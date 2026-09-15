.class public Laogw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public b:J

.field public final c:Laojw;

.field public final d:Laogx;

.field public final e:Lcom/google/common/util/concurrent/SettableFuture;

.field public final f:Lbeew;

.field private final g:Lcqlh;

.field private final h:Lbzpv;

.field private i:Lbmsp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aogw"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laogw;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Laoga;Laogx;Ljava/util/Map;Lcqlh;Lbzpv;Laoka;Lbeew;Laojw;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v4, p5

    .line 11
    .line 12
    move-object/from16 v5, p8

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    new-instance v6, Lcom/google/common/util/concurrent/SettableFuture;

    .line 18
    .line 19
    .line 20
    invoke-direct {v6}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 21
    .line 22
    iput-object v6, v0, Laogw;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 23
    .line 24
    iput-object v5, v0, Laogw;->c:Laojw;

    .line 25
    .line 26
    iput-object v2, v0, Laogw;->d:Laogx;

    .line 27
    .line 28
    move-object/from16 v6, p4

    .line 29
    .line 30
    iput-object v6, v0, Laogw;->g:Lcqlh;

    .line 31
    .line 32
    iput-object v4, v0, Laogw;->h:Lbzpv;

    .line 33
    .line 34
    move-object/from16 v6, p7

    .line 35
    .line 36
    iput-object v6, v0, Laogw;->f:Lbeew;

    .line 37
    .line 38
    sget-object v6, Lcgux;->b:Lcgux;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    check-cast v6, Laojs;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {v6, v5}, Laojs;->c(Laojw;)Ljava/io/File;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 55
    .line 56
    .line 57
    invoke-interface {v6, v5}, Laojs;->a(Laojw;)Ljava/io/File;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Laoga;->e()Ljava/io/File;

    .line 65
    move-result-object v8

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v5}, Laoga;->c(Laojw;)Ljava/io/File;

    .line 69
    move-result-object v9

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v5}, Laoga;->d(Laojw;)Ljava/io/File;

    .line 73
    move-result-object v10

    .line 74
    .line 75
    const-string v11, "client_params"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v11, v5}, Laoga;->f(Ljava/lang/String;Laojw;)Ljava/io/File;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    sget-object v11, Lcgsb;->a:Lcgsb;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11}, Lcmvn;->createBuilder()Lcmvf;

    .line 85
    move-result-object v11

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 89
    move-result-object v7

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 93
    .line 94
    iget-object v12, v11, Lcmvf;->instance:Lcmvn;

    .line 95
    .line 96
    check-cast v12, Lcgsb;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    iget v13, v12, Lcgsb;->b:I

    .line 102
    .line 103
    or-int/lit8 v13, v13, 0x1

    .line 104
    .line 105
    iput v13, v12, Lcgsb;->b:I

    .line 106
    .line 107
    iput-object v7, v12, Lcgsb;->c:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 111
    move-result-object v6

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 115
    .line 116
    iget-object v7, v11, Lcmvf;->instance:Lcmvn;

    .line 117
    .line 118
    check-cast v7, Lcgsb;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    iget v12, v7, Lcgsb;->b:I

    .line 124
    .line 125
    or-int/lit8 v12, v12, 0x2

    .line 126
    .line 127
    iput v12, v7, Lcgsb;->b:I

    .line 128
    .line 129
    iput-object v6, v7, Lcgsb;->d:Ljava/lang/String;

    .line 130
    .line 131
    sget-object v6, Lcgux;->c:Lcgux;

    .line 132
    .line 133
    .line 134
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v6

    .line 136
    .line 137
    check-cast v6, Laojs;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-interface {v6, v5}, Laojs;->c(Laojw;)Ljava/io/File;

    .line 144
    move-result-object v7

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 148
    .line 149
    .line 150
    invoke-interface {v6, v5}, Laojs;->a(Laojw;)Ljava/io/File;

    .line 151
    move-result-object v12

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 155
    .line 156
    .line 157
    invoke-interface {v6, v5}, Laojs;->b(Laojw;)Ljava/io/File;

    .line 158
    move-result-object v6

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 162
    .line 163
    sget-object v13, Lcgux;->d:Lcgux;

    .line 164
    .line 165
    .line 166
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v13

    .line 168
    .line 169
    check-cast v13, Laojs;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-interface {v13, v5}, Laojs;->c(Laojw;)Ljava/io/File;

    .line 176
    move-result-object v14

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z

    .line 180
    .line 181
    .line 182
    invoke-interface {v13, v5}, Laojs;->a(Laojw;)Ljava/io/File;

    .line 183
    move-result-object v13

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 190
    move-result-object v7

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 194
    .line 195
    iget-object v15, v11, Lcmvf;->instance:Lcmvn;

    .line 196
    .line 197
    check-cast v15, Lcgsb;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    move-object/from16 p1, v1

    .line 203
    .line 204
    iget v1, v15, Lcgsb;->b:I

    .line 205
    .line 206
    or-int/lit8 v1, v1, 0x4

    .line 207
    .line 208
    iput v1, v15, Lcgsb;->b:I

    .line 209
    .line 210
    iput-object v7, v15, Lcgsb;->e:Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 218
    .line 219
    iget-object v7, v11, Lcmvf;->instance:Lcmvn;

    .line 220
    .line 221
    check-cast v7, Lcgsb;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    iget v12, v7, Lcgsb;->b:I

    .line 227
    .line 228
    or-int/lit8 v12, v12, 0x8

    .line 229
    .line 230
    iput v12, v7, Lcgsb;->b:I

    .line 231
    .line 232
    iput-object v1, v7, Lcgsb;->f:Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 240
    .line 241
    iget-object v6, v11, Lcmvf;->instance:Lcmvn;

    .line 242
    .line 243
    check-cast v6, Lcgsb;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    iget v7, v6, Lcgsb;->b:I

    .line 249
    .line 250
    or-int/lit8 v7, v7, 0x10

    .line 251
    .line 252
    iput v7, v6, Lcgsb;->b:I

    .line 253
    .line 254
    iput-object v1, v6, Lcgsb;->g:Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 262
    .line 263
    iget-object v6, v11, Lcmvf;->instance:Lcmvn;

    .line 264
    .line 265
    check-cast v6, Lcgsb;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    iget v7, v6, Lcgsb;->b:I

    .line 271
    .line 272
    or-int/lit8 v7, v7, 0x20

    .line 273
    .line 274
    iput v7, v6, Lcgsb;->b:I

    .line 275
    .line 276
    iput-object v1, v6, Lcgsb;->h:Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 284
    .line 285
    iget-object v6, v11, Lcmvf;->instance:Lcmvn;

    .line 286
    .line 287
    check-cast v6, Lcgsb;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    iget v7, v6, Lcgsb;->b:I

    .line 293
    .line 294
    or-int/lit8 v7, v7, 0x40

    .line 295
    .line 296
    iput v7, v6, Lcgsb;->b:I

    .line 297
    .line 298
    iput-object v1, v6, Lcgsb;->i:Ljava/lang/String;

    .line 299
    .line 300
    sget-object v1, Lcgux;->f:Lcgux;

    .line 301
    .line 302
    .line 303
    invoke-static {v1}, Layvt;->bD(Lcgux;)Z

    .line 304
    move-result v6

    .line 305
    .line 306
    if-eqz v6, :cond_0

    .line 307
    .line 308
    .line 309
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    check-cast v1, Laojs;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-interface {v1, v5}, Laojs;->c(Laojw;)Ljava/io/File;

    .line 319
    move-result-object v3

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 323
    .line 324
    .line 325
    invoke-interface {v1, v5}, Laojs;->b(Laojw;)Ljava/io/File;

    .line 326
    move-result-object v1

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 333
    move-result-object v3

    .line 334
    .line 335
    .line 336
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 337
    .line 338
    iget-object v6, v11, Lcmvf;->instance:Lcmvn;

    .line 339
    .line 340
    check-cast v6, Lcgsb;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    iget v7, v6, Lcgsb;->b:I

    .line 346
    .line 347
    or-int/lit16 v7, v7, 0x80

    .line 348
    .line 349
    iput v7, v6, Lcgsb;->b:I

    .line 350
    .line 351
    iput-object v3, v6, Lcgsb;->j:Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 355
    move-result-object v1

    .line 356
    .line 357
    .line 358
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 359
    .line 360
    iget-object v3, v11, Lcmvf;->instance:Lcmvn;

    .line 361
    .line 362
    check-cast v3, Lcgsb;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    iget v6, v3, Lcgsb;->b:I

    .line 368
    .line 369
    or-int/lit16 v6, v6, 0x100

    .line 370
    .line 371
    iput v6, v3, Lcgsb;->b:I

    .line 372
    .line 373
    iput-object v1, v3, Lcgsb;->k:Ljava/lang/String;

    .line 374
    .line 375
    :cond_0
    sget-object v1, Lcgtu;->a:Lcgtu;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 379
    move-result-object v1

    .line 380
    .line 381
    check-cast v1, Lcvgf;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5}, Laojw;->a()Lcgti;

    .line 385
    move-result-object v3

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 389
    .line 390
    iget-object v5, v1, Lcvgf;->instance:Lcmvn;

    .line 391
    .line 392
    check-cast v5, Lcgtu;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    iput-object v3, v5, Lcgtu;->c:Lcgti;

    .line 398
    .line 399
    iget v3, v5, Lcgtu;->b:I

    .line 400
    .line 401
    or-int/lit8 v3, v3, 0x1

    .line 402
    .line 403
    iput v3, v5, Lcgtu;->b:I

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 407
    .line 408
    iget-object v3, v1, Lcvgf;->instance:Lcmvn;

    .line 409
    .line 410
    check-cast v3, Lcgtu;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v11}, Lcmvf;->build()Lcmvn;

    .line 414
    move-result-object v5

    .line 415
    .line 416
    check-cast v5, Lcgsb;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    iput-object v5, v3, Lcgtu;->d:Lcgsb;

    .line 422
    .line 423
    iget v5, v3, Lcgtu;->b:I

    .line 424
    .line 425
    or-int/lit8 v5, v5, 0x2

    .line 426
    .line 427
    iput v5, v3, Lcgtu;->b:I

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 431
    move-result-object v3

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 435
    .line 436
    iget-object v5, v1, Lcvgf;->instance:Lcmvn;

    .line 437
    .line 438
    check-cast v5, Lcgtu;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    iget v6, v5, Lcgtu;->b:I

    .line 444
    .line 445
    or-int/lit8 v6, v6, 0x4

    .line 446
    .line 447
    iput v6, v5, Lcgtu;->b:I

    .line 448
    .line 449
    iput-object v3, v5, Lcgtu;->e:Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 453
    move-result-object v3

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v3}, Lcvgf;->x(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 460
    move-result-object v3

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v3}, Lcvgf;->x(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {p6 .. p6}, Laoka;->a()J

    .line 467
    move-result-wide v5

    .line 468
    .line 469
    .line 470
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 471
    move-result-object v3

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 475
    .line 476
    iget-object v5, v1, Lcvgf;->instance:Lcmvn;

    .line 477
    .line 478
    check-cast v5, Lcgtu;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    iget v6, v5, Lcgtu;->b:I

    .line 484
    .line 485
    or-int/lit8 v6, v6, 0x10

    .line 486
    .line 487
    iput v6, v5, Lcgtu;->b:I

    .line 488
    .line 489
    iput-object v3, v5, Lcgtu;->g:Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 493
    move-result-object v3

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 497
    .line 498
    iget-object v5, v1, Lcvgf;->instance:Lcmvn;

    .line 499
    .line 500
    check-cast v5, Lcgtu;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    iget v6, v5, Lcgtu;->b:I

    .line 506
    .line 507
    or-int/lit8 v6, v6, 0x20

    .line 508
    .line 509
    iput v6, v5, Lcgtu;->b:I

    .line 510
    .line 511
    iput-object v3, v5, Lcgtu;->h:Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 515
    move-result-object v1

    .line 516
    .line 517
    check-cast v1, Lcgtu;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1}, Lcmts;->toByteArray()[B

    .line 521
    move-result-object v1

    .line 522
    .line 523
    .line 524
    invoke-interface {v2, v1, v4, v0}, Laogx;->f([BLjava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;)J

    .line 525
    move-result-wide v1

    .line 526
    .line 527
    iput-wide v1, v0, Laogw;->b:J

    .line 528
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laogw;->d:Laogx;

    .line 4
    .line 5
    iget-wide v1, p0, Laogw;->b:J

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Laogx;->b(J)J

    .line 9
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-static {p0}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    monitor-exit p0

    .line 14
    return-wide v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    .line 17
    .line 18
    :try_start_2
    invoke-static {p0}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    .line 19
    throw v0

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    throw v0
.end method

.method public final declared-synchronized b()J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Layvt;->bE()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    const-string v1, "Cannot get road view backend when not enabled"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 11
    .line 12
    iget-object v0, p0, Laogw;->d:Laogx;

    .line 13
    .line 14
    iget-wide v1, p0, Laogw;->b:J

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Laogx;->c(J)J

    .line 18
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-wide v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final declared-synchronized c()J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laogw;->d:Laogx;

    .line 4
    .line 5
    iget-wide v1, p0, Laogw;->b:J

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Laogx;->d(J)J

    .line 9
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-static {p0}, Layvt;->bB(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    monitor-exit p0

    .line 14
    return-wide v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    .line 17
    .line 18
    :try_start_2
    invoke-static {p0}, Layvt;->bB(Ljava/lang/Object;)V

    .line 19
    throw v0

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    throw v0
.end method

.method public final close()V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Laogw;->b:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Laogw;->d:Laogx;

    .line 11
    .line 12
    .line 13
    invoke-interface {v4, v0, v1}, Laogx;->g(J)V

    .line 14
    .line 15
    iput-wide v2, p0, Laogw;->b:J

    .line 16
    :cond_0
    return-void
.end method

.method public final declared-synchronized d()J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laogw;->d:Laogx;

    .line 4
    .line 5
    iget-wide v1, p0, Laogw;->b:J

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Laogx;->e(J)J

    .line 9
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-static {p0}, Layvt;->bB(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    monitor-exit p0

    .line 14
    return-wide v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    .line 17
    .line 18
    :try_start_2
    invoke-static {p0}, Layvt;->bB(Ljava/lang/Object;)V

    .line 19
    throw v0

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    throw v0
.end method

.method public final e()Laojw;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laogw;->c:Laojw;

    .line 3
    return-object p0
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laogw;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcajb;->C(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected final finalize()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laogw;->close()V

    .line 4
    return-void
.end method

.method public final declared-synchronized g()Ljava/lang/Long;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laogw;->d:Laogx;

    .line 4
    .line 5
    iget-wide v1, p0, Laogw;->b:J

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Laogx;->a(J)J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-static {p0}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-static {p0}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    .line 23
    throw v0

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laogw;->i:Lbmsp;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    new-instance v1, Laoii;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Laoii;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    iput-object v1, p0, Laogw;->i:Lbmsp;

    .line 19
    move-object v0, v1

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Laogw;->g:Lcqlh;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Laxry;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Laxry;->a()Lbmsi;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget-object v2, p0, Laogw;->h:Lbzpv;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0, v2}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lbmsp;->L(Lbmsi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method
