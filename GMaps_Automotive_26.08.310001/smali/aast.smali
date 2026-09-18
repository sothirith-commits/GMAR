.class public final Laast;
.super Lactx;
.source "PG"


# direct methods
.method public static f(Lcom/google/common/util/concurrent/ListenableFuture;)Laast;
    .locals 1

    .line 1
    instance-of v0, p0, Laast;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Laast;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Laast;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lactx;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/Class;Laayg;Ljava/util/concurrent/Executor;)Laast;
    .locals 1

    .line 1
    iget-object p0, p0, Lactx;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    new-instance v0, Laast;

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Lwmd;->am(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

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

.method public final e(Ljava/lang/Class;Lacsr;Ljava/util/concurrent/Executor;)Laast;
    .locals 1

    .line 1
    iget-object p0, p0, Lactx;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    new-instance v0, Laast;

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Lwmd;->an(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

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

.method public final g(Laayg;Ljava/util/concurrent/Executor;)Laast;
    .locals 1

    .line 1
    iget-object p0, p0, Lactx;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    new-instance v0, Laast;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lwmd;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

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

.method public final h(Lacsr;Ljava/util/concurrent/Executor;)Laast;
    .locals 3

    .line 1
    new-instance v0, Laast;

    .line 2
    .line 3
    sget v1, Laasb;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Laaqa;->c(Z)Laarf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Laarx;

    .line 11
    .line 12
    invoke-direct {v2, v1, p1}, Laarx;-><init>(Laarf;Lacsr;)V

    .line 13
    .line 14
    .line 15
    sget p1, Lacsl;->c:I

    .line 16
    .line 17
    iget-object p0, p0, Lactx;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    new-instance p1, Lacsj;

    .line 20
    .line 21
    invoke-direct {p1, p0, v2}, Lacsj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p1}, Labtx;->J(Ljava/util/concurrent/Executor;Lacsa;)Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1}, Lactx;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
