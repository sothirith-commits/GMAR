.class public final Lbvju;
.super Lbyxn;
.source "PG"


# direct methods
.method public static e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvju;
    .locals 1

    .line 1
    instance-of v0, p0, Lbvju;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbvju;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lbvju;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbyxn;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lbvju;
    .locals 1

    .line 1
    iget-object p0, p0, Lbyxn;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    new-instance v0, Lbvju;

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Lbzrw;->aC(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

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

.method public final d(Ljava/lang/Class;Lbywi;Ljava/util/concurrent/Executor;)Lbvju;
    .locals 3

    .line 1
    new-instance v0, Lbvju;

    .line 2
    .line 3
    sget-wide v1, Lbvjc;->a:J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Lbvgw;->d(Z)Lbvic;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lbviy;

    .line 11
    .line 12
    invoke-direct {v2, v1, p2}, Lbviy;-><init>(Lbvic;Lbywi;)V

    .line 13
    .line 14
    .line 15
    sget p2, Lbyvj;->d:I

    .line 16
    .line 17
    iget-object p0, p0, Lbyxn;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    new-instance p2, Lbyvh;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1, v2}, Lbyvh;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbywi;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3, p2}, Lbzrh;->r(Ljava/util/concurrent/Executor;Lbyvr;)Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p2}, Lbyxn;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvju;
    .locals 3

    .line 1
    new-instance v0, Lbvju;

    .line 2
    .line 3
    sget-wide v1, Lbvjc;->a:J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Lbvgw;->d(Z)Lbvic;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lbvja;

    .line 11
    .line 12
    invoke-direct {v2, v1, p1}, Lbvja;-><init>(Lbvic;Lbvsz;)V

    .line 13
    .line 14
    .line 15
    sget p1, Lbywc;->c:I

    .line 16
    .line 17
    iget-object p0, p0, Lbyxn;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    new-instance p1, Lbywb;

    .line 20
    .line 21
    invoke-direct {p1, p0, v2}, Lbywb;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p1}, Lbzrh;->r(Ljava/util/concurrent/Executor;Lbyvr;)Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1}, Lbyxn;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final g(Lbywi;Ljava/util/concurrent/Executor;)Lbvju;
    .locals 3

    .line 1
    new-instance v0, Lbvju;

    .line 2
    .line 3
    sget-wide v1, Lbvjc;->a:J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Lbvgw;->d(Z)Lbvic;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lbviy;

    .line 11
    .line 12
    invoke-direct {v2, v1, p1}, Lbviy;-><init>(Lbvic;Lbywi;)V

    .line 13
    .line 14
    .line 15
    sget p1, Lbywc;->c:I

    .line 16
    .line 17
    iget-object p0, p0, Lbyxn;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    new-instance p1, Lbywa;

    .line 20
    .line 21
    invoke-direct {p1, p0, v2}, Lbywa;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p1}, Lbzrh;->r(Ljava/util/concurrent/Executor;Lbyvr;)Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1}, Lbyxn;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
