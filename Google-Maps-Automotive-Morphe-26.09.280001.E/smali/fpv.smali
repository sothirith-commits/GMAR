.class public final Lfpv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lfpy;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lqgr;

.field private final c:Lmtu;

.field private final d:Lalno;

.field private final e:Lalno;

.field private final f:Lrqz;

.field private final g:Lpad;

.field private final h:Lalno;

.field private final i:Lalno;

.field private j:I

.field private k:I

.field private final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final m:Lpoy;

.field private final n:Lqcy;

.field private final o:Lifb;

.field private final p:Lqqb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loat;Lqgr;Lmtu;Labjh;Lalno;Lpoy;Lalno;Lrqz;Lpad;Labjh;Lalno;Lalno;Lqqb;)V
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
    iput-object p1, p0, Lfpv;->a:Landroid/content/Context;

    .line 41
    .line 42
    iput-object p3, p0, Lfpv;->b:Lqgr;

    .line 43
    .line 44
    iput-object p4, p0, Lfpv;->c:Lmtu;

    .line 45
    .line 46
    iput-object p6, p0, Lfpv;->d:Lalno;

    .line 47
    .line 48
    iput-object p7, p0, Lfpv;->m:Lpoy;

    .line 49
    .line 50
    iput-object p8, p0, Lfpv;->e:Lalno;

    .line 51
    .line 52
    iput-object p9, p0, Lfpv;->f:Lrqz;

    .line 53
    .line 54
    iput-object p10, p0, Lfpv;->g:Lpad;

    .line 55
    .line 56
    iput-object p12, p0, Lfpv;->h:Lalno;

    .line 57
    .line 58
    iput-object p13, p0, Lfpv;->i:Lalno;

    .line 59
    .line 60
    iput-object p14, p0, Lfpv;->p:Lqqb;

    .line 61
    .line 62
    iput-object p14, p3, Lqgr;->e:Lqqb;

    .line 63
    .line 64
    check-cast p5, Labjq;

    .line 65
    .line 66
    iget-object p1, p5, Labjq;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lqcy;

    .line 69
    .line 70
    iput-object p1, p0, Lfpv;->n:Lqcy;

    .line 71
    .line 72
    check-cast p11, Labjq;

    .line 73
    .line 74
    iget-object p1, p11, Labjq;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lifb;

    .line 77
    .line 78
    iput-object p1, p0, Lfpv;->o:Lifb;

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
    iput-object p1, p0, Lfpv;->l:Ljava/util/concurrent/atomic/AtomicInteger;

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
    invoke-static {v0}, Labdp;->b(Ljava/lang/String;)Labdm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget v1, p0, Lfpv;->j:I

    .line 8
    .line 9
    iget v2, p0, Lfpv;->k:I

    .line 10
    .line 11
    add-int/2addr v1, v2

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    sget v1, Lxwp;->a:I

    .line 15
    .line 16
    const-string v1, "GMAppEnv.attachEnvironmentClient() 2"

    .line 17
    .line 18
    sget v2, Lxwo;->a:I

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
    invoke-static {v1}, Lxwo;->i(Ljava/lang/String;)Lxwl;

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
    iget-object v2, p0, Lfpv;->b:Lqgr;

    .line 34
    .line 35
    invoke-virtual {v2}, Lqgr;->c()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lfpv;->o:Lifb;

    .line 39
    .line 40
    iget-object v4, v2, Lifb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v4, v2, Lifb;->c:Lqxk;

    .line 50
    .line 51
    iget-object v2, v2, Lifb;->d:Ljdc;

    .line 52
    .line 53
    sget-object v5, Labyn;->b:Labsb;

    .line 54
    .line 55
    new-instance v6, Labtc;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v7, Lifd;

    .line 61
    .line 62
    sget-object v8, Lqtq;->H:Lqtq;

    .line 63
    .line 64
    invoke-static {v8, v5}, Lifd;->b(Lqtq;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-class v9, Lfxr;

    .line 69
    .line 70
    invoke-direct {v7, v9, v2, v8, v5}, Lifd;-><init>(Ljava/lang/Class;Ljdc;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v9, v7}, Labtc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Labtc;->a()Labte;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v4, v2, v5}, Lqxk;->e(Ljava/lang/Object;Labte;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v2, Ljdc;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v5, v2, Ljdc;->c:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v2, v2, Ljdc;->d:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v4, v5, v2}, Lxvf;->d(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v2, p0, Lfpv;->f:Lrqz;

    .line 93
    .line 94
    invoke-interface {v2}, Lrqz;->k()V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lfpv;->m:Lpoy;

    .line 98
    .line 99
    iget-object v2, p0, Lpoy;->c:Lrmt;

    .line 100
    .line 101
    new-instance v4, Lpby;

    .line 102
    .line 103
    const/16 v5, 0xb

    .line 104
    .line 105
    invoke-direct {v4, p0, v5}, Lpby;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lpoy;->a:Ladfk;

    .line 109
    .line 110
    sget-object v5, Lrms;->c:Lrms;

    .line 111
    .line 112
    invoke-virtual {v2, v4, p0, v5}, Lrmt;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrms;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_2
    invoke-static {v1, v3}, Ladgv;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    :catchall_1
    move-exception v2

    .line 122
    :try_start_4
    invoke-static {v1, p0}, Ladgv;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 126
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_2
    move-exception p0

    .line 131
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 132
    :catchall_3
    move-exception v1

    .line 133
    :try_start_6
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catchall_4
    move-exception v0

    .line 138
    invoke-static {p0, v0}, Laohf;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    throw v1
.end method

.method private final f()V
    .locals 4

    .line 1
    iget v0, p0, Lfpv;->j:I

    .line 2
    .line 3
    iget v1, p0, Lfpv;->k:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lfpv;->g:Lpad;

    .line 9
    .line 10
    invoke-interface {v0}, Lpad;->e()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lfpv;->o:Lifb;

    .line 14
    .line 15
    iget-object v1, v0, Lifb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v1, v0, Lifb;->d:Ljdc;

    .line 25
    .line 26
    iget-object v2, v1, Ljdc;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, v1, Ljdc;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v2, v3}, Lxvf;->h(Lxvm;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lifb;->c:Lqxk;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lqxk;->g(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lfpv;->f:Lrqz;

    .line 39
    .line 40
    invoke-interface {v0}, Lrqz;->l()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lfpv;->b:Lqgr;

    .line 44
    .line 45
    invoke-virtual {p0}, Lqgr;->d()V

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
    sget-object v0, Lqtq;->a:Lqtq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtq;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lfpv;->j:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lfpv;->j:I

    .line 12
    .line 13
    invoke-direct {p0}, Lfpv;->f()V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lfpv;->j:I

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lfpv;->e:Lalno;

    .line 21
    .line 22
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lmts;

    .line 27
    .line 28
    iget-object v1, v0, Lmts;->f:Lmtr;

    .line 29
    .line 30
    invoke-virtual {v1}, Lmtr;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lmts;->a()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lfpv;->n:Lqcy;

    .line 40
    .line 41
    iget-object v1, v0, Lqcy;->a:Lrlr;

    .line 42
    .line 43
    sget-object v2, Lrmb;->ag:Lrlx;

    .line 44
    .line 45
    invoke-interface {v1, v2}, Lrlr;->l(Lrlx;)Lxvf;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v0, Lqcy;->c:Lxvm;

    .line 50
    .line 51
    invoke-interface {v1, v2}, Lxvf;->h(Lxvm;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lqcy;->d:Lqxk;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lqxk;->g(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lfpv;->d:Lalno;

    .line 60
    .line 61
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lnyt;

    .line 66
    .line 67
    invoke-interface {v0}, Lnyt;->i()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lfpv;->c:Lmtu;

    .line 71
    .line 72
    invoke-interface {v0}, Lmtu;->c()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lfpv;->a:Landroid/content/Context;

    .line 76
    .line 77
    sget-object v1, Lrmj;->E:Lrmj;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lrmh;->b(Landroid/content/Context;Lrmj;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    iget-object p0, p0, Lfpv;->i:Lalno;

    .line 86
    .line 87
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lqxj;

    .line 92
    .line 93
    iget-object v0, p0, Lqxj;->a:Ljava/lang/Object;

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
    iget-object p0, p0, Lqxj;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lrjo;

    .line 107
    .line 108
    iget-object v0, p0, Lrjo;->e:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lj$/util/Optional;

    .line 115
    .line 116
    sget-object v2, Lahif;->a:Lahif;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lahif;

    .line 123
    .line 124
    iget-boolean v0, v0, Lahif;->o:Z

    .line 125
    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    iget-object p0, p0, Lrjo;->f:Ljava/lang/Object;

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
    sget-object v0, Lqtq;->a:Lqtq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtq;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lfpv;->k:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lfpv;->k:I

    .line 12
    .line 13
    invoke-direct {p0}, Lfpv;->f()V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lfpv;->j:I

    .line 17
    .line 18
    iget v1, p0, Lfpv;->k:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lfpv;->m:Lpoy;

    .line 24
    .line 25
    invoke-virtual {p0}, Lpoy;->b()V

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
    sget-object v1, Lqtq;->a:Lqtq;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lqtq;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lfpv;->e()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lfpv;->h:Lalno;

    .line 13
    .line 14
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lrvd;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v3, v1, Lrvd;->a:[B

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
    iget-object v3, v1, Lrvd;->b:Labkf;

    .line 32
    .line 33
    invoke-interface {v3}, Labkf;->mT()Ljava/lang/Object;

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
    invoke-static {v8}, Lsb$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object v9, v1, Lrvd;->d:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {v8}, Lsb$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

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
    invoke-static {v8}, Lsb$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v8}, Lrvd;->a([B)J

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
    invoke-static {v8}, Lsb$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v8}, Lsb$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)J

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
    invoke-static {v8}, Lsb$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    sget-object v9, Lacmu;->a:Lacmu;

    .line 142
    .line 143
    invoke-virtual {v9}, Lakcx;->cC()Lakcr;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-static {v8}, Lsb$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)I

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
    invoke-virtual {v9}, Lakcr;->bI()V

    .line 205
    .line 206
    .line 207
    const/16 v19, 0x2

    .line 208
    .line 209
    iget-object v4, v9, Lakcr;->b:Lakcx;

    .line 210
    .line 211
    check-cast v4, Lacmu;

    .line 212
    .line 213
    add-int/lit8 v10, v10, -0x1

    .line 214
    .line 215
    iput v10, v4, Lacmu;->c:I

    .line 216
    .line 217
    iget v10, v4, Lacmu;->b:I

    .line 218
    .line 219
    or-int/2addr v10, v2

    .line 220
    iput v10, v4, Lacmu;->b:I

    .line 221
    .line 222
    invoke-static {v8}, Lsb$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/ApplicationExitInfo;)I

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
    invoke-virtual {v9}, Lakcr;->bI()V

    .line 284
    .line 285
    .line 286
    iget-object v4, v9, Lakcr;->b:Lakcx;

    .line 287
    .line 288
    check-cast v4, Lacmu;

    .line 289
    .line 290
    add-int/lit8 v11, v11, -0x1

    .line 291
    .line 292
    iput v11, v4, Lacmu;->d:I

    .line 293
    .line 294
    iget v10, v4, Lacmu;->b:I

    .line 295
    .line 296
    or-int/lit8 v10, v10, 0x2

    .line 297
    .line 298
    iput v10, v4, Lacmu;->b:I

    .line 299
    .line 300
    invoke-static {v8}, Lrvd;->c(Landroid/app/ApplicationExitInfo;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-virtual {v9}, Lakcr;->bI()V

    .line 305
    .line 306
    .line 307
    iget-object v10, v9, Lakcr;->b:Lakcx;

    .line 308
    .line 309
    check-cast v10, Lacmu;

    .line 310
    .line 311
    iget v11, v10, Lacmu;->b:I

    .line 312
    .line 313
    or-int/lit8 v11, v11, 0x4

    .line 314
    .line 315
    iput v11, v10, Lacmu;->b:I

    .line 316
    .line 317
    iput-boolean v4, v10, Lacmu;->e:Z

    .line 318
    .line 319
    invoke-static {v8}, Lsb$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/ApplicationExitInfo;)J

    .line 320
    .line 321
    .line 322
    move-result-wide v10

    .line 323
    invoke-virtual {v9}, Lakcr;->bI()V

    .line 324
    .line 325
    .line 326
    iget-object v4, v9, Lakcr;->b:Lakcx;

    .line 327
    .line 328
    check-cast v4, Lacmu;

    .line 329
    .line 330
    iget v12, v4, Lacmu;->b:I

    .line 331
    .line 332
    or-int/lit8 v12, v12, 0x8

    .line 333
    .line 334
    iput v12, v4, Lacmu;->b:I

    .line 335
    .line 336
    iput-wide v10, v4, Lacmu;->f:J

    .line 337
    .line 338
    invoke-virtual {v9}, Lakcr;->bE()Lakcx;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Lacmu;

    .line 343
    .line 344
    sget-object v9, Lacni;->a:Lacni;

    .line 345
    .line 346
    invoke-virtual {v9}, Lakcx;->cC()Lakcr;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    sget-object v10, Lakwm;->c:Lakwm;

    .line 351
    .line 352
    invoke-virtual {v9}, Lakcr;->bI()V

    .line 353
    .line 354
    .line 355
    iget-object v11, v9, Lakcr;->b:Lakcx;

    .line 356
    .line 357
    check-cast v11, Lacni;

    .line 358
    .line 359
    iget v10, v10, Lakwm;->O:I

    .line 360
    .line 361
    iput v10, v11, Lacni;->c:I

    .line 362
    .line 363
    iget v10, v11, Lacni;->b:I

    .line 364
    .line 365
    or-int/2addr v10, v2

    .line 366
    iput v10, v11, Lacni;->b:I

    .line 367
    .line 368
    invoke-virtual {v9}, Lakcr;->bI()V

    .line 369
    .line 370
    .line 371
    iget-object v10, v9, Lakcr;->b:Lakcx;

    .line 372
    .line 373
    check-cast v10, Lacni;

    .line 374
    .line 375
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iput-object v4, v10, Lacni;->h:Lacmu;

    .line 379
    .line 380
    iget v4, v10, Lacni;->b:I

    .line 381
    .line 382
    or-int/lit16 v4, v4, 0x200

    .line 383
    .line 384
    iput v4, v10, Lacni;->b:I

    .line 385
    .line 386
    invoke-virtual {v9}, Lakcr;->bE()Lakcx;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, Lacni;

    .line 391
    .line 392
    new-instance v9, Lrsa;

    .line 393
    .line 394
    iget-object v10, v1, Lrvd;->e:Ltph;

    .line 395
    .line 396
    const/4 v11, 0x0

    .line 397
    invoke-direct {v9, v10, v4, v11}, Lrsa;-><init>(Ltph;Lacni;Lacos;)V

    .line 398
    .line 399
    .line 400
    iget-object v4, v1, Lrvd;->c:Lrqz;

    .line 401
    .line 402
    invoke-interface {v4, v9}, Lrqz;->f(Lrse;)Lrrd;

    .line 403
    .line 404
    .line 405
    monitor-enter v1

    .line 406
    :try_start_1
    invoke-static {v8}, Lsb$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    iget-object v4, v1, Lrvd;->a:[B

    .line 411
    .line 412
    invoke-static {v4}, Lrvd;->a([B)J

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
    invoke-static {v8}, Lsb$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)J

    .line 421
    .line 422
    .line 423
    move-result-wide v9

    .line 424
    invoke-static {v9, v10}, Ladgt;->ah(J)[B

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v1, v6, v4}, Lrvd;->b(I[B)V

    .line 429
    .line 430
    .line 431
    :cond_f
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 432
    invoke-static {v8}, Lsb$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)I

    .line 433
    .line 434
    .line 435
    invoke-static {v8}, Lsb$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/ApplicationExitInfo;)I

    .line 436
    .line 437
    .line 438
    invoke-static {v8}, Lrvd;->c(Landroid/app/ApplicationExitInfo;)Z

    .line 439
    .line 440
    .line 441
    invoke-static {v8}, Lsb$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/ApplicationExitInfo;)J

    .line 442
    .line 443
    .line 444
    new-instance v4, Ljava/util/Date;

    .line 445
    .line 446
    invoke-static {v8}, Lsb$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)J

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
    iget v1, v0, Lfpv;->k:I

    .line 461
    .line 462
    add-int/2addr v1, v2

    .line 463
    iput v1, v0, Lfpv;->k:I

    .line 464
    .line 465
    iget-object v0, v0, Lfpv;->l:Ljava/util/concurrent/atomic/AtomicInteger;

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
    sget-object v0, Lqtq;->a:Lqtq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtq;->g(Z)V

    .line 5
    .line 6
    .line 7
    const-string v2, "EnvironmentClientManagerImpl::onattachActivity"

    .line 8
    .line 9
    invoke-static {v2}, Labdp;->b(Ljava/lang/String;)Labdm;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    invoke-direct {p0}, Lfpv;->e()V

    .line 14
    .line 15
    .line 16
    iget v3, p0, Lfpv;->j:I

    .line 17
    .line 18
    if-nez v3, :cond_3

    .line 19
    .line 20
    sget v3, Lxwp;->a:I

    .line 21
    .line 22
    const-string v3, "GMAppEnv.attachEnvironmentClient() 1"

    .line 23
    .line 24
    sget v4, Lxwo;->a:I

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
    invoke-static {v3}, Lxwo;->i(Ljava/lang/String;)Lxwl;

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
    iget-object v4, p0, Lfpv;->c:Lmtu;

    .line 40
    .line 41
    invoke-interface {v4}, Lmtu;->b()V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lfpv;->a:Landroid/content/Context;

    .line 45
    .line 46
    sget-object v6, Lrmj;->E:Lrmj;

    .line 47
    .line 48
    iget-object v6, v6, Lrmj;->cp:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v4}, Lrmh;->a(Landroid/content/Context;)Labrt;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4, v6}, Labrt;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    iget-object v4, p0, Lfpv;->i:Lalno;

    .line 61
    .line 62
    invoke-interface {v4}, Lalno;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lqxj;

    .line 67
    .line 68
    iget-object v6, v4, Lqxj;->a:Ljava/lang/Object;

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
    iget-object v4, v4, Lqxj;->b:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v6, v4

    .line 81
    check-cast v6, Lrjo;

    .line 82
    .line 83
    iget-object v6, v6, Lrjo;->e:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v6}, Lalno;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lj$/util/Optional;

    .line 90
    .line 91
    sget-object v7, Lahif;->a:Lahif;

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lahif;

    .line 98
    .line 99
    iget-boolean v6, v6, Lahif;->o:Z

    .line 100
    .line 101
    if-eqz v6, :cond_1

    .line 102
    .line 103
    move-object v6, v4

    .line 104
    check-cast v6, Lrjo;

    .line 105
    .line 106
    iget-object v6, v6, Lrjo;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 111
    .line 112
    .line 113
    check-cast v4, Lrjo;

    .line 114
    .line 115
    invoke-virtual {v4}, Lrjo;->a()V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object v4, p0, Lfpv;->e:Lalno;

    .line 119
    .line 120
    invoke-interface {v4}, Lalno;->b()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lmts;

    .line 125
    .line 126
    iget-object v6, v4, Lmts;->f:Lmtr;

    .line 127
    .line 128
    invoke-virtual {v6}, Lmtr;->b()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_2

    .line 133
    .line 134
    invoke-virtual {v4}, Lmts;->a()V

    .line 135
    .line 136
    .line 137
    :cond_2
    iget-object v4, p0, Lfpv;->d:Lalno;

    .line 138
    .line 139
    invoke-interface {v4}, Lalno;->b()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lnyt;

    .line 144
    .line 145
    invoke-interface {v4}, Lnyt;->h()V

    .line 146
    .line 147
    .line 148
    iget-object v4, p0, Lfpv;->n:Lqcy;

    .line 149
    .line 150
    iget-object v6, v4, Lqcy;->a:Lrlr;

    .line 151
    .line 152
    sget-object v7, Lrmb;->ag:Lrlx;

    .line 153
    .line 154
    invoke-interface {v6, v7}, Lrlr;->l(Lrlx;)Lxvf;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    iget-object v9, v4, Lqcy;->c:Lxvm;

    .line 159
    .line 160
    iget-object v10, v4, Lqcy;->b:Ladfk;

    .line 161
    .line 162
    invoke-interface {v8, v9, v10}, Lxvf;->f(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 163
    .line 164
    .line 165
    const-string v8, "fake_my_location_disabled"

    .line 166
    .line 167
    invoke-interface {v6, v7, v8}, Lrlr;->p(Lrlx;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v4, v6}, Lqcy;->a(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v6, v4, Lqcy;->d:Lqxk;

    .line 175
    .line 176
    invoke-static {v0, v10}, Labsb;->k(Ljava/lang/Object;Ljava/lang/Object;)Labsb;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    new-instance v8, Labtc;

    .line 181
    .line 182
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v9, Lqcz;

    .line 186
    .line 187
    invoke-static {v0, v7}, Lqcz;->b(Lqtq;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const-class v10, Lmvx;

    .line 192
    .line 193
    invoke-direct {v9, v10, v4, v0, v7}, Lqcz;-><init>(Ljava/lang/Class;Lqcy;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v10, v9}, Labtc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8}, Labtc;->a()Labte;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v6, v4, v0}, Lqxk;->e(Ljava/lang/Object;Labte;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    .line 205
    .line 206
    :try_start_2
    invoke-static {v3, v5}, Ladgv;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V
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
    invoke-static {v3, p0}, Ladgv;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_3
    :goto_1
    iget v0, p0, Lfpv;->j:I

    .line 218
    .line 219
    add-int/2addr v0, v1

    .line 220
    iput v0, p0, Lfpv;->j:I

    .line 221
    .line 222
    iget-object p0, p0, Lfpv;->l:Ljava/util/concurrent/atomic/AtomicInteger;

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
    invoke-static {p0, v1}, Laohf;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :goto_2
    throw v0
.end method
