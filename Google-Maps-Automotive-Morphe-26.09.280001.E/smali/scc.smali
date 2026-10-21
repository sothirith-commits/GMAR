.class public final Lscc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lsbw;


# instance fields
.field public final a:Lsbx;

.field public final b:Lsbv;

.field private final c:Z

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private f:Lyec;

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private final k:Lxwr;

.field private final l:Ltfh;


# direct methods
.method public constructor <init>(Lsbx;Lsbv;Ltfh;Lxwr;Lahif;)V
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
    iput-object v0, p0, Lscc;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lscc;->e:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lscc;->g:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lscc;->h:Z

    .line 23
    .line 24
    iput v1, p0, Lscc;->i:I

    .line 25
    .line 26
    iput v1, p0, Lscc;->j:I

    .line 27
    .line 28
    iput-object p1, p0, Lscc;->a:Lsbx;

    .line 29
    .line 30
    iput-object p2, p0, Lscc;->b:Lsbv;

    .line 31
    .line 32
    iget-boolean p1, p5, Lahif;->u:Z

    .line 33
    .line 34
    xor-int/2addr p1, v0

    .line 35
    iput-boolean p1, p0, Lscc;->c:Z

    .line 36
    .line 37
    iput-object p3, p0, Lscc;->l:Ltfh;

    .line 38
    .line 39
    iput-object p4, p0, Lscc;->k:Lxwr;

    .line 40
    .line 41
    return-void
.end method

