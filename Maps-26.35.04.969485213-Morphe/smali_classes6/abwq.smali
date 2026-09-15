.class public final Labwq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Labxd;

.field public final d:Lajug;

.field public final e:Ladrc;

.field public final f:Labwt;

.field public final g:Lncn;

.field public final h:Laxrg;

.field public final i:Laevw;

.field public final j:Lagvk;

.field private k:Lbwkq;

.field private final l:Laxrg;

.field private final m:Laxrg;

.field private final n:Lawbr;

.field private final o:Laevw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "abwq"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Labwq;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lncn;Ljava/util/concurrent/Executor;Lawbq;Labxd;Lajug;Ladrc;Laevw;Labwt;Laevw;Lagvk;Laxrg;Laxrg;Laxrg;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbwio;->a:Lbwio;

    .line 6
    .line 7
    iput-object v0, p0, Labwq;->k:Lbwkq;

    .line 8
    .line 9
    iput-object p1, p0, Labwq;->g:Lncn;

    .line 10
    .line 11
    iput-object p2, p0, Labwq;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p4, p0, Labwq;->c:Labxd;

    .line 14
    .line 15
    iput-object p5, p0, Labwq;->d:Lajug;

    .line 16
    .line 17
    iput-object p6, p0, Labwq;->e:Ladrc;

    .line 18
    .line 19
    iput-object p7, p0, Labwq;->i:Laevw;

    .line 20
    .line 21
    iput-object p8, p0, Labwq;->f:Labwt;

    .line 22
    .line 23
    iput-object p9, p0, Labwq;->o:Laevw;

    .line 24
    .line 25
    iput-object p10, p0, Labwq;->j:Lagvk;

    .line 26
    .line 27
    iput-object p11, p0, Labwq;->h:Laxrg;

    .line 28
    .line 29
    iput-object p12, p0, Labwq;->l:Laxrg;

    .line 30
    .line 31
    iput-object p13, p0, Labwq;->m:Laxrg;

    .line 32
    .line 33
    iget-object p1, p3, Lawbq;->b:Laymn;

    .line 34
    .line 35
    sget-object p2, Laymo;->a:Lbwvl;

    .line 36
    const/4 p2, 0x1

    .line 37
    const/4 p4, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, p4}, Laymn;->a(ZLbwvl;)V

    .line 41
    .line 42
    new-instance p1, Lawbr;

    .line 43
    .line 44
    const/16 p2, 0x13

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p3, p2, p4}, Lawbr;-><init>(Lawbq;I[[[F)V

    .line 48
    .line 49
    iput-object p1, p0, Labwq;->n:Lawbr;

    .line 50
    return-void
.end method

.method private final declared-synchronized f(Lbixn;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Labwq;->k:Lbwkq;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Labwq;->k:Lbwkq;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lbixn;

    .line 18
    .line 19
    iget-wide v0, v0, Lbixn;->c:J

    .line 20
    .line 21
    iget-wide v2, p1, Lbixn;->c:J
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

.method private final declared-synchronized g(Lbixn;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Labwq;->f(Lbixn;)Z

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
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Labwq;->k:Lbwkq;
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
    new-instance v0, Lvzp;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lvzp;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Labwq;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Lbwee;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b(Lbixn;Labvx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Labwq;->i:Laevw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laevw;->z()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object v3

    .line 7
    .line 8
    iget-object v0, p0, Labwq;->j:Lagvk;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lagvk;->aw()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Lceex;->a:Lceex;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    sget-object v2, Lciin;->a:Lciin;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 28
    .line 29
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 30
    .line 31
    check-cast v4, Lciin;

    .line 32
    .line 33
    const/16 v5, 0x59

    .line 34
    .line 35
    iput v5, v4, Lciin;->o:I

    .line 36
    .line 37
    iget v5, v4, Lciin;->b:I

    .line 38
    .line 39
    const/high16 v6, 0x10000

    .line 40
    or-int/2addr v5, v6

    .line 41
    .line 42
    iput v5, v4, Lciin;->b:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 46
    .line 47
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 48
    .line 49
    check-cast v4, Lceex;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Lciin;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    iput-object v2, v4, Lceex;->c:Lciin;

    .line 61
    .line 62
    iget v2, v4, Lceex;->b:I

    .line 63
    const/4 v9, 0x1

    .line 64
    or-int/2addr v2, v9

    .line 65
    .line 66
    iput v2, v4, Lceex;->b:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Lceex;

    .line 73
    .line 74
    iget-object v2, p0, Labwq;->o:Laevw;

    .line 75
    .line 76
    iget-object v4, v2, Laevw;->b:Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v1}, Layvt;->z(Laymu;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    new-instance v4, Laadl;

    .line 83
    .line 84
    const/16 v5, 0x11

    .line 85
    .line 86
    .line 87
    invoke-direct {v4, v5}, Laadl;-><init>(I)V

    .line 88
    .line 89
    iget-object v2, v2, Laevw;->a:Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v4, v2}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    iget-object v1, p0, Labwq;->f:Labwt;

    .line 96
    .line 97
    iget-object v2, v1, Labwt;->j:Laxrg;

    .line 98
    .line 99
    iget-object v4, v1, Labwt;->i:Lbghz;

    .line 100
    .line 101
    .line 102
    invoke-interface {v4}, Lbghz;->f()Lj$/time/Instant;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Laxrg;->a()Lcmwu;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    check-cast v2, Lcger;

    .line 110
    .line 111
    iget-object v2, v2, Lcger;->ar:Lcgen;

    .line 112
    .line 113
    if-nez v2, :cond_0

    .line 114
    .line 115
    sget-object v2, Lcgen;->a:Lcgen;

    .line 116
    .line 117
    :cond_0
    iget v2, v2, Lcgen;->c:I

    .line 118
    int-to-long v6, v2

    .line 119
    .line 120
    .line 121
    invoke-static {v6, v7}, Lcvud;->e(J)Lcvud;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lcmyh;->g(Lcvuw;)Lj$/time/Duration;

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
    invoke-static {v6}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 136
    move-result-object v6

    .line 137
    .line 138
    .line 139
    :try_start_0
    invoke-static {v2}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2, v4}, Labwt;->a(Lcvuk;Lcvuk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    new-instance v2, Labwr;

    .line 151
    const/4 v10, 0x0

    .line 152
    .line 153
    .line 154
    invoke-direct {v2, v10}, Labwr;-><init>(I)V

    .line 155
    .line 156
    sget-object v4, Lbzol;->a:Lbzol;

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v2, v4}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    invoke-interface {v6}, Lbwat;->close()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Labwq;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 167
    move-result-object v8

    .line 168
    const/4 v11, 0x4

    .line 169
    .line 170
    new-array v1, v11, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 171
    .line 172
    aput-object v3, v1, v10

    .line 173
    .line 174
    aput-object v5, v1, v9

    .line 175
    const/4 v12, 0x2

    .line 176
    .line 177
    aput-object v4, v1, v12

    .line 178
    const/4 v13, 0x3

    .line 179
    .line 180
    aput-object v8, v1, v13

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Lbwee;->G([Lcom/google/common/util/concurrent/ListenableFuture;)Lbvlm;

    .line 184
    move-result-object v14

    .line 185
    .line 186
    new-instance v1, Labwn;

    .line 187
    move-object v2, p0

    .line 188
    .line 189
    move-object/from16 v6, p1

    .line 190
    .line 191
    move-object/from16 v7, p2

    .line 192
    .line 193
    .line 194
    invoke-direct/range {v1 .. v8}, Labwn;-><init>(Labwq;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbixn;Labvx;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 195
    .line 196
    iget-object v3, p0, Labwq;->b:Ljava/util/concurrent/Executor;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14, v1, v3}, Lbvlm;->l(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    new-array v4, v11, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 203
    .line 204
    aput-object v1, v4, v10

    .line 205
    .line 206
    aput-object v0, v4, v9

    .line 207
    .line 208
    aput-object v8, v4, v12

    .line 209
    .line 210
    aput-object v5, v4, v13

    .line 211
    .line 212
    .line 213
    invoke-static {v4}, Lbwee;->G([Lcom/google/common/util/concurrent/ListenableFuture;)Lbvlm;

    .line 214
    move-result-object v4

    .line 215
    .line 216
    new-instance v5, Ljwo;

    .line 217
    .line 218
    const/16 v6, 0x8

    .line 219
    .line 220
    .line 221
    invoke-direct {v5, p0, v0, v1, v6}, Ljwo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v5, v3}, Lbvlm;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 225
    move-result-object p0

    .line 226
    .line 227
    .line 228
    invoke-static {p0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 229
    move-result-object p0

    .line 230
    .line 231
    new-instance v0, Laadl;

    .line 232
    .line 233
    const/16 v1, 0x12

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, v1}, Laadl;-><init>(I)V

    .line 237
    .line 238
    const-class v1, Labwp;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v1, v0, v3}, Lbwbd;->c(Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 242
    move-result-object p0

    .line 243
    .line 244
    new-instance v0, Laadl;

    .line 245
    .line 246
    const/16 v1, 0x13

    .line 247
    .line 248
    .line 249
    invoke-direct {v0, v1}, Laadl;-><init>(I)V

    .line 250
    .line 251
    const-class v1, Labwo;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v1, v0, v3}, Lbwbd;->c(Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    move-object p0, v0

    .line 259
    .line 260
    .line 261
    :try_start_1
    invoke-interface {v6}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 262
    goto :goto_0

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 267
    :goto_0
    throw p0
.end method

.method public final c(Lbixn;ZLabvx;Labvz;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "Riddler.requestQuestionsForFeature"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Lbixn;->s(Lbixn;)Z

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
    invoke-interface {p4, p0}, Labvz;->d(I)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Labwq;->c:Labxd;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Labxd;->a(Lbixn;)Lbwkq;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lbwkq;->i()Z

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
    invoke-interface {p4, p0}, Labvz;->d(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, Labwi;

    .line 43
    .line 44
    .line 45
    invoke-interface {p4, p1, p0}, Labvz;->c(Lbixn;Labwi;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-direct {p0, p1}, Labwq;->g(Lbixn;)Z

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
    invoke-interface {p4, p0}, Labvz;->d(I)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-interface {p4}, Labvz;->b()V

    .line 61
    .line 62
    iget-object p2, p0, Labwq;->b:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    new-instance v2, Lsqx;

    .line 65
    .line 66
    const/16 v7, 0xb

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
    invoke-direct/range {v2 .. v8}, Lsqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

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
    invoke-interface {v1}, Lbwat;->close()V

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
    invoke-interface {v1}, Lbwat;->close()V
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

.method public final declared-synchronized d(Lbixn;)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Labwq;->f(Lbixn;)Z

    .line 5
    move-result p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbwio;->a:Lbwio;

    .line 10
    .line 11
    iput-object p1, p0, Labwq;->k:Lbwkq;
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

.method public final e(Lcom/google/common/collect/ImmutableList;Lbwkq;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcekw;->a:Lcekw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lcekw;

    .line 14
    .line 15
    iget-object v2, v1, Lcekw;->c:Lcmwf;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Lcmwf;->c()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    iput-object v2, v1, Lcekw;->c:Lcmwf;

    .line 28
    .line 29
    :cond_0
    iget-object v1, v1, Lcekw;->c:Lcmwf;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 36
    .line 37
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 38
    .line 39
    check-cast p1, Lcekw;

    .line 40
    .line 41
    iget v1, p1, Lcekw;->b:I

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    iput v1, p1, Lcekw;->b:I

    .line 46
    .line 47
    iput p3, p1, Lcekw;->e:I

    .line 48
    .line 49
    iget-object p1, p0, Labwq;->h:Laxrg;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Laxrg;->a()Lcmwu;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lcges;

    .line 56
    .line 57
    iget-object p1, p0, Labwq;->l:Laxrg;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Laxrg;->a()Lcmwu;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Lcfud;

    .line 64
    .line 65
    iget-object p3, p0, Labwq;->m:Laxrg;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Laxrg;->a()Lcmwu;

    .line 69
    move-result-object p3

    .line 70
    .line 71
    check-cast p3, Lcfpc;

    .line 72
    .line 73
    sget-object v1, Lcpwo;->a:Lcpwo;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    sget-object v2, Lcpwn;->a:Lcpwn;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 87
    .line 88
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 89
    .line 90
    check-cast v3, Lcpwn;

    .line 91
    .line 92
    iget v4, v3, Lcpwn;->b:I

    .line 93
    const/4 v5, 0x1

    .line 94
    or-int/2addr v4, v5

    .line 95
    .line 96
    iput v4, v3, Lcpwn;->b:I

    .line 97
    .line 98
    iput-boolean v5, v3, Lcpwn;->c:Z

    .line 99
    .line 100
    iget v3, p3, Lcfpc;->X:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 104
    .line 105
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 106
    .line 107
    check-cast v4, Lcpwn;

    .line 108
    .line 109
    iget v6, v4, Lcpwn;->b:I

    .line 110
    .line 111
    or-int/lit8 v6, v6, 0x2

    .line 112
    .line 113
    iput v6, v4, Lcpwn;->b:I

    .line 114
    .line 115
    iput v3, v4, Lcpwn;->d:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 119
    .line 120
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 121
    .line 122
    check-cast v3, Lcpwn;

    .line 123
    .line 124
    iget v4, v3, Lcpwn;->b:I

    .line 125
    .line 126
    or-int/lit8 v4, v4, 0x10

    .line 127
    .line 128
    iput v4, v3, Lcpwn;->b:I

    .line 129
    .line 130
    iput-boolean v5, v3, Lcpwn;->e:Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 134
    .line 135
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 136
    .line 137
    check-cast v3, Lcpwn;

    .line 138
    .line 139
    iget v4, v3, Lcpwn;->b:I

    .line 140
    .line 141
    or-int/lit16 v4, v4, 0x80

    .line 142
    .line 143
    iput v4, v3, Lcpwn;->b:I

    .line 144
    .line 145
    iput-boolean v5, v3, Lcpwn;->g:Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 149
    .line 150
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 151
    .line 152
    check-cast v3, Lcpwn;

    .line 153
    .line 154
    iget v4, v3, Lcpwn;->b:I

    .line 155
    .line 156
    or-int/lit8 v4, v4, 0x40

    .line 157
    .line 158
    iput v4, v3, Lcpwn;->b:I

    .line 159
    .line 160
    iput-boolean v5, v3, Lcpwn;->f:Z

    .line 161
    .line 162
    iget-boolean p1, p1, Lcfud;->g:Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 166
    .line 167
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 168
    .line 169
    check-cast v3, Lcpwn;

    .line 170
    .line 171
    iget v4, v3, Lcpwn;->b:I

    .line 172
    .line 173
    or-int/lit16 v4, v4, 0x100

    .line 174
    .line 175
    iput v4, v3, Lcpwn;->b:I

    .line 176
    .line 177
    iput-boolean p1, v3, Lcpwn;->h:Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 181
    .line 182
    iget-object p1, v1, Lcmvf;->instance:Lcmvn;

    .line 183
    .line 184
    check-cast p1, Lcpwo;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    check-cast v2, Lcpwn;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    iput-object v2, p1, Lcpwo;->c:Lcpwn;

    .line 196
    .line 197
    iget v2, p1, Lcpwo;->b:I

    .line 198
    or-int/2addr v2, v5

    .line 199
    .line 200
    iput v2, p1, Lcpwo;->b:I

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 204
    .line 205
    iget-object p1, v1, Lcmvf;->instance:Lcmvn;

    .line 206
    .line 207
    check-cast p1, Lcpwo;

    .line 208
    .line 209
    iget v2, p1, Lcpwo;->b:I

    .line 210
    .line 211
    or-int/lit8 v2, v2, 0x4

    .line 212
    .line 213
    iput v2, p1, Lcpwo;->b:I

    .line 214
    .line 215
    iput-boolean v5, p1, Lcpwo;->e:Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 219
    .line 220
    iget-object p1, v1, Lcmvf;->instance:Lcmvn;

    .line 221
    .line 222
    check-cast p1, Lcpwo;

    .line 223
    .line 224
    iget v2, p1, Lcpwo;->b:I

    .line 225
    .line 226
    or-int/lit8 v2, v2, 0x8

    .line 227
    .line 228
    iput v2, p1, Lcpwo;->b:I

    .line 229
    .line 230
    iput-boolean v5, p1, Lcpwo;->f:Z

    .line 231
    .line 232
    iget-boolean p1, p3, Lcfpc;->x:Z

    .line 233
    .line 234
    if-eqz p1, :cond_1

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 238
    .line 239
    iget-object p1, v1, Lcmvf;->instance:Lcmvn;

    .line 240
    .line 241
    check-cast p1, Lcpwo;

    .line 242
    .line 243
    iget v2, p1, Lcpwo;->b:I

    .line 244
    .line 245
    or-int/lit8 v2, v2, 0x10

    .line 246
    .line 247
    iput v2, p1, Lcpwo;->b:I

    .line 248
    .line 249
    iput-boolean v5, p1, Lcpwo;->g:Z

    .line 250
    .line 251
    :cond_1
    iget-boolean p1, p3, Lcfpc;->u:Z

    .line 252
    .line 253
    if-eqz p1, :cond_2

    .line 254
    .line 255
    sget-object p1, Lcpwm;->a:Lcpwm;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 259
    move-result-object p1

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 263
    .line 264
    iget-object v2, p1, Lcmvf;->instance:Lcmvn;

    .line 265
    .line 266
    check-cast v2, Lcpwm;

    .line 267
    .line 268
    iget v3, v2, Lcpwm;->b:I

    .line 269
    or-int/2addr v3, v5

    .line 270
    .line 271
    iput v3, v2, Lcpwm;->b:I

    .line 272
    .line 273
    iput-boolean v5, v2, Lcpwm;->c:Z

    .line 274
    .line 275
    iget p3, p3, Lcfpc;->X:I

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 279
    .line 280
    iget-object v2, p1, Lcmvf;->instance:Lcmvn;

    .line 281
    .line 282
    check-cast v2, Lcpwm;

    .line 283
    .line 284
    iget v3, v2, Lcpwm;->b:I

    .line 285
    .line 286
    or-int/lit8 v3, v3, 0x2

    .line 287
    .line 288
    iput v3, v2, Lcpwm;->b:I

    .line 289
    .line 290
    iput p3, v2, Lcpwm;->d:I

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 294
    .line 295
    iget-object p3, v1, Lcmvf;->instance:Lcmvn;

    .line 296
    .line 297
    check-cast p3, Lcpwo;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 301
    move-result-object p1

    .line 302
    .line 303
    check-cast p1, Lcpwm;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    iput-object p1, p3, Lcpwo;->d:Lcpwm;

    .line 309
    .line 310
    iget p1, p3, Lcpwo;->b:I

    .line 311
    .line 312
    or-int/lit8 p1, p1, 0x2

    .line 313
    .line 314
    iput p1, p3, Lcpwo;->b:I

    .line 315
    .line 316
    .line 317
    :cond_2
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 318
    move-result-object p1

    .line 319
    .line 320
    check-cast p1, Lcpwo;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 324
    .line 325
    iget-object p3, v0, Lcmvf;->instance:Lcmvn;

    .line 326
    .line 327
    check-cast p3, Lcekw;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    iput-object p1, p3, Lcekw;->f:Lcpwo;

    .line 333
    .line 334
    iget p1, p3, Lcekw;->b:I

    .line 335
    .line 336
    or-int/lit8 p1, p1, 0x4

    .line 337
    .line 338
    iput p1, p3, Lcekw;->b:I

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 342
    .line 343
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 344
    .line 345
    check-cast p1, Lcekw;

    .line 346
    .line 347
    add-int/lit8 p4, p4, -0x1

    .line 348
    .line 349
    iput p4, p1, Lcekw;->g:I

    .line 350
    .line 351
    iget p3, p1, Lcekw;->b:I

    .line 352
    .line 353
    or-int/lit8 p3, p3, 0x8

    .line 354
    .line 355
    iput p3, p1, Lcekw;->b:I

    .line 356
    .line 357
    .line 358
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 359
    move-result p1

    .line 360
    .line 361
    if-eqz p1, :cond_3

    .line 362
    .line 363
    .line 364
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

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
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 375
    .line 376
    iget-object p2, v0, Lcmvf;->instance:Lcmvn;

    .line 377
    .line 378
    check-cast p2, Lcekw;

    .line 379
    .line 380
    iget p3, p2, Lcekw;->b:I

    .line 381
    or-int/2addr p3, v5

    .line 382
    .line 383
    iput p3, p2, Lcekw;->b:I

    .line 384
    .line 385
    iput p1, p2, Lcekw;->d:I

    .line 386
    .line 387
    :cond_3
    sget-object p1, Lciin;->a:Lciin;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 391
    move-result-object p1

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 395
    .line 396
    iget-object p2, p1, Lcmvf;->instance:Lcmvn;

    .line 397
    .line 398
    check-cast p2, Lciin;

    .line 399
    .line 400
    iget p3, p2, Lciin;->b:I

    .line 401
    .line 402
    or-int/lit16 p3, p3, 0x200

    .line 403
    .line 404
    iput p3, p2, Lciin;->b:I

    .line 405
    .line 406
    iput-boolean v5, p2, Lciin;->k:Z

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 410
    .line 411
    iget-object p2, p1, Lcmvf;->instance:Lcmvn;

    .line 412
    .line 413
    check-cast p2, Lciin;

    .line 414
    .line 415
    const/16 p3, 0x59

    .line 416
    .line 417
    iput p3, p2, Lciin;->o:I

    .line 418
    .line 419
    iget p3, p2, Lciin;->b:I

    .line 420
    .line 421
    const/high16 p4, 0x10000

    .line 422
    or-int/2addr p3, p4

    .line 423
    .line 424
    iput p3, p2, Lciin;->b:I

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 428
    .line 429
    iget-object p2, v0, Lcmvf;->instance:Lcmvn;

    .line 430
    .line 431
    check-cast p2, Lcekw;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 435
    move-result-object p1

    .line 436
    .line 437
    check-cast p1, Lciin;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    iput-object p1, p2, Lcekw;->h:Lciin;

    .line 443
    .line 444
    iget p1, p2, Lcekw;->b:I

    .line 445
    .line 446
    or-int/lit8 p1, p1, 0x20

    .line 447
    .line 448
    iput p1, p2, Lcekw;->b:I

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 452
    move-result-object p1

    .line 453
    .line 454
    check-cast p1, Lcekw;

    .line 455
    .line 456
    iget-object p2, p0, Labwq;->n:Lawbr;

    .line 457
    .line 458
    .line 459
    invoke-static {p2, p1}, Layvt;->z(Laymu;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 460
    move-result-object p1

    .line 461
    .line 462
    new-instance p2, Laadl;

    .line 463
    .line 464
    const/16 p3, 0x14

    .line 465
    .line 466
    .line 467
    invoke-direct {p2, p3}, Laadl;-><init>(I)V

    .line 468
    .line 469
    iget-object p0, p0, Labwq;->b:Ljava/util/concurrent/Executor;

    .line 470
    .line 471
    .line 472
    invoke-static {p1, p2, p0}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 473
    move-result-object p0

    .line 474
    return-object p0
.end method
