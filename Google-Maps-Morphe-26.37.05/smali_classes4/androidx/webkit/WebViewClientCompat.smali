.class public Landroidx/webkit/WebViewClientCompat;
.super Landroid/webkit/WebViewClient;
.source "PG"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebViewClientBoundaryInterface;


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    .line 3
    .line 4
    const-string v1, "SAFE_BROWSING_HIT"

    .line 5
    .line 6
    const-string v2, "VISUAL_STATE_CALLBACK"

    .line 7
    .line 8
    const-string v3, "RECEIVE_WEB_RESOURCE_ERROR"

    .line 9
    .line 10
    const-string v4, "RECEIVE_HTTP_ERROR"

    .line 11
    .line 12
    .line 13
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Landroidx/webkit/WebViewClientCompat;->a:[Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Ljfe;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljfy;->a(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ljfe;->a:Landroid/webkit/SafeBrowsingResponse;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Ljfz;->a:Lbmi;

    .line 15
    .line 16
    iget-object v1, p0, Ljfe;->b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v0, v0, Lbmi;->a:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSafeBrowsingResponse(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Leif$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/webkit/SafeBrowsingResponse;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Ljfe;->a:Landroid/webkit/SafeBrowsingResponse;

    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Ljfe;->a:Landroid/webkit/SafeBrowsingResponse;

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Leif$$ExternalSyntheticApiModelOutline1;->m(Landroid/webkit/SafeBrowsingResponse;Z)V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 42
    .line 43
    const-string v0, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0
.end method


# virtual methods
.method public b(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Llxj;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "WEB_RESOURCE_ERROR_GET_CODE"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljfy;->a(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljfy;->a(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Llxj;->c()I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Llxj;->d()Ljava/lang/CharSequence;

    .line 31
    move-result-object p3

    .line 32
    .line 33
    .line 34
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 35
    move-result-object p3

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v0, p3, p2}, Landroidx/webkit/WebViewClientCompat;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final getSupportedFeatures()[Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Landroidx/webkit/WebViewClientCompat;->a:[Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Llxj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p3}, Llxj;-><init>(Landroid/webkit/WebResourceError;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Landroidx/webkit/WebViewClientCompat;->b(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Llxj;)V

    .line 9
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    .line 10
    new-instance v0, Llxj;

    invoke-direct {v0, p3}, Llxj;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    invoke-virtual {p0, p1, p2, v0}, Landroidx/webkit/WebViewClientCompat;->b(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Llxj;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljfe;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p4}, Ljfe;-><init>(Landroid/webkit/SafeBrowsingResponse;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/webkit/WebViewClientCompat;->a(Ljfe;)V

    .line 9
    return-void
.end method

.method public final onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILjava/lang/reflect/InvocationHandler;)V
    .locals 0

    .line 10
    new-instance p0, Ljfe;

    invoke-direct {p0, p4}, Ljfe;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    invoke-static {p0}, Landroidx/webkit/WebViewClientCompat;->a(Ljfe;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/webkit/WebViewClientCompat;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method
