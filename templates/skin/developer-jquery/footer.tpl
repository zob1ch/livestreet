		{hook run='content_end'}
		</div><!-- /content -->

		{if !$noSidebar}
			{include file='sidebar.tpl'}
		{/if}
	</div><!-- /wrapper -->

	<div id="footer">
		<div class="right">{hook run='copyright'}</div>
		Автор шаблона &mdash; <a href="http://deniart.ru">deniart</a>
		{if $oUserCurrent and $oUserCurrent->isAdministrator()}| <a href="{cfg name='path.root.web'}/admin">{$aLang.admin_title}</a>{/if}
		{hook run='footer_end'}
	</div>

</div><!-- /container -->

{hook run='body_end'}

</body>
</html>