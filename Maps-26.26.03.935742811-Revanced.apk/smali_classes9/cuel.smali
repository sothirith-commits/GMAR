.class final Lcuel;
.super Landroid/webkit/WebViewClient;
.source "PG"


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Landroid/widget/LinearLayout;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcuem;


# direct methods
.method public constructor <init>(Lcuem;Landroid/webkit/WebView;Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcuel;->a:Landroid/webkit/WebView;

    iput-object p3, p0, Lcuel;->b:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcuel;->c:Ljava/lang/String;

    iput-object p1, p0, Lcuel;->d:Lcuem;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcuel;->d:Lcuem;

    iget-boolean v1, v0, Lcuem;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcuem;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcuel;->a:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcuel;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lcuel;->d:Lcuem;

    iget-boolean p1, p0, Lcuem;->b:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcuem;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Error;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p2, v0, p3

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const-string p2, "%s, code: %s, failing url: %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcuel;->d:Lcuem;

    iput-boolean p3, p0, Lcuem;->c:Z

    iget-object p2, p0, Lcuem;->d:Lcvnh;

    if-eqz p2, :cond_0

    sget-object v1, Lcuei;->c:Lcuei;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcuej;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lcuej;-><init>(Lcuei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p2, Lcvnh;->b:Ljava/lang/Object;

    iget-object p2, p2, Lcvnh;->a:Ljava/lang/Object;

    check-cast p1, Lcuef;

    invoke-virtual {p1, p2, v0}, Lcuef;->b(Lcueg;Lcuej;)V

    :cond_0
    invoke-virtual {p0}, Lcuem;->a()V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lcuel;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcuel;->d:Lcuem;

    iput-boolean v0, p0, Lcuem;->c:Z

    iget-object p2, p0, Lcuem;->d:Lcvnh;

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcuej;->a(Landroid/net/Uri;)Lcuej;

    move-result-object p1

    iget-object v1, p2, Lcvnh;->a:Ljava/lang/Object;

    iget-object p2, p2, Lcvnh;->b:Ljava/lang/Object;

    check-cast p2, Lcuef;

    invoke-virtual {p2, v1, p1}, Lcuef;->b(Lcueg;Lcuej;)V

    :cond_0
    invoke-virtual {p0}, Lcuem;->a()V

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p2

    const-string v1, "^(.+\\.facebook\\.com)|(accounts\\.spotify\\.com)$"

    invoke-virtual {p2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p2, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p0, p0, Lcuel;->d:Lcuem;

    invoke-virtual {p0}, Lcuem;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v0
.end method
