.class public final Lxhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static a(Ljava/lang/Object;)Lacut;
    .locals 3

    .line 1
    check-cast p0, Lxhl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxhl;->a()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/lit8 p0, p0, -0x2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance v0, Lalni;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Lalni;-><init>([C)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lalni;->d(Z)V

    .line 29
    .line 30
    .line 31
    const-string v1, "Lite-%d"

    .line 32
    .line 33
    iput-object v1, v0, Lalni;->d:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0}, Lalni;->p(Lalni;)Ljava/util/concurrent/ThreadFactory;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Ltgx;->a:I

    .line 40
    .line 41
    new-instance v1, Ltgv;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, v2, v0}, Ltgv;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Labtx;->I(Ljava/util/concurrent/ScheduledExecutorService;)Lacut;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Lacut;
    .locals 3

    .line 1
    check-cast p0, Lxhl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxhl;->a()V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    .line 8
    new-instance v0, Lalni;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lalni;-><init>([C)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lalni;->d(Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "Blocking-%d"

    .line 19
    .line 20
    iput-object v1, v0, Lalni;->d:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0}, Lalni;->p(Lalni;)Ljava/util/concurrent/ThreadFactory;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Ltgx;->a:I

    .line 27
    .line 28
    new-instance v1, Ltgv;

    .line 29
    .line 30
    const/16 v2, 0xb

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Ltgv;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Labtx;->I(Ljava/util/concurrent/ScheduledExecutorService;)Lacut;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static d(Laays;Lanpr;Ljava/lang/Object;)Lacut;
    .locals 0

    .line 1
    check-cast p2, Lxhl;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lwmd;->c(Laays;Lanpr;Lxhl;)Lacut;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static e(Laays;Lanpr;Ljava/lang/Object;)Lacut;
    .locals 0

    .line 1
    check-cast p2, Lxhl;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lwmd;->d(Laays;Lanpr;Lxhl;)Lacut;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static f(Lpzb;Lalax;)Laays;
    .locals 1

    .line 1
    invoke-interface {p0}, Lpzb;->y()Lagpd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lagpd;->s:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Laays;

    .line 14
    .line 15
    new-instance p1, Luts;

    .line 16
    .line 17
    const/16 v0, 0x11

    .line 18
    .line 19
    invoke-direct {p1, v0}, Luts;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Laays;->b(Laayg;)Laays;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Laawz;->a:Laawz;

    .line 28
    .line 29
    return-object p0
.end method

.method public static g(Landroid/app/Activity;Lj$/util/Optional;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static h()Ldjn;
    .locals 1

    .line 1
    sget-object v0, Ldke;->a:Ldke;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(Ltfo;)Ljava/util/Random;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-interface {p0}, Ltfo;->f()Lj$/time/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static j()Lacut;
    .locals 4

    .line 1
    sget v0, Lymu;->a:I

    .line 2
    .line 3
    new-instance v0, Lalni;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lalni;-><init>([C)V

    .line 7
    .line 8
    .line 9
    const-string v1, "gnp-background-thread-%d"

    .line 10
    .line 11
    iput-object v1, v0, Lalni;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, Lalni;->p(Lalni;)Ljava/util/concurrent/ThreadFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Labtx;->H(Ljava/util/concurrent/ExecutorService;)Lacus;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Labtx;->I(Ljava/util/concurrent/ScheduledExecutorService;)Lacut;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lyky;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, v0, v1, v3}, Lyky;-><init>(Lacus;Lacut;I)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method

.method public static k(Lacut;)V
    .locals 1

    .line 1
    sget v0, Lymu;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static l()Lacut;
    .locals 4

    .line 1
    sget v0, Lymu;->a:I

    .line 2
    .line 3
    new-instance v0, Lalni;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lalni;-><init>([C)V

    .line 7
    .line 8
    .line 9
    const-string v1, "gnp-blocking-thread-%d"

    .line 10
    .line 11
    iput-object v1, v0, Lalni;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, Lalni;->p(Lalni;)Ljava/util/concurrent/ThreadFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Labtx;->H(Ljava/util/concurrent/ExecutorService;)Lacus;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Labtx;->I(Ljava/util/concurrent/ScheduledExecutorService;)Lacut;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lyky;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v0, v1, v3}, Lyky;-><init>(Lacus;Lacut;I)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public static m(Lacus;)Lansv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laoao;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laoao;-><init>(Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static n(Lacus;)Lansv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laoao;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laoao;-><init>(Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static o(Lacus;)Lansv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laoao;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laoao;-><init>(Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static p(Lalax;Lansv;)Lytr;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lyty;

    .line 8
    .line 9
    new-instance v1, Liaa;

    .line 10
    .line 11
    const/16 v2, 0x13

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Liaa;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lyty;-><init>(Lalax;Lansv;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static q(Landroid/content/Context;Lacut;)Lyum;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Landroid/app/Application;

    .line 6
    .line 7
    new-instance v1, Laokf;

    .line 8
    .line 9
    const-string v2, "STREAMZ_GNP_ANDROID"

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Laokf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lyum;

    .line 15
    .line 16
    invoke-direct {p0, p1, v1, v0}, Lyum;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Laokf;Landroid/app/Application;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static r()Lzeq;
    .locals 2

    .line 1
    new-instance v0, Lzeq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzeq;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static s()Lzcs;
    .locals 2

    .line 1
    new-instance v0, Loyj;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loyj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lzcs;

    .line 13
    .line 14
    return-object v0
.end method

.method public static t(Laays;)Lzdv;
    .locals 2

    .line 1
    new-instance v0, Liob;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Liob;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lwlw;->R(Laays;Lanpr;)Lzcn;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lzdv;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static u(Landroid/content/Context;Laays;Ljava/lang/Object;Ladol;Ljava/util/Map;Lsvn;)Ladjn;
    .locals 14

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    iget-object v0, v0, Lsvn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ladjm;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v1, Ladjm;->c:Z

    .line 15
    .line 16
    iget-short v0, v1, Ladjm;->i:S

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    int-to-short v0, v0

    .line 21
    iput-short v0, v1, Ladjm;->i:S

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v3}, Ladjm;->b(Z)V

    .line 25
    .line 26
    .line 27
    iget-short v0, v1, Ladjm;->i:S

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    int-to-short v0, v0

    .line 32
    iput-short v0, v1, Ladjm;->i:S

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ladjm;->c(Z)V

    .line 35
    .line 36
    .line 37
    iget-short v0, v1, Ladjm;->i:S

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x20

    .line 40
    .line 41
    int-to-short v0, v0

    .line 42
    iput-short v0, v1, Ladjm;->i:S

    .line 43
    .line 44
    const/16 v0, 0x3e8

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ladjm;->a(I)V

    .line 47
    .line 48
    .line 49
    iget-short v0, v1, Ladjm;->i:S

    .line 50
    .line 51
    or-int/lit16 v0, v0, 0x80

    .line 52
    .line 53
    int-to-short v0, v0

    .line 54
    iput-short v0, v1, Ladjm;->i:S

    .line 55
    .line 56
    const/16 v0, 0x14

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ladjm;->d(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/content/Context;

    .line 66
    .line 67
    iput-object p1, v1, Ladjm;->a:Landroid/content/Context;

    .line 68
    .line 69
    move-object/from16 p1, p2

    .line 70
    .line 71
    check-cast p1, Lxjt;

    .line 72
    .line 73
    iput-object p1, v1, Ladjm;->j:Lxjt;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ladjm;->c(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ladjm;->b(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v0, "cronet-cache-"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iput-object p0, v1, Ladjm;->b:Ljava/lang/String;

    .line 104
    .line 105
    const/high16 p0, 0x100000

    .line 106
    .line 107
    invoke-virtual {v1, p0}, Ladjm;->a(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p3 .. p3}, Ladol;->I()Lxhn;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iget-object p0, p0, Lxhn;->c:Lxht;

    .line 115
    .line 116
    if-nez p0, :cond_0

    .line 117
    .line 118
    sget-object p0, Lxht;->a:Lxht;

    .line 119
    .line 120
    :cond_0
    iget p0, p0, Lxht;->b:I

    .line 121
    .line 122
    and-int/lit8 p0, p0, 0x2

    .line 123
    .line 124
    if-eqz p0, :cond_2

    .line 125
    .line 126
    invoke-virtual/range {p3 .. p3}, Ladol;->I()Lxhn;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iget-object p0, p0, Lxhn;->c:Lxht;

    .line 131
    .line 132
    if-nez p0, :cond_1

    .line 133
    .line 134
    sget-object p0, Lxht;->a:Lxht;

    .line 135
    .line 136
    :cond_1
    iget p0, p0, Lxht;->d:I

    .line 137
    .line 138
    invoke-virtual {v1, p0}, Ladjm;->d(I)V

    .line 139
    .line 140
    .line 141
    :cond_2
    new-instance p0, Lorg/json/JSONObject;

    .line 142
    .line 143
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 144
    .line 145
    .line 146
    move-object/from16 p1, p4

    .line 147
    .line 148
    check-cast p1, Labnz;

    .line 149
    .line 150
    invoke-virtual {p1}, Labnz;->nc()Labil;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Labnw;

    .line 155
    .line 156
    invoke-virtual {p1}, Labnw;->i()Labpv;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/util/Map$Entry;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Ljava/lang/String;

    .line 177
    .line 178
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    sget-object v5, Lxjs;->a:Labqj;

    .line 188
    .line 189
    invoke-virtual {v5}, Labpz;->c()Labqx;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const-string v6, "Exception trying to set experimental Cronet option: %s"

    .line 194
    .line 195
    const/16 v7, 0x193d

    .line 196
    .line 197
    invoke-static {v5, v6, v4, v7, v0}, Lenl;->h(Labqx;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_3
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-lez p1, :cond_4

    .line 206
    .line 207
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    iput-object p0, v1, Ladjm;->g:Ljava/lang/String;

    .line 212
    .line 213
    :cond_4
    iget-short p0, v1, Ladjm;->i:S

    .line 214
    .line 215
    const/16 p1, 0x1ff

    .line 216
    .line 217
    if-eq p0, p1, :cond_e

    .line 218
    .line 219
    new-instance p0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-short p1, v1, Ladjm;->i:S

    .line 225
    .line 226
    and-int/2addr p1, v2

    .line 227
    if-nez p1, :cond_5

    .line 228
    .line 229
    const-string p1, " enableQuic"

    .line 230
    .line 231
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    :cond_5
    iget-short p1, v1, Ladjm;->i:S

    .line 235
    .line 236
    and-int/lit8 p1, p1, 0x2

    .line 237
    .line 238
    if-nez p1, :cond_6

    .line 239
    .line 240
    const-string p1, " enableBrotli"

    .line 241
    .line 242
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    :cond_6
    iget-short p1, v1, Ladjm;->i:S

    .line 246
    .line 247
    and-int/lit8 p1, p1, 0x4

    .line 248
    .line 249
    if-nez p1, :cond_7

    .line 250
    .line 251
    const-string p1, " enableCertificateCache"

    .line 252
    .line 253
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    :cond_7
    iget-short p1, v1, Ladjm;->i:S

    .line 257
    .line 258
    and-int/lit8 p1, p1, 0x8

    .line 259
    .line 260
    if-nez p1, :cond_8

    .line 261
    .line 262
    const-string p1, " enableHttpCache"

    .line 263
    .line 264
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    :cond_8
    iget-short p1, v1, Ladjm;->i:S

    .line 268
    .line 269
    and-int/lit8 p1, p1, 0x10

    .line 270
    .line 271
    if-nez p1, :cond_9

    .line 272
    .line 273
    const-string p1, " enableNetworkQualityEstimator"

    .line 274
    .line 275
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    :cond_9
    iget-short p1, v1, Ladjm;->i:S

    .line 279
    .line 280
    and-int/lit8 p1, p1, 0x20

    .line 281
    .line 282
    if-nez p1, :cond_a

    .line 283
    .line 284
    const-string p1, " enablePrimesMonitoring"

    .line 285
    .line 286
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    :cond_a
    iget-short p1, v1, Ladjm;->i:S

    .line 290
    .line 291
    and-int/lit8 p1, p1, 0x40

    .line 292
    .line 293
    if-nez p1, :cond_b

    .line 294
    .line 295
    const-string p1, " diskCacheSizeBytes"

    .line 296
    .line 297
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    :cond_b
    iget-short p1, v1, Ladjm;->i:S

    .line 301
    .line 302
    and-int/lit16 p1, p1, 0x80

    .line 303
    .line 304
    if-nez p1, :cond_c

    .line 305
    .line 306
    const-string p1, " inMemoryFallbackCacheSizeBytes"

    .line 307
    .line 308
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    :cond_c
    iget-short p1, v1, Ladjm;->i:S

    .line 312
    .line 313
    and-int/lit16 p1, p1, 0x100

    .line 314
    .line 315
    if-nez p1, :cond_d

    .line 316
    .line 317
    const-string p1, " threadPriority"

    .line 318
    .line 319
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    const-string v0, "Missing required properties:"

    .line 329
    .line 330
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p1

    .line 338
    :cond_e
    new-instance v4, Ladjn;

    .line 339
    .line 340
    iget-object v5, v1, Ladjm;->a:Landroid/content/Context;

    .line 341
    .line 342
    iget-object v6, v1, Ladjm;->b:Ljava/lang/String;

    .line 343
    .line 344
    iget-boolean v7, v1, Ladjm;->c:Z

    .line 345
    .line 346
    iget-boolean v8, v1, Ladjm;->d:Z

    .line 347
    .line 348
    iget-boolean v9, v1, Ladjm;->e:Z

    .line 349
    .line 350
    iget v10, v1, Ladjm;->f:I

    .line 351
    .line 352
    iget-object v11, v1, Ladjm;->g:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v12, v1, Ladjm;->j:Lxjt;

    .line 355
    .line 356
    iget v13, v1, Ladjm;->h:I

    .line 357
    .line 358
    invoke-direct/range {v4 .. v13}, Ladjn;-><init>(Landroid/content/Context;Ljava/lang/String;ZZZILjava/lang/String;Lxjt;I)V

    .line 359
    .line 360
    .line 361
    iget-boolean p0, v4, Ladjn;->d:Z

    .line 362
    .line 363
    if-eqz p0, :cond_10

    .line 364
    .line 365
    iget-object p0, v4, Ladjn;->b:Ljava/lang/String;

    .line 366
    .line 367
    if-eqz p0, :cond_f

    .line 368
    .line 369
    goto :goto_1

    .line 370
    :cond_f
    move v2, v3

    .line 371
    :goto_1
    const-string p0, "Must specify cache storage path."

    .line 372
    .line 373
    invoke-static {v2, p0}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_10
    return-object v4
.end method

.method public static v(Lalax;Lansv;)Lwmg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lwmg;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lwmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
