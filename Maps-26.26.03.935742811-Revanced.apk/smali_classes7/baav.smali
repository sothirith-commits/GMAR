.class public final Lbaav;
.super Lbxaf;
.source "PG"


# static fields
.field private static final a:Lcbka;


# instance fields
.field private b:I

.field private c:Z

.field private final d:Loaw;

.field private final e:Lcufa;

.field private final f:Z

.field private final g:Z

.field private final h:Lbxah;

.field private final i:Lccgl;

.field private final j:Ljava/lang/String;

.field private final k:Lbjac;

.field private final l:Lbjac;

.field private final m:Lamhi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "baav"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbaav;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbxah;Loaw;Lamhi;Lcufa;Lbact;Lbjac;Lbjac;Lccgl;)V
    .locals 0

    invoke-direct {p0, p1}, Lbxaf;-><init>(Lbxah;)V

    invoke-super {p0}, Lbxaf;->e()V

    iput-object p6, p0, Lbaav;->l:Lbjac;

    iput-object p7, p0, Lbaav;->k:Lbjac;

    iget p1, p5, Lbact;->g:I

    iput p1, p0, Lbaav;->b:I

    iput-object p2, p0, Lbaav;->d:Loaw;

    iput-object p3, p0, Lbaav;->m:Lamhi;

    iput-object p4, p0, Lbaav;->e:Lcufa;

    iget-boolean p1, p5, Lbact;->o:Z

    iput-boolean p1, p0, Lbaav;->f:Z

    iget-boolean p1, p5, Lbact;->p:Z

    iput-boolean p1, p0, Lbaav;->g:Z

    invoke-static {}, Lbaav;->g()Lbxah;

    move-result-object p1

    iput-object p1, p0, Lbaav;->h:Lbxah;

    iput-object p8, p0, Lbaav;->i:Lccgl;

    iget-object p1, p5, Lbact;->c:Ljava/lang/String;

    iput-object p1, p0, Lbaav;->j:Ljava/lang/String;

    return-void
.end method

