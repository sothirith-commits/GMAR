.class public final Lrsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrrz;


# instance fields
.field public final a:Lrsa;

.field public final b:Lrry;

.field private final c:Z

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private f:Lxtu;

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private final k:Lxmj;

.field private final l:Lscy;


# direct methods
.method public constructor <init>(Lrsa;Lrry;Lscy;Lxmj;Lagww;)V
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
    iput-object v0, p0, Lrsf;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrsf;->e:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lrsf;->g:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lrsf;->h:Z

    .line 23
    .line 24
    iput v1, p0, Lrsf;->i:I

    .line 25
    .line 26
    iput v1, p0, Lrsf;->j:I

    .line 27
    .line 28
    iput-object p1, p0, Lrsf;->a:Lrsa;

    .line 29
    .line 30
    iput-object p2, p0, Lrsf;->b:Lrry;

    .line 31
    .line 32
    iget-boolean p1, p5, Lagww;->t:Z

    .line 33
    .line 34
    xor-int/2addr p1, v0

    .line 35
    iput-boolean p1, p0, Lrsf;->c:Z

    .line 36
    .line 37
    iput-object p3, p0, Lrsf;->l:Lscy;

    .line 38
    .line 39
    iput-object p4, p0, Lrsf;->k:Lxmj;

    .line 40
    .line 41
    return-void
.end method

