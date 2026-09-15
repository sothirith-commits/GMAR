.class public final Lcakh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(BBBB[CI)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcakh;->u(B)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    shl-int/lit8 v0, p0, 0x1c

    .line 9
    .line 10
    add-int/lit8 v1, p1, 0x70

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    shr-int/lit8 v0, v0, 0x1e

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcakh;->u(B)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Lcakh;->u(B)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    and-int/lit8 p0, p0, 0x7

    .line 30
    .line 31
    and-int/lit8 p1, p1, 0x3f

    .line 32
    .line 33
    and-int/lit8 p2, p2, 0x3f

    .line 34
    .line 35
    and-int/lit8 p3, p3, 0x3f

    .line 36
    .line 37
    shl-int/lit8 p0, p0, 0x12

    .line 38
    .line 39
    shl-int/lit8 p1, p1, 0xc

    .line 40
    or-int/2addr p0, p1

    .line 41
    .line 42
    shl-int/lit8 p1, p2, 0x6

    .line 43
    or-int/2addr p0, p1

    .line 44
    or-int/2addr p0, p3

    .line 45
    .line 46
    ushr-int/lit8 p1, p0, 0xa

    .line 47
    .line 48
    .line 49
    const p2, 0xd7c0

    .line 50
    add-int/2addr p1, p2

    .line 51
    int-to-char p1, p1

    .line 52
    .line 53
    aput-char p1, p4, p5

    .line 54
    .line 55
    add-int/lit8 p5, p5, 0x1

    .line 56
    .line 57
    and-int/lit16 p0, p0, 0x3ff

    .line 58
    .line 59
    .line 60
    const p1, 0xdc00

    .line 61
    add-int/2addr p0, p1

    .line 62
    int-to-char p0, p0

    .line 63
    .line 64
    aput-char p0, p4, p5

    .line 65
    return-void

    .line 66
    .line 67
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p1, "Invalid UTF-8"

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0
.end method

.method public static b(B[CI)V
    .locals 0

    .line 1
    int-to-char p0, p0

    .line 2
    .line 3
    aput-char p0, p1, p2

    .line 4
    return-void
.end method

.method public static c(BBB[CI)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcakh;->u(B)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const/16 v0, -0x60

    .line 9
    .line 10
    const/16 v1, -0x20

    .line 11
    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    .line 14
    if-lt p1, v0, :cond_2

    .line 15
    move p0, v1

    .line 16
    .line 17
    :cond_0
    const/16 v1, -0x13

    .line 18
    .line 19
    if-ne p0, v1, :cond_1

    .line 20
    .line 21
    if-ge p1, v0, :cond_2

    .line 22
    move p0, v1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p2}, Lcakh;->u(B)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    and-int/lit8 p0, p0, 0xf

    .line 31
    .line 32
    and-int/lit8 p1, p1, 0x3f

    .line 33
    .line 34
    and-int/lit8 p2, p2, 0x3f

    .line 35
    .line 36
    shl-int/lit8 p0, p0, 0xc

    .line 37
    .line 38
    shl-int/lit8 p1, p1, 0x6

    .line 39
    or-int/2addr p0, p1

    .line 40
    or-int/2addr p0, p2

    .line 41
    int-to-char p0, p0

    .line 42
    .line 43
    aput-char p0, p3, p4

    .line 44
    return-void

    .line 45
    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "Invalid UTF-8"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0
.end method

.method public static d(BB[CI)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, -0x3e

    .line 3
    .line 4
    if-lt p0, v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcakh;->u(B)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    and-int/lit8 p0, p0, 0x1f

    .line 13
    .line 14
    shl-int/lit8 p0, p0, 0x6

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x3f

    .line 17
    or-int/2addr p0, p1

    .line 18
    int-to-char p0, p0

    .line 19
    .line 20
    aput-char p0, p2, p3

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "Invalid UTF-8: Illegal trailing byte in 2 bytes utf"

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 30
    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p1, "Invalid UTF-8: Illegal leading byte in 2 bytes utf"

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method public static directExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcakg;->a:Lcakg;

    .line 3
    return-object v0
.end method

.method public static e(B)Z
    .locals 0

    .line 1
    .line 2
    if-ltz p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static f(B)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, -0x10

    .line 3
    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static g(B)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, -0x20

    .line 3
    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final synthetic h(Lcmvf;)Lccei;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lccei;

    .line 10
    return-object p0
.end method

.method public static final i(Ljava/lang/String;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lccei;

    .line 8
    .line 9
    sget-object v0, Lccei;->a:Lccei;

    .line 10
    .line 11
    iget v0, p1, Lccei;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p1, Lccei;->b:I

    .line 16
    .line 17
    iput-object p0, p1, Lccei;->c:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static final j(Ljava/lang/String;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lccei;

    .line 8
    .line 9
    sget-object v0, Lccei;->a:Lccei;

    .line 10
    .line 11
    iget v0, p1, Lccei;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    iput v0, p1, Lccei;->b:I

    .line 16
    .line 17
    iput-object p0, p1, Lccei;->f:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static final k(ZLcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lccei;

    .line 8
    .line 9
    sget-object v0, Lccei;->a:Lccei;

    .line 10
    .line 11
    iget v0, p1, Lccei;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x10

    .line 14
    .line 15
    iput v0, p1, Lccei;->b:I

    .line 16
    .line 17
    iput-boolean p0, p1, Lccei;->g:Z

    .line 18
    return-void
.end method

.method public static final l(Ljava/lang/String;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lccei;

    .line 8
    .line 9
    sget-object v0, Lccei;->a:Lccei;

    .line 10
    .line 11
    iget v0, p1, Lccei;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    iput v0, p1, Lccei;->b:I

    .line 16
    .line 17
    iput-object p0, p1, Lccei;->e:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static final m(Ljava/lang/String;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 7
    .line 8
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 9
    .line 10
    check-cast p1, Lccei;

    .line 11
    .line 12
    sget-object v0, Lccei;->a:Lccei;

    .line 13
    .line 14
    iget v0, p1, Lccei;->b:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    iput v0, p1, Lccei;->b:I

    .line 19
    .line 20
    iput-object p0, p1, Lccei;->d:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static final synthetic n(Lcmvf;)Lccdx;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lccdx;

    .line 10
    return-object p0
.end method

.method public static newLimitedConcurrencyExecutor(Ljava/util/concurrent/Executor;I)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcaki;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcaki;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 6
    return-object v0
.end method

.method public static newLimitedConcurrencyExecutorService(Ljava/util/concurrent/ExecutorService;I)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcakl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcakl;-><init>(Ljava/util/concurrent/ExecutorService;I)V

    .line 6
    return-object v0
.end method

.method public static newLimitedConcurrencyScheduledExecutorService(Ljava/util/concurrent/ExecutorService;I)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcajz;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lcakh;->newLimitedConcurrencyExecutorService(Ljava/util/concurrent/ExecutorService;I)Ljava/util/concurrent/ExecutorService;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lcajm;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcajm;->a()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcajz;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 18
    return-object v0
.end method

.method public static newPausableExecutor(Ljava/util/concurrent/Executor;)Lcakm;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcakn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcakn;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    return-object v0
.end method

.method public static newPausableExecutorService(Ljava/util/concurrent/ExecutorService;)Lcako;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcakq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcakq;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 6
    return-object v0
.end method

.method public static newPausableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Lcakr;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcakt;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcakh;->newPausableExecutorService(Ljava/util/concurrent/ExecutorService;)Lcako;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lcajm;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcajm;->a()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcakt;-><init>(Lcako;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 18
    return-object v0
.end method

.method public static newSequentialExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcakv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcakv;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    return-object v0
.end method

.method public static final o(Ljava/lang/String;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lccdx;

    .line 8
    .line 9
    sget-object v0, Lccdx;->a:Lccdx;

    .line 10
    .line 11
    iget v0, p1, Lccdx;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p1, Lccdx;->b:I

    .line 16
    .line 17
    iput-object p0, p1, Lccdx;->c:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static final p(JLcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p2, p2, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p2, Lccdx;

    .line 8
    .line 9
    sget-object v0, Lccdx;->a:Lccdx;

    .line 10
    .line 11
    iget v0, p2, Lccdx;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    iput v0, p2, Lccdx;->b:I

    .line 16
    .line 17
    iput-wide p0, p2, Lccdx;->d:J

    .line 18
    return-void
.end method

.method public static final synthetic q(Lcmvf;)Lccdm;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lccdm;

    .line 10
    return-object p0
.end method

.method public static final r(Ljava/lang/String;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lccdm;

    .line 8
    .line 9
    sget-object v0, Lccdm;->a:Lccdm;

    .line 10
    .line 11
    iget v0, p1, Lccdm;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p1, Lccdm;->b:I

    .line 16
    .line 17
    iput-object p0, p1, Lccdm;->c:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static final s(Ljava/lang/String;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 7
    .line 8
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 9
    .line 10
    check-cast p1, Lccdm;

    .line 11
    .line 12
    sget-object v0, Lccdm;->a:Lccdm;

    .line 13
    .line 14
    iget v0, p1, Lccdm;->b:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    iput v0, p1, Lccdm;->b:I

    .line 19
    .line 20
    iput-object p0, p1, Lccdm;->d:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static t(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    .line 7
    :pswitch_1
    const/16 p0, 0x87

    .line 8
    return p0

    .line 9
    .line 10
    :pswitch_2
    const/16 p0, 0x86

    .line 11
    return p0

    .line 12
    .line 13
    :pswitch_3
    const/16 p0, 0x85

    .line 14
    return p0

    .line 15
    .line 16
    :pswitch_4
    const/16 p0, 0x84

    .line 17
    return p0

    .line 18
    .line 19
    :pswitch_5
    const/16 p0, 0x83

    .line 20
    return p0

    .line 21
    .line 22
    :pswitch_6
    const/16 p0, 0x82

    .line 23
    return p0

    .line 24
    .line 25
    :pswitch_7
    const/16 p0, 0x81

    .line 26
    return p0

    .line 27
    .line 28
    :pswitch_8
    const/16 p0, 0x80

    .line 29
    return p0

    .line 30
    .line 31
    :pswitch_9
    const/16 p0, 0x7f

    .line 32
    return p0

    .line 33
    .line 34
    :pswitch_a
    const/16 p0, 0x7e

    .line 35
    return p0

    .line 36
    .line 37
    :pswitch_b
    const/16 p0, 0x7d

    .line 38
    return p0

    .line 39
    .line 40
    :pswitch_c
    const/16 p0, 0x7c

    .line 41
    return p0

    .line 42
    .line 43
    :pswitch_d
    const/16 p0, 0x7b

    .line 44
    return p0

    .line 45
    .line 46
    :pswitch_e
    const/16 p0, 0x7a

    .line 47
    return p0

    .line 48
    .line 49
    :pswitch_f
    const/16 p0, 0x79

    .line 50
    return p0

    .line 51
    .line 52
    :pswitch_10
    const/16 p0, 0x78

    .line 53
    return p0

    .line 54
    .line 55
    :pswitch_11
    const/16 p0, 0x77

    .line 56
    return p0

    .line 57
    .line 58
    :pswitch_12
    const/16 p0, 0x76

    .line 59
    return p0

    .line 60
    .line 61
    :pswitch_13
    const/16 p0, 0x75

    .line 62
    return p0

    .line 63
    .line 64
    :pswitch_14
    const/16 p0, 0x74

    .line 65
    return p0

    .line 66
    .line 67
    :pswitch_15
    const/16 p0, 0x73

    .line 68
    return p0

    .line 69
    .line 70
    :pswitch_16
    const/16 p0, 0x72

    .line 71
    return p0

    .line 72
    .line 73
    :pswitch_17
    const/16 p0, 0x71

    .line 74
    return p0

    .line 75
    .line 76
    :pswitch_18
    const/16 p0, 0x70

    .line 77
    return p0

    .line 78
    .line 79
    :pswitch_19
    const/16 p0, 0x6f

    .line 80
    return p0

    .line 81
    .line 82
    :pswitch_1a
    const/16 p0, 0x6e

    .line 83
    return p0

    .line 84
    .line 85
    :pswitch_1b
    const/16 p0, 0x6d

    .line 86
    return p0

    .line 87
    .line 88
    :pswitch_1c
    const/16 p0, 0x6c

    .line 89
    return p0

    .line 90
    .line 91
    :pswitch_1d
    const/16 p0, 0x6b

    .line 92
    return p0

    .line 93
    .line 94
    :pswitch_1e
    const/16 p0, 0x6a

    .line 95
    return p0

    .line 96
    .line 97
    :pswitch_1f
    const/16 p0, 0x69

    .line 98
    return p0

    .line 99
    .line 100
    :pswitch_20
    const/16 p0, 0x68

    .line 101
    return p0

    .line 102
    .line 103
    :pswitch_21
    const/16 p0, 0x67

    .line 104
    return p0

    .line 105
    .line 106
    :pswitch_22
    const/16 p0, 0x66

    .line 107
    return p0

    .line 108
    .line 109
    :pswitch_23
    const/16 p0, 0x65

    .line 110
    return p0

    .line 111
    .line 112
    :pswitch_24
    const/16 p0, 0x64

    .line 113
    return p0

    .line 114
    .line 115
    :pswitch_25
    const/16 p0, 0x63

    .line 116
    return p0

    .line 117
    .line 118
    :pswitch_26
    const/16 p0, 0x62

    .line 119
    return p0

    .line 120
    .line 121
    :pswitch_27
    const/16 p0, 0x61

    .line 122
    return p0

    .line 123
    .line 124
    :pswitch_28
    const/16 p0, 0x60

    .line 125
    return p0

    .line 126
    .line 127
    :pswitch_29
    const/16 p0, 0x5f

    .line 128
    return p0

    .line 129
    .line 130
    :pswitch_2a
    const/16 p0, 0x5e

    .line 131
    return p0

    .line 132
    .line 133
    :pswitch_2b
    const/16 p0, 0x5d

    .line 134
    return p0

    .line 135
    .line 136
    :pswitch_2c
    const/16 p0, 0x5c

    .line 137
    return p0

    .line 138
    .line 139
    :pswitch_2d
    const/16 p0, 0x5b

    .line 140
    return p0

    .line 141
    .line 142
    :pswitch_2e
    const/16 p0, 0x5a

    .line 143
    return p0

    .line 144
    .line 145
    :pswitch_2f
    const/16 p0, 0x59

    .line 146
    return p0

    .line 147
    .line 148
    :pswitch_30
    const/16 p0, 0x58

    .line 149
    return p0

    .line 150
    .line 151
    :pswitch_31
    const/16 p0, 0x57

    .line 152
    return p0

    .line 153
    .line 154
    :pswitch_32
    const/16 p0, 0x56

    .line 155
    return p0

    .line 156
    .line 157
    :pswitch_33
    const/16 p0, 0x55

    .line 158
    return p0

    .line 159
    .line 160
    :pswitch_34
    const/16 p0, 0x54

    .line 161
    return p0

    .line 162
    .line 163
    :pswitch_35
    const/16 p0, 0x53

    .line 164
    return p0

    .line 165
    .line 166
    :pswitch_36
    const/16 p0, 0x52

    .line 167
    return p0

    .line 168
    .line 169
    :pswitch_37
    const/16 p0, 0x51

    .line 170
    return p0

    .line 171
    .line 172
    :pswitch_38
    const/16 p0, 0x50

    .line 173
    return p0

    .line 174
    .line 175
    :pswitch_39
    const/16 p0, 0x4f

    .line 176
    return p0

    .line 177
    .line 178
    :pswitch_3a
    const/16 p0, 0x4e

    .line 179
    return p0

    .line 180
    .line 181
    :pswitch_3b
    const/16 p0, 0x4d

    .line 182
    return p0

    .line 183
    .line 184
    :pswitch_3c
    const/16 p0, 0x4c

    .line 185
    return p0

    .line 186
    .line 187
    :pswitch_3d
    const/16 p0, 0x4b

    .line 188
    return p0

    .line 189
    .line 190
    :pswitch_3e
    const/16 p0, 0x4a

    .line 191
    return p0

    .line 192
    .line 193
    :pswitch_3f
    const/16 p0, 0x49

    .line 194
    return p0

    .line 195
    .line 196
    :pswitch_40
    const/16 p0, 0x48

    .line 197
    return p0

    .line 198
    .line 199
    :pswitch_41
    const/16 p0, 0x47

    .line 200
    return p0

    .line 201
    .line 202
    :pswitch_42
    const/16 p0, 0x46

    .line 203
    return p0

    .line 204
    .line 205
    :pswitch_43
    const/16 p0, 0x45

    .line 206
    return p0

    .line 207
    .line 208
    :pswitch_44
    const/16 p0, 0x44

    .line 209
    return p0

    .line 210
    .line 211
    :pswitch_45
    const/16 p0, 0x42

    .line 212
    return p0

    .line 213
    .line 214
    :pswitch_46
    const/16 p0, 0x41

    .line 215
    return p0

    .line 216
    .line 217
    :pswitch_47
    const/16 p0, 0x40

    .line 218
    return p0

    .line 219
    .line 220
    :pswitch_48
    const/16 p0, 0x3f

    .line 221
    return p0

    .line 222
    .line 223
    :pswitch_49
    const/16 p0, 0x3e

    .line 224
    return p0

    .line 225
    .line 226
    :pswitch_4a
    const/16 p0, 0x3d

    .line 227
    return p0

    .line 228
    .line 229
    :pswitch_4b
    const/16 p0, 0x3c

    .line 230
    return p0

    .line 231
    .line 232
    :pswitch_4c
    const/16 p0, 0x3b

    .line 233
    return p0

    .line 234
    .line 235
    :pswitch_4d
    const/16 p0, 0x3a

    .line 236
    return p0

    .line 237
    .line 238
    :pswitch_4e
    const/16 p0, 0x39

    .line 239
    return p0

    .line 240
    .line 241
    :pswitch_4f
    const/16 p0, 0x38

    .line 242
    return p0

    .line 243
    .line 244
    :pswitch_50
    const/16 p0, 0x37

    .line 245
    return p0

    .line 246
    .line 247
    :pswitch_51
    const/16 p0, 0x36

    .line 248
    return p0

    .line 249
    .line 250
    :pswitch_52
    const/16 p0, 0x35

    .line 251
    return p0

    .line 252
    .line 253
    :pswitch_53
    const/16 p0, 0x34

    .line 254
    return p0

    .line 255
    .line 256
    :pswitch_54
    const/16 p0, 0x33

    .line 257
    return p0

    .line 258
    .line 259
    :pswitch_55
    const/16 p0, 0x32

    .line 260
    return p0

    .line 261
    .line 262
    :pswitch_56
    const/16 p0, 0x31

    .line 263
    return p0

    .line 264
    .line 265
    :pswitch_57
    const/16 p0, 0x30

    .line 266
    return p0

    .line 267
    .line 268
    :pswitch_58
    const/16 p0, 0x2f

    .line 269
    return p0

    .line 270
    .line 271
    :pswitch_59
    const/16 p0, 0x2e

    .line 272
    return p0

    .line 273
    .line 274
    :pswitch_5a
    const/16 p0, 0x2d

    .line 275
    return p0

    .line 276
    .line 277
    :pswitch_5b
    const/16 p0, 0x2c

    .line 278
    return p0

    .line 279
    .line 280
    :pswitch_5c
    const/16 p0, 0x2b

    .line 281
    return p0

    .line 282
    .line 283
    :pswitch_5d
    const/16 p0, 0x2a

    .line 284
    return p0

    .line 285
    .line 286
    :pswitch_5e
    const/16 p0, 0x29

    .line 287
    return p0

    .line 288
    .line 289
    :pswitch_5f
    const/16 p0, 0x28

    .line 290
    return p0

    .line 291
    .line 292
    :pswitch_60
    const/16 p0, 0x27

    .line 293
    return p0

    .line 294
    .line 295
    :pswitch_61
    const/16 p0, 0x26

    .line 296
    return p0

    .line 297
    .line 298
    :pswitch_62
    const/16 p0, 0x25

    .line 299
    return p0

    .line 300
    .line 301
    :pswitch_63
    const/16 p0, 0x24

    .line 302
    return p0

    .line 303
    .line 304
    :pswitch_64
    const/16 p0, 0x23

    .line 305
    return p0

    .line 306
    .line 307
    :pswitch_65
    const/16 p0, 0x22

    .line 308
    return p0

    .line 309
    .line 310
    :pswitch_66
    const/16 p0, 0x21

    .line 311
    return p0

    .line 312
    .line 313
    :pswitch_67
    const/16 p0, 0x20

    .line 314
    return p0

    .line 315
    .line 316
    :pswitch_68
    const/16 p0, 0x1f

    .line 317
    return p0

    .line 318
    .line 319
    :pswitch_69
    const/16 p0, 0x1e

    .line 320
    return p0

    .line 321
    .line 322
    :pswitch_6a
    const/16 p0, 0x1d

    .line 323
    return p0

    .line 324
    .line 325
    :pswitch_6b
    const/16 p0, 0x1c

    .line 326
    return p0

    .line 327
    .line 328
    :pswitch_6c
    const/16 p0, 0x1b

    .line 329
    return p0

    .line 330
    .line 331
    :pswitch_6d
    const/16 p0, 0x1a

    .line 332
    return p0

    .line 333
    .line 334
    :pswitch_6e
    const/16 p0, 0x19

    .line 335
    return p0

    .line 336
    .line 337
    :pswitch_6f
    const/16 p0, 0x18

    .line 338
    return p0

    .line 339
    .line 340
    :pswitch_70
    const/16 p0, 0x17

    .line 341
    return p0

    .line 342
    .line 343
    :pswitch_71
    const/16 p0, 0x16

    .line 344
    return p0

    .line 345
    .line 346
    :pswitch_72
    const/16 p0, 0x15

    .line 347
    return p0

    .line 348
    .line 349
    :pswitch_73
    const/16 p0, 0x14

    .line 350
    return p0

    .line 351
    .line 352
    :pswitch_74
    const/16 p0, 0x13

    .line 353
    return p0

    .line 354
    .line 355
    :pswitch_75
    const/16 p0, 0x12

    .line 356
    return p0

    .line 357
    .line 358
    :pswitch_76
    const/16 p0, 0x11

    .line 359
    return p0

    .line 360
    .line 361
    :pswitch_77
    const/16 p0, 0x10

    .line 362
    return p0

    .line 363
    .line 364
    :pswitch_78
    const/16 p0, 0xf

    .line 365
    return p0

    .line 366
    .line 367
    :pswitch_79
    const/16 p0, 0xe

    .line 368
    return p0

    .line 369
    .line 370
    :pswitch_7a
    const/16 p0, 0xd

    .line 371
    return p0

    .line 372
    .line 373
    :pswitch_7b
    const/16 p0, 0xc

    .line 374
    return p0

    .line 375
    .line 376
    :pswitch_7c
    const/16 p0, 0xb

    .line 377
    return p0

    .line 378
    .line 379
    :pswitch_7d
    const/16 p0, 0xa

    .line 380
    return p0

    .line 381
    .line 382
    :pswitch_7e
    const/16 p0, 0x9

    .line 383
    return p0

    .line 384
    .line 385
    :pswitch_7f
    const/16 p0, 0x8

    .line 386
    return p0

    .line 387
    :pswitch_80
    const/4 p0, 0x7

    .line 388
    return p0

    .line 389
    :pswitch_81
    const/4 p0, 0x6

    .line 390
    return p0

    .line 391
    :pswitch_82
    const/4 p0, 0x5

    .line 392
    return p0

    .line 393
    :pswitch_83
    const/4 p0, 0x4

    .line 394
    return p0

    .line 395
    :pswitch_84
    const/4 p0, 0x3

    .line 396
    return p0

    .line 397
    :pswitch_85
    const/4 p0, 0x2

    .line 398
    return p0

    .line 399
    :pswitch_86
    const/4 p0, 0x1

    .line 400
    return p0

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static u(B)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, -0x41

    .line 3
    .line 4
    if-le p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
