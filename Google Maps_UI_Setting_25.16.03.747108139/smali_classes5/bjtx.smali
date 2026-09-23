.class public final Lbjtx;
.super Lbssc;
.source "PG"


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbssc;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbjtx;
    .locals 1

    .line 1
    instance-of v0, p0, Lbjtx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbjtx;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lbjtx;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbjtx;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/Class;Lbqev;Ljava/util/concurrent/Executor;)Lbjtx;
    .locals 2

    .line 1
    iget-object v0, p0, Lbssc;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    new-instance v1, Lbjtx;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3}, Lbmtv;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Lbjtx;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final d(Ljava/lang/Class;Lbsqz;Ljava/util/concurrent/Executor;)Lbjtx;
    .locals 2

    .line 1
    iget-object v0, p0, Lbssc;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    new-instance v1, Lbjtx;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3}, Lbmtv;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Lbjtx;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final f(Lbqev;Ljava/util/concurrent/Executor;)Lbjtx;
    .locals 2

    .line 1
    iget-object v0, p0, Lbssc;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    new-instance v1, Lbjtx;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lbmtv;->ag(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Lbjtx;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final g(Lbsqz;Ljava/util/concurrent/Executor;)Lbjtx;
    .locals 2

    .line 1
    iget-object v0, p0, Lbssc;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    new-instance v1, Lbjtx;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Lbjtx;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