.method private final f()Laolw;
    .locals 4

    .line 1
    sget-object v0, Laook;->a:Laook;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laooi;

    .line 8
    .line 9
    iget v1, p0, Lrsf;->i:I

    .line 10
    .line 11
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Laooi;->b:Lajqm;

    .line 15
    .line 16
    check-cast v2, Laook;

    .line 17
    .line 18
    iget v3, v2, Laook;->b:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    iput v3, v2, Laook;->b:I

    .line 23
    .line 24
    iput v1, v2, Laook;->c:I

    .line 25
    .line 26
    iget v1, p0, Lrsf;->j:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Laooi;->b:Lajqm;

    .line 32
    .line 33
    check-cast v2, Laook;

    .line 34
    .line 35
    iget v3, v2, Laook;->b:I

    .line 36
    .line 37
    or-int/lit8 v3, v3, 0x2

    .line 38
    .line 39
    iput v3, v2, Laook;->b:I

    .line 40
    .line 41
    iput v1, v2, Laook;->d:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Laooi;->b:Lajqm;

    .line 47
    .line 48
    check-cast v1, Laook;

    .line 49
    .line 50
    iget v2, v1, Laook;->b:I

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x4

    .line 53
    .line 54
    iput v2, v1, Laook;->b:I

    .line 55
    .line 56
    const/16 v2, 0x4a

    .line 57
    .line 58
    iput v2, v1, Laook;->e:I

    .line 59
    .line 60
    iget-object v1, p0, Lrsf;->d:Ljava/util/List;

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
    invoke-virtual {v0, v1}, Laooi;->l(Ljava/lang/Iterable;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object p0, p0, Lrsf;->e:Ljava/util/List;

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
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Laooi;->b:Lajqm;

    .line 83
    .line 84
    check-cast v1, Laook;

    .line 85
    .line 86
    iget-object v2, v1, Laook;->g:Lajqv;

    .line 87
    .line 88
    invoke-interface {v2}, Lajqv;->c()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_1

    .line 93
    .line 94
    invoke-interface {v2}, Lajqv;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    add-int/2addr v3, v3

    .line 99
    invoke-interface {v2, v3}, Lajqv;->g(I)Lajqv;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, v1, Laook;->g:Lajqv;

    .line 104
    .line 105
    :cond_1
    iget-object v1, v1, Laook;->g:Lajqv;

    .line 106
    .line 107
    invoke-static {p0, v1}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    sget-object p0, Laolv;->a:Laolv;

    .line 111
    .line 112
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 120
    .line 121
    check-cast v1, Laolv;

    .line 122
    .line 123
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Laook;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iput-object v0, v1, Laolv;->c:Laook;

    .line 133
    .line 134
    iget v0, v1, Laolv;->b:I

    .line 135
    .line 136
    or-int/lit8 v0, v0, 0x4

    .line 137
    .line 138
    iput v0, v1, Laolv;->b:I

    .line 139
    .line 140
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Laolv;

    .line 145
    .line 146
    sget-object v0, Laolw;->a:Laolw;

    .line 147
    .line 148
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lajqi;

    .line 153
    .line 154
    sget-object v1, Laolv;->i:Laped;

    .line 155
    .line 156
    invoke-virtual {v0, v1, p0}, Lajqi;->Q(Laped;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Laolw;

    .line 164
    .line 165
    return-object p0
.end method

.method private final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrsf;->i:I

    .line 3
    .line 4
    iput v0, p0, Lrsf;->j:I

    .line 5
    .line 6
    iget-object v0, p0, Lrsf;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lrsf;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lrsf;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lrsf;->k:Lxmj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_1
    iget-boolean v4, v0, Lxmj;->a:Z

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    new-instance v4, Landroid/content/Intent;

    .line 18
    .line 19
    iget-object v5, v0, Lxmj;->c:Ljava/lang/Object;

    .line 20
    .line 21
    const-class v6, Lcom/google/android/apps/gmm/util/systemhealth/impl/SystemHealthService;

    .line 22
    .line 23
    move-object v7, v5

    .line 24
    check-cast v7, Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v4, v7, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    check-cast v5, Landroid/app/Application;

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 32
    .line 33
    .line 34
    iput-boolean v2, v0, Lxmj;->a:Z

    .line 35
    .line 36
    :cond_1
    iget-object v4, v0, Lxmj;->d:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v5, v4

    .line 39
    check-cast v5, Lj$/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v5}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lrrz;

    .line 60
    .line 61
    check-cast v6, Lrsf;

    .line 62
    .line 63
    iget-object v7, p0, Lrsf;->a:Lrsa;

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Lrsf;->d(Lrsa;)V

    .line 66
    .line 67
    .line 68
    iget-object v6, v6, Lrsf;->a:Lrsa;

    .line 69
    .line 70
    invoke-virtual {p0, v6}, Lrsf;->d(Lrsa;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v5, p0, Lrsf;->a:Lrsa;

    .line 75
    .line 76
    check-cast v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    invoke-virtual {v4, v5, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lrsf;->b:Lrry;

    .line 82
    .line 83
    invoke-virtual {v4}, Lrry;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :catch_0
    :try_start_2
    iget-object v4, v0, Lxmj;->e:Ljava/lang/Object;

    .line 92
    .line 93
    sget-object v5, Lrqf;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 94
    .line 95
    invoke-interface {v4, v5}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lrnk;

    .line 100
    .line 101
    iget-object v5, p0, Lrsf;->a:Lrsa;

    .line 102
    .line 103
    iget v5, v5, Lrsa;->bn:I

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Lrnk;->a(I)V

    .line 106
    .line 107
    .line 108
    iput-boolean v3, v0, Lxmj;->a:Z

    .line 109
    .line 110
    :goto_1
    iget-boolean v0, v0, Lxmj;->a:Z

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    add-int/lit8 p1, p1, -0x1

    .line 117
    .line 118
    iput p1, p0, Lrsf;->i:I

    .line 119
    .line 120
    :cond_4
    invoke-static {}, Lqjr;->e()Lqjr;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-nez p1, :cond_5

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    new-instance p1, Lqjn;

    .line 135
    .line 136
    invoke-direct {p1, v4, v5}, Lqjn;-><init>(J)V

    .line 137
    .line 138
    .line 139
    :cond_5
    iput-object p1, p0, Lrsf;->f:Lxtu;

    .line 140
    .line 141
    iget-object p1, p0, Lrsf;->l:Lscy;

    .line 142
    .line 143
    iget-object v0, p0, Lrsf;->a:Lrsa;

    .line 144
    .line 145
    iget-object v4, v0, Lrsa;->bj:Lyzx;

    .line 146
    .line 147
    invoke-virtual {p1, v4}, Lscy;->F(Lyzx;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lyzz;->a()Lyzz;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Lyzz;->i()Lzgo;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object v5, v0, Lrsa;->bk:Lyzx;

    .line 159
    .line 160
    iget-object v6, v5, Lyzx;->a:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v7, Lphl;

    .line 163
    .line 164
    const/4 v8, 0x4

    .line 165
    invoke-direct {v7, v4, v6, v8, v1}, Lphl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v4, Lzgo;->a:Lacut;

    .line 169
    .line 170
    new-instance v4, Lacvl;

    .line 171
    .line 172
    invoke-direct {v4, v7}, Lacvl;-><init>(Lacsq;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, Lrsf;->f()Laolw;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v0, v0, Lrsa;->bl:Lyzx;

    .line 183
    .line 184
    invoke-virtual {p1, v0, v1}, Lscy;->E(Lyzx;Laolw;)V

    .line 185
    .line 186
    .line 187
    iget-boolean v0, p0, Lrsf;->c:Z

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-static {}, Lyzz;->a()Lyzz;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v0, v0, Lyzz;->a:Lzaa;

    .line 196
    .line 197
    invoke-interface {v0, v5}, Lzaa;->i(Lyzx;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    invoke-virtual {p1}, Lscy;->A()Lyzz;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object p1, p1, Lyzz;->a:Lzaa;

    .line 205
    .line 206
    invoke-interface {p1, v5}, Lzaa;->k(Lyzx;)V

    .line 207
    .line 208
    .line 209
    sget-object p1, Lqjr;->a:Lqjr;

    .line 210
    .line 211
    invoke-static {p1}, Lqjr;->h(Lqjr;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_7

    .line 216
    .line 217
    iget-boolean p1, p0, Lrsf;->g:Z

    .line 218
    .line 219
    if-eqz p1, :cond_7

    .line 220
    .line 221
    iput-boolean v3, p0, Lrsf;->g:Z

    .line 222
    .line 223
    :cond_7
    iput-boolean v2, p0, Lrsf;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    .line 225
    monitor-exit p0

    .line 226
    return-void

    .line 227
    :cond_8
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

.method public final declared-synchronized b(I)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lrsf;->h:Z
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
    iput p1, p0, Lrsf;->j:I

    .line 13
    .line 14
    :cond_1
    iget-object p1, p0, Lrsf;->f:Lxtu;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lxtu;->c()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lrsf;->c()V
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
    invoke-direct {p0}, Lrsf;->f()Laolw;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object p1, p0, Lrsf;->l:Lscy;

    .line 35
    .line 36
    iget-object v6, p0, Lrsf;->a:Lrsa;

    .line 37
    .line 38
    invoke-virtual {p1}, Lscy;->A()Lyzz;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lyzz;->a:Lzaa;

    .line 43
    .line 44
    iget-object v1, v6, Lrsa;->bj:Lyzx;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-interface {v0, v1, v1, v5, v2}, Lzaa;->p(Lyzx;Lyzx;Laolw;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lyzz;->a()Lyzz;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lyzz;->i()Lzgo;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v1, Lzgo;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    move v3, v2

    .line 61
    iget-object v2, v6, Lrsa;->bk:Lyzx;

    .line 62
    .line 63
    iget-object v4, v2, Lyzx;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Lzgo;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 v9, 0x2

    .line 80
    new-array v9, v9, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    aput-object v0, v9, v8

    .line 83
    .line 84
    aput-object v4, v9, v3

    .line 85
    .line 86
    invoke-static {v9}, Labtx;->aM([Lcom/google/common/util/concurrent/ListenableFuture;)Lalpw;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    move-object v3, v0

    .line 91
    new-instance v0, Lzgl;

    .line 92
    .line 93
    invoke-direct/range {v0 .. v5}, Lzgl;-><init>(Lzgo;Lyzx;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Laolw;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v1, Lzgo;->a:Lacut;

    .line 97
    .line 98
    invoke-virtual {v9, v0, v3}, Lalpw;->c(Lacsq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v3, Lxhg;

    .line 103
    .line 104
    const/16 v4, 0xa

    .line 105
    .line 106
    invoke-direct {v3, v1, v2, v4, v7}, Lxhg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lactj;->a:Lactj;

    .line 110
    .line 111
    invoke-interface {v0, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v0, v6, Lrsa;->bm:Lyzx;

    .line 115
    .line 116
    invoke-virtual {p1, v0, v5}, Lscy;->E(Lyzx;Laolw;)V

    .line 117
    .line 118
    .line 119
    iget-boolean v0, p0, Lrsf;->c:Z

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-static {v2, v5}, Lscy;->K(Lyzx;Laolw;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {p1}, Lscy;->A()Lyzz;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p1, p1, Lyzz;->a:Lzaa;

    .line 131
    .line 132
    invoke-interface {p1, v2, v5}, Lzaa;->n(Lyzx;Laolw;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lrsf;->k:Lxmj;

    .line 136
    .line 137
    iget-object v0, p1, Lxmj;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 140
    .line 141
    invoke-virtual {v0, v6}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lrsf;->b:Lrry;

    .line 145
    .line 146
    invoke-virtual {v0}, Lrry;->a()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    iget-object p1, p1, Lxmj;->b:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {p1, v7}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Ljava/util/concurrent/ConcurrentMap;

    .line 159
    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    invoke-interface {p1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ljava/util/List;

    .line 167
    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-direct {p0}, Lrsf;->g()V

    .line 174
    .line 175
    .line 176
    iput-boolean v8, p0, Lrsf;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    .line 178
    monitor-exit p0

    .line 179
    return-void

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    move-object p1, v0

    .line 182
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lrsf;->h:Z
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
    iget-object v0, p0, Lrsf;->l:Lscy;

    .line 9
    .line 10
    iget-object v1, p0, Lrsf;->a:Lrsa;

    .line 11
    .line 12
    iget-object v2, v1, Lrsa;->bj:Lyzx;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lscy;->C(Lyzx;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lyzz;->a()Lyzz;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lyzz;->i()Lzgo;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Lzgo;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    iget-object v1, v1, Lrsa;->bk:Lyzx;

    .line 28
    .line 29
    iget-object v3, v1, Lyzx;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-interface {v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-boolean v2, p0, Lrsf;->c:Z

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-static {v1}, Lscy;->J(Lyzx;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0, v1}, Lscy;->D(Lyzx;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lrsf;->g()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lrsf;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw v0
.end method

.method final declared-synchronized d(Lrsa;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrsf;->e:Ljava/util/List;

    .line 3
    .line 4
    iget p1, p1, Lrsa;->bn:I

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

.method public final declared-synchronized e(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lrsf;->g:Z
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
    sget-object v0, Laooj;->a:Laooj;

    .line 9
    .line 10
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 18
    .line 19
    check-cast v1, Laooj;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput v2, v1, Laooj;->d:I

    .line 23
    .line 24
    iget v3, v1, Laooj;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    iput v3, v1, Laooj;->b:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 34
    .line 35
    check-cast v1, Laooj;

    .line 36
    .line 37
    iget v3, v1, Laooj;->b:I

    .line 38
    .line 39
    or-int/2addr v2, v3

    .line 40
    iput v2, v1, Laooj;->b:I

    .line 41
    .line 42
    iput p1, v1, Laooj;->c:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Laooj;

    .line 49
    .line 50
    iget-object v0, p0, Lrsf;->d:Ljava/util/List;

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
