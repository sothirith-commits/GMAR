.class public Loxc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lacax;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lalno;

.field public final d:Lalno;

.field private final e:Ljava/util/Map;

.field private final f:Lalno;

.field private final g:Lrlr;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lalno;

.field private final j:Lalno;

.field private final k:Lalno;

.field private final l:Lalno;

.field private final m:Lalno;

.field private final n:Lalno;

.field private final o:Lalno;

.field private final p:Lalno;

.field private final q:Lalno;

.field private final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final s:Lqxk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "oxc"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loxc;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lrlr;Lalno;Lalno;Lalno;Lalno;Lalno;Lalno;Lalno;Lalno;Lalno;Lalno;Lqxk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxs;

    .line 5
    .line 6
    invoke-direct {v0}, Lxs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loxc;->e:Ljava/util/Map;

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
    iput-object v0, p0, Loxc;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p2, p0, Loxc;->h:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p3, p0, Loxc;->g:Lrlr;

    .line 22
    .line 23
    iput-object p4, p0, Loxc;->c:Lalno;

    .line 24
    .line 25
    iput-object p5, p0, Loxc;->k:Lalno;

    .line 26
    .line 27
    iput-object p6, p0, Loxc;->l:Lalno;

    .line 28
    .line 29
    new-instance p2, Loxb;

    .line 30
    .line 31
    invoke-direct {p2, p1, v1}, Loxb;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p3, Lqza;

    .line 35
    .line 36
    invoke-direct {p3, p2}, Lqza;-><init>(Labkf;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Loxc;->j:Lalno;

    .line 40
    .line 41
    new-instance p2, Loxb;

    .line 42
    .line 43
    const/4 p3, 0x2

    .line 44
    invoke-direct {p2, p1, p3}, Loxb;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance p3, Lqza;

    .line 48
    .line 49
    invoke-direct {p3, p2}, Lqza;-><init>(Labkf;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Loxc;->m:Lalno;

    .line 53
    .line 54
    iput-object p7, p0, Loxc;->i:Lalno;

    .line 55
    .line 56
    iput-object p1, p0, Loxc;->b:Landroid/app/Application;

    .line 57
    .line 58
    iput-object p8, p0, Loxc;->f:Lalno;

    .line 59
    .line 60
    iput-object p9, p0, Loxc;->n:Lalno;

    .line 61
    .line 62
    iput-object p10, p0, Loxc;->o:Lalno;

    .line 63
    .line 64
    iput-object p11, p0, Loxc;->d:Lalno;

    .line 65
    .line 66
    iput-object p12, p0, Loxc;->p:Lalno;

    .line 67
    .line 68
    iput-object p13, p0, Loxc;->q:Lalno;

    .line 69
    .line 70
    move-object/from16 p1, p14

    .line 71
    .line 72
    iput-object p1, p0, Loxc;->s:Lqxk;

    .line 73
    .line 74
    return-void
.end method

.method private final k(Loxz;)Loxe;
    .locals 2

    .line 1
    invoke-virtual {p1}, Loxz;->i()Lsqj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Loxe;->b:Loxe;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-direct {p0}, Loxc;->n()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Loxc;->m()Loxg;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget p1, p1, Loxz;->a:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Loxg;->b(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    sget-object v0, Loxf;->a:Loxf;

    .line 26
    .line 27
    iget-object p0, p0, Loxg;->b:Lakeb;

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
    check-cast p0, Loxf;

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
    iget p0, v0, Loxf;->c:I

    .line 44
    .line 45
    invoke-static {p0}, Loxe;->b(I)Loxe;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    sget-object p0, Loxe;->a:Loxe;

    .line 52
    .line 53
    :cond_2
    return-object p0

    .line 54
    :cond_3
    iget-object p0, v0, Lsqj;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Loxe;

    .line 57
    .line 58
    return-object p0
.end method

.method private final l(Loxz;)Loxe;
    .locals 0

    .line 1
    invoke-direct {p0}, Loxc;->n()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Loxc;->k(Loxz;)Loxe;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Loxe;->d:Loxe;

    .line 12
    .line 13
    return-object p0
.end method

.method private final m()Loxg;
    .locals 3

    .line 1
    invoke-direct {p0}, Loxc;->n()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrmb;->gv:Lrly;

    .line 5
    .line 6
    sget-object v1, Loxg;->a:Loxg;

    .line 7
    .line 8
    iget-object p0, p0, Loxc;->g:Lrlr;

    .line 9
    .line 10
    const-class v1, Loxg;

    .line 11
    .line 12
    invoke-static {v1}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Loxg;->a:Loxg;

    .line 17
    .line 18
    invoke-interface {p0, v0, v1, v2}, Lrlr;->T(Lrly;Lakek;Lakee;)Lakee;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Loxg;

    .line 23
    .line 24
    return-object p0
.end method

.method private final n()V
    .locals 9

    .line 1
    invoke-direct {p0}, Loxc;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loxc;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-direct {p0}, Loxc;->p()V

    .line 16
    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, p0, Loxc;->e:Ljava/util/Map;

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
    new-instance v5, Lxu;

    .line 52
    .line 53
    invoke-direct {v5}, Lxu;-><init>()V

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
    check-cast v7, Loxz;

    .line 71
    .line 72
    iget v8, v7, Loxz;->a:I

    .line 73
    .line 74
    invoke-virtual {p0, v8}, Loxc;->i(I)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    invoke-direct {p0, v7}, Loxc;->k(Loxz;)Loxe;

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
    sget-object v6, Loxe;->b:Loxe;

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
    sget-object v6, Loxe;->c:Loxe;

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
    sget-object v6, Loxe;->d:Loxe;

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
    check-cast v5, Loxz;

    .line 129
    .line 130
    invoke-direct {p0, v5, v6}, Loxc;->r(Loxz;Loxe;)V

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
    iget-object v0, p0, Loxc;->g:Lrlr;

    .line 3
    .line 4
    sget-object v1, Lrmb;->gv:Lrly;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lrlr;->K(Lrmb;)Z

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
    sget-object v2, Loxg;->a:Loxg;

    .line 15
    .line 16
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Loxc;->f:Lalno;

    .line 21
    .line 22
    invoke-interface {v3}, Lalno;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Laehr;

    .line 27
    .line 28
    invoke-virtual {v3}, Laehr;->G()Labsb;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Labsb;->b()Labrj;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Labrt;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v3, v4}, Labrt;->D(I)Lacak;

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
    check-cast v5, Loxz;

    .line 54
    .line 55
    invoke-virtual {v5}, Loxz;->i()Lsqj;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    iget-object v6, v6, Lsqj;->a:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    move-object v7, v6

    .line 66
    check-cast v7, Lrmb;

    .line 67
    .line 68
    invoke-interface {v0, v7}, Lrlr;->K(Lrmb;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    check-cast v6, Lrlt;

    .line 75
    .line 76
    invoke-interface {v0, v6, v4}, Lrlr;->N(Lrlt;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    sget-object v6, Loxe;->b:Loxe;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sget-object v6, Loxe;->d:Loxe;

    .line 86
    .line 87
    :goto_1
    iget v5, v5, Loxz;->a:I

    .line 88
    .line 89
    sget-object v7, Loxf;->a:Loxf;

    .line 90
    .line 91
    invoke-virtual {v7}, Lakcx;->cC()Lakcr;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 96
    .line 97
    .line 98
    iget-object v8, v7, Lakcr;->b:Lakcx;

    .line 99
    .line 100
    check-cast v8, Loxf;

    .line 101
    .line 102
    iget v6, v6, Loxe;->e:I

    .line 103
    .line 104
    iput v6, v8, Loxf;->c:I

    .line 105
    .line 106
    iget v6, v8, Loxf;->b:I

    .line 107
    .line 108
    or-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    iput v6, v8, Loxf;->b:I

    .line 111
    .line 112
    invoke-virtual {v7}, Lakcr;->bE()Lakcx;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Loxf;

    .line 117
    .line 118
    invoke-virtual {v2, v5, v6}, Lakcr;->bU(ILoxf;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v0, v1, v2}, Lrlr;->V(Lrly;Lakee;)V
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
    iget-object v0, p0, Loxc;->e:Ljava/util/Map;

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
    iget-object v1, p0, Loxc;->f:Lalno;

    .line 12
    .line 13
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laehr;

    .line 18
    .line 19
    invoke-virtual {v1}, Laehr;->J()Labsb;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Labsb;->b()Labrj;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Labrt;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Labrt;->D(I)Lacak;

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
    check-cast v2, Loxz;

    .line 45
    .line 46
    invoke-virtual {v2}, Loxz;->i()Lsqj;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Loxz;->c()Loxs;

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

.method private final q(Lpac;)V
    .locals 8

    .line 1
    iget-object v0, p0, Loxc;->i:Lalno;

    .line 2
    .line 3
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpad;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lpad;->a(Lpac;)Lpab;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v6, v0, Lpab;->b:Lrqt;

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    iget-object v5, v0, Lpab;->c:Lrqh;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Loxc;->l:Lalno;

    .line 24
    .line 25
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Laehr;

    .line 31
    .line 32
    sget-object v0, Loxk;->f:Loxk;

    .line 33
    .line 34
    new-instance v2, Lozj;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v2, v0, v3, v4}, Lozl;-><init>(Loxk;ZZ)V

    .line 39
    .line 40
    .line 41
    iget v3, p1, Lpac;->b:I

    .line 42
    .line 43
    iget-object v4, p1, Lpac;->a:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-virtual/range {v1 .. v7}, Laehr;->T(Lozl;ILjava/lang/String;Lrqh;Lrqt;Lozk;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p0, p0, Loxc;->j:Lalno;

    .line 50
    .line 51
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Landroid/app/NotificationManager;

    .line 56
    .line 57
    iget-object v0, p1, Lpac;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget p1, p1, Lpac;->b:I

    .line 60
    .line 61
    invoke-virtual {p0, v0, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final r(Loxz;Loxe;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Loxc;->d(Loxz;)Ljava/util/List;

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
    check-cast v2, Loxz;

    .line 26
    .line 27
    sget-object v3, Loxe;->b:Loxe;

    .line 28
    .line 29
    if-eq p2, v3, :cond_2

    .line 30
    .line 31
    iget v4, v2, Loxz;->a:I

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Loxc;->e(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {v2}, Loxz;->i()Lsqj;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget v4, v2, Loxz;->a:I

    .line 43
    .line 44
    invoke-virtual {p0, v4}, Loxc;->i(I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    invoke-direct {p0, v2}, Loxc;->l(Loxz;)Loxe;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eq v5, p2, :cond_1

    .line 55
    .line 56
    :cond_3
    invoke-virtual {v2}, Loxz;->i()Lsqj;

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
    iget-object v1, v1, Lsqj;->a:Ljava/lang/Object;

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    iget-object v5, p0, Loxc;->g:Lrlr;

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
    check-cast v1, Lrlt;

    .line 76
    .line 77
    invoke-interface {v5, v1, v3}, Lrlr;->x(Lrlt;Z)V

    .line 78
    .line 79
    .line 80
    :cond_6
    invoke-direct {p0}, Loxc;->n()V

    .line 81
    .line 82
    .line 83
    sget-object v1, Loxf;->a:Loxf;

    .line 84
    .line 85
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 90
    .line 91
    .line 92
    iget-object v3, v1, Lakcr;->b:Lakcx;

    .line 93
    .line 94
    check-cast v3, Loxf;

    .line 95
    .line 96
    iget v5, p2, Loxe;->e:I

    .line 97
    .line 98
    iput v5, v3, Loxf;->c:I

    .line 99
    .line 100
    iget v5, v3, Loxf;->b:I

    .line 101
    .line 102
    or-int/2addr v5, v2

    .line 103
    iput v5, v3, Loxf;->b:I

    .line 104
    .line 105
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Loxf;

    .line 110
    .line 111
    invoke-direct {p0}, Loxc;->m()Loxg;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lakcx;->cF()Lakcr;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3, v4, v1}, Lakcr;->bU(ILoxf;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Loxc;->g:Lrlr;

    .line 123
    .line 124
    sget-object v4, Lrmb;->gv:Lrly;

    .line 125
    .line 126
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v1, v4, v3}, Lrlr;->V(Lrly;Lakee;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    iget-object v1, p0, Loxc;->p:Lalno;

    .line 134
    .line 135
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lqiy;

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
    iget-object p0, p0, Loxc;->s:Lqxk;

    .line 146
    .line 147
    new-instance p1, Lqgi;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lqxk;->c(Lqxn;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(I)Loxe;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loxc;->b(I)Loxz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Loxc;->l(Loxz;)Loxe;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(I)Loxz;
    .locals 0

    .line 1
    iget-object p0, p0, Loxc;->f:Lalno;

    .line 2
    .line 3
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laehr;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Laehr;->F(I)Loxz;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c()Labsb;
    .locals 0

    .line 1
    iget-object p0, p0, Loxc;->f:Lalno;

    .line 2
    .line 3
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laehr;

    .line 8
    .line 9
    invoke-virtual {p0}, Laehr;->G()Labsb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final declared-synchronized d(Loxz;)Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Loxc;->p()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Loxz;->i()Lsqj;

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
    invoke-virtual {p1}, Loxz;->c()Loxs;

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
    iget-object v0, p0, Loxc;->e:Ljava/util/Map;

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
    iget-object v0, p0, Loxc;->i:Lalno;

    .line 2
    .line 3
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpad;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lpad;->b(I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Labrt;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Labrt;->D(I)Lacak;

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
    check-cast v0, Lpac;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Loxc;->q(Lpac;)V

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
    new-instance v0, Lpac;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lpac;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Loxc;->q(Lpac;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(ILoxe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loxc;->f:Lalno;

    .line 2
    .line 3
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laehr;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Laehr;->F(I)Loxz;

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
    invoke-virtual {p1}, Loxz;->i()Lsqj;

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
    invoke-direct {p0, p1, p2}, Loxc;->r(Loxz;Loxe;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final h(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loxc;->b(I)Loxz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Loxc;->l(Loxz;)Loxe;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Loxe;->b:Loxe;

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
    invoke-virtual {p0, p1}, Loxc;->b(I)Loxz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Loxz;->i()Lsqj;

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
    invoke-direct {p0}, Loxc;->n()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Loxc;->m()Loxg;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p1, p1, Loxz;->a:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Loxg;->b(I)Z

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

.method public final j(Lowz;)Ladvt;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Loxc;->q:Lalno;

    .line 6
    .line 7
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lsqj;

    .line 12
    .line 13
    iget v5, v2, Lowz;->a:I

    .line 14
    .line 15
    sget-object v4, Lackl;->CK:Lackl;

    .line 16
    .line 17
    invoke-virtual {v3, v5, v4}, Lsqj;->S(ILackl;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Lowz;->g:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v11, 0x2

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    sget-object v0, Loxc;->a:Lacax;

    .line 30
    .line 31
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v3, "Not enough information to create a notification."

    .line 36
    .line 37
    const/16 v4, 0xbad

    .line 38
    .line 39
    invoke-static {v0, v3, v4}, La;->ca(Lacbl;Ljava/lang/String;C)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Loxc;->c:Lalno;

    .line 43
    .line 44
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljcz;

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljcz;->ag(I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Labho;->a:Labho;

    .line 54
    .line 55
    new-instance v3, Ladvt;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lowz;->a(Labjh;)Landroid/app/Notification;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v3, v11, v0}, Ladvt;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    const/4 v4, 0x1

    .line 65
    goto/16 :goto_d

    .line 66
    .line 67
    :cond_0
    iget-object v3, v2, Lowz;->f:Lqoa;

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v3}, Lqoa;->m()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    invoke-virtual {v3}, Lqoa;->g()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v3, v12

    .line 84
    :goto_1
    iget-object v4, v2, Lowz;->b:Loxz;

    .line 85
    .line 86
    const-wide/16 v13, 0x0

    .line 87
    .line 88
    invoke-static {v13, v14}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    iget-object v8, v1, Loxc;->k:Lalno;

    .line 97
    .line 98
    invoke-interface {v8}, Lalno;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Lows;

    .line 103
    .line 104
    iget v9, v2, Lowz;->E:I

    .line 105
    .line 106
    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    move-wide/from16 v16, v13

    .line 111
    .line 112
    iget-object v13, v8, Lows;->k:Ljcz;

    .line 113
    .line 114
    invoke-virtual {v13}, Ljcz;->aj()Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-nez v14, :cond_2

    .line 119
    .line 120
    iget-object v3, v13, Ljcz;->a:Ljava/lang/Object;

    .line 121
    .line 122
    sget-object v4, Lrzz;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 123
    .line 124
    invoke-interface {v3, v4}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lrxk;

    .line 129
    .line 130
    invoke-virtual {v3, v5}, Lrxk;->a(I)V

    .line 131
    .line 132
    .line 133
    :goto_2
    move-object/from16 v19, v0

    .line 134
    .line 135
    :goto_3
    const/4 v3, 0x1

    .line 136
    const/4 v10, 0x2

    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :cond_2
    if-eqz v4, :cond_4

    .line 140
    .line 141
    invoke-virtual {v13, v4}, Ljcz;->ai(Loxz;)Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-nez v14, :cond_3

    .line 146
    .line 147
    iget-object v3, v13, Ljcz;->a:Ljava/lang/Object;

    .line 148
    .line 149
    sget-object v4, Lrzz;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 150
    .line 151
    invoke-interface {v3, v4}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lrxk;

    .line 156
    .line 157
    invoke-virtual {v3, v5}, Lrxk;->a(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    invoke-virtual {v13, v4}, Ljcz;->ah(Loxz;)Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-nez v14, :cond_4

    .line 166
    .line 167
    iget-object v3, v13, Ljcz;->a:Ljava/lang/Object;

    .line 168
    .line 169
    sget-object v4, Lrzz;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 170
    .line 171
    invoke-interface {v3, v4}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lrxk;

    .line 176
    .line 177
    invoke-virtual {v3, v5}, Lrxk;->a(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    sget-object v14, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 182
    .line 183
    invoke-virtual {v15, v14}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-eqz v14, :cond_5

    .line 188
    .line 189
    iget-object v14, v8, Lows;->e:Ltph;

    .line 190
    .line 191
    invoke-interface {v14}, Ltph;->f()Lj$/time/Instant;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-virtual {v15, v14}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-eqz v14, :cond_5

    .line 200
    .line 201
    sget-object v3, Lows;->a:Lacax;

    .line 202
    .line 203
    invoke-virtual {v3}, Lacan;->c()Lacbl;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const-string v4, "This notification has already expired."

    .line 208
    .line 209
    const/16 v8, 0xba9

    .line 210
    .line 211
    invoke-static {v3, v4, v8}, La;->ca(Lacbl;Ljava/lang/String;C)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v5}, Ljcz;->ag(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_5
    if-nez v4, :cond_7

    .line 219
    .line 220
    move-object/from16 v19, v0

    .line 221
    .line 222
    :cond_6
    const/4 v3, 0x1

    .line 223
    const/4 v10, 0x1

    .line 224
    goto/16 :goto_6

    .line 225
    .line 226
    :cond_7
    iget-object v14, v8, Lows;->c:Laobv;

    .line 227
    .line 228
    invoke-interface {v14}, Laobv;->b()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    check-cast v14, Lqiy;

    .line 233
    .line 234
    invoke-virtual {v4, v14}, Loxz;->e(Lqiy;)Z

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    if-nez v15, :cond_8

    .line 239
    .line 240
    iget-object v3, v13, Ljcz;->a:Ljava/lang/Object;

    .line 241
    .line 242
    sget-object v4, Lrzz;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 243
    .line 244
    invoke-interface {v3, v4}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Lrxk;

    .line 249
    .line 250
    invoke-virtual {v3, v5}, Lrxk;->a(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_8
    iget-object v15, v8, Lows;->b:Lpad;

    .line 255
    .line 256
    new-instance v11, Lpac;

    .line 257
    .line 258
    invoke-direct {v11, v12, v5}, Lpac;-><init>(Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v15, v11}, Lpad;->a(Lpac;)Lpab;

    .line 262
    .line 263
    .line 264
    new-instance v11, Labsz;

    .line 265
    .line 266
    invoke-direct {v11}, Labsz;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-interface {v15}, Lpad;->c()Ljava/util/Set;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v18

    .line 281
    if-eqz v18, :cond_9

    .line 282
    .line 283
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v18

    .line 287
    move-object/from16 v12, v18

    .line 288
    .line 289
    check-cast v12, Lpac;

    .line 290
    .line 291
    iget v12, v12, Lpac;->b:I

    .line 292
    .line 293
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    invoke-virtual {v11, v12}, Labsz;->i(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    const/4 v12, 0x0

    .line 301
    goto :goto_4

    .line 302
    :cond_9
    iget v12, v4, Loxz;->a:I

    .line 303
    .line 304
    iget-object v15, v8, Lows;->j:Lsqj;

    .line 305
    .line 306
    iget-object v15, v15, Lsqj;->a:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-interface {v15}, Labkf;->mT()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    check-cast v15, Labte;

    .line 313
    .line 314
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-virtual {v15, v10}, Labte;->b(Ljava/lang/Object;)Labtb;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    invoke-virtual {v11}, Labsz;->h()Labtb;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    move-object/from16 v19, v0

    .line 330
    .line 331
    new-instance v0, Labyz;

    .line 332
    .line 333
    invoke-direct {v0, v15, v11}, Labyz;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Labzd;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_a

    .line 341
    .line 342
    iget-object v0, v13, Ljcz;->a:Ljava/lang/Object;

    .line 343
    .line 344
    sget-object v3, Lrzz;->r:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 345
    .line 346
    invoke-interface {v0, v3}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lrxk;

    .line 351
    .line 352
    invoke-virtual {v0, v5}, Lrxk;->a(I)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :cond_a
    iget-object v0, v8, Lows;->g:Loxc;

    .line 358
    .line 359
    invoke-virtual {v0, v12}, Loxc;->h(I)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_b

    .line 364
    .line 365
    iget-object v0, v13, Ljcz;->a:Ljava/lang/Object;

    .line 366
    .line 367
    sget-object v3, Lrzz;->s:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 368
    .line 369
    invoke-interface {v0, v3}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lrxk;

    .line 374
    .line 375
    invoke-virtual {v0, v5}, Lrxk;->a(I)V

    .line 376
    .line 377
    .line 378
    const/4 v3, 0x1

    .line 379
    const/4 v10, 0x3

    .line 380
    goto/16 :goto_6

    .line 381
    .line 382
    :cond_b
    iget-object v0, v8, Lows;->d:Lojn;

    .line 383
    .line 384
    invoke-interface {v0}, Lojn;->c()Lqoa;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Lqoa;->n()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_d

    .line 393
    .line 394
    iget-object v0, v8, Lows;->i:Laehr;

    .line 395
    .line 396
    invoke-virtual {v0}, Laehr;->H()Labsb;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0, v10}, Labsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lozt;

    .line 405
    .line 406
    const/4 v10, 0x5

    .line 407
    if-eqz v0, :cond_c

    .line 408
    .line 409
    iget-boolean v0, v0, Lozt;->c:Z

    .line 410
    .line 411
    if-eqz v0, :cond_c

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_c
    const/4 v3, 0x1

    .line 415
    goto :goto_6

    .line 416
    :cond_d
    :goto_5
    iget-object v0, v8, Lows;->f:Lnyt;

    .line 417
    .line 418
    invoke-interface {v0}, Lnyt;->l()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_e

    .line 423
    .line 424
    iget-object v0, v8, Lows;->i:Laehr;

    .line 425
    .line 426
    invoke-virtual {v0, v12}, Laehr;->O(I)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_e

    .line 431
    .line 432
    iget-object v0, v13, Ljcz;->a:Ljava/lang/Object;

    .line 433
    .line 434
    sget-object v3, Lrzz;->q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 435
    .line 436
    invoke-interface {v0, v3}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lrxk;

    .line 441
    .line 442
    invoke-virtual {v0, v5}, Lrxk;->a(I)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_3

    .line 446
    .line 447
    :cond_e
    invoke-virtual {v8, v4, v3, v9}, Lows;->a(Loxz;Ljava/lang/String;I)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_10

    .line 452
    .line 453
    iget-object v0, v13, Ljcz;->a:Ljava/lang/Object;

    .line 454
    .line 455
    sget-object v3, Lrzz;->z:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 456
    .line 457
    invoke-interface {v0, v3}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Lrxk;

    .line 462
    .line 463
    invoke-virtual {v0, v12}, Lrxk;->a(I)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v8, Lows;->h:Lqqb;

    .line 467
    .line 468
    invoke-virtual {v0}, Lqqb;->b()Lakef;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Laheu;

    .line 473
    .line 474
    iget-object v0, v0, Laheu;->d:Lahht;

    .line 475
    .line 476
    if-nez v0, :cond_f

    .line 477
    .line 478
    sget-object v0, Lahht;->a:Lahht;

    .line 479
    .line 480
    :cond_f
    iget-boolean v0, v0, Lahht;->d:Z

    .line 481
    .line 482
    if-nez v0, :cond_10

    .line 483
    .line 484
    goto/16 :goto_3

    .line 485
    .line 486
    :cond_10
    invoke-virtual {v4, v14}, Loxz;->g(Lqiy;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_6

    .line 491
    .line 492
    iget-object v0, v13, Ljcz;->a:Ljava/lang/Object;

    .line 493
    .line 494
    sget-object v3, Lrzz;->p:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 495
    .line 496
    invoke-interface {v0, v3}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Lrxk;

    .line 501
    .line 502
    invoke-virtual {v0, v5}, Lrxk;->a(I)V

    .line 503
    .line 504
    .line 505
    const/4 v3, 0x1

    .line 506
    const/4 v10, 0x4

    .line 507
    :goto_6
    if-eq v10, v3, :cond_12

    .line 508
    .line 509
    const/4 v0, 0x4

    .line 510
    if-eq v10, v0, :cond_12

    .line 511
    .line 512
    const/4 v0, 0x3

    .line 513
    if-ne v10, v0, :cond_11

    .line 514
    .line 515
    move v11, v0

    .line 516
    goto :goto_7

    .line 517
    :cond_11
    move-wide v12, v6

    .line 518
    const/4 v3, 0x1

    .line 519
    const/4 v4, 0x0

    .line 520
    goto :goto_8

    .line 521
    :cond_12
    move v11, v10

    .line 522
    :goto_7
    iget-object v0, v1, Loxc;->l:Lalno;

    .line 523
    .line 524
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    move-object v4, v0

    .line 529
    check-cast v4, Laehr;

    .line 530
    .line 531
    move-wide v7, v6

    .line 532
    iget-object v6, v2, Lowz;->c:Lrqt;

    .line 533
    .line 534
    move-wide v8, v7

    .line 535
    iget-object v7, v2, Lowz;->i:Labrt;

    .line 536
    .line 537
    iget-boolean v0, v2, Lowz;->l:Z

    .line 538
    .line 539
    const/4 v3, 0x1

    .line 540
    xor-int/2addr v0, v3

    .line 541
    move-wide v9, v8

    .line 542
    const/4 v8, 0x0

    .line 543
    move-wide v12, v9

    .line 544
    move v9, v0

    .line 545
    invoke-virtual/range {v4 .. v9}, Laehr;->U(ILrqt;Ljava/lang/Iterable;Lozk;Z)Lrqh;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    move-object v4, v0

    .line 550
    move v10, v11

    .line 551
    :goto_8
    invoke-static {v4}, Labjh;->j(Ljava/lang/Object;)Labjh;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v2, v0}, Lowz;->a(Labjh;)Landroid/app/Notification;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    iget-object v0, v1, Loxc;->h:Ljava/util/concurrent/Executor;

    .line 560
    .line 561
    new-instance v7, Lope;

    .line 562
    .line 563
    const/4 v8, 0x2

    .line 564
    invoke-direct {v7, v1, v2, v8}, Lope;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 568
    .line 569
    .line 570
    if-eq v10, v3, :cond_13

    .line 571
    .line 572
    sget-object v0, Labho;->a:Labho;

    .line 573
    .line 574
    new-instance v3, Ladvt;

    .line 575
    .line 576
    invoke-virtual {v2, v0}, Lowz;->a(Labjh;)Landroid/app/Notification;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-direct {v3, v10, v0}, Ladvt;-><init>(ILjava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :cond_13
    iget v0, v2, Lowz;->e:I

    .line 586
    .line 587
    iget-object v3, v1, Loxc;->o:Lalno;

    .line 588
    .line 589
    invoke-interface {v3}, Lalno;->b()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    check-cast v3, Lsqj;

    .line 594
    .line 595
    iget-object v3, v3, Lsqj;->b:Ljava/lang/Object;

    .line 596
    .line 597
    invoke-interface {v3}, Labkf;->mT()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    check-cast v3, Labte;

    .line 602
    .line 603
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    invoke-virtual {v3, v7}, Labte;->b(Ljava/lang/Object;)Labtb;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-virtual {v3}, Labtb;->k()Lacaj;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    if-eqz v7, :cond_14

    .line 620
    .line 621
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    check-cast v7, Ljava/lang/Integer;

    .line 626
    .line 627
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    invoke-virtual {v1, v7}, Loxc;->e(I)V

    .line 632
    .line 633
    .line 634
    goto :goto_9

    .line 635
    :cond_14
    iget-object v3, v2, Lowz;->c:Lrqt;

    .line 636
    .line 637
    iget-object v7, v1, Loxc;->n:Lalno;

    .line 638
    .line 639
    invoke-interface {v7}, Lalno;->b()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    check-cast v7, Loyl;

    .line 644
    .line 645
    const/4 v8, 0x0

    .line 646
    invoke-interface {v7, v8}, Loyl;->a(Z)V

    .line 647
    .line 648
    .line 649
    :try_start_0
    iget-object v7, v1, Loxc;->j:Lalno;

    .line 650
    .line 651
    invoke-interface {v7}, Lalno;->b()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    check-cast v7, Landroid/app/NotificationManager;

    .line 656
    .line 657
    const/4 v9, 0x0

    .line 658
    invoke-virtual {v7, v9, v0, v6}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 659
    .line 660
    .line 661
    invoke-interface/range {v19 .. v19}, Lalno;->b()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, Lsqj;

    .line 666
    .line 667
    sget-object v7, Lackl;->CJ:Lackl;

    .line 668
    .line 669
    invoke-virtual {v0, v5, v7}, Lsqj;->S(ILackl;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 670
    .line 671
    .line 672
    goto :goto_b

    .line 673
    :catch_0
    move-exception v0

    .line 674
    sget-object v7, Loxc;->a:Lacax;

    .line 675
    .line 676
    sget-object v9, Lxsp;->a:Lxsp;

    .line 677
    .line 678
    invoke-virtual {v7, v9}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    invoke-interface {v7, v0}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Lacau;

    .line 687
    .line 688
    const/16 v7, 0xbb1

    .line 689
    .line 690
    invoke-interface {v0, v7}, Lacau;->K(I)Lacbl;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Lacau;

    .line 695
    .line 696
    if-nez v6, :cond_15

    .line 697
    .line 698
    const-string v7, "<null>"

    .line 699
    .line 700
    goto :goto_a

    .line 701
    :cond_15
    invoke-virtual {v6}, Landroid/app/Notification;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    :goto_a
    const-string v9, "Failed to show notification %s"

    .line 706
    .line 707
    invoke-interface {v0, v9, v7}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    :goto_b
    iget-object v0, v1, Loxc;->l:Lalno;

    .line 711
    .line 712
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, Laehr;

    .line 717
    .line 718
    iget-object v7, v0, Laehr;->c:Ljava/lang/Object;

    .line 719
    .line 720
    iget v6, v6, Landroid/app/Notification;->flags:I

    .line 721
    .line 722
    new-instance v9, Lpac;

    .line 723
    .line 724
    const/4 v10, 0x0

    .line 725
    invoke-direct {v9, v10, v5}, Lpac;-><init>(Ljava/lang/String;I)V

    .line 726
    .line 727
    .line 728
    invoke-interface {v7, v9, v4, v3, v6}, Lpad;->d(Lpac;Lrqh;Lrqt;I)V

    .line 729
    .line 730
    .line 731
    sget-object v3, Lrzz;->g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 732
    .line 733
    invoke-virtual {v0, v3, v5}, Laehr;->Q(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;I)V

    .line 734
    .line 735
    .line 736
    cmp-long v0, v12, v16

    .line 737
    .line 738
    if-lez v0, :cond_16

    .line 739
    .line 740
    :try_start_1
    iget-object v0, v1, Loxc;->m:Lalno;

    .line 741
    .line 742
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, Landroid/app/AlarmManager;

    .line 747
    .line 748
    new-instance v3, Landroid/content/Intent;

    .line 749
    .line 750
    iget-object v5, v1, Loxc;->b:Landroid/app/Application;

    .line 751
    .line 752
    const-class v6, Lcom/google/android/apps/gmm/notification/receiver/CancelNotificationBroadcastReceiver;

    .line 753
    .line 754
    invoke-direct {v3, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 755
    .line 756
    .line 757
    const-string v6, "receiver_notification_id"

    .line 758
    .line 759
    iget v7, v2, Lowz;->e:I

    .line 760
    .line 761
    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 762
    .line 763
    .line 764
    new-instance v6, Ljava/lang/StringBuilder;

    .line 765
    .line 766
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 767
    .line 768
    .line 769
    const/4 v9, 0x0

    .line 770
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 781
    .line 782
    .line 783
    const/high16 v6, 0x14000000

    .line 784
    .line 785
    invoke-static {v5, v7, v3, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    invoke-virtual {v0, v8, v12, v13, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 790
    .line 791
    .line 792
    goto :goto_c

    .line 793
    :catch_1
    move-exception v0

    .line 794
    sget-object v3, Loxc;->a:Lacax;

    .line 795
    .line 796
    invoke-virtual {v3}, Lacan;->c()Lacbl;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    const-string v5, "There was a security exception, could not add alarm."

    .line 801
    .line 802
    const/16 v6, 0xbac

    .line 803
    .line 804
    invoke-static {v3, v5, v6, v0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 805
    .line 806
    .line 807
    :cond_16
    :goto_c
    invoke-static {v4}, Labjh;->j(Ljava/lang/Object;)Labjh;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    new-instance v3, Ladvt;

    .line 812
    .line 813
    invoke-virtual {v2, v0}, Lowz;->a(Labjh;)Landroid/app/Notification;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    const/4 v4, 0x1

    .line 818
    invoke-direct {v3, v4, v0}, Ladvt;-><init>(ILjava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    :goto_d
    iget v0, v3, Ladvt;->a:I

    .line 822
    .line 823
    if-eq v0, v4, :cond_17

    .line 824
    .line 825
    iget-object v0, v1, Loxc;->q:Lalno;

    .line 826
    .line 827
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    check-cast v0, Lsqj;

    .line 832
    .line 833
    iget v1, v2, Lowz;->a:I

    .line 834
    .line 835
    sget-object v2, Lackl;->CI:Lackl;

    .line 836
    .line 837
    invoke-virtual {v0, v1, v2}, Lsqj;->S(ILackl;)V

    .line 838
    .line 839
    .line 840
    :cond_17
    return-object v3
.end method
