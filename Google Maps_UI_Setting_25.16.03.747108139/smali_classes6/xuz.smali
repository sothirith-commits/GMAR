.class public final Lxuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvu;
.implements Lxvn;


# instance fields
.field public final a:Lkmn;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lxvs;

.field public final d:Lxvc;

.field public final e:Latqe;

.field public final f:Lbmrw;

.field public final g:Laesm;

.field public final h:Laesm;

.field private final i:Latqe;

.field private final j:Latqe;

.field private k:Lbqfj;

.field private final l:Larwo;

.field private final m:Lahmw;


# direct methods
.method public constructor <init>(Lkmn;Ljava/util/concurrent/Executor;Larwp;Lxvs;Lbmrw;Laesm;Lxvc;Lahmw;Laesm;Latqe;Latqe;Latqe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 5
    .line 6
    iput-object v0, p0, Lxuz;->k:Lbqfj;

    .line 7
    .line 8
    iput-object p1, p0, Lxuz;->a:Lkmn;

    .line 9
    .line 10
    iput-object p2, p0, Lxuz;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p4, p0, Lxuz;->c:Lxvs;

    .line 13
    .line 14
    iput-object p5, p0, Lxuz;->f:Lbmrw;

    .line 15
    .line 16
    iput-object p6, p0, Lxuz;->g:Laesm;

    .line 17
    .line 18
    iput-object p7, p0, Lxuz;->d:Lxvc;

    .line 19
    .line 20
    iput-object p8, p0, Lxuz;->m:Lahmw;

    .line 21
    .line 22
    iput-object p9, p0, Lxuz;->h:Laesm;

    .line 23
    .line 24
    iput-object p10, p0, Lxuz;->e:Latqe;

    .line 25
    .line 26
    iput-object p11, p0, Lxuz;->i:Latqe;

    .line 27
    .line 28
    iput-object p12, p0, Lxuz;->j:Latqe;

    .line 29
    .line 30
    iget-object p1, p3, Larwp;->b:Laucu;

    .line 31
    .line 32
    sget-object p2, Laucv;->a:Lbqqn;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    const/4 p4, 0x0

    .line 36
    invoke-virtual {p1, p2, p4}, Laucu;->a(ZLbqqn;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Larwo;

    .line 40
    .line 41
    const/4 p2, 0x5

    .line 42
    invoke-direct {p1, p3, p2, p4}, Larwo;-><init>(Larwp;I[I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lxuz;->l:Larwo;

    .line 46
    .line 47
    return-void
.end method

.method private final declared-synchronized g(Lbfjy;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxuz;->k:Lbqfj;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lxuz;->k:Lbqfj;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbfjy;

    .line 17
    .line 18
    iget-wide v0, v0, Lbfjy;->c:J

    .line 19
    .line 20
    iget-wide v2, p1, Lbfjy;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    cmp-long p1, v0, v2

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

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

.method private final declared-synchronized h(Lbfjy;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lxuz;->g(Lbfjy;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    :try_start_1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lxuz;->k:Lbqfj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

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
    new-instance v0, Lueb;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lueb;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lxuz;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbncq;->bl(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final b(Lbfjy;Lxuh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 15

    .line 1
    iget-object v0, p0, Lxuz;->g:Laesm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laesm;->N()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, Lxuz;->h:Laesm;

    .line 8
    .line 9
    invoke-virtual {v0}, Laesm;->O()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lbwof;->a:Lbwof;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcahj;->a:Lcahj;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 29
    .line 30
    check-cast v4, Lcahj;

    .line 31
    .line 32
    const/16 v5, 0x59

    .line 33
    .line 34
    iput v5, v4, Lcahj;->o:I

    .line 35
    .line 36
    iget v5, v4, Lcahj;->b:I

    .line 37
    .line 38
    const/high16 v6, 0x10000

    .line 39
    .line 40
    or-int/2addr v5, v6

    .line 41
    iput v5, v4, Lcahj;->b:I

    .line 42
    .line 43
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 47
    .line 48
    check-cast v4, Lbwof;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcahj;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v2, v4, Lbwof;->c:Lcahj;

    .line 60
    .line 61
    iget v2, v4, Lbwof;->b:I

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    or-int/2addr v2, v9

    .line 65
    iput v2, v4, Lbwof;->b:I

    .line 66
    .line 67
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lbwof;

    .line 72
    .line 73
    iget-object v2, p0, Lxuz;->m:Lahmw;

    .line 74
    .line 75
    iget-object v4, v2, Lahmw;->b:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v4, v1}, Lbauf;->bd(Lauda;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v4, Lvvb;

    .line 82
    .line 83
    const/16 v5, 0xf

    .line 84
    .line 85
    invoke-direct {v4, v5}, Lvvb;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v2, Lahmw;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v1, v4, v2}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v1, p0, Lxuz;->d:Lxvc;

    .line 95
    .line 96
    iget-object v2, v1, Lxvc;->i:Latqe;

    .line 97
    .line 98
    iget-object v4, v1, Lxvc;->k:Lbdbg;

    .line 99
    .line 100
    invoke-interface {v4}, Lbdbg;->f()Lj$/time/Instant;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v2}, Latqe;->b()Lcehe;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lbyli;

    .line 109
    .line 110
    iget-object v2, v2, Lbyli;->aS:Lbyle;

    .line 111
    .line 112
    if-nez v2, :cond_0

    .line 113
    .line 114
    sget-object v2, Lbyle;->a:Lbyle;

    .line 115
    .line 116
    :cond_0
    iget v2, v2, Lbyle;->c:I

    .line 117
    .line 118
    int-to-long v6, v2

    .line 119
    invoke-static {v6, v7}, Lcllo;->h(J)Lcllo;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Lcdjl;->g(Lclmh;)Lj$/time/Duration;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v4, v2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v6, "RiddlerPlaceVisits.getPlaceCandidates"

    .line 132
    .line 133
    invoke-static {v6}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    :try_start_0
    invoke-static {v2}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v4}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v1, v2, v4}, Lxvc;->a(Lcllv;Lcllv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v2, Lxva;

    .line 150
    .line 151
    invoke-direct {v2, v9}, Lxva;-><init>(I)V

    .line 152
    .line 153
    .line 154
    sget-object v4, Lbsro;->a:Lbsro;

    .line 155
    .line 156
    invoke-static {v1, v2, v4}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 157
    .line 158
    .line 159
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    invoke-interface {v6}, Lbpxo;->close()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lxuz;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    const/4 v10, 0x4

    .line 168
    new-array v1, v10, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    aput-object v3, v1, v11

    .line 172
    .line 173
    aput-object v5, v1, v9

    .line 174
    .line 175
    const/4 v12, 0x2

    .line 176
    aput-object v4, v1, v12

    .line 177
    .line 178
    const/4 v13, 0x3

    .line 179
    aput-object v8, v1, v13

    .line 180
    .line 181
    invoke-static {v1}, Lbncq;->br([Lcom/google/common/util/concurrent/ListenableFuture;)Lccqi;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    new-instance v1, Lxuw;

    .line 186
    .line 187
    move-object v2, p0

    .line 188
    move-object/from16 v6, p1

    .line 189
    .line 190
    move-object/from16 v7, p2

    .line 191
    .line 192
    invoke-direct/range {v1 .. v8}, Lxuw;-><init>(Lxuz;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbfjy;Lxuh;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, p0, Lxuz;->b:Ljava/util/concurrent/Executor;

    .line 196
    .line 197
    invoke-virtual {v14, v1, v3}, Lccqi;->y(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    new-array v1, v10, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 202
    .line 203
    aput-object v7, v1, v11

    .line 204
    .line 205
    aput-object v0, v1, v9

    .line 206
    .line 207
    aput-object v8, v1, v12

    .line 208
    .line 209
    aput-object v5, v1, v13

    .line 210
    .line 211
    invoke-static {v1}, Lbncq;->br([Lcom/google/common/util/concurrent/ListenableFuture;)Lccqi;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v4, Lxuu;

    .line 216
    .line 217
    const/4 v9, 0x3

    .line 218
    move-object v6, v0

    .line 219
    move-object v8, v5

    .line 220
    move-object v5, p0

    .line 221
    invoke-direct/range {v4 .. v9}, Lxuu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v4, v3}, Lccqi;->x(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v1, Lvvb;

    .line 233
    .line 234
    const/16 v2, 0x12

    .line 235
    .line 236
    invoke-direct {v1, v2}, Lvvb;-><init>(I)V

    .line 237
    .line 238
    .line 239
    const-class v2, Lxuy;

    .line 240
    .line 241
    invoke-virtual {v0, v2, v1, v3}, Lbpxw;->c(Ljava/lang/Class;Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v1, Lvvb;

    .line 246
    .line 247
    const/16 v2, 0x13

    .line 248
    .line 249
    invoke-direct {v1, v2}, Lvvb;-><init>(I)V

    .line 250
    .line 251
    .line 252
    const-class v2, Lxux;

    .line 253
    .line 254
    invoke-virtual {v0, v2, v1, v3}, Lbpxw;->c(Ljava/lang/Class;Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    move-object v1, v0

    .line 261
    :try_start_1
    invoke-interface {v6}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    :goto_0
    throw v1
.end method

.method public final c(Lbfjy;Lxuh;Lbssf;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lxuz;->b(Lbfjy;Lxuh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ljyt;

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-direct {p2, p0, p3, v0}, Ljyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lxuz;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-static {p1, p2, p3}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Lbfjy;ZLxuh;Lxuj;)V
    .locals 8

    .line 1
    const-string v0, "Riddler.requestQuestionsForFeature"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {p1}, Lbfjy;->s(Lbfjy;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x9

    .line 14
    .line 15
    invoke-interface {p4, p1}, Lxuj;->d(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lxuz;->c:Lxvs;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lxvs;->a(Lbfjy;)Lbqfj;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 p3, 0x7

    .line 34
    invoke-interface {p4, p3}, Lxuj;->d(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lxur;

    .line 42
    .line 43
    invoke-interface {p4, p1, p2}, Lxuj;->c(Lbfjy;Lxur;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-direct {p0, p1}, Lxuz;->h(Lbfjy;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    invoke-interface {p4, p1}, Lxuj;->d(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {p4}, Lxuj;->b()V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lxuz;->b:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    new-instance v2, Lqls;

    .line 64
    .line 65
    const/16 v7, 0x9

    .line 66
    .line 67
    move-object v3, p0

    .line 68
    move-object v4, p1

    .line 69
    move-object v5, p3

    .line 70
    move-object v6, p4

    .line 71
    invoke-direct/range {v2 .. v7}, Lqls;-><init>(Lxuz;Lbfjy;Lxuh;Lxuj;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-interface {v1}, Lbpxo;->close()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p1, v0

    .line 87
    :try_start_1
    invoke-interface {v1}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    move-object p2, v0

    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    throw p1
.end method

.method public final declared-synchronized e(Lbfjy;)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lxuz;->g(Lbfjy;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 9
    .line 10
    iput-object p1, p0, Lxuz;->k:Lbqfj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

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

.method public final f(Lbqpa;Lcbwd;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget-object v0, Lbwtl;->a:Lbwtl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lbwtl;

    .line 13
    .line 14
    iget-object v2, v1, Lbwtl;->c:Lcegi;

    .line 15
    .line 16
    invoke-interface {v2}, Lcegi;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v1, Lbwtl;->c:Lcegi;

    .line 27
    .line 28
    :cond_0
    iget-object v1, v1, Lbwtl;->c:Lcegi;

    .line 29
    .line 30
    invoke-static {p1, v1}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 37
    .line 38
    check-cast p1, Lbwtl;

    .line 39
    .line 40
    iget v1, p1, Lbwtl;->b:I

    .line 41
    .line 42
    or-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    iput v1, p1, Lbwtl;->b:I

    .line 45
    .line 46
    iput p3, p1, Lbwtl;->e:I

    .line 47
    .line 48
    iget-object p1, p0, Lxuz;->e:Latqe;

    .line 49
    .line 50
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lbylj;

    .line 55
    .line 56
    iget-object p3, p0, Lxuz;->i:Latqe;

    .line 57
    .line 58
    invoke-interface {p3}, Latqe;->b()Lcehe;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Lbycb;

    .line 63
    .line 64
    iget-object v1, p0, Lxuz;->j:Latqe;

    .line 65
    .line 66
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lbxwx;

    .line 71
    .line 72
    invoke-static {p1, p3, v1}, Lxsf;->bg(Lbylj;Lbycb;Lbxwx;)Lcgbp;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object p3, v0, Lcefi;->instance:Lcefq;

    .line 80
    .line 81
    check-cast p3, Lbwtl;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object p1, p3, Lbwtl;->f:Lcgbp;

    .line 87
    .line 88
    iget p1, p3, Lbwtl;->b:I

    .line 89
    .line 90
    or-int/lit8 p1, p1, 0x4

    .line 91
    .line 92
    iput p1, p3, Lbwtl;->b:I

    .line 93
    .line 94
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 98
    .line 99
    check-cast p1, Lbwtl;

    .line 100
    .line 101
    add-int/lit8 p4, p4, -0x1

    .line 102
    .line 103
    iput p4, p1, Lbwtl;->g:I

    .line 104
    .line 105
    iget p3, p1, Lbwtl;->b:I

    .line 106
    .line 107
    or-int/lit8 p3, p3, 0x8

    .line 108
    .line 109
    iput p3, p1, Lbwtl;->b:I

    .line 110
    .line 111
    iget p1, p2, Lcbwd;->b:I

    .line 112
    .line 113
    const/16 p3, 0x10

    .line 114
    .line 115
    and-int/2addr p1, p3

    .line 116
    const/4 p4, 0x1

    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    iget p1, p2, Lcbwd;->e:I

    .line 120
    .line 121
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 125
    .line 126
    check-cast p2, Lbwtl;

    .line 127
    .line 128
    iget v1, p2, Lbwtl;->b:I

    .line 129
    .line 130
    or-int/2addr v1, p4

    .line 131
    iput v1, p2, Lbwtl;->b:I

    .line 132
    .line 133
    iput p1, p2, Lbwtl;->d:I

    .line 134
    .line 135
    :cond_1
    sget-object p1, Lcahj;->a:Lcahj;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 145
    .line 146
    check-cast p2, Lcahj;

    .line 147
    .line 148
    iget v1, p2, Lcahj;->b:I

    .line 149
    .line 150
    or-int/lit16 v1, v1, 0x200

    .line 151
    .line 152
    iput v1, p2, Lcahj;->b:I

    .line 153
    .line 154
    iput-boolean p4, p2, Lcahj;->k:Z

    .line 155
    .line 156
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 160
    .line 161
    check-cast p2, Lcahj;

    .line 162
    .line 163
    const/16 p4, 0x59

    .line 164
    .line 165
    iput p4, p2, Lcahj;->o:I

    .line 166
    .line 167
    iget p4, p2, Lcahj;->b:I

    .line 168
    .line 169
    const/high16 v1, 0x10000

    .line 170
    .line 171
    or-int/2addr p4, v1

    .line 172
    iput p4, p2, Lcahj;->b:I

    .line 173
    .line 174
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 178
    .line 179
    check-cast p2, Lbwtl;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lcahj;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iput-object p1, p2, Lbwtl;->h:Lcahj;

    .line 191
    .line 192
    iget p1, p2, Lbwtl;->b:I

    .line 193
    .line 194
    or-int/2addr p1, p3

    .line 195
    iput p1, p2, Lbwtl;->b:I

    .line 196
    .line 197
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lbwtl;

    .line 202
    .line 203
    iget-object p2, p0, Lxuz;->l:Larwo;

    .line 204
    .line 205
    invoke-static {p2, p1}, Lbauf;->bd(Lauda;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance p2, Lvvb;

    .line 210
    .line 211
    invoke-direct {p2, p3}, Lvvb;-><init>(I)V

    .line 212
    .line 213
    .line 214
    iget-object p3, p0, Lxuz;->b:Ljava/util/concurrent/Executor;

    .line 215
    .line 216
    invoke-static {p1, p2, p3}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1
.end method
