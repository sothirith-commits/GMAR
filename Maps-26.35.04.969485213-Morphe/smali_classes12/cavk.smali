.class public final Lcavk;
.super Lbxhy;
.source "PG"


# static fields
.field public static final synthetic d:I

.field private static final e:J


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lbwlt;

.field public final c:Lcaix;

.field private final f:Landroid/content/Context;

.field private final g:Lcuan;

.field private final h:Lcavs;

.field private volatile i:Lbsom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0xe10

    .line 4
    .line 5
    sput-wide v0, Lcavk;->e:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbefa;Lbsob;Ljava/util/concurrent/Executor;Lcuan;Lcuan;)V
    .locals 2

    .line 1
    new-instance v0, Lcaix;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcaix;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p2}, Lbxhy;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcavk;->f:Landroid/content/Context;

    .line 11
    .line 12
    iput-object v0, p0, Lcavk;->c:Lcaix;

    .line 13
    .line 14
    iput-object p4, p0, Lcavk;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance p4, Lcavh;

    .line 17
    .line 18
    invoke-direct {p4, p1, p6, p5}, Lcavh;-><init>(Landroid/content/Context;Lcuan;Lcuan;)V

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, Lcavk;->g:Lcuan;

    .line 22
    .line 23
    new-instance p5, Lcavs;

    .line 24
    .line 25
    sget-wide v0, Lcavk;->e:J

    .line 26
    .line 27
    invoke-direct {p5, v0, v1, p4}, Lcavs;-><init>(JLcuan;)V

    .line 28
    .line 29
    .line 30
    iput-object p5, p0, Lcavk;->h:Lcavs;

    .line 31
    .line 32
    new-instance p4, Lbizp;

    .line 33
    .line 34
    const/16 p5, 0x12

    .line 35
    .line 36
    invoke-direct {p4, p3, p1, p5, p2}, Lbizp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 37
    .line 38
    .line 39
    invoke-static {p4}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcavk;->b:Lbwlt;

    .line 44
    .line 45
    return-void
.end method

