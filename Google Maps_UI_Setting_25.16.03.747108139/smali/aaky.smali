.class public final Laaky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laakw;
.implements Laucw;


# static fields
.field private static final c:Lbraj;

.field private static final d:Lbqpa;

.field private static final e:Lceei;

.field private static final f:Lcahj;


# instance fields
.field public final a:Landroid/app/Application;

.field public b:Laamk;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lcgri;

.field private final j:Lcgri;

.field private final k:Lbdbg;

.field private final l:Laujh;

.field private final m:Lazpw;

.field private final n:Lbqgo;

.field private o:Laucr;

.field private p:Laudg;

.field private q:Z

.field private final r:Ljava/util/List;

.field private final s:Larvr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "aaky"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laaky;->c:Lbraj;

    .line 8
    .line 9
    sget-object v0, Lcgdr;->m:Lcgdr;

    .line 10
    .line 11
    sget-object v1, Lcgdr;->n:Lcgdr;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Laaky;->d:Lbqpa;

    .line 18
    .line 19
    sget-object v0, Lceei;->b:Lceei;

    .line 20
    .line 21
    sput-object v0, Laaky;->e:Lceei;

    .line 22
    .line 23
    sget-object v0, Lcahj;->a:Lcahj;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lbruq;->JP:Lbruq;

    .line 30
    .line 31
    iget v1, v1, Lbruq;->a:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 37
    .line 38
    check-cast v2, Lcahj;

    .line 39
    .line 40
    iget v3, v2, Lcahj;->b:I

    .line 41
    .line 42
    or-int/lit8 v3, v3, 0x40

    .line 43
    .line 44
    iput v3, v2, Lcahj;->b:I

    .line 45
    .line 46
    iput v1, v2, Lcahj;->h:I

    .line 47
    .line 48
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcahj;

    .line 53
    .line 54
    sput-object v0, Laaky;->f:Lcahj;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Larpl;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcgri;Lcgri;Lbdbg;Laujh;Landroid/app/Application;Larvr;Lazpw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laamk;->b:Laamk;

    .line 5
    .line 6
    iput-object v0, p0, Laaky;->b:Laamk;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Laaky;->r:Ljava/util/List;

    .line 14
    .line 15
    iput-object p2, p0, Laaky;->g:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p3, p0, Laaky;->h:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p4, p0, Laaky;->i:Lcgri;

    .line 20
    .line 21
    iput-object p5, p0, Laaky;->j:Lcgri;

    .line 22
    .line 23
    iput-object p6, p0, Laaky;->k:Lbdbg;

    .line 24
    .line 25
    iput-object p7, p0, Laaky;->l:Laujh;

    .line 26
    .line 27
    iput-object p8, p0, Laaky;->a:Landroid/app/Application;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    iput-object p2, p0, Laaky;->p:Laudg;

    .line 31
    .line 32
    iput-object p9, p0, Laaky;->s:Larvr;

    .line 33
    .line 34
    iput-object p10, p0, Laaky;->m:Lazpw;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p2, Laakx;

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-direct {p2, p1, p3}, Laakx;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Laaky;->n:Lbqgo;

    .line 50
    .line 51
    return-void
.end method

.method private static i(Lauct;)Laamk;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Laamk;->c:Laamk;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lauct;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x7

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    .line 21
    sget-object p0, Laamk;->c:Laamk;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Laamk;->e:Laamk;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Laamk;->d:Laamk;

    .line 28
    .line 29
    return-object p0
.end method

