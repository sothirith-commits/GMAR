.class public final synthetic Lcepg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcfix;)V
    .locals 1

    invoke-virtual {p0}, Lcfix;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not on Arlo thread."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lcgev;)Lchqi;
    .locals 1

    check-cast p0, Lcgeu;

    iget v0, p0, Lcgeu;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcgeu;->e:Lchqi;

    if-nez p0, :cond_0

    sget-object p0, Lchqi;->a:Lchqi;

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic c(Lcqri;)Lcgeu;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcgeu;

    return-object p0
.end method

.method public static final d(Lcgea;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgeu;

    sget-object v0, Lcgeu;->a:Lcgeu;

    iget p0, p0, Lcgea;->p:I

    iput p0, p1, Lcgeu;->c:I

    iget p0, p1, Lcgeu;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcgeu;->b:I

    return-void
.end method

.method public static final e(Lcgdz;Lcqri;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgeu;

    sget-object v0, Lcgeu;->a:Lcgeu;

    iget p0, p0, Lcgdz;->g:I

    iput p0, p1, Lcgeu;->d:I

    iget p0, p1, Lcgeu;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lcgeu;->b:I

    return-void
.end method

.method public static final f(Lchqi;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgeu;

    sget-object v0, Lcgeu;->a:Lcgeu;

    iput-object p0, p1, Lcgeu;->e:Lchqi;

    iget p0, p1, Lcgeu;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Lcgeu;->b:I

    return-void
.end method

.method public static final synthetic g(Lcqri;)Lclaj;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lclaj;

    return-object p0
.end method

.method public static final h(Lcgnk;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclaj;

    sget-object v0, Lclaj;->a:Lclaj;

    iput-object p0, p1, Lclaj;->e:Lcgnk;

    iget p0, p1, Lclaj;->b:I

    or-int/lit8 p0, p0, 0x40

    iput p0, p1, Lclaj;->b:I

    return-void
.end method

.method public static final i(Lcqri;)V
    .locals 0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lclaj;

    invoke-static {p0}, Lclaj;->a(Lclaj;)V

    return-void
.end method

.method public static final j(Lcqri;)V
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lclaj;

    sget-object v0, Lclaj;->a:Lclaj;

    iget v0, p0, Lclaj;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lclaj;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lclaj;->c:Z

    return-void
.end method

.method public static final k(Lcqri;)V
    .locals 0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lclaj;

    invoke-static {p0}, Lclaj;->b(Lclaj;)V

    return-void
.end method

.method public static final l(Lcqri;)V
    .locals 0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lclaj;

    invoke-static {p0}, Lclaj;->c(Lclaj;)V

    return-void
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

.method public static final synthetic n(Lcqri;)Lclae;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lclae;

    return-object p0
.end method

.method public static final o(Lctum;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclae;

    sget-object v0, Lclae;->a:Lclae;

    iput-object p0, p1, Lclae;->e:Lctum;

    iget p0, p1, Lclae;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Lclae;->b:I

    return-void
.end method

.method public static final synthetic p(Lcqri;)Lclac;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lclac;

    return-object p0
.end method

.method public static final q(Lclaq;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclac;

    sget-object v0, Lclac;->a:Lclac;

    iput-object p0, p1, Lclac;->c:Lclaq;

    iget p0, p1, Lclac;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lclac;->b:I

    return-void
.end method

.method public static final synthetic r(Lchjm;)Lclai;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lclai;

    return-object p0
.end method

.method public static final s(Lclap;Lchjm;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lchjm;->instance:Lcqrq;

    check-cast p1, Lclai;

    sget-object v0, Lclai;->a:Lclai;

    iput-object p0, p1, Lclai;->d:Lclap;

    iget p0, p1, Lclai;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lclai;->b:I

    return-void
.end method

.method public static final t(Lclas;Lchjm;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lchjm;->instance:Lcqrq;

    check-cast p1, Lclai;

    sget-object v0, Lclai;->a:Lclai;

    iput-object p0, p1, Lclai;->e:Lclas;

    iget p0, p1, Lclai;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Lclai;->b:I

    return-void
.end method

.method public static final synthetic u(Ljava/lang/Iterable;Lchjm;)V
    .locals 2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lchjm;->instance:Lcqrq;

    check-cast p1, Lclai;

    sget-object v0, Lclai;->a:Lclai;

    iget-object v0, p1, Lclai;->j:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p1, Lclai;->j:Lcqsi;

    :cond_0
    iget-object p1, p1, Lclai;->j:Lcqsi;

    invoke-static {p0, p1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic v(Lchjm;)V
    .locals 0

    iget-object p0, p0, Lchjm;->instance:Lcqrq;

    check-cast p0, Lclai;

    iget-object p0, p0, Lclai;->h:Lcqsi;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final synthetic w(Lchjm;)V
    .locals 0

    iget-object p0, p0, Lchjm;->instance:Lcqrq;

    check-cast p0, Lclai;

    iget-object p0, p0, Lclai;->j:Lcqsi;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