.method private final e(Lcavz;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcavk;->i:Lbsom;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcavk;->i:Lbsom;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lbsom;

    .line 11
    .line 12
    invoke-direct {v0}, Lbsom;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcavk;->i:Lbsom;

    .line 16
    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v1, p0, Lcavk;->f:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v1, v3, v2}, Lbsom;->a(Landroid/content/Context;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcavi;

    .line 31
    .line 32
    invoke-direct {v1, p0, p2, p1, v3}, Lcavi;-><init>(Lcavk;Lcom/google/common/util/concurrent/ListenableFuture;Lcavz;I)V

    .line 33
    .line 34
    .line 35
    sget-wide p0, Lbvzy;->a:J

    .line 36
    .line 37
    invoke-static {v3}, Lbvxs;->d(Z)Lbvyx;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Lbvzw;

    .line 42
    .line 43
    invoke-direct {p1, p0, v1}, Lbvzw;-><init>(Lbvyx;Lbzpc;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lbzol;->a:Lbzol;

    .line 47
    .line 48
    new-instance p2, Lbzpd;

    .line 49
    .line 50
    invoke-direct {p2, v0, p1}, Lbzpd;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lbxgv;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcavg;->a:Lbxfy;

    .line 6
    .line 7
    sget-object v3, Lcave;->a:Lcavd;

    .line 8
    .line 9
    invoke-interface {v1}, Lbxgv;->c()Lbxha;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, v2}, Lbxha;->c(Lbxfy;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lbwio;->a:Lbwio;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lbzpo;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lbzpo;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lbwla;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object v3, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    iget-object v3, v0, Lcavk;->h:Lcavs;

    .line 43
    .line 44
    invoke-interface {v1}, Lbxgv;->d()Lbxhx;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Lbxgv;->d()Lbxhx;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v4, v4, Lbxhx;->b:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v4, 0x0

    .line 58
    :goto_1
    invoke-interface {v1}, Lbxgv;->b()Lbxfq;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v6, Lcavr;

    .line 63
    .line 64
    invoke-direct {v6, v5, v4}, Lcavr;-><init>(Lbxfq;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Lbxgv;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    monitor-enter v3

    .line 72
    :try_start_0
    iget-wide v7, v3, Lcavs;->c:J

    .line 73
    .line 74
    cmp-long v7, v4, v7

    .line 75
    .line 76
    const/16 v10, 0x3e8

    .line 77
    .line 78
    if-gez v7, :cond_3

    .line 79
    .line 80
    iget-object v7, v3, Lcavs;->d:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->size()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-ge v7, v10, :cond_3

    .line 87
    .line 88
    :cond_2
    const-wide/16 v15, 0x0

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_3
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    iget-wide v11, v3, Lcavs;->a:J

    .line 94
    .line 95
    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v11

    .line 99
    iget-object v7, v3, Lcavs;->d:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->size()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-eqz v14, :cond_2

    .line 118
    .line 119
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    check-cast v14, Lcavq;

    .line 124
    .line 125
    const-wide/16 v15, 0x0

    .line 126
    .line 127
    iget-wide v8, v14, Lcavq;->b:J

    .line 128
    .line 129
    add-long/2addr v8, v11

    .line 130
    cmp-long v17, v8, v4

    .line 131
    .line 132
    if-ltz v17, :cond_5

    .line 133
    .line 134
    if-le v7, v10, :cond_4

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    iput-wide v8, v3, Lcavs;->c:J

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    :goto_3
    iget-wide v8, v14, Lcavq;->c:J

    .line 141
    .line 142
    cmp-long v8, v8, v15

    .line 143
    .line 144
    if-lez v8, :cond_6

    .line 145
    .line 146
    iget-object v8, v3, Lcavs;->e:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-ge v8, v10, :cond_6

    .line 153
    .line 154
    iget-object v8, v3, Lcavs;->e:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v7, v7, -0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :goto_4
    iget-object v7, v3, Lcavs;->d:Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Lcavq;

    .line 172
    .line 173
    const/4 v9, 0x2

    .line 174
    if-nez v8, :cond_b

    .line 175
    .line 176
    new-instance v8, Lcavq;

    .line 177
    .line 178
    invoke-direct {v8, v2, v4, v5}, Lcavq;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;J)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v6, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    iget-object v3, v0, Lcavk;->g:Lcuan;

    .line 186
    .line 187
    check-cast v3, Lcavh;

    .line 188
    .line 189
    invoke-virtual {v3}, Lcavh;->b()Lcave;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {}, Lcavd;->a()Lcavc;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const/4 v5, 0x1

    .line 198
    invoke-virtual {v4, v5}, Lcavc;->b(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v5}, Lcavc;->c(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v5}, Lcavc;->d(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Lcavc;->a()Lcavd;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v3, v1, v9, v4}, Lcave;->a(Lbxgv;ILcavd;)Lcmvf;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    sget-object v4, Lbxfl;->a:Lbxfy;

    .line 216
    .line 217
    invoke-interface {v1}, Lbxgv;->c()Lbxha;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v5, v4}, Lbxha;->c(Lbxfy;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Ljava/lang/Throwable;

    .line 226
    .line 227
    invoke-interface {v1}, Lbxgv;->g()Ljava/util/logging/Level;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    const v5, 0x7fffffff

    .line 236
    .line 237
    .line 238
    if-lt v1, v5, :cond_8

    .line 239
    .line 240
    instance-of v1, v4, Lbxft;

    .line 241
    .line 242
    if-nez v1, :cond_8

    .line 243
    .line 244
    iget-object v1, v3, Lcmvf;->instance:Lcmvn;

    .line 245
    .line 246
    check-cast v1, Lcavz;

    .line 247
    .line 248
    iget-object v1, v1, Lcavz;->g:Lbzbb;

    .line 249
    .line 250
    if-nez v1, :cond_7

    .line 251
    .line 252
    sget-object v1, Lbzbb;->a:Lbzbb;

    .line 253
    .line 254
    :cond_7
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v5, Lcavj;

    .line 259
    .line 260
    invoke-direct {v5, v4}, Lcavj;-><init>(Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    invoke-static {v5, v4}, Lbxiv;->I(Ljava/lang/Throwable;Z)Lcmvf;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 272
    .line 273
    check-cast v5, Lbzbb;

    .line 274
    .line 275
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Lbzbg;

    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iput-object v4, v5, Lbzbb;->k:Lbzbg;

    .line 285
    .line 286
    iget v4, v5, Lbzbb;->b:I

    .line 287
    .line 288
    or-int/lit16 v4, v4, 0x400

    .line 289
    .line 290
    iput v4, v5, Lbzbb;->b:I

    .line 291
    .line 292
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lbzbb;

    .line 297
    .line 298
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 299
    .line 300
    .line 301
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 302
    .line 303
    check-cast v4, Lcavz;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iput-object v1, v4, Lcavz;->g:Lbzbb;

    .line 309
    .line 310
    iget v1, v4, Lcavz;->b:I

    .line 311
    .line 312
    or-int/lit8 v1, v1, 0x40

    .line 313
    .line 314
    iput v1, v4, Lcavz;->b:I

    .line 315
    .line 316
    :cond_8
    invoke-static {}, Lbvxs;->i()Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-nez v4, :cond_a

    .line 325
    .line 326
    sget-object v4, Lcavw;->a:Lcavw;

    .line 327
    .line 328
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 333
    .line 334
    .line 335
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 336
    .line 337
    check-cast v5, Lcavw;

    .line 338
    .line 339
    iget-object v6, v5, Lcavw;->b:Lcmwf;

    .line 340
    .line 341
    invoke-interface {v6}, Lcmwf;->c()Z

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    if-nez v7, :cond_9

    .line 346
    .line 347
    invoke-static {v6}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    iput-object v6, v5, Lcavw;->b:Lcmwf;

    .line 352
    .line 353
    :cond_9
    iget-object v5, v5, Lcavw;->b:Lcmwf;

    .line 354
    .line 355
    invoke-static {v1, v5}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 359
    .line 360
    .line 361
    iget-object v1, v3, Lcmvf;->instance:Lcmvn;

    .line 362
    .line 363
    check-cast v1, Lcavz;

    .line 364
    .line 365
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    check-cast v4, Lcavw;

    .line 370
    .line 371
    sget-object v5, Lcavz;->a:Lcavz;

    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iput-object v4, v1, Lcavz;->h:Lcavw;

    .line 377
    .line 378
    iget v4, v1, Lcavz;->b:I

    .line 379
    .line 380
    or-int/lit16 v4, v4, 0x80

    .line 381
    .line 382
    iput v4, v1, Lcavz;->b:I

    .line 383
    .line 384
    :cond_a
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Lcavz;

    .line 389
    .line 390
    invoke-direct {v0, v1, v2}, Lcavk;->e(Lcavz;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_b
    :try_start_1
    iget-wide v4, v8, Lcavq;->c:J

    .line 395
    .line 396
    cmp-long v2, v4, v15

    .line 397
    .line 398
    if-nez v2, :cond_c

    .line 399
    .line 400
    iget-object v2, v3, Lcavs;->b:Lcuan;

    .line 401
    .line 402
    check-cast v2, Lcavh;

    .line 403
    .line 404
    invoke-virtual {v2}, Lcavh;->b()Lcave;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    sget-object v4, Lcave;->a:Lcavd;

    .line 409
    .line 410
    const/4 v5, 0x3

    .line 411
    invoke-virtual {v2, v1, v5, v4}, Lcave;->a(Lbxgv;ILcavd;)Lcmvf;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iput-object v1, v8, Lcavq;->d:Lcmvf;

    .line 416
    .line 417
    :cond_c
    iget-wide v1, v8, Lcavq;->c:J

    .line 418
    .line 419
    const-wide/16 v4, 0x1

    .line 420
    .line 421
    add-long/2addr v1, v4

    .line 422
    iput-wide v1, v8, Lcavq;->c:J

    .line 423
    .line 424
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 425
    invoke-virtual {v3}, Lcavs;->a()Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_e

    .line 438
    .line 439
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Lcavq;

    .line 444
    .line 445
    iget-wide v3, v2, Lcavq;->c:J

    .line 446
    .line 447
    cmp-long v5, v3, v15

    .line 448
    .line 449
    if-lez v5, :cond_d

    .line 450
    .line 451
    iget-object v5, v2, Lcavq;->d:Lcmvf;

    .line 452
    .line 453
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 457
    .line 458
    .line 459
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 460
    .line 461
    check-cast v6, Lcavz;

    .line 462
    .line 463
    sget-object v7, Lcavz;->a:Lcavz;

    .line 464
    .line 465
    iget v7, v6, Lcavz;->b:I

    .line 466
    .line 467
    or-int/2addr v7, v9

    .line 468
    iput v7, v6, Lcavz;->b:I

    .line 469
    .line 470
    iput-wide v3, v6, Lcavz;->d:J

    .line 471
    .line 472
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Lcavz;

    .line 477
    .line 478
    iget-object v2, v2, Lcavq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 479
    .line 480
    invoke-direct {v0, v3, v2}, Lcavk;->e(Lcavz;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 481
    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 485
    .line 486
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 487
    .line 488
    .line 489
    throw v0

    .line 490
    :cond_e
    return-void

    .line 491
    :catchall_0
    move-exception v0

    .line 492
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 493
    throw v0
.end method

.method public final b(Ljava/util/logging/Level;)Z
    .locals 0

    .line 1
    sget-object p0, Lbsgd;->a:Lbsgd;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/logging/Level;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Ljava/util/logging/Level;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-lt p1, p0, :cond_0

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

.method public final c(Ljava/lang/RuntimeException;Lbxgv;)V
    .locals 0

    .line 1
    return-void
.end method
