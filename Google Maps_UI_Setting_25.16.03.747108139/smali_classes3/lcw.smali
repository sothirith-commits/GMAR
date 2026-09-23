.class public abstract Llcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbffr;
.implements Lhfa;
.implements Laukb;
.implements Lazma;
.implements Latym;
.implements Lcgrp;


# static fields
.field private static final b:Lbraj;


# instance fields
.field public final a:Lkqo;

.field private volatile c:Lkqj;

.field private final d:Lazmc;

.field private final e:Landroid/os/Handler;

.field private f:Laujh;

.field private g:Lazly;

.field private h:Lbiwm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "lcw"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llcw;->b:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>(Lkqo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lazmc;

    .line 5
    .line 6
    invoke-direct {v0}, Lazmc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llcw;->d:Lazmc;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Llcw;->e:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object p1, p0, Llcw;->a:Lkqo;

    .line 23
    .line 24
    return-void
.end method

.method private final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Llcw;->d:Lazmc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazmc;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lhfb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llcw;->g()Lkqj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkqj;->g()Lckbj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lhfb;

    .line 14
    .line 15
    return-object v0
.end method

.method public d()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "MainProcessAppDelegate.onCreate"

    .line 4
    .line 5
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    iget-object v0, v1, Llcw;->a:Lkqo;

    .line 10
    .line 11
    invoke-static {v0}, Lavxt;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Lkqo;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x5

    .line 24
    const/4 v5, 0x7

    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, 0x3

    .line 27
    const/4 v8, 0x2

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x1

    .line 30
    if-eqz v3, :cond_c

    .line 31
    .line 32
    new-instance v3, Ljava/util/HashSet;

    .line 33
    .line 34
    new-array v11, v4, [Laphv;

    .line 35
    .line 36
    sget-object v12, Lapji;->a:Laphv;

    .line 37
    .line 38
    aput-object v12, v11, v9

    .line 39
    .line 40
    sget-object v12, Lapji;->b:Laphv;

    .line 41
    .line 42
    aput-object v12, v11, v10

    .line 43
    .line 44
    sget-object v12, Lapji;->c:Laphv;

    .line 45
    .line 46
    aput-object v12, v11, v8

    .line 47
    .line 48
    sget-object v12, Lapji;->d:Laphv;

    .line 49
    .line 50
    aput-object v12, v11, v7

    .line 51
    .line 52
    sget-object v12, Lapji;->e:Laphv;

    .line 53
    .line 54
    aput-object v12, v11, v6

    .line 55
    .line 56
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-direct {v3, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v11, Lbqdo;->a:Lbqdo;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    move v13, v9

    .line 74
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    if-eqz v14, :cond_2

    .line 79
    .line 80
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    check-cast v14, Laphv;

    .line 85
    .line 86
    invoke-interface {v14, v0}, Laphv;->c(Landroid/content/Context;)Z

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    if-eqz v15, :cond_0

    .line 91
    .line 92
    if-eqz v13, :cond_1

    .line 93
    .line 94
    invoke-interface {v14}, Laphv;->d()I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    if-le v13, v15, :cond_0

    .line 99
    .line 100
    :cond_1
    invoke-interface {v14}, Laphv;->d()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    invoke-static {v14}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v11}, Lbqfj;->h()Z

    .line 110
    .line 111
    .line 112
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1d

    .line 113
    if-nez v12, :cond_3

    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_3
    :try_start_1
    invoke-virtual {v11}, Lbqfj;->c()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lapht;->a(Landroid/content/Context;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11}, Lbqfj;->c()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    new-instance v13, Laphz;

    .line 128
    .line 129
    invoke-direct {v13, v0}, Laphz;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    sget-object v14, Lbser;->a:Lbser;

    .line 133
    .line 134
    invoke-virtual {v14}, Lcefq;->createBuilder()Lcefi;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-interface {v12, v0, v14}, Laphv;->f(Landroid/content/Context;Lcefi;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v12}, Laphv;->e()I

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    if-ne v15, v10, :cond_4

    .line 146
    .line 147
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v15, v14, Lcefi;->instance:Lcefq;

    .line 151
    .line 152
    check-cast v15, Lbser;

    .line 153
    .line 154
    iput v10, v15, Lbser;->c:I

    .line 155
    .line 156
    iget v4, v15, Lbser;->b:I

    .line 157
    .line 158
    or-int/2addr v4, v10

    .line 159
    iput v4, v15, Lbser;->b:I

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    invoke-interface {v12}, Laphv;->e()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-ne v4, v8, :cond_5

    .line 167
    .line 168
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v4, v14, Lcefi;->instance:Lcefq;

    .line 172
    .line 173
    check-cast v4, Lbser;

    .line 174
    .line 175
    iput v8, v4, Lbser;->c:I

    .line 176
    .line 177
    iget v15, v4, Lbser;->b:I

    .line 178
    .line 179
    or-int/2addr v15, v10

    .line 180
    iput v15, v4, Lbser;->b:I

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v4, v14, Lcefi;->instance:Lcefq;

    .line 187
    .line 188
    check-cast v4, Lbser;

    .line 189
    .line 190
    iput v9, v4, Lbser;->c:I

    .line 191
    .line 192
    iget v15, v4, Lbser;->b:I

    .line 193
    .line 194
    or-int/2addr v15, v10

    .line 195
    iput v15, v4, Lbser;->b:I

    .line 196
    .line 197
    :goto_1
    invoke-interface {v12}, Laphv;->d()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    const/16 v15, 0x12c

    .line 202
    .line 203
    if-ne v4, v15, :cond_6

    .line 204
    .line 205
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v4, v14, Lcefi;->instance:Lcefq;

    .line 209
    .line 210
    check-cast v4, Lbser;

    .line 211
    .line 212
    iput v10, v4, Lbser;->d:I

    .line 213
    .line 214
    iget v12, v4, Lbser;->b:I

    .line 215
    .line 216
    or-int/2addr v12, v8

    .line 217
    iput v12, v4, Lbser;->b:I

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_6
    invoke-interface {v12}, Laphv;->d()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    const/16 v15, 0xc8

    .line 225
    .line 226
    if-ne v4, v15, :cond_7

    .line 227
    .line 228
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v4, v14, Lcefi;->instance:Lcefq;

    .line 232
    .line 233
    check-cast v4, Lbser;

    .line 234
    .line 235
    iput v8, v4, Lbser;->d:I

    .line 236
    .line 237
    iget v12, v4, Lbser;->b:I

    .line 238
    .line 239
    or-int/2addr v12, v8

    .line 240
    iput v12, v4, Lbser;->b:I

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_7
    invoke-interface {v12}, Laphv;->d()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    const/16 v12, 0x190

    .line 248
    .line 249
    if-ne v4, v12, :cond_8

    .line 250
    .line 251
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v4, v14, Lcefi;->instance:Lcefq;

    .line 255
    .line 256
    check-cast v4, Lbser;

    .line 257
    .line 258
    iput v5, v4, Lbser;->d:I

    .line 259
    .line 260
    iget v12, v4, Lbser;->b:I

    .line 261
    .line 262
    or-int/2addr v12, v8

    .line 263
    iput v12, v4, Lbser;->b:I

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_8
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object v4, v14, Lcefi;->instance:Lcefq;

    .line 270
    .line 271
    check-cast v4, Lbser;

    .line 272
    .line 273
    iput v9, v4, Lbser;->d:I

    .line 274
    .line 275
    iget v12, v4, Lbser;->b:I

    .line 276
    .line 277
    or-int/2addr v12, v8

    .line 278
    iput v12, v4, Lbser;->b:I

    .line 279
    .line 280
    :goto_2
    invoke-virtual {v14}, Lcefi;->build()Lcefq;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Lbser;

    .line 285
    .line 286
    invoke-virtual {v13}, Laphz;->b()V

    .line 287
    .line 288
    .line 289
    new-instance v12, Laphw;

    .line 290
    .line 291
    invoke-direct {v12, v4, v9}, Laphw;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13, v12}, Laphz;->c(Laphy;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13}, Laphz;->b()V

    .line 298
    .line 299
    .line 300
    iget-object v4, v13, Laphz;->a:Lbbby;

    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    const-string v12, "RecoveryAttempt"

    .line 306
    .line 307
    invoke-virtual {v4, v12}, Lbbby;->c(Ljava/lang/String;)Lbbbr;

    .line 308
    .line 309
    .line 310
    move-result-object v16

    .line 311
    sget-object v21, Lbbby;->c:Lbbbs;

    .line 312
    .line 313
    const-wide/16 v17, 0x0

    .line 314
    .line 315
    const-wide/16 v19, 0x1

    .line 316
    .line 317
    invoke-virtual/range {v16 .. v21}, Lbbbl;->a(JJLbbbs;)V

    .line 318
    .line 319
    .line 320
    iget-object v4, v13, Laphz;->a:Lbbby;

    .line 321
    .line 322
    if-eqz v4, :cond_9

    .line 323
    .line 324
    invoke-virtual {v4}, Lbbby;->f()Lbchd;

    .line 325
    .line 326
    .line 327
    :cond_9
    invoke-static {v0}, Lapht;->a(Landroid/content/Context;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_a

    .line 332
    .line 333
    invoke-virtual {v11}, Lbqfj;->c()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-interface {v4, v0}, Laphv;->b(Landroid/content/Context;)Z

    .line 338
    .line 339
    .line 340
    move-result v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1d

    .line 341
    goto :goto_3

    .line 342
    :catch_0
    :cond_a
    move v4, v9

    .line 343
    :goto_3
    :try_start_2
    invoke-static {v0}, Lapht;->a(Landroid/content/Context;)Z

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    if-eqz v11, :cond_b

    .line 348
    .line 349
    if-eqz v4, :cond_c

    .line 350
    .line 351
    :cond_b
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_c

    .line 360
    .line 361
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, Laphv;

    .line 366
    .line 367
    invoke-interface {v4, v0}, Laphv;->a(Landroid/content/Context;)V

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_c
    :goto_5
    sget-object v3, Lbbsv;->a:Ljava/lang/Object;

    .line 372
    .line 373
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1d

    .line 374
    :try_start_3
    sput-boolean v10, Lbbsv;->b:Z

    .line 375
    .line 376
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1c

    .line 377
    :try_start_4
    iget-object v0, v1, Llcw;->a:Lkqo;

    .line 378
    .line 379
    const-string v3, "b365837410"

    .line 380
    .line 381
    invoke-static {v0, v3}, Laukh;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_e

    .line 386
    .line 387
    const-string v0, "MainProcessAppDelegate.setGmsHandlerThread"

    .line 388
    .line 389
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 390
    .line 391
    .line 392
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1d

    .line 393
    :try_start_5
    new-instance v0, Landroid/os/Handler;

    .line 394
    .line 395
    invoke-static {}, Lbbkg;->a()Landroid/os/HandlerThread;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 404
    .line 405
    .line 406
    new-instance v4, Lbbht;

    .line 407
    .line 408
    invoke-direct {v4, v0, v8}, Lbbht;-><init>(Landroid/os/Handler;I)V

    .line 409
    .line 410
    .line 411
    sput-object v4, Lbblv;->a:Ljava/util/concurrent/Executor;

    .line 412
    .line 413
    sget-object v4, Lbbkg;->a:Ljava/lang/Object;

    .line 414
    .line 415
    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 416
    :try_start_6
    sget-object v0, Lbbkg;->j:Lbbkg;

    .line 417
    .line 418
    if-eqz v0, :cond_d

    .line 419
    .line 420
    sget-boolean v11, Lbbkg;->c:Z

    .line 421
    .line 422
    if-nez v11, :cond_d

    .line 423
    .line 424
    invoke-static {}, Lbbkg;->a()Landroid/os/HandlerThread;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    invoke-virtual {v11}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    iget-object v12, v0, Lbbkg;->d:Ljava/util/HashMap;

    .line 433
    .line 434
    monitor-enter v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 435
    :try_start_7
    new-instance v13, Lbbvm;

    .line 436
    .line 437
    iget-object v14, v0, Lbbkg;->g:Lbbki;

    .line 438
    .line 439
    invoke-direct {v13, v11, v14}, Lbbvm;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 440
    .line 441
    .line 442
    iput-object v13, v0, Lbbkg;->f:Landroid/os/Handler;

    .line 443
    .line 444
    monitor-exit v12

    .line 445
    goto :goto_6

    .line 446
    :catchall_0
    move-exception v0

    .line 447
    monitor-exit v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 448
    :try_start_8
    throw v0

    .line 449
    :cond_d
    :goto_6
    sput-boolean v10, Lbbkg;->c:Z

    .line 450
    .line 451
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 452
    :try_start_9
    invoke-interface {v3}, Lbpxo;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1d

    .line 453
    .line 454
    .line 455
    goto :goto_8

    .line 456
    :catchall_1
    move-exception v0

    .line 457
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 458
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 459
    :catchall_2
    move-exception v0

    .line 460
    move-object v4, v0

    .line 461
    :try_start_c
    invoke-interface {v3}, Lbpxo;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 462
    .line 463
    .line 464
    goto :goto_7

    .line 465
    :catchall_3
    move-exception v0

    .line 466
    :try_start_d
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    :goto_7
    throw v4

    .line 470
    :cond_e
    :goto_8
    iget-object v0, v1, Llcw;->a:Lkqo;

    .line 471
    .line 472
    new-instance v3, Laujk;

    .line 473
    .line 474
    invoke-direct {v3, v0}, Laujk;-><init>(Landroid/content/Context;)V

    .line 475
    .line 476
    .line 477
    new-instance v4, Laroj;

    .line 478
    .line 479
    const/16 v11, 0xa

    .line 480
    .line 481
    invoke-direct {v4, v3, v11}, Laroj;-><init>(Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    new-instance v3, Latyk;

    .line 485
    .line 486
    invoke-direct {v3, v4}, Latyk;-><init>(Lbqgo;)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    check-cast v4, Laujh;

    .line 494
    .line 495
    sget-object v11, Laujw;->my:Laujn;

    .line 496
    .line 497
    invoke-interface {v4, v11, v9}, Laujh;->Y(Laujn;Z)Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-eqz v4, :cond_f

    .line 502
    .line 503
    const-string v4, "is_accessibility_enabled"

    .line 504
    .line 505
    const-string v11, "true"

    .line 506
    .line 507
    invoke-static {v4, v11}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    :cond_f
    iget-object v4, v0, Lkqo;->b:Lbdbg;

    .line 511
    .line 512
    new-instance v11, Lazly;

    .line 513
    .line 514
    invoke-direct {v11, v4}, Lazly;-><init>(Lbdbg;)V

    .line 515
    .line 516
    .line 517
    iput-object v11, v1, Llcw;->g:Lazly;

    .line 518
    .line 519
    invoke-static {}, Lbaut;->h()V

    .line 520
    .line 521
    .line 522
    iget-object v12, v11, Lazly;->b:Lazlx;

    .line 523
    .line 524
    if-nez v12, :cond_10

    .line 525
    .line 526
    iget-object v12, v11, Lazly;->c:Lazlw;

    .line 527
    .line 528
    if-nez v12, :cond_10

    .line 529
    .line 530
    new-instance v12, Lazlx;

    .line 531
    .line 532
    invoke-direct {v12, v4}, Lazlx;-><init>(Lbdbg;)V

    .line 533
    .line 534
    .line 535
    iput-object v12, v11, Lazly;->b:Lazlx;

    .line 536
    .line 537
    iget-object v4, v11, Lazly;->b:Lazlx;

    .line 538
    .line 539
    invoke-static {v4}, Larxx;->b(Lazlz;)V

    .line 540
    .line 541
    .line 542
    :cond_10
    sget-object v4, Larxx;->c:Lblct;

    .line 543
    .line 544
    invoke-static {v4}, Larxx;->c(Lblct;)Lbiis;

    .line 545
    .line 546
    .line 547
    move-result-object v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1d

    .line 548
    :try_start_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 549
    .line 550
    .line 551
    move-result-wide v11

    .line 552
    sget-object v13, Lbmvo;->a:Lbmvo;

    .line 553
    .line 554
    invoke-static {}, Lboin;->g()Z

    .line 555
    .line 556
    .line 557
    move-result v14

    .line 558
    const/16 v15, 0x8

    .line 559
    .line 560
    if-eqz v14, :cond_11

    .line 561
    .line 562
    iget-object v14, v13, Lbmvo;->c:Lbmsc;

    .line 563
    .line 564
    if-nez v14, :cond_11

    .line 565
    .line 566
    invoke-static {}, Lbmsc;->c()Lbmsc;

    .line 567
    .line 568
    .line 569
    move-result-object v14

    .line 570
    iput-object v14, v13, Lbmvo;->c:Lbmsc;

    .line 571
    .line 572
    new-instance v14, Lbmtb;

    .line 573
    .line 574
    invoke-direct {v14, v13, v15}, Lbmtb;-><init>(Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    invoke-static {v14}, Lboin;->e(Ljava/lang/Runnable;)V

    .line 578
    .line 579
    .line 580
    new-instance v14, Lbmvn;

    .line 581
    .line 582
    invoke-direct {v14, v13, v0}, Lbmvn;-><init>(Lbmvo;Landroid/app/Application;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v14}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 586
    .line 587
    .line 588
    :cond_11
    invoke-virtual {v1}, Llcw;->l()Z

    .line 589
    .line 590
    .line 591
    move-result v13

    .line 592
    if-eqz v13, :cond_13

    .line 593
    .line 594
    invoke-static {v0}, Larzh;->a(Landroid/app/Application;)Landroid/content/SharedPreferences;

    .line 595
    .line 596
    .line 597
    move-result-object v13

    .line 598
    const-string v14, "classnotfound_exception_marker"

    .line 599
    .line 600
    invoke-interface {v13, v14, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 601
    .line 602
    .line 603
    move-result v13

    .line 604
    if-eqz v13, :cond_13

    .line 605
    .line 606
    iget-object v0, v1, Llcw;->a:Lkqo;

    .line 607
    .line 608
    new-instance v3, Landroid/content/Intent;

    .line 609
    .line 610
    const-class v5, Lcom/google/android/apps/gmm/shared/util/exceptionhandlers/ClassNotFoundExceptionHandlingActivity;

    .line 611
    .line 612
    invoke-direct {v3, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 613
    .line 614
    .line 615
    const/high16 v5, 0x34c00000

    .line 616
    .line 617
    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v3}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v0}, Larzh;->a(Landroid/app/Application;)Landroid/content/SharedPreferences;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    const-string v3, "classnotfound_exception_marker"

    .line 632
    .line 633
    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 638
    .line 639
    .line 640
    const-string v0, "TEST_TMPDIR"

    .line 641
    .line 642
    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-nez v0, :cond_12

    .line 651
    .line 652
    invoke-static {v9}, Ljava/lang/System;->exit(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1a

    .line 653
    .line 654
    .line 655
    :goto_9
    :try_start_f
    invoke-virtual {v4}, Lbiis;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1d

    .line 656
    .line 657
    .line 658
    goto/16 :goto_15

    .line 659
    .line 660
    :cond_12
    :try_start_10
    const-string v0, "Test code should never call System.exit()"

    .line 661
    .line 662
    new-instance v3, Ljava/lang/SecurityException;

    .line 663
    .line 664
    invoke-direct {v3, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v3

    .line 668
    :cond_13
    const-string v13, "b330071392"

    .line 669
    .line 670
    invoke-static {v0, v13}, Laukh;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 671
    .line 672
    .line 673
    sget-object v13, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 674
    .line 675
    monitor-enter v13
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1a

    .line 676
    :try_start_11
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    if-nez v0, :cond_14

    .line 681
    .line 682
    move v0, v10

    .line 683
    goto :goto_a

    .line 684
    :cond_14
    move v0, v9

    .line 685
    :goto_a
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 686
    .line 687
    .line 688
    monitor-exit v13
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_19

    .line 689
    :try_start_12
    iget-object v0, v1, Llcw;->a:Lkqo;

    .line 690
    .line 691
    invoke-static {v0}, Lbauf;->ba(Landroid/content/Context;)Z

    .line 692
    .line 693
    .line 694
    move-result v13

    .line 695
    if-eqz v13, :cond_15

    .line 696
    .line 697
    goto :goto_b

    .line 698
    :cond_15
    const-string v13, "b279231473"

    .line 699
    .line 700
    invoke-static {v0, v13}, Laukh;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 701
    .line 702
    .line 703
    move-result v13

    .line 704
    if-eqz v13, :cond_16

    .line 705
    .line 706
    new-instance v13, Latsi;

    .line 707
    .line 708
    new-instance v14, Lknd;

    .line 709
    .line 710
    invoke-direct {v14, v1, v6}, Lknd;-><init>(Ljava/lang/Object;I)V

    .line 711
    .line 712
    .line 713
    sget-object v15, Latsw;->H:Latsw;

    .line 714
    .line 715
    invoke-direct {v13, v14, v15}, Latsi;-><init>(Ljava/lang/Runnable;Latsw;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v13}, Latsi;->start()V

    .line 719
    .line 720
    .line 721
    goto :goto_b

    .line 722
    :cond_16
    new-instance v13, Latsi;

    .line 723
    .line 724
    new-instance v14, Lknd;

    .line 725
    .line 726
    invoke-direct {v14, v1, v6}, Lknd;-><init>(Ljava/lang/Object;I)V

    .line 727
    .line 728
    .line 729
    sget-object v15, Latsw;->G:Latsw;

    .line 730
    .line 731
    invoke-direct {v13, v14, v15}, Latsi;-><init>(Ljava/lang/Runnable;Latsw;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v13}, Latsi;->start()V

    .line 735
    .line 736
    .line 737
    :goto_b
    sget-object v13, Laryw;->a:Lbraj;

    .line 738
    .line 739
    sget-object v13, Lbrbl;->d:Lbrbl;

    .line 740
    .line 741
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    sget-object v13, Lbrbl;->d:Lbrbl;

    .line 745
    .line 746
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1}, Llcw;->e()V

    .line 756
    .line 757
    .line 758
    const-string v13, "b365837410"

    .line 759
    .line 760
    invoke-static {v0, v13}, Laukh;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_17

    .line 765
    .line 766
    goto :goto_c

    .line 767
    :cond_17
    iget-object v0, v1, Llcw;->d:Lazmc;

    .line 768
    .line 769
    const-string v13, "BinderConnectionFlusher.setEnabled"

    .line 770
    .line 771
    invoke-static {v13}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 772
    .line 773
    .line 774
    move-result-object v13
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1a

    .line 775
    :try_start_13
    invoke-static {}, Lazmc;->a()V

    .line 776
    .line 777
    .line 778
    iget-boolean v14, v0, Lazmc;->b:Z

    .line 779
    .line 780
    if-nez v14, :cond_34

    .line 781
    .line 782
    iput-boolean v10, v0, Lazmc;->a:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_17

    .line 783
    .line 784
    if-eqz v13, :cond_18

    .line 785
    .line 786
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 787
    .line 788
    .line 789
    :cond_18
    :goto_c
    invoke-direct {v1}, Llcw;->n()V

    .line 790
    .line 791
    .line 792
    const-string v0, "GoogleMapsApplication.createGoogleMapsApplicationEnvironment()"

    .line 793
    .line 794
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 795
    .line 796
    .line 797
    move-result-object v13
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1a

    .line 798
    :try_start_15
    const-string v0, "GoogleMapsApplication.createAppComponent"

    .line 799
    .line 800
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 801
    .line 802
    .line 803
    move-result-object v14
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    .line 804
    :try_start_16
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, Laujh;

    .line 809
    .line 810
    iput-object v0, v1, Llcw;->f:Laujh;

    .line 811
    .line 812
    invoke-interface {v0}, Laujh;->g()Landroid/content/SharedPreferences;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    sget-object v3, Laukg;->a:Laukg;

    .line 817
    .line 818
    new-array v3, v7, [Laukg;

    .line 819
    .line 820
    sget-object v15, Laukg;->a:Laukg;

    .line 821
    .line 822
    aput-object v15, v3, v9

    .line 823
    .line 824
    sget-object v15, Laukg;->b:Laukg;

    .line 825
    .line 826
    aput-object v15, v3, v10

    .line 827
    .line 828
    sget-object v15, Laukg;->c:Laukg;

    .line 829
    .line 830
    aput-object v15, v3, v8

    .line 831
    .line 832
    sget-object v15, Laukg;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 833
    .line 834
    invoke-virtual {v15}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 835
    .line 836
    .line 837
    move v5, v9

    .line 838
    :goto_d
    if-ge v5, v7, :cond_1a

    .line 839
    .line 840
    aget-object v6, v3, v5

    .line 841
    .line 842
    iget-object v7, v6, Laukg;->e:Ljava/lang/String;

    .line 843
    .line 844
    invoke-interface {v0, v7, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 845
    .line 846
    .line 847
    move-result v7

    .line 848
    if-eqz v7, :cond_19

    .line 849
    .line 850
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 851
    .line 852
    invoke-virtual {v15, v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 856
    .line 857
    const/4 v6, 0x4

    .line 858
    const/4 v7, 0x3

    .line 859
    goto :goto_d

    .line 860
    :cond_1a
    monitor-enter p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_13

    .line 861
    :try_start_17
    invoke-virtual {v1}, Llcw;->f()Lkqj;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    iput-object v0, v1, Llcw;->c:Lkqj;

    .line 866
    .line 867
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    .line 868
    :try_start_18
    iget-object v3, v1, Llcw;->a:Lkqo;

    .line 869
    .line 870
    sget-object v5, Lbncq;->c:Ljava/lang/Boolean;

    .line 871
    .line 872
    const/4 v6, 0x0

    .line 873
    if-nez v5, :cond_23

    .line 874
    .line 875
    sput-boolean v10, Lbncq;->d:Z

    .line 876
    .line 877
    invoke-static {}, Lbfu$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 878
    .line 879
    .line 880
    move-result v5

    .line 881
    if-eqz v5, :cond_1c

    .line 882
    .line 883
    :cond_1b
    :goto_e
    move v3, v10

    .line 884
    goto/16 :goto_13

    .line 885
    .line 886
    :cond_1c
    sget-object v5, Lbncq;->b:Ljava/lang/String;

    .line 887
    .line 888
    const/4 v7, -0x1

    .line 889
    if-eqz v5, :cond_1d

    .line 890
    .line 891
    goto :goto_11

    .line 892
    :cond_1d
    invoke-static {v3}, Lbncq;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    if-nez v3, :cond_1e

    .line 897
    .line 898
    move-object v5, v6

    .line 899
    goto :goto_11

    .line 900
    :cond_1e
    const/16 v5, 0x3a

    .line 901
    .line 902
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    if-ne v5, v7, :cond_1f

    .line 907
    .line 908
    const-string v3, ""

    .line 909
    .line 910
    :goto_f
    sput-object v3, Lbncq;->b:Ljava/lang/String;

    .line 911
    .line 912
    goto :goto_10

    .line 913
    :cond_1f
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    goto :goto_f

    .line 918
    :goto_10
    sget-object v5, Lbncq;->b:Ljava/lang/String;

    .line 919
    .line 920
    :goto_11
    if-nez v5, :cond_21

    .line 921
    .line 922
    :cond_20
    move v3, v9

    .line 923
    goto :goto_13

    .line 924
    :cond_21
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 925
    .line 926
    .line 927
    move-result v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_13

    .line 928
    sparse-switch v3, :sswitch_data_0

    .line 929
    .line 930
    .line 931
    goto :goto_12

    .line 932
    :sswitch_0
    const-string v3, ":leakcanary"

    .line 933
    .line 934
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    if-eqz v3, :cond_22

    .line 939
    .line 940
    const/4 v7, 0x3

    .line 941
    goto :goto_12

    .line 942
    :sswitch_1
    const-string v3, ":train"

    .line 943
    .line 944
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    if-eqz v3, :cond_22

    .line 949
    .line 950
    move v7, v10

    .line 951
    goto :goto_12

    .line 952
    :sswitch_2
    const-string v3, ":learning_bg"

    .line 953
    .line 954
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    if-eqz v3, :cond_22

    .line 959
    .line 960
    move v7, v9

    .line 961
    goto :goto_12

    .line 962
    :sswitch_3
    const-string v3, ":primes_lifeboat"

    .line 963
    .line 964
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    if-eqz v3, :cond_22

    .line 969
    .line 970
    move v7, v8

    .line 971
    :cond_22
    :goto_12
    if-eqz v7, :cond_1b

    .line 972
    .line 973
    if-eq v7, v10, :cond_1b

    .line 974
    .line 975
    if-eq v7, v8, :cond_1b

    .line 976
    .line 977
    const/4 v3, 0x3

    .line 978
    if-eq v7, v3, :cond_1b

    .line 979
    .line 980
    :try_start_19
    const-string v3, ":privileged_process"

    .line 981
    .line 982
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    if-eqz v3, :cond_20

    .line 987
    .line 988
    goto :goto_e

    .line 989
    :goto_13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    sput-object v3, Lbncq;->c:Ljava/lang/Boolean;

    .line 994
    .line 995
    :cond_23
    sget-object v3, Lbncq;->c:Ljava/lang/Boolean;

    .line 996
    .line 997
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    if-nez v3, :cond_26

    .line 1002
    .line 1003
    invoke-interface {v0}, Lkqj;->d()Lbncu;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    iget-boolean v5, v3, Lbncu;->a:Z

    .line 1008
    .line 1009
    invoke-static {}, Lboin;->c()V

    .line 1010
    .line 1011
    .line 1012
    iget-object v5, v3, Lbncu;->b:Ljava/util/Map;

    .line 1013
    .line 1014
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    invoke-static {}, Lbncs;->values()[Lbncs;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    array-length v7, v5

    .line 1022
    :goto_14
    if-ge v9, v7, :cond_25

    .line 1023
    .line 1024
    aget-object v8, v5, v9

    .line 1025
    .line 1026
    iget-object v15, v3, Lbncu;->b:Ljava/util/Map;

    .line 1027
    .line 1028
    invoke-interface {v15, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v8

    .line 1032
    check-cast v8, Lbnct;

    .line 1033
    .line 1034
    if-eqz v8, :cond_24

    .line 1035
    .line 1036
    invoke-interface {v8}, Lbnct;->a()V

    .line 1037
    .line 1038
    .line 1039
    :cond_24
    add-int/lit8 v9, v9, 0x1

    .line 1040
    .line 1041
    goto :goto_14

    .line 1042
    :cond_25
    iput-object v6, v3, Lbncu;->b:Ljava/util/Map;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_13

    .line 1043
    .line 1044
    :cond_26
    if-eqz v14, :cond_27

    .line 1045
    .line 1046
    :try_start_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1047
    .line 1048
    .line 1049
    :cond_27
    new-instance v3, Latoz;

    .line 1050
    .line 1051
    invoke-interface {v0}, Lkqj;->aY()Lazpw;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    invoke-direct {v3, v5}, Latoz;-><init>(Lazpw;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v3, v11, v12}, Latoz;->m(J)V

    .line 1059
    .line 1060
    .line 1061
    sput-object v3, Larxx;->b:Latow;

    .line 1062
    .line 1063
    invoke-direct {v1}, Llcw;->n()V

    .line 1064
    .line 1065
    .line 1066
    invoke-interface {v0}, Lkqj;->i()Lbiwm;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    const-string v5, "AppEnvironmentInitializer.init"

    .line 1071
    .line 1072
    invoke-static {v5}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_15

    .line 1076
    :try_start_1b
    const-string v7, "org.joda.time.DateTimeZone.Provider"

    .line 1077
    .line 1078
    const-class v8, Lbfcn;

    .line 1079
    .line 1080
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v8

    .line 1084
    invoke-static {v7, v8}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    invoke-static {}, Lcllm;->q()Lcllm;

    .line 1088
    .line 1089
    .line 1090
    iget-object v7, v3, Lbiwm;->a:Ljava/lang/Object;

    .line 1091
    .line 1092
    invoke-interface {v7}, Lcgri;->b()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v7

    .line 1096
    check-cast v7, Laroc;

    .line 1097
    .line 1098
    sput-object v7, Laryw;->b:Laroc;

    .line 1099
    .line 1100
    iget-object v7, v3, Lbiwm;->c:Ljava/lang/Object;

    .line 1101
    .line 1102
    iget-object v8, v3, Lbiwm;->h:Ljava/lang/Object;

    .line 1103
    .line 1104
    invoke-interface {v8}, Lcgri;->b()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v8

    .line 1108
    move-object/from16 v22, v8

    .line 1109
    .line 1110
    check-cast v22, Ljava/util/concurrent/Executor;

    .line 1111
    .line 1112
    iget-object v8, v3, Lbiwm;->d:Ljava/lang/Object;

    .line 1113
    .line 1114
    invoke-interface {v8}, Lcgri;->b()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v8

    .line 1118
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 1119
    .line 1120
    new-instance v9, Larnk;

    .line 1121
    .line 1122
    invoke-direct {v9, v7, v10, v6}, Larnk;-><init>(Ljava/lang/Object;I[B)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v20, Lhgx;

    .line 1126
    .line 1127
    const/16 v24, 0x11

    .line 1128
    .line 1129
    const/16 v25, 0x0

    .line 1130
    .line 1131
    move-object/from16 v21, v7

    .line 1132
    .line 1133
    move-object/from16 v23, v9

    .line 1134
    .line 1135
    invoke-direct/range {v20 .. v25}, Lhgx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1136
    .line 1137
    .line 1138
    move-object/from16 v6, v20

    .line 1139
    .line 1140
    invoke-interface {v8, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1141
    .line 1142
    .line 1143
    move-object/from16 v7, v21

    .line 1144
    .line 1145
    check-cast v7, Latym;

    .line 1146
    .line 1147
    sput-object v7, Lbcjn;->a:Latym;

    .line 1148
    .line 1149
    iget-object v6, v3, Lbiwm;->g:Ljava/lang/Object;

    .line 1150
    .line 1151
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v6

    .line 1155
    check-cast v6, Lauir;

    .line 1156
    .line 1157
    const-string v7, "PlatformInitializer.initialize"

    .line 1158
    .line 1159
    invoke-static {v7}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v7
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    .line 1163
    :try_start_1c
    invoke-static {}, Lbmtv;->X()Lbpvq;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v8
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    .line 1167
    :try_start_1d
    const-string v9, "PlatformInitializer.initializeClientParametersManager"

    .line 1168
    .line 1169
    invoke-static {v9}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v9
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 1173
    :try_start_1e
    iget-object v10, v6, Lauir;->d:Ljava/lang/Object;

    .line 1174
    .line 1175
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 1176
    .line 1177
    .line 1178
    if-eqz v9, :cond_28

    .line 1179
    .line 1180
    :try_start_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 1181
    .line 1182
    .line 1183
    :cond_28
    :try_start_20
    invoke-interface {v8}, Lbpvq;->close()V

    .line 1184
    .line 1185
    .line 1186
    const-string v8, "PlatformInitializer.initializeClientParametersUpdaterController"

    .line 1187
    .line 1188
    invoke-static {v8}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v8
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    .line 1192
    :try_start_21
    iget-object v9, v6, Lauir;->e:Ljava/lang/Object;

    .line 1193
    .line 1194
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 1195
    .line 1196
    .line 1197
    if-eqz v8, :cond_29

    .line 1198
    .line 1199
    :try_start_22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1200
    .line 1201
    .line 1202
    :cond_29
    iget-object v8, v6, Lauir;->f:Ljava/lang/Object;

    .line 1203
    .line 1204
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v9

    .line 1211
    check-cast v9, Laukt;

    .line 1212
    .line 1213
    new-instance v10, Laufj;

    .line 1214
    .line 1215
    const/4 v11, 0x3

    .line 1216
    invoke-direct {v10, v6, v11}, Laufj;-><init>(Ljava/lang/Object;I)V

    .line 1217
    .line 1218
    .line 1219
    iget-object v11, v6, Lauir;->b:Ljava/lang/Object;

    .line 1220
    .line 1221
    invoke-virtual {v9, v10, v11}, Laukt;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v9

    .line 1228
    check-cast v9, Laukt;

    .line 1229
    .line 1230
    new-instance v10, Laufj;

    .line 1231
    .line 1232
    const/4 v12, 0x4

    .line 1233
    invoke-direct {v10, v6, v12}, Laufj;-><init>(Ljava/lang/Object;I)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v9, v10, v11}, Laukt;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1237
    .line 1238
    .line 1239
    new-instance v9, Lkqg;

    .line 1240
    .line 1241
    const/4 v10, 0x7

    .line 1242
    invoke-direct {v9, v10}, Lkqg;-><init>(I)V

    .line 1243
    .line 1244
    .line 1245
    invoke-interface {v11, v9}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 1246
    .line 1247
    .line 1248
    new-instance v9, Laufj;

    .line 1249
    .line 1250
    const/4 v10, 0x5

    .line 1251
    invoke-direct {v9, v6, v10}, Laufj;-><init>(Ljava/lang/Object;I)V

    .line 1252
    .line 1253
    .line 1254
    invoke-interface {v11, v9}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 1255
    .line 1256
    .line 1257
    new-instance v9, Laufj;

    .line 1258
    .line 1259
    const/4 v10, 0x6

    .line 1260
    invoke-direct {v9, v6, v10}, Laufj;-><init>(Ljava/lang/Object;I)V

    .line 1261
    .line 1262
    .line 1263
    invoke-interface {v11, v9}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v9

    .line 1270
    check-cast v9, Laukt;

    .line 1271
    .line 1272
    new-instance v10, Laufj;

    .line 1273
    .line 1274
    const/4 v12, 0x7

    .line 1275
    invoke-direct {v10, v6, v12}, Laufj;-><init>(Ljava/lang/Object;I)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v9, v10, v11}, Laukt;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v8

    .line 1285
    check-cast v8, Laukt;

    .line 1286
    .line 1287
    new-instance v9, Laufj;

    .line 1288
    .line 1289
    const/16 v10, 0x8

    .line 1290
    .line 1291
    invoke-direct {v9, v6, v10}, Laufj;-><init>(Ljava/lang/Object;I)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v8, v9, v11}, Laukt;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    .line 1295
    .line 1296
    .line 1297
    if-eqz v7, :cond_2a

    .line 1298
    .line 1299
    :try_start_23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1300
    .line 1301
    .line 1302
    :cond_2a
    const-string v6, "AppEnvironmentInitializer Init Start PRIMES"

    .line 1303
    .line 1304
    invoke-static {v6}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v6
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    .line 1308
    :try_start_24
    iget-object v7, v3, Lbiwm;->i:Ljava/lang/Object;

    .line 1309
    .line 1310
    invoke-interface {v7}, Lcgri;->b()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v7

    .line 1314
    check-cast v7, Lauit;

    .line 1315
    .line 1316
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1317
    .line 1318
    .line 1319
    invoke-interface {v7}, Lauit;->m()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    .line 1320
    .line 1321
    .line 1322
    if-eqz v6, :cond_2b

    .line 1323
    .line 1324
    :try_start_25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1325
    .line 1326
    .line 1327
    :cond_2b
    iget-object v6, v3, Lbiwm;->d:Ljava/lang/Object;

    .line 1328
    .line 1329
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v6

    .line 1333
    check-cast v6, Lbssz;

    .line 1334
    .line 1335
    new-instance v7, Lknd;

    .line 1336
    .line 1337
    const/4 v11, 0x3

    .line 1338
    invoke-direct {v7, v3, v11}, Lknd;-><init>(Ljava/lang/Object;I)V

    .line 1339
    .line 1340
    .line 1341
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1342
    .line 1343
    const-wide/16 v9, 0x6

    .line 1344
    .line 1345
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1346
    .line 1347
    .line 1348
    move-result-wide v8

    .line 1349
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1350
    .line 1351
    invoke-interface {v6, v7, v8, v9, v10}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v6

    .line 1355
    sget-object v7, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 1356
    .line 1357
    const-string v8, "Error scheduling task to delete http response cache"

    .line 1358
    .line 1359
    invoke-static {v6, v7, v8}, Lbrsf;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_10

    .line 1360
    .line 1361
    .line 1362
    :try_start_26
    invoke-interface {v5}, Lbpxo;->close()V

    .line 1363
    .line 1364
    .line 1365
    iput-object v3, v1, Llcw;->h:Lbiwm;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_15

    .line 1366
    .line 1367
    :try_start_27
    invoke-interface {v13}, Lbpxo;->close()V

    .line 1368
    .line 1369
    .line 1370
    invoke-direct {v1}, Llcw;->n()V

    .line 1371
    .line 1372
    .line 1373
    invoke-interface {v0}, Lkqj;->c()Lauir;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v3

    .line 1377
    invoke-interface {v0}, Lkqj;->f()Lckbj;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v5

    .line 1381
    const-string v6, "PlatformInitializer.scheduleRootlessPostStartupTasks"

    .line 1382
    .line 1383
    invoke-static {v6}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v6
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1a

    .line 1387
    :try_start_28
    iget-object v7, v3, Lauir;->f:Ljava/lang/Object;

    .line 1388
    .line 1389
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v7

    .line 1393
    check-cast v7, Laukt;

    .line 1394
    .line 1395
    new-instance v8, Laqgq;

    .line 1396
    .line 1397
    const/16 v9, 0xb

    .line 1398
    .line 1399
    invoke-direct {v8, v3, v5, v9}, Laqgq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1400
    .line 1401
    .line 1402
    iget-object v3, v3, Lauir;->b:Ljava/lang/Object;

    .line 1403
    .line 1404
    sget-object v5, Lauks;->c:Lauks;

    .line 1405
    .line 1406
    invoke-virtual {v7, v8, v3, v5}, Laukt;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lauks;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_4

    .line 1407
    .line 1408
    .line 1409
    if-eqz v6, :cond_2c

    .line 1410
    .line 1411
    :try_start_29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1412
    .line 1413
    .line 1414
    :cond_2c
    iget-object v3, v1, Llcw;->a:Lkqo;

    .line 1415
    .line 1416
    invoke-static {v3}, Lbauf;->bo(Landroid/content/Context;)Latyf;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v5

    .line 1420
    invoke-interface {v5}, Latyf;->n()V

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v3}, Lbauf;->ba(Landroid/content/Context;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v3

    .line 1427
    if-eqz v3, :cond_2d

    .line 1428
    .line 1429
    invoke-interface {v0}, Lkqj;->aM()Laukt;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v3

    .line 1433
    new-instance v5, Lknd;

    .line 1434
    .line 1435
    const/4 v12, 0x4

    .line 1436
    invoke-direct {v5, v1, v12}, Lknd;-><init>(Ljava/lang/Object;I)V

    .line 1437
    .line 1438
    .line 1439
    invoke-interface {v0}, Lkqj;->eK()Ljava/util/concurrent/Executor;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v6

    .line 1443
    sget-object v7, Lauks;->c:Lauks;

    .line 1444
    .line 1445
    invoke-virtual {v3, v5, v6, v7}, Laukt;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lauks;)V

    .line 1446
    .line 1447
    .line 1448
    :cond_2d
    invoke-interface {v0}, Lkqj;->q()Lldi;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    invoke-interface {v0}, Lldi;->b()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1a

    .line 1453
    .line 1454
    .line 1455
    goto/16 :goto_9

    .line 1456
    .line 1457
    :goto_15
    invoke-interface {v2}, Lbpxo;->close()V

    .line 1458
    .line 1459
    .line 1460
    return-void

    .line 1461
    :catchall_4
    move-exception v0

    .line 1462
    move-object v3, v0

    .line 1463
    if-eqz v6, :cond_2e

    .line 1464
    .line 1465
    :try_start_2a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_5

    .line 1466
    .line 1467
    .line 1468
    goto :goto_16

    .line 1469
    :catchall_5
    move-exception v0

    .line 1470
    :try_start_2b
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1471
    .line 1472
    .line 1473
    :cond_2e
    :goto_16
    throw v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1a

    .line 1474
    :catchall_6
    move-exception v0

    .line 1475
    move-object v3, v0

    .line 1476
    if-eqz v6, :cond_2f

    .line 1477
    .line 1478
    :try_start_2c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_7

    .line 1479
    .line 1480
    .line 1481
    goto :goto_17

    .line 1482
    :catchall_7
    move-exception v0

    .line 1483
    :try_start_2d
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1484
    .line 1485
    .line 1486
    :cond_2f
    :goto_17
    throw v3
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_10

    .line 1487
    :catchall_8
    move-exception v0

    .line 1488
    move-object v3, v0

    .line 1489
    if-eqz v8, :cond_30

    .line 1490
    .line 1491
    :try_start_2e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_9

    .line 1492
    .line 1493
    .line 1494
    goto :goto_18

    .line 1495
    :catchall_9
    move-exception v0

    .line 1496
    :try_start_2f
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1497
    .line 1498
    .line 1499
    :cond_30
    :goto_18
    throw v3
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_e

    .line 1500
    :catchall_a
    move-exception v0

    .line 1501
    move-object v3, v0

    .line 1502
    if-eqz v9, :cond_31

    .line 1503
    .line 1504
    :try_start_30
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_b

    .line 1505
    .line 1506
    .line 1507
    goto :goto_19

    .line 1508
    :catchall_b
    move-exception v0

    .line 1509
    :try_start_31
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1510
    .line 1511
    .line 1512
    :cond_31
    :goto_19
    throw v3
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_c

    .line 1513
    :catchall_c
    move-exception v0

    .line 1514
    move-object v3, v0

    .line 1515
    :try_start_32
    invoke-interface {v8}, Lbpvq;->close()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_d

    .line 1516
    .line 1517
    .line 1518
    goto :goto_1a

    .line 1519
    :catchall_d
    move-exception v0

    .line 1520
    :try_start_33
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1521
    .line 1522
    .line 1523
    :goto_1a
    throw v3
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_e

    .line 1524
    :catchall_e
    move-exception v0

    .line 1525
    move-object v3, v0

    .line 1526
    if-eqz v7, :cond_32

    .line 1527
    .line 1528
    :try_start_34
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_f

    .line 1529
    .line 1530
    .line 1531
    goto :goto_1b

    .line 1532
    :catchall_f
    move-exception v0

    .line 1533
    :try_start_35
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1534
    .line 1535
    .line 1536
    :cond_32
    :goto_1b
    throw v3
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_10

    .line 1537
    :catchall_10
    move-exception v0

    .line 1538
    move-object v3, v0

    .line 1539
    :try_start_36
    invoke-interface {v5}, Lbpxo;->close()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_11

    .line 1540
    .line 1541
    .line 1542
    goto :goto_1c

    .line 1543
    :catchall_11
    move-exception v0

    .line 1544
    :try_start_37
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1545
    .line 1546
    .line 1547
    :goto_1c
    throw v3
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_15

    .line 1548
    :catchall_12
    move-exception v0

    .line 1549
    :try_start_38
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_12

    .line 1550
    :try_start_39
    throw v0
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_13

    .line 1551
    :catchall_13
    move-exception v0

    .line 1552
    move-object v3, v0

    .line 1553
    if-eqz v14, :cond_33

    .line 1554
    .line 1555
    :try_start_3a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_14

    .line 1556
    .line 1557
    .line 1558
    goto :goto_1d

    .line 1559
    :catchall_14
    move-exception v0

    .line 1560
    :try_start_3b
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1561
    .line 1562
    .line 1563
    :cond_33
    :goto_1d
    throw v3
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_15

    .line 1564
    :catchall_15
    move-exception v0

    .line 1565
    move-object v3, v0

    .line 1566
    :try_start_3c
    invoke-interface {v13}, Lbpxo;->close()V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_16

    .line 1567
    .line 1568
    .line 1569
    goto :goto_1e

    .line 1570
    :catchall_16
    move-exception v0

    .line 1571
    :try_start_3d
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1572
    .line 1573
    .line 1574
    :goto_1e
    throw v3
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1a

    .line 1575
    :cond_34
    :try_start_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1576
    .line 1577
    const-string v3, "Cannot change state, class already initialized."

    .line 1578
    .line 1579
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    throw v0
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_17

    .line 1583
    :catchall_17
    move-exception v0

    .line 1584
    move-object v3, v0

    .line 1585
    if-eqz v13, :cond_35

    .line 1586
    .line 1587
    :try_start_3f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_18

    .line 1588
    .line 1589
    .line 1590
    goto :goto_1f

    .line 1591
    :catchall_18
    move-exception v0

    .line 1592
    :try_start_40
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1593
    .line 1594
    .line 1595
    :cond_35
    :goto_1f
    throw v3
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_1a

    .line 1596
    :catchall_19
    move-exception v0

    .line 1597
    :try_start_41
    monitor-exit v13
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_19

    .line 1598
    :try_start_42
    throw v0
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1a

    .line 1599
    :catchall_1a
    move-exception v0

    .line 1600
    move-object v3, v0

    .line 1601
    :try_start_43
    invoke-virtual {v4}, Lbiis;->close()V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_1b

    .line 1602
    .line 1603
    .line 1604
    goto :goto_20

    .line 1605
    :catchall_1b
    move-exception v0

    .line 1606
    :try_start_44
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1607
    .line 1608
    .line 1609
    :goto_20
    throw v3
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1d

    .line 1610
    :catchall_1c
    move-exception v0

    .line 1611
    :try_start_45
    monitor-exit v3
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_1c

    .line 1612
    :try_start_46
    throw v0
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1d

    .line 1613
    :catchall_1d
    move-exception v0

    .line 1614
    move-object v3, v0

    .line 1615
    :try_start_47
    invoke-interface {v2}, Lbpxo;->close()V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1e

    .line 1616
    .line 1617
    .line 1618
    goto :goto_21

    .line 1619
    :catchall_1e
    move-exception v0

    .line 1620
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1621
    .line 1622
    .line 1623
    :goto_21
    throw v3

    .line 1624
    nop

    .line 1625
    :sswitch_data_0
    .sparse-switch
        -0x2bf9cf33 -> :sswitch_3
        -0x2bbec774 -> :sswitch_2
        0x6991060e -> :sswitch_1
        0x70d2f175 -> :sswitch_0
    .end sparse-switch
.end method

.method protected abstract e()V
.end method

.method protected abstract f()Lkqj;
.end method

.method protected final g()Lkqj;
    .locals 2

    .line 1
    iget-object v0, p0, Llcw;->c:Lkqj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llcw;->c:Lkqj;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Llcw;->c:Lkqj;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Llcw;->c:Lkqj;

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v1, "ApplicationComponent is not yet available. Wait for it to be saved to a field."

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method

.method public final h()Laujh;
    .locals 1

    .line 1
    iget-object v0, p0, Llcw;->f:Laujh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i()Lazly;
    .locals 1

    .line 1
    iget-object v0, p0, Llcw;->g:Lazly;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(Ljava/lang/Class;)Latyr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llcw;->g()Lkqj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Latyr;

    .line 10
    .line 11
    return-object p1
.end method

.method protected final k()V
    .locals 3

    .line 1
    new-instance v0, Lknd;

    .line 2
    .line 3
    iget-object v1, p0, Llcw;->d:Lazmc;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v1, v2}, Lknd;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Llcw;->e:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final l()Z
    .locals 10

    .line 1
    const-string v0, "RuntimeException when excluding task from recents."

    .line 2
    .line 3
    const-string v1, "MainProcessAppDelegate.checkIntentHasActivity"

    .line 4
    .line 5
    invoke-static {v1}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Activity"

    .line 10
    .line 11
    :try_start_0
    iget-object v3, p0, Llcw;->a:Lkqo;

    .line 12
    .line 13
    const-string v4, "activity"

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Lkqo;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/app/ActivityManager;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_8

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_8

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Landroid/app/ActivityManager$AppTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    :try_start_1
    invoke-virtual {v5}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-nez v7, :cond_2

    .line 58
    .line 59
    :goto_0
    move-object v7, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v5}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7}, Lhc$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v7

    .line 71
    :try_start_2
    sget-object v8, Llcw;->b:Lbraj;

    .line 72
    .line 73
    invoke-virtual {v8}, Lbqzz;->b()Lbrax;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Lbrag;

    .line 78
    .line 79
    invoke-interface {v8, v7}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lbrag;

    .line 84
    .line 85
    const/16 v8, 0xf7

    .line 86
    .line 87
    invoke-interface {v7, v8}, Lbrag;->M(I)Lbrax;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lbrag;

    .line 92
    .line 93
    invoke-interface {v7, v0}, Lbrag;->v(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_1
    if-nez v7, :cond_3

    .line 98
    .line 99
    move-object v7, v6

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 102
    .line 103
    .line 104
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :goto_2
    const-string v8, ""

    .line 106
    .line 107
    if-nez v7, :cond_4

    .line 108
    .line 109
    move-object v7, v8

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    :try_start_3
    invoke-virtual {v7}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    :goto_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v2}, Lbncq;->bb(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    const/4 v9, 0x1

    .line 132
    if-eqz v7, :cond_5

    .line 133
    .line 134
    :goto_4
    move v4, v9

    .line 135
    goto :goto_7

    .line 136
    :cond_5
    :try_start_4
    invoke-virtual {v5}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-nez v7, :cond_6

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    invoke-virtual {v5}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v5}, Lhc$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/ComponentName;

    .line 148
    .line 149
    .line 150
    move-result-object v6
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    goto :goto_5

    .line 152
    :catch_1
    move-exception v5

    .line 153
    :try_start_5
    sget-object v7, Llcw;->b:Lbraj;

    .line 154
    .line 155
    invoke-virtual {v7}, Lbqzz;->b()Lbrax;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Lbrag;

    .line 160
    .line 161
    invoke-interface {v7, v5}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lbrag;

    .line 166
    .line 167
    const/16 v7, 0xf6

    .line 168
    .line 169
    invoke-interface {v5, v7}, Lbrag;->M(I)Lbrax;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lbrag;

    .line 174
    .line 175
    invoke-interface {v5, v0}, Lbrag;->v(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_5
    if-nez v6, :cond_7

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_7
    invoke-virtual {v6}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    :goto_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v8, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v2}, Lbncq;->bb(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 201
    if-eqz v5, :cond_1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    :goto_7
    invoke-interface {v1}, Lbpxo;->close()V

    .line 205
    .line 206
    .line 207
    return v4

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    :try_start_6
    invoke-interface {v1}, Lbpxo;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 210
    .line 211
    .line 212
    goto :goto_8

    .line 213
    :catchall_1
    move-exception v1

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    :goto_8
    throw v0
.end method

.method public final m()Lcgrl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llcw;->g()Lkqj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkqj;->e()Lcgro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final synthetic mH(Landroid/content/Context;Lbqfy;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lbaut;->j(Landroid/content/Context;Lbqfy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final mI()V
    .locals 6

    .line 1
    iget-object v0, p0, Llcw;->h:Lbiwm;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lbiwm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lbgsz;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, v1, Lbgsz;->b:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lbflc;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lbgsz;->c(Lbflc;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    :try_start_1
    iget-object v5, v1, Lbgsz;->a:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lbgtn;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v3}, Lbgtn;->q()V

    .line 52
    .line 53
    .line 54
    :cond_0
    monitor-exit v4

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    throw v0

    .line 59
    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 60
    iget-object v1, v1, Lbgsz;->a:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lbiwm;->d:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 72
    .line 73
    :try_start_3
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 74
    .line 75
    .line 76
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    const-wide/16 v3, 0x1

    .line 79
    .line 80
    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :catch_0
    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lbiwm;->e:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lbilt;

    .line 99
    .line 100
    invoke-interface {v1}, Lbilt;->o()V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Lbiwm;->f:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lrqb;

    .line 110
    .line 111
    iget-object v1, v0, Lrqb;->c:Latvi;

    .line 112
    .line 113
    invoke-static {v1, v0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lrqb;->j:Lbhej;

    .line 117
    .line 118
    iget-object v2, v0, Lrqb;->k:Lagin;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lbhej;->c(Lbhdx;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lrqb;->f:Laujh;

    .line 124
    .line 125
    invoke-interface {v1}, Laujh;->g()Landroid/content/SharedPreferences;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_2
    move-exception v0

    .line 134
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 135
    throw v0

    .line 136
    :cond_2
    return-void
.end method
