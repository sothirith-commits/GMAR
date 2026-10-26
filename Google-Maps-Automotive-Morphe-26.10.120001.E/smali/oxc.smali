.class public Loxc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lalme;

.field public final d:Lalme;

.field private final e:Ljava/util/Map;

.field private final f:Lalme;

.field private final g:Lrlw;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lalme;

.field private final j:Lalme;

.field private final k:Lalme;

.field private final l:Lalme;

.field private final m:Lalme;

.field private final n:Lalme;

.field private final o:Lalme;

.field private final p:Lalme;

.field private final q:Lalme;

.field private final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final s:Lqxn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "oxc"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loxc;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lrlw;Lalme;Lalme;Lalme;Lalme;Lalme;Lalme;Lalme;Lalme;Lalme;Lalme;Lqxn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwp;

    .line 5
    .line 6
    invoke-direct {v0}, Lwp;-><init>()V

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
    iput-object p3, p0, Loxc;->g:Lrlw;

    .line 22
    .line 23
    iput-object p4, p0, Loxc;->c:Lalme;

    .line 24
    .line 25
    iput-object p5, p0, Loxc;->k:Lalme;

    .line 26
    .line 27
    iput-object p6, p0, Loxc;->l:Lalme;

    .line 28
    .line 29
    new-instance p2, Loxb;

    .line 30
    .line 31
    invoke-direct {p2, p1, v1}, Loxb;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p3, Lqzd;

    .line 35
    .line 36
    invoke-direct {p3, p2}, Lqzd;-><init>(Labih;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Loxc;->j:Lalme;

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
    new-instance p3, Lqzd;

    .line 48
    .line 49
    invoke-direct {p3, p2}, Lqzd;-><init>(Labih;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Loxc;->m:Lalme;

    .line 53
    .line 54
    iput-object p7, p0, Loxc;->i:Lalme;

    .line 55
    .line 56
    iput-object p1, p0, Loxc;->b:Landroid/app/Application;

    .line 57
    .line 58
    iput-object p8, p0, Loxc;->f:Lalme;

    .line 59
    .line 60
    iput-object p9, p0, Loxc;->n:Lalme;

    .line 61
    .line 62
    iput-object p10, p0, Loxc;->o:Lalme;

    .line 63
    .line 64
    iput-object p11, p0, Loxc;->d:Lalme;

    .line 65
    .line 66
    iput-object p12, p0, Loxc;->p:Lalme;

    .line 67
    .line 68
    iput-object p13, p0, Loxc;->q:Lalme;

    .line 69
    .line 70
    move-object/from16 p1, p14

    .line 71
    .line 72
    iput-object p1, p0, Loxc;->s:Lqxn;

    .line 73
    .line 74
    return-void
.end method

.method private final k(Loxz;)Loxe;
    .locals 2

    .line 1
    invoke-virtual {p1}, Loxz;->i()Lsde;

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
    goto :goto_0

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
    if-eqz v1, :cond_2

    .line 24
    .line 25
    sget-object v0, Loxf;->a:Loxf;

    .line 26
    .line 27
    iget-object p0, p0, Loxg;->b:Lakcu;

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
    if-eqz p0, :cond_1

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    :cond_1
    iget p0, v0, Loxf;->c:I

    .line 43
    .line 44
    invoke-static {p0}, Loxe;->b(I)Loxe;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    sget-object p0, Loxe;->a:Loxe;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p0, v0, Lsde;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Loxe;

    .line 56
    .line 57
    :cond_3
    :goto_0
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
    goto :goto_0

    .line 11
    :cond_0
    sget-object p0, Loxe;->d:Loxe;

    .line 12
    .line 13
    :goto_0
    return-object p0
.end method

.method private final m()Loxg;
    .locals 3

    .line 1
    invoke-direct {p0}, Loxc;->n()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrmg;->gB:Lrmd;

    .line 5
    .line 6
    sget-object v1, Loxg;->a:Loxg;

    .line 7
    .line 8
    iget-object p0, p0, Loxc;->g:Lrlw;

    .line 9
    .line 10
    const-class v1, Loxg;

    .line 11
    .line 12
    invoke-static {v1}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Loxg;->a:Loxg;

    .line 17
    .line 18
    invoke-interface {p0, v0, v1, v2}, Lrlw;->T(Lrmd;Lakdd;Lakcx;)Lakcx;

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
    if-nez v0, :cond_4

    .line 12
    .line 13
    invoke-direct {p0}, Loxc;->p()V

    .line 14
    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v2, p0, Loxc;->e:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v2, :cond_4

    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-le v5, v1, :cond_3

    .line 47
    .line 48
    new-instance v5, Lwr;

    .line 49
    .line 50
    invoke-direct {v5}, Lwr;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Loxz;

    .line 68
    .line 69
    iget v8, v7, Loxz;->a:I

    .line 70
    .line 71
    invoke-virtual {p0, v8}, Loxc;->i(I)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_0

    .line 76
    .line 77
    invoke-direct {p0, v7}, Loxc;->k(Loxz;)Loxe;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    sget-object v6, Loxe;->b:Loxe;

    .line 92
    .line 93
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_2

    .line 98
    .line 99
    sget-object v6, Loxe;->c:Loxe;

    .line 100
    .line 101
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_2

    .line 106
    .line 107
    sget-object v6, Loxe;->d:Loxe;

    .line 108
    .line 109
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Loxz;

    .line 124
    .line 125
    invoke-direct {p0, v5, v6}, Loxc;->r(Loxz;Loxe;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    return-void

    .line 133
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw v0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    goto :goto_3
.end method

.method private final declared-synchronized o()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loxc;->g:Lrlw;

    .line 3
    .line 4
    sget-object v1, Lrmg;->gB:Lrmd;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lrlw;->K(Lrmg;)Z

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
    goto :goto_2

    .line 14
    :cond_0
    :try_start_1
    sget-object v2, Loxg;->a:Loxg;

    .line 15
    .line 16
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Loxc;->f:Lalme;

    .line 21
    .line 22
    invoke-interface {v3}, Lalme;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Laefr;

    .line 27
    .line 28
    invoke-virtual {v3}, Laefr;->E()Labqd;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Labqd;->b()Labpm;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Labpw;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v3, v4}, Labpw;->C(I)Labyl;

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
    invoke-virtual {v5}, Loxz;->i()Lsde;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    iget-object v6, v6, Lsde;->b:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    move-object v7, v6

    .line 66
    check-cast v7, Lrmg;

    .line 67
    .line 68
    invoke-interface {v0, v7}, Lrlw;->K(Lrmg;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    check-cast v6, Lrly;

    .line 75
    .line 76
    invoke-interface {v0, v6, v4}, Lrlw;->N(Lrly;Z)Z

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
    invoke-virtual {v7}, Lakbq;->cC()Lakbk;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 96
    .line 97
    .line 98
    iget-object v8, v7, Lakbk;->b:Lakbq;

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
    invoke-virtual {v7}, Lakbk;->bE()Lakbq;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Loxf;

    .line 117
    .line 118
    invoke-virtual {v2, v5, v6}, Lakbk;->bU(ILoxf;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v0, v1, v2}, Lrlw;->V(Lrmd;Lakcx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    monitor-exit p0

    .line 130
    :goto_2
    return-void

    .line 131
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    throw v0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    goto :goto_3
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
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Loxc;->f:Lalme;

    .line 11
    .line 12
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Laefr;

    .line 17
    .line 18
    invoke-virtual {v1}, Laefr;->H()Labqd;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Labqd;->b()Labpm;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Labpw;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Labpw;->C(I)Labyl;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Loxz;

    .line 44
    .line 45
    invoke-virtual {v2}, Loxz;->i()Lsde;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Loxz;->c()Loxs;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    new-instance v4, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_1
.end method

.method private final q(Lpac;)V
    .locals 8

    .line 1
    iget-object v0, p0, Loxc;->i:Lalme;

    .line 2
    .line 3
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

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
    iget-object v6, v0, Lpab;->b:Lrqr;

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    iget-object v5, v0, Lpab;->c:Lrqi;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Loxc;->l:Lalme;

    .line 24
    .line 25
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Laefr;

    .line 31
    .line 32
    sget-object v0, Loxk;->f:Loxk;

    .line 33
    .line 34
    new-instance v2, Lozk;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v2, v0, v3, v4}, Lozm;-><init>(Loxk;ZZ)V

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
    invoke-virtual/range {v1 .. v7}, Laefr;->R(Lozm;ILjava/lang/String;Lrqi;Lrqr;Lozl;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p0, p0, Loxc;->j:Lalme;

    .line 50
    .line 51
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

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
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loxc;->d(Loxz;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Loxz;

    .line 24
    .line 25
    sget-object v3, Loxe;->b:Loxe;

    .line 26
    .line 27
    if-eq p2, v3, :cond_1

    .line 28
    .line 29
    iget v4, v2, Loxz;->a:I

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Loxc;->e(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Loxz;->i()Lsde;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget v4, v2, Loxz;->a:I

    .line 41
    .line 42
    invoke-virtual {p0, v4}, Loxc;->i(I)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-direct {p0, v2}, Loxc;->l(Loxz;)Loxe;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eq v5, p2, :cond_0

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v2}, Loxz;->i()Lsde;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    iget-object v1, v1, Lsde;->b:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-object v5, p0, Loxc;->g:Lrlw;

    .line 66
    .line 67
    if-ne p2, v3, :cond_3

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move v3, v0

    .line 72
    :goto_1
    check-cast v1, Lrly;

    .line 73
    .line 74
    invoke-interface {v5, v1, v3}, Lrlw;->x(Lrly;Z)V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-direct {p0}, Loxc;->n()V

    .line 78
    .line 79
    .line 80
    sget-object v1, Loxf;->a:Loxf;

    .line 81
    .line 82
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 87
    .line 88
    .line 89
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 90
    .line 91
    check-cast v3, Loxf;

    .line 92
    .line 93
    iget v5, p2, Loxe;->e:I

    .line 94
    .line 95
    iput v5, v3, Loxf;->c:I

    .line 96
    .line 97
    iget v5, v3, Loxf;->b:I

    .line 98
    .line 99
    or-int/2addr v5, v2

    .line 100
    iput v5, v3, Loxf;->b:I

    .line 101
    .line 102
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Loxf;

    .line 107
    .line 108
    invoke-direct {p0}, Loxc;->m()Loxg;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Lakbq;->cF()Lakbk;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3, v4, v1}, Lakbk;->bU(ILoxf;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Loxc;->g:Lrlw;

    .line 120
    .line 121
    sget-object v4, Lrmg;->gB:Lrmd;

    .line 122
    .line 123
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v1, v4, v3}, Lrlw;->V(Lrmd;Lakcx;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object v1, p0, Loxc;->p:Lalme;

    .line 131
    .line 132
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lqjg;

    .line 137
    .line 138
    move v1, v2

    .line 139
    goto :goto_0

    .line 140
    :cond_6
    if-eqz v1, :cond_7

    .line 141
    .line 142
    iget-object p0, p0, Loxc;->s:Lqxn;

    .line 143
    .line 144
    new-instance p1, Lqgn;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lqxn;->c(Lqxq;)V

    .line 150
    .line 151
    .line 152
    :cond_7
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
    iget-object p0, p0, Loxc;->f:Lalme;

    .line 2
    .line 3
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laefr;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Laefr;->D(I)Loxz;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c()Labqd;
    .locals 0

    .line 1
    iget-object p0, p0, Loxc;->f:Lalme;

    .line 2
    .line 3
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laefr;

    .line 8
    .line 9
    invoke-virtual {p0}, Laefr;->E()Labqd;

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
    invoke-virtual {p1}, Loxz;->i()Lsde;

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
    goto :goto_1

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
    goto :goto_1

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
    :goto_1
    return-object p1

    .line 53
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    throw p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Loxc;->i:Lalme;

    .line 2
    .line 3
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

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
    check-cast p1, Labpw;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Labpw;->C(I)Labyl;

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
    iget-object v0, p0, Loxc;->f:Lalme;

    .line 2
    .line 3
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laefr;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Laefr;->D(I)Loxz;

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
    invoke-virtual {p1}, Loxz;->i()Lsde;

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
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
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
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Loxz;->i()Lsde;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Loxc;->n()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Loxc;->m()Loxg;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget p1, p1, Loxz;->a:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Loxg;->b(I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public final j(Lowz;)Ladtw;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Loxc;->q:Lalme;

    .line 6
    .line 7
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ljbp;

    .line 12
    .line 13
    iget v5, v2, Lowz;->a:I

    .line 14
    .line 15
    sget-object v4, Lacil;->Cr:Lacil;

    .line 16
    .line 17
    invoke-virtual {v3, v5, v4}, Ljbp;->ap(ILacil;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v3, Ljbp;->b:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v4, Lrzs;->L:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 23
    .line 24
    invoke-interface {v3, v4, v5}, Lrya;->s(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;I)V

    .line 25
    .line 26
    .line 27
    iget-boolean v3, v2, Lowz;->l:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljbp;

    .line 36
    .line 37
    sget-object v6, Lacil;->Cw:Lacil;

    .line 38
    .line 39
    invoke-virtual {v4, v5, v6}, Ljbp;->ap(ILacil;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v4, Ljbp;->b:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v6, Lrzs;->P:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 45
    .line 46
    invoke-interface {v4, v6, v5}, Lrya;->s(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v4, v2, Lowz;->g:Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v6, 0x2

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    sget-object v0, Loxc;->a:Labyy;

    .line 59
    .line 60
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v3, "Not enough information to create a notification."

    .line 65
    .line 66
    const/16 v4, 0xbb1

    .line 67
    .line 68
    invoke-static {v0, v3, v4}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Loxc;->c:Lalme;

    .line 72
    .line 73
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljbp;

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Ljbp;->ai(I)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Labfp;->a:Labfp;

    .line 83
    .line 84
    new-instance v3, Ladtw;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lowz;->a(Labhj;)Landroid/app/Notification;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v3, v6, v0}, Ladtw;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    const/4 v4, 0x1

    .line 94
    goto/16 :goto_c

    .line 95
    .line 96
    :cond_1
    iget-object v4, v2, Lowz;->f:Lqoh;

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    invoke-virtual {v4}, Lqoh;->m()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_2

    .line 106
    .line 107
    invoke-virtual {v4}, Lqoh;->g()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move-object v4, v11

    .line 113
    :goto_1
    iget-object v7, v2, Lowz;->b:Loxz;

    .line 114
    .line 115
    const-wide/16 v12, 0x0

    .line 116
    .line 117
    invoke-static {v12, v13}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 122
    .line 123
    .line 124
    move-result-wide v14

    .line 125
    iget-object v8, v1, Loxc;->k:Lalme;

    .line 126
    .line 127
    invoke-interface {v8}, Lalme;->b()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Lows;

    .line 132
    .line 133
    iget v9, v2, Lowz;->E:I

    .line 134
    .line 135
    invoke-static {v14, v15}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    move-wide/from16 v16, v12

    .line 140
    .line 141
    iget-object v12, v8, Lows;->j:Ljbp;

    .line 142
    .line 143
    invoke-virtual {v12}, Ljbp;->al()Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-nez v13, :cond_3

    .line 148
    .line 149
    iget-object v4, v12, Ljbp;->a:Ljava/lang/Object;

    .line 150
    .line 151
    sget-object v6, Lrzs;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 152
    .line 153
    invoke-interface {v4, v6}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lrxe;

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Lrxe;->a(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    if-eqz v7, :cond_5

    .line 164
    .line 165
    invoke-virtual {v12, v7}, Ljbp;->ak(Loxz;)Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-nez v13, :cond_4

    .line 170
    .line 171
    iget-object v4, v12, Ljbp;->a:Ljava/lang/Object;

    .line 172
    .line 173
    sget-object v6, Lrzs;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 174
    .line 175
    invoke-interface {v4, v6}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lrxe;

    .line 180
    .line 181
    invoke-virtual {v4, v5}, Lrxe;->a(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    invoke-virtual {v12, v7}, Ljbp;->aj(Loxz;)Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-nez v13, :cond_5

    .line 190
    .line 191
    iget-object v4, v12, Ljbp;->a:Ljava/lang/Object;

    .line 192
    .line 193
    sget-object v6, Lrzs;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 194
    .line 195
    invoke-interface {v4, v6}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lrxe;

    .line 200
    .line 201
    invoke-virtual {v4, v5}, Lrxe;->a(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    sget-object v13, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 206
    .line 207
    invoke-virtual {v6, v13}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    if-eqz v13, :cond_7

    .line 212
    .line 213
    iget-object v13, v8, Lows;->e:Ltoi;

    .line 214
    .line 215
    invoke-interface {v13}, Ltoi;->f()Lj$/time/Instant;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-virtual {v6, v13}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_7

    .line 224
    .line 225
    sget-object v4, Lows;->a:Labyy;

    .line 226
    .line 227
    invoke-virtual {v4}, Labyo;->c()Labzm;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const-string v6, "This notification has already expired."

    .line 232
    .line 233
    const/16 v7, 0xbad

    .line 234
    .line 235
    invoke-static {v4, v6, v7}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12, v5}, Ljbp;->ai(I)V

    .line 239
    .line 240
    .line 241
    :goto_2
    move-object/from16 v18, v0

    .line 242
    .line 243
    move/from16 v19, v3

    .line 244
    .line 245
    :cond_6
    :goto_3
    const/4 v3, 0x1

    .line 246
    const/4 v6, 0x2

    .line 247
    goto/16 :goto_5

    .line 248
    .line 249
    :cond_7
    if-nez v7, :cond_9

    .line 250
    .line 251
    move-object/from16 v18, v0

    .line 252
    .line 253
    move/from16 v19, v3

    .line 254
    .line 255
    :cond_8
    const/4 v3, 0x1

    .line 256
    const/4 v6, 0x1

    .line 257
    goto/16 :goto_5

    .line 258
    .line 259
    :cond_9
    iget-object v6, v8, Lows;->c:Laoaq;

    .line 260
    .line 261
    invoke-interface {v6}, Laoaq;->b()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Lqjg;

    .line 266
    .line 267
    invoke-virtual {v7, v6}, Loxz;->e(Lqjg;)Z

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    if-nez v13, :cond_a

    .line 272
    .line 273
    iget-object v4, v12, Ljbp;->a:Ljava/lang/Object;

    .line 274
    .line 275
    sget-object v6, Lrzs;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 276
    .line 277
    invoke-interface {v4, v6}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Lrxe;

    .line 282
    .line 283
    invoke-virtual {v4, v5}, Lrxe;->a(I)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_a
    iget-object v13, v8, Lows;->b:Lpad;

    .line 288
    .line 289
    new-instance v10, Lpac;

    .line 290
    .line 291
    invoke-direct {v10, v11, v5}, Lpac;-><init>(Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v13, v10}, Lpad;->a(Lpac;)Lpab;

    .line 295
    .line 296
    .line 297
    new-instance v10, Labrb;

    .line 298
    .line 299
    invoke-direct {v10}, Labrb;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-interface {v13}, Lpad;->c()Ljava/util/Set;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v18

    .line 314
    if-eqz v18, :cond_b

    .line 315
    .line 316
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v18

    .line 320
    move-object/from16 v11, v18

    .line 321
    .line 322
    check-cast v11, Lpac;

    .line 323
    .line 324
    iget v11, v11, Lpac;->b:I

    .line 325
    .line 326
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-virtual {v10, v11}, Labrb;->i(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_b
    iget v11, v7, Loxz;->a:I

    .line 335
    .line 336
    iget-object v13, v8, Lows;->k:Lsde;

    .line 337
    .line 338
    iget-object v13, v13, Lsde;->b:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-interface {v13}, Labih;->mV()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    check-cast v13, Labrg;

    .line 345
    .line 346
    move-object/from16 v18, v0

    .line 347
    .line 348
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v13, v0}, Labrg;->b(Ljava/lang/Object;)Labrd;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    invoke-virtual {v10}, Labrb;->h()Labrd;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    move/from16 v19, v3

    .line 364
    .line 365
    new-instance v3, Labwz;

    .line 366
    .line 367
    invoke-direct {v3, v13, v10}, Labwz;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Labxd;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-nez v3, :cond_c

    .line 375
    .line 376
    iget-object v0, v12, Ljbp;->a:Ljava/lang/Object;

    .line 377
    .line 378
    sget-object v3, Lrzs;->r:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 379
    .line 380
    invoke-interface {v0, v3}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lrxe;

    .line 385
    .line 386
    invoke-virtual {v0, v5}, Lrxe;->a(I)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_3

    .line 390
    .line 391
    :cond_c
    iget-object v3, v8, Lows;->g:Loxc;

    .line 392
    .line 393
    invoke-virtual {v3, v11}, Loxc;->h(I)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-nez v3, :cond_d

    .line 398
    .line 399
    iget-object v0, v12, Ljbp;->a:Ljava/lang/Object;

    .line 400
    .line 401
    sget-object v3, Lrzs;->s:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 402
    .line 403
    invoke-interface {v0, v3}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lrxe;

    .line 408
    .line 409
    invoke-virtual {v0, v5}, Lrxe;->a(I)V

    .line 410
    .line 411
    .line 412
    const/4 v3, 0x1

    .line 413
    const/4 v6, 0x3

    .line 414
    goto/16 :goto_5

    .line 415
    .line 416
    :cond_d
    iget-object v3, v8, Lows;->d:Lojp;

    .line 417
    .line 418
    invoke-interface {v3}, Lojp;->c()Lqoh;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v3}, Lqoh;->n()Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_f

    .line 427
    .line 428
    iget-object v3, v8, Lows;->i:Laefr;

    .line 429
    .line 430
    invoke-virtual {v3}, Laefr;->F()Labqd;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v3, v0}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lozt;

    .line 439
    .line 440
    const/4 v3, 0x5

    .line 441
    if-eqz v0, :cond_e

    .line 442
    .line 443
    iget-boolean v0, v0, Lozt;->c:Z

    .line 444
    .line 445
    if-nez v0, :cond_f

    .line 446
    .line 447
    :cond_e
    move v6, v3

    .line 448
    const/4 v3, 0x1

    .line 449
    goto :goto_5

    .line 450
    :cond_f
    iget-object v0, v8, Lows;->f:Lnyz;

    .line 451
    .line 452
    invoke-interface {v0}, Lnyz;->l()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_10

    .line 457
    .line 458
    iget-object v0, v8, Lows;->i:Laefr;

    .line 459
    .line 460
    invoke-virtual {v0, v11}, Laefr;->M(I)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_10

    .line 465
    .line 466
    iget-object v0, v12, Ljbp;->a:Ljava/lang/Object;

    .line 467
    .line 468
    sget-object v3, Lrzs;->q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 469
    .line 470
    invoke-interface {v0, v3}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Lrxe;

    .line 475
    .line 476
    invoke-virtual {v0, v5}, Lrxe;->a(I)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_3

    .line 480
    .line 481
    :cond_10
    invoke-virtual {v8, v7, v4, v9}, Lows;->a(Loxz;Ljava/lang/String;I)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_12

    .line 486
    .line 487
    iget-object v0, v12, Ljbp;->a:Ljava/lang/Object;

    .line 488
    .line 489
    sget-object v3, Lrzs;->z:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 490
    .line 491
    invoke-interface {v0, v3}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Lrxe;

    .line 496
    .line 497
    invoke-virtual {v0, v11}, Lrxe;->a(I)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v8, Lows;->h:Lqqi;

    .line 501
    .line 502
    invoke-virtual {v0}, Lqqi;->b()Lakcy;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Lahdc;

    .line 507
    .line 508
    iget-object v0, v0, Lahdc;->d:Lahgb;

    .line 509
    .line 510
    if-nez v0, :cond_11

    .line 511
    .line 512
    sget-object v0, Lahgb;->a:Lahgb;

    .line 513
    .line 514
    :cond_11
    iget-boolean v0, v0, Lahgb;->d:Z

    .line 515
    .line 516
    if-eqz v0, :cond_6

    .line 517
    .line 518
    :cond_12
    invoke-virtual {v7, v6}, Loxz;->g(Lqjg;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_8

    .line 523
    .line 524
    iget-object v0, v12, Ljbp;->a:Ljava/lang/Object;

    .line 525
    .line 526
    sget-object v3, Lrzs;->p:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 527
    .line 528
    invoke-interface {v0, v3}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Lrxe;

    .line 533
    .line 534
    invoke-virtual {v0, v5}, Lrxe;->a(I)V

    .line 535
    .line 536
    .line 537
    const/4 v3, 0x1

    .line 538
    const/4 v6, 0x4

    .line 539
    :goto_5
    if-eq v6, v3, :cond_14

    .line 540
    .line 541
    const/4 v0, 0x4

    .line 542
    if-eq v6, v0, :cond_14

    .line 543
    .line 544
    const/4 v0, 0x3

    .line 545
    if-ne v6, v0, :cond_13

    .line 546
    .line 547
    const/4 v0, 0x3

    .line 548
    goto :goto_6

    .line 549
    :cond_13
    const/4 v3, 0x1

    .line 550
    const/4 v4, 0x0

    .line 551
    goto :goto_7

    .line 552
    :cond_14
    move v0, v6

    .line 553
    :goto_6
    iget-object v3, v1, Loxc;->l:Lalme;

    .line 554
    .line 555
    invoke-interface {v3}, Lalme;->b()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    move-object v4, v3

    .line 560
    check-cast v4, Laefr;

    .line 561
    .line 562
    iget-object v6, v2, Lowz;->c:Lrqr;

    .line 563
    .line 564
    iget-object v7, v2, Lowz;->i:Labpw;

    .line 565
    .line 566
    const/4 v8, 0x0

    .line 567
    const/4 v3, 0x1

    .line 568
    xor-int/lit8 v9, v19, 0x1

    .line 569
    .line 570
    invoke-virtual/range {v4 .. v9}, Laefr;->S(ILrqr;Ljava/lang/Iterable;Lozl;Z)Lrqi;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    move v6, v0

    .line 575
    :goto_7
    invoke-static {v4}, Labhj;->j(Ljava/lang/Object;)Labhj;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v2, v0}, Lowz;->a(Labhj;)Landroid/app/Notification;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    iget-object v0, v1, Loxc;->h:Ljava/util/concurrent/Executor;

    .line 584
    .line 585
    new-instance v8, Lolm;

    .line 586
    .line 587
    const/4 v9, 0x3

    .line 588
    const/4 v10, 0x0

    .line 589
    invoke-direct {v8, v1, v2, v9, v10}, Lolm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 593
    .line 594
    .line 595
    if-eq v6, v3, :cond_15

    .line 596
    .line 597
    sget-object v0, Labfp;->a:Labfp;

    .line 598
    .line 599
    new-instance v3, Ladtw;

    .line 600
    .line 601
    invoke-virtual {v2, v0}, Lowz;->a(Labhj;)Landroid/app/Notification;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-direct {v3, v6, v0}, Ladtw;-><init>(ILjava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_0

    .line 609
    .line 610
    :cond_15
    iget v0, v2, Lowz;->e:I

    .line 611
    .line 612
    iget-object v3, v1, Loxc;->o:Lalme;

    .line 613
    .line 614
    invoke-interface {v3}, Lalme;->b()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    check-cast v3, Lsde;

    .line 619
    .line 620
    iget-object v3, v3, Lsde;->a:Ljava/lang/Object;

    .line 621
    .line 622
    invoke-interface {v3}, Labih;->mV()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    check-cast v3, Labrg;

    .line 627
    .line 628
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    invoke-virtual {v3, v6}, Labrg;->b(Ljava/lang/Object;)Labrd;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-virtual {v3}, Labrd;->k()Labyk;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    if-eqz v6, :cond_16

    .line 645
    .line 646
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    check-cast v6, Ljava/lang/Integer;

    .line 651
    .line 652
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    invoke-virtual {v1, v6}, Loxc;->e(I)V

    .line 657
    .line 658
    .line 659
    goto :goto_8

    .line 660
    :cond_16
    iget-object v3, v2, Lowz;->c:Lrqr;

    .line 661
    .line 662
    iget-object v6, v1, Loxc;->n:Lalme;

    .line 663
    .line 664
    invoke-interface {v6}, Lalme;->b()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    check-cast v6, Loym;

    .line 669
    .line 670
    const/4 v8, 0x0

    .line 671
    invoke-interface {v6, v8}, Loym;->a(Z)V

    .line 672
    .line 673
    .line 674
    :try_start_0
    iget-object v6, v1, Loxc;->j:Lalme;

    .line 675
    .line 676
    invoke-interface {v6}, Lalme;->b()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    check-cast v6, Landroid/app/NotificationManager;

    .line 681
    .line 682
    const/4 v10, 0x0

    .line 683
    invoke-virtual {v6, v10, v0, v7}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 684
    .line 685
    .line 686
    invoke-interface/range {v18 .. v18}, Lalme;->b()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Ljbp;

    .line 691
    .line 692
    sget-object v6, Lacil;->Cj:Lacil;

    .line 693
    .line 694
    invoke-virtual {v0, v5, v6}, Ljbp;->ap(ILacil;)V

    .line 695
    .line 696
    .line 697
    sget-object v6, Lrzs;->O:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 698
    .line 699
    iget-object v0, v0, Ljbp;->b:Ljava/lang/Object;

    .line 700
    .line 701
    invoke-interface {v0, v6, v5}, Lrya;->s(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 702
    .line 703
    .line 704
    goto :goto_a

    .line 705
    :catch_0
    move-exception v0

    .line 706
    sget-object v6, Loxc;->a:Labyy;

    .line 707
    .line 708
    sget-object v9, Lxrf;->a:Lxrf;

    .line 709
    .line 710
    invoke-virtual {v6, v9}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    invoke-interface {v6, v0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, Labyv;

    .line 719
    .line 720
    const/16 v6, 0xbb5

    .line 721
    .line 722
    invoke-interface {v0, v6}, Labyv;->K(I)Labzm;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, Labyv;

    .line 727
    .line 728
    if-nez v7, :cond_17

    .line 729
    .line 730
    const-string v6, "<null>"

    .line 731
    .line 732
    goto :goto_9

    .line 733
    :cond_17
    invoke-virtual {v7}, Landroid/app/Notification;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    :goto_9
    const-string v9, "Failed to show notification %s"

    .line 738
    .line 739
    invoke-interface {v0, v9, v6}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    :goto_a
    iget-object v0, v1, Loxc;->l:Lalme;

    .line 743
    .line 744
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    check-cast v0, Laefr;

    .line 749
    .line 750
    iget-object v6, v0, Laefr;->c:Ljava/lang/Object;

    .line 751
    .line 752
    iget v7, v7, Landroid/app/Notification;->flags:I

    .line 753
    .line 754
    new-instance v9, Lpac;

    .line 755
    .line 756
    const/4 v10, 0x0

    .line 757
    invoke-direct {v9, v10, v5}, Lpac;-><init>(Ljava/lang/String;I)V

    .line 758
    .line 759
    .line 760
    invoke-interface {v6, v9, v4, v3, v7}, Lpad;->d(Lpac;Lrqi;Lrqr;I)V

    .line 761
    .line 762
    .line 763
    sget-object v3, Lrzs;->g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 764
    .line 765
    invoke-virtual {v0, v3, v5}, Laefr;->O(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;I)V

    .line 766
    .line 767
    .line 768
    cmp-long v0, v14, v16

    .line 769
    .line 770
    if-lez v0, :cond_18

    .line 771
    .line 772
    :try_start_1
    iget-object v0, v1, Loxc;->m:Lalme;

    .line 773
    .line 774
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    check-cast v0, Landroid/app/AlarmManager;

    .line 779
    .line 780
    new-instance v3, Landroid/content/Intent;

    .line 781
    .line 782
    iget-object v5, v1, Loxc;->b:Landroid/app/Application;

    .line 783
    .line 784
    const-class v6, Lcom/google/android/apps/gmm/notification/receiver/CancelNotificationBroadcastReceiver;

    .line 785
    .line 786
    invoke-direct {v3, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 787
    .line 788
    .line 789
    const-string v6, "receiver_notification_id"

    .line 790
    .line 791
    iget v7, v2, Lowz;->e:I

    .line 792
    .line 793
    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 794
    .line 795
    .line 796
    new-instance v6, Ljava/lang/StringBuilder;

    .line 797
    .line 798
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 799
    .line 800
    .line 801
    const/4 v10, 0x0

    .line 802
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 813
    .line 814
    .line 815
    const/high16 v6, 0x14000000

    .line 816
    .line 817
    invoke-static {v5, v7, v3, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    invoke-virtual {v0, v8, v14, v15, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 822
    .line 823
    .line 824
    goto :goto_b

    .line 825
    :catch_1
    move-exception v0

    .line 826
    sget-object v3, Loxc;->a:Labyy;

    .line 827
    .line 828
    invoke-virtual {v3}, Labyo;->c()Labzm;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    const-string v5, "There was a security exception, could not add alarm."

    .line 833
    .line 834
    const/16 v6, 0xbb0

    .line 835
    .line 836
    invoke-static {v3, v5, v6, v0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 837
    .line 838
    .line 839
    :cond_18
    :goto_b
    invoke-static {v4}, Labhj;->j(Ljava/lang/Object;)Labhj;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    new-instance v3, Ladtw;

    .line 844
    .line 845
    invoke-virtual {v2, v0}, Lowz;->a(Labhj;)Landroid/app/Notification;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    const/4 v4, 0x1

    .line 850
    invoke-direct {v3, v4, v0}, Ladtw;-><init>(ILjava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    :goto_c
    iget v0, v3, Ladtw;->a:I

    .line 854
    .line 855
    if-eq v0, v4, :cond_19

    .line 856
    .line 857
    iget-object v0, v1, Loxc;->q:Lalme;

    .line 858
    .line 859
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    check-cast v0, Ljbp;

    .line 864
    .line 865
    iget v1, v2, Lowz;->a:I

    .line 866
    .line 867
    invoke-virtual {v0, v1}, Ljbp;->ao(I)V

    .line 868
    .line 869
    .line 870
    :cond_19
    return-object v3
.end method
