.class public final synthetic Lcakp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;Lbwvl;Ljava/util/concurrent/Executor;)Lcrts;
    .locals 2

    .line 1
    new-instance v0, Lbsxc;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbsxc;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Lcasq;

    .line 13
    .line 14
    invoke-direct {v1, v0, p0, p1, p2}, Lcasq;-><init>(Lbwlt;Landroid/content/pm/PackageManager;Lbwvl;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public static b(Landroid/content/Context;)Lcrua;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lbehp;->a(Landroid/content/Context;)Lbehp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcasn;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcasn;-><init>(Lbehp;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final synthetic c(Lcmvf;)Lccgb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lccgb;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final d(Lccfy;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lccgb;

    .line 7
    .line 8
    sget-object v0, Lccgb;->a:Lccgb;

    .line 9
    .line 10
    iput-object p0, p1, Lccgb;->e:Lccfy;

    .line 11
    .line 12
    iget p0, p1, Lccgb;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x4

    .line 15
    .line 16
    iput p0, p1, Lccgb;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final e(Lccfz;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lccgb;

    .line 7
    .line 8
    sget-object v0, Lccgb;->a:Lccgb;

    .line 9
    .line 10
    iput-object p0, p1, Lccgb;->d:Lccfz;

    .line 11
    .line 12
    iget p0, p1, Lccgb;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x2

    .line 15
    .line 16
    iput p0, p1, Lccgb;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final f(Ljava/lang/String;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lccgb;

    .line 7
    .line 8
    sget-object v0, Lccgb;->a:Lccgb;

    .line 9
    .line 10
    iget v0, p1, Lccgb;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lccgb;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lccgb;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final g(Lccga;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lccgb;

    .line 7
    .line 8
    sget-object v0, Lccgb;->a:Lccgb;

    .line 9
    .line 10
    iput-object p0, p1, Lccgb;->f:Lccga;

    .line 11
    .line 12
    iget p0, p1, Lccgb;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x8

    .line 15
    .line 16
    iput p0, p1, Lccgb;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic h(Lcmvf;)Lccfx;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lccfx;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final i(Lcbzr;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lccfx;

    .line 7
    .line 8
    sget-object v0, Lccfx;->a:Lccfx;

    .line 9
    .line 10
    iput-object p0, p1, Lccfx;->c:Lcbzr;

    .line 11
    .line 12
    iget p0, p1, Lccfx;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    iput p0, p1, Lccfx;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic j(Lcmvf;)Lccfy;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lccfy;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final k(Lccce;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lccfy;

    .line 7
    .line 8
    sget-object v0, Lccfy;->a:Lccfy;

    .line 9
    .line 10
    iput-object p0, p1, Lccfy;->e:Lccce;

    .line 11
    .line 12
    iget p0, p1, Lccfy;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x4

    .line 15
    .line 16
    iput p0, p1, Lccfy;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final l(Lcceu;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lccfy;

    .line 7
    .line 8
    sget-object v0, Lccfy;->a:Lccfy;

    .line 9
    .line 10
    iput-object p0, p1, Lccfy;->d:Lcceu;

    .line 11
    .line 12
    iget p0, p1, Lccfy;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x2

    .line 15
    .line 16
    iput p0, p1, Lccfy;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic m(Ljava/util/concurrent/ExecutorService;)V
    .locals 5

    .line 1
    invoke-static {}, La$$ExternalSyntheticApiModelOutline4;->m()Ljava/util/concurrent/ForkJoinPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    move v1, v0

    .line 19
    :goto_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v3, 0x1

    .line 24
    .line 25
    invoke-interface {p0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const/4 v2, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    :cond_1
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_1
    return-void
.end method

.method public static final synthetic n(Lccfx;Lcmvf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lccfy;

    .line 7
    .line 8
    sget-object v0, Lccfy;->a:Lccfy;

    .line 9
    .line 10
    iget-object v0, p1, Lccfy;->f:Lcmwf;

    .line 11
    .line 12
    invoke-interface {v0}, Lcmwf;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, Lccfy;->f:Lcmwf;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Lccfy;->f:Lcmwf;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic o(Lcmvf;)V
    .locals 1

    .line 1
    new-instance v0, Lcmyi;

    .line 2
    .line 3
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 4
    .line 5
    check-cast p0, Lccfy;

    .line 6
    .line 7
    iget-object p0, p0, Lccfy;->f:Lcmwf;

    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic p(Lcmvf;)Lcaqm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcaqm;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcaqm;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
