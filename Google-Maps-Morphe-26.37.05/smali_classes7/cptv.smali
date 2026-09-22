.class final Lcptv;
.super Landroid/webkit/WebViewClient;
.source "PG"


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Landroid/widget/LinearLayout;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcptw;


# direct methods
.method public constructor <init>(Lcptw;Landroid/webkit/WebView;Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcptv;->a:Landroid/webkit/WebView;

    .line 3
    .line 4
    iput-object p3, p0, Lcptv;->b:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p4, p0, Lcptv;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcptv;->d:Lcptw;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcptv;->d:Lcptw;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcptw;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcptw;->a:Landroid/app/ProgressDialog;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcptv;->a:Landroid/webkit/WebView;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 18
    .line 19
    iget-object v0, p0, Lcptv;->b:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    iget-object p0, p0, Lcptv;->d:Lcptw;

    .line 6
    .line 7
    iget-boolean p1, p0, Lcptw;->b:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcptw;->a:Landroid/app/ProgressDialog;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/ProgressDialog;->show()V

    .line 15
    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    new-instance p1, Ljava/lang/Error;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x3

    .line 11
    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    aput-object p3, v0, v1

    .line 16
    const/4 p3, 0x1

    .line 17
    .line 18
    aput-object p2, v0, p3

    .line 19
    const/4 p2, 0x2

    .line 20
    .line 21
    aput-object p4, v0, p2

    .line 22
    .line 23
    const-string p2, "%s, code: %s, failing url: %s"

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object p0, p0, Lcptv;->d:Lcptw;

    .line 33
    .line 34
    iput-boolean p3, p0, Lcptw;->c:Z

    .line 35
    .line 36
    iget-object p2, p0, Lcptw;->d:Lcray;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    sget-object v1, Lcpts;->c:Lcpts;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    new-instance v0, Lcptt;

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v0 .. v6}, Lcptt;-><init>(Lcpts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    iget-object p1, p2, Lcray;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p2, p2, Lcray;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcptp;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2, v0}, Lcptp;->b(Lcptq;Lcptt;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p0}, Lcptw;->a()V

    .line 66
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcptv;->c:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcptv;->d:Lcptw;

    .line 16
    .line 17
    iput-boolean v0, p0, Lcptw;->c:Z

    .line 18
    .line 19
    iget-object p2, p0, Lcptw;->d:Lcray;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcptt;->a(Landroid/net/Uri;)Lcptt;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object v1, p2, Lcray;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p2, p2, Lcray;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Lcptp;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1, p1}, Lcptp;->b(Lcptq;Lcptt;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lcptw;->a()V

    .line 38
    return v0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    const-string v1, "^(.+\\.facebook\\.com)|(accounts\\.spotify\\.com)$"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 48
    move-result p2

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    .line 54
    :cond_2
    new-instance p2, Landroid/content/Intent;

    .line 55
    .line 56
    const-string v1, "android.intent.action.VIEW"

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 60
    .line 61
    iget-object p0, p0, Lcptv;->d:Lcptw;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcptw;->getContext()Landroid/content/Context;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 69
    return v0
.end method
