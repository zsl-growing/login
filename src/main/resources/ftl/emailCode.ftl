<#ftl attributes={"content_type":"text/html; charset=UTF-8"}>
<?xml version="1.0" encoding="utf-8"?>
<html>
<head>
    <meta charset="UTF-8">
    <title>激活邮件</title>
    <style type="text/css">
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: Arial, Helvetica, sans-serif;
        }

        body {
            background-color: #ECECEC;
        }

        .container {
            width: 800px;
            margin: 50px auto;
        }

        .header {
            height: 80px;
            background-color: #49bcff;
            border-top-left-radius: 5px;
            border-top-right-radius: 5px;
            padding-left: 30px;
        }

        .header h2 {
            padding-top: 25px;
            color: white;
        }

        .content {
            background-color: #fff;
            padding-left: 30px;
            padding-bottom: 30px;
            border-bottom: 1px solid #ccc;
        }

        .content h2 {
            padding-top: 20px;
            padding-bottom: 20px;
        }

        .content p {
            padding-top: 10px;
        }

        .footer {
            background-color: #fff;
            border-bottom-left-radius: 5px;
            border-bottom-right-radius: 5px;
            padding: 35px;
        }

        .footer p {
            color: #747474;
            padding-top: 10px;
        }
    </style>
</head>

<body>
<div class="container">
    <div class="header">
        <h2>欢迎登录zsl! （xxx平台）</h2>
    </div>
    <div class="content">
        <h2>亲爱的${name},您好!</h2>
        <p>您的激活码：<b><span>${code}</span></b></p>
        <p>您邮箱验证码有效时间：<b><span>${codeExpire}</span></b></p>
        <p>当您在使用本网站时，务必要遵守法律法规</p>
        <p>如果您有什么疑问可以联系管理员，Email: <b>z249269610@163.com</b></p>
    </div>
    <div class="footer">
        <p>此为系统邮件，请勿回复</p>
        <p>请保管好您的信息，避免被他人盗用</p>
        <p>©zsl</p>
    </div>
</div>
</body>

</html>