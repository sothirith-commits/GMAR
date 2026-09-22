.class public final Laxud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static b(Lawcf;)Lcouz;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lawcf;->cF()Lcouz;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public static c(Landroid/content/Context;Laoyd;Lbyyj;Lbyyj;Ljava/lang/Object;Lbvtl;)Laxky;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Laxky;

    .line 3
    move-object v5, p4

    .line 4
    .line 5
    check-cast v5, Laxkt;

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v6, p5

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Laxky;-><init>(Landroid/content/Context;Laoyd;Lbyyj;Lbyyj;Laxkt;Lbvtl;)V

    .line 14
    return-object v0
.end method

.method public static d(Lawcf;)Lcovt;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lawcf;->cL()Lcovt;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public static e(Lawcf;)Laxuj;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lawcf;->c()Laxuj;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public static f(Lawcf;)Lcexu;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lawcf;->R()Lcexu;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public static g(Lawcf;)Lcfbs;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lawcf;->at()Lcfbs;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public static h(Lawcf;)Lcfbu;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lawcf;->av()Lcfbu;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public static i(Lawcf;)Lcpbl;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lawcf;->de()Lcpbl;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public static j(Lawcf;)Lcpfr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lawcf;->dx()Lcpfr;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public static k(Landroid/content/Context;)Lbvtl;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    const-string v0, "fetch getPseudonymousIdToken"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    :try_start_1
    sget-object v1, Lbfnc;->a:Lbele;

    .line 9
    .line 10
    new-instance v1, Lbfrj;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lbfrj;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lbfrj;->b()Lbfpy;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v2, 0x7d0

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v2, v3, v1}, Lbelc;->ak(Lbfpy;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 31
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    :cond_0
    return-object p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    .line 47
    .line 48
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    :cond_1
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 50
    .line 51
    :catch_0
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 52
    return-object p0
.end method

.method public static l(Lj$/util/Optional;Lbyyj;)Lcteo;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Layyi;->aV(Lj$/util/Optional;Lbyyj;)Lcteo;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public static m(Laxxc;)Lbyyj;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laxxi;->v:Laxxi;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Laxxc;->b(Laxxi;)Ljava/util/concurrent/Executor;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbyyj;

    .line 9
    return-object p0
.end method

.method public static n(Laxxc;)Lbyyj;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laxxi;->l:Laxxi;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Laxxc;->b(Laxxi;)Ljava/util/concurrent/Executor;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbyyj;

    .line 9
    return-object p0
.end method

.method public static o(Landroid/content/Context;Lctmm;)Lgjv;
    .locals 4

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
    sget-object v0, Layan;->a:Layan;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Laygw;->aM(Lcmek;)Layan;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Lgkp;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0}, Lgkp;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 25
    .line 26
    new-instance v0, Lglj;

    .line 27
    .line 28
    new-instance v2, Layaf;

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3}, Layaf;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v2}, Lglj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    new-instance v2, Layag;

    .line 38
    const/4 v3, 0x1

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, p0, v3}, Layag;-><init>(Ljava/lang/Object;I)V

    .line 42
    const/4 p0, 0x4

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0, p1, v2, p0}, Lgis;->d(Lgkt;Lglj;Lctmm;Lctfw;I)Lgjv;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static p(Landroid/content/Context;Lhrk;Lhek;Lhny;Lctbe;Laxtp;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lhdm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lhdm;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    iget-boolean p0, v0, Lhdm;->p:Z

    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr p0, v1

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lbunv;->bc(Z)V

    .line 13
    .line 14
    sget-object p0, Lhrk;->a:Lhrk;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eq p1, p0, :cond_0

    .line 18
    move p0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p0, v2

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {p0}, La;->bd(Z)V

    .line 24
    .line 25
    new-instance p0, Lhdl;

    .line 26
    const/4 v3, 0x4

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, v3}, Lhdl;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    iput-object p0, v0, Lhdm;->h:Lbvuo;

    .line 32
    .line 33
    iget-boolean p0, v0, Lhdm;->p:Z

    .line 34
    xor-int/2addr p0, v1

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lbunv;->bc(Z)V

    .line 38
    .line 39
    new-instance p0, Lhdl;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p2, v2}, Lhdl;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    iput-object p0, v0, Lhdm;->g:Lbvuo;

    .line 45
    .line 46
    iget-boolean p0, v0, Lhdm;->p:Z

    .line 47
    xor-int/2addr p0, v1

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lbunv;->bc(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    new-instance p0, Lhdl;

    .line 56
    const/4 p1, 0x7

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p3, p1}, Lhdl;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    iput-object p0, v0, Lhdm;->e:Lbvuo;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lhdm;->a()Landroidx/media3/exoplayer/ExoPlayer;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-interface {p4}, Lctbe;->a()Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    check-cast p1, Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result p2

    .line 80
    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    check-cast p2, Lhfn;

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, p2}, Landroidx/media3/exoplayer/ExoPlayer;->Q(Lhfn;)V

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {p5}, Laxtp;->a()Lcmfy;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    check-cast p1, Lcfns;

    .line 98
    .line 99
    iget-boolean p1, p1, Lcfns;->d:Z

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    move-object p1, p0

    .line 103
    .line 104
    check-cast p1, Lhec;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lhec;->ae()V

    .line 108
    .line 109
    iget-boolean p2, p1, Lhec;->o:Z

    .line 110
    .line 111
    if-eq p2, v1, :cond_2

    .line 112
    .line 113
    iput-boolean v1, p1, Lhec;->o:Z

    .line 114
    .line 115
    iget-object p1, p1, Lhec;->f:Lheh;

    .line 116
    .line 117
    iget-boolean p2, p1, Lheh;->m:Z

    .line 118
    .line 119
    if-nez p2, :cond_2

    .line 120
    .line 121
    iget-object p2, p1, Lheh;->f:Landroid/os/Looper;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Thread;->isAlive()Z

    .line 129
    move-result p2

    .line 130
    .line 131
    if-eqz p2, :cond_2

    .line 132
    .line 133
    iget-object p1, p1, Lheh;->e:Lgyq;

    .line 134
    .line 135
    const/16 p2, 0xd

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, p2, v1, v2}, Lgyq;->j(III)Lbon;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lbon;->b()V

    .line 143
    :cond_2
    return-object p0
