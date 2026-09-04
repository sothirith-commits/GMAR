.class public final Lcafw;
.super Lcdtu;
.source "PG"


# direct methods
.method public static e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;
    .locals 1

    instance-of v0, p0, Lcafw;

    if-eqz v0, :cond_0

    check-cast p0, Lcafw;

    return-object p0

    :cond_0
    new-instance v0, Lcafw;

    invoke-direct {v0, p0}, Lcdtu;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;
    .locals 1

    iget-object p0, p0, Lcdtu;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Lcafw;

    invoke-static {p0, p1, p2, p3}, Lcenr;->aT(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-direct {v0, p0}, Lcdtu;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;
    .locals 1

    iget-object p0, p0, Lcdtu;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Lcafw;

    invoke-static {p0, p1, p2, p3}, Lcenr;->aU(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-direct {v0, p0}, Lcdtu;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method

.method public final f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;
    .locals 1

    iget-object p0, p0, Lcdtu;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Lcafw;

    invoke-static {p0, p1, p2}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-direct {v0, p0}, Lcdtu;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method

.method public final g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;
    .locals 1

    iget-object p0, p0, Lcdtu;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Lcafw;

    invoke-static {p0, p1, p2}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-direct {v0, p0}, Lcdtu;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method

.method public final h(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcafw;
    .locals 1

    iget-object p0, p0, Lcdtu;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Lcafw;

    invoke-static {p0, p1, p2, p3, p4}, Lcbno;->bx(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-direct {v0, p0}, Lcdtu;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method

.method public final i(Lcdtx;Ljava/util/concurrent/Executor;)V
    .locals 0

    iget-object p0, p0, Lcdtu;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p0, p1, p2}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method
