.class final Lcgqs;
.super Landroid/webkit/WebViewClient;
.source "PG"


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Landroid/widget/LinearLayout;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcgqt;


# direct methods
.method public constructor <init>(Lcgqt;Landroid/webkit/WebView;Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcgqs;->a:Landroid/webkit/WebView;

    .line 2
    .line 3
    iput-object p3, p0, Lcgqs;->b:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iput-object p4, p0, Lcgqs;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lcgqs;->d:Lcgqt;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcgqs;->d:Lcgqt;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcgqt;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcgqt;->a:Landroid/app/ProgressDialog;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcgqs;->a:Landroid/webkit/WebView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcgqs;->b:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcgqs;->d:Lcgqt;

    .line 5
    .line 6
    iget-boolean p2, p1, Lcgqt;->b:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcgqt;->a:Landroid/app/ProgressDialog;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Error;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p3, v0, v1

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    aput-object p2, v0, p3

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    aput-object p4, v0, p2

    .line 21
    .line 22
    const-string p2, "%s, code: %s, failing url: %s"

    .line 23
    .line 24
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcgqs;->d:Lcgqt;

    .line 32
    .line 33
    iput-boolean p3, p2, Lcgqt;->c:Z

    .line 34
    .line 35
    iget-object p3, p2, Lcgqt;->d:Lchwx;

    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    sget-object v1, Lcgqq;->c:Lcgqq;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct/range {v0 .. v6}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;-><init>(Lcgqq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p3, Lchwx;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p3, p3, Lchwx;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcgqo;

    .line 59
    .line 60
    invoke-virtual {p1, p3, v0}, Lcgqo;->b(Lcgqp;Lcom/spotify/sdk/android/authentication/AuthenticationResponse;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p2}, Lcgqt;->a()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcgqs;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcgqs;->d:Lcgqt;

    .line 15
    .line 16
    iput-boolean v0, p2, Lcgqt;->c:Z

    .line 17
    .line 18
    iget-object v1, p2, Lcgqt;->d:Lchwx;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;->a(Landroid/net/Uri;)Lcom/spotify/sdk/android/authentication/AuthenticationResponse;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v2, v1, Lchwx;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, v1, Lchwx;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcgqo;

    .line 31
    .line 32
    invoke-virtual {v1, v2, p1}, Lcgqo;->b(Lcgqp;Lcom/spotify/sdk/android/authentication/AuthenticationResponse;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p2}, Lcgqt;->a()V

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v1, "^(.+\\.facebook\\.com)|(accounts\\.spotify\\.com)$"

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_2
    new-instance p2, Landroid/content/Intent;

    .line 54
    .line 55
    const-string v1, "android.intent.action.VIEW"

    .line 56
    .line 57
    invoke-direct {p2, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcgqs;->d:Lcgqt;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcgqt;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    return v0
.end method
