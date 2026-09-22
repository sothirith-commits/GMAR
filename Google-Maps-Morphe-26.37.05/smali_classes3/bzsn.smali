.class public final Lbzsn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "[ ./&;]"

    .line 3
    .line 4
    const-string v1, "-"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "[ /&;]"

    .line 3
    .line 4
    const-string v1, "-"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    const-string p0, "EXPERIENCE_GLASSES"

    .line 6
    return-object p0

    .line 7
    .line 8
    :pswitch_0
    const-string p0, "EXPERIENCE_GEOSPATIAL_CONTENT"

    .line 9
    return-object p0

    .line 10
    .line 11
    :pswitch_1
    const-string p0, "EXPERIENCE_SEARCH"

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_2
    const-string p0, "EXPERIENCE_PLACE_DISCOVERY_ARLO"

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_3
    const-string p0, "EXPERIENCE_CALIBRATOR_ARLO"

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_4
    const-string p0, "EXPERIENCE_CALIBRATOR_SCENEFORM"

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_5
    const-string p0, "EXPERIENCE_LIGHTHOUSE_ARLO"

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_6
    const-string p0, "EXPERIENCE_ARWN_ARLO"

    .line 27
    return-object p0

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic d(Lcmek;)Lcbrb;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lcbrb;

    .line 10
    return-object p0
.end method

.method public static directExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbzsm;->a:Lbzsm;

    .line 3
    return-object v0
.end method

.method public static final e(Lcmek;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p0, Lcbrb;

    .line 8
    .line 9
    sget-object v0, Lcbrb;->a:Lcbrb;

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lcbrb;->c:I

    .line 13
    .line 14
    iget v1, p0, Lcbrb;->b:I

    .line 15
    or-int/2addr v0, v1

    .line 16
    .line 17
    iput v0, p0, Lcbrb;->b:I

    .line 18
    return-void
.end method

.method public static final synthetic f(Lcmek;)Lcbrd;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lcbrd;

    .line 10
    return-object p0
.end method

.method public static final g(Lcbrb;Lcmek;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p1, Lcbrd;

    .line 8
    .line 9
    sget-object v0, Lcbrd;->a:Lcmfb;

    .line 10
    .line 11
    iput-object p0, p1, Lcbrd;->f:Lcbrb;

    .line 12
    .line 13
    iget p0, p1, Lcbrd;->c:I

    .line 14
    .line 15
    or-int/lit8 p0, p0, 0x2

    .line 16
    .line 17
    iput p0, p1, Lcbrd;->c:I

    .line 18
    return-void
.end method

.method public static final h(Lcbrc;Lcmek;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p1, Lcbrd;

    .line 8
    .line 9
    sget-object v0, Lcbrd;->a:Lcmfb;

    .line 10
    .line 11
    iput-object p0, p1, Lcbrd;->e:Lcbrc;

    .line 12
    .line 13
    iget p0, p1, Lcbrd;->c:I

    .line 14
    .line 15
    or-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    iput p0, p1, Lcbrd;->c:I

    .line 18
    return-void
.end method

.method public static final synthetic i(Lcmek;)Lcbra;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lcbra;

    .line 10
    return-object p0
.end method

.method public static final synthetic j(Lcbps;Lcmek;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p1, Lcbra;

    .line 8
    .line 9
    sget-object v0, Lcbra;->a:Lcbra;

    .line 10
    .line 11
    iget-object v0, p1, Lcbra;->b:Lcmfj;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcmfj;->c()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p1, Lcbra;->b:Lcmfj;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Lcbra;->b:Lcmfj;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p0}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method public static final synthetic k(Lcmek;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcmhl;

    .line 3
    .line 4
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p0, Lcbra;

    .line 7
    .line 8
    iget-object p0, p0, Lcbra;->b:Lcmfj;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 19
    return-void
.end method

.method public static final synthetic l(Lcmek;)Lcbqv;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lcbqv;

    .line 10
    return-object p0
.end method

.method public static final synthetic m(Lcmek;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcmhl;

    .line 3
    .line 4
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p0, Lcbqv;

    .line 7
    .line 8
    new-instance v1, Lcmfc;

    .line 9
    .line 10
    iget-object p0, p0, Lcbqv;->d:Lcmfa;

    .line 11
    .line 12
    sget-object v2, Lcbqv;->a:Lcmfb;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lcmfc;-><init>(Lcmfa;Lcmfb;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 19
    return-void
.end method

.method public static final n(Lcmek;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p0, Lcbqv;

    .line 8
    .line 9
    sget-object v0, Lcbqv;->a:Lcmfb;

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Lcbqv;->e:I

    .line 13
    .line 14
    iget v0, p0, Lcbqv;->c:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lcbqv;->c:I

    .line 19
    return-void
.end method

.method public static newLimitedConcurrencyExecutor(Ljava/util/concurrent/Executor;I)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbzso;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lbzso;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 6
    return-object v0
.end method

.method public static newLimitedConcurrencyExecutorService(Ljava/util/concurrent/ExecutorService;I)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbzsq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lbzsq;-><init>(Ljava/util/concurrent/ExecutorService;I)V

    .line 6
    return-object v0
.end method

.method public static newLimitedConcurrencyScheduledExecutorService(Ljava/util/concurrent/ExecutorService;I)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbzsf;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lbzsn;->newLimitedConcurrencyExecutorService(Ljava/util/concurrent/ExecutorService;I)Ljava/util/concurrent/ExecutorService;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lbzrs;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbzrs;->a()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lbzsf;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 18
    return-object v0
.end method

.method public static newPausableExecutor(Ljava/util/concurrent/Executor;)Lbzsr;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbzss;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbzss;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    return-object v0
.end method

.method public static newPausableExecutorService(Ljava/util/concurrent/ExecutorService;)Lbzst;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbzsv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbzsv;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 6
    return-object v0
.end method

.method public static newPausableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Lbzsw;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbzsy;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbzsn;->newPausableExecutorService(Ljava/util/concurrent/ExecutorService;)Lbzst;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lbzrs;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lbzrs;->a()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lbzsy;-><init>(Lbzst;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 18
    return-object v0
.end method

.method public static newSequentialExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbzta;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbzta;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    return-object v0
.end method
