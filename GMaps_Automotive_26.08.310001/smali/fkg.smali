.class public final Lfkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfkj;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpws;

.field private final c:Lmma;

.field private final d:Lalax;

.field private final e:Lalax;

.field private final f:Lrhe;

.field private final g:Loqt;

.field private final h:Lalax;

.field private final i:Lalax;

.field private j:I

.field private k:I

.field private final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final m:Lpff;

.field private final n:Lptg;

.field private final o:Lhzh;

.field private final p:Lqge;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpro;Lpws;Lmma;Laays;Lalax;Lpff;Lalax;Lrhe;Loqt;Laays;Lalax;Lalax;Lqge;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lfkg;->a:Landroid/content/Context;

    .line 41
    .line 42
    iput-object p3, p0, Lfkg;->b:Lpws;

    .line 43
    .line 44
    iput-object p4, p0, Lfkg;->c:Lmma;

    .line 45
    .line 46
    iput-object p6, p0, Lfkg;->d:Lalax;

    .line 47
    .line 48
    iput-object p7, p0, Lfkg;->m:Lpff;

    .line 49
    .line 50
    iput-object p8, p0, Lfkg;->e:Lalax;

    .line 51
    .line 52
    iput-object p9, p0, Lfkg;->f:Lrhe;

    .line 53
    .line 54
    iput-object p10, p0, Lfkg;->g:Loqt;

    .line 55
    .line 56
    iput-object p12, p0, Lfkg;->h:Lalax;

    .line 57
    .line 58
    iput-object p13, p0, Lfkg;->i:Lalax;

    .line 59
    .line 60
    iput-object p14, p0, Lfkg;->p:Lqge;

    .line 61
    .line 62
    iput-object p14, p3, Lpws;->c:Lqge;

    .line 63
    .line 64
    check-cast p5, Laazb;

    .line 65
    .line 66
    iget-object p1, p5, Laazb;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lptg;

    .line 69
    .line 70
    iput-object p1, p0, Lfkg;->n:Lptg;

    .line 71
    .line 72
    check-cast p11, Laazb;

    .line 73
    .line 74
    iget-object p1, p11, Laazb;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lhzh;

    .line 77
    .line 78
    iput-object p1, p0, Lfkg;->o:Lhzh;

    .line 79
    .line 80
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lfkg;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    return-void
.end method

.method private final e()V
    .locals 10

    .line 1
    const-string v0, "EnvironmentClientManagerImpl::attachCommon()"

    .line 2
    .line 3
    invoke-static {v0}, Laasy;->b(Ljava/lang/String;)Laasv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget v1, p0, Lfkg;->j:I

    .line 8
    .line 9
    iget v2, p0, Lfkg;->k:I

    .line 10
    .line 11
    add-int/2addr v1, v2

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    sget v1, Lxmh;->a:I

    .line 15
    .line 16
    const-string v1, "GMAppEnv.attachEnvironmentClient() 2"

    .line 17
    .line 18
    sget v2, Lxmg;->a:I

    .line 19
    .line 20
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v3

    .line 33
    :goto_0
    :try_start_1
    iget-object v2, p0, Lfkg;->b:Lpws;

    .line 34
    .line 35
    invoke-virtual {v2}, Lpws;->c()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lfkg;->o:Lhzh;

    .line 39
    .line 40
    iget-object v4, v2, Lhzh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    iget-object v4, v2, Lhzh;->c:Lqnm;

    .line 50
    .line 51
    iget-object v2, v2, Lhzh;->d:Liwy;

    .line 52
    .line 53
    sget-object v5, Labnz;->b:Labhl;

    .line 54
    .line 55
    new-instance v6, Labim;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v7, Lhzj;

    .line 61
    .line 62
    sget-object v8, Lqjr;->H:Lqjr;

    .line 63
    .line 64
    invoke-static {v8, v5}, Lhzj;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-class v9, Lfsa;

    .line 69
    .line 70
    invoke-direct {v7, v9, v2, v8, v5}, Lhzj;-><init>(Ljava/lang/Class;Liwy;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v9, v7}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Labim;->a()Labio;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v4, v2, v5}, Lqnm;->e(Ljava/lang/Object;Labio;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v2, Liwy;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v5, v2, Liwy;->d:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v2, v2, Liwy;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v4, v5, v2}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v2, p0, Lfkg;->f:Lrhe;

    .line 93
    .line 94
    invoke-interface {v2}, Lrhe;->k()V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lfkg;->m:Lpff;

    .line 98
    .line 99
    iget-object v2, p0, Lpff;->c:Lrcx;

    .line 100
    .line 101
    new-instance v4, Loyi;

    .line 102
    .line 103
    const/4 v5, 0x6

    .line 104
    invoke-direct {v4, p0, v5}, Loyi;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lpff;->a:Lacut;

    .line 108
    .line 109
    sget-object v5, Lrcw;->c:Lrcw;

    .line 110
    .line 111
    invoke-virtual {v2, v4, p0, v5}, Lrcx;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrcw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    :try_start_2
    invoke-static {v1, v3}, Lanvh;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    :catchall_1
    move-exception v2

    .line 121
    :try_start_4
    invoke-static {v1, p0}, Lanvh;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 125
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catchall_2
    move-exception p0

    .line 130
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 131
    :catchall_3
    move-exception v1

    .line 132
    :try_start_6
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catchall_4
    move-exception v0

    .line 137
    invoke-static {p0, v0}, Lanvc;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    throw v1
