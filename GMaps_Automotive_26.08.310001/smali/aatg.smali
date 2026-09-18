.class public final Laatg;
.super Lactx;
.source "PG"


# direct methods
.method public static f(Lcom/google/common/util/concurrent/ListenableFuture;)Laatg;
    .locals 1

    .line 1
    instance-of v0, p0, Laatg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Laatg;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Laatg;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lactx;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/Class;Laayg;Ljava/util/concurrent/Executor;)Laatg;
    .locals 1

    .line 1
    iget-object p0, p0, Lactx;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    new-instance v0, Laatg;

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Lzfl;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lactx;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final e(Ljava/lang/Class;Lacsr;Ljava/util/concurrent/Executor;)Laatg;
    .locals 1

    .line 1
    iget-object p0, p0, Lactx;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    new-instance v0, Laatg;

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Lzfl;->bk(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lactx;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final g(Laayg;Ljava/util/concurrent/Executor;)Laatg;
    .locals 1

    .line 1
    iget-object p0, p0, Lactx;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    new-instance v0, Laatg;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lzfl;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lactx;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final h(Lacsr;Ljava/util/concurrent/Executor;)Laatg;
    .locals 1

    .line 1
    iget-object p0, p0, Lactx;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    new-instance v0, Laatg;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lzfl;->bq(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lactx;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final i(Lacua;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lactx;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Laatg;
    .locals 3

    .line 1
    iget-object p0, p0, Lactx;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    new-instance v0, Laatg;

    .line 4
    .line 5
    const-wide/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1, v2, p1, p2}, Labtx;->X(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lactx;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