.method private static j(Laudg;)Lbfkf;
    .locals 5

    .line 1
    new-instance v0, Lbfkf;

    .line 2
    .line 3
    invoke-interface {p0}, Laudg;->c()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p0}, Laudg;->d()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lbfkf;-><init>(DD)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final k(Laudg;)Lbqov;
    .locals 1

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Laaky;->p:Laudg;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method private final declared-synchronized l()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laaky;->r:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Laale;

    .line 19
    .line 20
    iget-object v2, p0, Laaky;->g:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v3, Lzos;

    .line 23
    .line 24
    const/16 v4, 0x12

    .line 25
    .line 26
    invoke-direct {v3, p0, v1, v4}, Lzos;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method private final declared-synchronized m(Laamk;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Laaky;->b:Laamk;

    .line 3
    .line 4
    invoke-direct {p0}, Laaky;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method private final n(ZLbxma;Laamj;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laaky;->l:Laujh;

    .line 2
    .line 3
    sget-object v1, Laujw;->bw:Laujn;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Laujh;->Y(Laujn;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Laaky;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v1, Lugc;

    .line 16
    .line 17
    const/4 v6, 0x3

    .line 18
    move-object v2, p0

    .line 19
    move v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    invoke-direct/range {v1 .. v6}, Lugc;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c()Laamk;
    .locals 1

    .line 1
    iget-object v0, p0, Laaky;->b:Laamk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized d(Laale;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laaky;->r:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized e(Laale;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laaky;->r:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized f(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Laaky;->q:Z

    .line 4
    .line 5
    iget-object v0, p0, Laaky;->o:Laucr;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Laucr;->a()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Laamk;->b:Laamk;

    .line 13
    .line 14
    iput-object v0, p0, Laaky;->b:Laamk;

    .line 15
    .line 16
    invoke-direct {p0}, Laaky;->l()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laaky;->p:Laudg;

    .line 20
    .line 21
    sget-object v1, Laakv;->a:Laakv;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, p1}, Laaky;->g(Laudg;Laakv;I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Laaky;->p:Laudg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final g(Laudg;Laakv;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "wifi"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v6, Laakv;->a:Laakv;

    .line 14
    .line 15
    if-ne v2, v6, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v6, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v6, v5

    .line 21
    :goto_1
    const-string v7, "currentXGeoLocation is allowed to be null only for requestType == REFRESH, but was: %s"

    .line 22
    .line 23
    invoke-static {v6, v7, v2}, Lbmtv;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v6, "IAmHereStateRetrieverImpl.retrieveStateAndNotify"

    .line 27
    .line 28
    invoke-static {v6}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    :try_start_0
    iget-boolean v7, v1, Laaky;->q:Z

    .line 33
    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    iget-object v0, v1, Laaky;->m:Lazpw;

    .line 37
    .line 38
    sget-object v2, Lazuj;->a:Lazss;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lazpa;

    .line 45
    .line 46
    invoke-static/range {p3 .. p3}, La;->aX(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v2}, Lazpa;->a(I)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_10

    .line 54
    .line 55
    :cond_2
    sget-object v7, Lauct;->a:Lauct;

    .line 56
    .line 57
    invoke-virtual {v2}, Laakv;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    if-eq v7, v5, :cond_4

    .line 64
    .line 65
    :cond_3
    move v7, v4

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    iget-object v7, v1, Laaky;->k:Lbdbg;

    .line 68
    .line 69
    invoke-static {v0, v7}, Lauae;->b(Laudg;Lbdbg;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_5

    .line 74
    .line 75
    iget-object v7, v1, Laaky;->p:Laudg;

    .line 76
    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    invoke-static {v7}, Laaky;->j(Laudg;)Lbfkf;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v0}, Laaky;->j(Laudg;)Lbfkf;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v7, v0}, Lbfkd;->c(Lbfkf;Lbfkf;)D

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    iget-object v0, v1, Laaky;->n:Lbqgo;

    .line 92
    .line 93
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcgcc;

    .line 98
    .line 99
    iget v0, v0, Lcgcc;->b:I

    .line 100
    .line 101
    int-to-double v9, v0

    .line 102
    cmpg-double v0, v7, v9

    .line 103
    .line 104
    if-gez v0, :cond_5

    .line 105
    .line 106
    iget-object v0, v1, Laaky;->b:Laamk;

    .line 107
    .line 108
    invoke-virtual {v0}, Laamk;->h()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    :cond_5
    move v7, v5

    .line 115
    :goto_2
    if-eqz v7, :cond_10

    .line 116
    .line 117
    iput-boolean v5, v1, Laaky;->q:Z

    .line 118
    .line 119
    iget-object v0, v1, Laaky;->o:Laucr;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-interface {v0}, Laucr;->a()Z

    .line 124
    .line 125
    .line 126
    :cond_6
    iget-object v9, v1, Laaky;->s:Larvr;

    .line 127
    .line 128
    iget-object v0, v1, Laaky;->a:Landroid/app/Application;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/net/wifi/WifiManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 135
    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    :try_start_1
    sget-object v0, Laaky;->e:Lceei;

    .line 139
    .line 140
    const/16 p1, 0x20

    .line 141
    .line 142
    const/16 v16, 0x2

    .line 143
    .line 144
    goto/16 :goto_c

    .line 145
    .line 146
    :cond_7
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_d

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_8

    .line 157
    .line 158
    goto/16 :goto_a

    .line 159
    .line 160
    :cond_8
    sget-object v11, Lceei;->b:Lceei;

    .line 161
    .line 162
    new-instance v11, Lceeh;

    .line 163
    .line 164
    invoke-direct {v11}, Lceeh;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v12, Laald;

    .line 168
    .line 169
    invoke-direct {v12, v11}, Laald;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 170
    .line 171
    .line 172
    :try_start_2
    new-instance v13, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-eqz v14, :cond_c

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    check-cast v14, Landroid/net/wifi/ScanResult;

    .line 192
    .line 193
    iget-object v15, v14, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v15
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199
    const/16 p1, 0x20

    .line 200
    .line 201
    const/16 v10, 0x11

    .line 202
    .line 203
    if-ne v15, v10, :cond_a

    .line 204
    .line 205
    :try_start_3
    iget-object v10, v14, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    goto :goto_4

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    goto :goto_6

    .line 214
    :catch_0
    move-exception v0

    .line 215
    goto/16 :goto_7

    .line 216
    .line 217
    :cond_a
    move/from16 v10, p1

    .line 218
    .line 219
    :goto_4
    sget-object v15, Laald;->a:Lbqqn;

    .line 220
    .line 221
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-virtual {v15, v10}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-nez v10, :cond_9

    .line 230
    .line 231
    iget-object v10, v14, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 232
    .line 233
    if-nez v10, :cond_b

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_b
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 237
    .line 238
    invoke-virtual {v10, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    const-string v15, "_nomap"

    .line 243
    .line 244
    invoke-virtual {v10, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-nez v10, :cond_9

    .line 249
    .line 250
    :goto_5
    iget-object v10, v14, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 251
    .line 252
    iget v15, v14, Landroid/net/wifi/ScanResult;->level:I

    .line 253
    .line 254
    iget v14, v14, Landroid/net/wifi/ScanResult;->frequency:I
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 255
    .line 256
    const/16 v16, 0x2

    .line 257
    .line 258
    :try_start_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v10, ",UNKNOWN,"

    .line 267
    .line 268
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v10, ","

    .line 275
    .line 276
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v10, " "

    .line 283
    .line 284
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_c
    const/16 p1, 0x20

    .line 296
    .line 297
    const/16 v16, 0x2

    .line 298
    .line 299
    invoke-virtual {v12}, Laald;->a()J

    .line 300
    .line 301
    .line 302
    move-result-wide v14

    .line 303
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v12, v14, v15, v3, v0}, Laald;->c(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 308
    .line 309
    .line 310
    :try_start_5
    invoke-virtual {v12}, Laald;->b()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11}, Lceeh;->b()Lceei;

    .line 314
    .line 315
    .line 316
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 317
    goto :goto_c

    .line 318
    :catch_1
    move-exception v0

    .line 319
    goto :goto_8

    .line 320
    :catchall_1
    move-exception v0

    .line 321
    const/16 p1, 0x20

    .line 322
    .line 323
    :goto_6
    const/16 v16, 0x2

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :catch_2
    move-exception v0

    .line 327
    const/16 p1, 0x20

    .line 328
    .line 329
    :goto_7
    const/16 v16, 0x2

    .line 330
    .line 331
    :goto_8
    :try_start_6
    sget-object v3, Laaky;->c:Lbraj;

    .line 332
    .line 333
    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Lbrag;

    .line 338
    .line 339
    invoke-interface {v3, v0}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lbrag;

    .line 344
    .line 345
    const/16 v3, 0xb81

    .line 346
    .line 347
    invoke-interface {v0, v3}, Lbrag;->M(I)Lbrax;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lbrag;

    .line 352
    .line 353
    const-string v3, "NPE logging wifi scan"

    .line 354
    .line 355
    invoke-interface {v0, v3}, Lbrag;->v(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    sget-object v0, Lceei;->b:Lceei;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 359
    .line 360
    :try_start_7
    invoke-virtual {v12}, Laald;->b()V

    .line 361
    .line 362
    .line 363
    goto :goto_c

    .line 364
    :catchall_2
    move-exception v0

    .line 365
    :goto_9
    invoke-virtual {v12}, Laald;->b()V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_d
    :goto_a
    const/16 p1, 0x20

    .line 370
    .line 371
    const/16 v16, 0x2

    .line 372
    .line 373
    sget-object v0, Laaky;->e:Lceei;
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 374
    .line 375
    goto :goto_c

    .line 376
    :catch_3
    move-exception v0

    .line 377
    goto :goto_b

    .line 378
    :catch_4
    move-exception v0

    .line 379
    const/16 p1, 0x20

    .line 380
    .line 381
    const/16 v16, 0x2

    .line 382
    .line 383
    :goto_b
    :try_start_8
    sget-object v3, Laaky;->c:Lbraj;

    .line 384
    .line 385
    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    const-string v8, "SecurityException thrown"

    .line 390
    .line 391
    const/16 v10, 0xb80

    .line 392
    .line 393
    invoke-static {v3, v8, v10, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    sget-object v0, Laaky;->e:Lceei;

    .line 397
    .line 398
    :goto_c
    iget-object v3, v1, Laaky;->a:Landroid/app/Application;

    .line 399
    .line 400
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    const/16 v10, 0x78

    .line 409
    .line 410
    invoke-static {v3, v10}, Leoy;->m(Landroid/content/Context;I)I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    sget-object v10, Lbxlz;->a:Lbxlz;

    .line 415
    .line 416
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    sget-object v11, Laaky;->f:Lcahj;

    .line 421
    .line 422
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 423
    .line 424
    .line 425
    iget-object v12, v10, Lcefi;->instance:Lcefq;

    .line 426
    .line 427
    check-cast v12, Lbxlz;

    .line 428
    .line 429
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iput-object v11, v12, Lbxlz;->f:Lcahj;

    .line 433
    .line 434
    iget v11, v12, Lbxlz;->b:I

    .line 435
    .line 436
    or-int/lit8 v11, v11, 0x20

    .line 437
    .line 438
    iput v11, v12, Lbxlz;->b:I

    .line 439
    .line 440
    iget-object v11, v1, Laaky;->n:Lbqgo;

    .line 441
    .line 442
    invoke-interface {v11}, Lbqgo;->a()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    check-cast v11, Lcgcc;

    .line 447
    .line 448
    iget v11, v11, Lcgcc;->c:I

    .line 449
    .line 450
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 451
    .line 452
    .line 453
    iget-object v12, v10, Lcefi;->instance:Lcefq;

    .line 454
    .line 455
    check-cast v12, Lbxlz;

    .line 456
    .line 457
    iget v13, v12, Lbxlz;->b:I

    .line 458
    .line 459
    or-int/lit8 v13, v13, 0x2

    .line 460
    .line 461
    iput v13, v12, Lbxlz;->b:I

    .line 462
    .line 463
    iput v11, v12, Lbxlz;->c:I

    .line 464
    .line 465
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 466
    .line 467
    .line 468
    iget-object v11, v10, Lcefi;->instance:Lcefq;

    .line 469
    .line 470
    check-cast v11, Lbxlz;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    iget v12, v11, Lbxlz;->b:I

    .line 476
    .line 477
    or-int/lit16 v12, v12, 0x80

    .line 478
    .line 479
    iput v12, v11, Lbxlz;->b:I

    .line 480
    .line 481
    iput-object v0, v11, Lbxlz;->h:Lceei;

    .line 482
    .line 483
    sget-object v0, Lcalp;->a:Lcalp;

    .line 484
    .line 485
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Lbvvm;

    .line 490
    .line 491
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 492
    .line 493
    .line 494
    iget-object v11, v0, Lbvvm;->instance:Lcefq;

    .line 495
    .line 496
    check-cast v11, Lcalp;

    .line 497
    .line 498
    invoke-static {v11}, Lcalp;->k(Lcalp;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 502
    .line 503
    .line 504
    iget-object v11, v10, Lcefi;->instance:Lcefq;

    .line 505
    .line 506
    check-cast v11, Lbxlz;

    .line 507
    .line 508
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Lcalp;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    iput-object v0, v11, Lbxlz;->g:Lcalp;

    .line 518
    .line 519
    iget v0, v11, Lbxlz;->b:I

    .line 520
    .line 521
    or-int/lit8 v0, v0, 0x40

    .line 522
    .line 523
    iput v0, v11, Lbxlz;->b:I

    .line 524
    .line 525
    sget-object v0, Laaky;->d:Lbqpa;

    .line 526
    .line 527
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 528
    .line 529
    .line 530
    iget-object v11, v10, Lcefi;->instance:Lcefq;

    .line 531
    .line 532
    check-cast v11, Lbxlz;

    .line 533
    .line 534
    iget-object v12, v11, Lbxlz;->i:Lcefz;

    .line 535
    .line 536
    invoke-interface {v12}, Lcefz;->c()Z

    .line 537
    .line 538
    .line 539
    move-result v13

    .line 540
    if-nez v13, :cond_e

    .line 541
    .line 542
    invoke-static {v12}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    iput-object v12, v11, Lbxlz;->i:Lcefz;

    .line 547
    .line 548
    :cond_e
    invoke-virtual {v0}, Lbqpa;->E()Lbqzn;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v12

    .line 556
    if-eqz v12, :cond_f

    .line 557
    .line 558
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    check-cast v12, Lcgdr;

    .line 563
    .line 564
    iget-object v13, v11, Lbxlz;->i:Lcefz;

    .line 565
    .line 566
    iget v12, v12, Lcgdr;->t:I

    .line 567
    .line 568
    invoke-interface {v13, v12}, Lcefz;->h(I)V

    .line 569
    .line 570
    .line 571
    goto :goto_d

    .line 572
    :cond_f
    sget-object v0, Lcgdw;->a:Lcgdw;

    .line 573
    .line 574
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    sget-object v11, Lcgdv;->a:Lcgdv;

    .line 579
    .line 580
    invoke-virtual {v11}, Lcefq;->createBuilder()Lcefi;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 585
    .line 586
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 587
    .line 588
    .line 589
    iget-object v12, v11, Lcefi;->instance:Lcefq;

    .line 590
    .line 591
    check-cast v12, Lcgdv;

    .line 592
    .line 593
    iget v13, v12, Lcgdv;->b:I

    .line 594
    .line 595
    or-int/2addr v13, v5

    .line 596
    iput v13, v12, Lcgdv;->b:I

    .line 597
    .line 598
    iput v8, v12, Lcgdv;->c:I

    .line 599
    .line 600
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 601
    .line 602
    .line 603
    iget-object v8, v11, Lcefi;->instance:Lcefq;

    .line 604
    .line 605
    check-cast v8, Lcgdv;

    .line 606
    .line 607
    iget v12, v8, Lcgdv;->b:I

    .line 608
    .line 609
    or-int/lit8 v12, v12, 0x2

    .line 610
    .line 611
    iput v12, v8, Lcgdv;->b:I

    .line 612
    .line 613
    iput v3, v8, Lcgdv;->d:I

    .line 614
    .line 615
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 616
    .line 617
    .line 618
    iget-object v3, v11, Lcefi;->instance:Lcefq;

    .line 619
    .line 620
    check-cast v3, Lcgdv;

    .line 621
    .line 622
    iget v8, v3, Lcgdv;->b:I

    .line 623
    .line 624
    or-int/lit8 v8, v8, 0x4

    .line 625
    .line 626
    iput v8, v3, Lcgdv;->b:I

    .line 627
    .line 628
    iput v5, v3, Lcgdv;->e:I

    .line 629
    .line 630
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 631
    .line 632
    .line 633
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 634
    .line 635
    check-cast v3, Lcgdw;

    .line 636
    .line 637
    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    check-cast v8, Lcgdv;

    .line 642
    .line 643
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    iput-object v8, v3, Lcgdw;->d:Lcgdv;

    .line 647
    .line 648
    iget v8, v3, Lcgdw;->b:I

    .line 649
    .line 650
    or-int/2addr v8, v5

    .line 651
    iput v8, v3, Lcgdw;->b:I

    .line 652
    .line 653
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 654
    .line 655
    .line 656
    iget-object v3, v10, Lcefi;->instance:Lcefq;

    .line 657
    .line 658
    check-cast v3, Lbxlz;

    .line 659
    .line 660
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Lcgdw;

    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    iput-object v0, v3, Lbxlz;->e:Lcgdw;

    .line 670
    .line 671
    iget v0, v3, Lbxlz;->b:I

    .line 672
    .line 673
    or-int/lit8 v0, v0, 0x10

    .line 674
    .line 675
    iput v0, v3, Lbxlz;->b:I

    .line 676
    .line 677
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, Lbxlz;

    .line 682
    .line 683
    iget-object v3, v1, Laaky;->h:Ljava/util/concurrent/Executor;

    .line 684
    .line 685
    invoke-virtual {v9, v0, v1, v3}, Larvr;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    iput-object v0, v1, Laaky;->o:Laucr;

    .line 690
    .line 691
    const/4 v0, 0x0

    .line 692
    invoke-direct {v1, v4, v0, v0}, Laaky;->n(ZLbxma;Laamj;)V

    .line 693
    .line 694
    .line 695
    goto :goto_e

    .line 696
    :cond_10
    const/16 v16, 0x2

    .line 697
    .line 698
    invoke-direct {v1}, Laaky;->l()V

    .line 699
    .line 700
    .line 701
    :goto_e
    iget-object v0, v1, Laaky;->m:Lazpw;

    .line 702
    .line 703
    if-nez v7, :cond_11

    .line 704
    .line 705
    sget-object v2, Lazuj;->a:Lazss;

    .line 706
    .line 707
    goto :goto_f

    .line 708
    :cond_11
    invoke-virtual {v2}, Laakv;->ordinal()I

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    if-eqz v3, :cond_14

    .line 713
    .line 714
    if-eq v3, v5, :cond_13

    .line 715
    .line 716
    move/from16 v4, v16

    .line 717
    .line 718
    if-ne v3, v4, :cond_12

    .line 719
    .line 720
    sget-object v2, Lazuj;->b:Lazss;

    .line 721
    .line 722
    goto :goto_f

    .line 723
    :cond_12
    new-instance v0, Ljava/lang/AssertionError;

    .line 724
    .line 725
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    const-string v3, "Unexpected request type: "

    .line 730
    .line 731
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    throw v0

    .line 743
    :cond_13
    sget-object v2, Lazuj;->c:Lazss;

    .line 744
    .line 745
    goto :goto_f

    .line 746
    :cond_14
    sget-object v2, Lazuj;->d:Lazss;

    .line 747
    .line 748
    :goto_f
    invoke-interface {v0, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, Lazpa;

    .line 753
    .line 754
    invoke-static/range {p3 .. p3}, La;->aX(I)I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    invoke-virtual {v0, v2}, Lazpa;->a(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 759
    .line 760
    .line 761
    :goto_10
    if-eqz v6, :cond_15

    .line 762
    .line 763
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 764
    .line 765
    .line 766
    :cond_15
    return-void

    .line 767
    :catchall_3
    move-exception v0

    .line 768
    move-object v2, v0

    .line 769
    if-eqz v6, :cond_16

    .line 770
    .line 771
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 772
    .line 773
    .line 774
    goto :goto_11

    .line 775
    :catchall_4
    move-exception v0

    .line 776
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 777
    .line 778
    .line 779
    :cond_16
    :goto_11
    throw v2
.end method

.method public final declared-synchronized h(Laudb;Lbxma;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iput-boolean v0, v1, Laaky;->q:Z

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    iget-object v2, v2, Laudb;->d:Laudg;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Laaky;->k(Laudg;)Lbqov;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v7, Lbxma;->c:Lcegi;

    .line 18
    .line 19
    invoke-interface {v4}, Lcegi;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v12, 0x0

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-direct {v1, v11, v12, v12}, Laaky;->n(ZLbxma;Laamj;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v12}, Laaky;->i(Lauct;)Laamk;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v2}, Laudg;->a()Lcepr;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    :goto_0
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v12, v2}, Laamk;->c(Lcepr;Ljava/util/List;)Laamk;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Laaky;->m(Laamk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_1
    :try_start_1
    iget-object v4, v1, Laaky;->n:Lbqgo;

    .line 55
    .line 56
    invoke-interface {v4}, Lbqgo;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcgcc;

    .line 61
    .line 62
    iget-boolean v4, v4, Lcgcc;->d:Z

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    move-object v6, v12

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-interface {v2}, Laudg;->a()Lcepr;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v6, v2

    .line 73
    :goto_1
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-object v2, v1, Laaky;->k:Lbdbg;

    .line 78
    .line 79
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    sget-object v2, Laamk;->a:Lbraj;

    .line 88
    .line 89
    move v2, v4

    .line 90
    new-instance v4, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v3, v7, Lbxma;->c:Lcegi;

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_c

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lbxja;

    .line 112
    .line 113
    iget v9, v5, Lbxja;->b:I

    .line 114
    .line 115
    and-int/2addr v9, v11

    .line 116
    if-eqz v9, :cond_3

    .line 117
    .line 118
    iget-object v9, v5, Lbxja;->c:Lcgei;

    .line 119
    .line 120
    if-nez v9, :cond_4

    .line 121
    .line 122
    sget-object v9, Lcgei;->a:Lcgei;

    .line 123
    .line 124
    :cond_4
    new-instance v13, Llwj;

    .line 125
    .line 126
    invoke-direct {v13}, Llwj;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13, v9}, Llwj;->O(Lcgei;)V

    .line 130
    .line 131
    .line 132
    iget v14, v9, Lcgei;->c:I

    .line 133
    .line 134
    and-int/lit16 v14, v14, 0x400

    .line 135
    .line 136
    if-eqz v14, :cond_8

    .line 137
    .line 138
    iget-object v9, v9, Lcgei;->V:Lcgdo;

    .line 139
    .line 140
    if-nez v9, :cond_5

    .line 141
    .line 142
    sget-object v9, Lcgdo;->a:Lcgdo;

    .line 143
    .line 144
    :cond_5
    sget-object v14, Lazhw;->a:Lbraj;

    .line 145
    .line 146
    new-instance v14, Lazht;

    .line 147
    .line 148
    invoke-direct {v14}, Lazht;-><init>()V

    .line 149
    .line 150
    .line 151
    iget v15, v9, Lcgdo;->b:I

    .line 152
    .line 153
    and-int/lit8 v16, v15, 0x1

    .line 154
    .line 155
    if-eqz v16, :cond_6

    .line 156
    .line 157
    iget-object v12, v9, Lcgdo;->c:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    const/4 v12, 0x0

    .line 161
    :goto_3
    iput-object v12, v14, Lazht;->b:Ljava/lang/String;

    .line 162
    .line 163
    and-int/lit8 v12, v15, 0x2

    .line 164
    .line 165
    if-eqz v12, :cond_7

    .line 166
    .line 167
    iget-object v9, v9, Lcgdo;->d:Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    const/4 v9, 0x0

    .line 171
    :goto_4
    invoke-virtual {v14, v9}, Lazht;->u(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14}, Lazht;->a()Lazhw;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    goto :goto_5

    .line 179
    :cond_8
    const/4 v9, 0x0

    .line 180
    :goto_5
    if-eqz v9, :cond_9

    .line 181
    .line 182
    iput-object v9, v13, Llwj;->w:Lazhw;

    .line 183
    .line 184
    :cond_9
    if-eqz v2, :cond_a

    .line 185
    .line 186
    iget-object v9, v5, Lbxja;->f:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v9}, Laamk;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-static {v9}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-nez v12, :cond_a

    .line 197
    .line 198
    iput-object v9, v13, Llwj;->v:Ljava/lang/String;

    .line 199
    .line 200
    :cond_a
    invoke-virtual {v13}, Llwj;->a()Llwf;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    iget-object v5, v5, Lbxja;->e:Lcepr;

    .line 205
    .line 206
    if-nez v5, :cond_b

    .line 207
    .line 208
    sget-object v5, Lcepr;->a:Lcepr;

    .line 209
    .line 210
    :cond_b
    new-instance v12, Laamh;

    .line 211
    .line 212
    invoke-direct {v12, v9, v5}, Laamh;-><init>(Llwf;Lcepr;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    const/4 v12, 0x0

    .line 219
    goto :goto_2

    .line 220
    :cond_c
    iget-object v2, v7, Lbxma;->c:Lcegi;

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_d

    .line 227
    .line 228
    sget-object v0, Laamj;->d:Laamj;

    .line 229
    .line 230
    :goto_6
    move-object v3, v0

    .line 231
    goto :goto_7

    .line 232
    :cond_d
    iget-object v2, v7, Lbxma;->c:Lcegi;

    .line 233
    .line 234
    invoke-interface {v2, v0}, Lcegi;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lbxja;

    .line 239
    .line 240
    iget v0, v0, Lbxja;->d:I

    .line 241
    .line 242
    invoke-static {v0}, Lcane;->a(I)Lcane;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-nez v0, :cond_e

    .line 247
    .line 248
    sget-object v0, Lcane;->a:Lcane;

    .line 249
    .line 250
    :cond_e
    invoke-virtual {v0}, Lcane;->ordinal()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_11

    .line 255
    .line 256
    if-eq v2, v11, :cond_10

    .line 257
    .line 258
    const/4 v3, 0x2

    .line 259
    if-eq v2, v3, :cond_f

    .line 260
    .line 261
    sget-object v2, Laamk;->a:Lbraj;

    .line 262
    .line 263
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 264
    .line 265
    const-string v5, "Unhandled confidence level: %s"

    .line 266
    .line 267
    const/16 v9, 0xb92

    .line 268
    .line 269
    invoke-static {v3, v5, v0, v9, v2}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Laamj;->e:Laamj;

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_f
    sget-object v0, Laamj;->c:Laamj;

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_10
    sget-object v0, Laamj;->b:Laamj;

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_11
    sget-object v0, Laamj;->d:Laamj;

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :goto_7
    new-instance v2, Laamk;

    .line 285
    .line 286
    iget-object v9, v7, Lbxma;->e:Lceei;

    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    invoke-direct/range {v2 .. v10}, Laamk;-><init>(Laamj;Ljava/util/List;Laamh;Lcepr;Lbxma;Ljava/util/List;Lceei;Lcllv;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v2, Laamk;->g:Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :cond_12
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_13

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Laamh;

    .line 309
    .line 310
    iget-object v3, v3, Laamh;->a:Llwf;

    .line 311
    .line 312
    invoke-virtual {v3}, Llwf;->bc()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v3}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-nez v4, :cond_12

    .line 321
    .line 322
    iget-object v4, v1, Laaky;->j:Lcgri;

    .line 323
    .line 324
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Lbguk;

    .line 329
    .line 330
    const-string v5, "IAmHereStateRetrieverImpl#onResponse"

    .line 331
    .line 332
    const/4 v6, 0x0

    .line 333
    invoke-interface {v4, v3, v5, v6}, Lbguk;->j(Ljava/lang/String;Ljava/lang/String;Lbgur;)Lbguu;

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_13
    iget-object v0, v1, Laaky;->i:Lcgri;

    .line 338
    .line 339
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lugx;

    .line 344
    .line 345
    iget-object v3, v7, Lbxma;->f:Lcegi;

    .line 346
    .line 347
    invoke-interface {v0, v3}, Lugx;->i(Ljava/util/Collection;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v2, Laamk;->f:Laamj;

    .line 351
    .line 352
    invoke-direct {v1, v11, v7, v0}, Laaky;->n(ZLbxma;Laamj;)V

    .line 353
    .line 354
    .line 355
    invoke-direct {v1, v2}, Laaky;->m(Laamk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
    .line 357
    .line 358
    monitor-exit p0

    .line 359
    return-void

    .line 360
    :catchall_0
    move-exception v0

    .line 361
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 362
    throw v0
.end method

.method public final declared-synchronized rq(Laudb;Laude;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laudb<",
            "Lbxlz;",
            ">;",
            "Laude;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Laude;->d:Laude;

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Laude;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :try_start_1
    iput-boolean v0, p0, Laaky;->q:Z

    .line 14
    .line 15
    iget-object p1, p1, Laudb;->d:Laudg;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Laaky;->k(Laudg;)Lbqov;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {p0, v1, v2, v2}, Laaky;->n(ZLbxma;Laamj;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p2, Laude;->r:Lauct;

    .line 27
    .line 28
    invoke-static {p2}, Laaky;->i(Lauct;)Laamk;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {p1}, Laudg;->a()Lcepr;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, v2, p1}, Laamk;->c(Lcepr;Ljava/util/List;)Laamk;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Laaky;->m(Laamk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw p1
.end method

.method public final bridge synthetic sQ(Laudb;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lbxma;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laaky;->h(Laudb;Lbxma;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
