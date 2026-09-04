.class public final synthetic Lcepj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(I)Lctbe;
    .locals 4

    sget-object v0, Lctbe;->a:Lctbe;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctbe;

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v1, v3

    iput v1, v2, Lctbe;->c:F

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctbe;

    div-float/2addr v1, v3

    iput v1, v2, Lctbe;->d:F

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctbe;

    div-float/2addr v1, v3

    iput v1, v2, Lctbe;->e:F

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v3

    invoke-static {p0}, Lcqrg;->a(F)Lcqrg;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctbe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lctbe;->f:Lcqrg;

    iget p0, v1, Lctbe;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v1, Lctbe;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctbe;

    return-object p0
.end method

.method public static final synthetic b(Lcqri;)Lcgff;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcgff;

    return-object p0
.end method

.method public static final c(ILcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgff;

    sget-object v0, Lcgff;->a:Lcgff;

    iget v0, p1, Lcgff;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcgff;->b:I

    iput p0, p1, Lcgff;->d:I

    return-void
.end method

.method public static final d(ILcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgff;

    sget-object v0, Lcgff;->a:Lcgff;

    iget v0, p1, Lcgff;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Lcgff;->b:I

    iput p0, p1, Lcgff;->f:I

    return-void
.end method

.method public static final e(ILcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgff;

    sget-object v0, Lcgff;->a:Lcgff;

    iget v0, p1, Lcgff;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lcgff;->b:I

    iput p0, p1, Lcgff;->e:I

    return-void
.end method

.method public static final f(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgff;

    sget-object v0, Lcgff;->a:Lcgff;

    iget v0, p1, Lcgff;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Lcgff;->b:I

    iput-object p0, p1, Lcgff;->g:Ljava/lang/String;

    return-void
.end method

.method public static final g(ILcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgff;

    sget-object v0, Lcgff;->a:Lcgff;

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Lcgff;->c:I

    iget p0, p1, Lcgff;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcgff;->b:I

    return-void
.end method

.method public static final synthetic h(Lcqri;)Lcgfe;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcgfe;

    return-object p0
.end method

.method public static final i(JLcqri;)V
    .locals 1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p2, p2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcgfe;

    sget-object v0, Lcgfe;->a:Lcgfe;

    iget v0, p2, Lcgfe;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcgfe;->b:I

    iput-wide p0, p2, Lcgfe;->c:J

    return-void
.end method

.method public static final synthetic j(Ljava/lang/Iterable;Lcqri;)V
    .locals 2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgfe;

    sget-object v0, Lcgfe;->a:Lcgfe;

    iget-object v0, p1, Lcgfe;->d:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p1, Lcgfe;->d:Lcqsi;

    :cond_0
    iget-object p1, p1, Lcgfe;->d:Lcqsi;

    invoke-static {p0, p1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic k(Lcqri;)V
    .locals 0

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcgfe;

    iget-object p0, p0, Lcgfe;->d:Lcqsi;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final synthetic l(Lcqri;)Lclap;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lclap;

    return-object p0
.end method

.method public static synthetic m(Ljava/util/concurrent/ExecutorService;)V
    .locals 5

    invoke-static {}, La$$ExternalSyntheticApiModelOutline2;->m()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    if-ne p0, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-nez v0, :cond_2

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-interface {p0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final n(Lclao;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclap;

    sget-object v0, Lclap;->a:Lclap;

    iput-object p0, p1, Lclap;->c:Lclao;

    iget p0, p1, Lclap;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lclap;->b:I

    return-void
.end method

.method public static final synthetic o(Lcqri;)Lclam;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lclam;

    return-object p0
.end method

.method public static final p(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclam;

    sget-object v0, Lclam;->a:Lclam;

    iget v0, p1, Lclam;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lclam;->b:I

    iput-object p0, p1, Lclam;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic q(Lcqri;)Lclaf;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lclaf;

    return-object p0
.end method

.method public static final r(Lclai;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclaf;

    sget-object v0, Lclaf;->a:Lclaf;

    iput-object p0, p1, Lclaf;->e:Lclai;

    iget p0, p1, Lclaf;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Lclaf;->b:I

    return-void
.end method

.method public static final s(Lclam;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclaf;

    sget-object v0, Lclaf;->a:Lclaf;

    iput-object p0, p1, Lclaf;->d:Lclam;

    iget p0, p1, Lclaf;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lclaf;->b:I

    return-void
.end method

.method public static final t(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclaf;

    sget-object v0, Lclaf;->a:Lclaf;

    iget v0, p1, Lclaf;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lclaf;->b:I

    iput-object p0, p1, Lclaf;->c:Ljava/lang/String;

    return-void
.end method

.method public static final u(Lclar;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclaf;

    sget-object v0, Lclaf;->a:Lclaf;

    iput-object p0, p1, Lclaf;->g:Lclar;

    iget p0, p1, Lclaf;->b:I

    or-int/lit8 p0, p0, 0x10

    iput p0, p1, Lclaf;->b:I

    return-void
.end method

.method public static final v(Lcqri;)Lclac;
    .locals 0

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lclal;

    iget-object p0, p0, Lclal;->d:Lclac;

    if-nez p0, :cond_0

    sget-object p0, Lclac;->a:Lclac;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final synthetic w(Lcqri;)Lclal;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lclal;

    return-object p0
.end method

.method public static final x(Lclac;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclal;

    sget-object v0, Lclal;->a:Lclal;

    iput-object p0, p1, Lclal;->d:Lclac;

    iget p0, p1, Lclal;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lclal;->b:I

    return-void
.end method
