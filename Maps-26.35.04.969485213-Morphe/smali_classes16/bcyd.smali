.class public final Lbcyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcxs;


# instance fields
.field public final a:Lbcxu;

.field public final b:Lbcxr;

.field private final c:I

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Lbcyb;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private k:Lbmxc;

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private final p:Lbcga;


# direct methods
.method public constructor <init>(Lbcxu;Lcncc;Lbcxr;ZZZZLbcga;Lbcxq;Lcgbt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbcyd;->i:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbcyd;->j:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lbcyd;->l:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lbcyd;->m:Z

    .line 23
    .line 24
    iput v1, p0, Lbcyd;->n:I

    .line 25
    .line 26
    iput v1, p0, Lbcyd;->o:I

    .line 27
    .line 28
    iput-object p1, p0, Lbcyd;->a:Lbcxu;

    .line 29
    .line 30
    iput-object p3, p0, Lbcyd;->b:Lbcxr;

    .line 31
    .line 32
    if-eqz p4, :cond_0

    .line 33
    .line 34
    iget-boolean p1, p10, Lcgbt;->Q:Z

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v1

    .line 40
    :goto_0
    iput-boolean v0, p0, Lbcyd;->f:Z

    .line 41
    .line 42
    iput-boolean p5, p0, Lbcyd;->d:Z

    .line 43
    .line 44
    iput-boolean p6, p0, Lbcyd;->e:Z

    .line 45
    .line 46
    iput-boolean p7, p0, Lbcyd;->g:Z

    .line 47
    .line 48
    invoke-virtual {p2}, Lcncc;->getNumber()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lbcyd;->c:I

    .line 53
    .line 54
    iput-object p8, p0, Lbcyd;->p:Lbcga;

    .line 55
    .line 56
    check-cast p9, Lbcyb;

    .line 57
    .line 58
    iput-object p9, p0, Lbcyd;->h:Lbcyb;

    .line 59
    .line 60
    return-void
.end method

.method private final f()Lcvee;
    .locals 4

    .line 1
    sget-object v0, Lcvgu;->a:Lcvgu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcnvv;

    .line 8
    .line 9
    iget v1, p0, Lbcyd;->n:I

    .line 10
    .line 11
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcnvv;->instance:Lcmvn;

    .line 15
    .line 16
    check-cast v2, Lcvgu;

    .line 17
    .line 18
    iget v3, v2, Lcvgu;->b:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    iput v3, v2, Lcvgu;->b:I

    .line 23
    .line 24
    iput v1, v2, Lcvgu;->c:I

    .line 25
    .line 26
    iget v1, p0, Lbcyd;->o:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcnvv;->instance:Lcmvn;

    .line 32
    .line 33
    check-cast v2, Lcvgu;

    .line 34
    .line 35
    iget v3, v2, Lcvgu;->b:I

    .line 36
    .line 37
    or-int/lit8 v3, v3, 0x2

    .line 38
    .line 39
    iput v3, v2, Lcvgu;->b:I

    .line 40
    .line 41
    iput v1, v2, Lcvgu;->d:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcnvv;->instance:Lcmvn;

    .line 47
    .line 48
    check-cast v1, Lcvgu;

    .line 49
    .line 50
    iget v2, v1, Lcvgu;->b:I

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x4

    .line 53
    .line 54
    iput v2, v1, Lcvgu;->b:I

    .line 55
    .line 56
    iget v2, p0, Lbcyd;->c:I

    .line 57
    .line 58
    iput v2, v1, Lcvgu;->e:I

    .line 59
    .line 60
    iget-object v1, p0, Lbcyd;->i:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcnvv;->aa(Ljava/lang/Iterable;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object p0, p0, Lbcyd;->j:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lcnvv;->instance:Lcmvn;

    .line 83
    .line 84
    check-cast v1, Lcvgu;

    .line 85
    .line 86
    iget-object v2, v1, Lcvgu;->g:Lcmvw;

    .line 87
    .line 88
    invoke-interface {v2}, Lcmvw;->c()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_1

    .line 93
    .line 94
    invoke-static {v2}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, v1, Lcvgu;->g:Lcmvw;

    .line 99
    .line 100
    :cond_1
    iget-object v1, v1, Lcvgu;->g:Lcmvw;

    .line 101
    .line 102
    invoke-static {p0, v1}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    sget-object p0, Lcved;->a:Lcved;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 115
    .line 116
    check-cast v1, Lcved;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcvgu;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object v0, v1, Lcved;->e:Lcvgu;

    .line 128
    .line 129
    iget v0, v1, Lcved;->c:I

    .line 130
    .line 131
    or-int/lit8 v0, v0, 0x4

    .line 132
    .line 133
    iput v0, v1, Lcved;->c:I

    .line 134
    .line 135
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lcved;

    .line 140
    .line 141
    sget-object v0, Lcvee;->a:Lcvee;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcmvh;

    .line 148
    .line 149
    sget-object v1, Lcved;->b:Lcmvl;

    .line 150
    .line 151
    invoke-virtual {v0, v1, p0}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lcvee;

    .line 159
    .line 160
    return-object p0
.end method

.method private final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbcyd;->n:I

    .line 3
    .line 4
    iput v0, p0, Lbcyd;->o:I

    .line 5
    .line 6
    iget-object v0, p0, Lbcyd;->j:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lbcyd;->i:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbcyd;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lbcyd;->e:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lbcyd;->p:Lbcga;

    .line 13
    .line 14
    iget-object v1, p0, Lbcyd;->a:Lbcxu;

    .line 15
    .line 16
    iget-object v1, v1, Lbcxu;->bj:Lbsex;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbcga;->d(Lbsex;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-boolean v0, p0, Lbcyd;->d:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lbcyd;->a:Lbcxu;

    .line 26
    .line 27
    invoke-static {}, Lbsez;->a()Lbsez;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lbsez;->k()Lbslm;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lbslm;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    iget-object v0, v0, Lbcxu;->bk:Lbsex;

    .line 38
    .line 39
    iget-object v0, v0, Lbsex;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-boolean v0, p0, Lbcyd;->f:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lbcyd;->a:Lbcxu;

    .line 58
    .line 59
    iget-object v0, v0, Lbcxu;->bk:Lbsex;

    .line 60
    .line 61
    invoke-static {v0}, Lbcga;->o(Lbsex;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-boolean v0, p0, Lbcyd;->g:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lbcyd;->p:Lbcga;

    .line 69
    .line 70
    iget-object v1, p0, Lbcyd;->a:Lbcxu;

    .line 71
    .line 72
    iget-object v1, v1, Lbcxu;->bk:Lbsex;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lbcga;->e(Lbsex;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-direct {p0}, Lbcyd;->g()V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lbcyd;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    throw v0
.end method

.method public final declared-synchronized b(I)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbcyd;->m:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lbcyd;->h:Lbcyb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    :try_start_1
    iget-boolean v3, v0, Lbcyb;->e:Z

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    new-instance v3, Landroid/content/Intent;

    .line 17
    .line 18
    iget-object v4, v0, Lbcyb;->c:Landroid/app/Application;

    .line 19
    .line 20
    const-class v5, Lcom/google/android/apps/gmm/util/systemhealth/impl/SystemHealthService;

    .line 21
    .line 22
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v3}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 26
    .line 27
    .line 28
    iput-boolean v2, v0, Lbcyb;->e:Z

    .line 29
    .line 30
    :cond_1
    iget-object v3, v0, Lbcyb;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lbcxs;

    .line 51
    .line 52
    check-cast v5, Lbcyd;

    .line 53
    .line 54
    iget-object v6, p0, Lbcyd;->a:Lbcxu;

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Lbcyd;->d(Lbcxu;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, v5, Lbcyd;->a:Lbcxu;

    .line 60
    .line 61
    invoke-virtual {p0, v5}, Lbcyd;->d(Lbcxu;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v4, p0, Lbcyd;->a:Lbcxu;

    .line 66
    .line 67
    invoke-virtual {v3, v4, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lbcyd;->b:Lbcxr;

    .line 71
    .line 72
    invoke-virtual {v3}, Lbcxr;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v3, 0x0

    .line 80
    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :catch_0
    :try_start_2
    iget-object v3, v0, Lbcyb;->d:Lbcpq;

    .line 82
    .line 83
    sget-object v4, Lbctl;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 84
    .line 85
    invoke-interface {v3, v4}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lbcou;

    .line 90
    .line 91
    iget-object v4, p0, Lbcyd;->a:Lbcxu;

    .line 92
    .line 93
    iget v4, v4, Lbcxu;->bn:I

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lbcou;->a(I)V

    .line 96
    .line 97
    .line 98
    iput-boolean v1, v0, Lbcyb;->e:Z

    .line 99
    .line 100
    :goto_1
    iget-boolean v0, v0, Lbcyb;->e:Z

    .line 101
    .line 102
    if-eqz v0, :cond_b

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    add-int/lit8 p1, p1, -0x1

    .line 107
    .line 108
    iput p1, p0, Lbcyd;->n:I

    .line 109
    .line 110
    :cond_4
    invoke-static {}, Laxuw;->e()Laxuw;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    new-instance p1, Laxus;

    .line 125
    .line 126
    invoke-direct {p1, v3, v4}, Laxus;-><init>(J)V

    .line 127
    .line 128
    .line 129
    :cond_5
    iput-object p1, p0, Lbcyd;->k:Lbmxc;

    .line 130
    .line 131
    iget-boolean p1, p0, Lbcyd;->e:Z

    .line 132
    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    iget-object p1, p0, Lbcyd;->p:Lbcga;

    .line 136
    .line 137
    iget-object v0, p0, Lbcyd;->a:Lbcxu;

    .line 138
    .line 139
    iget-object v0, v0, Lbcxu;->bj:Lbsex;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lbcga;->h(Lbsex;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    iget-boolean p1, p0, Lbcyd;->d:Z

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    iget-object p1, p0, Lbcyd;->p:Lbcga;

    .line 149
    .line 150
    iget-object v0, p0, Lbcyd;->a:Lbcxu;

    .line 151
    .line 152
    invoke-static {}, Lbsez;->a()Lbsez;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Lbsez;->k()Lbslm;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v4, v0, Lbcxu;->bk:Lbsex;

    .line 161
    .line 162
    iget-object v4, v4, Lbsex;->a:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v5, Lbmja;

    .line 165
    .line 166
    const/16 v6, 0x12

    .line 167
    .line 168
    invoke-direct {v5, v3, v4, v6}, Lbmja;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    iget-object v3, v3, Lbslm;->a:Lbzpv;

    .line 172
    .line 173
    invoke-static {v5, v3}, Lcajb;->G(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Lbcyd;->f()Lcvee;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v0, v0, Lbcxu;->bl:Lbsex;

    .line 181
    .line 182
    invoke-virtual {p1, v0, v3}, Lbcga;->f(Lbsex;Lcvee;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    iget-boolean p1, p0, Lbcyd;->f:Z

    .line 186
    .line 187
    if-eqz p1, :cond_8

    .line 188
    .line 189
    iget-object p1, p0, Lbcyd;->a:Lbcxu;

    .line 190
    .line 191
    iget-object p1, p1, Lbcxu;->bk:Lbsex;

    .line 192
    .line 193
    invoke-static {p1}, Lbcga;->q(Lbsex;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    iget-boolean p1, p0, Lbcyd;->g:Z

    .line 197
    .line 198
    if-eqz p1, :cond_9

    .line 199
    .line 200
    iget-object p1, p0, Lbcyd;->p:Lbcga;

    .line 201
    .line 202
    iget-object v0, p0, Lbcyd;->a:Lbcxu;

    .line 203
    .line 204
    iget-object v0, v0, Lbcxu;->bk:Lbsex;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lbcga;->i(Lbsex;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    sget-object p1, Laxuw;->a:Laxuw;

    .line 210
    .line 211
    invoke-static {p1}, Laxuw;->h(Laxuw;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_a

    .line 216
    .line 217
    iget-boolean p1, p0, Lbcyd;->l:Z

    .line 218
    .line 219
    if-eqz p1, :cond_a

    .line 220
    .line 221
    iput-boolean v1, p0, Lbcyd;->l:Z

    .line 222
    .line 223
    :cond_a
    iput-boolean v2, p0, Lbcyd;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    .line 225
    monitor-exit p0

    .line 226
    return-void

    .line 227
    :cond_b
    :goto_2
    monitor-exit p0

    .line 228
    return-void

    .line 229
    :catchall_0
    move-exception p1

    .line 230
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 231
    throw p1
.end method

.method public final declared-synchronized c(I)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbcyd;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    :try_start_1
    iput p1, p0, Lbcyd;->o:I

    .line 13
    .line 14
    :cond_1
    iget-object p1, p0, Lbcyd;->k:Lbmxc;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lbmxc;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lbcyd;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lbcyd;->f()Lcvee;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-boolean p1, p0, Lbcyd;->e:Z

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lbcyd;->p:Lbcga;

    .line 39
    .line 40
    iget-object v0, p0, Lbcyd;->a:Lbcxu;

    .line 41
    .line 42
    iget-object v0, v0, Lbcxu;->bj:Lbsex;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v5}, Lbcga;->k(Lbsex;Lcvee;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-boolean p1, p0, Lbcyd;->d:Z

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    iget-object p1, p0, Lbcyd;->p:Lbcga;

    .line 54
    .line 55
    iget-object v8, p0, Lbcyd;->a:Lbcxu;

    .line 56
    .line 57
    invoke-static {}, Lbsez;->a()Lbsez;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lbsez;->k()Lbslm;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v1, Lbslm;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    iget-object v2, v8, Lbcxu;->bk:Lbsex;

    .line 68
    .line 69
    iget-object v3, v2, Lbsex;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v3, v0

    .line 76
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, Lbslm;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v0, 0x2

    .line 85
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    aput-object v3, v0, v7

    .line 88
    .line 89
    const/4 v9, 0x1

    .line 90
    aput-object v4, v0, v9

    .line 91
    .line 92
    invoke-static {v0}, Lcajb;->ac([Lcom/google/common/util/concurrent/ListenableFuture;)Lcroz;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    new-instance v0, Lbslj;

    .line 97
    .line 98
    invoke-direct/range {v0 .. v5}, Lbslj;-><init>(Lbslm;Lbsex;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcvee;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v1, Lbslm;->a:Lbzpv;

    .line 102
    .line 103
    invoke-virtual {v9, v0, v3}, Lcroz;->b(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v3, Lbsby;

    .line 108
    .line 109
    const/16 v4, 0xa

    .line 110
    .line 111
    invoke-direct {v3, v1, v2, v4, v6}, Lbsby;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lbzol;->a:Lbzol;

    .line 115
    .line 116
    invoke-interface {v0, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v0, v8, Lbcxu;->bm:Lbsex;

    .line 120
    .line 121
    invoke-virtual {p1, v0, v5}, Lbcga;->f(Lbsex;Lcvee;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-boolean p1, p0, Lbcyd;->f:Z

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    iget-object p1, p0, Lbcyd;->a:Lbcxu;

    .line 129
    .line 130
    iget-object p1, p1, Lbcxu;->bk:Lbsex;

    .line 131
    .line 132
    invoke-static {p1, v5}, Lbcga;->r(Lbsex;Lcvee;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-boolean p1, p0, Lbcyd;->g:Z

    .line 136
    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    iget-object p1, p0, Lbcyd;->p:Lbcga;

    .line 140
    .line 141
    iget-object v0, p0, Lbcyd;->a:Lbcxu;

    .line 142
    .line 143
    invoke-virtual {p1}, Lbcga;->a()Lbsez;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p1, p1, Lbsez;->a:Lbsfa;

    .line 148
    .line 149
    iget-object v0, v0, Lbcxu;->bk:Lbsex;

    .line 150
    .line 151
    invoke-interface {p1, v0, v5}, Lbsfa;->n(Lbsex;Lcvee;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    iget-object p1, p0, Lbcyd;->h:Lbcyb;

    .line 155
    .line 156
    iget-object v0, p0, Lbcyd;->a:Lbcxu;

    .line 157
    .line 158
    iget-object v1, p1, Lbcyb;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lbcyd;->b:Lbcxr;

    .line 164
    .line 165
    invoke-virtual {v0}, Lbcxr;->a()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    iget-object p1, p1, Lbcyb;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 172
    .line 173
    invoke-interface {p1, v6}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Ljava/util/concurrent/ConcurrentMap;

    .line 178
    .line 179
    if-eqz p1, :cond_8

    .line 180
    .line 181
    invoke-interface {p1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Ljava/util/List;

    .line 186
    .line 187
    if-eqz p1, :cond_8

    .line 188
    .line 189
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_8
    invoke-direct {p0}, Lbcyd;->g()V

    .line 193
    .line 194
    .line 195
    iput-boolean v7, p0, Lbcyd;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    .line 197
    monitor-exit p0

    .line 198
    return-void

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    move-object p1, v0

    .line 201
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    throw p1
.end method

.method final declared-synchronized d(Lbcxu;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbcyd;->j:Ljava/util/List;

    .line 3
    .line 4
    iget p1, p1, Lbcxu;->bn:I

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method final declared-synchronized e(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbcyd;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget-object v0, Lcvgt;->a:Lcvgt;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 18
    .line 19
    check-cast v1, Lcvgt;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput v2, v1, Lcvgt;->d:I

    .line 23
    .line 24
    iget v3, v1, Lcvgt;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    iput v3, v1, Lcvgt;->b:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 34
    .line 35
    check-cast v1, Lcvgt;

    .line 36
    .line 37
    iget v3, v1, Lcvgt;->b:I

    .line 38
    .line 39
    or-int/2addr v2, v3

    .line 40
    iput v2, v1, Lcvgt;->b:I

    .line 41
    .line 42
    iput p1, v1, Lcvgt;->c:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcvgt;

    .line 49
    .line 50
    iget-object v0, p0, Lbcyd;->i:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw p1
.end method
