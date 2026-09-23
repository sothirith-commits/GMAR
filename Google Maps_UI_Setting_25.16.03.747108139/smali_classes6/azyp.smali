.class public final Lazyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazye;


# instance fields
.field public final a:Lazyg;

.field public final b:Lazyd;

.field private final c:I

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Lauit;

.field private final i:Lazyn;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;

.field private l:Lbire;

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Lazyg;Lceme;Lazyd;ZZZZLauit;Lazyc;Lbyiy;)V
    .locals 3

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
    iput-object v0, p0, Lazyp;->j:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lazyp;->k:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lazyp;->m:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lazyp;->n:Z

    .line 23
    .line 24
    invoke-static {v0}, La;->aX(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, p0, Lazyp;->o:I

    .line 29
    .line 30
    invoke-static {v0}, La;->aX(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, p0, Lazyp;->p:I

    .line 35
    .line 36
    iput-object p1, p0, Lazyp;->a:Lazyg;

    .line 37
    .line 38
    iput-object p3, p0, Lazyp;->b:Lazyd;

    .line 39
    .line 40
    if-eqz p4, :cond_0

    .line 41
    .line 42
    iget-boolean p1, p10, Lbyiy;->T:Z

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v0, v1

    .line 48
    :goto_0
    iput-boolean v0, p0, Lazyp;->f:Z

    .line 49
    .line 50
    iput-boolean p5, p0, Lazyp;->d:Z

    .line 51
    .line 52
    iput-boolean p6, p0, Lazyp;->e:Z

    .line 53
    .line 54
    iput-boolean p7, p0, Lazyp;->g:Z

    .line 55
    .line 56
    invoke-virtual {p2}, Lceme;->getNumber()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lazyp;->c:I

    .line 61
    .line 62
    iput-object p8, p0, Lazyp;->h:Lauit;

    .line 63
    .line 64
    check-cast p9, Lazyn;

    .line 65
    .line 66
    iput-object p9, p0, Lazyp;->i:Lazyn;

    .line 67
    .line 68
    return-void
.end method

.method private final f()Lckya;
    .locals 5

    .line 1
    sget-object v0, Lclao;->a:Lclao;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lclwr;

    .line 8
    .line 9
    iget v1, p0, Lazyp;->o:I

    .line 10
    .line 11
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lclwr;->instance:Lcefq;

    .line 15
    .line 16
    check-cast v2, Lclao;

    .line 17
    .line 18
    iget v3, v2, Lclao;->b:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    iput v3, v2, Lclao;->b:I

    .line 23
    .line 24
    iput v1, v2, Lclao;->c:I

    .line 25
    .line 26
    iget v1, p0, Lazyp;->p:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lclwr;->instance:Lcefq;

    .line 32
    .line 33
    check-cast v2, Lclao;

    .line 34
    .line 35
    iget v3, v2, Lclao;->b:I

    .line 36
    .line 37
    or-int/lit8 v3, v3, 0x2

    .line 38
    .line 39
    iput v3, v2, Lclao;->b:I

    .line 40
    .line 41
    iput v1, v2, Lclao;->d:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lclwr;->instance:Lcefq;

    .line 47
    .line 48
    check-cast v1, Lclao;

    .line 49
    .line 50
    iget v2, v1, Lclao;->b:I

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x4

    .line 53
    .line 54
    iput v2, v1, Lclao;->b:I

    .line 55
    .line 56
    iget v2, p0, Lazyp;->c:I

    .line 57
    .line 58
    iput v2, v1, Lclao;->e:I

    .line 59
    .line 60
    iget-object v1, p0, Lazyp;->j:Ljava/util/List;

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
    invoke-virtual {v0, v1}, Lclwr;->D(Ljava/lang/Iterable;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v1, p0, Lazyp;->k:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lclwr;->instance:Lcefq;

    .line 83
    .line 84
    check-cast v2, Lclao;

    .line 85
    .line 86
    iget-object v3, v2, Lclao;->g:Lcefz;

    .line 87
    .line 88
    invoke-interface {v3}, Lcefz;->c()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_1

    .line 93
    .line 94
    invoke-static {v3}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput-object v3, v2, Lclao;->g:Lcefz;

    .line 99
    .line 100
    :cond_1
    iget-object v2, v2, Lclao;->g:Lcefz;

    .line 101
    .line 102
    invoke-static {v1, v2}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    sget-object v1, Lckxz;->a:Lckxz;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 115
    .line 116
    check-cast v2, Lckxz;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lclao;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object v0, v2, Lckxz;->e:Lclao;

    .line 128
    .line 129
    iget v0, v2, Lckxz;->c:I

    .line 130
    .line 131
    or-int/lit8 v0, v0, 0x4

    .line 132
    .line 133
    iput v0, v2, Lckxz;->c:I

    .line 134
    .line 135
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lckxz;

    .line 140
    .line 141
    sget-object v1, Lckya;->a:Lckya;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcefk;

    .line 148
    .line 149
    sget-object v2, Lckxz;->b:Lcefo;

    .line 150
    .line 151
    invoke-virtual {v1, v2, v0}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lckya;

    .line 159
    .line 160
    return-object v0
.end method

.method private final g()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, La;->aX(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iput v1, p0, Lazyp;->o:I

    .line 7
    .line 8
    invoke-static {v0}, La;->aX(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lazyp;->p:I

    .line 13
    .line 14
    iget-object v0, p0, Lazyp;->k:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lazyp;->j:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lazyp;->n:Z
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
    iget-boolean v0, p0, Lazyp;->e:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lazyp;->h:Lauit;

    .line 13
    .line 14
    iget-object v1, p0, Lazyp;->a:Lazyg;

    .line 15
    .line 16
    iget-object v1, v1, Lazyg;->bj:Lbmob;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lauit;->e(Lbmob;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-boolean v0, p0, Lazyp;->d:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lazyp;->h:Lauit;

    .line 26
    .line 27
    iget-object v1, p0, Lazyp;->a:Lazyg;

    .line 28
    .line 29
    iget-object v1, v1, Lazyg;->bk:Lbmob;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lauit;->g(Lbmob;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-boolean v0, p0, Lazyp;->f:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lazyp;->h:Lauit;

    .line 39
    .line 40
    iget-object v1, p0, Lazyp;->a:Lazyg;

    .line 41
    .line 42
    iget-object v1, v1, Lazyg;->bk:Lbmob;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lauit;->d(Lbmob;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-boolean v0, p0, Lazyp;->g:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lazyp;->h:Lauit;

    .line 52
    .line 53
    iget-object v1, p0, Lazyp;->a:Lazyg;

    .line 54
    .line 55
    iget-object v1, v1, Lazyg;->bk:Lbmob;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lauit;->f(Lbmob;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-direct {p0}, Lazyp;->g()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lazyp;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw v0
.end method

.method public final declared-synchronized b(I)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lazyp;->n:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lazyp;->i:Lazyn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    :try_start_1
    iget-boolean v3, v0, Lazyn;->e:Z

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    new-instance v3, Landroid/content/Intent;

    .line 17
    .line 18
    iget-object v4, v0, Lazyn;->c:Landroid/app/Application;

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
    iput-boolean v2, v0, Lazyn;->e:Z

    .line 29
    .line 30
    :cond_1
    iget-object v3, v0, Lazyn;->a:Lj$/util/concurrent/ConcurrentHashMap;

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
    check-cast v5, Lazye;

    .line 51
    .line 52
    check-cast v5, Lazyp;

    .line 53
    .line 54
    iget-object v6, p0, Lazyp;->a:Lazyg;

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Lazyp;->d(Lazyg;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, v5, Lazyp;->a:Lazyg;

    .line 60
    .line 61
    invoke-virtual {p0, v5}, Lazyp;->d(Lazyg;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v4, p0, Lazyp;->a:Lazyg;

    .line 66
    .line 67
    invoke-virtual {v3, v4, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lazyp;->b:Lazyd;

    .line 71
    .line 72
    invoke-virtual {v3}, Lazyd;->a()Z

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
    iget-object v3, v0, Lazyn;->d:Lazpw;

    .line 82
    .line 83
    sget-object v4, Laztn;->d:Lazss;

    .line 84
    .line 85
    invoke-interface {v3, v4}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lazpa;

    .line 90
    .line 91
    iget-object v4, p0, Lazyp;->a:Lazyg;

    .line 92
    .line 93
    iget v4, v4, Lazyg;->bn:I

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lazpa;->a(I)V

    .line 96
    .line 97
    .line 98
    iput-boolean v1, v0, Lazyn;->e:Z

    .line 99
    .line 100
    :goto_1
    iget-boolean v0, v0, Lazyn;->e:Z

    .line 101
    .line 102
    if-eqz v0, :cond_b

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-static {p1}, La;->aX(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, p0, Lazyp;->o:I

    .line 111
    .line 112
    :cond_4
    invoke-static {}, Latsw;->f()Latsw;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    new-instance p1, Latss;

    .line 127
    .line 128
    invoke-direct {p1, v3, v4}, Latss;-><init>(J)V

    .line 129
    .line 130
    .line 131
    :cond_5
    iput-object p1, p0, Lazyp;->l:Lbire;

    .line 132
    .line 133
    iget-boolean p1, p0, Lazyp;->e:Z

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    iget-object p1, p0, Lazyp;->h:Lauit;

    .line 138
    .line 139
    iget-object v0, p0, Lazyp;->a:Lazyg;

    .line 140
    .line 141
    iget-object v0, v0, Lazyg;->bj:Lbmob;

    .line 142
    .line 143
    invoke-interface {p1, v0}, Lauit;->o(Lbmob;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-boolean p1, p0, Lazyp;->d:Z

    .line 147
    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    iget-object p1, p0, Lazyp;->h:Lauit;

    .line 151
    .line 152
    iget-object v0, p0, Lazyp;->a:Lazyg;

    .line 153
    .line 154
    iget-object v3, v0, Lazyg;->bk:Lbmob;

    .line 155
    .line 156
    invoke-interface {p1, v3}, Lauit;->q(Lbmob;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, Lazyp;->f()Lckya;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v0, v0, Lazyg;->bl:Lbmob;

    .line 164
    .line 165
    invoke-interface {p1, v0, v3}, Lauit;->i(Lbmob;Lckya;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    iget-boolean p1, p0, Lazyp;->f:Z

    .line 169
    .line 170
    if-eqz p1, :cond_8

    .line 171
    .line 172
    iget-object p1, p0, Lazyp;->h:Lauit;

    .line 173
    .line 174
    iget-object v0, p0, Lazyp;->a:Lazyg;

    .line 175
    .line 176
    iget-object v0, v0, Lazyg;->bk:Lbmob;

    .line 177
    .line 178
    invoke-interface {p1, v0}, Lauit;->n(Lbmob;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    iget-boolean p1, p0, Lazyp;->g:Z

    .line 182
    .line 183
    if-eqz p1, :cond_9

    .line 184
    .line 185
    iget-object p1, p0, Lazyp;->h:Lauit;

    .line 186
    .line 187
    iget-object v0, p0, Lazyp;->a:Lazyg;

    .line 188
    .line 189
    iget-object v0, v0, Lazyg;->bk:Lbmob;

    .line 190
    .line 191
    invoke-interface {p1, v0}, Lauit;->p(Lbmob;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    sget-object p1, Latsw;->a:Latsw;

    .line 195
    .line 196
    invoke-static {p1}, Latsw;->i(Latsw;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_a

    .line 201
    .line 202
    iget-boolean p1, p0, Lazyp;->m:Z

    .line 203
    .line 204
    if-eqz p1, :cond_a

    .line 205
    .line 206
    iput-boolean v1, p0, Lazyp;->m:Z

    .line 207
    .line 208
    :cond_a
    iput-boolean v2, p0, Lazyp;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    .line 210
    monitor-exit p0

    .line 211
    return-void

    .line 212
    :cond_b
    :goto_2
    monitor-exit p0

    .line 213
    return-void

    .line 214
    :catchall_0
    move-exception p1

    .line 215
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 216
    throw p1
.end method

.method public final declared-synchronized c(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lazyp;->n:Z
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
    :try_start_1
    invoke-static {p1}, La;->aX(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lazyp;->p:I

    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Lazyp;->l:Lbire;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lbire;->c()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lazyp;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lazyp;->f()Lckya;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-boolean v0, p0, Lazyp;->e:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lazyp;->h:Lauit;

    .line 41
    .line 42
    iget-object v1, p0, Lazyp;->a:Lazyg;

    .line 43
    .line 44
    iget-object v1, v1, Lazyg;->bj:Lbmob;

    .line 45
    .line 46
    invoke-interface {v0, v1, p1}, Lauit;->t(Lbmob;Lckya;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-boolean v0, p0, Lazyp;->d:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lazyp;->h:Lauit;

    .line 54
    .line 55
    iget-object v1, p0, Lazyp;->a:Lazyg;

    .line 56
    .line 57
    iget-object v2, v1, Lazyg;->bk:Lbmob;

    .line 58
    .line 59
    invoke-interface {v0, v2, p1}, Lauit;->x(Lbmob;Lckya;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Lazyg;->bm:Lbmob;

    .line 63
    .line 64
    invoke-interface {v0, v1, p1}, Lauit;->i(Lbmob;Lckya;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-boolean v0, p0, Lazyp;->f:Z

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Lazyp;->h:Lauit;

    .line 72
    .line 73
    iget-object v1, p0, Lazyp;->a:Lazyg;

    .line 74
    .line 75
    iget-object v1, v1, Lazyg;->bk:Lbmob;

    .line 76
    .line 77
    invoke-interface {v0, v1, p1}, Lauit;->r(Lbmob;Lckya;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-boolean v0, p0, Lazyp;->g:Z

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, Lazyp;->h:Lauit;

    .line 85
    .line 86
    iget-object v1, p0, Lazyp;->a:Lazyg;

    .line 87
    .line 88
    iget-object v1, v1, Lazyg;->bk:Lbmob;

    .line 89
    .line 90
    invoke-interface {v0, v1, p1}, Lauit;->w(Lbmob;Lckya;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object p1, p0, Lazyp;->i:Lazyn;

    .line 94
    .line 95
    iget-object v0, p0, Lazyp;->a:Lazyg;

    .line 96
    .line 97
    iget-object v1, p1, Lazyn;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lazyp;->b:Lazyd;

    .line 103
    .line 104
    invoke-virtual {v0}, Lazyd;->a()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    iget-object p1, p1, Lazyn;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-interface {p1, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/util/concurrent/ConcurrentMap;

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    invoke-interface {p1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/util/List;

    .line 126
    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-direct {p0}, Lazyp;->g()V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    iput-boolean p1, p0, Lazyp;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    throw p1
.end method

.method final declared-synchronized d(Lazyg;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget p1, p1, Lazyg;->bn:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lazyp;->k:Ljava/util/List;

    .line 9
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
    iget-boolean v0, p0, Lazyp;->m:Z
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
    sget-object v0, Lclan;->a:Lclan;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 18
    .line 19
    check-cast v1, Lclan;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput v2, v1, Lclan;->d:I

    .line 23
    .line 24
    iget v3, v1, Lclan;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    iput v3, v1, Lclan;->b:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 34
    .line 35
    check-cast v1, Lclan;

    .line 36
    .line 37
    iget v3, v1, Lclan;->b:I

    .line 38
    .line 39
    or-int/2addr v2, v3

    .line 40
    iput v2, v1, Lclan;->b:I

    .line 41
    .line 42
    iput p1, v1, Lclan;->c:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lclan;

    .line 49
    .line 50
    iget-object v0, p0, Lazyp;->j:Ljava/util/List;

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
