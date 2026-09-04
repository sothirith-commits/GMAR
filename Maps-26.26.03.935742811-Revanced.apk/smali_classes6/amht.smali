.class public abstract Lamht;
.super Lnzx;
.source "PG"


# static fields
.field public static final a:Lcdfm;

.field private static final aW:Lcbka;


# instance fields
.field public aA:J

.field public aB:J

.field public final aC:Ljava/util/concurrent/atomic/AtomicLong;

.field public aD:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final aE:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final aF:Ljava/lang/Runnable;

.field public aG:Lazlp;

.field public aH:Lnvk;

.field public aI:Lcqri;

.field public aJ:Lbayd;

.field public aK:Lbayd;

.field public aL:Lbayd;

.field public aM:Lamhi;

.field public aN:Lbfpt;

.field public aV:Lbklm;

.field private aX:Lamho;

.field private aY:Lbhvr;

.field private aZ:J

.field public ai:Lbhvs;

.field public aj:Lbhvp;

.field public ak:Lazus;

.field public al:Lcxtq;

.field public am:Lbcbl;

.field public an:Lblgq;

.field public ao:Lbcyx;

.field public ap:Lcxtq;

.field public aq:Lcxtq;

.field public ar:Lcxtq;

.field public as:Lalyu;

.field public at:Ljava/util/concurrent/Executor;

.field public au:Lcdur;

.field public av:Lcufa;

.field public aw:Lblpn;

.field public ax:Lamhv;

.field public ay:Lamhl;

.field public az:Z

.field public b:Lcxtq;

.field private ba:Lcom/google/common/util/concurrent/ListenableFuture;

.field public c:Lblpr;

.field public d:Lblnv;

.field public e:Lbacv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "amht"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lamht;->aW:Lcbka;

    sget-object v0, Lcdfm;->a:Lcdfm;

    sput-object v0, Lamht;->a:Lcdfm;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lnzx;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lamht;->az:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lamht;->aJ:Lbayd;

    iput-object v0, p0, Lamht;->aK:Lbayd;

    iput-object v0, p0, Lamht;->aL:Lbayd;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lamht;->aC:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lamht;->aE:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, Lcdfh;->a:Lcdfh;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iput-object v0, p0, Lamht;->aI:Lcqri;

    new-instance v0, Lamhq;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lamhq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lamht;->aF:Ljava/lang/Runnable;

    return-void
.end method

