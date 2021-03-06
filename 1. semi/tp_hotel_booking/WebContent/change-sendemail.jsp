<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js">
<!--<![endif]-->
<head>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<title>HOTEL RESERVATION | Home page</title>
<meta name="description" content="company is a real-estate template" />
<meta name="author" content="Kimarotec" />
<meta name="keyword"
	content="html5, css, bootstrap, property, real-estate theme , bootstrap template" />
<meta name="viewport" content="width=device-width, initial-scale=1" />

<link
	href="http://fonts.googleapis.com/css?family=Open+Sans:400,300,700,800"
	rel="stylesheet" type="text/css" />

<!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
<link rel="shortcut icon" href="favicon.ico" type="image/x-icon" />
<link rel="icon" href="favicon.ico" type="image/x-icon" />

<link rel="stylesheet" href="/tp_hotel_booking/assets/css/normalize.css" />
<link rel="stylesheet" href="/tp_hotel_booking/assets/css/font-awesome.min.css" />
<link rel="stylesheet" href="/tp_hotel_booking/assets/css/fontello.css" />
<link href="/tp_hotel_booking/assets/fonts/icon-7-stroke/css/pe-icon-7-stroke.css"
	rel="stylesheet" />
<link href="/tp_hotel_booking/assets/fonts/icon-7-stroke/css/helper.css" rel="stylesheet" />
<link href="/tp_hotel_booking/assets/css/animate.css" rel="stylesheet" media="screen" />
<link rel="stylesheet" href="/tp_hotel_booking/assets/css/bootstrap-select.min.css" />
<link rel="stylesheet" href="/tp_hotel_booking/bootstrap/css/bootstrap.min.css" />
<link rel="stylesheet" href="/tp_hotel_booking/assets/css/icheck.min_all.css" />
<link rel="stylesheet" href="/tp_hotel_booking/assets/css/price-range.css" />
<link rel="stylesheet" href="/tp_hotel_booking/assets/css/owl.carousel.css" />
<link rel="stylesheet" href="/tp_hotel_booking/assets/css/owl.theme.css" />
<link rel="stylesheet" href="/tp_hotel_booking/assets/css/owl.transitions.css" />
<link rel="stylesheet" href="/tp_hotel_booking/assets/css/style.css" />
<link rel="stylesheet" href="/tp_hotel_booking/assets/css/responsive.css" />
</head>
<body>
	<div id="preloader">
		<div id="status">&nbsp;</div>
	</div>
	<!-- Body content -->

	<div class="header-connect">
		<div class="container">
			<div class="row">
				<div class="col-md-5 col-sm-8 col-xs-12">
					<div class="header-half header-call">
						<p>
							<span><i class="pe-7s-call"></i> +82 10-2780-0336</span> <span><i
								class="pe-7s-mail"></i>yung21@naver.com</span>
						</p>
					</div>
				</div>				
			</div>
		</div>
	</div>
	<!--End top header -->


	<nav class="navbar navbar-default ">
		<div class="container">
			<!-- Brand and toggle get grouped for better mobile display -->
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target="#navigation">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="./index.do"><img src="" alt="">로고이미지</a>
			</div>

			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse yamm" id="navigation">
				<c:choose>
					<c:when test="${sessionScope.email == null }">
						<div class="button navbar-right">
							<button class="navbar-btn nav-button wow bounceInRight login"
								onclick=" location.href='/tp_hotel_booking/uc/login.do'" data-wow-delay="0.4s">로그인</button>
							<button class="navbar-btn nav-button wow fadeInRight"
								onclick=" location.href='/tp_hotel_booking/uc/register.do'" data-wow-delay="0.5s">회원가입</button>
						</div>
					</c:when>
					<c:when test="${sessionScope.email != null }">
						<div class="button navbar-right">
							<button class="navbar-btn nav-button wow bounceInRight login"
								onclick=" location.href='/tp_hotel_booking/uc/mypage.do'" data-wow-delay="0.4s">마이페이지</button>
							<button class="navbar-btn nav-button wow fadeInRight"
								onclick=" location.href='/tp_hotel_booking/uc/LogoutAction.do'" data-wow-delay="0.5s">로그아웃</button>
						</div>
					</c:when>
				</c:choose>

				<ul class="main-nav nav navbar-nav navbar-right">
					<li class="wow fadeInDown" data-wow-delay="0.1s"><a class=""
						href="/tp_hotel_booking/uc/index.do">Home</a></li>
					<li class="wow fadeInDown" data-wow-delay="0.1s"><a class=""
						href="/tp_hotel_booking/uc/aboutus.do">About Us</a></li>
					<li class="wow fadeInDown" data-wow-delay="0.1s"><a class=""
						href="/tp_hotel_booking/hc/hotel.do">Reservation</a></li>
					<li class="wow fadeInDown" data-wow-delay="0.1s"><a class=""
						href="/tp_hotel_booking/dc/list.do">Board</a></li>
					<li class="wow fadeInDown" data-wow-delay="0.4s"><a
						href="/tp_hotel_booking/uc/contact.do">Contact</a></li>
				</ul>
			</div>
			<!-- /.navbar-collapse -->
		</div>
		<!-- /.container-fluid -->
	</nav>
	<!-- End of nav bar -->

	<div class="page-head">
		<div class="container">
			<div class="row">
				<div class="page-head-content">
					<h1 class="page-title">
						Hello : <span class="orange strong">Kimaro kyoto</span>
					</h1>
				</div>
			</div>
		</div>
	</div>
	<!-- End page header -->

	<!-- property area -->
	<div class="content-area user-profiel"
		style="background-color: #fcfcfc;">
		&nbsp;
		<div class="container">
			<div class="row">
				<div class="col-sm-10 col-sm-offset-1 profiel-container">
					<form action="./ResetPassAction.do" method="POST">
						<div class="profiel-header">
							<h3>
								<b>UPDATE</b> YOUR PASSWORD <br /> <small>All change
									will send to your e-mail.</small>
							</h3>
							<hr />
						</div>

						<div class="clear">
							<div class="col-sm-10 col-sm-offset-1">
								<div class="form-group">
									<label>Email <small>임시 비밀번호를 전송 할 이메일을 입력하세요.</small></label> 
									<input name="u_email" type="email" class="form-control" />
								</div>
							</div>
							<div class="col-sm-10 col-sm-offset-1">
								<input class="btn btn-finish btn-primary pull-right"
									type="submit" value="전송" />
							</div>
						</div>
					</form>
				</div>
			</div>
			<!-- end row -->
		</div>
	</div>

	<!-- Footer area-->
	
		<div class="footer-copy text-center">
			<div class="container">
				<div class="row">
					<div class="pull-left">
						<span> (C) <a href="http://www.KimaroTec.com">KimaroTheme</a>
							, All rights reserved 2016
						</span>
					</div>
					<div class="bottom-menu pull-right">
						<ul>
							<li><a class="wow fadeInUp animated" href="../uc/index.do"
								data-wow-delay="0.2s">Home</a></li>
							<li><a class="wow fadeInUp animated" href="../uc/aboutus.do"
								data-wow-delay="0.3s">About Us</a></li>
							<li><a class="wow fadeInUp animated" href="../hc/hotel.do"
								data-wow-delay="0.4s">Reservation</a></li>
							<li><a class="wow fadeInUp animated" href="./list.do"
								data-wow-delay="0.6s">Board</a></li>
							<li><a class="wow fadeInUp animated" href="../uc/contact.do"
								data-wow-delay="0.6s">Contact</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>

	
	<script src="/tp_hotel_booking/assets/js/modernizr-2.6.2.min.js"></script>

	<script src="/tp_hotel_booking/assets/js/jquery-1.10.2.min.js"></script>
	<script src="/tp_hotel_booking/bootstrap/js/bootstrap.min.js"></script>
	<script src="/tp_hotel_booking/assets/js/bootstrap-select.min.js"></script>
	<script src="/tp_hotel_booking/assets/js/bootstrap-hover-dropdown.js"></script>

	<script src="/tp_hotel_booking/assets/js/easypiechart.min.js"></script>
	<script src="/tp_hotel_booking/assets/js/jquery.easypiechart.min.js"></script>

	<script src="/tp_hotel_booking/assets/js/owl.carousel.min.js"></script>
	<script src="/tp_hotel_booking/assets/js/wow.js"></script>

	<script src="/tp_hotel_booking/assets/js/icheck.min.js"></script>
	<script src="/tp_hotel_booking/assets/js/price-range.js"></script>

	<script src="/tp_hotel_booking/assets/js/main.js"></script>
</body>
</html>
