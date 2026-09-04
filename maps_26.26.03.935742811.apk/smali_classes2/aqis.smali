.class public final Laqis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static b(Lcufa;Lcufa;Lbcxj;Laqqy;Lcduq;Lcufa;Laqri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    invoke-virtual {p3}, Laqqy;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    new-instance v0, Laqir;

    move-object v4, p0

    move-object v3, p1

    move-object v1, p2

    move-object v6, p4

    move-object v5, p5

    move-object v2, p6

    invoke-direct/range {v0 .. v6}, Laqir;-><init>(Lbcxj;Laqri;Lcufa;Lcufa;Lcufa;Lcduq;)V

    invoke-static {p3, v0, v6}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lajny;)Laqky;
    .locals 1

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lajny;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqky;

    return-object p0
.end method

.method public static d(Lcxtq;)Laqwa;
    .locals 0

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqwa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static e(Lazus;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p0}, Lazus;->getOfflineMapsParameters()Lcjym;

    move-result-object p0

    iget-object p0, p0, Lcjym;->z:Lcjye;

    if-nez p0, :cond_0

    sget-object p0, Lcjye;->a:Lcjye;

    :cond_0
    iget-boolean p0, p0, Lcjye;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static f(Laqjd;)Laqka;
    .locals 0

    iget-object p0, p0, Laqjd;->m:Laqka;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static g(Landroid/app/Application;Lcdur;Lorg/chromium/net/CronetEngine;)Lbiov;
    .locals 4

    new-instance v0, Lbiof;

    invoke-direct {v0, p1}, Lbiof;-><init>(Lcduq;)V

    new-instance v1, Lbinz;

    invoke-direct {v1, p2, p1}, Lbinz;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lbipc;

    invoke-direct {p2, p1}, Lbipc;-><init>(Lcduq;)V

    new-instance v2, Lbios;

    invoke-direct {v2}, Lbios;-><init>()V

    const-string v3, "data"

    invoke-virtual {v2, v3, v0}, Lbios;->a(Ljava/lang/String;Lbipe;)V

    const-string v0, "http"

    const-string v3, "https"

    invoke-static {v0, v3}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lbios;->a(Ljava/lang/String;Lbipe;)V

    goto :goto_0

    :cond_0
    const-string v0, "file"

    invoke-virtual {v2, v0, p2}, Lbios;->a(Ljava/lang/String;Lbipe;)V

    iput-object p1, v2, Lbios;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lbioy;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, Lbios;->c:Lbioy;

    new-instance p2, Lbinu;

    invoke-direct {p2, p0, p1}, Lbinu;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object p2, v2, Lbios;->d:Lbinu;

    new-instance p0, Lbiov;

    invoke-direct {p0, v2}, Lbiov;-><init>(Lbios;)V

    return-object p0
.end method

.method public static h(Lcdur;)Lbrwk;
    .locals 1

    new-instance v0, Lbrwg;

    invoke-direct {v0}, Lbrwg;-><init>()V

    iput-object p0, v0, Lbrwg;->b:Lcduq;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lbrwg;->b(I)V

    iput p0, v0, Lbrwg;->c:I

    invoke-virtual {v0}, Lbrwg;->c()V

    invoke-virtual {v0}, Lbrwg;->a()Lbrwk;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcdur;Lbrrf;)Lbrwk;
    .locals 1

    new-instance v0, Lbrwg;

    invoke-direct {v0}, Lbrwg;-><init>()V

    invoke-interface {p1}, Lbrrf;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, v0, Lbrwg;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p0, v0, Lbrwg;->b:Lcduq;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lbrwg;->b(I)V

    iput p0, v0, Lbrwg;->c:I

    invoke-virtual {v0}, Lbrwg;->c()V

    invoke-virtual {v0}, Lbrwg;->a()Lbrwk;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lcdur;Lbrrf;)Lbrwk;
    .locals 1

    new-instance v0, Lbrwg;

    invoke-direct {v0}, Lbrwg;-><init>()V

    invoke-interface {p1}, Lbrrf;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, v0, Lbrwg;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0}, Lbrwg;->c()V

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lbrwg;->b(I)V

    iput-object p0, v0, Lbrwg;->b:Lcduq;

    invoke-virtual {v0}, Lbrwg;->a()Lbrwk;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/app/Application;)Lbyxt;
    .locals 2

    new-instance v0, Lbyxt;

    invoke-direct {v0, p0}, Lbyxt;-><init>(Landroid/app/Application;)V

    new-instance v1, Laqry;

    invoke-direct {v1, v0}, Laqry;-><init>(Lbyxt;)V

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v0
.end method

.method public static l(Lajny;)Laqzx;
    .locals 1

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lajny;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqzx;

    return-object p0
.end method

.method public static m(Laqzj;Lcted;)Lcapl;
    .locals 0

    iget-boolean p1, p1, Lcted;->u:Z

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public static n(Lajny;)Larib;
    .locals 1

    const/16 v0, 0x35

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lajny;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larib;

    return-object p0
.end method

.method public static o(Lajny;)Latvd;
    .locals 1

    const/16 v0, 0x3b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lajny;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvd;

    return-object p0
.end method

.method public static p(Lajny;)Laxfs;
    .locals 1

    const/16 v0, 0x42

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lajny;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxfs;

    return-object p0
.end method

.method public static q(Larfl;)Lbyjf;
    .locals 0

    iget-object p0, p0, Larfl;->a:Lbyjf;

    return-object p0
.end method

.method public static r(Lcufa;)Lausn;
    .locals 0

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lausn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static s(Lazrc;)Laqxb;
    .locals 3

    iget-object v0, p0, Lazrc;->a:Ljava/lang/Object;

    sget-object v1, Lbcxy;->mD:Lbcxv;

    new-instance v2, Laqxb;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblgq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lazrc;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcxj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v0, p0, v1}, Laqxb;-><init>(Lblgq;Lbcxj;Lbcxv;)V

    invoke-virtual {v2}, Laqxb;->b()V

    return-object v2
.end method

.method public static t(Lazus;)Lazrc;
    .locals 4

    invoke-interface {p0}, Lazus;->getOfflineMapsParameters()Lcjym;

    move-result-object p0

    iget-object p0, p0, Lcjym;->z:Lcjye;

    if-nez p0, :cond_0

    sget-object p0, Lcjye;->a:Lcjye;

    :cond_0
    :try_start_0
    new-instance v0, Lazrc;

    iget v1, p0, Lcjye;->e:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lczmn;->k(J)Lczmn;

    move-result-object v1

    iget p0, p0, Lcjye;->f:I

    int-to-long v2, p0

    invoke-static {v2, v3}, Lczmn;->k(J)Lczmn;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lazrc;-><init>(Lczmn;Lczmn;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p0, Lazrc;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lczmn;->i(J)Lczmn;

    move-result-object v0

    const-wide/16 v1, 0x4

    invoke-static {v1, v2}, Lczmn;->i(J)Lczmn;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lazrc;-><init>(Lczmn;Lczmn;)V

    return-object p0
.end method

.method public static u(Lazrc;)Laqsx;
    .locals 3

    iget-object v0, p0, Lazrc;->b:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;

    check-cast v0, Laqnj;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;-><init>(Laqnj;)V

    new-instance v0, Laqjh;

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Laqjh;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lazrc;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public static v(Lbrwk;Laqsw;)Lazrc;
    .locals 2

    new-instance v0, Lazrc;

    new-instance v1, Lcaqs;

    invoke-direct {v1, p1}, Lcaqs;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lazrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