.method private static final q(Landroid/view/View;)Lamhj;
    .locals 1

    sget-object v0, Lamhu;->a:Lblpf;

    invoke-static {p0, v0}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lamhj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    iget-object p1, p0, Lamht;->aw:Lblpn;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p0, Lamht;->c:Lblpr;

    invoke-virtual {p0}, Lamht;->s()Lamhu;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lamht;->aw:Lblpn;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lamht;->q(Landroid/view/View;)Lamhj;

    move-result-object p1

    iget-object p2, p0, Lamht;->aG:Lazlp;

    invoke-virtual {p2}, Lazlp;->c()V

    invoke-virtual {p0}, Lamht;->p()Lamhn;

    move-result-object p2

    invoke-virtual {p2}, Lamhn;->c()Lazzh;

    move-result-object v0

    sget-object v1, Lcdfm;->a:Lcdfm;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcdfm;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p2}, Lamhn;->a()I

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdfm;

    iget v3, v2, Lcdfm;->d:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcdfm;->d:I

    iput v1, v2, Lcdfm;->W:I

    iget-object v1, p0, Lamht;->aq:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lamht;->an:Lblgq;

    invoke-interface {v2}, Lblgq;->a()J

    move-result-wide v2

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdfm;

    iget v4, v1, Lcdfm;->d:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v1, Lcdfm;->d:I

    iput-wide v2, v1, Lcdfm;->Z:J

    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lamht;->by(Landroid/webkit/WebView;Lamhn;Lcqri;)Lnvk;

    move-result-object v0

    iput-object v0, p0, Lamht;->aH:Lnvk;

    invoke-virtual {v0}, Lnvk;->b()Lgpi;

    move-result-object v0

    sget-object v1, Lgox;->ON_CREATE:Lgox;

    invoke-virtual {v0, v1}, Lgpi;->f(Lgox;)V

    iget-object v0, p0, Lamht;->aH:Lnvk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v2, p0, Lamht;->aN:Lbfpt;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lbfpt;->x(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    invoke-static {v3}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    invoke-virtual {p0}, Lamht;->p()Lamhn;

    move-result-object v0

    iget-object v2, p0, Lamht;->aH:Lnvk;

    iget-object v4, p0, Lamht;->aw:Lblpn;

    invoke-interface {v4}, Lblpn;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, v2}, Lamht;->bw(Lamhn;Lnvk;)Lamhl;

    move-result-object v0

    iput-object v0, p0, Lamht;->ay:Lamhl;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lamhs;

    invoke-direct {v0, p0}, Lamhs;-><init>(Lamht;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lamht;->aH:Lnvk;

    invoke-virtual {p0, p2, v0}, Lamht;->bv(Lamhn;Lnvk;)Lamhv;

    move-result-object p2

    iput-object p2, p0, Lamht;->ax:Lamhv;

    iget-object v0, p0, Lamht;->aw:Lblpn;

    invoke-interface {v0, p2}, Lblpn;->f(Lblpx;)V

    iget-object p2, p0, Lamht;->aH:Lnvk;

    invoke-virtual {p2}, Lnvk;->a()D

    move-result-wide v4

    iget-object p2, p0, Lamht;->aH:Lnvk;

    iget-object p2, p2, Lnvk;->w:Lcuhr;

    iget-object v0, p0, Lamht;->aF:Ljava/lang/Runnable;

    iput-wide v4, p1, Lamhj;->a:D

    iput-object p2, p1, Lamhj;->b:Lcxtq;

    iput-object v0, p1, Lamhj;->c:Ljava/lang/Runnable;

    iget-object p1, p0, Lamht;->aX:Lamho;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-static {v1}, Lcenr;->ay(Z)V

    new-instance p1, Lamho;

    iget-object p2, p0, Lamht;->aH:Lnvk;

    invoke-virtual {p2}, Lnvk;->f()Lbadh;

    move-result-object p2

    invoke-direct {p1, p2}, Lamho;-><init>(Lbadh;)V

    iput-object p1, p0, Lamht;->aX:Lamho;

    iget-object p2, p0, Lamht;->ak:Lazus;

    invoke-interface {p2}, Lazus;->getMapsActivitiesParameters()Lcjuv;

    move-result-object p2

    iget-object v0, p0, Lamht;->as:Lalyu;

    iget-boolean p2, p2, Lcjuv;->J:Z

    if-eqz p2, :cond_3

    invoke-interface {v0, p1}, Lalyu;->a(Lalyt;)V

    :cond_3
    iget-object p1, p0, Lamht;->am:Lbcbl;

    iget-object v3, p0, Lamht;->aX:Lamho;

    sget-object v4, Lbbwv;->a:Lbbwv;

    iget-object p2, p0, Lamht;->at:Ljava/util/concurrent/Executor;

    invoke-static {v4, p2}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object p2

    new-instance v6, Lcbag;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lamhp;

    invoke-static {v4, p2}, Lamhp;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lamab;

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Lamhp;-><init>(ILjava/lang/Class;Lamho;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lamhp;

    invoke-static {v4, p2}, Lamhp;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lalyz;

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, Lamhp;-><init>(ILjava/lang/Class;Lamho;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcbag;->a()Lcbai;

    move-result-object p2

    invoke-interface {p1, v3, p2}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    if-eqz p3, :cond_4

    const-string p1, "TransparentWebViewFragment.WebViewState"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lamht;->aH:Lnvk;

    invoke-virtual {p2}, Lnvk;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance p3, Laloy;

    const/16 v0, 0x12

    invoke-direct {p3, p0, p1, v0}, Laloy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p3, p0, Lamht;->au:Lcdur;

    invoke-interface {p2, p1, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_4
    iget-object p0, p0, Lamht;->aw:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method protected aR(Lcom/google/common/util/concurrent/ListenableFuture;JLcbaf;Lbacz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final aS()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lamht;->p()Lamhn;

    move-result-object p0

    invoke-virtual {p0}, Lamhn;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final aU()V
    .locals 8

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lamht;->aE:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lamht;->aH:Lnvk;

    invoke-virtual {v0}, Lnvk;->g()Lbfpt;

    move-result-object v0

    sget-object v2, Lbhsx;->f:Lbhqr;

    invoke-virtual {v0, v2}, Lbfpt;->E(Lbhqr;)Lbayd;

    move-result-object v0

    iput-object v0, p0, Lamht;->aJ:Lbayd;

    iget-object v0, p0, Lamht;->au:Lcdur;

    new-instance v2, Lamhq;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lamhq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lamht;->p()Lamhn;

    move-result-object v3

    invoke-virtual {v3}, Lamhn;->m()Lczmn;

    move-result-object v3

    iget-wide v3, v3, Lcznw;->b:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4, v5}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object v0

    iput-object v0, p0, Lamht;->ba:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p0}, Lamht;->ba()V

    iget-object v0, p0, Lamht;->ak:Lazus;

    invoke-interface {v0}, Lazus;->getEnableFeatureParameters()Lcjpd;

    move-result-object v0

    iget-boolean v0, v0, Lcjpd;->ar:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lamht;->al:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbacz;

    iget-object v0, p0, Lamht;->an:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v4

    invoke-virtual {p0}, Lamht;->aS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "google.com"

    invoke-static {v2, v0}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v6

    iget-boolean v0, p0, Lamht;->az:Z

    if-eqz v0, :cond_0

    invoke-virtual {v7, v6}, Lbacz;->d(Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v6}, Lbacz;->a(Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lamht;->aR(Lcom/google/common/util/concurrent/ListenableFuture;JLcbaf;Lbacz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p0

    new-instance v0, Lamhr;

    invoke-direct {v0, v2, v4, v5, v1}, Lamhr;-><init>(Ljava/lang/Object;JI)V

    iget-object v1, v2, Lamht;->at:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, v1}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    new-instance v0, Lalhk;

    const/16 v1, 0xf

    invoke-direct {v0, v2, v1}, Lalhk;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v2, Lamht;->au:Lcdur;

    const-class v2, Ljava/lang/Exception;

    invoke-virtual {p0, v2, v0, v1}, Lcafw;->c(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    return-void

    :cond_1
    move-object v2, p0

    iget-object p0, v2, Lamht;->e:Lbacv;

    invoke-virtual {v2}, Lamht;->aS()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbabe;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lbabe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Lbacv;->c(Ljava/lang/String;Lbacu;)Z

    return-void
.end method

.method protected aV(Z)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected aW(Z)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final aX(Lcdfm;)V
    .locals 3

    iget-object v0, p0, Lamht;->ba:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lamht;->bu()Z

    iget-object v0, p0, Lamht;->at:Ljava/util/concurrent/Executor;

    new-instance v1, Laluj;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Laluj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lamht;->aH:Lnvk;

    invoke-virtual {v0}, Lnvk;->g()Lbfpt;

    move-result-object v0

    sget-object v1, Lbhsx;->e:Lbhqh;

    invoke-virtual {v0, v1, p1}, Lbfpt;->y(Lbhqh;Lcdfm;)V

    iget-object v0, p0, Lamht;->aJ:Lbayd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lbayd;->b(Lcdfm;)V

    invoke-virtual {p0}, Lamht;->p()Lamhn;

    move-result-object p1

    invoke-virtual {p1}, Lamhn;->n()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lamht;->at:Ljava/util/concurrent/Executor;

    new-instance v0, Laluj;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Laluj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public af(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lnzx;->af(Landroid/app/Activity;)V

    sget-object p1, Lcdfh;->a:Lcdfh;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iput-object p1, p0, Lamht;->aI:Lcqri;

    iget-object p1, p0, Lamht;->an:Lblgq;

    invoke-interface {p1}, Lblgq;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lamht;->aZ:J

    invoke-virtual {p0}, Lamht;->p()Lamhn;

    move-result-object p1

    invoke-virtual {p1}, Lamhn;->n()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lamht;->aM:Lamhi;

    invoke-virtual {p0}, Lamhi;->v()V

    :cond_0
    return-void
.end method

.method public final ag()V
    .locals 6

    invoke-super {p0}, Lnzx;->ag()V

    invoke-virtual {p0}, Lamht;->bb()V

    iget-object v0, p0, Lamht;->aH:Lnvk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnvk;->b()Lgpi;

    move-result-object v0

    sget-object v1, Lgox;->ON_DESTROY:Lgox;

    invoke-virtual {v0, v1}, Lgpi;->f(Lgox;)V

    :cond_0
    iget-object v0, p0, Lamht;->aY:Lbhvr;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbhvr;->c(I)V

    :cond_1
    iget-object v0, p0, Lamht;->aX:Lamho;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lamht;->am:Lbcbl;

    invoke-static {v1, v0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lamht;->ay:Lamhl;

    if-eqz v0, :cond_3

    check-cast v0, Lamng;

    iget-object v0, v0, Lamng;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoqn;

    invoke-virtual {v0}, Laoqn;->b()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v0, Laoqn;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamnb;

    iget-wide v1, v1, Lamnb;->a:J

    new-instance v3, Lammf;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1, v2, v4}, Lammf;-><init>(Ljava/lang/Object;JI)V

    check-cast v0, Lanzj;

    iget-object v0, v0, Lanzj;->a:Ljava/lang/Object;

    invoke-interface {v0, v3}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_3
    iget-object v0, p0, Lamht;->aw:Lblpn;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lamht;->d()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_4
    invoke-virtual {p0}, Lamht;->p()Lamhn;

    move-result-object v0

    invoke-virtual {v0}, Lamhn;->n()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lamht;->e()Lamgx;

    move-result-object p0

    invoke-virtual {p0}, Lamgx;->a()Lcrjd;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    iget-wide v2, v0, Lcrjd;->e:J

    iget-object v4, p0, Lamgx;->b:Lblgq;

    invoke-interface {v4}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-wide v4, v0, Lcrjd;->d:J

    sub-long/2addr v2, v4

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcrjd;

    iput-wide v2, v0, Lcrjd;->e:J

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcrjd;

    invoke-virtual {p0, v0}, Lamgx;->d(Lcrjd;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final ah()V
    .locals 1

    invoke-super {p0}, Lnzx;->ah()V

    iget-object p0, p0, Lamht;->aH:Lnvk;

    invoke-virtual {p0}, Lnvk;->b()Lgpi;

    move-result-object p0

    sget-object v0, Lgox;->ON_PAUSE:Lgox;

    invoke-virtual {p0, v0}, Lgpi;->f(Lgox;)V

    return-void
.end method

.method public final ba()V
    .locals 5

    invoke-virtual {p0}, Lamht;->p()Lamhn;

    move-result-object v0

    invoke-virtual {v0}, Lamhn;->l()Lczmn;

    move-result-object v0

    iget-wide v0, v0, Lcznw;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lamht;->au:Lcdur;

    new-instance v1, Lamhq;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lamhq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lamht;->p()Lamhn;

    move-result-object v2

    invoke-virtual {v2}, Lamhn;->l()Lczmn;

    move-result-object v2

    iget-wide v2, v2, Lcznw;->b:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object v0

    iput-object v0, p0, Lamht;->aD:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method

.method public final bb()V
    .locals 5

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lamht;->ak:Lazus;

    invoke-interface {v0}, Lazus;->getMapsActivitiesParameters()Lcjuv;

    move-result-object v0

    iget-boolean v0, v0, Lcjuv;->u:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lbcyx;->c:Lcbaf;

    invoke-virtual {v0}, Lcbaf;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctgz;

    iget-object v2, p0, Lamht;->ao:Lbcyx;

    new-instance v3, Lbcyt;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v4}, Lbcyt;-><init>(Lctgz;IZ)V

    invoke-virtual {v2, v3}, Lbcyx;->j(Lbcyt;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final bm()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lbh;->K()Lcc;

    move-result-object v1

    new-instance v2, Lmll;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lmll;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, p0, v2}, Lcc;->ab(Ljava/lang/String;Lgpg;Lcj;)V

    return-object v0
.end method

.method public final bu()Z
    .locals 2

    iget-object v0, p0, Lamht;->ba:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    move-result v0

    iget-object p0, p0, Lamht;->aD:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p0, :cond_0

    invoke-interface {p0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    move-result p0

    and-int/2addr p0, v0

    return p0

    :cond_0
    return v0
.end method

.method protected abstract bv(Lamhn;Lnvk;)Lamhv;
.end method

.method protected abstract bw(Lamhn;Lnvk;)Lamhl;
.end method

.method public final bx(Ljava/lang/Exception;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    sget-object v0, Lcptg;->p:Lcptg;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    if-eqz v0, :cond_1

    sget-object v0, Lcptg;->n:Lcptg;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lamht;->ar:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcptg;->o:Lcptg;

    goto :goto_0

    :cond_2
    sget-object v0, Lcptg;->i:Lcptg;

    :goto_0
    sget-object v1, Lcdfm;->a:Lcdfm;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdfm;

    iget v0, v0, Lcptg;->s:I

    iput v0, v2, Lcdfm;->G:I

    iget v0, v2, Lcdfm;->c:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v2, Lcdfm;->c:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcdfm;

    invoke-virtual {p0, v0}, Lamht;->aX(Lcdfm;)V

    sget-object p0, Lamht;->aW:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Webview auth error"

    const/16 v1, 0x1482

    invoke-static {p0, v0, v1, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method

.method protected abstract by(Landroid/webkit/WebView;Lamhn;Lcqri;)Lnvk;
.end method

.method public final d()Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lamht;->aw:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lamht;->q(Landroid/view/View;)Lamhj;

    move-result-object p0

    return-object p0
.end method

.method public abstract e()Lamgx;
.end method

.method public final nC()Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lamht;->p()Lamhn;

    move-result-object p0

    invoke-virtual {p0}, Lamhn;->f()Lcapl;

    move-result-object p0

    new-instance v0, Lamdh;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lamdh;-><init>(I)V

    invoke-virtual {p0, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final nZ(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lamht;->aH:Lnvk;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lnvk;->c()Lbabx;

    move-result-object p0

    invoke-interface {p0, p1}, Lbabx;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    invoke-virtual {p0}, Lamht;->p()Lamhn;

    move-result-object p0

    invoke-virtual {p0}, Lamhn;->h()Lccgl;

    move-result-object p0

    return-object p0
.end method

.method protected abstract p()Lamhn;
.end method

.method public final qG()V
    .locals 1

    invoke-super {p0}, Lnzx;->qG()V

    invoke-virtual {p0}, Lamht;->p()Lamhn;

    move-result-object v0

    invoke-virtual {v0}, Lamhn;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lamht;->aH:Lnvk;

    invoke-virtual {p0}, Lnvk;->b()Lgpi;

    move-result-object p0

    sget-object v0, Lgox;->ON_RESUME:Lgox;

    invoke-virtual {p0, v0}, Lgpi;->f(Lgox;)V

    :cond_0
    return-void
.end method

.method public final qL(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lamht;->ay:Lamhl;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lpx;->nO()Lbair;

    move-result-object p2

    invoke-virtual {p0}, Lbh;->S()Lgpg;

    move-result-object p0

    iget-object p1, p1, Lamhl;->b:Lqk;

    invoke-virtual {p2, p0, p1}, Lbair;->F(Lgpg;Lqk;)V

    :cond_0
    return-void
.end method

.method public final qc()V
    .locals 8

    invoke-super {p0}, Lnzx;->qc()V

    invoke-virtual {p0}, Lamht;->d()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lamht;->an:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lamht;->aZ:J

    sub-long/2addr v2, v4

    iget-object v0, p0, Lamht;->aH:Lnvk;

    invoke-virtual {v0}, Lnvk;->g()Lbfpt;

    move-result-object v0

    sget-object v4, Lbhsx;->d:Lbhqn;

    sget-object v5, Lamht;->a:Lcdfm;

    invoke-virtual {v0, v4, v2, v3, v5}, Lbfpt;->z(Lbhqn;JLcdfm;)V

    iget-object v0, p0, Lamht;->aI:Lcqri;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcdfh;

    sget-object v4, Lcdfh;->a:Lcdfh;

    iget v4, v0, Lcdfh;->b:I

    or-int/2addr v4, v1

    iput v4, v0, Lcdfh;->b:I

    iput-wide v2, v0, Lcdfh;->c:J

    invoke-virtual {p0}, Lamht;->aU()V

    iget-object v0, p0, Lamht;->aH:Lnvk;

    invoke-virtual {v0}, Lnvk;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Laluj;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Laluj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    iget-object v3, p0, Lamht;->au:Lcdur;

    invoke-interface {v0, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lamht;->aH:Lnvk;

    iget-object v0, v0, Lnvk;->m:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbabw;

    iget-object v0, v0, Lbabw;->a:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v2, Lvva;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lvva;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lbbwc;

    invoke-direct {v3, v2}, Lbbwc;-><init>(Lbbwb;)V

    iget-object v2, p0, Lamht;->at:Ljava/util/concurrent/Executor;

    invoke-static {v0, v3, v2}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :cond_0
    invoke-virtual {p0}, Lamht;->p()Lamhn;

    move-result-object v0

    invoke-virtual {v0}, Lamhn;->n()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v2, Lnaj;->a:Lj$/time/Duration;

    new-instance v2, Lnae;

    invoke-direct {v2, p0}, Lnae;-><init>(Loba;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lnae;->at(Landroid/view/View;)V

    iget-object v3, p0, Lamht;->aw:Lblpn;

    invoke-interface {v3}, Lblpn;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnae;->C(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Lnae;->E(Z)V

    invoke-virtual {v2}, Lnae;->P()V

    sget-object v3, Lnad;->a:Ljava/util/List;

    invoke-static {}, Lgpw;->i()Lmzw;

    move-result-object v3

    invoke-virtual {p0}, Lamht;->p()Lamhn;

    move-result-object v4

    invoke-virtual {v4}, Lamhn;->p()Z

    move-result v5

    invoke-virtual {v3, v5}, Lmzw;->y(Z)V

    invoke-virtual {v4}, Lamhn;->q()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lmzw;->p()V

    invoke-virtual {v3}, Lmzw;->o()V

    invoke-virtual {v3}, Lmzw;->q()V

    const/4 v4, 0x3

    new-array v4, v4, [Lajsn;

    sget-object v6, Lajsl;->a:Lajsl;

    new-instance v7, Lajsn;

    invoke-direct {v7, v6, v5}, Lajsn;-><init>(Lajsl;Z)V

    aput-object v7, v4, v5

    sget-object v6, Lajsl;->b:Lajsl;

    new-instance v7, Lajsn;

    invoke-direct {v7, v6, v5}, Lajsn;-><init>(Lajsl;Z)V

    aput-object v7, v4, v1

    sget-object v6, Lajsl;->c:Lajsl;

    new-instance v7, Lajsn;

    invoke-direct {v7, v6, v5}, Lajsn;-><init>(Lajsl;Z)V

    const/4 v6, 0x2

    aput-object v7, v4, v6

    invoke-static {v3, v4}, Lgow;->i(Lmzw;[Lajsn;)V

    :cond_1
    invoke-virtual {v3}, Lmzw;->a()Lnad;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnae;->H(Lnad;)V

    sget-object v3, Lnai;->b:Lnai;

    invoke-virtual {v2, v3}, Lnae;->D(Lnai;)V

    iget-object v3, p0, Lamht;->aH:Lnvk;

    iget-object v3, v3, Lnvk;->p:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmzz;

    invoke-virtual {v2, v3}, Lnae;->q(Lmzz;)V

    sget-object v3, Lbhjv;->b:Lbhjv;

    invoke-virtual {v2, v3}, Lnae;->r(Lbhjv;)V

    invoke-virtual {v2, v5}, Lnae;->am(Z)V

    invoke-virtual {v2}, Lnae;->aQ()V

    sget-object v3, Lplm;->m:Lplm;

    invoke-virtual {v2, v3, v3, v3}, Lnae;->ax(Lplm;Lplm;Lplm;)V

    new-instance v3, Laiwj;

    const/16 v4, 0x14

    invoke-direct {v3, p0, v4}, Laiwj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lnae;->K(Lcaqo;)V

    invoke-virtual {v2, v5}, Lnae;->w(Z)V

    sget-object v3, Lbgvs;->d:Lbgvs;

    invoke-virtual {v2, v3}, Lnae;->aB(Lbgvs;)V

    iget-object v3, p0, Lamht;->av:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboeu;

    invoke-interface {v3}, Lboeu;->af()Lbovh;

    move-result-object v3

    invoke-virtual {v3}, Lbovh;->V()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Lbogg;->b(Z)Lbogf;

    move-result-object v1

    invoke-virtual {v1}, Lbogf;->a()Lbogg;

    move-result-object v1

    invoke-virtual {v2, v1}, Lnae;->F(Lbogg;)V

    goto :goto_0

    :cond_2
    new-instance v3, Lbooz;

    invoke-direct {v3}, Lbooz;-><init>()V

    invoke-virtual {v3, v1}, Lbooz;->a(Z)V

    invoke-virtual {v2, v3}, Lnae;->G(Lbooz;)V

    :goto_0
    iget-object v1, p0, Lamht;->b:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmzq;

    invoke-virtual {v2}, Lnae;->d()Lnaj;

    move-result-object v2

    invoke-interface {v1, v2}, Lmzq;->c(Lnaj;)V

    iget-object v1, p0, Lamht;->aH:Lnvk;

    invoke-virtual {v1}, Lnvk;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lvva;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lvva;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lbbwc;

    invoke-direct {v3, v2}, Lbbwc;-><init>(Lbbwb;)V

    iget-object v2, p0, Lamht;->at:Ljava/util/concurrent/Executor;

    invoke-static {v1, v3, v2}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :cond_3
    invoke-virtual {p0, v0}, Lamht;->aV(Z)V

    return-void
.end method

.method public final qd()V
    .locals 1

    invoke-virtual {p0}, Lamht;->p()Lamhn;

    move-result-object v0

    invoke-virtual {v0}, Lamhn;->n()Z

    move-result v0

    invoke-virtual {p0, v0}, Lamht;->aW(Z)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lamht;->aM:Lamhi;

    invoke-virtual {v0}, Lamhi;->w()V

    :cond_0
    invoke-super {p0}, Lnzx;->qd()V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lnzx;->qh(Landroid/os/Bundle;)V

    iget-object p0, p0, Lamht;->aH:Lnvk;

    iget-object p0, p0, Lnvk;->n:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbafh;

    invoke-virtual {p0}, Lbafh;->b()Lcqqk;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "TransparentWebViewFragment.WebViewState"

    invoke-virtual {p0}, Lcqqk;->K()[B

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Lnzx;->ry(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lamht;->p()Lamhn;

    move-result-object p1

    invoke-virtual {p1}, Lamhn;->g()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lamht;->ai:Lbhvs;

    iget-object v2, p0, Lamht;->aj:Lbhvp;

    invoke-virtual {p1}, Lamhn;->g()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbhvt;

    invoke-virtual {p1}, Lamhn;->i()Lcqyd;

    move-result-object v4

    sget-object v5, Lbhvq;->d:Lbhvq;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-interface/range {v1 .. v9}, Lbhvs;->b(Lbhvp;Lbhvt;Lcqyd;Lbhvq;ZZZZ)Lbhvr;

    move-result-object p1

    iput-object p1, p0, Lamht;->aY:Lbhvr;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lbhvr;->b(I)V

    :cond_0
    return-void
.end method

.method protected abstract s()Lamhu;
.end method

.method public final t(Lcdfm;)Lcdfm;
    .locals 4

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    iget-object v0, p0, Lamht;->ap:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lamht;->aA:J

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcdfm;

    iget v2, p0, Lcdfm;->d:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lcdfm;->d:I

    iput-wide v0, p0, Lcdfm;->ac:J

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcdfm;

    return-object p0
.end method
