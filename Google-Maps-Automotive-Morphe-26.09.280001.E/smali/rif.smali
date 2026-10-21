.class public final Lrif;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Landroid/accounts/Account;

.field public c:Ljava/lang/String;

.field public d:Lrje;

.field private final e:Labkf;

.field private final f:Lria;

.field private final g:Lrht;

.field private final h:Labkf;

.field private final i:Lrij;

.field private final j:Lrii;

.field private final k:Labkf;

.field private final l:Lrhv;

.field private final m:Lrhy;

.field private final n:Ltph;

.field private final o:Z

.field private final p:Z

.field private final q:Lalno;

.field private final r:Lalno;

.field private final s:Lrir;

.field private t:I

.field private final u:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lalno;Lria;Lrwx;Lrij;Lrii;Lrhv;Lrhy;Ltph;Ljava/util/concurrent/Executor;Lalno;Lalno;Lrir;)V
    .locals 7

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lrif;->t:I

    .line 8
    .line 9
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lrif;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v1, Lpri;

    .line 17
    .line 18
    const/16 v2, 0x11

    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, Lpri;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Laatt;->L(Labkf;)Labkf;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lrif;->e:Labkf;

    .line 28
    .line 29
    iput-object p2, p0, Lrif;->f:Lria;

    .line 30
    .line 31
    iput-object p4, p0, Lrif;->i:Lrij;

    .line 32
    .line 33
    iput-object p5, p0, Lrif;->j:Lrii;

    .line 34
    .line 35
    new-instance p1, Lpri;

    .line 36
    .line 37
    const/16 p2, 0x12

    .line 38
    .line 39
    invoke-direct {p1, p0, p2}, Lpri;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Laatt;->L(Labkf;)Labkf;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lrif;->k:Labkf;

    .line 47
    .line 48
    iput-object p6, p0, Lrif;->l:Lrhv;

    .line 49
    .line 50
    iput-object v0, p0, Lrif;->s:Lrir;

    .line 51
    .line 52
    iget-object p1, v0, Lrir;->g:Landroid/accounts/Account;

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-static {p1}, Lqbg;->x(Landroid/accounts/Account;)Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    const/4 p5, 0x0

    .line 60
    if-eq p2, p4, :cond_0

    .line 61
    .line 62
    move-object v6, p5

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v6, p1

    .line 65
    :goto_0
    new-instance v1, Lrht;

    .line 66
    .line 67
    iget-object p1, p3, Lrwx;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {p1}, Laobv;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, Lqxk;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object p1, p3, Lrwx;->c:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {p1}, Laobv;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    move-object v3, p1

    .line 86
    check-cast v3, Laehr;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object p1, p3, Lrwx;->d:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {p1}, Laobv;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object v4, p1

    .line 98
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object p1, p3, Lrwx;->b:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {p1}, Laobv;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    move-object v5, p1

    .line 110
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-direct/range {v1 .. v6}, Lrht;-><init>(Lqxk;Laehr;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/accounts/Account;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, Lrif;->g:Lrht;

    .line 119
    .line 120
    new-instance p1, Lney;

    .line 121
    .line 122
    const/16 p2, 0xe

    .line 123
    .line 124
    invoke-direct {p1, p0, v0, p2, p5}, Lney;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Laatt;->L(Labkf;)Labkf;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lrif;->h:Labkf;

    .line 132
    .line 133
    move-object/from16 p1, p9

    .line 134
    .line 135
    iput-object p1, p0, Lrif;->a:Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    iput-object p7, p0, Lrif;->m:Lrhy;

    .line 138
    .line 139
    iput-object p8, p0, Lrif;->n:Ltph;

    .line 140
    .line 141
    move-object/from16 p1, p10

    .line 142
    .line 143
    iput-object p1, p0, Lrif;->q:Lalno;

    .line 144
    .line 145
    move-object/from16 p1, p11

    .line 146
    .line 147
    iput-object p1, p0, Lrif;->r:Lalno;

    .line 148
    .line 149
    iget-boolean p1, v0, Lrir;->n:Z

    .line 150
    .line 151
    iput-boolean p1, p0, Lrif;->o:Z

    .line 152
    .line 153
    iget-boolean p1, v0, Lrir;->o:Z

    .line 154
    .line 155
    iput-boolean p1, p0, Lrif;->p:Z

    .line 156
    .line 157
    return-void
.end method

.method private final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrif;->r:Lalno;

    .line 2
    .line 3
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lagkf;

    .line 8
    .line 9
    iget-boolean p0, p0, Lagkf;->p:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

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

.method private final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lrif;->f:Lria;

    .line 2
    .line 3
    invoke-virtual {p0}, Lria;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final h(Lric;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrif;->a(Lric;)Lrib;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lrib;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Lric;)Lrib;
    .locals 0

    .line 1
    iget-object p0, p0, Lrif;->e:Labkf;

    .line 2
    .line 3
    invoke-interface {p0}, Labkf;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lrib;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final b(Lxux;Lrjh;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    const-string v0, "RequirementsSatisfier.satisfy"

    .line 2
    .line 3
    invoke-static {v0}, Labdp;->b(Ljava/lang/String;)Labdm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lric;->j:Lric;

    .line 13
    .line 14
    invoke-direct {p0, v2}, Lrif;->h(Lric;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object v2, Lric;->g:Lric;

    .line 22
    .line 23
    invoke-direct {p0, v2}, Lrif;->h(Lric;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lrif;->t:I

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lrif;->i:Lrij;

    .line 35
    .line 36
    invoke-virtual {v2}, Lrij;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-boolean v2, p0, Lrif;->o:Z

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    iget-boolean v2, p0, Lrif;->p:Z

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    iget-object v2, p0, Lrif;->g:Lrht;

    .line 52
    .line 53
    invoke-virtual {v2}, Lrht;->d()Lrip;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-boolean v2, p1, Lxux;->i:Z

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-direct {p0}, Lrif;->f()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    invoke-direct {p0}, Lrif;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-boolean v2, p1, Lxux;->j:Z

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-direct {p0}, Lrif;->f()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-direct {p0}, Lrif;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    iget-object v2, p0, Lrif;->e:Labkf;

    .line 92
    .line 93
    invoke-interface {v2}, Labkf;->mT()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/util/Map;

    .line 98
    .line 99
    sget-object v4, Lric;->c:Lric;

    .line 100
    .line 101
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-direct {p0, v4}, Lrif;->h(Lric;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-interface {v2}, Labkf;->mT()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/util/Map;

    .line 119
    .line 120
    sget-object v3, Lric;->d:Lric;

    .line 121
    .line 122
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    invoke-direct {p0, v3}, Lrif;->h(Lric;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-boolean v2, p1, Lxux;->c:Z

    .line 136
    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    iget-boolean v2, p0, Lrif;->p:Z

    .line 140
    .line 141
    if-nez v2, :cond_6

    .line 142
    .line 143
    iget-object v2, p0, Lrif;->g:Lrht;

    .line 144
    .line 145
    invoke-virtual {v2}, Lrht;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-boolean v2, p1, Lxux;->g:Z

    .line 153
    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    iget-boolean v2, p0, Lrif;->p:Z

    .line 157
    .line 158
    if-nez v2, :cond_7

    .line 159
    .line 160
    iget-object v2, p0, Lrif;->j:Lrii;

    .line 161
    .line 162
    invoke-virtual {v2}, Lrii;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_7
    iget v2, p1, Lxux;->l:I

    .line 170
    .line 171
    invoke-static {v2}, La;->aA(I)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    const/4 v3, 0x1

    .line 176
    if-nez v2, :cond_8

    .line 177
    .line 178
    move v2, v3

    .line 179
    :cond_8
    add-int/lit8 v2, v2, -0x1

    .line 180
    .line 181
    const/16 v4, 0xb

    .line 182
    .line 183
    if-eqz v2, :cond_c

    .line 184
    .line 185
    if-eq v2, v3, :cond_c

    .line 186
    .line 187
    iget v2, p2, Lrjh;->B:I

    .line 188
    .line 189
    if-gtz v2, :cond_b

    .line 190
    .line 191
    iget-object v2, p0, Lrif;->n:Ltph;

    .line 192
    .line 193
    invoke-interface {v2}, Ltph;->a()J

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    sub-long/2addr v5, p3

    .line 198
    iget-object p3, p0, Lrif;->q:Lalno;

    .line 199
    .line 200
    invoke-interface {p3}, Lalno;->b()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    check-cast p3, Lahif;

    .line 205
    .line 206
    iget p3, p3, Lahif;->R:I

    .line 207
    .line 208
    int-to-long p3, p3

    .line 209
    cmp-long p3, v5, p3

    .line 210
    .line 211
    if-gtz p3, :cond_9

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_9
    iget-object p3, p0, Lrif;->m:Lrhy;

    .line 215
    .line 216
    iget-object p4, p3, Lrhy;->c:Ljava/lang/Object;

    .line 217
    .line 218
    monitor-enter p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 219
    :try_start_1
    iget-object v2, p3, Lrhy;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 220
    .line 221
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_a

    .line 226
    .line 227
    new-instance v2, Ladfs;

    .line 228
    .line 229
    invoke-direct {v2}, Ladfs;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object v2, p3, Lrhy;->e:Ladfs;

    .line 233
    .line 234
    iget-object v2, p3, Lrhy;->e:Ladfs;

    .line 235
    .line 236
    sget-wide v5, Lrhy;->a:J

    .line 237
    .line 238
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 239
    .line 240
    iget-object v8, p3, Lrhy;->d:Ladfk;

    .line 241
    .line 242
    invoke-static {v2, v5, v6, v7, v8}, Ladgt;->H(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const-class v5, Ljava/util/concurrent/TimeoutException;

    .line 247
    .line 248
    new-instance v6, Lpzx;

    .line 249
    .line 250
    invoke-direct {v6, v4}, Lpzx;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v5, v6, v8}, Lacel;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iput-object v2, p3, Lrhy;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 258
    .line 259
    :cond_a
    iget-object p3, p3, Lrhy;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 260
    .line 261
    invoke-static {p3}, Ladgt;->A(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    :try_start_2
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :catchall_0
    move-exception p0

    .line 271
    :try_start_3
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 272
    :try_start_4
    throw p0

    .line 273
    :cond_b
    :goto_1
    iget-object p3, p0, Lrif;->m:Lrhy;

    .line 274
    .line 275
    invoke-virtual {p3}, Lrhy;->a()V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_c
    iget-object p3, p0, Lrif;->m:Lrhy;

    .line 280
    .line 281
    invoke-virtual {p3}, Lrhy;->a()V

    .line 282
    .line 283
    .line 284
    :goto_2
    new-instance p3, Laddv;

    .line 285
    .line 286
    invoke-static {v1}, Labrt;->j(Ljava/lang/Iterable;)Labrt;

    .line 287
    .line 288
    .line 289
    move-result-object p4

    .line 290
    invoke-direct {p3, p4, v3}, Laddv;-><init>(Labrj;Z)V

    .line 291
    .line 292
    .line 293
    new-instance p4, Lqek;

    .line 294
    .line 295
    invoke-direct {p4, v4}, Lqek;-><init>(I)V

    .line 296
    .line 297
    .line 298
    sget-object v1, Ladea;->a:Ladea;

    .line 299
    .line 300
    invoke-static {p3, p4, v1}, Lacel;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 301
    .line 302
    .line 303
    move-result-object p3

    .line 304
    iget-boolean p4, p1, Lxux;->e:Z

    .line 305
    .line 306
    const/4 v1, 0x0

    .line 307
    if-eqz p4, :cond_d

    .line 308
    .line 309
    iget-object p1, p0, Lrif;->k:Labkf;

    .line 310
    .line 311
    new-instance p4, Lrid;

    .line 312
    .line 313
    invoke-direct {p4, p0, p2, p1, v1}, Lrid;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lrif;->a:Ljava/util/concurrent/Executor;

    .line 317
    .line 318
    invoke-static {p3, p4, p1}, Lacel;->bw(Lcom/google/common/util/concurrent/ListenableFuture;Laddh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 319
    .line 320
    .line 321
    move-result-object p3

    .line 322
    goto :goto_3

    .line 323
    :cond_d
    iget-boolean p1, p1, Lxux;->d:Z

    .line 324
    .line 325
    if-eqz p1, :cond_e

    .line 326
    .line 327
    iget-object p1, p0, Lrif;->h:Labkf;

    .line 328
    .line 329
    new-instance p4, Lrid;

    .line 330
    .line 331
    invoke-direct {p4, p0, p2, p1, v1}, Lrid;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lrif;->a:Ljava/util/concurrent/Executor;

    .line 335
    .line 336
    invoke-static {p3, p4, p1}, Lacel;->bw(Lcom/google/common/util/concurrent/ListenableFuture;Laddh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 337
    .line 338
    .line 339
    move-result-object p3

    .line 340
    :cond_e
    :goto_3
    iget p1, p0, Lrif;->t:I

    .line 341
    .line 342
    add-int/2addr p1, v3

    .line 343
    iput p1, p0, Lrif;->t:I

    .line 344
    .line 345
    iget-object p0, p0, Lrif;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 346
    .line 347
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v0, p3}, Labdm;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 351
    .line 352
    .line 353
    invoke-interface {v0}, Labdm;->close()V

    .line 354
    .line 355
    .line 356
    return-object p3

    .line 357
    :catchall_1
    move-exception p0

    .line 358
    :try_start_5
    invoke-interface {v0}, Labdm;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :catchall_2
    move-exception p1

    .line 363
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    :goto_4
    throw p0
.end method

.method public final c()Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object p0, p0, Lrif;->n:Ltph;

    .line 2
    .line 3
    invoke-interface {p0}, Ltph;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrif;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lrif;->i:Lrij;

    .line 10
    .line 11
    invoke-virtual {v0}, Lrij;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lrif;->j:Lrii;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, v0, Lrii;->a:Ladfs;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lrii;->d()Lrip;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v3, v0, Lrii;->a:Ladfs;

    .line 31
    .line 32
    iput-object v2, v0, Lrii;->a:Ladfs;

    .line 33
    .line 34
    move-object v2, v3

    .line 35
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ladfs;->m(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-object v0, p0, Lrif;->g:Lrht;

    .line 42
    .line 43
    invoke-virtual {v0}, Lrht;->j()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lrif;->e:Labkf;

    .line 47
    .line 48
    invoke-interface {v0}, Labkf;->mT()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lrib;

    .line 73
    .line 74
    invoke-interface {v1}, Lrib;->f()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v0, p0, Lrif;->h:Labkf;

    .line 79
    .line 80
    invoke-interface {v0}, Labkf;->mT()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lrib;

    .line 85
    .line 86
    invoke-interface {v0}, Lrib;->f()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lrif;->k:Labkf;

    .line 90
    .line 91
    invoke-interface {v0}, Labkf;->mT()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lrib;

    .line 96
    .line 97
    invoke-interface {v0}, Lrib;->f()V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lrif;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw p0

    .line 110
    :cond_4
    return-void
.end method

.method public final e(Lrie;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrif;->s:Lrir;

    .line 2
    .line 3
    iget-object v1, p1, Lrie;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v3, v0, Lrir;->c:Lxux;

    .line 9
    .line 10
    iget-boolean v3, v3, Lxux;->f:Z

    .line 11
    .line 12
    if-eqz v3, :cond_4

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lrif;->h:Labkf;

    .line 20
    .line 21
    invoke-interface {v3}, Labkf;->mT()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lrib;

    .line 26
    .line 27
    invoke-interface {v3}, Lrib;->d()Lrip;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v3, v3, Lrip;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v3, p0, Lrif;->k:Labkf;

    .line 41
    .line 42
    invoke-interface {v3}, Labkf;->mT()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lrib;

    .line 47
    .line 48
    invoke-interface {v3}, Lrib;->d()Lrip;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    iget-object v3, p0, Lrif;->l:Lrhv;

    .line 55
    .line 56
    invoke-virtual {v3}, Lrhv;->d()Lrip;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_1
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget-object v3, v3, Lrip;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    new-instance v3, Lrip;

    .line 76
    .line 77
    const-string v4, "X-Geo"

    .line 78
    .line 79
    invoke-direct {v3, v4, v0}, Lrip;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move-object v3, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object v0, v0, Lrir;->c:Lxux;

    .line 86
    .line 87
    iget-boolean v0, v0, Lxux;->e:Z

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lrif;->k:Labkf;

    .line 92
    .line 93
    invoke-interface {v0}, Labkf;->mT()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lrib;

    .line 98
    .line 99
    invoke-interface {v0}, Lrib;->d()Lrip;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    iget-object v0, p0, Lrif;->h:Labkf;

    .line 105
    .line 106
    invoke-interface {v0}, Labkf;->mT()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lrib;

    .line 111
    .line 112
    invoke-interface {v0}, Lrib;->d()Lrip;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :goto_0
    if-nez v3, :cond_6

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    :cond_6
    invoke-static {v3, v1}, Lacel;->bl(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lrip;

    .line 125
    .line 126
    iput-object v0, p1, Lrie;->b:Ljava/lang/Object;

    .line 127
    .line 128
    :cond_7
    iget-object v0, p0, Lrif;->h:Labkf;

    .line 129
    .line 130
    invoke-interface {v0}, Labkf;->mT()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lrib;

    .line 135
    .line 136
    invoke-interface {v0}, Lrib;->d()Lrip;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    iget-object v0, v0, Lrip;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v2}, Lacel;->ah(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v2, v0

    .line 155
    check-cast v2, Lrje;

    .line 156
    .line 157
    :cond_8
    iput-object v2, p0, Lrif;->d:Lrje;

    .line 158
    .line 159
    iget-boolean v0, p0, Lrif;->o:Z

    .line 160
    .line 161
    if-nez v0, :cond_a

    .line 162
    .line 163
    iget-boolean v0, p0, Lrif;->p:Z

    .line 164
    .line 165
    if-nez v0, :cond_a

    .line 166
    .line 167
    const-string v0, "Authorization"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lrie;->a(Ljava/lang/String;)Lrip;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v1, p0, Lrif;->g:Lrht;

    .line 174
    .line 175
    invoke-virtual {v1}, Lrht;->d()Lrip;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-nez v2, :cond_9

    .line 180
    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    :cond_9
    invoke-static {v2, v0}, Lacel;->bl(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lrip;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lrie;->b(Lrip;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, v0, Lrip;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Ljava/lang/String;

    .line 195
    .line 196
    iput-object p1, p0, Lrif;->c:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v1}, Lrht;->c()Landroid/accounts/Account;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Lrif;->b:Landroid/accounts/Account;

    .line 203
    .line 204
    :cond_a
    return-void
.end method
