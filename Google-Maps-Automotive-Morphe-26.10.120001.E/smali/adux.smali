.class public final Ladux;
.super Lacbp;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final synthetic d:I

.field private static final e:J


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Labih;

.field public final c:Ladis;

.field private final f:Landroid/content/Context;

.field private final g:Laoaq;

.field private final h:Ladve;

.field private volatile i:Lztk;


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
    sput-wide v0, Ladux;->e:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsmv;Lzsy;Ljava/util/concurrent/Executor;Laoaq;Laoaq;)V
    .locals 2

    .line 1
    new-instance v0, Ladis;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Ladis;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v1}, Lacbp;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ladux;->f:Landroid/content/Context;

    .line 11
    .line 12
    iput-object v0, p0, Ladux;->c:Ladis;

    .line 13
    .line 14
    iput-object p4, p0, Ladux;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance p2, Laduu;

    .line 17
    .line 18
    invoke-direct {p2, p1, p6, p5}, Laduu;-><init>(Landroid/content/Context;Laoaq;Laoaq;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Ladux;->g:Laoaq;

    .line 22
    .line 23
    new-instance p4, Ladve;

    .line 24
    .line 25
    sget-wide p5, Ladux;->e:J

    .line 26
    .line 27
    invoke-direct {p4, p5, p6, p2}, Ladve;-><init>(JLaoaq;)V

    .line 28
    .line 29
    .line 30
    iput-object p4, p0, Ladux;->h:Ladve;

    .line 31
    .line 32
    new-instance p2, Lslv;

    .line 33
    .line 34
    const/16 p4, 0x10

    .line 35
    .line 36
    invoke-direct {p2, p3, p1, p4, v1}, Lslv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Laccm;->bn(Labih;)Labih;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Ladux;->b:Labih;

    .line 44
    .line 45
    return-void
.end method

.method private final e(Ladvl;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladux;->i:Lztk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Ladux;->i:Lztk;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lztk;

    .line 11
    .line 12
    invoke-direct {v0}, Lztk;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ladux;->i:Lztk;

    .line 16
    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    goto :goto_1

    .line 19
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    iget-object v1, p0, Ladux;->f:Landroid/content/Context;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v1, v3, v2}, Lztk;->a(Landroid/content/Context;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Laduv;

    .line 32
    .line 33
    invoke-direct {v1, p0, p2, p1, v3}, Laduv;-><init>(Ladux;Lcom/google/common/util/concurrent/ListenableFuture;Ladvl;I)V

    .line 34
    .line 35
    .line 36
    sget p0, Labas;->a:I

    .line 37
    .line 38
    invoke-static {v3}, Laayq;->c(Z)Laazw;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Labar;

    .line 43
    .line 44
    invoke-direct {p1, p0, v1}, Labar;-><init>(Laazw;Ladct;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Ladcc;->a:Ladcc;

    .line 48
    .line 49
    new-instance p2, Ladcu;

    .line 50
    .line 51
    invoke-direct {p2, v0, p1}, Ladcu;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lacam;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Ladut;->a:Labzp;

    .line 6
    .line 7
    sget-object v3, Ladur;->a:Laduq;

    .line 8
    .line 9
    invoke-interface {v1}, Lacam;->c()Lacar;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, v2}, Lacar;->c(Labzp;)Ljava/lang/Object;

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
    sget-object v2, Labfp;->a:Labfp;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Laddf;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Laddf;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Labhs;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Labhs;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object v3, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Labhj;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    iget-object v3, v0, Ladux;->h:Ladve;

    .line 43
    .line 44
    invoke-interface {v1}, Lacam;->d()Lacbo;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Lacam;->d()Lacbo;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v4, v4, Lacbo;->b:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v4, 0x0

    .line 58
    :goto_1
    invoke-interface {v1}, Lacam;->b()Labzh;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v6, Ladvd;

    .line 63
    .line 64
    invoke-direct {v6, v5, v4}, Ladvd;-><init>(Labzh;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Lacam;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    monitor-enter v3

    .line 72
    :try_start_0
    iget-wide v7, v3, Ladve;->c:J

    .line 73
    .line 74
    cmp-long v7, v4, v7

    .line 75
    .line 76
    const/16 v10, 0x3e8

    .line 77
    .line 78
    if-gez v7, :cond_2

    .line 79
    .line 80
    iget-object v7, v3, Ladve;->d:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->size()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-lt v7, v10, :cond_5

    .line 87
    .line 88
    :cond_2
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    iget-wide v11, v3, Ladve;->a:J

    .line 91
    .line 92
    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    iget-object v7, v3, Ladve;->d:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->size()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    if-eqz v14, :cond_5

    .line 115
    .line 116
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    check-cast v14, Ladvc;

    .line 121
    .line 122
    const-wide/16 v15, 0x0

    .line 123
    .line 124
    iget-wide v8, v14, Ladvc;->b:J

    .line 125
    .line 126
    add-long/2addr v8, v11

    .line 127
    cmp-long v17, v8, v4

    .line 128
    .line 129
    if-ltz v17, :cond_3

    .line 130
    .line 131
    if-gt v7, v10, :cond_3

    .line 132
    .line 133
    iput-wide v8, v3, Ladve;->c:J

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    iget-wide v8, v14, Ladvc;->c:J

    .line 137
    .line 138
    cmp-long v8, v8, v15

    .line 139
    .line 140
    if-lez v8, :cond_4

    .line 141
    .line 142
    iget-object v8, v3, Ladve;->e:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-ge v8, v10, :cond_4

    .line 149
    .line 150
    iget-object v8, v3, Ladve;->e:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v7, v7, -0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    const-wide/16 v15, 0x0

    .line 162
    .line 163
    :goto_3
    iget-object v7, v3, Ladve;->d:Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Ladvc;

    .line 170
    .line 171
    const/4 v9, 0x2

    .line 172
    if-nez v8, :cond_a

    .line 173
    .line 174
    new-instance v8, Ladvc;

    .line 175
    .line 176
    invoke-direct {v8, v2, v4, v5}, Ladvc;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;J)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v6, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    iget-object v3, v0, Ladux;->g:Laoaq;

    .line 184
    .line 185
    check-cast v3, Laduu;

    .line 186
    .line 187
    invoke-virtual {v3}, Laduu;->a()Ladur;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {}, Laduq;->a()Ladup;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const/4 v5, 0x1

    .line 196
    invoke-virtual {v4, v5}, Ladup;->b(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v5}, Ladup;->c(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v5}, Ladup;->d(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Ladup;->a()Laduq;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v3, v1, v9, v4}, Ladur;->a(Lacam;ILaduq;)Lakbk;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    sget-object v4, Labzc;->a:Labzp;

    .line 214
    .line 215
    invoke-interface {v1}, Lacam;->c()Lacar;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v6, v4}, Lacar;->c(Labzp;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Ljava/lang/Throwable;

    .line 224
    .line 225
    invoke-interface {v1}, Lacam;->g()Ljava/util/logging/Level;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const v6, 0x7fffffff

    .line 234
    .line 235
    .line 236
    if-lt v1, v6, :cond_7

    .line 237
    .line 238
    instance-of v1, v4, Labzk;

    .line 239
    .line 240
    if-nez v1, :cond_7

    .line 241
    .line 242
    iget-object v1, v3, Lakbk;->b:Lakbq;

    .line 243
    .line 244
    check-cast v1, Ladvl;

    .line 245
    .line 246
    iget-object v1, v1, Ladvl;->g:Lacxa;

    .line 247
    .line 248
    if-nez v1, :cond_6

    .line 249
    .line 250
    sget-object v1, Lacxa;->a:Lacxa;

    .line 251
    .line 252
    :cond_6
    invoke-virtual {v1}, Lakbq;->cF()Lakbk;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v6, Laduw;

    .line 257
    .line 258
    invoke-direct {v6, v4}, Laduw;-><init>(Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    invoke-static {v6, v4}, Ladev;->aI(Ljava/lang/Throwable;Z)Lakbk;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 267
    .line 268
    .line 269
    iget-object v6, v1, Lakbk;->b:Lakbq;

    .line 270
    .line 271
    check-cast v6, Lacxa;

    .line 272
    .line 273
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Lacxf;

    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iput-object v4, v6, Lacxa;->k:Lacxf;

    .line 283
    .line 284
    iget v4, v6, Lacxa;->b:I

    .line 285
    .line 286
    or-int/lit16 v4, v4, 0x400

    .line 287
    .line 288
    iput v4, v6, Lacxa;->b:I

    .line 289
    .line 290
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lacxa;

    .line 295
    .line 296
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 297
    .line 298
    .line 299
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 300
    .line 301
    check-cast v4, Ladvl;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iput-object v1, v4, Ladvl;->g:Lacxa;

    .line 307
    .line 308
    iget v1, v4, Ladvl;->b:I

    .line 309
    .line 310
    or-int/lit8 v1, v1, 0x40

    .line 311
    .line 312
    iput v1, v4, Ladvl;->b:I

    .line 313
    .line 314
    :cond_7
    invoke-static {}, Laayq;->h()Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-nez v4, :cond_9

    .line 323
    .line 324
    sget-object v4, Ladvi;->a:Ladvi;

    .line 325
    .line 326
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 331
    .line 332
    .line 333
    iget-object v6, v4, Lakbk;->b:Lakbq;

    .line 334
    .line 335
    check-cast v6, Ladvi;

    .line 336
    .line 337
    iget-object v7, v6, Ladvi;->b:Lakci;

    .line 338
    .line 339
    invoke-interface {v7}, Lakci;->c()Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-nez v8, :cond_8

    .line 344
    .line 345
    invoke-interface {v7}, Lakci;->size()I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    shl-int/2addr v8, v5

    .line 350
    invoke-interface {v7, v8}, Lakci;->e(I)Lakci;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    iput-object v5, v6, Ladvi;->b:Lakci;

    .line 355
    .line 356
    :cond_8
    iget-object v5, v6, Ladvi;->b:Lakci;

    .line 357
    .line 358
    invoke-static {v1, v5}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 362
    .line 363
    .line 364
    iget-object v1, v3, Lakbk;->b:Lakbq;

    .line 365
    .line 366
    check-cast v1, Ladvl;

    .line 367
    .line 368
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, Ladvi;

    .line 373
    .line 374
    sget-object v5, Ladvl;->a:Ladvl;

    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iput-object v4, v1, Ladvl;->h:Ladvi;

    .line 380
    .line 381
    iget v4, v1, Ladvl;->b:I

    .line 382
    .line 383
    or-int/lit16 v4, v4, 0x80

    .line 384
    .line 385
    iput v4, v1, Ladvl;->b:I

    .line 386
    .line 387
    :cond_9
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Ladvl;

    .line 392
    .line 393
    invoke-direct {v0, v1, v2}, Ladux;->e(Ladvl;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_a
    :try_start_1
    iget-wide v4, v8, Ladvc;->c:J

    .line 398
    .line 399
    cmp-long v2, v4, v15

    .line 400
    .line 401
    if-nez v2, :cond_b

    .line 402
    .line 403
    iget-object v2, v3, Ladve;->b:Laoaq;

    .line 404
    .line 405
    check-cast v2, Laduu;

    .line 406
    .line 407
    invoke-virtual {v2}, Laduu;->a()Ladur;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    sget-object v4, Ladur;->a:Laduq;

    .line 412
    .line 413
    const/4 v5, 0x3

    .line 414
    invoke-virtual {v2, v1, v5, v4}, Ladur;->a(Lacam;ILaduq;)Lakbk;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iput-object v1, v8, Ladvc;->d:Lakbk;

    .line 419
    .line 420
    :cond_b
    iget-wide v1, v8, Ladvc;->c:J

    .line 421
    .line 422
    const-wide/16 v4, 0x1

    .line 423
    .line 424
    add-long/2addr v1, v4

    .line 425
    iput-wide v1, v8, Ladvc;->c:J

    .line 426
    .line 427
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 428
    invoke-virtual {v3}, Ladve;->a()Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_d

    .line 441
    .line 442
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Ladvc;

    .line 447
    .line 448
    iget-wide v3, v2, Ladvc;->c:J

    .line 449
    .line 450
    cmp-long v5, v3, v15

    .line 451
    .line 452
    if-lez v5, :cond_c

    .line 453
    .line 454
    iget-object v5, v2, Ladvc;->d:Lakbk;

    .line 455
    .line 456
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 460
    .line 461
    .line 462
    iget-object v6, v5, Lakbk;->b:Lakbq;

    .line 463
    .line 464
    check-cast v6, Ladvl;

    .line 465
    .line 466
    sget-object v7, Ladvl;->a:Ladvl;

    .line 467
    .line 468
    iget v7, v6, Ladvl;->b:I

    .line 469
    .line 470
    or-int/2addr v7, v9

    .line 471
    iput v7, v6, Ladvl;->b:I

    .line 472
    .line 473
    iput-wide v3, v6, Ladvl;->d:J

    .line 474
    .line 475
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, Ladvl;

    .line 480
    .line 481
    iget-object v2, v2, Ladvc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 482
    .line 483
    invoke-direct {v0, v3, v2}, Ladux;->e(Ladvl;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 484
    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 488
    .line 489
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 490
    .line 491
    .line 492
    throw v0

    .line 493
    :cond_d
    :goto_5
    return-void

    .line 494
    :goto_6
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 495
    throw v0

    .line 496
    :catchall_0
    move-exception v0

    .line 497
    goto :goto_6
.end method

.method public final b(Ljava/util/logging/Level;)Z
    .locals 0

    .line 1
    sget-object p0, Lzkw;->a:Lzkw;

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
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public final c(Ljava/lang/RuntimeException;Lacam;)V
    .locals 0

    .line 1
    return-void
.end method