.end method

.method private final f()V
    .locals 4

    .line 1
    iget v0, p0, Lfkg;->j:I

    .line 2
    .line 3
    iget v1, p0, Lfkg;->k:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lfkg;->g:Loqt;

    .line 9
    .line 10
    invoke-interface {v0}, Loqt;->e()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lfkg;->o:Lhzh;

    .line 14
    .line 15
    iget-object v1, v0, Lhzh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lhzh;->d:Liwy;

    .line 25
    .line 26
    iget-object v2, v1, Liwy;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, v1, Liwy;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v2, v3}, Lxkw;->h(Lxle;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lhzh;->c:Lqnm;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lqnm;->g(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lfkg;->f:Lrhe;

    .line 39
    .line 40
    invoke-interface {v0}, Lrhe;->l()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lfkg;->b:Lpws;

    .line 44
    .line 45
    invoke-virtual {p0}, Lpws;->d()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lqjr;->a:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lfkg;->j:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lfkg;->j:I

    .line 12
    .line 13
    invoke-direct {p0}, Lfkg;->f()V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lfkg;->j:I

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lfkg;->e:Lalax;

    .line 21
    .line 22
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lmly;

    .line 27
    .line 28
    iget-object v1, v0, Lmly;->f:Lmlx;

    .line 29
    .line 30
    invoke-virtual {v1}, Lmlx;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lmly;->a()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lfkg;->n:Lptg;

    .line 40
    .line 41
    iget-object v1, v0, Lptg;->a:Lrbu;

    .line 42
    .line 43
    sget-object v2, Lrcf;->ag:Lrcb;

    .line 44
    .line 45
    invoke-interface {v1, v2}, Lrbu;->k(Lrcb;)Lxkw;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v0, Lptg;->c:Lxle;

    .line 50
    .line 51
    invoke-interface {v1, v2}, Lxkw;->h(Lxle;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lptg;->d:Lqnm;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lqnm;->g(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lfkg;->d:Lalax;

    .line 60
    .line 61
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lnqg;

    .line 66
    .line 67
    invoke-interface {v0}, Lnqg;->i()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lfkg;->c:Lmma;

    .line 71
    .line 72
    invoke-interface {v0}, Lmma;->c()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lfkg;->a:Landroid/content/Context;

    .line 76
    .line 77
    sget-object v1, Lrcn;->F:Lrcn;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lrcl;->b(Landroid/content/Context;Lrcn;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    iget-object p0, p0, Lfkg;->i:Lalax;

    .line 86
    .line 87
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lsob;

    .line 92
    .line 93
    iget-object v0, p0, Lsob;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object p0, p0, Lsob;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lqzs;

    .line 107
    .line 108
    iget-object v0, p0, Lqzs;->e:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lj$/util/Optional;

    .line 115
    .line 116
    sget-object v2, Lagww;->a:Lagww;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lagww;

    .line 123
    .line 124
    iget-boolean v0, v0, Lagww;->n:Z

    .line 125
    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    iget-object p0, p0, Lqzs;->f:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lqjr;->a:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lfkg;->k:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lfkg;->k:I

    .line 12
    .line 13
    invoke-direct {p0}, Lfkg;->f()V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lfkg;->j:I

    .line 17
    .line 18
    iget v1, p0, Lfkg;->k:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lfkg;->m:Lpff;

    .line 24
    .line 25
    invoke-virtual {p0}, Lpff;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final c()I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lqjr;->a:Lqjr;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lqjr;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lfkg;->e()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lfkg;->h:Lalax;

    .line 13
    .line 14
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lrlc;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v3, v1, Lrlc;->a:[B

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    :cond_0
    const/16 v19, 0x2

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    iget-object v3, v1, Lrlc;->b:Laazq;

    .line 32
    .line 33
    invoke-interface {v3}, Laazq;->mT()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_3

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v8}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object v9, v1, Lrlc;->d:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {v8}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-nez v9, :cond_2

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {v8}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v8}, Lrlc;->a([B)J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_5

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v8}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v8}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    cmp-long v9, v9, v6

    .line 118
    .line 119
    if-lez v9, :cond_4

    .line 120
    .line 121
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const/4 v6, 0x0

    .line 130
    move v7, v6

    .line 131
    :goto_2
    if-ge v7, v3, :cond_0

    .line 132
    .line 133
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {v8}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    sget-object v9, Lacce;->a:Lacce;

    .line 142
    .line 143
    invoke-virtual {v9}, Lajqm;->cC()Lajqg;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-static {v8}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    const/16 v11, 0xa

    .line 152
    .line 153
    const/16 v12, 0x9

    .line 154
    .line 155
    const/4 v13, 0x7

    .line 156
    const/4 v14, 0x6

    .line 157
    const/4 v15, 0x5

    .line 158
    const/16 v16, 0x3

    .line 159
    .line 160
    const/16 v17, 0x8

    .line 161
    .line 162
    const/16 v18, 0x4

    .line 163
    .line 164
    packed-switch v10, :pswitch_data_0

    .line 165
    .line 166
    .line 167
    move v10, v2

    .line 168
    goto :goto_3

    .line 169
    :pswitch_0
    const/16 v10, 0xf

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :pswitch_1
    const/16 v10, 0xe

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :pswitch_2
    const/16 v10, 0xd

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :pswitch_3
    const/16 v10, 0xc

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :pswitch_4
    const/16 v10, 0xb

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :pswitch_5
    move v10, v11

    .line 185
    goto :goto_3

    .line 186
    :pswitch_6
    move v10, v12

    .line 187
    goto :goto_3

    .line 188
    :pswitch_7
    move/from16 v10, v17

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :pswitch_8
    move v10, v13

    .line 192
    goto :goto_3

    .line 193
    :pswitch_9
    move v10, v14

    .line 194
    goto :goto_3

    .line 195
    :pswitch_a
    move v10, v15

    .line 196
    goto :goto_3

    .line 197
    :pswitch_b
    move/from16 v10, v18

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :pswitch_c
    move/from16 v10, v16

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :pswitch_d
    const/4 v10, 0x2

    .line 204
    :goto_3
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 205
    .line 206
    .line 207
    const/16 v19, 0x2

    .line 208
    .line 209
    iget-object v4, v9, Lajqg;->b:Lajqm;

    .line 210
    .line 211
    check-cast v4, Lacce;

    .line 212
    .line 213
    add-int/lit8 v10, v10, -0x1

    .line 214
    .line 215
    iput v10, v4, Lacce;->c:I

    .line 216
    .line 217
    iget v10, v4, Lacce;->b:I

    .line 218
    .line 219
    or-int/2addr v10, v2

    .line 220
    iput v10, v4, Lacce;->b:I

    .line 221
    .line 222
    invoke-static {v8}, Lrz$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/ApplicationExitInfo;)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    const/16 v10, 0x64

    .line 227
    .line 228
    if-eq v4, v10, :cond_d

    .line 229
    .line 230
    const/16 v10, 0x7d

    .line 231
    .line 232
    if-eq v4, v10, :cond_c

    .line 233
    .line 234
    const/16 v10, 0xc8

    .line 235
    .line 236
    if-eq v4, v10, :cond_e

    .line 237
    .line 238
    const/16 v10, 0xe6

    .line 239
    .line 240
    if-eq v4, v10, :cond_b

    .line 241
    .line 242
    const/16 v10, 0x12c

    .line 243
    .line 244
    if-eq v4, v10, :cond_a

    .line 245
    .line 246
    const/16 v10, 0x145

    .line 247
    .line 248
    if-eq v4, v10, :cond_9

    .line 249
    .line 250
    const/16 v10, 0x15e

    .line 251
    .line 252
    if-eq v4, v10, :cond_8

    .line 253
    .line 254
    const/16 v10, 0x190

    .line 255
    .line 256
    if-eq v4, v10, :cond_7

    .line 257
    .line 258
    const/16 v10, 0x3e8

    .line 259
    .line 260
    if-eq v4, v10, :cond_6

    .line 261
    .line 262
    move v11, v2

    .line 263
    goto :goto_4

    .line 264
    :cond_6
    move v11, v14

    .line 265
    goto :goto_4

    .line 266
    :cond_7
    move/from16 v11, v19

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_8
    move/from16 v11, v16

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_9
    move v11, v12

    .line 273
    goto :goto_4

    .line 274
    :cond_a
    move/from16 v11, v17

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_b
    move v11, v13

    .line 278
    goto :goto_4

    .line 279
    :cond_c
    move v11, v15

    .line 280
    goto :goto_4

    .line 281
    :cond_d
    move/from16 v11, v18

    .line 282
    .line 283
    :cond_e
    :goto_4
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 284
    .line 285
    .line 286
    iget-object v4, v9, Lajqg;->b:Lajqm;

    .line 287
    .line 288
    check-cast v4, Lacce;

    .line 289
    .line 290
    add-int/lit8 v11, v11, -0x1

    .line 291
    .line 292
    iput v11, v4, Lacce;->d:I

    .line 293
    .line 294
    iget v10, v4, Lacce;->b:I

    .line 295
    .line 296
    or-int/lit8 v10, v10, 0x2

    .line 297
    .line 298
    iput v10, v4, Lacce;->b:I

    .line 299
    .line 300
    invoke-static {v8}, Lrlc;->c(Landroid/app/ApplicationExitInfo;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 305
    .line 306
    .line 307
    iget-object v10, v9, Lajqg;->b:Lajqm;

    .line 308
    .line 309
    check-cast v10, Lacce;

    .line 310
    .line 311
    iget v11, v10, Lacce;->b:I

    .line 312
    .line 313
    or-int/lit8 v11, v11, 0x4

    .line 314
    .line 315
    iput v11, v10, Lacce;->b:I

    .line 316
    .line 317
    iput-boolean v4, v10, Lacce;->e:Z

    .line 318
    .line 319
    invoke-static {v8}, Lrz$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/ApplicationExitInfo;)J

    .line 320
    .line 321
    .line 322
    move-result-wide v10

    .line 323
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 324
    .line 325
    .line 326
    iget-object v4, v9, Lajqg;->b:Lajqm;

    .line 327
    .line 328
    check-cast v4, Lacce;

    .line 329
    .line 330
    iget v12, v4, Lacce;->b:I

    .line 331
    .line 332
    or-int/lit8 v12, v12, 0x8

    .line 333
    .line 334
    iput v12, v4, Lacce;->b:I

    .line 335
    .line 336
    iput-wide v10, v4, Lacce;->f:J

    .line 337
    .line 338
    invoke-virtual {v9}, Lajqg;->bE()Lajqm;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Lacce;

    .line 343
    .line 344
    sget-object v9, Laccs;->a:Laccs;

    .line 345
    .line 346
    invoke-virtual {v9}, Lajqm;->cC()Lajqg;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    sget-object v10, Lakjy;->c:Lakjy;

    .line 351
    .line 352
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 353
    .line 354
    .line 355
    iget-object v11, v9, Lajqg;->b:Lajqm;

    .line 356
    .line 357
    check-cast v11, Laccs;

    .line 358
    .line 359
    iget v10, v10, Lakjy;->O:I

    .line 360
    .line 361
    iput v10, v11, Laccs;->c:I

    .line 362
    .line 363
    iget v10, v11, Laccs;->b:I

    .line 364
    .line 365
    or-int/2addr v10, v2

    .line 366
    iput v10, v11, Laccs;->b:I

    .line 367
    .line 368
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 369
    .line 370
    .line 371
    iget-object v10, v9, Lajqg;->b:Lajqm;

    .line 372
    .line 373
    check-cast v10, Laccs;

    .line 374
    .line 375
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iput-object v4, v10, Laccs;->h:Lacce;

    .line 379
    .line 380
    iget v4, v10, Laccs;->b:I

    .line 381
    .line 382
    or-int/lit16 v4, v4, 0x200

    .line 383
    .line 384
    iput v4, v10, Laccs;->b:I

    .line 385
    .line 386
    invoke-virtual {v9}, Lajqg;->bE()Lajqm;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, Laccs;

    .line 391
    .line 392
    new-instance v9, Lrie;

    .line 393
    .line 394
    iget-object v10, v1, Lrlc;->e:Ltfo;

    .line 395
    .line 396
    const/4 v11, 0x0

    .line 397
    invoke-direct {v9, v10, v4, v11}, Lrie;-><init>(Ltfo;Laccs;Lacec;)V

    .line 398
    .line 399
    .line 400
    iget-object v4, v1, Lrlc;->c:Lrhe;

    .line 401
    .line 402
    invoke-interface {v4, v9}, Lrhe;->f(Lrii;)Lrhh;

    .line 403
    .line 404
    .line 405
    monitor-enter v1

    .line 406
    :try_start_1
    invoke-static {v8}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    iget-object v4, v1, Lrlc;->a:[B

    .line 411
    .line 412
    invoke-static {v4}, Lrlc;->a([B)J

    .line 413
    .line 414
    .line 415
    move-result-wide v11

    .line 416
    cmp-long v4, v9, v11

    .line 417
    .line 418
    if-lez v4, :cond_f

    .line 419
    .line 420
    invoke-static {v8}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)J

    .line 421
    .line 422
    .line 423
    move-result-wide v9

    .line 424
    invoke-static {v9, v10}, Labtx;->as(J)[B

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v1, v6, v4}, Lrlc;->b(I[B)V

    .line 429
    .line 430
    .line 431
    :cond_f
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 432
    invoke-static {v8}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)I

    .line 433
    .line 434
    .line 435
    invoke-static {v8}, Lrz$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/ApplicationExitInfo;)I

    .line 436
    .line 437
    .line 438
    invoke-static {v8}, Lrlc;->c(Landroid/app/ApplicationExitInfo;)Z

    .line 439
    .line 440
    .line 441
    invoke-static {v8}, Lrz$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/ApplicationExitInfo;)J

    .line 442
    .line 443
    .line 444
    new-instance v4, Ljava/util/Date;

    .line 445
    .line 446
    invoke-static {v8}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)J

    .line 447
    .line 448
    .line 449
    move-result-wide v8

    .line 450
    invoke-direct {v4, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 451
    .line 452
    .line 453
    add-int/lit8 v7, v7, 0x1

    .line 454
    .line 455
    goto/16 :goto_2

    .line 456
    .line 457
    :catchall_0
    move-exception v0

    .line 458
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 459
    throw v0

    .line 460
    :goto_5
    iget v1, v0, Lfkg;->k:I

    .line 461
    .line 462
    add-int/2addr v1, v2

    .line 463
    iput v1, v0, Lfkg;->k:I

    .line 464
    .line 465
    iget-object v0, v0, Lfkg;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-ne v0, v2, :cond_10

    .line 472
    .line 473
    return v2

    .line 474
    :cond_10
    return v19

    .line 475
    :catchall_1
    move-exception v0

    .line 476
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 477
    throw v0

    .line 478
    nop

    .line 479
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 11

    .line 1
    sget-object v0, Lqjr;->a:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    const-string v2, "EnvironmentClientManagerImpl::onattachActivity"

    .line 8
    .line 9
    invoke-static {v2}, Laasy;->b(Ljava/lang/String;)Laasv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    invoke-direct {p0}, Lfkg;->e()V

    .line 14
    .line 15
    .line 16
    iget v3, p0, Lfkg;->j:I

    .line 17
    .line 18
    if-nez v3, :cond_3

    .line 19
    .line 20
    sget v3, Lxmh;->a:I

    .line 21
    .line 22
    const-string v3, "GMAppEnv.attachEnvironmentClient() 1"

    .line 23
    .line 24
    sget v4, Lxmg;->a:I

    .line 25
    .line 26
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-static {v3}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 34
    .line 35
    .line 36
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v3, v5

    .line 39
    :goto_0
    :try_start_1
    iget-object v4, p0, Lfkg;->c:Lmma;

    .line 40
    .line 41
    invoke-interface {v4}, Lmma;->b()V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lfkg;->a:Landroid/content/Context;

    .line 45
    .line 46
    sget-object v6, Lrcn;->F:Lrcn;

    .line 47
    .line 48
    iget-object v6, v6, Lrcn;->ce:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v4}, Lrcl;->a(Landroid/content/Context;)Labhe;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4, v6}, Labhe;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    iget-object v4, p0, Lfkg;->i:Lalax;

    .line 61
    .line 62
    invoke-interface {v4}, Lalax;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lsob;

    .line 67
    .line 68
    iget-object v6, v4, Lsob;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_1

    .line 77
    .line 78
    iget-object v4, v4, Lsob;->a:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v6, v4

    .line 81
    check-cast v6, Lqzs;

    .line 82
    .line 83
    iget-object v6, v6, Lqzs;->e:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v6}, Lalax;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lj$/util/Optional;

    .line 90
    .line 91
    sget-object v7, Lagww;->a:Lagww;

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lagww;

    .line 98
    .line 99
    iget-boolean v6, v6, Lagww;->n:Z

    .line 100
    .line 101
    if-eqz v6, :cond_1

    .line 102
    .line 103
    move-object v6, v4

    .line 104
    check-cast v6, Lqzs;

    .line 105
    .line 106
    iget-object v6, v6, Lqzs;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 111
    .line 112
    .line 113
    check-cast v4, Lqzs;

    .line 114
    .line 115
    invoke-virtual {v4}, Lqzs;->a()V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object v4, p0, Lfkg;->e:Lalax;

    .line 119
    .line 120
    invoke-interface {v4}, Lalax;->b()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lmly;

    .line 125
    .line 126
    iget-object v6, v4, Lmly;->f:Lmlx;

    .line 127
    .line 128
    invoke-virtual {v6}, Lmlx;->b()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_2

    .line 133
    .line 134
    invoke-virtual {v4}, Lmly;->a()V

    .line 135
    .line 136
    .line 137
    :cond_2
    iget-object v4, p0, Lfkg;->d:Lalax;

    .line 138
    .line 139
    invoke-interface {v4}, Lalax;->b()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lnqg;

    .line 144
    .line 145
    invoke-interface {v4}, Lnqg;->h()V

    .line 146
    .line 147
    .line 148
    iget-object v4, p0, Lfkg;->n:Lptg;

    .line 149
    .line 150
    iget-object v6, v4, Lptg;->a:Lrbu;

    .line 151
    .line 152
    sget-object v7, Lrcf;->ag:Lrcb;

    .line 153
    .line 154
    invoke-interface {v6, v7}, Lrbu;->k(Lrcb;)Lxkw;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    iget-object v9, v4, Lptg;->c:Lxle;

    .line 159
    .line 160
    iget-object v10, v4, Lptg;->b:Lacut;

    .line 161
    .line 162
    invoke-interface {v8, v9, v10}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 163
    .line 164
    .line 165
    const-string v8, "fake_my_location_disabled"

    .line 166
    .line 167
    invoke-interface {v6, v7, v8}, Lrbu;->o(Lrcb;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v4, v6}, Lptg;->a(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v6, v4, Lptg;->d:Lqnm;

    .line 175
    .line 176
    invoke-static {v0, v10}, Labhl;->k(Ljava/lang/Object;Ljava/lang/Object;)Labhl;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    new-instance v8, Labim;

    .line 181
    .line 182
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v9, Lpth;

    .line 186
    .line 187
    invoke-static {v0, v7}, Lpth;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const-class v10, Lmoc;

    .line 192
    .line 193
    invoke-direct {v9, v10, v4, v0, v7}, Lpth;-><init>(Ljava/lang/Class;Lptg;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v10, v9}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8}, Labim;->a()Labio;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v6, v4, v0}, Lqnm;->e(Ljava/lang/Object;Labio;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    .line 205
    .line 206
    :try_start_2
    invoke-static {v3, v5}, Lanvh;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :catchall_0
    move-exception p0

    .line 211
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    :try_start_4
    invoke-static {v3, p0}, Lanvh;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_3
    :goto_1
    iget v0, p0, Lfkg;->j:I

    .line 218
    .line 219
    add-int/2addr v0, v1

    .line 220
    iput v0, p0, Lfkg;->j:I

    .line 221
    .line 222
    iget-object p0, p0, Lfkg;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 225
    .line 226
    .line 227
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :catchall_2
    move-exception p0

    .line 232
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 233
    :catchall_3
    move-exception v0

    .line 234
    :try_start_6
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :catchall_4
    move-exception v1

    .line 239
    invoke-static {p0, v1}, Lanvc;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :goto_2
    throw v0
.end method
