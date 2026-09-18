.class public final Lqyi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Landroid/accounts/Account;

.field public c:Ljava/lang/String;

.field public d:Lqzh;

.field private final e:Laazq;

.field private final f:Lqye;

.field private final g:Lqxx;

.field private final h:Laazq;

.field private final i:Lqym;

.field private final j:Lqyl;

.field private final k:Laazq;

.field private final l:Lqxz;

.field private final m:Lqyc;

.field private final n:Ltfo;

.field private final o:Z

.field private final p:Z

.field private final q:Lalax;

.field private final r:Lalax;

.field private final s:Lqyu;

.field private t:I

.field private final u:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lalax;Lqye;Lreh;Lqym;Lqyl;Lqxz;Lqyc;Ltfo;Ljava/util/concurrent/Executor;Lalax;Lalax;Lqyu;)V
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
    iput v1, p0, Lqyi;->t:I

    .line 8
    .line 9
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lqyi;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v1, Lphn;

    .line 17
    .line 18
    const/16 v2, 0x11

    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, Lphn;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lzfl;->aC(Laazq;)Laazq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lqyi;->e:Laazq;

    .line 28
    .line 29
    iput-object p2, p0, Lqyi;->f:Lqye;

    .line 30
    .line 31
    iput-object p4, p0, Lqyi;->i:Lqym;

    .line 32
    .line 33
    iput-object p5, p0, Lqyi;->j:Lqyl;

    .line 34
    .line 35
    new-instance p1, Lphn;

    .line 36
    .line 37
    const/16 p2, 0x12

    .line 38
    .line 39
    invoke-direct {p1, p0, p2}, Lphn;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lzfl;->aC(Laazq;)Laazq;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lqyi;->k:Laazq;

    .line 47
    .line 48
    iput-object p6, p0, Lqyi;->l:Lqxz;

    .line 49
    .line 50
    iput-object v0, p0, Lqyi;->s:Lqyu;

    .line 51
    .line 52
    iget-object p1, v0, Lqyu;->g:Landroid/accounts/Account;

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-static {p1}, Lpro;->aP(Landroid/accounts/Account;)Z

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
    new-instance v1, Lqxx;

    .line 66
    .line 67
    iget-object p1, p3, Lreh;->b:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {p1}, Lanpr;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, Lqnm;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object p1, p3, Lreh;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {p1}, Lanpr;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    move-object v3, p1

    .line 86
    check-cast v3, Ladwq;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object p1, p3, Lreh;->d:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {p1}, Lanpr;->b()Ljava/lang/Object;

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
    iget-object p1, p3, Lreh;->c:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {p1}, Lanpr;->b()Ljava/lang/Object;

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
    invoke-direct/range {v1 .. v6}, Lqxx;-><init>(Lqnm;Ladwq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/accounts/Account;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, Lqyi;->g:Lqxx;

    .line 119
    .line 120
    new-instance p1, Lmws;

    .line 121
    .line 122
    const/16 p2, 0xc

    .line 123
    .line 124
    invoke-direct {p1, p0, v0, p2, p5}, Lmws;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lzfl;->aC(Laazq;)Laazq;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lqyi;->h:Laazq;

    .line 132
    .line 133
    move-object/from16 p1, p9

    .line 134
    .line 135
    iput-object p1, p0, Lqyi;->a:Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    iput-object p7, p0, Lqyi;->m:Lqyc;

    .line 138
    .line 139
    iput-object p8, p0, Lqyi;->n:Ltfo;

    .line 140
    .line 141
    move-object/from16 p1, p10

    .line 142
    .line 143
    iput-object p1, p0, Lqyi;->q:Lalax;

    .line 144
    .line 145
    move-object/from16 p1, p11

    .line 146
    .line 147
    iput-object p1, p0, Lqyi;->r:Lalax;

    .line 148
    .line 149
    iget-boolean p1, v0, Lqyu;->n:Z

    .line 150
    .line 151
    iput-boolean p1, p0, Lqyi;->o:Z

    .line 152
    .line 153
    iget-boolean p1, v0, Lqyu;->o:Z

    .line 154
    .line 155
    iput-boolean p1, p0, Lqyi;->p:Z

    .line 156
    .line 157
    return-void
.end method

.method private final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqyi;->r:Lalax;

    .line 2
    .line 3
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lafza;

    .line 8
    .line 9
    iget-boolean p0, p0, Lafza;->p:Z

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
    iget-object p0, p0, Lqyi;->f:Lqye;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqye;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final h(Lqyg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqyi;->a(Lqyg;)Lqyf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lqyf;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Lqyg;)Lqyf;
    .locals 0

    .line 1
    iget-object p0, p0, Lqyi;->e:Laazq;

    .line 2
    .line 3
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

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
    check-cast p0, Lqyf;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final b(Lxkp;Lqzk;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    const-string v2, "RequirementsSatisfier.satisfy"

    .line 2
    .line 3
    invoke-static {v2}, Laasy;->b(Ljava/lang/String;)Laasv;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lqyg;->j:Lqyg;

    .line 13
    .line 14
    invoke-direct {p0, v3}, Lqyi;->h(Lqyg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object v3, Lqyg;->g:Lqyg;

    .line 22
    .line 23
    invoke-direct {p0, v3}, Lqyi;->h(Lqyg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget v3, p0, Lqyi;->t:I

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    iget-object v3, p0, Lqyi;->i:Lqym;

    .line 35
    .line 36
    invoke-virtual {v3}, Lqym;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-boolean v3, p0, Lqyi;->o:Z

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    iget-boolean v3, p0, Lqyi;->p:Z

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    iget-object v3, p0, Lqyi;->g:Lqxx;

    .line 52
    .line 53
    invoke-virtual {v3}, Lqxx;->d()Lqys;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-boolean v3, p1, Lxkp;->i:Z

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-direct {p0}, Lqyi;->f()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    invoke-direct {p0}, Lqyi;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-boolean v3, p1, Lxkp;->j:Z

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-direct {p0}, Lqyi;->f()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-direct {p0}, Lqyi;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    iget-object v3, p0, Lqyi;->e:Laazq;

    .line 92
    .line 93
    invoke-interface {v3}, Laazq;->mT()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/util/Map;

    .line 98
    .line 99
    sget-object v5, Lqyg;->c:Lqyg;

    .line 100
    .line 101
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    invoke-direct {p0, v5}, Lqyi;->h(Lqyg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-interface {v3}, Laazq;->mT()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/util/Map;

    .line 119
    .line 120
    sget-object v4, Lqyg;->d:Lqyg;

    .line 121
    .line 122
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    invoke-direct {p0, v4}, Lqyi;->h(Lqyg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-boolean v3, p1, Lxkp;->c:Z

    .line 136
    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    iget-boolean v3, p0, Lqyi;->p:Z

    .line 140
    .line 141
    if-nez v3, :cond_6

    .line 142
    .line 143
    iget-object v3, p0, Lqyi;->g:Lqxx;

    .line 144
    .line 145
    invoke-virtual {v3}, Lqxx;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-boolean v3, p1, Lxkp;->g:Z

    .line 153
    .line 154
    if-eqz v3, :cond_7

    .line 155
    .line 156
    iget-boolean v3, p0, Lqyi;->p:Z

    .line 157
    .line 158
    if-nez v3, :cond_7

    .line 159
    .line 160
    iget-object v3, p0, Lqyi;->j:Lqyl;

    .line 161
    .line 162
    invoke-virtual {v3}, Lqyl;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_7
    iget v3, p1, Lxkp;->l:I

    .line 170
    .line 171
    invoke-static {v3}, La;->af(I)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    const/4 v7, 0x1

    .line 176
    if-nez v3, :cond_8

    .line 177
    .line 178
    move v3, v7

    .line 179
    :cond_8
    add-int/lit8 v3, v3, -0x1

    .line 180
    .line 181
    if-eqz v3, :cond_c

    .line 182
    .line 183
    if-eq v3, v7, :cond_c

    .line 184
    .line 185
    iget v4, p2, Lqzk;->B:I

    .line 186
    .line 187
    if-gtz v4, :cond_b

    .line 188
    .line 189
    iget-object v4, p0, Lqyi;->n:Ltfo;

    .line 190
    .line 191
    invoke-interface {v4}, Ltfo;->a()J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    sub-long v4, v4, p3

    .line 196
    .line 197
    iget-object v8, p0, Lqyi;->q:Lalax;

    .line 198
    .line 199
    invoke-interface {v8}, Lalax;->b()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Lagww;

    .line 204
    .line 205
    iget v8, v8, Lagww;->Q:I

    .line 206
    .line 207
    int-to-long v8, v8

    .line 208
    cmp-long v4, v4, v8

    .line 209
    .line 210
    if-gtz v4, :cond_9

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_9
    iget-object v4, p0, Lqyi;->m:Lqyc;

    .line 214
    .line 215
    iget-object v5, v4, Lqyc;->c:Ljava/lang/Object;

    .line 216
    .line 217
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 218
    :try_start_1
    iget-object v8, v4, Lqyc;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 219
    .line 220
    invoke-interface {v8}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-eqz v8, :cond_a

    .line 225
    .line 226
    new-instance v8, Lacvd;

    .line 227
    .line 228
    invoke-direct {v8}, Lacvd;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v8, v4, Lqyc;->e:Lacvd;

    .line 232
    .line 233
    iget-object v8, v4, Lqyc;->e:Lacvd;

    .line 234
    .line 235
    sget-wide v9, Lqyc;->a:J

    .line 236
    .line 237
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 238
    .line 239
    iget-object v12, v4, Lqyc;->d:Lacut;

    .line 240
    .line 241
    invoke-static {v8, v9, v10, v11, v12}, Labtx;->X(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    const-class v9, Ljava/util/concurrent/TimeoutException;

    .line 246
    .line 247
    new-instance v10, Lpyc;

    .line 248
    .line 249
    const/16 v11, 0x12

    .line 250
    .line 251
    invoke-direct {v10, v11}, Lpyc;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v8, v9, v10, v12}, Lzfl;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    iput-object v8, v4, Lqyc;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 259
    .line 260
    :cond_a
    iget-object v4, v4, Lqyc;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 261
    .line 262
    invoke-static {v4}, Labtx;->Q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    :try_start_2
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 273
    :try_start_4
    throw v0

    .line 274
    :cond_b
    :goto_1
    iget-object v4, p0, Lqyi;->m:Lqyc;

    .line 275
    .line 276
    invoke-virtual {v4}, Lqyc;->a()V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_c
    iget-object v4, p0, Lqyi;->m:Lqyc;

    .line 281
    .line 282
    invoke-virtual {v4}, Lqyc;->a()V

    .line 283
    .line 284
    .line 285
    :goto_2
    new-instance v4, Lacte;

    .line 286
    .line 287
    invoke-static {v2}, Labhe;->l(Ljava/lang/Iterable;)Labhe;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-direct {v4, v2, v7}, Lacte;-><init>(Labgu;Z)V

    .line 292
    .line 293
    .line 294
    new-instance v2, Lqdt;

    .line 295
    .line 296
    const/16 v5, 0x8

    .line 297
    .line 298
    invoke-direct {v2, v5}, Lqdt;-><init>(I)V

    .line 299
    .line 300
    .line 301
    sget-object v5, Lactj;->a:Lactj;

    .line 302
    .line 303
    invoke-static {v4, v2, v5}, Lzfl;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    iget-boolean v2, p1, Lxkp;->e:Z

    .line 308
    .line 309
    if-eqz v2, :cond_d

    .line 310
    .line 311
    iget-object v3, p0, Lqyi;->k:Laazq;

    .line 312
    .line 313
    new-instance v0, Lrvo;

    .line 314
    .line 315
    const/4 v4, 0x1

    .line 316
    const/4 v5, 0x0

    .line 317
    move-object v1, p0

    .line 318
    move-object v2, p2

    .line 319
    invoke-direct/range {v0 .. v5}, Lrvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 320
    .line 321
    .line 322
    iget-object v2, p0, Lqyi;->a:Ljava/util/concurrent/Executor;

    .line 323
    .line 324
    invoke-static {v8, v0, v2}, Lzfl;->bq(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    goto :goto_3

    .line 329
    :cond_d
    iget-boolean v0, p1, Lxkp;->d:Z

    .line 330
    .line 331
    if-eqz v0, :cond_e

    .line 332
    .line 333
    iget-object v3, p0, Lqyi;->h:Laazq;

    .line 334
    .line 335
    new-instance v0, Lrvo;

    .line 336
    .line 337
    const/4 v4, 0x1

    .line 338
    const/4 v5, 0x0

    .line 339
    move-object v1, p0

    .line 340
    move-object v2, p2

    .line 341
    invoke-direct/range {v0 .. v5}, Lrvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 342
    .line 343
    .line 344
    iget-object v2, p0, Lqyi;->a:Ljava/util/concurrent/Executor;

    .line 345
    .line 346
    invoke-static {v8, v0, v2}, Lzfl;->bq(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    :cond_e
    :goto_3
    iget v0, p0, Lqyi;->t:I

    .line 351
    .line 352
    add-int/2addr v0, v7

    .line 353
    iput v0, p0, Lqyi;->t:I

    .line 354
    .line 355
    iget-object v0, p0, Lqyi;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 356
    .line 357
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v6, v8}, Laasv;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 361
    .line 362
    .line 363
    invoke-interface {v6}, Laasv;->close()V

    .line 364
    .line 365
    .line 366
    return-object v8

    .line 367
    :catchall_1
    move-exception v0

    .line 368
    move-object v1, v0

    .line 369
    :try_start_5
    invoke-interface {v6}, Laasv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :catchall_2
    move-exception v0

    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    :goto_4
    throw v1
.end method

.method public final c()Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object p0, p0, Lqyi;->n:Ltfo;

    .line 2
    .line 3
    invoke-interface {p0}, Ltfo;->a()J

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
    iget-object v0, p0, Lqyi;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lqyi;->i:Lqym;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqym;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lqyi;->j:Lqyl;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, v0, Lqyl;->a:Lacvd;

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
    invoke-virtual {v0}, Lqyl;->d()Lqys;

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
    iget-object v3, v0, Lqyl;->a:Lacvd;

    .line 31
    .line 32
    iput-object v2, v0, Lqyl;->a:Lacvd;

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
    invoke-virtual {v2, v1}, Lacvd;->n(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-object v0, p0, Lqyi;->g:Lqxx;

    .line 42
    .line 43
    invoke-virtual {v0}, Lqxx;->j()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lqyi;->e:Laazq;

    .line 47
    .line 48
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

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
    check-cast v1, Lqyf;

    .line 73
    .line 74
    invoke-interface {v1}, Lqyf;->f()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v0, p0, Lqyi;->h:Laazq;

    .line 79
    .line 80
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lqyf;

    .line 85
    .line 86
    invoke-interface {v0}, Lqyf;->f()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lqyi;->k:Laazq;

    .line 90
    .line 91
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lqyf;

    .line 96
    .line 97
    invoke-interface {v0}, Lqyf;->f()V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lqyi;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public final e(Lskg;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqyi;->s:Lqyu;

    .line 2
    .line 3
    iget-object v1, p1, Lskg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v3, v0, Lqyu;->c:Lxkp;

    .line 9
    .line 10
    iget-boolean v3, v3, Lxkp;->f:Z

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
    iget-object v3, p0, Lqyi;->h:Laazq;

    .line 20
    .line 21
    invoke-interface {v3}, Laazq;->mT()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lqyf;

    .line 26
    .line 27
    invoke-interface {v3}, Lqyf;->d()Lqys;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v3, v3, Lqys;->b:Ljava/lang/Object;

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
    iget-object v3, p0, Lqyi;->k:Laazq;

    .line 41
    .line 42
    invoke-interface {v3}, Laazq;->mT()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lqyf;

    .line 47
    .line 48
    invoke-interface {v3}, Lqyf;->d()Lqys;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    iget-object v3, p0, Lqyi;->l:Lqxz;

    .line 55
    .line 56
    invoke-virtual {v3}, Lqxz;->d()Lqys;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_1
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget-object v3, v3, Lqys;->b:Ljava/lang/Object;

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
    new-instance v3, Lqys;

    .line 76
    .line 77
    const-string v4, "X-Geo"

    .line 78
    .line 79
    invoke-direct {v3, v4, v0}, Lqys;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

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
    iget-object v0, v0, Lqyu;->c:Lxkp;

    .line 86
    .line 87
    iget-boolean v0, v0, Lxkp;->e:Z

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lqyi;->k:Laazq;

    .line 92
    .line 93
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lqyf;

    .line 98
    .line 99
    invoke-interface {v0}, Lqyf;->d()Lqys;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    iget-object v0, p0, Lqyi;->h:Laazq;

    .line 105
    .line 106
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lqyf;

    .line 111
    .line 112
    invoke-interface {v0}, Lqyf;->d()Lqys;

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
    invoke-static {v3, v1}, Lzfl;->bf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lqys;

    .line 125
    .line 126
    iput-object v0, p1, Lskg;->b:Ljava/lang/Object;

    .line 127
    .line 128
    :cond_7
    iget-object v0, p0, Lqyi;->h:Laazq;

    .line 129
    .line 130
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lqyf;

    .line 135
    .line 136
    invoke-interface {v0}, Lqyf;->d()Lqys;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    iget-object v0, v0, Lqys;->b:Ljava/lang/Object;

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
    invoke-static {v0, v2}, Lzfl;->am(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v2, v0

    .line 155
    check-cast v2, Lqzh;

    .line 156
    .line 157
    :cond_8
    iput-object v2, p0, Lqyi;->d:Lqzh;

    .line 158
    .line 159
    iget-boolean v0, p0, Lqyi;->o:Z

    .line 160
    .line 161
    if-nez v0, :cond_a

    .line 162
    .line 163
    iget-boolean v0, p0, Lqyi;->p:Z

    .line 164
    .line 165
    if-nez v0, :cond_a

    .line 166
    .line 167
    const-string v0, "Authorization"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lskg;->g(Ljava/lang/String;)Lqys;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v1, p0, Lqyi;->g:Lqxx;

    .line 174
    .line 175
    invoke-virtual {v1}, Lqxx;->d()Lqys;

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
    invoke-static {v2, v0}, Lzfl;->bf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lqys;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lskg;->h(Lqys;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, v0, Lqys;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Ljava/lang/String;

    .line 195
    .line 196
    iput-object p1, p0, Lqyi;->c:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v1}, Lqxx;->c()Landroid/accounts/Account;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Lqyi;->b:Landroid/accounts/Account;

    .line 203
    .line 204
    :cond_a
    return-void
.end method
