.class public final Laymc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Landroid/accounts/Account;

.field public c:Ljava/lang/String;

.field public d:Layna;

.field private final e:Lbwlt;

.field private final f:Laylx;

.field private final g:Laylq;

.field private final h:Lbwlt;

.field private final i:Laymg;

.field private final j:Laymf;

.field private final k:Lbwlt;

.field private final l:Layls;

.field private final m:Laylv;

.field private final n:Lbghz;

.field private final o:Lbmoc;

.field private final p:Z

.field private final q:Z

.field private final r:Lcqlh;

.field private final s:Lcqlh;

.field private final t:Laymo;

.field private u:I

.field private final v:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcqlh;Laylx;Layps;Laymg;Laymf;Layls;Laylv;Lbghz;Ljava/util/concurrent/Executor;Lcqlh;Lcqlh;Lbmoc;Laymo;)V
    .locals 7

    .line 1
    .line 2
    move-object/from16 v0, p13

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput v1, p0, Laymc;->u:I

    .line 9
    .line 10
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    iput-object v2, p0, Laymc;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance v2, Layma;

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p1, v3}, Layma;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Laymc;->e:Lbwlt;

    .line 28
    .line 29
    iput-object p2, p0, Laymc;->f:Laylx;

    .line 30
    .line 31
    iput-object p4, p0, Laymc;->i:Laymg;

    .line 32
    .line 33
    iput-object p5, p0, Laymc;->j:Laymf;

    .line 34
    .line 35
    new-instance p1, Layma;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p0, v1}, Layma;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Laymc;->k:Lbwlt;

    .line 45
    .line 46
    iput-object p6, p0, Laymc;->l:Layls;

    .line 47
    .line 48
    iput-object v0, p0, Laymc;->t:Laymo;

    .line 49
    .line 50
    iget-object p1, v0, Laymo;->g:Landroid/accounts/Account;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Layvt;->ak(Landroid/accounts/Account;)Z

    .line 54
    move-result p2

    .line 55
    .line 56
    if-eq v3, p2, :cond_0

    .line 57
    const/4 p1, 0x0

    .line 58
    :cond_0
    move-object v6, p1

    .line 59
    .line 60
    new-instance v1, Laylq;

    .line 61
    .line 62
    iget-object p1, p3, Layps;->b:Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    move-object v2, p1

    .line 68
    .line 69
    check-cast v2, Laxyz;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    iget-object p1, p3, Layps;->a:Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    move-object v3, p1

    .line 80
    .line 81
    check-cast v3, Lbsja;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    iget-object p1, p3, Layps;->d:Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    move-object v4, p1

    .line 92
    .line 93
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    iget-object p1, p3, Layps;->c:Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    move-object v5, p1

    .line 104
    .line 105
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v1 .. v6}, Laylq;-><init>(Laxyz;Lbsja;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/accounts/Account;)V

    .line 112
    .line 113
    iput-object v1, p0, Laymc;->g:Laylq;

    .line 114
    .line 115
    new-instance p1, Lafev;

    .line 116
    .line 117
    const/16 p2, 0xf

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, p0, v0, p2}, Lafev;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    iput-object p1, p0, Laymc;->h:Lbwlt;

    .line 127
    .line 128
    move-object/from16 p1, p9

    .line 129
    .line 130
    iput-object p1, p0, Laymc;->a:Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    iput-object p7, p0, Laymc;->m:Laylv;

    .line 133
    .line 134
    iput-object p8, p0, Laymc;->n:Lbghz;

    .line 135
    .line 136
    move-object/from16 p1, p10

    .line 137
    .line 138
    iput-object p1, p0, Laymc;->r:Lcqlh;

    .line 139
    .line 140
    move-object/from16 p1, p11

    .line 141
    .line 142
    iput-object p1, p0, Laymc;->s:Lcqlh;

    .line 143
    .line 144
    iget-boolean p1, v0, Laymo;->n:Z

    .line 145
    .line 146
    iput-boolean p1, p0, Laymc;->p:Z

    .line 147
    .line 148
    iget-boolean p1, v0, Laymo;->p:Z

    .line 149
    .line 150
    iput-boolean p1, p0, Laymc;->q:Z

    .line 151
    .line 152
    move-object/from16 p1, p12

    .line 153
    .line 154
    iput-object p1, p0, Laymc;->o:Lbmoc;

    .line 155
    return-void