.end method

.method public static q()Lazny;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lazny;->g:Lazny;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method public static r(Landroid/content/Context;Lqzv;Lcpuk;)Lbrrc;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Layyk;->bt:Layyk;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Layyi;->f(Landroid/content/Context;Layyk;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lcfkp;

    .line 17
    .line 18
    iget-boolean p0, p0, Lcfkp;->ah:Z

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {}, Lbrrc;->a()Lbrrb;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    new-instance v0, Labb;

    .line 25
    .line 26
    const/16 v1, 0x12

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Labb;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    iput-object v0, p2, Lbrrb;->a:Ljava/lang/Object;

    .line 32
    const/4 p1, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lbrrb;->c(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p0}, Lbrrb;->b(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lbrrb;->a()Lbrrc;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static s(Laidc;)Lbdjz;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x85

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Laidc;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lbdjz;

    .line 13
    return-object p0
.end method

.method public static t(Ljava/util/Map;)Lbgmk;
    .locals 4

    .line 1
    .line 2
    check-cast p0, Lbwlb;

    .line 3
    .line 4
    iget v0, p0, Lbwlb;->d:I

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbwlb;->g()Lbweh;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lbzrw;->P(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lbgmk;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "More than 1 ThreadMonitoringConfiguration"

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    .line 30
    :cond_1
    new-instance p0, Lbgmi;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {p0}, Lbgmk;->d()I

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lbgmk;->d()I

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lbgmk;->d()I

    .line 43
    .line 44
    const-string v0, "ThreadMonitoringConfiguration.threadCountSamplesPerThousand() must be between [0, %s] but found %s"

    .line 45
    .line 46
    const/16 v2, 0x3e8

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0, v2, v1}, Lbunv;->bi(ZLjava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lbgmk;->e()I

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Lbgmk;->e()I

    .line 56
    .line 57
    const-string v0, "ThreadMonitoringConfiguration.threadCountThreshold must be positive but found %s"

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0, v2}, Lbunv;->be(ZLjava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Lbgmk;->a()I

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Lbgmk;->a()I

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Lbgmk;->a()I

    .line 70
    .line 71
    const-string v0, "ThreadMonitoringConfiguration.queueSizeSamplesPerThousand() must be between [0, %s] but found %s"

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0, v2, v1}, Lbunv;->bi(ZLjava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Lbgmk;->b()I

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Lbgmk;->b()I

    .line 81
    .line 82
    const-string v0, "ThreadMonitoringConfiguration.queueSizeThreshold must be positive but found %s"

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0, v2}, Lbunv;->be(ZLjava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Lbgmk;->c()I

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Lbgmk;->c()I

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Lbgmk;->c()I

    .line 95
    .line 96
    const-string v0, "ThreadMonitoringConfiguration.taskTimeoutSamplesPerThousand() must be between [0, %s] but found %s"

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0, v2, v1}, Lbunv;->bi(ZLjava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p0}, Lbgmk;->f()J

    .line 103
    .line 104
    .line 105
    invoke-interface {p0}, Lbgmk;->f()J

    .line 106
    .line 107
    const-string v0, "ThreadMonitoringConfiguration.taskTimeoutDuration must be positive but found %s"

    .line 108
    .line 109
    const-wide/16 v2, 0x1

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0, v2, v3}, Lbunv;->bf(ZLjava/lang/String;J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    return-object p0
.end method

.method public static u(Lbvtl;Lbvtl;Lbvtl;Lbvtl;Lbvtl;Lbvtl;Lbvtl;Lbvtl;)Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbhpi;->a:Lbekq;

    .line 3
    .line 4
    new-instance p1, Lbhph;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p4, p6, p7}, Lbhph;-><init>(Lbvtl;Lbvtl;Lbvtl;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbekq;->e(Lbipr;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    return-object p0
.end method

.method public static v(Lbhmw;Lcquq;)Lbgkw;
    .locals 4

    .line 1
    .line 2
    const-string v0, "com.google.android.carassistant"

    .line 3
    .line 4
    const-string v1, "com.google.android.googlequicksearchbox"

    .line 5
    .line 6
    sget-object v2, Lbgkz;->a:Lbweh;

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lbhmw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    iget-boolean v2, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    :cond_0
    move-object v0, v1

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lbhmw;->a:Ljava/lang/Object;

    .line 30
    .line 31
    const-string v2, "com.google.android.libraries.assistant.auto.tng.gmm.grpc.startup.GmmEndpointService"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Lcqug;->c(Ljava/lang/String;Ljava/lang/String;)Lcqug;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v1, Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcquk;->p(Lcqug;Landroid/content/Context;)Lcquk;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object p0, p0, Lbhmw;->b:Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lcquk;->s(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lcqpv;->l(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lcqpv;->o(Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcquk;->t(Lcquq;)V

    .line 56
    .line 57
    const-wide/16 p0, 0x5

    .line 58
    .line 59
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0, p1, v1}, Lcquk;->q(JLjava/util/concurrent/TimeUnit;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcqpu;->a()Lcqri;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    new-instance p1, Lbdpj;

    .line 69
    const/4 v0, 0x7

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v0}, Lbdpj;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p0}, Lbgkw;->c(Lcrjs;Lcqoo;)Lcrjt;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    check-cast p0, Lbgkw;

    .line 79
    return-object p0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
