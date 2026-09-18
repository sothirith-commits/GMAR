.class public Lonr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lalax;

.field public final d:Lalax;

.field private final e:Ljava/util/Map;

.field private final f:Lalax;

.field private final g:Lrbu;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lalax;

.field private final j:Lalax;

.field private final k:Lalax;

.field private final l:Lalax;

.field private final m:Lalax;

.field private final n:Lalax;

.field private final o:Lalax;

.field private final p:Lalax;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final r:Lqnm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "onr"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lonr;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lrbu;Lalax;Lalax;Lalax;Lalax;Lalax;Lalax;Lalax;Lalax;Lalax;Lqnm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxq;

    .line 5
    .line 6
    invoke-direct {v0}, Lxq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lonr;->e:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lonr;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p2, p0, Lonr;->h:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p3, p0, Lonr;->g:Lrbu;

    .line 22
    .line 23
    iput-object p4, p0, Lonr;->c:Lalax;

    .line 24
    .line 25
    iput-object p5, p0, Lonr;->k:Lalax;

    .line 26
    .line 27
    iput-object p6, p0, Lonr;->l:Lalax;

    .line 28
    .line 29
    new-instance p2, Lonq;

    .line 30
    .line 31
    invoke-direct {p2, p1, v1}, Lonq;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p3, Lqpc;

    .line 35
    .line 36
    invoke-direct {p3, p2}, Lqpc;-><init>(Laazq;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lonr;->j:Lalax;

    .line 40
    .line 41
    new-instance p2, Lonq;

    .line 42
    .line 43
    const/4 p3, 0x2

    .line 44
    invoke-direct {p2, p1, p3}, Lonq;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance p3, Lqpc;

    .line 48
    .line 49
    invoke-direct {p3, p2}, Lqpc;-><init>(Laazq;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Lonr;->m:Lalax;

    .line 53
    .line 54
    iput-object p7, p0, Lonr;->i:Lalax;

    .line 55
    .line 56
    iput-object p1, p0, Lonr;->b:Landroid/app/Application;

    .line 57
    .line 58
    iput-object p8, p0, Lonr;->f:Lalax;

    .line 59
    .line 60
    iput-object p9, p0, Lonr;->n:Lalax;

    .line 61
    .line 62
    iput-object p10, p0, Lonr;->o:Lalax;

    .line 63
    .line 64
    iput-object p11, p0, Lonr;->d:Lalax;

    .line 65
    .line 66
    iput-object p12, p0, Lonr;->p:Lalax;

    .line 67
    .line 68
    iput-object p13, p0, Lonr;->r:Lqnm;

    .line 69
    .line 70
    return-void
.end method

.method private final k(Loop;)Lonu;
    .locals 2

    .line 1
    invoke-virtual {p1}, Loop;->i()Lsob;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lonu;->b:Lonu;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-direct {p0}, Lonr;->n()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lonr;->m()Lonw;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget p1, p1, Loop;->a:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lonw;->b(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    sget-object v0, Lonv;->a:Lonv;

    .line 26
    .line 27
    iget-object p0, p0, Lonw;->b:Lajrp;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lonv;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, p0

    .line 43
    :goto_0
    iget p0, v0, Lonv;->c:I

    .line 44
    .line 45
    invoke-static {p0}, Lonu;->b(I)Lonu;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    sget-object p0, Lonu;->a:Lonu;

    .line 52
    .line 53
    :cond_2
    return-object p0

    .line 54
    :cond_3
    iget-object p0, v0, Lsob;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lonu;

    .line 57
    .line 58
    return-object p0
.end method

.method private final l(Loop;)Lonu;
    .locals 0

    .line 1
    invoke-direct {p0}, Lonr;->n()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lonr;->k(Loop;)Lonu;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lonu;->d:Lonu;

    .line 12
    .line 13
    return-object p0
.end method

.method private final m()Lonw;
    .locals 3

    .line 1
    invoke-direct {p0}, Lonr;->n()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrcf;->gt:Lrcc;

    .line 5
    .line 6
    sget-object v1, Lonw;->a:Lonw;

    .line 7
    .line 8
    iget-object p0, p0, Lonr;->g:Lrbu;

    .line 9
    .line 10
    const-class v1, Lonw;

    .line 11
    .line 12
    invoke-static {v1}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lonw;->a:Lonw;

    .line 17
    .line 18
    invoke-interface {p0, v0, v1, v2}, Lrbu;->S(Lrcc;Lajry;Lajrs;)Lajrs;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lonw;

    .line 23
    .line 24
    return-object p0
.end method

.method private final n()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lonr;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lonr;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lonr;->p()V

    .line 16
    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, p0, Lonr;->e:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v2, :cond_7

    .line 37
    .line 38
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-gt v5, v1, :cond_1

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_1
    new-instance v5, Lxs;

    .line 52
    .line 53
    invoke-direct {v5}, Lxs;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Loop;

    .line 71
    .line 72
    iget v8, v7, Loop;->a:I

    .line 73
    .line 74
    invoke-virtual {p0, v8}, Lonr;->i(I)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    invoke-direct {p0, v7}, Lonr;->k(Loop;)Lonu;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_6

    .line 93
    .line 94
    sget-object v6, Lonu;->b:Lonu;

    .line 95
    .line 96
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    sget-object v6, Lonu;->c:Lonu;

    .line 104
    .line 105
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    sget-object v6, Lonu;->d:Lonu;

    .line 113
    .line 114
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_6

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Loop;

    .line 129
    .line 130
    invoke-direct {p0, v5, v6}, Lonr;->r(Loop;Lonu;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    :goto_5
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    throw v0
.end method

.method private final declared-synchronized o()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lonr;->g:Lrbu;

    .line 3
    .line 4
    sget-object v1, Lrcf;->gt:Lrcc;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lrbu;->J(Lrcf;)Z

    .line 7
    .line 8
    .line 9
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    sget-object v2, Lonw;->a:Lonw;

    .line 15
    .line 16
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lonr;->f:Lalax;

    .line 21
    .line 22
    invoke-interface {v3}, Lalax;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ladwq;

    .line 27
    .line 28
    invoke-virtual {v3}, Ladwq;->F()Labhl;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Labhl;->b()Labgu;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Labhe;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v3, v4}, Labhe;->C(I)Labpw;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Loop;

    .line 54
    .line 55
    invoke-virtual {v5}, Loop;->i()Lsob;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    iget-object v6, v6, Lsob;->a:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    move-object v7, v6

    .line 66
    check-cast v7, Lrcf;

    .line 67
    .line 68
    invoke-interface {v0, v7}, Lrbu;->J(Lrcf;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    check-cast v6, Lrbx;

    .line 75
    .line 76
    invoke-interface {v0, v6, v4}, Lrbu;->M(Lrbx;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    sget-object v6, Lonu;->b:Lonu;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sget-object v6, Lonu;->d:Lonu;

    .line 86
    .line 87
    :goto_1
    iget v5, v5, Loop;->a:I

    .line 88
    .line 89
    sget-object v7, Lonv;->a:Lonv;

    .line 90
    .line 91
    invoke-virtual {v7}, Lajqm;->cC()Lajqg;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 96
    .line 97
    .line 98
    iget-object v8, v7, Lajqg;->b:Lajqm;

    .line 99
    .line 100
    check-cast v8, Lonv;

    .line 101
    .line 102
    iget v6, v6, Lonu;->e:I

    .line 103
    .line 104
    iput v6, v8, Lonv;->c:I

    .line 105
    .line 106
    iget v6, v8, Lonv;->b:I

    .line 107
    .line 108
    or-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    iput v6, v8, Lonv;->b:I

    .line 111
    .line 112
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lonv;

    .line 117
    .line 118
    invoke-virtual {v2, v5, v6}, Lajqg;->bU(ILonv;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v0, v1, v2}, Lrbu;->U(Lrcc;Lajrs;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    throw v0
.end method

.method private final declared-synchronized p()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lonr;->e:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, Lonr;->f:Lalax;

    .line 12
    .line 13
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ladwq;

    .line 18
    .line 19
    invoke-virtual {v1}, Ladwq;->I()Labhl;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Labhl;->b()Labgu;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Labhe;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Labhe;->C(I)Labpw;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Loop;

    .line 45
    .line 46
    invoke-virtual {v2}, Loop;->i()Lsob;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Loop;->c()Looi;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    new-instance v4, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    :goto_1
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v0
.end method

.method private final q(Loqs;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lonr;->i:Lalax;

    .line 2
    .line 3
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loqt;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Loqt;->a(Loqs;)Loqr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v6, v0, Loqr;->b:Lrgy;

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    iget-object v5, v0, Loqr;->c:Lrgm;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lonr;->l:Lalax;

    .line 24
    .line 25
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lqzp;

    .line 31
    .line 32
    sget-object v0, Looa;->f:Looa;

    .line 33
    .line 34
    new-instance v2, Loqa;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v2, v0, v3, v4}, Loqc;-><init>(Looa;ZZ)V

    .line 39
    .line 40
    .line 41
    iget v3, p1, Loqs;->b:I

    .line 42
    .line 43
    iget-object v4, p1, Loqs;->a:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-virtual/range {v1 .. v7}, Lqzp;->j(Loqc;ILjava/lang/String;Lrgm;Lrgy;Loqb;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p0, p0, Lonr;->j:Lalax;

    .line 50
    .line 51
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Landroid/app/NotificationManager;

    .line 56
    .line 57
    iget-object v0, p1, Loqs;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget p1, p1, Loqs;->b:I

    .line 60
    .line 61
    invoke-virtual {p0, v0, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final r(Loop;Lonu;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lonr;->d(Loop;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_7

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Loop;

    .line 26
    .line 27
    sget-object v3, Lonu;->b:Lonu;

    .line 28
    .line 29
    if-eq p2, v3, :cond_2

    .line 30
    .line 31
    iget v4, v2, Loop;->a:I

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Lonr;->e(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {v2}, Loop;->i()Lsob;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget v4, v2, Loop;->a:I

    .line 43
    .line 44
    invoke-virtual {p0, v4}, Lonr;->i(I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    invoke-direct {p0, v2}, Lonr;->l(Loop;)Lonu;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eq v5, p2, :cond_1

    .line 55
    .line 56
    :cond_3
    invoke-virtual {v2}, Loop;->i()Lsob;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x1

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget-object v1, v1, Lsob;->a:Ljava/lang/Object;

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    iget-object v5, p0, Lonr;->g:Lrbu;

    .line 69
    .line 70
    if-ne p2, v3, :cond_5

    .line 71
    .line 72
    move v3, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    move v3, v0

    .line 75
    :goto_1
    check-cast v1, Lrbx;

    .line 76
    .line 77
    invoke-interface {v5, v1, v3}, Lrbu;->w(Lrbx;Z)V

    .line 78
    .line 79
    .line 80
    :cond_6
    invoke-direct {p0}, Lonr;->n()V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lonv;->a:Lonv;

    .line 84
    .line 85
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 90
    .line 91
    .line 92
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 93
    .line 94
    check-cast v3, Lonv;

    .line 95
    .line 96
    iget v5, p2, Lonu;->e:I

    .line 97
    .line 98
    iput v5, v3, Lonv;->c:I

    .line 99
    .line 100
    iget v5, v3, Lonv;->b:I

    .line 101
    .line 102
    or-int/2addr v5, v2

    .line 103
    iput v5, v3, Lonv;->b:I

    .line 104
    .line 105
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lonv;

    .line 110
    .line 111
    invoke-direct {p0}, Lonr;->m()Lonw;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lajqm;->cF()Lajqg;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3, v4, v1}, Lajqg;->bU(ILonv;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lonr;->g:Lrbu;

    .line 123
    .line 124
    sget-object v4, Lrcf;->gt:Lrcc;

    .line 125
    .line 126
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v1, v4, v3}, Lrbu;->U(Lrcc;Lajrs;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    iget-object v1, p0, Lonr;->p:Lalax;

    .line 134
    .line 135
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lpzb;

    .line 140
    .line 141
    move v1, v2

    .line 142
    goto :goto_0

    .line 143
    :cond_7
    if-eqz v1, :cond_8

    .line 144
    .line 145
    iget-object p0, p0, Lonr;->r:Lqnm;

    .line 146
    .line 147
    new-instance p1, Lpwk;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lqnm;->c(Lqnp;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    :goto_3
    return-void
.end method

.method private final s(ILrgy;ILrgm;Landroid/app/Notification;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lonr;->n:Lalax;

    .line 2
    .line 3
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lopc;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lopc;->a(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iget-object v1, p0, Lonr;->j:Lalax;

    .line 15
    .line 16
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/app/NotificationManager;

    .line 21
    .line 22
    invoke-virtual {v1, v0, p3, p5}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception p3

    .line 27
    sget-object v1, Lonr;->a:Labqj;

    .line 28
    .line 29
    sget-object v2, Lxij;->a:Lxij;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, p3}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Labqg;

    .line 40
    .line 41
    const/16 v1, 0xb82

    .line 42
    .line 43
    invoke-interface {p3, v1}, Labqg;->K(I)Labqx;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Labqg;

    .line 48
    .line 49
    if-nez p5, :cond_0

    .line 50
    .line 51
    const-string v1, "<null>"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p5}, Landroid/app/Notification;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    const-string v2, "Failed to show notification %s"

    .line 59
    .line 60
    invoke-interface {p3, v2, v1}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object p0, p0, Lonr;->l:Lalax;

    .line 64
    .line 65
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lqzp;

    .line 70
    .line 71
    iget-object p3, p0, Lqzp;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iget p5, p5, Landroid/app/Notification;->flags:I

    .line 74
    .line 75
    new-instance v1, Loqs;

    .line 76
    .line 77
    invoke-direct {v1, v0, p1}, Loqs;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p3, v1, p4, p2, p5}, Loqt;->d(Loqs;Lrgm;Lrgy;I)V

    .line 81
    .line 82
    .line 83
    sget-object p2, Lrqa;->g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 84
    .line 85
    invoke-virtual {p0, p2, p1}, Lqzp;->g(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(I)Lonu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lonr;->b(I)Loop;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lonr;->l(Loop;)Lonu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(I)Loop;
    .locals 0

    .line 1
    iget-object p0, p0, Lonr;->f:Lalax;

    .line 2
    .line 3
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ladwq;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ladwq;->E(I)Loop;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c()Labhl;
    .locals 0

    .line 1
    iget-object p0, p0, Lonr;->f:Lalax;

    .line 2
    .line 3
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ladwq;

    .line 8
    .line 9
    invoke-virtual {p0}, Ladwq;->F()Labhl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final declared-synchronized d(Loop;)Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lonr;->p()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Loop;->i()Lsob;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Loop;->c()Looi;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object p1

    .line 31
    :cond_1
    :try_start_2
    iget-object v0, p0, Lonr;->e:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    :goto_0
    monitor-exit p0

    .line 52
    return-object p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    throw p1
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lonr;->i:Lalax;

    .line 2
    .line 3
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loqt;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Loqt;->b(I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Labhe;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Labhe;->C(I)Labpw;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Loqs;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lonr;->q(Loqs;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Loqs;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Loqs;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lonr;->q(Loqs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(ILonu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lonr;->f:Lalax;

    .line 2
    .line 3
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladwq;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ladwq;->E(I)Loop;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Loop;->i()Lsob;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    move-object p1, v0

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2}, Lonr;->r(Loop;Lonu;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final h(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lonr;->b(I)Loop;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lonr;->l(Loop;)Lonu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lonu;->b:Lonu;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
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

.method public final i(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lonr;->b(I)Loop;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Loop;->i()Lsob;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lonr;->n()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lonr;->m()Lonw;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p1, p1, Loop;->a:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lonw;->b(I)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final j(Lono;)Lscy;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget v1, v6, Lono;->a:I

    .line 6
    .line 7
    iget-object v2, v6, Lono;->g:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v13, 0x0

    .line 14
    if-nez v2, :cond_15

    .line 15
    .line 16
    iget-object v2, v6, Lono;->f:Lqed;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lqed;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lqed;->g()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v13

    .line 32
    :goto_0
    iget-object v3, v6, Lono;->b:Loop;

    .line 33
    .line 34
    const-wide/16 v14, 0x0

    .line 35
    .line 36
    invoke-static {v14, v15}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iget-object v7, v0, Lonr;->k:Lalax;

    .line 45
    .line 46
    invoke-interface {v7}, Lalax;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lonh;

    .line 51
    .line 52
    iget v8, v6, Lono;->F:I

    .line 53
    .line 54
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget-object v10, v7, Lonh;->j:Lixb;

    .line 59
    .line 60
    invoke-virtual {v10}, Lixb;->ac()Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    move-wide/from16 v16, v14

    .line 65
    .line 66
    const/16 v18, 0x2

    .line 67
    .line 68
    if-nez v11, :cond_2

    .line 69
    .line 70
    iget-object v2, v10, Lixb;->b:Ljava/lang/Object;

    .line 71
    .line 72
    sget-object v3, Lrqa;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 73
    .line 74
    invoke-interface {v2, v3}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lrnk;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lrnk;->a(I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    move/from16 v13, v18

    .line 84
    .line 85
    :cond_1
    const/4 v2, 0x1

    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_2
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-virtual {v10, v3}, Lixb;->ab(Loop;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-nez v11, :cond_3

    .line 95
    .line 96
    iget-object v2, v10, Lixb;->b:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v3, Lrqa;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 99
    .line 100
    invoke-interface {v2, v3}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lrnk;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lrnk;->a(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {v10, v3}, Lixb;->aa(Loop;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-nez v11, :cond_4

    .line 115
    .line 116
    iget-object v2, v10, Lixb;->b:Ljava/lang/Object;

    .line 117
    .line 118
    sget-object v3, Lrqa;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 119
    .line 120
    invoke-interface {v2, v3}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lrnk;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Lrnk;->a(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    sget-object v11, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 131
    .line 132
    invoke-virtual {v9, v11}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_5

    .line 137
    .line 138
    iget-object v11, v7, Lonh;->e:Ltfo;

    .line 139
    .line 140
    invoke-interface {v11}, Ltfo;->f()Lj$/time/Instant;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-virtual {v9, v11}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_5

    .line 149
    .line 150
    sget-object v2, Lonh;->a:Labqj;

    .line 151
    .line 152
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v3, "This notification has already expired."

    .line 157
    .line 158
    const/16 v7, 0xb7a

    .line 159
    .line 160
    invoke-static {v2, v3, v7}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v1}, Lixb;->Z(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    if-nez v3, :cond_7

    .line 168
    .line 169
    :cond_6
    const/4 v2, 0x1

    .line 170
    const/4 v13, 0x1

    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :cond_7
    iget-object v9, v7, Lonh;->c:Lanpr;

    .line 174
    .line 175
    invoke-interface {v9}, Lanpr;->b()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Lpzb;

    .line 180
    .line 181
    invoke-virtual {v3, v9}, Loop;->e(Lpzb;)Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-nez v11, :cond_8

    .line 186
    .line 187
    iget-object v2, v10, Lixb;->b:Ljava/lang/Object;

    .line 188
    .line 189
    sget-object v3, Lrqa;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 190
    .line 191
    invoke-interface {v2, v3}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lrnk;

    .line 196
    .line 197
    invoke-virtual {v2, v1}, Lrnk;->a(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_8
    iget-object v11, v7, Lonh;->b:Loqt;

    .line 202
    .line 203
    new-instance v12, Loqs;

    .line 204
    .line 205
    invoke-direct {v12, v13, v1}, Loqs;-><init>(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v11, v12}, Loqt;->a(Loqs;)Loqr;

    .line 209
    .line 210
    .line 211
    new-instance v12, Labij;

    .line 212
    .line 213
    invoke-direct {v12}, Labij;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v11}, Loqt;->c()Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v19

    .line 228
    if-eqz v19, :cond_9

    .line 229
    .line 230
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v19

    .line 234
    move-object/from16 v13, v19

    .line 235
    .line 236
    check-cast v13, Loqs;

    .line 237
    .line 238
    iget v13, v13, Loqs;->b:I

    .line 239
    .line 240
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-virtual {v12, v13}, Labij;->i(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const/4 v13, 0x0

    .line 248
    goto :goto_2

    .line 249
    :cond_9
    iget v11, v3, Loop;->a:I

    .line 250
    .line 251
    iget-object v13, v7, Lonh;->k:Lsob;

    .line 252
    .line 253
    iget-object v13, v13, Lsob;->a:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-interface {v13}, Laazq;->mT()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    check-cast v13, Labio;

    .line 260
    .line 261
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    invoke-virtual {v13, v14}, Labio;->d(Ljava/lang/Object;)Labil;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    invoke-virtual {v12}, Labij;->h()Labil;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    new-instance v15, Labol;

    .line 277
    .line 278
    invoke-direct {v15, v13, v12}, Labol;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v15}, Labop;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    if-nez v12, :cond_a

    .line 286
    .line 287
    iget-object v2, v10, Lixb;->b:Ljava/lang/Object;

    .line 288
    .line 289
    sget-object v3, Lrqa;->r:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 290
    .line 291
    invoke-interface {v2, v3}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Lrnk;

    .line 296
    .line 297
    invoke-virtual {v2, v1}, Lrnk;->a(I)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_a
    iget-object v12, v7, Lonh;->g:Lonr;

    .line 303
    .line 304
    invoke-virtual {v12, v11}, Lonr;->h(I)Z

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    if-nez v12, :cond_b

    .line 309
    .line 310
    iget-object v2, v10, Lixb;->b:Ljava/lang/Object;

    .line 311
    .line 312
    sget-object v3, Lrqa;->s:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 313
    .line 314
    invoke-interface {v2, v3}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Lrnk;

    .line 319
    .line 320
    invoke-virtual {v2, v1}, Lrnk;->a(I)V

    .line 321
    .line 322
    .line 323
    const/4 v2, 0x1

    .line 324
    const/4 v13, 0x3

    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :cond_b
    iget-object v12, v7, Lonh;->d:Loay;

    .line 328
    .line 329
    invoke-interface {v12}, Loay;->c()Lqed;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    invoke-virtual {v12}, Lqed;->n()Z

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    if-eqz v12, :cond_c

    .line 338
    .line 339
    iget-object v12, v7, Lonh;->i:Ladwq;

    .line 340
    .line 341
    invoke-virtual {v12}, Ladwq;->G()Labhl;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    invoke-virtual {v12, v14}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    check-cast v12, Loqj;

    .line 350
    .line 351
    const/4 v13, 0x5

    .line 352
    if-eqz v12, :cond_1

    .line 353
    .line 354
    iget-boolean v12, v12, Loqj;->c:Z

    .line 355
    .line 356
    if-eqz v12, :cond_1

    .line 357
    .line 358
    :cond_c
    iget-object v12, v7, Lonh;->f:Lnqg;

    .line 359
    .line 360
    invoke-interface {v12}, Lnqg;->l()Z

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    if-nez v12, :cond_d

    .line 365
    .line 366
    iget-object v12, v7, Lonh;->i:Ladwq;

    .line 367
    .line 368
    invoke-virtual {v12, v11}, Ladwq;->N(I)Z

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    if-eqz v12, :cond_d

    .line 373
    .line 374
    iget-object v2, v10, Lixb;->b:Ljava/lang/Object;

    .line 375
    .line 376
    sget-object v3, Lrqa;->q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 377
    .line 378
    invoke-interface {v2, v3}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Lrnk;

    .line 383
    .line 384
    invoke-virtual {v2, v1}, Lrnk;->a(I)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_d
    invoke-virtual {v7, v3, v2, v8}, Lonh;->a(Loop;Ljava/lang/String;I)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_f

    .line 394
    .line 395
    iget-object v2, v10, Lixb;->b:Ljava/lang/Object;

    .line 396
    .line 397
    sget-object v8, Lrqa;->z:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 398
    .line 399
    invoke-interface {v2, v8}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Lrnk;

    .line 404
    .line 405
    invoke-virtual {v2, v11}, Lrnk;->a(I)V

    .line 406
    .line 407
    .line 408
    iget-object v2, v7, Lonh;->h:Lqge;

    .line 409
    .line 410
    invoke-virtual {v2}, Lqge;->b()Lajrt;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Lagtm;

    .line 415
    .line 416
    iget-object v2, v2, Lagtm;->d:Lagwl;

    .line 417
    .line 418
    if-nez v2, :cond_e

    .line 419
    .line 420
    sget-object v2, Lagwl;->a:Lagwl;

    .line 421
    .line 422
    :cond_e
    iget-boolean v2, v2, Lagwl;->d:Z

    .line 423
    .line 424
    if-nez v2, :cond_f

    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :cond_f
    invoke-virtual {v3, v9}, Loop;->g(Lpzb;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_6

    .line 433
    .line 434
    iget-object v2, v10, Lixb;->b:Ljava/lang/Object;

    .line 435
    .line 436
    sget-object v3, Lrqa;->p:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 437
    .line 438
    invoke-interface {v2, v3}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Lrnk;

    .line 443
    .line 444
    invoke-virtual {v2, v1}, Lrnk;->a(I)V

    .line 445
    .line 446
    .line 447
    const/4 v2, 0x1

    .line 448
    const/4 v13, 0x4

    .line 449
    :goto_3
    if-eq v13, v2, :cond_11

    .line 450
    .line 451
    const/4 v2, 0x4

    .line 452
    if-eq v13, v2, :cond_11

    .line 453
    .line 454
    const/4 v2, 0x3

    .line 455
    if-ne v13, v2, :cond_10

    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_10
    move v8, v1

    .line 459
    move-wide v9, v4

    .line 460
    move v2, v13

    .line 461
    const/4 v4, 0x0

    .line 462
    const/4 v13, 0x1

    .line 463
    goto :goto_5

    .line 464
    :cond_11
    move v2, v13

    .line 465
    :goto_4
    iget-object v3, v0, Lonr;->l:Lalax;

    .line 466
    .line 467
    invoke-interface {v3}, Lalax;->b()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    move-object v7, v3

    .line 472
    check-cast v7, Lqzp;

    .line 473
    .line 474
    iget-object v9, v6, Lono;->c:Lrgy;

    .line 475
    .line 476
    iget-object v10, v6, Lono;->i:Labhe;

    .line 477
    .line 478
    iget-boolean v3, v6, Lono;->l:Z

    .line 479
    .line 480
    const/4 v13, 0x1

    .line 481
    xor-int/lit8 v12, v3, 0x1

    .line 482
    .line 483
    const/4 v11, 0x0

    .line 484
    move v8, v1

    .line 485
    invoke-virtual/range {v7 .. v12}, Lqzp;->k(ILrgy;Ljava/lang/Iterable;Loqb;Z)Lrgm;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    move-wide v9, v4

    .line 490
    move-object v4, v1

    .line 491
    :goto_5
    invoke-static {v4}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v6, v1}, Lono;->a(Laays;)Landroid/app/Notification;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    iget-object v1, v0, Lonr;->h:Ljava/util/concurrent/Executor;

    .line 500
    .line 501
    new-instance v3, Lnqv;

    .line 502
    .line 503
    const/4 v7, 0x4

    .line 504
    const/4 v11, 0x0

    .line 505
    invoke-direct {v3, v0, v6, v7, v11}, Lnqv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 509
    .line 510
    .line 511
    if-ne v2, v13, :cond_14

    .line 512
    .line 513
    iget v3, v6, Lono;->e:I

    .line 514
    .line 515
    iget-object v1, v0, Lonr;->o:Lalax;

    .line 516
    .line 517
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, Lsob;

    .line 522
    .line 523
    iget-object v1, v1, Lsob;->b:Ljava/lang/Object;

    .line 524
    .line 525
    invoke-interface {v1}, Laazq;->mT()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Labio;

    .line 530
    .line 531
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v1, v2}, Labio;->d(Ljava/lang/Object;)Labil;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v1}, Labil;->i()Labpv;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-eqz v2, :cond_12

    .line 548
    .line 549
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, Ljava/lang/Integer;

    .line 554
    .line 555
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    invoke-virtual {v0, v2}, Lonr;->e(I)V

    .line 560
    .line 561
    .line 562
    goto :goto_6

    .line 563
    :cond_12
    iget-object v2, v6, Lono;->c:Lrgy;

    .line 564
    .line 565
    move v1, v8

    .line 566
    invoke-direct/range {v0 .. v5}, Lonr;->s(ILrgy;ILrgm;Landroid/app/Notification;)V

    .line 567
    .line 568
    .line 569
    cmp-long v1, v9, v16

    .line 570
    .line 571
    if-lez v1, :cond_13

    .line 572
    .line 573
    :try_start_0
    iget-object v1, v0, Lonr;->m:Lalax;

    .line 574
    .line 575
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Landroid/app/AlarmManager;

    .line 580
    .line 581
    new-instance v2, Landroid/content/Intent;

    .line 582
    .line 583
    iget-object v0, v0, Lonr;->b:Landroid/app/Application;

    .line 584
    .line 585
    const-class v5, Lcom/google/android/apps/gmm/notification/receiver/CancelNotificationBroadcastReceiver;

    .line 586
    .line 587
    invoke-direct {v2, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 588
    .line 589
    .line 590
    const-string v5, "receiver_notification_id"

    .line 591
    .line 592
    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 593
    .line 594
    .line 595
    new-instance v5, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 598
    .line 599
    .line 600
    const/4 v11, 0x0

    .line 601
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 612
    .line 613
    .line 614
    const/high16 v5, 0x14000000

    .line 615
    .line 616
    invoke-static {v0, v3, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    const/4 v2, 0x0

    .line 621
    invoke-virtual {v1, v2, v9, v10, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 622
    .line 623
    .line 624
    goto :goto_7

    .line 625
    :catch_0
    move-exception v0

    .line 626
    sget-object v1, Lonr;->a:Labqj;

    .line 627
    .line 628
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    const-string v2, "There was a security exception, could not add alarm."

    .line 633
    .line 634
    const/16 v3, 0xb7d

    .line 635
    .line 636
    invoke-static {v1, v2, v3, v0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 637
    .line 638
    .line 639
    :cond_13
    :goto_7
    invoke-static {v4}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    new-instance v1, Lscy;

    .line 644
    .line 645
    invoke-virtual {v6, v0}, Lono;->a(Laays;)Landroid/app/Notification;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    const/4 v11, 0x0

    .line 650
    invoke-direct {v1, v0, v11}, Lscy;-><init>(Ljava/lang/Object;[B)V

    .line 651
    .line 652
    .line 653
    return-object v1

    .line 654
    :cond_14
    const/4 v11, 0x0

    .line 655
    sget-object v0, Laawz;->a:Laawz;

    .line 656
    .line 657
    new-instance v1, Lscy;

    .line 658
    .line 659
    invoke-virtual {v6, v0}, Lono;->a(Laays;)Landroid/app/Notification;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-direct {v1, v0, v11}, Lscy;-><init>(Ljava/lang/Object;[B)V

    .line 664
    .line 665
    .line 666
    return-object v1

    .line 667
    :cond_15
    move v8, v1

    .line 668
    sget-object v1, Lonr;->a:Labqj;

    .line 669
    .line 670
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    const-string v2, "Not enough information to create a notification."

    .line 675
    .line 676
    const/16 v3, 0xb7e

    .line 677
    .line 678
    invoke-static {v1, v2, v3}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 679
    .line 680
    .line 681
    iget-object v0, v0, Lonr;->c:Lalax;

    .line 682
    .line 683
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Lixb;

    .line 688
    .line 689
    invoke-virtual {v0, v8}, Lixb;->Z(I)V

    .line 690
    .line 691
    .line 692
    sget-object v0, Laawz;->a:Laawz;

    .line 693
    .line 694
    new-instance v1, Lscy;

    .line 695
    .line 696
    invoke-virtual {v6, v0}, Lono;->a(Laays;)Landroid/app/Notification;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    const/4 v11, 0x0

    .line 701
    invoke-direct {v1, v0, v11}, Lscy;-><init>(Ljava/lang/Object;[B)V

    .line 702
    .line 703
    .line 704
    return-object v1
.end method
