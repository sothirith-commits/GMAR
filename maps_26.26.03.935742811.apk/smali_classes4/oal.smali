.class public final Loal;
.super Lnzx;
.source "PG"

# interfaces
.implements Lnah;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final at:Lcbka;


# instance fields
.field public a:Lblpr;

.field public ai:Ljava/util/concurrent/Executor;

.field public aj:Ljava/util/concurrent/Executor;

.field public ak:Z

.field public al:Landroid/webkit/WebView;

.field public am:Lcom/google/android/apps/gmm/base/views/core/GmmProgressBar;

.field public an:Lbk;

.field public ao:Lcapl;

.field ap:Ljava/lang/Runnable;

.field final aq:Lqk;

.field final ar:Lqk;

.field public as:Lbjbr;

.field private au:Ljava/lang/String;

.field private av:Z

.field private aw:Ljava/lang/String;

.field public b:Lbobk;

.field public c:Lalpy;

.field public d:Lcufa;

.field public e:Lmzq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "oal"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Loal;->at:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnzx;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Loal;->ao:Lcapl;

    new-instance v0, Loag;

    invoke-direct {v0, p0}, Loag;-><init>(Loal;)V

    iput-object v0, p0, Loal;->aq:Lqk;

    new-instance v0, Loah;

    invoke-direct {v0}, Loah;-><init>()V

    iput-object v0, p0, Loal;->ar:Lqk;

    return-void
.end method

