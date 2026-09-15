.class public final synthetic Lcaks;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/lang/String;Z)Lcasu;
    .locals 1

    .line 1
    new-instance v0, Lcasu;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcasu;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic b(Lcmvf;)Lccgg;
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
    check-cast p0, Lccgg;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic c(Ljava/lang/Iterable;Lcmvf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lccgg;

    .line 7
    .line 8
    sget-object v0, Lccgg;->a:Lccgg;

    .line 9
    .line 10
    iget-object v0, p1, Lccgg;->b:Lcmwf;

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
    iput-object v0, p1, Lccgg;->b:Lcmwf;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Lccgg;->b:Lcmwf;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic d(Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p0, Lccgg;

    .line 7
    .line 8
    sget-object v0, Lccgg;->a:Lccgg;

    .line 9
    .line 10
    invoke-static {}, Lccgg;->emptyProtobufList()Lcmwf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lccgg;->b:Lcmwf;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic e(Lcmvf;)V
    .locals 1

    .line 1
    new-instance v0, Lcmyi;

    .line 2
    .line 3
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 4
    .line 5
    check-cast p0, Lccgg;

    .line 6
    .line 7
    iget-object p0, p0, Lccgg;->b:Lcmwf;

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

.method public static final f(Lcmvf;)Lccgg;
    .locals 2

    .line 1
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lccgp;

    .line 4
    .line 5
    iget v0, p0, Lccgp;->c:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lccgp;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lccgg;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p0, Lccgg;->a:Lccgg;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static final synthetic g(Lcmvf;)Lccgp;
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
    check-cast p0, Lccgp;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final h(Lccgg;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lccgp;

    .line 7
    .line 8
    sget-object v0, Lccgp;->a:Lccgp;

    .line 9
    .line 10
    iput-object p0, p1, Lccgp;->d:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    iput p0, p1, Lccgp;->c:I

    .line 14
    .line 15
    return-void
.end method

.method public static final i(Ljava/lang/String;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 8
    .line 9
    check-cast p1, Lccgp;

    .line 10
    .line 11
    sget-object v0, Lccgp;->a:Lccgp;

    .line 12
    .line 13
    iget v0, p1, Lccgp;->b:I

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    iput v0, p1, Lccgp;->b:I

    .line 18
    .line 19
    iput-object p0, p1, Lccgp;->h:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static final j(Lcmvf;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lccgp;

    .line 4
    .line 5
    iget p0, p0, Lccgp;->c:I

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final k(ILcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lccgp;

    .line 7
    .line 8
    sget-object v0, Lccgp;->a:Lccgp;

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    iput p0, p1, Lccgp;->f:I

    .line 13
    .line 14
    iget p0, p1, Lccgp;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x2

    .line 17
    .line 18
    iput p0, p1, Lccgp;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic l(Lcmvf;)Lccga;
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
    check-cast p0, Lccga;

    .line 9
    .line 10
    return-object p0
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

.method public static final n(Lccje;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lccga;

    .line 7
    .line 8
    sget-object v0, Lccga;->a:Lccga;

    .line 9
    .line 10
    iput-object p0, p1, Lccga;->c:Lccje;

    .line 11
    .line 12
    iget p0, p1, Lccga;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    iput p0, p1, Lccga;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final o(JLcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p2, Lccga;

    .line 7
    .line 8
    sget-object v0, Lccga;->a:Lccga;

    .line 9
    .line 10
    iget v0, p2, Lccga;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p2, Lccga;->b:I

    .line 15
    .line 16
    iput-wide p0, p2, Lccga;->d:J

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic p(Lcmvf;)Lccfz;
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
    check-cast p0, Lccfz;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final q(Lcbom;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lccfz;

    .line 7
    .line 8
    sget-object v0, Lccfz;->a:Lccfz;

    .line 9
    .line 10
    iput-object p0, p1, Lccfz;->e:Lcbom;

    .line 11
    .line 12
    iget p0, p1, Lccfz;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x4

    .line 15
    .line 16
    iput p0, p1, Lccfz;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final r(Lccbd;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lccfz;

    .line 7
    .line 8
    sget-object v0, Lccfz;->a:Lccfz;

    .line 9
    .line 10
    iput-object p0, p1, Lccfz;->d:Lccbd;

    .line 11
    .line 12
    iget p0, p1, Lccfz;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x2

    .line 15
    .line 16
    iput p0, p1, Lccfz;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final s(Lccdx;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lccfz;

    .line 7
    .line 8
    sget-object v0, Lccfz;->a:Lccfz;

    .line 9
    .line 10
    iput-object p0, p1, Lccfz;->f:Lccdx;

    .line 11
    .line 12
    iget p0, p1, Lccfz;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x8

    .line 15
    .line 16
    iput p0, p1, Lccfz;->b:I

    .line 17
    .line 18
    return-void
.end method
