.class public abstract Lbxad;
.super Landroid/webkit/WebViewClient;
.source "PG"


# instance fields
.field private final a:Lbxah;

.field private final b:Lbxah;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SaferWebViewClient"

    invoke-static {v0}, Lcblh;->g(Ljava/lang/String;)Lcblh;

    return-void
.end method

.method public constructor <init>(Lbxah;Lbxah;)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbxad;->c:Z

    iput-object p1, p0, Lbxad;->a:Lbxah;

    iput-object p2, p0, Lbxad;->b:Lbxah;

    return-void
.end method

.method private static f(Landroid/webkit/WebView;ZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const-string p1, "about:invalid#zSaferWebViewz"

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v0
.end method

.method private final g(Landroid/net/Uri;)Z
    .locals 2

    sget-object v0, Lbxag;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object p0, p0, Lbxad;->b:Lbxah;

    invoke-virtual {p0, p1}, Lbxah;->b(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    invoke-static {p1}, Lbxag;->a(Landroid/net/Uri;)V

    :cond_2
    return v1
.end method


# virtual methods
.method protected abstract a(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public d(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbxad;->k(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbxad;->c:Z

    return-void
.end method

.method public k(Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 7

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbxad;->a(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-boolean p1, p0, Lbxad;->c:Z

    if-nez p1, :cond_2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lbxad;->g(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, "text/plain"

    const-string v2, "UTF-8"

    const/16 v3, 0x193

    const-string v4, "Resource not allowlisted"

    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 7

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbxad;->a(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-boolean p1, p0, Lbxad;->c:Z

    if-nez p1, :cond_2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lbxad;->g(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, "text/plain"

    const-string v2, "UTF-8"

    const/16 v3, 0x193

    const-string v4, "Resource not allowlisted"

    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    iget-object v0, p0, Lbxad;->a:Lbxah;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbxah;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbxad;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lbxad;->d(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p0

    :goto_0
    invoke-static {p1, v0, p0}, Lbxad;->f(Landroid/webkit/WebView;ZZ)Z

    move-result p0

    return p0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lbxad;->a:Lbxah;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbxah;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lbxad;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lbxad;->k(Ljava/lang/String;)Z

    move-result p0

    :goto_0
    invoke-static {p1, v0, p0}, Lbxad;->f(Landroid/webkit/WebView;ZZ)Z

    move-result p0

    return p0
.end method