.method private static f(Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    const-string v3, "intent"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    const-string v3, ".google"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    if-gez v3, :cond_0

    const-string v3, "^(www\\.)?youtube\\.com$"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    invoke-static {p0, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    const-string p0, "tel"

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {p0, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static g()Lbxah;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lazzz;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lbaav;->a:Lcbka;

    sget-object v4, Lbroo;->a:Lbroo;

    const-string v5, "Invalid deep link url allowlist regex"

    const/16 v6, 0x1e51

    invoke-static {v4, v5, v6, v2, v3}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lbxae;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v1, v0}, Lbxae;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-object v1
.end method

.method private final h(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lbaav;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbaav;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbaav;->l:Lbjac;

    iget-object v0, v0, Lbjac;->a:Ljava/lang/Object;

    check-cast v0, Lbabi;

    iget-boolean v1, v0, Lbabi;->e:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-object p1, v0, Lbabi;->d:Ljava/lang/String;

    iput-boolean v2, v0, Lbabi;->e:Z

    invoke-virtual {v0}, Lbabi;->x()V

    :cond_0
    iput-boolean v2, p0, Lbaav;->c:Z

    :cond_1
    return-void
.end method

.method private final i(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lbaav;->h:Lbxah;

    invoke-virtual {v0, p2}, Lbxah;->b(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Lbaav;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p2, "onReceivedError %s"

    const/16 v0, 0x1e53

    invoke-static {p0, p2, p1, v0}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lbaav;->h(Ljava/lang/String;)V

    return-void
.end method

.method private final j()Z
    .locals 0

    iget p0, p0, Lbaav;->b:I

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    iget-object p0, p0, Lbaav;->k:Lbjac;

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    check-cast p0, Lbabi;

    iget-object p0, p0, Lbabi;->b:Lbabk;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lbabk;->b(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 5

    new-instance v0, Lahqk;

    iget-object v1, p0, Lbaav;->m:Lamhi;

    iget-object v2, v1, Lamhi;->a:Ljava/lang/Object;

    iget-object v2, v1, Lamhi;->c:Ljava/lang/Object;

    invoke-direct {v0, v2}, Lahqk;-><init>(Lbbub;)V

    invoke-static {p1}, Lamhi;->dc(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Lahqk;->c(Landroid/content/Intent;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lahqk;->a(Landroid/content/Intent;Ljava/lang/String;)Lahqc;

    move-result-object v0

    iget v2, v0, Lahqc;->aa:I

    if-ne v2, v3, :cond_4

    iget-object v1, v1, Lamhi;->b:Ljava/lang/Object;

    iget-object v2, v0, Lahqc;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v0, Lahqc;->K:Lywu;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_1
    check-cast v1, Lbfpt;

    iget-object p0, v1, Lbfpt;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwjf;

    invoke-static {}, Lwjp;->b()Lwjo;

    move-result-object p1

    if-nez v0, :cond_2

    iget-object v0, v1, Lbfpt;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lywu;->Y(Landroid/content/Context;)Lywu;

    move-result-object v0

    :cond_2
    iput-object v0, p1, Lwjo;->d:Lywu;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lbfpt;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lywu;->Y(Landroid/content/Context;)Lywu;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :cond_3
    invoke-virtual {p1, v2}, Lwjo;->b(Lcom/google/common/collect/ImmutableList;)V

    iput v3, p1, Lwjo;->o:I

    invoke-virtual {p1}, Lwjo;->a()Lwjp;

    move-result-object p1

    invoke-interface {p0, p1}, Lwjf;->o(Lwjr;)V

    return v3

    :cond_4
    :goto_0
    iget-boolean v0, p0, Lbaav;->f:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_5

    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbaav;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijx;

    iget-object p0, p0, Lbaav;->d:Loaw;

    invoke-interface {v0, p0, p1, v1}, Laijx;->u(Landroid/content/Context;Ljava/lang/String;I)V

    return v3

    :cond_5
    invoke-static {p1}, Lbaav;->f(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-boolean v2, p0, Lbaav;->g:Z

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    iget-object p1, p0, Lbaav;->e:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laijx;

    iget-object p0, p0, Lbaav;->d:Loaw;

    invoke-interface {p1, p0, v0, v1}, Laijx;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    return v3

    :cond_6
    new-array v0, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Tried to open non-allowlisted URL: %s."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lbaav;->h(Ljava/lang/String;)V

    return v3
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget p1, p0, Lbaav;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lbaav;->b:I

    invoke-direct {p0}, Lbaav;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lbaav;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lbaav;->l:Lbjac;

    iget-object p1, p1, Lbjac;->a:Ljava/lang/Object;

    check-cast p1, Lbabi;

    iget-boolean p2, p1, Lbabi;->c:Z

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lbabi;->y()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lbaav;->c:Z

    :cond_1
    iget-object p0, p0, Lbaav;->l:Lbjac;

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    check-cast p0, Lbabi;

    iget-boolean p1, p0, Lbabi;->c:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lbabi;->z()V

    :cond_2
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lbaav;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 p3, 0x1

    aput-object v0, v1, p3

    const/4 p3, 0x2

    aput-object p1, v1, p3

    const/4 p1, 0x3

    aput-object p4, v1, p1

    const/4 p1, 0x4

    aput-object p2, v1, p1

    const-string p1, "Received error during WebView loading: %s. Original URL: %s. Current WebView URL: %s. Failing URL: %s. Error code: %s."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lbaav;->i(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "net::ERR_CACHE_MISS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lblcc;->F(Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lbaav;->l:Lbjac;

    iget-object v0, v0, Lbjac;->a:Ljava/lang/Object;

    check-cast v0, Lbabi;

    iget-object v0, v0, Lbabi;->b:Lbabk;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lbabk;->i(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p3, p2}, Lbaav;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 4

    iget-object v0, p0, Lbaav;->l:Lbjac;

    iget-object v0, v0, Lbjac;->a:Ljava/lang/Object;

    check-cast v0, Lbabi;

    iget-object v0, v0, Lbabi;->b:Lbabk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lbabk;->j(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lbaav;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    aput-object p1, v2, v1

    const-string p1, "Received HTTP error during WebView loading with request url: %s. Original URL: %s. Current WebView URL: %s."

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object p3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v3

    aput-object p3, v1, v0

    const-string p3, " status_code: %s; reason_phrase: %s"

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lbaav;->i(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    iget-object p0, p0, Lbaav;->i:Lccgl;

    if-eqz p0, :cond_0

    sget-object p1, Lbaav;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const/16 p2, 0x1e57

    invoke-interface {p1, p2}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string p2, "WebView render process crashed for visual element type: go/ve/%s"

    invoke-interface {p0}, Lccgl;->a()I

    move-result p0

    invoke-interface {p1, p2, p0}, Lcbjx;->t(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    sget-object p0, Lbaav;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "WebView render process crashed, but visual element type was not provided."

    const/16 p2, 0x1e56

    invoke-static {p0, p1, p2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method