.method public static aN(Ljava/lang/String;Ljava/util/List;)Loal;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Loal;

    invoke-direct {v0}, Loal;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "url"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "loadAsResource"

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "dismissable"

    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lbh;->ao(Landroid/os/Bundle;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Loal;->at:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    const-string v4, "Invalid deep link url allowlist regex"

    const/16 v5, 0x251

    invoke-static {v3, v4, v5, v1, v2}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    iput-object p0, v0, Loal;->ao:Lcapl;

    return-object v0
.end method

.method private final aR(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Loal;->aj:Ljava/util/concurrent/Executor;

    new-instance v1, Lmjo;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, v2}, Lmjo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Loal;
    .locals 3

    new-instance v0, Loal;

    invoke-direct {v0}, Loal;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "url"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "authenticate"

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "gaiaService"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "dismissable"

    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lbh;->ao(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;Z)Loal;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Loal;

    invoke-direct {v0}, Loal;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "url"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "loadAsResource"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "dismissable"

    const/4 p1, 0x1

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lbh;->ao(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static t(Loaw;Ljava/lang/String;)Landroid/text/style/ClickableSpan;
    .locals 3

    new-instance v0, Lmjo;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, Lmjo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget p0, Lpmz;->a:I

    new-instance p0, Lpmu;

    invoke-direct {p0, v0}, Lpmu;-><init>(Ljava/lang/Runnable;)V

    return-object p0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    iget-object p1, p0, Loal;->an:Lbk;

    invoke-virtual {p1}, Lbk;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e00e4

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0b00

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object p3, p0, Loal;->a:Lblpr;

    new-instance v0, Loak;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p3, v0, p2}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p2

    new-instance p3, Loai;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, p3}, Lblpn;->f(Lblpx;)V

    const p2, 0x7f0b0d88

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    iput-object p2, p0, Loal;->al:Landroid/webkit/WebView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object p2, p0, Loal;->as:Lbjbr;

    iget-object p3, p0, Loal;->al:Landroid/webkit/WebView;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbact;->a:Lbact;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbcgz;->cw(Lcqri;)Lbact;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lbjbr;->ac(Landroid/webkit/WebView;Lbact;)V

    iget-object p2, p0, Loal;->al:Landroid/webkit/WebView;

    new-instance p3, Loaj;

    invoke-direct {p3, p0}, Loaj;-><init>(Loal;)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p2, p0, Loal;->al:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const p2, 0x7f0b0961

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/gmm/base/views/core/GmmProgressBar;

    iput-object p2, p0, Loal;->am:Lcom/google/android/apps/gmm/base/views/core/GmmProgressBar;

    new-array p3, p3, [Landroid/view/View;

    const/4 v0, 0x0

    iget-object v1, p0, Loal;->al:Landroid/webkit/WebView;

    aput-object v1, p3, v0

    invoke-virtual {p2, p3}, Lcom/google/android/apps/gmm/base/views/core/GmmProgressBar;->setDependentViews([Landroid/view/View;)V

    iget-boolean p2, p0, Loal;->ak:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Loal;->r()V

    return-object p1

    :cond_0
    iget-boolean p2, p0, Loal;->av:Z

    if-eqz p2, :cond_2

    iget-object v3, p0, Loal;->au:Ljava/lang/String;

    iget-object p2, p0, Loal;->c:Lalpy;

    invoke-interface {p2}, Lalpy;->d()Lbbqq;

    move-result-object p2

    invoke-virtual {p2}, Lbbqq;->t()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p0, p0, Loal;->al:Landroid/webkit/WebView;

    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-object p1

    :cond_1
    iget-object p3, p0, Loal;->aw:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "weblogin:service="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&continue="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p3, p0, Loal;->an:Lbk;

    invoke-static {p3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v4

    invoke-virtual {p2}, Lbbqq;->e()Landroid/accounts/Account;

    move-result-object v5

    iget-object v8, p0, Loal;->an:Lbk;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v2

    iget-object p2, p0, Loal;->ai:Ljava/util/concurrent/Executor;

    new-instance v0, Lmab;

    const/16 v4, 0xc

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lmab;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p1

    :cond_2
    move-object v1, p0

    iget-object p0, v1, Loal;->al:Landroid/webkit/WebView;

    iget-object p2, v1, Loal;->au:Ljava/lang/String;

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic p(Landroid/accounts/AccountManagerFuture;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "authtoken"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Loal;->aR(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-direct {p0, p2}, Loal;->aR(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic q(Lbpmw;)V
    .locals 6

    iget-object p1, p1, Lbpmw;->c:[B

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :try_start_0
    new-instance p1, Ljava/net/URI;

    iget-object v0, p0, Loal;->au:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Loal;->at:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    invoke-virtual {p1, v0}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p1

    const/16 v0, 0x24f

    invoke-interface {p1, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    iget-object v0, p0, Loal;->au:Ljava/lang/String;

    const-string v1, "Cannot get relative base url from %s"

    invoke-interface {p1, v1, v0}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "http://www.google.com/"

    :goto_0
    move-object v1, p1

    iget-object v0, p0, Loal;->al:Landroid/webkit/WebView;

    const-string v4, "charset=utf-8"

    const-string v5, "about:blank"

    const-string v3, "text/html"

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final qL(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p1

    invoke-virtual {p1}, Lpx;->nO()Lbair;

    move-result-object p1

    invoke-virtual {p0}, Lbh;->S()Lgpg;

    move-result-object p2

    iget-object v0, p0, Loal;->ar:Lqk;

    invoke-virtual {p1, p2, v0}, Lbair;->F(Lgpg;Lqk;)V

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p1

    invoke-virtual {p1}, Lpx;->nO()Lbair;

    move-result-object p1

    invoke-virtual {p0}, Lbh;->S()Lgpg;

    move-result-object p2

    iget-object p0, p0, Loal;->aq:Lqk;

    invoke-virtual {p1, p2, p0}, Lbair;->F(Lgpg;Lqk;)V

    return-void
.end method

.method public final qc()V
    .locals 2

    invoke-super {p0}, Lnzx;->qc()V

    sget-object v0, Lnaj;->a:Lj$/time/Duration;

    new-instance v0, Lnae;

    invoke-direct {v0, p0}, Lnae;-><init>(Loba;)V

    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Lnae;->C(Landroid/view/View;)V

    sget-object v1, Lbgvs;->c:Lbgvs;

    invoke-virtual {v0, v1}, Lnae;->aB(Lbgvs;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnae;->at(Landroid/view/View;)V

    invoke-virtual {v0, p0}, Lnae;->T(Lnah;)V

    invoke-virtual {v0}, Lnae;->d()Lnaj;

    move-result-object v0

    iget-object p0, p0, Loal;->e:Lmzq;

    invoke-interface {p0, v0}, Lmzq;->c(Lnaj;)V

    return-void
.end method

.method public final r()V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Loal;->b:Lbobk;

    iget-object v2, p0, Loal;->au:Ljava/lang/String;

    new-instance v3, Loqc;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Loqc;-><init>(Ljava/lang/Object;I)V

    const-string v4, "#onCreateView()"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0, v3}, Lbobk;->g(Ljava/lang/String;Ljava/lang/String;Lbpmt;)Lbpmw;

    move-result-object v0

    invoke-virtual {v0}, Lbpmw;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Loal;->s(Lbpmw;)V

    :cond_0
    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lnzx;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loal;->au:Ljava/lang/String;

    const-string v0, "loadAsResource"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Loal;->ak:Z

    const-string v0, "authenticate"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Loal;->av:Z

    const-string v0, "gaiaService"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loal;->aw:Ljava/lang/String;

    const-string v0, "dismissable"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Loal;->ar:Lqk;

    invoke-virtual {v0, p1}, Lqk;->oV(Z)V

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p1

    iput-object p1, p0, Loal;->an:Lbk;

    return-void
.end method

.method public final s(Lbpmw;)V
    .locals 3

    invoke-virtual {p1}, Lbpmw;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-static {}, Lbjfo;->dU()V

    iget-object p1, p0, Loal;->an:Lbk;

    invoke-virtual {p1}, Lbk;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Loal;->an:Lbk;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1414f0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f141928

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Llwh;

    invoke-direct {v0, p0, v1}, Llwh;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f1416b4

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Llvn;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Llvn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_1
    invoke-virtual {p1}, Lbpmw;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Loal;->aj:Ljava/util/concurrent/Executor;

    new-instance v1, Lmjo;

    const/16 v2, 0x11

    invoke-direct {v1, p0, p1, v2}, Lmjo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final sp(Lnaj;)V
    .locals 0

    iget-object p0, p0, Loal;->am:Lcom/google/android/apps/gmm/base/views/core/GmmProgressBar;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/core/GmmProgressBar;->a()V

    return-void
.end method
