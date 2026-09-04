.class public final Lcxzn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic A(Lcxti;)Ljava/util/function/IntPredicate;
    .locals 0

    invoke-interface {p0}, Lcxti;->c()Lcxti;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic B(Lcxti;Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;
    .locals 0

    invoke-interface {p0, p1}, Lcxti;->e(Ljava/util/function/IntPredicate;)Lcxti;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic C(Lcxti;)Ljava/util/function/Predicate;
    .locals 0

    invoke-interface {p0}, Lcxti;->c()Lcxti;

    move-result-object p0

    return-object p0
.end method

.method public static D(Lcxti;I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcuki;->n(I)V

    int-to-short p1, p1

    invoke-interface {p0, p1}, Lcxti;->g(S)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic E(Lcxti;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Short;

    invoke-interface {p0, p1}, Lcxti;->f(Ljava/lang/Short;)Z

    move-result p0

    return p0
.end method

.method public static F(Lcxti;Ljava/lang/Short;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-interface {p0, p1}, Lcxti;->g(S)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic G(Lcxte;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lcxte;->a()Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic H(Lcxte;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lcxte;->c()Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic I(Lcxte;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Short;

    invoke-interface {p0, p1}, Lcxte;->f(Ljava/lang/Short;)V

    return-void
.end method

.method public static J(Lcxte;Ljava/lang/Short;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-interface {p0, p1}, Lcxte;->g(S)V

    return-void
.end method

.method public static bridge synthetic K(Lcxte;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Short;

    invoke-interface {p0, p1}, Lcxte;->h(Ljava/lang/Short;)V

    return-void
.end method

.method public static L(Lcxte;Ljava/lang/Short;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-interface {p0, p1}, Lcxte;->i(S)V

    return-void
.end method

.method public static M(Lcxta;)Ljava/lang/Short;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lcxta;->d()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic N(Lcxta;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcxsy;

    invoke-interface {p0, p1}, Lcxta;->b(Lcxsy;)V

    return-void
.end method

.method public static O(Lcxta;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    instance-of v0, p1, Lcxsy;

    if-eqz v0, :cond_0

    check-cast p1, Lcxsy;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcxsz;

    invoke-direct {v0, p1}, Lcxsz;-><init>(Ljava/util/function/Consumer;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Lcxta;->b(Lcxsy;)V

    return-void
.end method

.method public static final P(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Exception while trying to handle coroutine exception"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p0}, Lcxzn;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final Q(Lcxxc;Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Lcyfd;

    if-eqz v0, :cond_0

    check-cast p1, Lcyfd;

    iget-object p1, p1, Lcyfd;->a:Ljava/lang/Throwable;

    :cond_0
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:Lgiw;

    invoke-interface {p0, v0}, Lcxxc;->get(Lcxxb;)Lcxxa;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lcxxc;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    invoke-static {p0, p1}, Lcsyp;->av(Lcxxc;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1, v0}, Lcxzn;->P(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p0, p1}, Lcsyp;->av(Lcxxc;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic R(Lcyeb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcyeb;->h(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static final S(Lcxxc;Lcxyv;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcxwy;->k:Lgiw;

    invoke-interface {p0, v0}, Lcxxc;->get(Lcxxb;)Lcxxa;

    move-result-object v0

    check-cast v0, Lcxwy;

    if-nez v0, :cond_0

    sget-object v0, Lcyhl;->a:Ljava/lang/ThreadLocal;

    invoke-static {}, Lcyhl;->a()Lcyfn;

    move-result-object v0

    sget-object v1, Lcyfw;->a:Lcyfw;

    invoke-interface {p0, v0}, Lcxxc;->plus(Lcxxc;)Lcxxc;

    move-result-object p0

    invoke-static {v1, p0}, Lcyeo;->b(Lcyes;Lcxxc;)Lcxxc;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lcyhl;->a:Ljava/lang/ThreadLocal;

    sget-object v0, Lcyhl;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyfn;

    sget-object v1, Lcyfw;->a:Lcyfw;

    invoke-static {v1, p0}, Lcyeo;->b(Lcyes;Lcxxc;)Lcxxc;

    move-result-object p0

    :goto_0
    new-instance v1, Lcydx;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcydx;-><init>(Lcxxc;Ljava/lang/Thread;Lcyfn;)V

    const/4 p0, 0x1

    invoke-static {p0, p1, v1, v1}, Lcyev;->d(ILcxyv;Ljava/lang/Object;Lcxwx;)V

    iget-object p0, v1, Lcydx;->c:Lcyfn;

    const/4 p1, 0x0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcyfn;->p(Z)V

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lcyfn;->m()J

    move-result-wide v2

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    const-wide v2, 0x7fffffffffffffffL

    :goto_2
    invoke-virtual {v1}, Lcygp;->l()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v1, v0}, Lcygp;->O(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    iget-object p0, v1, Lcydx;->c:Lcyfn;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, Lcyfn;->n(Z)V

    :cond_5
    invoke-virtual {v1}, Lcygp;->F()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcygq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcyek;

    if-eqz p1, :cond_6

    move-object p1, p0

    check-cast p1, Lcyek;

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_7

    return-object p0

    :cond_7
    iget-object p0, p1, Lcyek;->b:Ljava/lang/Throwable;

    throw p0

    :goto_4
    iget-object v0, v1, Lcydx;->c:Lcyfn;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lcyfn;->n(Z)V

    :cond_8
    throw p0
.end method

.method public static final T(Ljava/util/Collection;Lcxwx;)Ljava/lang/Object;
    .locals 7

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcxvn;->a:Lcxvn;

    return-object p0

    :cond_0
    new-instance v0, Lczuk;

    const/4 v1, 0x0

    new-array v2, v1, [Lcyey;

    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcyey;

    invoke-direct {v0, p0}, Lczuk;-><init>([Lcyey;)V

    new-instance p0, Lcyec;

    invoke-static {p1}, Lcxwz;->d(Lcxwx;)Lcxwx;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {p0, p1, v2}, Lcyec;-><init>(Lcxwx;I)V

    invoke-virtual {p0}, Lcyec;->A()V

    iget-object p1, v0, Lczuk;->a:Ljava/lang/Object;

    check-cast p1, [Lcyey;

    array-length v2, p1

    new-array v3, v2, [Lcydu;

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, p1, v4

    invoke-interface {v5}, Lcyey;->m()Z

    new-instance v6, Lcydu;

    invoke-direct {v6, v0, p0}, Lcydu;-><init>(Lczuk;Lcyeb;)V

    invoke-static {v5, v6}, Lcyev;->x(Lcygc;Lcygf;)Lcyfj;

    move-result-object v5

    iput-object v5, v6, Lcydu;->a:Lcyfj;

    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcydv;

    invoke-direct {p1, v3}, Lcydv;-><init>([Lcydu;)V

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    iget-object v0, v0, Lcydu;->b:Lcydq;

    invoke-virtual {v0, p1}, Lcydq;->c(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lcyeb;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcydv;->a()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Lcyec;->B(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Lcyec;->l()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final U(Ljava/util/Collection;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcydw;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcydw;

    iget v1, v0, Lcydw;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcydw;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcydw;

    invoke-direct {v0, p1}, Lcxxo;-><init>(Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lcydw;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lcydw;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcydw;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcygc;

    iput-object p0, v0, Lcydw;->a:Ljava/lang/Object;

    iput v3, v0, Lcydw;->c:I

    invoke-interface {p1, v0}, Lcygc;->wh(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public static V(J[BIII)V
    .locals 5

    rsub-int/lit8 p5, p5, 0x8

    rsub-int/lit8 p4, p4, 0x7

    if-gt p5, p4, :cond_0

    :goto_0
    shl-int/lit8 v0, p4, 0x3

    shr-long v0, p0, v0

    sget-object v2, Lcycv;->a:[I

    const-wide/16 v3, 0xff

    and-long/2addr v0, v3

    long-to-int v0, v0

    aget v0, v2, v0

    shr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    add-int/lit8 v1, p3, 0x1

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    if-eq p4, p5, :cond_0

    add-int/lit8 p3, p3, 0x2

    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static W(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at index "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", but was \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final X(JJ)Lcydl;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_1

    cmp-long p0, p2, v0

    if-nez p0, :cond_0

    sget-object p0, Lcydl;->a:Lcydl;

    return-object p0

    :cond_0
    move-wide p0, v0

    :cond_1
    new-instance v0, Lcydl;

    invoke-direct {v0, p0, p1, p2, p3}, Lcydl;-><init>(JJ)V

    return-object v0
.end method

.method public static final Y(JJLcydi;)J
    .locals 10

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, -0x1

    add-long v2, p2, v0

    const-wide/16 v4, 0x1

    or-long/2addr v2, v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v2, v6

    const-wide/16 v8, 0x0

    if-nez v2, :cond_1

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    sget-wide p0, Lcydg;->a:J

    return-wide v8

    :cond_0
    invoke-static {p2, p3}, Lcxzn;->au(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcydg;->q(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    add-long/2addr v0, p0

    or-long/2addr v0, v4

    cmp-long v0, v0, v6

    if-eqz v0, :cond_4

    sub-long v0, p0, p2

    xor-long v2, v0, p0

    xor-long v6, v0, p2

    not-long v6, v6

    and-long/2addr v2, v6

    cmp-long v2, v2, v8

    if-gez v2, :cond_3

    sget-object v2, Lcydi;->c:Lcydi;

    invoke-virtual {p4, v2}, Lcydi;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_2

    invoke-static {v4, v5, v2, p4}, Lcxzn;->Z(JLcydi;Lcydi;)J

    move-result-wide v0

    div-long v3, p0, v0

    div-long v5, p2, v0

    sub-long/2addr v3, v5

    rem-long/2addr p0, v0

    rem-long/2addr p2, v0

    sub-long/2addr p0, p2

    sget-wide p2, Lcydg;->a:J

    invoke-static {v3, v4, v2}, Lcxzn;->ai(JLcydi;)J

    move-result-wide p2

    invoke-static {p0, p1, p4}, Lcxzn;->ai(JLcydi;)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Lcydg;->n(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-static {v0, v1}, Lcxzn;->au(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcydg;->q(J)J

    move-result-wide p0

    return-wide p0

    :cond_3
    invoke-static {v0, v1, p4}, Lcxzn;->ai(JLcydi;)J

    move-result-wide p0

    return-wide p0

    :cond_4
    invoke-static {p0, p1}, Lcxzn;->au(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final Z(JLcydi;Lcydi;)J
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcydi;->h:Ljava/util/concurrent/TimeUnit;

    iget-object p3, p3, Lcydi;->h:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lcxzn;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    :cond_1
    return-void
.end method

.method public static final aa(JLcydi;Lcydi;)J
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcydi;->h:Ljava/util/concurrent/TimeUnit;

    iget-object p3, p3, Lcydi;->h:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static ab(JLcydi;)J
    .locals 6

    invoke-virtual {p2}, Lcydi;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const-wide/16 v2, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const-wide/32 v0, 0x5265c00

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Wrong unit for millisMultiplier: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-wide/32 v0, 0x36ee80

    goto :goto_0

    :cond_2
    const-wide/32 v0, 0xea60

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_4
    move-wide v0, v2

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long p2, p0, v4

    if-nez p2, :cond_5

    return-wide v4

    :cond_5
    cmp-long p2, p0, v2

    if-nez p2, :cond_6

    return-wide v0

    :cond_6
    cmp-long p2, v0, v2

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    if-nez p2, :cond_7

    invoke-static {p0, p1, v2, v3}, Lcyac;->E(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_7
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p2

    rsub-int p2, p2, 0x80

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v4

    sub-int/2addr p2, v4

    const/16 v4, 0x3f

    if-ge p2, v4, :cond_8

    mul-long/2addr p0, v0

    return-wide p0

    :cond_8
    if-le p2, v4, :cond_9

    return-wide v2

    :cond_9
    mul-long/2addr p0, v0

    invoke-static {p0, p1, v2, v3}, Lcyac;->E(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final ac(JJ)J
    .locals 7

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p0, v0

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    if-eqz v2, :cond_3

    cmp-long v2, p0, v3

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    cmp-long v0, p2, v0

    if-eqz v0, :cond_2

    cmp-long v0, p2, v3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    add-long v1, p0, p2

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v1 .. v6}, Lcyac;->G(JJJ)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    return-wide p2

    :cond_3
    :goto_1
    cmp-long v2, p2, v3

    if-lez v2, :cond_4

    cmp-long v0, p2, v0

    if-gez v0, :cond_4

    goto :goto_2

    :cond_4
    xor-long/2addr p2, p0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-ltz p2, :cond_5

    :goto_2
    return-wide p0

    :cond_5
    const-wide p0, 0x7fffffffffffc0deL

    return-wide p0
.end method

.method public static final ad(J)J
    .locals 2

    sget-wide v0, Lcydg;->a:J

    sget v0, Lcydh;->a:I

    add-long/2addr p0, p0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public static final ae(J)J
    .locals 2

    const-wide v0, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    sget-wide v0, Lcydg;->a:J

    sget v0, Lcydh;->a:I

    add-long/2addr p0, p0

    return-wide p0

    :cond_0
    invoke-static {p0, p1}, Lcxzn;->ag(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcxzn;->ad(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final af(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public static final ag(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static final ah(ILcydi;)J
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcydi;->d:Lcydi;

    invoke-virtual {p1, v0}, Lcydi;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    int-to-long v1, p0

    if-gtz v0, :cond_0

    sget-object p0, Lcydi;->a:Lcydi;

    invoke-static {v1, v2, p1, p0}, Lcxzn;->aa(JLcydi;Lcydi;)J

    move-result-wide p0

    sget-wide v0, Lcydg;->a:J

    sget v0, Lcydh;->a:I

    add-long/2addr p0, p0

    return-wide p0

    :cond_0
    invoke-static {v1, v2, p1}, Lcxzn;->ai(JLcydi;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final ai(JLcydi;)J
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcydi;->a:Lcydi;

    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-static {v1, v2, v0, p2}, Lcxzn;->aa(JLcydi;Lcydi;)J

    move-result-wide v1

    neg-long v3, v1

    cmp-long v3, v3, p0

    if-gtz v3, :cond_0

    cmp-long v1, p0, v1

    if-gtz v1, :cond_0

    invoke-static {p0, p1, p2, v0}, Lcxzn;->aa(JLcydi;Lcydi;)J

    move-result-wide p0

    sget-wide v0, Lcydg;->a:J

    sget p2, Lcydh;->a:I

    add-long/2addr p0, p0

    return-wide p0

    :cond_0
    sget-object v0, Lcydi;->c:Lcydi;

    invoke-virtual {p2, v0}, Lcydi;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Long;->signum(J)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p0, p1, v2, v3}, Lcyac;->D(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lcxzn;->ab(JLcydi;)J

    move-result-wide p0

    mul-long/2addr v0, p0

    invoke-static {v0, v1}, Lcxzn;->ad(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {p0, p1, p2, v0}, Lcxzn;->Z(JLcydi;Lcydi;)J

    move-result-wide v0

    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v0 .. v5}, Lcyac;->G(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcxzn;->ad(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static aj(Lcydf;Lcydf;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lcydf;->a(Lcydf;)J

    move-result-wide p0

    sget-wide v0, Lcydg;->a:J

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lcydg;->b(JJ)I

    move-result p0

    return p0
.end method

.method public static final ak(I)Ljava/lang/String;
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 p0, 0x10

    invoke-static {v0, v1, p0}, Lcxzn;->p(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final al(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lcyda;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lcyda;

    invoke-direct {p1, p0, p2}, Lcyda;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public static final am(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final an(C)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static ao(CCZ)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    if-eq p0, p1, :cond_3

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v0
.end method

.method public static final ap(C)I
    .locals 1

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ljava/lang/Character;->digit(II)I

    move-result p0

    return p0
.end method

.method public static aq(Lcyay;)Z
    .locals 1

    check-cast p0, Lcyaz;

    iget-object v0, p0, Lcyaz;->a:Ljava/lang/Comparable;

    iget-object p0, p0, Lcyaz;->b:Ljava/lang/Comparable;

    invoke-interface {v0, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final ar(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, [Ljava/lang/Object;

    array-length v0, p0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-static {p1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static final as(III)I
    .locals 0

    invoke-static {p0, p2}, Lcxzn;->at(II)I

    move-result p0

    invoke-static {p1, p2}, Lcxzn;->at(II)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0, p2}, Lcxzn;->at(II)I

    move-result p0

    return p0
.end method

.method private static final at(II)I
    .locals 0

    rem-int/2addr p0, p1

    if-ltz p0, :cond_0

    return p0

    :cond_0
    add-int/2addr p0, p1

    return p0
.end method

.method private static final au(J)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    sget-wide p0, Lcydg;->b:J

    return-wide p0

    :cond_0
    sget-wide p0, Lcydg;->a:J

    return-wide p0
.end method

.method public static final b(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [C

    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final c(Ljava/io/BufferedReader;)Lcycg;
    .locals 2

    new-instance v0, Lcxye;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcxye;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcyac;->j(Lcycg;)Lcycg;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/io/File;)V
    .locals 5

    new-instance v0, Lcxye;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcxye;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lcxyc;

    invoke-direct {p0, v0}, Lcxyc;-><init>(Lcxye;)V

    const/4 v0, 0x1

    :goto_0
    move v2, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final e(Ljava/io/InputStream;)[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x2000

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {p0, v0}, Lcxzn;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static synthetic f(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x2000

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const-wide/16 v2, 0x0

    :goto_0
    if-ltz v1, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public static final g(III)I
    .locals 0

    if-lez p2, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0, p2}, Lcxzn;->as(III)I

    move-result p0

    sub-int/2addr p1, p0

    return p1

    :cond_1
    if-gez p2, :cond_3

    if-gt p0, p1, :cond_2

    :goto_0
    return p1

    :cond_2
    neg-int p2, p2

    invoke-static {p0, p1, p2}, Lcxzn;->as(III)I

    move-result p0

    add-int/2addr p1, p0

    return p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step is zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static varargs i(I[I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    aget v1, p1, v0

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static j(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static k(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static final m(I)I
    .locals 0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    mul-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    return p0
.end method

.method public static final n(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcxvm;->a:Lcxvm;

    return-object p0

    :cond_0
    new-instance v0, Lcxwc;

    const/4 v6, 0x0

    move-object v3, p0

    move v1, p1

    move v2, p2

    move v5, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcxwc;-><init>(IILjava/util/Iterator;ZZLcxwx;)V

    invoke-static {v0}, Lcyac;->h(Lcxyv;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lcxvq;)Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Lcxvq;->b()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Lcxvq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v3, Lcxzy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :cond_0
    check-cast v3, Lcxzy;

    iget v4, v3, Lcxzy;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcxzy;->a:I

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcyae;

    if-eqz v2, :cond_2

    instance-of v2, v1, Lcyag;

    if-nez v2, :cond_2

    const-string v2, "kotlin.collections.MutableMap.MutableEntry"

    invoke-static {v1, v2}, Lcyac;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcxzy;

    iget v2, v2, Lcxzy;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcyac;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final p(JI)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    ushr-long v0, p0, v0

    int-to-long v2, p2

    div-long/2addr v0, v2

    add-long/2addr v0, v0

    mul-long v4, v0, v2

    sub-long/2addr p0, v4

    cmp-long v4, p0, v2

    if-ltz v4, :cond_1

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    sub-long/2addr p0, v2

    :cond_1
    invoke-static {v0, v1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p0, p1, :cond_1

    invoke-static {}, Lcxxy;->A()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcxxw;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static bridge synthetic r(Lcxtk;)Ljava/util/Comparator;
    .locals 0

    invoke-interface {p0}, Lcxtk;->d()Lcxsq;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lcxtk;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    instance-of v0, p1, Lcxsy;

    if-eqz v0, :cond_0

    check-cast p1, Lcxsy;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcxtj;

    invoke-direct {v0, p1}, Lcxtj;-><init>(Ljava/util/function/Consumer;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Lcxtk;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public static t(Lcxtk;Ljava/util/function/Consumer;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    instance-of v0, p1, Lcxsy;

    if-eqz v0, :cond_0

    check-cast p1, Lcxsy;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcxtj;

    invoke-direct {v0, p1}, Lcxtj;-><init>(Ljava/util/function/Consumer;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Lcxtk;->tryAdvance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static u()Lcxsq;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static v(Lcxti;Lcxti;)Lcxti;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcxtf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcxtf;-><init>(Lcxti;Lcxti;I)V

    return-object v0
.end method

.method public static w(Lcxti;Ljava/util/function/IntPredicate;)Lcxti;
    .locals 1

    instance-of v0, p1, Lcxti;

    if-eqz v0, :cond_0

    check-cast p1, Lcxti;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcxtg;

    invoke-direct {v0, p1}, Lcxtg;-><init>(Ljava/util/function/IntPredicate;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Lcxti;->a(Lcxti;)Lcxti;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lcxti;Lcxti;)Lcxti;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcxtf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcxtf;-><init>(Lcxti;Lcxti;I)V

    return-object v0
.end method

.method public static y(Lcxti;Ljava/util/function/IntPredicate;)Lcxti;
    .locals 1

    instance-of v0, p1, Lcxti;

    if-eqz v0, :cond_0

    check-cast p1, Lcxti;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcxtg;

    invoke-direct {v0, p1}, Lcxtg;-><init>(Ljava/util/function/IntPredicate;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Lcxti;->d(Lcxti;)Lcxti;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic z(Lcxti;Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;
    .locals 0

    invoke-interface {p0, p1}, Lcxti;->b(Ljava/util/function/IntPredicate;)Lcxti;

    move-result-object p0

    return-object p0
.end method