.method private final f()Laoyc;
    .locals 4

    .line 1
    sget-object v0, Lapaq;->a:Lapaq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lapao;

    .line 8
    .line 9
    iget v1, p0, Lscc;->i:I

    .line 10
    .line 11
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lapao;->b:Lakcx;

    .line 15
    .line 16
    check-cast v2, Lapaq;

    .line 17
    .line 18
    iget v3, v2, Lapaq;->b:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    iput v3, v2, Lapaq;->b:I

    .line 23
    .line 24
    iput v1, v2, Lapaq;->c:I

    .line 25
    .line 26
    iget v1, p0, Lscc;->j:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lapao;->b:Lakcx;

    .line 32
    .line 33
    check-cast v2, Lapaq;

    .line 34
    .line 35
    iget v3, v2, Lapaq;->b:I

    .line 36
    .line 37
    or-int/lit8 v3, v3, 0x2

    .line 38
    .line 39
    iput v3, v2, Lapaq;->b:I

    .line 40
    .line 41
    iput v1, v2, Lapaq;->d:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lapao;->b:Lakcx;

    .line 47
    .line 48
    check-cast v1, Lapaq;

    .line 49
    .line 50
    iget v2, v1, Lapaq;->b:I

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x4

    .line 53
    .line 54
    iput v2, v1, Lapaq;->b:I

    .line 55
    .line 56
    const/16 v2, 0x4a

    .line 57
    .line 58
    iput v2, v1, Lapaq;->e:I

    .line 59
    .line 60
    iget-object v1, p0, Lscc;->d:Ljava/util/List;

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
    invoke-virtual {v0, v1}, Lapao;->l(Ljava/lang/Iterable;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object p0, p0, Lscc;->e:Ljava/util/List;

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
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lapao;->b:Lakcx;

    .line 83
    .line 84
    check-cast v1, Lapaq;

    .line 85
    .line 86
    iget-object v2, v1, Lapaq;->g:Lakdg;

    .line 87
    .line 88
    invoke-interface {v2}, Lakdg;->c()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_1

    .line 93
    .line 94
    invoke-interface {v2}, Lakdg;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    add-int/2addr v3, v3

    .line 99
    invoke-interface {v2, v3}, Lakdg;->g(I)Lakdg;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, v1, Lapaq;->g:Lakdg;

    .line 104
    .line 105
    :cond_1
    iget-object v1, v1, Lapaq;->g:Lakdg;

    .line 106
    .line 107
    invoke-static {p0, v1}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    sget-object p0, Laoyb;->a:Laoyb;

    .line 111
    .line 112
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lakcr;->b:Lakcx;

    .line 120
    .line 121
    check-cast v1, Laoyb;

    .line 122
    .line 123
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lapaq;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iput-object v0, v1, Laoyb;->d:Lapaq;

    .line 133
    .line 134
    iget v0, v1, Laoyb;->b:I

    .line 135
    .line 136
    or-int/lit8 v0, v0, 0x4

    .line 137
    .line 138
    iput v0, v1, Laoyb;->b:I

    .line 139
    .line 140
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Laoyb;

    .line 145
    .line 146
    sget-object v0, Laoyc;->a:Laoyc;

    .line 147
    .line 148
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lakct;

    .line 153
    .line 154
    sget-object v1, Laoyb;->k:Lakea;

    .line 155
    .line 156
    invoke-virtual {v0, v1, p0}, Lakct;->Q(Lakea;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Laoyc;

    .line 164
    .line 165
    return-object p0
.end method

.method private final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lscc;->i:I

    .line 3
    .line 4
    iput v0, p0, Lscc;->j:I

    .line 5
    .line 6
    iget-object v0, p0, Lscc;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lscc;->d:Ljava/util/List;

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
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lscc;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lscc;->k:Lxwr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_1
    iget-boolean v3, v0, Lxwr;->a:Z

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    new-instance v3, Landroid/content/Intent;

    .line 17
    .line 18
    iget-object v4, v0, Lxwr;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const-class v5, Lcom/google/android/apps/gmm/util/systemhealth/impl/SystemHealthService;

    .line 21
    .line 22
    move-object v6, v4

    .line 23
    check-cast v6, Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v3, v6, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    check-cast v4, Landroid/app/Application;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 31
    .line 32
    .line 33
    iput-boolean v1, v0, Lxwr;->a:Z

    .line 34
    .line 35
    :cond_1
    iget-object v3, v0, Lxwr;->d:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v4, v3

    .line 38
    check-cast v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lsbw;

    .line 59
    .line 60
    check-cast v5, Lscc;

    .line 61
    .line 62
    iget-object v6, p0, Lscc;->a:Lsbx;

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Lscc;->d(Lsbx;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, v5, Lscc;->a:Lsbx;

    .line 68
    .line 69
    invoke-virtual {p0, v5}, Lscc;->d(Lsbx;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v4, p0, Lscc;->a:Lsbx;

    .line 74
    .line 75
    check-cast v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    invoke-virtual {v3, v4, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lscc;->b:Lsbv;

    .line 81
    .line 82
    invoke-virtual {v3}, Lsbv;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v3, 0x0

    .line 90
    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :catch_0
    :try_start_2
    iget-object v3, v0, Lxwr;->e:Ljava/lang/Object;

    .line 92
    .line 93
    sget-object v4, Lsad;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 94
    .line 95
    invoke-interface {v3, v4}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lrxk;

    .line 100
    .line 101
    iget-object v4, p0, Lscc;->a:Lsbx;

    .line 102
    .line 103
    iget v4, v4, Lsbx;->bn:I

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Lrxk;->a(I)V

    .line 106
    .line 107
    .line 108
    iput-boolean v2, v0, Lxwr;->a:Z

    .line 109
    .line 110
    :goto_1
    iget-boolean v0, v0, Lxwr;->a:Z

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
    iput p1, p0, Lscc;->i:I

    .line 119
    .line 120
    :cond_4
    invoke-static {}, Lqtq;->e()Lqtq;

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
    move-result-wide v3

    .line 134
    new-instance p1, Lqtm;

    .line 135
    .line 136
    invoke-direct {p1, v3, v4}, Lqtm;-><init>(J)V

    .line 137
    .line 138
    .line 139
    :cond_5
    iput-object p1, p0, Lscc;->f:Lyec;

    .line 140
    .line 141
    iget-object p1, p0, Lscc;->l:Ltfh;

    .line 142
    .line 143
    iget-object v0, p0, Lscc;->a:Lsbx;

    .line 144
    .line 145
    iget-object v3, v0, Lsbx;->bj:Lzku;

    .line 146
    .line 147
    invoke-virtual {p1, v3}, Ltfh;->Y(Lzku;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lzkw;->a()Lzkw;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Lzkw;->i()Lzrp;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v4, v0, Lsbx;->bk:Lzku;

    .line 159
    .line 160
    iget-object v5, v4, Lzku;->a:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v6, Lxvb;

    .line 163
    .line 164
    const/4 v7, 0x3

    .line 165
    invoke-direct {v6, v3, v5, v7}, Lxvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iget-object v3, v3, Lzrp;->a:Ladfk;

    .line 169
    .line 170
    new-instance v5, Ladga;

    .line 171
    .line 172
    invoke-direct {v5, v6}, Ladga;-><init>(Laddg;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, Lscc;->f()Laoyc;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v0, v0, Lsbx;->bl:Lzku;

    .line 183
    .line 184
    invoke-virtual {p1, v0, v3}, Ltfh;->X(Lzku;Laoyc;)V

    .line 185
    .line 186
    .line 187
    iget-boolean v0, p0, Lscc;->c:Z

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-static {}, Lzkw;->a()Lzkw;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v0, v0, Lzkw;->a:Lzkx;

    .line 196
    .line 197
    invoke-interface {v0, v4}, Lzkx;->i(Lzku;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    invoke-virtual {p1}, Ltfh;->T()Lzkw;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object p1, p1, Lzkw;->a:Lzkx;

    .line 205
    .line 206
    invoke-interface {p1, v4}, Lzkx;->k(Lzku;)V

    .line 207
    .line 208
    .line 209
    sget-object p1, Lqtq;->a:Lqtq;

    .line 210
    .line 211
    invoke-static {p1}, Lqtq;->h(Lqtq;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_7

    .line 216
    .line 217
    iget-boolean p1, p0, Lscc;->g:Z

    .line 218
    .line 219
    if-eqz p1, :cond_7

    .line 220
    .line 221
    iput-boolean v2, p0, Lscc;->g:Z

    .line 222
    .line 223
    :cond_7
    iput-boolean v1, p0, Lscc;->h:Z
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
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lscc;->h:Z
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
    iput p1, p0, Lscc;->j:I

    .line 13
    .line 14
    :cond_1
    iget-object p1, p0, Lscc;->f:Lyec;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lyec;->c()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lscc;->c()V
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
    invoke-direct {p0}, Lscc;->f()Laoyc;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object p1, p0, Lscc;->l:Ltfh;

    .line 35
    .line 36
    iget-object v6, p0, Lscc;->a:Lsbx;

    .line 37
    .line 38
    invoke-virtual {p1}, Ltfh;->T()Lzkw;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lzkw;->a:Lzkx;

    .line 43
    .line 44
    iget-object v1, v6, Lsbx;->bj:Lzku;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-interface {v0, v1, v1, v5, v2}, Lzkx;->p(Lzku;Lzku;Laoyc;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lzkw;->a()Lzkw;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lzkw;->i()Lzrp;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v1, Lzrp;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    move v3, v2

    .line 61
    iget-object v2, v6, Lsbx;->bk:Lzku;

    .line 62
    .line 63
    iget-object v4, v2, Lzku;->a:Ljava/lang/String;

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
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Lzrp;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v8, 0x2

    .line 79
    new-array v8, v8, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    aput-object v0, v8, v7

    .line 82
    .line 83
    aput-object v4, v8, v3

    .line 84
    .line 85
    invoke-static {v8}, Ladgt;->aa([Lcom/google/common/util/concurrent/ListenableFuture;)Lalzn;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    move-object v3, v0

    .line 90
    new-instance v0, Lzrn;

    .line 91
    .line 92
    invoke-direct/range {v0 .. v5}, Lzrn;-><init>(Lzrp;Lzku;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Laoyc;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v1, Lzrp;->a:Ladfk;

    .line 96
    .line 97
    invoke-virtual {v8, v0, v3}, Lalzn;->b(Laddg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v3, Lxji;

    .line 102
    .line 103
    const/16 v4, 0x10

    .line 104
    .line 105
    invoke-direct {v3, v1, v2, v4}, Lxji;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Ladea;->a:Ladea;

    .line 109
    .line 110
    invoke-interface {v0, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v0, v6, Lsbx;->bm:Lzku;

    .line 114
    .line 115
    invoke-virtual {p1, v0, v5}, Ltfh;->X(Lzku;Laoyc;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, p0, Lscc;->c:Z

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-static {v2, v5}, Ltfh;->ad(Lzku;Laoyc;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {p1}, Ltfh;->T()Lzkw;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p1, p1, Lzkw;->a:Lzkx;

    .line 130
    .line 131
    invoke-interface {p1, v2, v5}, Lzkx;->n(Lzku;Laoyc;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lscc;->k:Lxwr;

    .line 135
    .line 136
    iget-object v0, p1, Lxwr;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 139
    .line 140
    invoke-virtual {v0, v6}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lscc;->b:Lsbv;

    .line 144
    .line 145
    invoke-virtual {v0}, Lsbv;->a()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    iget-object p1, p1, Lxwr;->b:Ljava/lang/Object;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-interface {p1, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-direct {p0}, Lscc;->g()V

    .line 174
    .line 175
    .line 176
    iput-boolean v7, p0, Lscc;->h:Z
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
    iget-boolean v0, p0, Lscc;->h:Z
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
    iget-object v0, p0, Lscc;->l:Ltfh;

    .line 9
    .line 10
    iget-object v1, p0, Lscc;->a:Lsbx;

    .line 11
    .line 12
    iget-object v2, v1, Lsbx;->bj:Lzku;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ltfh;->V(Lzku;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lzkw;->a()Lzkw;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lzkw;->i()Lzrp;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Lzrp;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    iget-object v1, v1, Lsbx;->bk:Lzku;

    .line 28
    .line 29
    iget-object v3, v1, Lzku;->a:Ljava/lang/String;

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
    iget-boolean v2, p0, Lscc;->c:Z

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-static {v1}, Ltfh;->ac(Lzku;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0, v1}, Ltfh;->W(Lzku;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lscc;->g()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lscc;->h:Z
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

.method final declared-synchronized d(Lsbx;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lscc;->e:Ljava/util/List;

    .line 3
    .line 4
    iget p1, p1, Lsbx;->bn:I

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
    iget-boolean v0, p0, Lscc;->g:Z
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
    sget-object v0, Lapap;->a:Lapap;

    .line 9
    .line 10
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 18
    .line 19
    check-cast v1, Lapap;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput v2, v1, Lapap;->d:I

    .line 23
    .line 24
    iget v3, v1, Lapap;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    iput v3, v1, Lapap;->b:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 34
    .line 35
    check-cast v1, Lapap;

    .line 36
    .line 37
    iget v3, v1, Lapap;->b:I

    .line 38
    .line 39
    or-int/2addr v2, v3

    .line 40
    iput v2, v1, Lapap;->b:I

    .line 41
    .line 42
    iput p1, v1, Lapap;->c:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lapap;

    .line 49
    .line 50
    iget-object v0, p0, Lscc;->d:Ljava/util/List;

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