.end method

.method private final f()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laymc;->s:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcepj;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcepj;->p:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

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
    .line 2
    iget-object p0, p0, Laymc;->f:Laylx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laylx;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final h(Laylz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laymc;->a(Laylz;)Layly;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Layly;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Laylz;)Layly;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laymc;->e:Lbwlt;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Layly;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    return-object p0
.end method

.method public final b(Lbmsa;Laynd;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    .line 2
    const-string v2, "RequirementsSatisfier.satisfy"

    .line 3
    .line 4
    .line 5
    invoke-static {v2}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v6

    .line 7
    .line 8
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    sget-object v3, Laylz;->j:Laylz;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v3}, Laymc;->h(Laylz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    sget-object v3, Laylz;->g:Laylz;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v3}, Laymc;->h(Laylz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    iget v3, p0, Laymc;->u:I

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, Laymc;->i:Laymg;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Laymg;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    :cond_0
    iget-boolean v3, p0, Laymc;->p:Z

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    iget-boolean v3, p0, Laymc;->q:Z

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    iget-object v3, p0, Laymc;->g:Laylq;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Laylq;->c()Laymm;

    .line 56
    .line 57
    :cond_1
    iget-boolean v3, p1, Lbmsa;->i:Z

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Laymc;->f()Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Laymc;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_2
    iget-boolean v3, p1, Lbmsa;->j:Z

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Laymc;->f()Z

    .line 81
    move-result v3

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Laymc;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    :cond_3
    :goto_0
    iget-object v3, p0, Laymc;->e:Lbwlt;

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Lbwlt;->uw()Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    check-cast v4, Ljava/util/Map;

    .line 99
    .line 100
    sget-object v5, Laylz;->c:Laylz;

    .line 101
    .line 102
    .line 103
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 104
    move-result v4

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v5}, Laymc;->h(Laylz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-interface {v3}, Lbwlt;->uw()Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    check-cast v4, Ljava/util/Map;

    .line 120
    .line 121
    sget-object v5, Laylz;->d:Laylz;

    .line 122
    .line 123
    .line 124
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 125
    move-result v4

    .line 126
    .line 127
    if-eqz v4, :cond_5

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v5}, Laymc;->h(Laylz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    :cond_5
    iget-boolean v4, p1, Lbmsa;->c:Z

    .line 137
    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    iget-boolean v4, p0, Laymc;->q:Z

    .line 141
    .line 142
    if-nez v4, :cond_6

    .line 143
    .line 144
    iget-object v4, p0, Laymc;->g:Laylq;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Laylq;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    .line 151
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    :cond_6
    iget-boolean v4, p1, Lbmsa;->g:Z

    .line 154
    .line 155
    if-eqz v4, :cond_7

    .line 156
    .line 157
    iget-boolean v4, p0, Laymc;->q:Z

    .line 158
    .line 159
    if-nez v4, :cond_7

    .line 160
    .line 161
    iget-object v4, p0, Laymc;->j:Laymf;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Laymf;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    .line 168
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_7
    invoke-interface {v3}, Lbwlt;->uw()Ljava/lang/Object;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    check-cast v3, Ljava/util/Map;

    .line 175
    .line 176
    sget-object v4, Laylz;->a:Laylz;

    .line 177
    .line 178
    .line 179
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180
    move-result v3

    .line 181
    .line 182
    if-eqz v3, :cond_8

    .line 183
    .line 184
    iget-boolean v3, p1, Lbmsa;->k:Z

    .line 185
    .line 186
    if-eqz v3, :cond_8

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, v4}, Laymc;->h(Laylz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    move-result-object v3

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    :cond_8
    iget v3, p1, Lbmsa;->l:I

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, La;->ch(I)I

    .line 199
    move-result v3

    .line 200
    const/4 v7, 0x1

    .line 201
    .line 202
    if-nez v3, :cond_9

    .line 203
    move v3, v7

    .line 204
    .line 205
    :cond_9
    add-int/lit8 v3, v3, -0x1

    .line 206
    .line 207
    if-eqz v3, :cond_d

    .line 208
    .line 209
    if-eq v3, v7, :cond_d

    .line 210
    .line 211
    iget v4, p2, Laynd;->B:I

    .line 212
    .line 213
    if-gtz v4, :cond_c

    .line 214
    .line 215
    iget-object v4, p0, Laymc;->n:Lbghz;

    .line 216
    .line 217
    .line 218
    invoke-interface {v4}, Lbghz;->a()J

    .line 219
    move-result-wide v4

    .line 220
    .line 221
    sub-long v4, v4, p3

    .line 222
    .line 223
    iget-object v8, p0, Laymc;->r:Lcqlh;

    .line 224
    .line 225
    .line 226
    invoke-interface {v8}, Lcqlh;->a()Ljava/lang/Object;

    .line 227
    move-result-object v8

    .line 228
    .line 229
    check-cast v8, Lcgbt;

    .line 230
    .line 231
    iget v8, v8, Lcgbt;->ap:I

    .line 232
    int-to-long v8, v8

    .line 233
    .line 234
    cmp-long v4, v4, v8

    .line 235
    .line 236
    if-gtz v4, :cond_a

    .line 237
    goto :goto_1

    .line 238
    .line 239
    :cond_a
    iget-object v4, p0, Laymc;->m:Laylv;

    .line 240
    .line 241
    iget-object v5, v4, Laylv;->c:Ljava/lang/Object;

    .line 242
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 243
    .line 244
    :try_start_1
    iget-object v8, v4, Laylv;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 245
    .line 246
    .line 247
    invoke-interface {v8}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 248
    move-result v8

    .line 249
    .line 250
    if-eqz v8, :cond_b

    .line 251
    .line 252
    new-instance v8, Lcom/google/common/util/concurrent/SettableFuture;

    .line 253
    .line 254
    .line 255
    invoke-direct {v8}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 256
    .line 257
    iput-object v8, v4, Laylv;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 258
    .line 259
    iget-object v8, v4, Laylv;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 260
    .line 261
    sget-wide v9, Laylv;->a:J

    .line 262
    .line 263
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 264
    .line 265
    iget-object v12, v4, Laylv;->d:Lbzpv;

    .line 266
    .line 267
    .line 268
    invoke-static {v8, v9, v10, v11, v12}, Lcajb;->K(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 269
    move-result-object v8

    .line 270
    .line 271
    const-class v9, Ljava/util/concurrent/TimeoutException;

    .line 272
    .line 273
    new-instance v10, Lawxd;

    .line 274
    .line 275
    const/16 v11, 0x11

    .line 276
    .line 277
    .line 278
    invoke-direct {v10, v11}, Lawxd;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v8, v9, v10, v12}, Lbwee;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 282
    move-result-object v8

    .line 283
    .line 284
    iput-object v8, v4, Laylv;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 285
    .line 286
    :cond_b
    iget-object v4, v4, Laylv;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 287
    .line 288
    .line 289
    invoke-static {v4}, Lcajb;->C(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 290
    move-result-object v4

    .line 291
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    .line 293
    .line 294
    :try_start_2
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 295
    goto :goto_2

    .line 296
    :catchall_0
    move-exception v0

    .line 297
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 298
    :try_start_4
    throw v0

    .line 299
    .line 300
    :cond_c
    :goto_1
    iget-object v4, p0, Laymc;->m:Laylv;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Laylv;->a()V

    .line 304
    goto :goto_2

    .line 305
    .line 306
    :cond_d
    iget-object v4, p0, Laymc;->m:Laylv;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, Laylv;->a()V

    .line 310
    .line 311
    :goto_2
    iget-object v4, p0, Laymc;->e:Lbwlt;

    .line 312
    .line 313
    .line 314
    invoke-interface {v4}, Lbwlt;->uw()Ljava/lang/Object;

    .line 315
    move-result-object v4

    .line 316
    .line 317
    check-cast v4, Ljava/util/Map;

    .line 318
    .line 319
    sget-object v5, Laylz;->b:Laylz;

    .line 320
    .line 321
    .line 322
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 323
    move-result v4

    .line 324
    .line 325
    if-eqz v4, :cond_e

    .line 326
    .line 327
    iget-boolean v4, p1, Lbmsa;->m:Z

    .line 328
    .line 329
    if-eqz v4, :cond_e

    .line 330
    .line 331
    iget-object v4, p0, Laymc;->o:Lbmoc;

    .line 332
    .line 333
    .line 334
    invoke-interface {v4}, Lbmoc;->a()Landroid/accounts/Account;

    .line 335
    move-result-object v4

    .line 336
    .line 337
    .line 338
    invoke-static {v4}, Layvt;->ak(Landroid/accounts/Account;)Z

    .line 339
    move-result v4

    .line 340
    .line 341
    if-eqz v4, :cond_e

    .line 342
    .line 343
    .line 344
    invoke-direct {p0, v5}, Laymc;->h(Laylz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 345
    move-result-object v4

    .line 346
    .line 347
    .line 348
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    :cond_e
    new-instance v4, Lbzog;

    .line 351
    .line 352
    .line 353
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 354
    move-result-object v2

    .line 355
    .line 356
    .line 357
    invoke-direct {v4, v2, v7}, Lbzog;-><init>(Lbwtv;Z)V

    .line 358
    .line 359
    new-instance v2, Lavzi;

    .line 360
    .line 361
    const/16 v5, 0xe

    .line 362
    .line 363
    .line 364
    invoke-direct {v2, v5}, Lavzi;-><init>(I)V

    .line 365
    .line 366
    sget-object v5, Lbzol;->a:Lbzol;

    .line 367
    .line 368
    .line 369
    invoke-static {v4, v2, v5}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 370
    move-result-object v8

    .line 371
    .line 372
    iget-boolean v2, p1, Lbmsa;->e:Z

    .line 373
    .line 374
    if-eqz v2, :cond_f

    .line 375
    .line 376
    iget-object v3, p0, Laymc;->k:Lbwlt;

    .line 377
    .line 378
    new-instance v0, Lmfd;

    .line 379
    .line 380
    const/16 v4, 0xa

    .line 381
    const/4 v5, 0x0

    .line 382
    move-object v1, p0

    .line 383
    move-object v2, p2

    .line 384
    .line 385
    .line 386
    invoke-direct/range {v0 .. v5}, Lmfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 387
    .line 388
    iget-object v2, p0, Laymc;->a:Ljava/util/concurrent/Executor;

    .line 389
    .line 390
    .line 391
    invoke-static {v8, v0, v2}, Lbwee;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 392
    move-result-object v8

    .line 393
    goto :goto_3

    .line 394
    .line 395
    :cond_f
    iget-boolean v0, p1, Lbmsa;->d:Z

    .line 396
    .line 397
    if-eqz v0, :cond_10

    .line 398
    .line 399
    iget-object v3, p0, Laymc;->h:Lbwlt;

    .line 400
    .line 401
    new-instance v0, Lmfd;

    .line 402
    .line 403
    const/16 v4, 0xa

    .line 404
    const/4 v5, 0x0

    .line 405
    move-object v1, p0

    .line 406
    move-object v2, p2

    .line 407
    .line 408
    .line 409
    invoke-direct/range {v0 .. v5}, Lmfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 410
    .line 411
    iget-object v2, p0, Laymc;->a:Ljava/util/concurrent/Executor;

    .line 412
    .line 413
    .line 414
    invoke-static {v8, v0, v2}, Lbwee;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 415
    move-result-object v8

    .line 416
    .line 417
    :cond_10
    :goto_3
    iget v0, p0, Laymc;->u:I

    .line 418
    add-int/2addr v0, v7

    .line 419
    .line 420
    iput v0, p0, Laymc;->u:I

    .line 421
    .line 422
    iget-object v0, p0, Laymc;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v6, v8}, Lbwat;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 429
    .line 430
    .line 431
    invoke-interface {v6}, Lbwat;->close()V

    .line 432
    return-object v8

    .line 433
    :catchall_1
    move-exception v0

    .line 434
    move-object v1, v0

    .line 435
    .line 436
    .line 437
    :try_start_5
    invoke-interface {v6}, Lbwat;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 438
    goto :goto_4

    .line 439
    :catchall_2
    move-exception v0

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 443
    :goto_4
    throw v1
.end method

.method public final c()Lj$/time/Duration;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laymc;->n:Lbghz;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbghz;->a()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laymc;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Laymc;->i:Laymg;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Laymg;->f()V

    .line 14
    .line 15
    iget-object v0, p0, Laymc;->j:Laymf;

    .line 16
    monitor-enter v0

    .line 17
    .line 18
    :try_start_0
    iget-object v1, v0, Laymf;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    monitor-exit v0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Laymf;->c()Laymm;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v3, v0, Laymf;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 32
    .line 33
    iput-object v2, v0, Laymf;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 34
    move-object v2, v3

    .line 35
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-object v0, p0, Laymc;->g:Laylq;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Laylq;->j()V

    .line 46
    .line 47
    iget-object v0, p0, Laymc;->e:Lbwlt;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Layly;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Layly;->e()V

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, Laymc;->h:Lbwlt;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Layly;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Layly;->e()V

    .line 89
    .line 90
    iget-object v0, p0, Laymc;->k:Lbwlt;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    check-cast v0, Layly;

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Layly;->e()V

    .line 100
    .line 101
    iget-object p0, p0, Laymc;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    const/4 v0, 0x0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

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

.method public final e(Laymb;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laymc;->t:Laymo;

    .line 3
    .line 4
    iget-object v1, p1, Laymb;->a:Laymm;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v3, v0, Laymo;->c:Lbmsa;

    .line 10
    .line 11
    iget-boolean v3, v3, Lbmsa;->f:Z

    .line 12
    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    iget-object v3, p0, Laymc;->h:Lbwlt;

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Lbwlt;->uw()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Layly;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Layly;->c()Laymm;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v3, v3, Laymm;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    :cond_0
    iget-object v3, p0, Laymc;->k:Lbwlt;

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Lbwlt;->uw()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Layly;

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Layly;->c()Laymm;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    iget-object v3, p0, Laymc;->l:Layls;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Layls;->c()Laymm;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    :cond_1
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iget-object v3, v3, Laymm;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    new-instance v3, Laymm;

    .line 77
    .line 78
    const-string v4, "X-Geo"

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v4, v0}, Laymm;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move-object v3, v2

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_4
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v0, v0, Laymo;->c:Lbmsa;

    .line 89
    .line 90
    iget-boolean v0, v0, Lbmsa;->e:Z

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, Laymc;->k:Lbwlt;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, Layly;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Layly;->c()Laymm;

    .line 104
    move-result-object v3

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_5
    iget-object v0, p0, Laymc;->h:Lbwlt;

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    check-cast v0, Layly;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Layly;->c()Laymm;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    :goto_0
    if-nez v3, :cond_6

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-static {v3, v1}, Lbwee;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    check-cast v0, Laymm;

    .line 128
    .line 129
    iput-object v0, p1, Laymb;->a:Laymm;

    .line 130
    .line 131
    :cond_7
    iget-object v0, p0, Laymc;->h:Lbwlt;

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    check-cast v0, Layly;

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Layly;->c()Laymm;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    iget-object v0, v0, Laymm;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Ljava/lang/Iterable;

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v2}, Lbvep;->bQ(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    move-object v2, v0

    .line 157
    .line 158
    check-cast v2, Layna;

    .line 159
    .line 160
    :cond_8
    iput-object v2, p0, Laymc;->d:Layna;

    .line 161
    .line 162
    iget-boolean v0, p0, Laymc;->p:Z

    .line 163
    .line 164
    if-nez v0, :cond_a

    .line 165
    .line 166
    iget-boolean v0, p0, Laymc;->q:Z

    .line 167
    .line 168
    if-nez v0, :cond_a

    .line 169
    .line 170
    const-string v0, "Authorization"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Laymb;->a(Ljava/lang/String;)Laymm;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    iget-object v1, p0, Laymc;->g:Laylq;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Laylq;->c()Laymm;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    if-nez v2, :cond_9

    .line 183
    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    .line 187
    :cond_9
    invoke-static {v2, v0}, Lbwee;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    check-cast v0, Laymm;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Laymb;->b(Laymm;)V

    .line 194
    .line 195
    iget-object p1, v0, Laymm;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Ljava/lang/String;

    .line 198
    .line 199
    iput-object p1, p0, Laymc;->c:Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Laylq;->f()Landroid/accounts/Account;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    iput-object p1, p0, Laymc;->b:Landroid/accounts/Account;

    .line 206
    :cond_a
    return-void
.end method
