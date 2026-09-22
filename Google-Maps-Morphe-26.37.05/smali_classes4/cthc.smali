.class public final Lcthc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final A(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lcteo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lcthc;->z(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lctxg;)Lctxg;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p0}, Lcthc;->Z(Lcteo;Ljava/lang/Throwable;)V

    .line 11
    :cond_0
    return-void
.end method

.method public static final B(Lcteo;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lctvw;->a:Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface {v1, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lcteo;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lctwb; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lcthc;->Y(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lctvw;->a(Ljava/lang/Throwable;)V

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    return-void

    .line 33
    .line 34
    :cond_0
    :try_start_1
    new-instance v0, Lctvy;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0}, Lctvy;-><init>(Lcteo;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lcoow;->S(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    :catchall_1
    invoke-static {p1}, Lctvw;->a(Ljava/lang/Throwable;)V

    .line 44
    return-void
.end method

.method public static final C(Lctms;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lctvo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lctvo;-><init>(Lctnv;)V

    .line 6
    .line 7
    new-instance v1, Lbtky;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, p0, v2, v3}, Lbtky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v1}, Lctms;->vR(Lkotlin/jvm/functions/Function1;)Lctnd;

    .line 17
    return-object v0
.end method

.method public static final D(Lcom/google/common/util/concurrent/ListenableFuture;Lctej;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, La;->bm(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lctlw;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lctel;->D(Lctej;)Lctej;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lctlw;-><init>(Lctej;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lctlw;->A()V

    .line 25
    .line 26
    new-instance v1, Lcrfa;

    .line 27
    const/4 v2, 0x3

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, v0, v2}, Lcrfa;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lctlv;I)V

    .line 31
    .line 32
    sget-object v2, Lbywz;->a:Lbywz;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    new-instance v1, Lbbkr;

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Lbbkr;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lctlv;->d(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lctlw;->l()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    sget-object v0, Lcter;->a:Lcter;

    .line 52
    .line 53
    if-ne p0, v0, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    :cond_1
    return-object p0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lcthc;->E(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 62
    move-result-object p0

    .line 63
    throw p0
.end method

.method public static final E(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public static final F(Lcom/google/common/util/concurrent/ListenableFuture;)Lctms;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    check-cast v0, Lbyzc;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbyzc;->j()Ljava/lang/Throwable;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {p0}, La;->bm(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcthq;->A(Ljava/lang/Object;)Lctmc;

    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    .line 27
    new-instance v0, Lctmc;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lctmc;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcthc;->E(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lctmc;->s(Ljava/lang/Throwable;)Z

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p0

    .line 40
    .line 41
    new-instance v0, Lctmc;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Lctmc;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lctoi;->i(Ljava/util/concurrent/CancellationException;)V

    .line 48
    :goto_0
    return-object v0

    .line 49
    .line 50
    :cond_0
    new-instance v0, Lctmc;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Lctmc;-><init>()V

    .line 54
    .line 55
    new-instance v1, Lafew;

    .line 56
    .line 57
    const/16 v2, 0xb

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v0, v2}, Lafew;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    sget-object v2, Lbywz;->a:Lbywz;

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v1, v2}, Lbzrh;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    new-instance v1, Lbsrh;

    .line 68
    .line 69
    const/16 v2, 0x10

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, p0, v2}, Lbsrh;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lctoi;->vR(Lkotlin/jvm/functions/Function1;)Lctnd;

    .line 76
    .line 77
    new-instance p0, Lctyj;

    .line 78
    const/4 v1, 0x1

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v0, v1}, Lctyj;-><init>(Lctmc;I)V

    .line 82
    return-object p0

    .line 83
    .line 84
    :cond_1
    new-instance p0, Lctmc;

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lctmc;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lctmc;->s(Ljava/lang/Throwable;)Z

    .line 91
    return-object p0
.end method

.method public static synthetic G(Lctmm;Lctgk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lctep;->a:Lctep;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Lcthc;->H(Lctmm;Lcteo;Lctgk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final H(Lctmm;Lcteo;Lctgk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lctmi;->b(Lctmm;Lcteo;)Lcteo;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance p1, Lctvp;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p0}, Lctvp;-><init>(Lcteo;)V

    .line 10
    const/4 p0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p2, p1, p1}, Lctmp;->i(ILctgk;Ljava/lang/Object;Lctej;)V

    .line 14
    .line 15
    iget-object p0, p1, Lctvp;->b:Lctvo;

    .line 16
    return-object p0
.end method

.method public static final I(Lctuc;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lctuc;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    throw p0
.end method

.method public static final J(Lcteo;Ljava/lang/Object;Ljava/lang/Object;Lctgk;Lctej;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2}, Lctxa;->b(Lcteo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lctve;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p4, p0}, Lctve;-><init>(Lctej;Lcteo;)V

    .line 10
    .line 11
    instance-of v1, p3, Lctey;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p3, p1, v0}, Lctel;->B(Lctgk;Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    .line 21
    .line 22
    invoke-static {p3, v1}, Lcthq;->e(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p1, v0}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {p0, p2}, Lctxa;->c(Lcteo;Ljava/lang/Object;)V

    .line 30
    .line 31
    sget-object p0, Lcter;->a:Lcter;

    .line 32
    .line 33
    if-ne p1, p0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    :cond_1
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p2}, Lctxa;->c(Lcteo;Ljava/lang/Object;)V

    .line 42
    throw p1
.end method

.method public static final K(JJ)Lcttn;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcttr;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lctkv;->i(J)J

    .line 6
    move-result-wide p0

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3}, Lctkv;->i(J)J

    .line 10
    move-result-wide p2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lcttr;-><init>(JJ)V

    .line 14
    return-object v0
.end method

.method public static final L(Lctrc;J)Lctrc;
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lctrh;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lctrh;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lcthc;->ah(Lctrc;Lkotlin/jvm/functions/Function1;)Lctrc;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "Debounce timeout should not be negative"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public static final M(Lctrc;J)Lctrc;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lctmp;->d(J)J

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcthc;->L(Lctrc;J)Lctrc;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final N(Lctrc;Lkotlin/jvm/functions/Function1;)Lctrc;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsrh;

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lbsrh;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcthc;->ah(Lctrc;Lkotlin/jvm/functions/Function1;)Lctrc;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final O(Lctrc;J)Lctrc;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lctro;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p0, v1}, Lctro;-><init>(JLctrc;Lctej;)V

    .line 7
    .line 8
    new-instance p0, Lbbaj;

    .line 9
    .line 10
    const/16 p1, 0x10

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lbbaj;-><init>(Ljava/lang/Object;I)V

    .line 14
    return-object p0
.end method

.method public static final P(Lctqs;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lctqs;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lctqh;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lctcg;

    .line 11
    .line 12
    sget-object p0, Lctcg;->a:Lctcg;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lagzv;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    const/16 v2, 0xb

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, p1, v1, v2}, Lagzv;-><init>(Lctqs;Ljava/lang/Object;Lctej;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcthq;->E(Lctgk;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lctqi;

    .line 28
    .line 29
    iget-object p0, p0, Lctqi;->b:Ljava/lang/Object;

    .line 30
    return-object p0
.end method

.method public static final Q(JLctgk;Lctej;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lctpg;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p3}, Lctpg;-><init>(JLctej;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p2}, Lcthc;->ai(Lctpg;Lctgk;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    new-instance p0, Lctpf;

    .line 19
    .line 20
    const-string p1, "Timed out immediately"

    .line 21
    const/4 p2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lctpf;-><init>(Ljava/lang/String;Lctnv;)V

    .line 25
    throw p0
.end method

.method public static final R(JLctgk;Lctej;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lctmp;->d(J)J

    .line 4
    move-result-wide p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Lcthc;->Q(JLctgk;Lctej;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final S(JLctgk;Lctej;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p3, Lctph;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lctph;

    .line 8
    .line 9
    iget v1, v0, Lctph;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lctph;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lctph;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p3}, Lctfa;-><init>(Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lctph;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lctph;->d:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-wide p0, v0, Lctph;->a:J

    .line 39
    .line 40
    iget-object p0, v0, Lctph;->e:Lctho;

    .line 41
    .line 42
    iget-object p1, v0, Lctph;->b:Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Lctpf; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object p3

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 60
    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    cmp-long p3, p0, v5

    .line 64
    .line 65
    if-gtz p3, :cond_3

    .line 66
    return-object v3

    .line 67
    .line 68
    :cond_3
    new-instance p3, Lctho;

    .line 69
    .line 70
    .line 71
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    :try_start_1
    iput-object p2, v0, Lctph;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p3, v0, Lctph;->e:Lctho;

    .line 76
    .line 77
    iput-wide p0, v0, Lctph;->a:J

    .line 78
    .line 79
    iput v4, v0, Lctph;->d:I

    .line 80
    .line 81
    new-instance v2, Lctpg;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, p0, p1, v0}, Lctpg;-><init>(JLctej;)V

    .line 85
    .line 86
    iput-object v2, p3, Lctho;->a:Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {v2, p2}, Lcthc;->ai(Lctpg;Lctgk;)Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    if-ne p0, v1, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lctpf; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    return-object v1

    .line 97
    :cond_4
    return-object p0

    .line 98
    :catch_1
    move-exception p0

    .line 99
    move-object p1, p0

    .line 100
    move-object p0, p3

    .line 101
    .line 102
    :goto_1
    iget-object p2, p1, Lctpf;->a:Lctnv;

    .line 103
    .line 104
    iget-object p0, p0, Lctho;->a:Ljava/lang/Object;

    .line 105
    .line 106
    if-ne p2, p0, :cond_5

    .line 107
    return-object v3

    .line 108
    :cond_5
    throw p1
.end method

.method public static final T(JLctgk;Lctej;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lctmp;->d(J)J

    .line 4
    move-result-wide p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Lcthc;->S(JLctgk;Lctej;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static U(Ljava/util/List;I)Lctfb;
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lctov;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lctov;-><init>(ILjava/util/List;)V

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static V(Ljava/lang/StackTraceElement;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "runBlocking"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lctkq;->aq(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string v0, "kotlinx.coroutines.BuildersKt"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v2}, Lctkq;->aq(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    return v2
.end method

.method public static W(Lctos;)Lctfb;
    .locals 4

    .line 1
    .line 2
    sget-boolean v0, Lctoy;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, Lctos;->h()Lctnv;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lctor;->a:Lctor;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcthq;->n(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lctjt;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v1, Laesy;->p:Laesy;

    .line 19
    .line 20
    new-instance v2, Lctjm;

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v0, v3, v1}, Lctjm;-><init>(Lctjt;ZLkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcthq;->o(Lctjt;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lctfb;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Lctos;->u()Lcteo;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    sget-object v0, Lctvh;->a:Ldxg;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v0}, Lcteo;->get(Lcten;)Lctem;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    check-cast p0, Lctfb;

    .line 45
    return-object p0

    .line 46
    :cond_1
    return-object v0
.end method

.method public static final X(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    return-object v0
.end method

.method public static final Y(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 6
    .line 7
    const-string v1, "Exception while trying to handle coroutine exception"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lcoow;->S(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 14
    return-object v0
.end method

.method public static final Z(Lcteo;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lctmx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lctmx;

    .line 7
    .line 8
    iget-object p1, p1, Lctmx;->a:Ljava/lang/Throwable;

    .line 9
    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:Liuj;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcteo;->get(Lcten;)Lctem;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lcteo;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p0, p1}, Lcthc;->B(Lcteo;Ljava/lang/Throwable;)V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lcthc;->Y(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lcthc;->B(Lcteo;Ljava/lang/Throwable;)V

    .line 35
    return-void
.end method

.method public static a(Lctin;)Z
    .locals 1

    .line 1
    .line 2
    check-cast p0, Lctio;

    .line 3
    .line 4
    iget-object v0, p0, Lctio;->a:Ljava/lang/Comparable;

    .line 5
    .line 6
    iget-object p0, p0, Lctio;->b:Ljava/lang/Comparable;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 10
    move-result p0

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final aa(Ljava/util/Collection;Lctej;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lctcy;->a:Lctcy;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcvcu;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    new-array v2, v1, [Lctms;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, [Lctms;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcvcu;-><init>([Lctms;)V

    .line 24
    .line 25
    new-instance p0, Lctlw;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lctel;->D(Lctej;)Lctej;

    .line 29
    move-result-object p1

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, v2}, Lctlw;-><init>(Lctej;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lctlw;->A()V

    .line 37
    .line 38
    iget-object p1, v0, Lcvcu;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, [Lctms;

    .line 41
    array-length v3, p1

    .line 42
    .line 43
    new-array v4, v3, [Lctlo;

    .line 44
    move v5, v1

    .line 45
    .line 46
    :goto_0
    if-ge v5, v3, :cond_1

    .line 47
    .line 48
    aget-object v6, p1, v5

    .line 49
    .line 50
    .line 51
    invoke-interface {v6}, Lctms;->m()Z

    .line 52
    .line 53
    new-instance v7, Lctlo;

    .line 54
    .line 55
    .line 56
    invoke-direct {v7, v0, p0}, Lctlo;-><init>(Lcvcu;Lctlv;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v2, v7}, Lctmp;->t(Lctnv;ZLctny;)Lctnd;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    iput-object v6, v7, Lctlo;->a:Lctnd;

    .line 63
    .line 64
    aput-object v7, v4, v5

    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    new-instance p1, Lctlp;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v4}, Lctlp;-><init>([Lctlo;)V

    .line 73
    .line 74
    :goto_1
    if-ge v1, v3, :cond_2

    .line 75
    .line 76
    aget-object v0, v4, v1

    .line 77
    .line 78
    iget-object v0, v0, Lctlo;->b:Lctlk;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lctlk;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-interface {p0}, Lctlv;->j()Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lctlp;->a()V

    .line 94
    goto :goto_2

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {p0, p1}, Lctlw;->B(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-virtual {p0}, Lctlw;->l()Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static final ab(Ljava/util/Collection;Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lctlq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lctlq;

    .line 8
    .line 9
    iget v1, v0, Lctlq;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lctlq;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lctlq;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Lctfa;-><init>(Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lctlq;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lctlq;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lctlq;->a:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p1, Lctnv;

    .line 69
    .line 70
    iput-object p0, v0, Lctlq;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v0, Lctlq;->c:I

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Lctnv;->vO(Lctej;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    return-object v1

    .line 80
    .line 81
    :cond_4
    sget-object p0, Lctcg;->a:Lctcg;

    .line 82
    return-object p0
.end method

.method public static ac([BI)J
    .locals 19

    .line 1
    .line 2
    aget-byte v0, p0, p1

    .line 3
    int-to-long v0, v0

    .line 4
    .line 5
    add-int/lit8 v2, p1, 0x1

    .line 6
    .line 7
    aget-byte v2, p0, v2

    .line 8
    int-to-long v2, v2

    .line 9
    .line 10
    add-int/lit8 v4, p1, 0x2

    .line 11
    .line 12
    aget-byte v4, p0, v4

    .line 13
    int-to-long v4, v4

    .line 14
    .line 15
    add-int/lit8 v6, p1, 0x3

    .line 16
    .line 17
    aget-byte v6, p0, v6

    .line 18
    int-to-long v6, v6

    .line 19
    .line 20
    add-int/lit8 v8, p1, 0x4

    .line 21
    .line 22
    aget-byte v8, p0, v8

    .line 23
    int-to-long v8, v8

    .line 24
    .line 25
    add-int/lit8 v10, p1, 0x5

    .line 26
    .line 27
    aget-byte v10, p0, v10

    .line 28
    int-to-long v10, v10

    .line 29
    .line 30
    add-int/lit8 v12, p1, 0x6

    .line 31
    .line 32
    aget-byte v12, p0, v12

    .line 33
    int-to-long v12, v12

    .line 34
    .line 35
    add-int/lit8 v14, p1, 0x7

    .line 36
    .line 37
    aget-byte v14, p0, v14

    .line 38
    int-to-long v14, v14

    .line 39
    .line 40
    const-wide/16 v16, 0xff

    .line 41
    .line 42
    and-long v0, v0, v16

    .line 43
    .line 44
    and-long v2, v2, v16

    .line 45
    .line 46
    and-long v4, v4, v16

    .line 47
    .line 48
    and-long v6, v6, v16

    .line 49
    .line 50
    and-long v8, v8, v16

    .line 51
    .line 52
    and-long v10, v10, v16

    .line 53
    .line 54
    and-long v12, v12, v16

    .line 55
    .line 56
    const/16 v18, 0x38

    .line 57
    .line 58
    shl-long v0, v0, v18

    .line 59
    .line 60
    const/16 v18, 0x30

    .line 61
    .line 62
    shl-long v2, v2, v18

    .line 63
    or-long/2addr v0, v2

    .line 64
    .line 65
    const/16 v2, 0x28

    .line 66
    .line 67
    shl-long v2, v4, v2

    .line 68
    or-long/2addr v0, v2

    .line 69
    .line 70
    const/16 v2, 0x20

    .line 71
    .line 72
    shl-long v2, v6, v2

    .line 73
    or-long/2addr v0, v2

    .line 74
    .line 75
    const/16 v2, 0x18

    .line 76
    .line 77
    shl-long v2, v8, v2

    .line 78
    or-long/2addr v0, v2

    .line 79
    .line 80
    const/16 v2, 0x10

    .line 81
    .line 82
    shl-long v2, v10, v2

    .line 83
    or-long/2addr v0, v2

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    shl-long v2, v12, v2

    .line 88
    or-long/2addr v0, v2

    .line 89
    .line 90
    and-long v2, v14, v16

    .line 91
    or-long/2addr v0, v2

    .line 92
    return-wide v0
.end method

.method public static ad()Lctlf;
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    sget-object v1, Lctle;->a:Ljava/security/SecureRandom;

    .line 7
    .line 8
    sget-object v1, Lctle;->a:Ljava/security/SecureRandom;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 12
    const/4 v1, 0x6

    .line 13
    .line 14
    aget-byte v2, v0, v1

    .line 15
    .line 16
    and-int/lit8 v2, v2, 0xf

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x40

    .line 19
    int-to-byte v2, v2

    .line 20
    .line 21
    aput-byte v2, v0, v1

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    aget-byte v2, v0, v1

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x3f

    .line 28
    .line 29
    or-int/lit16 v2, v2, 0x80

    .line 30
    int-to-byte v2, v2

    .line 31
    .line 32
    aput-byte v2, v0, v1

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Lcthc;->ac([BI)J

    .line 37
    move-result-wide v2

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcthc;->ac([BI)J

    .line 41
    move-result-wide v0

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v0, v1}, Lcthc;->ag(JJ)Lctlf;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public static ae(J[BIII)V
    .locals 5

    .line 1
    .line 2
    rsub-int/lit8 p5, p5, 0x8

    .line 3
    .line 4
    rsub-int/lit8 p4, p4, 0x7

    .line 5
    .line 6
    if-gt p5, p4, :cond_0

    .line 7
    .line 8
    :goto_0
    shl-int/lit8 v0, p4, 0x3

    .line 9
    .line 10
    shr-long v0, p0, v0

    .line 11
    .line 12
    sget-object v2, Lctki;->a:[I

    .line 13
    .line 14
    const-wide/16 v3, 0xff

    .line 15
    and-long/2addr v0, v3

    .line 16
    long-to-int v0, v0

    .line 17
    .line 18
    aget v0, v2, v0

    .line 19
    .line 20
    shr-int/lit8 v1, v0, 0x8

    .line 21
    int-to-byte v1, v1

    .line 22
    .line 23
    aput-byte v1, p2, p3

    .line 24
    .line 25
    add-int/lit8 v1, p3, 0x1

    .line 26
    int-to-byte v0, v0

    .line 27
    .line 28
    aput-byte v0, p2, v1

    .line 29
    .line 30
    if-eq p4, p5, :cond_0

    .line 31
    .line 32
    add-int/lit8 p3, p3, 0x2

    .line 33
    .line 34
    add-int/lit8 p4, p4, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static af(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 6
    move-result p0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Expected "

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p1, " at index "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p1, ", but was \'"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p0, "\'"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public static final ag(JJ)Lctlf;
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p0, v0

    .line 5
    .line 6
    if-nez v2, :cond_1

    .line 7
    .line 8
    cmp-long p0, p2, v0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lctlf;->a:Lctlf;

    .line 13
    return-object p0

    .line 14
    :cond_0
    move-wide p0, v0

    .line 15
    .line 16
    :cond_1
    new-instance v0, Lctlf;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2, p3}, Lctlf;-><init>(JJ)V

    .line 20
    return-object v0
.end method

.method private static final ah(Lctrc;Lkotlin/jvm/functions/Function1;)Lctrc;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lctrj;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p0, v1}, Lctrj;-><init>(Lkotlin/jvm/functions/Function1;Lctrc;Lctej;)V

    .line 7
    .line 8
    new-instance p0, Lbbaj;

    .line 9
    .line 10
    const/16 p1, 0x10

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lbbaj;-><init>(Ljava/lang/Object;I)V

    .line 14
    return-object p0
.end method

.method private static final ai(Lctpg;Lctgk;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lctpg;->c:Lctej;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lctej;->u()Lcteo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lctmp;->h(Lcteo;)Lctmu;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lctlm;->a:Lcteo;

    .line 13
    .line 14
    iget-wide v2, p0, Lctpg;->b:J

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2, v3, p0, v1}, Lctmu;->c(JLjava/lang/Runnable;Lcteo;)Lctnd;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Lctne;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, Lctne;-><init>(Lctnd;)V

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, v1}, Lctmp;->t(Lctnv;ZLctny;)Lctnd;

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0, p0, p1}, Lcthq;->I(Lctwv;ZLjava/lang/Object;Lctgk;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final b(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/io/StringWriter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x2000

    .line 8
    .line 9
    new-array v1, v1, [C

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 13
    move-result v2

    .line 14
    .line 15
    :goto_0
    if-ltz v2, :cond_0

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    return-object p0
.end method

.method public static final c(Ljava/io/BufferedReader;)Lctjt;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lctfs;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lctfs;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcthq;->l(Lctjt;)Lctjt;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static d(Ljava/io/File;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lctfs;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lctfs;-><init>(Ljava/io/File;I)V

    .line 7
    .line 8
    new-instance p0, Lctfq;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lctfq;-><init>(Lctfs;)V

    .line 12
    const/4 v0, 0x1

    .line 13
    :goto_0
    move v2, v0

    .line 14
    .line 15
    .line 16
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    check-cast v3, Ljava/io/File;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 29
    move-result v4

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    :cond_0
    if-eqz v2, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v2, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return-void
.end method

.method public static final e(Ljava/io/InputStream;)[B
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    const/16 v1, 0x2000

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lcthc;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    return-object p0
.end method

.method public static final f(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    const/16 v0, 0x2000

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 14
    move-result v1

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    :goto_0
    if-ltz v1, :cond_0

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 23
    int-to-long v4, v1

    .line 24
    add-long/2addr v2, v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-wide v2
.end method

.method public static final g(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lctcx;->a:Lctcx;

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lctdm;

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v3, p0

    .line 17
    move v1, p1

    .line 18
    move v2, p2

    .line 19
    move v5, p3

    .line 20
    move v4, p4

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, Lctdm;-><init>(IILjava/util/Iterator;ZZLctej;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcthq;->j(Lctgk;)Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final h(Lctdb;)Ljava/util/Map;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lctdb;->b()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v2}, Lctdb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    new-instance v3, Lcthm;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    :cond_0
    check-cast v3, Lcthm;

    .line 43
    .line 44
    iget v4, v3, Lcthm;->a:I

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    iput v4, v3, Lcthm;->a:I

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Ljava/util/Map$Entry;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    instance-of v2, v1, Lcths;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    instance-of v2, v1, Lcthu;

    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    const-string v2, "kotlin.collections.MutableMap.MutableEntry"

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, Lcthq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    check-cast v2, Lcthm;

    .line 95
    .line 96
    iget v2, v2, Lcthm;->a:I

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    goto :goto_1

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-static {v0}, Lcthq;->f(Ljava/lang/Object;)V

    .line 108
    return-object v0
.end method

.method public static final i(JI)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    .line 17
    ushr-long v0, p0, v0

    .line 18
    int-to-long v2, p2

    .line 19
    div-long/2addr v0, v2

    .line 20
    add-long/2addr v0, v0

    .line 21
    .line 22
    mul-long v4, v0, v2

    .line 23
    sub-long/2addr p0, v4

    .line 24
    .line 25
    cmp-long v4, p0, v2

    .line 26
    .line 27
    if-ltz v4, :cond_1

    .line 28
    .line 29
    const-wide/16 v4, 0x1

    .line 30
    add-long/2addr v0, v4

    .line 31
    sub-long/2addr p0, v2

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {v0, v1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static final j(J)J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long p0, p0, v0

    .line 5
    .line 6
    if-gez p0, :cond_0

    .line 7
    .line 8
    sget-wide p0, Lctkv;->b:J

    .line 9
    return-wide p0

    .line 10
    .line 11
    :cond_0
    sget-wide p0, Lctkv;->a:J

    .line 12
    return-wide p0
.end method

.method public static final k(JJLctkx;)J
    .locals 7

    .line 1
    .line 2
    sub-long v0, p0, p2

    .line 3
    .line 4
    xor-long v2, v0, p2

    .line 5
    .line 6
    xor-long v4, v0, p0

    .line 7
    not-long v2, v2

    .line 8
    and-long/2addr v2, v4

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    if-gez v2, :cond_1

    .line 15
    .line 16
    sget-object v2, Lctkx;->c:Lctkx;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, v2}, Lctkx;->compareTo(Ljava/lang/Enum;)I

    .line 20
    move-result v3

    .line 21
    .line 22
    if-gez v3, :cond_0

    .line 23
    .line 24
    const-wide/16 v0, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, p4}, Lcthc;->n(JLctkx;Lctkx;)J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    div-long v3, p0, v0

    .line 31
    .line 32
    div-long v5, p2, v0

    .line 33
    sub-long/2addr v3, v5

    .line 34
    rem-long/2addr p0, v0

    .line 35
    rem-long/2addr p2, v0

    .line 36
    sub-long/2addr p0, p2

    .line 37
    .line 38
    sget-wide p2, Lctkv;->a:J

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4, v2}, Lcthc;->u(JLctkx;)J

    .line 42
    move-result-wide p2

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1, p4}, Lcthc;->u(JLctkx;)J

    .line 46
    move-result-wide p0

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p3, p0, p1}, Lctkv;->m(JJ)J

    .line 50
    move-result-wide p0

    .line 51
    return-wide p0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {v0, v1}, Lcthc;->j(J)J

    .line 55
    move-result-wide p0

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1}, Lctkv;->p(J)J

    .line 59
    move-result-wide p0

    .line 60
    return-wide p0

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {v0, v1, p4}, Lcthc;->u(JLctkx;)J

    .line 64
    move-result-wide p0

    .line 65
    return-wide p0
.end method

.method public static final l(JJLctkx;)J
    .locals 8

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    add-long v2, p2, v0

    .line 5
    .line 6
    const-wide/16 v4, 0x1

    .line 7
    or-long/2addr v2, v4

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v6, 0x7fffffffffffffffL

    .line 13
    .line 14
    cmp-long v2, v2, v6

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    cmp-long p0, p0, p2

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    sget-wide p0, Lctkv;->a:J

    .line 23
    .line 24
    const-wide/16 p0, 0x0

    .line 25
    return-wide p0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p2, p3}, Lcthc;->j(J)J

    .line 29
    move-result-wide p0

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Lctkv;->p(J)J

    .line 33
    move-result-wide p0

    .line 34
    return-wide p0

    .line 35
    :cond_1
    add-long/2addr v0, p0

    .line 36
    or-long/2addr v0, v4

    .line 37
    .line 38
    cmp-long v0, v0, v6

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Lcthc;->j(J)J

    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcthc;->k(JJLctkx;)J

    .line 49
    move-result-wide p0

    .line 50
    return-wide p0
.end method

.method public static final m(JI)Lctky;
    .locals 12

    .line 1
    int-to-long v0, p2

    .line 2
    .line 3
    .line 4
    const-wide/32 v2, 0x3b9aca00

    .line 5
    .line 6
    xor-long v4, v0, v2

    .line 7
    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    cmp-long p2, v4, v6

    .line 11
    .line 12
    div-long v4, v0, v2

    .line 13
    .line 14
    if-gez p2, :cond_0

    .line 15
    .line 16
    mul-long v8, v4, v2

    .line 17
    .line 18
    cmp-long p2, v8, v0

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const-wide/16 v8, -0x1

    .line 23
    add-long/2addr v4, v8

    .line 24
    .line 25
    :cond_0
    add-long v8, p0, v4

    .line 26
    .line 27
    xor-long v10, p0, v8

    .line 28
    .line 29
    cmp-long p2, v10, v6

    .line 30
    .line 31
    if-gez p2, :cond_2

    .line 32
    xor-long/2addr v4, p0

    .line 33
    .line 34
    cmp-long p2, v4, v6

    .line 35
    .line 36
    if-ltz p2, :cond_2

    .line 37
    .line 38
    cmp-long p0, p0, v6

    .line 39
    .line 40
    if-lez p0, :cond_1

    .line 41
    .line 42
    sget-object p0, Lctky;->b:Lctky;

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_1
    sget-object p0, Lctky;->a:Lctky;

    .line 46
    return-object p0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :cond_2
    const-wide p0, -0x701cefeb9bec00L

    .line 52
    .line 53
    cmp-long p0, v8, p0

    .line 54
    .line 55
    if-gez p0, :cond_3

    .line 56
    .line 57
    sget-object p0, Lctky;->a:Lctky;

    .line 58
    return-object p0

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :cond_3
    const-wide p0, 0x701cd2fa9578ffL

    .line 64
    .line 65
    cmp-long p0, v8, p0

    .line 66
    .line 67
    if-lez p0, :cond_4

    .line 68
    .line 69
    sget-object p0, Lctky;->b:Lctky;

    .line 70
    return-object p0

    .line 71
    :cond_4
    rem-long/2addr v0, v2

    .line 72
    .line 73
    xor-long p0, v0, v2

    .line 74
    neg-long v4, v0

    .line 75
    or-long/2addr v4, v0

    .line 76
    and-long/2addr p0, v4

    .line 77
    .line 78
    const/16 p2, 0x3f

    .line 79
    shr-long/2addr p0, p2

    .line 80
    and-long/2addr p0, v2

    .line 81
    .line 82
    new-instance p2, Lctky;

    .line 83
    add-long/2addr v0, p0

    .line 84
    long-to-int p0, v0

    .line 85
    .line 86
    .line 87
    invoke-direct {p2, v8, v9, p0}, Lctky;-><init>(JI)V

    .line 88
    return-object p2
.end method

.method public static final n(JLctkx;Lctkx;)J
    .locals 0

    .line 1
    .line 2
    iget-object p2, p2, Lctkx;->h:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    iget-object p3, p3, Lctkx;->h:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static final o(JLctkx;Lctkx;)J
    .locals 0

    .line 1
    .line 2
    iget-object p2, p2, Lctkx;->h:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    iget-object p3, p3, Lctkx;->h:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static p(JLctkx;)J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lctkx;->ordinal()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    const/4 v1, 0x3

    .line 11
    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    const/4 v1, 0x4

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    const/4 v1, 0x5

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    const/4 v1, 0x6

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    .line 24
    const-wide/32 v0, 0x5265c00

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string p2, "Wrong unit for millisMultiplier: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0

    .line 45
    .line 46
    .line 47
    :cond_1
    const-wide/32 v0, 0x36ee80

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_2
    const-wide/32 v0, 0xea60

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_3
    const-wide/16 v0, 0x3e8

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    move-wide v0, v2

    .line 57
    .line 58
    :goto_0
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    cmp-long p2, p0, v4

    .line 61
    .line 62
    if-nez p2, :cond_5

    .line 63
    return-wide v4

    .line 64
    .line 65
    :cond_5
    cmp-long p2, p0, v2

    .line 66
    .line 67
    if-nez p2, :cond_6

    .line 68
    return-wide v0

    .line 69
    .line 70
    :cond_6
    cmp-long p2, v0, v2

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 76
    .line 77
    if-nez p2, :cond_7

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p1, v2, v3}, Lcthd;->t(JJ)J

    .line 81
    move-result-wide p0

    .line 82
    return-wide p0

    .line 83
    .line 84
    .line 85
    :cond_7
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 86
    move-result p2

    .line 87
    .line 88
    rsub-int p2, p2, 0x80

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 92
    move-result v4

    .line 93
    sub-int/2addr p2, v4

    .line 94
    .line 95
    const/16 v4, 0x3f

    .line 96
    .line 97
    if-ge p2, v4, :cond_8

    .line 98
    mul-long/2addr p0, v0

    .line 99
    return-wide p0

    .line 100
    .line 101
    :cond_8
    if-le p2, v4, :cond_9

    .line 102
    return-wide v2

    .line 103
    :cond_9
    mul-long/2addr p0, v0

    .line 104
    .line 105
    .line 106
    invoke-static {p0, p1, v2, v3}, Lcthd;->t(JJ)J

    .line 107
    move-result-wide p0

    .line 108
    return-wide p0
.end method

.method public static final q(JJ)J
    .locals 7

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 6
    .line 7
    cmp-long v2, p0, v0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    cmp-long v2, p0, v3

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    cmp-long v0, p2, v0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    cmp-long v0, p2, v3

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    add-long v1, p0, p2

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 41
    .line 42
    .line 43
    invoke-static/range {v1 .. v6}, Lcthd;->u(JJJ)J

    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :cond_2
    :goto_0
    return-wide p2

    .line 47
    .line 48
    :cond_3
    :goto_1
    cmp-long v2, p2, v3

    .line 49
    .line 50
    if-lez v2, :cond_4

    .line 51
    .line 52
    cmp-long v0, p2, v0

    .line 53
    .line 54
    if-gez v0, :cond_4

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    xor-long/2addr p2, p0

    .line 57
    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    cmp-long p2, p2, v0

    .line 61
    .line 62
    if-ltz p2, :cond_5

    .line 63
    :goto_2
    return-wide p0

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    :cond_5
    const-wide p0, 0x7fffffffffffc0deL

    .line 69
    return-wide p0
.end method

.method public static final r(J)J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lctkv;->a:J

    .line 3
    .line 4
    sget v0, Lctkw;->a:I

    .line 5
    add-long/2addr p0, p0

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    add-long/2addr p0, v0

    .line 9
    return-wide p0
.end method

.method public static final s(J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 6
    .line 7
    cmp-long v0, p0, v0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v0, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 15
    .line 16
    cmp-long v0, p0, v0

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    sget-wide v0, Lctkv;->a:J

    .line 21
    .line 22
    sget v0, Lctkw;->a:I

    .line 23
    add-long/2addr p0, p0

    .line 24
    return-wide p0

    .line 25
    .line 26
    .line 27
    :cond_0
    const-wide/32 v0, 0xf4240

    .line 28
    div-long/2addr p0, v0

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Lcthc;->r(J)J

    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method

.method public static final t(ILctkx;)J
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lctkx;->d:Lctkx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lctkx;->compareTo(Ljava/lang/Enum;)I

    .line 6
    move-result v0

    .line 7
    int-to-long v1, p0

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lctkx;->a:Lctkx;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, p1, p0}, Lcthc;->o(JLctkx;Lctkx;)J

    .line 15
    move-result-wide p0

    .line 16
    .line 17
    sget-wide v0, Lctkv;->a:J

    .line 18
    .line 19
    sget v0, Lctkw;->a:I

    .line 20
    add-long/2addr p0, p0

    .line 21
    return-wide p0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v1, v2, p1}, Lcthc;->u(JLctkx;)J

    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public static final u(JLctkx;)J
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lctkx;->a:Lctkx;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0, p2}, Lcthc;->o(JLctkx;Lctkx;)J

    .line 11
    move-result-wide v1

    .line 12
    neg-long v3, v1

    .line 13
    .line 14
    cmp-long v3, v3, p0

    .line 15
    .line 16
    if-gtz v3, :cond_0

    .line 17
    .line 18
    cmp-long v1, p0, v1

    .line 19
    .line 20
    if-gtz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, p2, v0}, Lcthc;->o(JLctkx;Lctkx;)J

    .line 24
    move-result-wide p0

    .line 25
    .line 26
    sget-wide v0, Lctkv;->a:J

    .line 27
    .line 28
    sget p2, Lctkw;->a:I

    .line 29
    add-long/2addr p0, p0

    .line 30
    return-wide p0

    .line 31
    .line 32
    :cond_0
    sget-object v0, Lctkx;->c:Lctkx;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lctkx;->compareTo(Ljava/lang/Enum;)I

    .line 36
    move-result v1

    .line 37
    .line 38
    if-ltz v1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Ljava/lang/Long;->signum(J)I

    .line 42
    move-result v0

    .line 43
    int-to-long v0, v0

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1, v2, v3}, Lcthd;->s(JJ)J

    .line 52
    move-result-wide p0

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 56
    move-result-wide p0

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1, p2}, Lcthc;->p(JLctkx;)J

    .line 60
    move-result-wide p0

    .line 61
    mul-long/2addr v0, p0

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lcthc;->r(J)J

    .line 65
    move-result-wide p0

    .line 66
    return-wide p0

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {p0, p1, p2, v0}, Lcthc;->n(JLctkx;Lctkx;)J

    .line 70
    move-result-wide v0

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 81
    .line 82
    .line 83
    invoke-static/range {v0 .. v5}, Lcthd;->u(JJJ)J

    .line 84
    move-result-wide p0

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p1}, Lcthc;->r(J)J

    .line 88
    move-result-wide p0

    .line 89
    return-wide p0
.end method

.method public static v(Lctku;Lctku;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lctku;->a(Lctku;)J

    .line 7
    move-result-wide p0

    .line 8
    .line 9
    sget-wide v0, Lctkv;->a:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1}, Lctkv;->b(JJ)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final w(I)Ljava/lang/String;
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    .line 9
    const/16 p0, 0x10

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lcthc;->i(JI)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final x(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lctkn;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    new-instance p1, Lctkn;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0, p2}, Lctkn;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 14
    return-object p1
.end method

.method public static final y(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public static final z(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lctxg;)Lctxg;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    return-object p2

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lctxg;->getCause()Ljava/lang/Throwable;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eq v0, p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p0}, Lcoow;->S(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 17
    return-object p2

    .line 18
    .line 19
    :cond_0
    new-instance p2, Lctxg;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    const-string v0, "Exception in undelivered element handler for "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p1, p0}, Lctxg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    return-object p2
.end method
