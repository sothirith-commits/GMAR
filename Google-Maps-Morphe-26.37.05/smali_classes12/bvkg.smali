.class public final Lbvkg;
.super Lbyxn;
.source "PG"


# direct methods
.method public static e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;
    .locals 1

    .line 1
    instance-of v0, p0, Lbvkg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbvkg;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lbvkg;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbyxn;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;
    .locals 1

    .line 1
    iget-object p0, p0, Lbyxn;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    new-instance v0, Lbvkg;

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Lbunv;->bz(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lbyxn;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d(Ljava/lang/Class;Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;
    .locals 1

    .line 1
    iget-object p0, p0, Lbyxn;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    new-instance v0, Lbvkg;

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Lbunv;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lbyxn;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;
    .locals 1

    .line 1
    iget-object p0, p0, Lbyxn;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    new-instance v0, Lbvkg;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lbyxn;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final g(Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;
    .locals 1

    .line 1
    iget-object p0, p0, Lbyxn;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    new-instance v0, Lbvkg;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lbunv;->bG(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lbyxn;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final h(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbvkg;
    .locals 1

    .line 1
    iget-object p0, p0, Lbyxn;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    new-instance v0, Lbvkg;

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Lbzrh;->G(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lbyxn;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final i(Lbyxq;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbyxn;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
