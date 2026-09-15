.class public final Lbwar;
.super Lbzoz;
.source "PG"


# direct methods
.method public static e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwar;
    .locals 1

    .line 1
    instance-of v0, p0, Lbwar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbwar;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lbwar;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbzoz;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lbwar;
    .locals 1

    .line 1
    iget-object p0, p0, Lbzoz;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    new-instance v0, Lbwar;

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Lbvep;->al(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lbzoz;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d(Ljava/lang/Class;Lbznu;Ljava/util/concurrent/Executor;)Lbwar;
    .locals 3

    .line 1
    new-instance v0, Lbwar;

    .line 2
    .line 3
    sget-wide v1, Lbvzy;->a:J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Lbvxs;->d(Z)Lbvyx;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lbvzt;

    .line 11
    .line 12
    invoke-direct {v2, v1, p2}, Lbvzt;-><init>(Lbvyx;Lbznu;)V

    .line 13
    .line 14
    .line 15
    sget p2, Lbzmv;->d:I

    .line 16
    .line 17
    iget-object p0, p0, Lbzoz;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    new-instance p2, Lbzmt;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1, v2}, Lbzmt;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbznu;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3, p2}, Lcajb;->q(Ljava/util/concurrent/Executor;Lbznd;)Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p2}, Lbzoz;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final f(Lbwke;Ljava/util/concurrent/Executor;)Lbwar;
    .locals 3

    .line 1
    new-instance v0, Lbwar;

    .line 2
    .line 3
    sget-wide v1, Lbvzy;->a:J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Lbvxs;->d(Z)Lbvyx;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lbvzv;

    .line 11
    .line 12
    invoke-direct {v2, v1, p1}, Lbvzv;-><init>(Lbvyx;Lbwke;)V

    .line 13
    .line 14
    .line 15
    sget p1, Lbzno;->c:I

    .line 16
    .line 17
    iget-object p0, p0, Lbzoz;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    new-instance p1, Lbznn;

    .line 20
    .line 21
    invoke-direct {p1, p0, v2}, Lbznn;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p1}, Lcajb;->q(Ljava/util/concurrent/Executor;Lbznd;)Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1}, Lbzoz;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final g(Lbznu;Ljava/util/concurrent/Executor;)Lbwar;
    .locals 3

    .line 1
    new-instance v0, Lbwar;

    .line 2
    .line 3
    sget-wide v1, Lbvzy;->a:J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Lbvxs;->d(Z)Lbvyx;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lbvzt;

    .line 11
    .line 12
    invoke-direct {v2, v1, p1}, Lbvzt;-><init>(Lbvyx;Lbznu;)V

    .line 13
    .line 14
    .line 15
    sget p1, Lbzno;->c:I

    .line 16
    .line 17
    iget-object p0, p0, Lbzoz;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    new-instance p1, Lbznm;

    .line 20
    .line 21
    invoke-direct {p1, p0, v2}, Lbznm;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p1}, Lcajb;->q(Ljava/util/concurrent/Executor;Lbznd;)Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1}, Lbzoz;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
