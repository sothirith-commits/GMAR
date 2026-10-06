.class public final Labzz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lacaj;

.field public final d:Lajzi;

.field public final e:Ladvg;

.field public final f:Lacab;

.field public final g:Lndy;

.field public final h:Laxtp;

.field public final i:Lahaf;

.field public final j:Lagem;

.field private k:Lbvtl;

.field private final l:Laxtp;

.field private final m:Laxtp;

.field private final n:Lawdt;

.field private final o:Lagem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "abzz"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Labzz;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lndy;Ljava/util/concurrent/Executor;Lawds;Lacaj;Lajzi;Ladvg;Lagem;Lacab;Lagem;Lahaf;Laxtp;Laxtp;Laxtp;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 6
    .line 7
    iput-object v0, p0, Labzz;->k:Lbvtl;

    .line 8
    .line 9
    iput-object p1, p0, Labzz;->g:Lndy;

    .line 10
    .line 11
    iput-object p2, p0, Labzz;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p4, p0, Labzz;->c:Lacaj;

    .line 14
    .line 15
    iput-object p5, p0, Labzz;->d:Lajzi;

    .line 16
    .line 17
    iput-object p6, p0, Labzz;->e:Ladvg;

    .line 18
    .line 19
    iput-object p7, p0, Labzz;->j:Lagem;

    .line 20
    .line 21
    iput-object p8, p0, Labzz;->f:Lacab;

    .line 22
    .line 23
    iput-object p9, p0, Labzz;->o:Lagem;

    .line 24
    .line 25
    iput-object p10, p0, Labzz;->i:Lahaf;

    .line 26
    .line 27
    iput-object p11, p0, Labzz;->h:Laxtp;

    .line 28
    .line 29
    iput-object p12, p0, Labzz;->l:Laxtp;

    .line 30
    .line 31
    iput-object p13, p0, Labzz;->m:Laxtp;

    .line 32
    .line 33
    iget-object p1, p3, Lawds;->b:Laypc;

    .line 34
    .line 35
    sget-object p2, Laypd;->a:Lbweh;

    .line 36
    const/4 p2, 0x1

    .line 37
    const/4 p4, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, p4}, Laypc;->a(ZLbweh;)V

    .line 41
    .line 42
    new-instance p1, Lawdt;

    .line 43
    .line 44
    const/16 p2, 0x14

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p3, p2, p4, p4}, Lawdt;-><init>(Lawds;I[B[B)V

    .line 48
    .line 49
    iput-object p1, p0, Labzz;->n:Lawdt;

    .line 50
    return-void
.end method

.method private final declared-synchronized f(Lbjan;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Labzz;->k:Lbvtl;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Labzz;->k:Lbvtl;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lbjan;

    .line 18
    .line 19
    iget-wide v0, v0, Lbjan;->c:J

    .line 20
    .line 21
    iget-wide v2, p1, Lbjan;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    cmp-long p1, v0, v2

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    monitor-exit p0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method private final declared-synchronized g(Lbjan;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Labzz;->f(Lbjan;)Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_1
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Labzz;->k:Lbvtl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lwbv;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lwbv;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Labzz;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Lbunv;->bD(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b(Lbjan;Labzf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Labzz;->j:Lagem;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lagem;->D()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object v3

    .line 7
    .line 8
    iget-object v0, p0, Labzz;->i:Lahaf;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lahaf;->as()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Lcdnp;->a:Lcdnp;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    sget-object v2, Lchrq;->a:Lchrq;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 28
    .line 29
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 30
    .line 31
    check-cast v4, Lchrq;

    .line 32
    .line 33
    const/16 v5, 0x59

    .line 34
    .line 35
    iput v5, v4, Lchrq;->o:I

    .line 36
    .line 37
    iget v5, v4, Lchrq;->b:I

    .line 38
    .line 39
    const/high16 v6, 0x10000

    .line 40
    or-int/2addr v5, v6

    .line 41
    .line 42
    iput v5, v4, Lchrq;->b:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 46
    .line 47
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 48
    .line 49
    check-cast v4, Lcdnp;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Lchrq;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    iput-object v2, v4, Lcdnp;->c:Lchrq;

    .line 61
    .line 62
    iget v2, v4, Lcdnp;->b:I

    .line 63
    const/4 v9, 0x1

    .line 64
    or-int/2addr v2, v9

    .line 65
    .line 66
    iput v2, v4, Lcdnp;->b:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Lcdnp;

    .line 73
    .line 74
    iget-object v2, p0, Labzz;->o:Lagem;

    .line 75
    .line 76
    iget-object v4, v2, Lagem;->b:Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v1}, Layyi;->aI(Laypj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    new-instance v4, Labce;

    .line 83
    .line 84
    const/16 v5, 0xb

    .line 85
    .line 86
    .line 87
    invoke-direct {v4, v5}, Labce;-><init>(I)V

    .line 88
    .line 89
    iget-object v2, v2, Lagem;->a:Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v4, v2}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    iget-object v1, p0, Labzz;->f:Lacab;

    .line 96
    .line 97
    iget-object v2, v1, Lacab;->j:Laxtp;

    .line 98
    .line 99
    iget-object v4, v1, Lacab;->i:Lbgld;

    .line 100
    .line 101
    .line 102
    invoke-interface {v4}, Lbgld;->f()Lj$/time/Instant;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    check-cast v2, Lcfnn;

    .line 110
    .line 111
    iget-object v2, v2, Lcfnn;->ar:Lcfnj;

    .line 112
    .line 113
    if-nez v2, :cond_0

    .line 114
    .line 115
    sget-object v2, Lcfnj;->a:Lcfnj;

    .line 116
    .line 117
    :cond_0
    iget v2, v2, Lcfnj;->c:I

    .line 118
    int-to-long v6, v2

    .line 119
    .line 120
    .line 121
    invoke-static {v6, v7}, Lcuux;->e(J)Lcuux;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lcoow;->h(Lcuvq;)Lj$/time/Duration;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    const-string v6, "RiddlerPlaceVisits.getPlaceCandidates"

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 136
    move-result-object v6

    .line 137
    .line 138
    .line 139
    :try_start_0
    invoke-static {v2}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2, v4}, Lacab;->a(Lcuve;Lcuve;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    new-instance v2, Labce;

    .line 151
    .line 152
    const/16 v4, 0x10

    .line 153
    .line 154
    .line 155
    invoke-direct {v2, v4}, Labce;-><init>(I)V

    .line 156
    .line 157
    sget-object v4, Lbywz;->a:Lbywz;

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v2, v4}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    invoke-interface {v6}, Lbvjw;->close()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Labzz;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    move-result-object v8

    .line 169
    const/4 v10, 0x4

    .line 170
    .line 171
    new-array v1, v10, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 172
    const/4 v11, 0x0

    .line 173
    .line 174
    aput-object v3, v1, v11

    .line 175
    .line 176
    aput-object v5, v1, v9

    .line 177
    const/4 v12, 0x2

    .line 178
    .line 179
    aput-object v4, v1, v12

    .line 180
    const/4 v13, 0x3

    .line 181
    .line 182
    aput-object v8, v1, v13

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Lbunv;->bJ([Lcom/google/common/util/concurrent/ListenableFuture;)Lbuus;

    .line 186
    move-result-object v14

    .line 187
    .line 188
    new-instance v1, Labzw;

    .line 189
    move-object v2, p0

    .line 190
    .line 191
    move-object/from16 v6, p1

    .line 192
    .line 193
    move-object/from16 v7, p2

    .line 194
    .line 195
    .line 196
    invoke-direct/range {v1 .. v8}, Labzw;-><init>(Labzz;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbjan;Labzf;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 197
    .line 198
    iget-object v3, p0, Labzz;->b:Ljava/util/concurrent/Executor;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14, v1, v3}, Lbuus;->q(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    new-array v4, v10, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 205
    .line 206
    aput-object v1, v4, v11

    .line 207
    .line 208
    aput-object v0, v4, v9

    .line 209
    .line 210
    aput-object v8, v4, v12

    .line 211
    .line 212
    aput-object v5, v4, v13

    .line 213
    .line 214
    .line 215
    invoke-static {v4}, Lbunv;->bJ([Lcom/google/common/util/concurrent/ListenableFuture;)Lbuus;

    .line 216
    move-result-object v4

    .line 217
    .line 218
    new-instance v5, Ljxs;

    .line 219
    .line 220
    const/16 v6, 0x8

    .line 221
    .line 222
    .line 223
    invoke-direct {v5, p0, v0, v1, v6}, Ljxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v5, v3}, Lbuus;->p(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 227
    move-result-object p0

    .line 228
    .line 229
    .line 230
    invoke-static {p0}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 231
    move-result-object p0

    .line 232
    .line 233
    new-instance v0, Labce;

    .line 234
    .line 235
    const/16 v1, 0xc

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, v1}, Labce;-><init>(I)V

    .line 239
    .line 240
    const-class v1, Labzy;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v1, v0, v3}, Lbvkg;->c(Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 244
    move-result-object p0

    .line 245
    .line 246
    new-instance v0, Labce;

    .line 247
    .line 248
    const/16 v1, 0xd

    .line 249
    .line 250
    .line 251
    invoke-direct {v0, v1}, Labce;-><init>(I)V

    .line 252
    .line 253
    const-class v1, Labzx;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v1, v0, v3}, Lbvkg;->c(Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    move-object p0, v0

    .line 261
    .line 262
    .line 263
    :try_start_1
    invoke-interface {v6}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 264
    goto :goto_0

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 269
    :goto_0
    throw p0
.end method

.method public final c(Lbjan;ZLabzf;Labzh;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "Riddler.requestQuestionsForFeature"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Lbjan;->s(Lbjan;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/16 p0, 0x9

    .line 15
    .line 16
    .line 17
    invoke-interface {p4, p0}, Labzh;->d(I)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Labzz;->c:Lacaj;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lacaj;->a(Lbjan;)Lbvtl;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lbvtl;->i()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    const/4 p0, 0x7

    .line 34
    .line 35
    .line 36
    invoke-interface {p4, p0}, Labzh;->d(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, Labzq;

    .line 43
    .line 44
    .line 45
    invoke-interface {p4, p1, p0}, Labzh;->c(Lbjan;Labzq;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-direct {p0, p1}, Labzz;->g(Lbjan;)Z

    .line 50
    move-result p2

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    const/4 p0, 0x2

    .line 54
    .line 55
    .line 56
    invoke-interface {p4, p0}, Labzh;->d(I)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-interface {p4}, Labzh;->b()V

    .line 61
    .line 62
    iget-object p2, p0, Labzz;->b:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    new-instance v2, Lsse;

    .line 65
    .line 66
    const/16 v7, 0xa

    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v3, p0

    .line 69
    move-object v4, p1

    .line 70
    move-object v5, p3

    .line 71
    move-object v6, p4

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v2 .. v8}, Lsse;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-interface {v1}, Lbvjw;->close()V

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object p0, v0

    .line 88
    .line 89
    .line 90
    :try_start_1
    invoke-interface {v1}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    move-object p1, v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    :goto_1
    throw p0
.end method

.method public final declared-synchronized d(Lbjan;)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Labzz;->f(Lbjan;)Z

    .line 5
    move-result p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 10
    .line 11
    iput-object p1, p0, Labzz;->k:Lbvtl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final e(Lcom/google/common/collect/ImmutableList;Lbvtl;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcdtq;->a:Lcdtq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast v1, Lcdtq;

    .line 14
    .line 15
    iget-object v2, v1, Lcdtq;->c:Lcmfj;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Lcmfj;->c()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    iput-object v2, v1, Lcdtq;->c:Lcmfj;

    .line 28
    .line 29
    :cond_0
    iget-object v1, v1, Lcdtq;->c:Lcmfj;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 36
    .line 37
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 38
    .line 39
    check-cast p1, Lcdtq;

    .line 40
    .line 41
    iget v1, p1, Lcdtq;->b:I

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    iput v1, p1, Lcdtq;->b:I

    .line 46
    .line 47
    iput p3, p1, Lcdtq;->e:I

    .line 48
    .line 49
    iget-object p1, p0, Labzz;->h:Laxtp;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Laxtp;->a()Lcmfy;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lcfno;

    .line 56
    .line 57
    iget-object p1, p0, Labzz;->l:Laxtp;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Laxtp;->a()Lcmfy;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Lcfcy;

    .line 64
    .line 65
    iget-object p3, p0, Labzz;->m:Laxtp;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Laxtp;->a()Lcmfy;

    .line 69
    move-result-object p3

    .line 70
    .line 71
    check-cast p3, Lcexy;

    .line 72
    .line 73
    sget-object v1, Lcpfp;->a:Lcpfp;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    sget-object v2, Lcpfo;->a:Lcpfo;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 87
    .line 88
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 89
    .line 90
    check-cast v3, Lcpfo;

    .line 91
    .line 92
    iget v4, v3, Lcpfo;->b:I

    .line 93
    const/4 v5, 0x1

    .line 94
    or-int/2addr v4, v5

    .line 95
    .line 96
    iput v4, v3, Lcpfo;->b:I

    .line 97
    .line 98
    iput-boolean v5, v3, Lcpfo;->c:Z

    .line 99
    .line 100
    iget v3, p3, Lcexy;->Y:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 104
    .line 105
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 106
    .line 107
    check-cast v4, Lcpfo;

    .line 108
    .line 109
    iget v6, v4, Lcpfo;->b:I

    .line 110
    .line 111
    or-int/lit8 v6, v6, 0x2

    .line 112
    .line 113
    iput v6, v4, Lcpfo;->b:I

    .line 114
    .line 115
    iput v3, v4, Lcpfo;->d:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 119
    .line 120
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 121
    .line 122
    check-cast v3, Lcpfo;

    .line 123
    .line 124
    iget v4, v3, Lcpfo;->b:I

    .line 125
    .line 126
    or-int/lit8 v4, v4, 0x10

    .line 127
    .line 128
    iput v4, v3, Lcpfo;->b:I

    .line 129
    .line 130
    iput-boolean v5, v3, Lcpfo;->e:Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 134
    .line 135
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 136
    .line 137
    check-cast v3, Lcpfo;

    .line 138
    .line 139
    iget v4, v3, Lcpfo;->b:I

    .line 140
    .line 141
    or-int/lit16 v4, v4, 0x80

    .line 142
    .line 143
    iput v4, v3, Lcpfo;->b:I

    .line 144
    .line 145
    iput-boolean v5, v3, Lcpfo;->g:Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 149
    .line 150
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 151
    .line 152
    check-cast v3, Lcpfo;

    .line 153
    .line 154
    iget v4, v3, Lcpfo;->b:I

    .line 155
    .line 156
    or-int/lit8 v4, v4, 0x40

    .line 157
    .line 158
    iput v4, v3, Lcpfo;->b:I

    .line 159
    .line 160
    iput-boolean v5, v3, Lcpfo;->f:Z

    .line 161
    .line 162
    iget-boolean p1, p1, Lcfcy;->g:Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 166
    .line 167
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 168
    .line 169
    check-cast v3, Lcpfo;

    .line 170
    .line 171
    iget v4, v3, Lcpfo;->b:I

    .line 172
    .line 173
    or-int/lit16 v4, v4, 0x100

    .line 174
    .line 175
    iput v4, v3, Lcpfo;->b:I

    .line 176
    .line 177
    iput-boolean p1, v3, Lcpfo;->h:Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 181
    .line 182
    iget-object p1, v1, Lcmek;->instance:Lcmes;

    .line 183
    .line 184
    check-cast p1, Lcpfp;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    check-cast v2, Lcpfo;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    iput-object v2, p1, Lcpfp;->c:Lcpfo;

    .line 196
    .line 197
    iget v2, p1, Lcpfp;->b:I

    .line 198
    or-int/2addr v2, v5

    .line 199
    .line 200
    iput v2, p1, Lcpfp;->b:I

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 204
    .line 205
    iget-object p1, v1, Lcmek;->instance:Lcmes;

    .line 206
    .line 207
    check-cast p1, Lcpfp;

    .line 208
    .line 209
    iget v2, p1, Lcpfp;->b:I

    .line 210
    .line 211
    or-int/lit8 v2, v2, 0x4

    .line 212
    .line 213
    iput v2, p1, Lcpfp;->b:I

    .line 214
    .line 215
    iput-boolean v5, p1, Lcpfp;->e:Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 219
    .line 220
    iget-object p1, v1, Lcmek;->instance:Lcmes;

    .line 221
    .line 222
    check-cast p1, Lcpfp;

    .line 223
    .line 224
    iget v2, p1, Lcpfp;->b:I

    .line 225
    .line 226
    or-int/lit8 v2, v2, 0x8

    .line 227
    .line 228
    iput v2, p1, Lcpfp;->b:I

    .line 229
    .line 230
    iput-boolean v5, p1, Lcpfp;->f:Z

    .line 231
    .line 232
    iget-boolean p1, p3, Lcexy;->y:Z

    .line 233
    .line 234
    if-eqz p1, :cond_1

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 238
    .line 239
    iget-object p1, v1, Lcmek;->instance:Lcmes;

    .line 240
    .line 241
    check-cast p1, Lcpfp;

    .line 242
    .line 243
    iget v2, p1, Lcpfp;->b:I

    .line 244
    .line 245
    or-int/lit8 v2, v2, 0x10

    .line 246
    .line 247
    iput v2, p1, Lcpfp;->b:I

    .line 248
    .line 249
    iput-boolean v5, p1, Lcpfp;->g:Z

    .line 250
    .line 251
    :cond_1
    iget-boolean p1, p3, Lcexy;->v:Z

    .line 252
    .line 253
    if-eqz p1, :cond_2

    .line 254
    .line 255
    sget-object p1, Lcpfn;->a:Lcpfn;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 259
    move-result-object p1

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 263
    .line 264
    iget-object v2, p1, Lcmek;->instance:Lcmes;

    .line 265
    .line 266
    check-cast v2, Lcpfn;

    .line 267
    .line 268
    iget v3, v2, Lcpfn;->b:I

    .line 269
    or-int/2addr v3, v5

    .line 270
    .line 271
    iput v3, v2, Lcpfn;->b:I

    .line 272
    .line 273
    iput-boolean v5, v2, Lcpfn;->c:Z

    .line 274
    .line 275
    iget p3, p3, Lcexy;->Y:I

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 279
    .line 280
    iget-object v2, p1, Lcmek;->instance:Lcmes;

    .line 281
    .line 282
    check-cast v2, Lcpfn;

    .line 283
    .line 284
    iget v3, v2, Lcpfn;->b:I

    .line 285
    .line 286
    or-int/lit8 v3, v3, 0x2

    .line 287
    .line 288
    iput v3, v2, Lcpfn;->b:I

    .line 289
    .line 290
    iput p3, v2, Lcpfn;->d:I

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 294
    .line 295
    iget-object p3, v1, Lcmek;->instance:Lcmes;

    .line 296
    .line 297
    check-cast p3, Lcpfp;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 301
    move-result-object p1

    .line 302
    .line 303
    check-cast p1, Lcpfn;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    iput-object p1, p3, Lcpfp;->d:Lcpfn;

    .line 309
    .line 310
    iget p1, p3, Lcpfp;->b:I

    .line 311
    .line 312
    or-int/lit8 p1, p1, 0x2

    .line 313
    .line 314
    iput p1, p3, Lcpfp;->b:I

    .line 315
    .line 316
    .line 317
    :cond_2
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 318
    move-result-object p1

    .line 319
    .line 320
    check-cast p1, Lcpfp;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 324
    .line 325
    iget-object p3, v0, Lcmek;->instance:Lcmes;

    .line 326
    .line 327
    check-cast p3, Lcdtq;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    iput-object p1, p3, Lcdtq;->f:Lcpfp;

    .line 333
    .line 334
    iget p1, p3, Lcdtq;->b:I

    .line 335
    .line 336
    or-int/lit8 p1, p1, 0x4

    .line 337
    .line 338
    iput p1, p3, Lcdtq;->b:I

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 342
    .line 343
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 344
    .line 345
    check-cast p1, Lcdtq;

    .line 346
    .line 347
    add-int/lit8 p4, p4, -0x1

    .line 348
    .line 349
    iput p4, p1, Lcdtq;->g:I

    .line 350
    .line 351
    iget p3, p1, Lcdtq;->b:I

    .line 352
    .line 353
    or-int/lit8 p3, p3, 0x8

    .line 354
    .line 355
    iput p3, p1, Lcdtq;->b:I

    .line 356
    .line 357
    .line 358
    invoke-virtual {p2}, Lbvtl;->i()Z

    .line 359
    move-result p1

    .line 360
    .line 361
    if-eqz p1, :cond_3

    .line 362
    .line 363
    .line 364
    invoke-virtual {p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 365
    move-result-object p1

    .line 366
    .line 367
    check-cast p1, Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 371
    move-result p1

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 375
    .line 376
    iget-object p2, v0, Lcmek;->instance:Lcmes;

    .line 377
    .line 378
    check-cast p2, Lcdtq;

    .line 379
    .line 380
    iget p3, p2, Lcdtq;->b:I

    .line 381
    or-int/2addr p3, v5

    .line 382
    .line 383
    iput p3, p2, Lcdtq;->b:I

    .line 384
    .line 385
    iput p1, p2, Lcdtq;->d:I

    .line 386
    .line 387
    :cond_3
    sget-object p1, Lchrq;->a:Lchrq;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 391
    move-result-object p1

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 395
    .line 396
    iget-object p2, p1, Lcmek;->instance:Lcmes;

    .line 397
    .line 398
    check-cast p2, Lchrq;

    .line 399
    .line 400
    iget p3, p2, Lchrq;->b:I

    .line 401
    .line 402
    or-int/lit16 p3, p3, 0x200

    .line 403
    .line 404
    iput p3, p2, Lchrq;->b:I

    .line 405
    .line 406
    iput-boolean v5, p2, Lchrq;->k:Z

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 410
    .line 411
    iget-object p2, p1, Lcmek;->instance:Lcmes;

    .line 412
    .line 413
    check-cast p2, Lchrq;

    .line 414
    .line 415
    const/16 p3, 0x59

    .line 416
    .line 417
    iput p3, p2, Lchrq;->o:I

    .line 418
    .line 419
    iget p3, p2, Lchrq;->b:I

    .line 420
    .line 421
    const/high16 p4, 0x10000

    .line 422
    or-int/2addr p3, p4

    .line 423
    .line 424
    iput p3, p2, Lchrq;->b:I

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 428
    .line 429
    iget-object p2, v0, Lcmek;->instance:Lcmes;

    .line 430
    .line 431
    check-cast p2, Lcdtq;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 435
    move-result-object p1

    .line 436
    .line 437
    check-cast p1, Lchrq;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    iput-object p1, p2, Lcdtq;->h:Lchrq;

    .line 443
    .line 444
    iget p1, p2, Lcdtq;->b:I

    .line 445
    .line 446
    or-int/lit8 p1, p1, 0x20

    .line 447
    .line 448
    iput p1, p2, Lcdtq;->b:I

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 452
    move-result-object p1

    .line 453
    .line 454
    check-cast p1, Lcdtq;

    .line 455
    .line 456
    iget-object p2, p0, Labzz;->n:Lawdt;

    .line 457
    .line 458
    .line 459
    invoke-static {p2, p1}, Layyi;->aI(Laypj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 460
    move-result-object p1

    .line 461
    .line 462
    new-instance p2, Labce;

    .line 463
    .line 464
    const/16 p3, 0xe

    .line 465
    .line 466
    .line 467
    invoke-direct {p2, p3}, Labce;-><init>(I)V

    .line 468
    .line 469
    iget-object p0, p0, Labzz;->b:Ljava/util/concurrent/Executor;

    .line 470
    .line 471
    .line 472
    invoke-static {p1, p2, p0}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 473
    move-result-object p0

    .line 474
    return-object p0
.end method
