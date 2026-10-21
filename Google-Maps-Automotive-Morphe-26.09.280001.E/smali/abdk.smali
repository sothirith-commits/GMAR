.class public final Labdk;
.super Ladeo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public static f(Lcom/google/common/util/concurrent/ListenableFuture;)Labdk;
    .locals 1

    .line 1
    instance-of v0, p0, Labdk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Labdk;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Labdk;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ladeo;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/Class;Labiv;Ljava/util/concurrent/Executor;)Labdk;
    .locals 1

    .line 1
    iget-object p0, p0, Ladeo;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    new-instance v0, Labdk;

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Laatt;->ap(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ladeo;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final e(Ljava/lang/Class;Laddh;Ljava/util/concurrent/Executor;)Labdk;
    .locals 1

    .line 1
    iget-object p0, p0, Ladeo;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    new-instance v0, Labdk;

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Laatt;->aq(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Laddh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ladeo;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final g(Labiv;Ljava/util/concurrent/Executor;)Labdk;
    .locals 1

    .line 1
    iget-object p0, p0, Ladeo;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    new-instance v0, Labdk;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Laatt;->au(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ladeo;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final h(Laddh;Ljava/util/concurrent/Executor;)Labdk;
    .locals 3

    .line 1
    new-instance v0, Labdk;

    .line 2
    .line 3
    sget v1, Labcs;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Labaq;->c(Z)Labbv;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Labco;

    .line 11
    .line 12
    invoke-direct {v2, v1, p1}, Labco;-><init>(Labbv;Laddh;)V

    .line 13
    .line 14
    .line 15
    sget p1, Laddb;->c:I

    .line 16
    .line 17
    iget-object p0, p0, Ladeo;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    new-instance p1, Ladcz;

    .line 20
    .line 21
    invoke-direct {p1, p0, v2}, Ladcz;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Laddh;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p1}, Ladgt;->t(Ljava/util/concurrent/Executor;Ladcq;)Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1}, Ladeo;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
