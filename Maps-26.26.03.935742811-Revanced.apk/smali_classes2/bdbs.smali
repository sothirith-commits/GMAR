.class public final Lbdbs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcdur;

.field public final b:Ljava/lang/Object;

.field public c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbbub;Lcdur;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbdbs;->b:Ljava/lang/Object;

    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Lbdbs;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Lbdbs;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbdbs;->a:Lcdur;

    new-instance p1, Lbrrk;

    invoke-direct {p1}, Lbrrk;-><init>()V

    iput-object p1, p0, Lbdbs;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcdur;Lcduq;Lazus;Lbcww;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbdbs;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lbdbs;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Lbdbs;->a:Lcdur;

    new-instance p1, Lmal;

    const/4 v0, 0x2

    invoke-direct {p1, p3, v0}, Lmal;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lbdbs;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbdbs;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbdbp;)V
    .locals 2

    iget-object v0, p0, Lbdbs;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lbdbs;->e:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lbrrk;

    iget-object v1, v1, Lbrrk;->a:Lbrrh;

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    if-eq p1, v1, :cond_0

    invoke-virtual {p1}, Lbdbp;->name()Ljava/lang/String;

    check-cast p0, Lbrrk;

    invoke-virtual {p0, p1}, Lbrrk;->b(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Lltf;Llzk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    invoke-interface {p1}, Lltf;->t()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lmag;->d:Lmag;

    invoke-static {p0}, Lmai;->b(Lmag;)Lmai;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p0, Lbdbs;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lbdbs;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    monitor-exit p1

    return-object v0

    :cond_1
    iget-object v0, p2, Llzk;->c:Lazus;

    invoke-interface {v0}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object v0

    iget-object v0, v0, Lcjna;->e:Lcjnc;

    if-nez v0, :cond_2

    sget-object v0, Lcjnc;->a:Lcjnc;

    :cond_2
    iget-boolean v0, v0, Lcjnc;->b:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_4

    iget-object v0, p2, Llzk;->b:Lcom/google/ar/core/ArCoreApk;

    iget-object v2, p2, Llzk;->a:Landroid/app/Application;

    invoke-virtual {v0, v2}, Lcom/google/ar/core/ArCoreApk;->checkAvailability(Landroid/content/Context;)Lcom/google/ar/core/ArCoreApk$Availability;

    move-result-object v0

    invoke-static {v0}, Llzk;->a(Lcom/google/ar/core/ArCoreApk$Availability;)Llte;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Llzk;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    goto :goto_0

    :cond_4
    iget-object v0, p2, Llzk;->d:Lcdur;

    new-instance v2, Ljiw;

    const/4 v3, 0x7

    invoke-direct {v2, p2, v3}, Ljiw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lcdur;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Llvf;

    invoke-direct {v3, p2, v1}, Llvf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    :goto_0
    iget-object v0, p0, Lbdbs;->e:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v4, 0x1

    aput-object v0, v2, v4

    invoke-static {v2}, Lcenr;->bm([Lcom/google/common/util/concurrent/ListenableFuture;)Lcowv;

    move-result-object v2

    new-instance v4, Ljsp;

    invoke-direct {v4, p0, p2, v0, v1}, Ljsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p0, Lbdbs;->a:Lcdur;

    invoke-virtual {v2, v4, p2}, Lcowv;->t(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lbdbs;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lmaz;

    invoke-direct {v1, p0, v3}, Lmaz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
