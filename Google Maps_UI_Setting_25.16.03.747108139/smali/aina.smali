.class public Laina;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Laimz;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public b:J

.field public final c:Laiqd;

.field public final d:Lainb;

.field public final e:Lbstk;

.field public final f:Lbchg;

.field private final g:Lcgri;

.field private final h:Lbssz;

.field private i:Lbfii;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aina"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laina;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laime;Lainb;Ljava/util/Map;Lcgri;Lbssz;Laiqg;Lbchg;Laiqd;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p8

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v6, Lbstk;

    .line 17
    .line 18
    invoke-direct {v6}, Lbstk;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v6, v0, Laina;->e:Lbstk;

    .line 22
    .line 23
    iput-object v5, v0, Laina;->c:Laiqd;

    .line 24
    .line 25
    iput-object v2, v0, Laina;->d:Lainb;

    .line 26
    .line 27
    move-object/from16 v6, p4

    .line 28
    .line 29
    iput-object v6, v0, Laina;->g:Lcgri;

    .line 30
    .line 31
    iput-object v4, v0, Laina;->h:Lbssz;

    .line 32
    .line 33
    move-object/from16 v6, p7

    .line 34
    .line 35
    iput-object v6, v0, Laina;->f:Lbchg;

    .line 36
    .line 37
    sget-object v6, Lbyzl;->b:Lbyzl;

    .line 38
    .line 39
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Laipx;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {v6, v5}, Laipx;->c(Laiqd;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 53
    .line 54
    .line 55
    invoke-interface {v6, v5}, Laipx;->a(Laiqd;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Laime;->e()Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v1, v5}, Laime;->c(Laiqd;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v1, v5}, Laime;->d(Laiqd;)Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v10, Lbywp;->a:Lbywp;

    .line 75
    .line 76
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v11, v10, Lcefi;->instance:Lcefq;

    .line 88
    .line 89
    check-cast v11, Lbywp;

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget v12, v11, Lbywp;->b:I

    .line 95
    .line 96
    or-int/lit8 v12, v12, 0x1

    .line 97
    .line 98
    iput v12, v11, Lbywp;->b:I

    .line 99
    .line 100
    iput-object v7, v11, Lbywp;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v7, v10, Lcefi;->instance:Lcefq;

    .line 110
    .line 111
    check-cast v7, Lbywp;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget v11, v7, Lbywp;->b:I

    .line 117
    .line 118
    or-int/lit8 v11, v11, 0x2

    .line 119
    .line 120
    iput v11, v7, Lbywp;->b:I

    .line 121
    .line 122
    iput-object v6, v7, Lbywp;->d:Ljava/lang/String;

    .line 123
    .line 124
    sget-object v6, Lbyzl;->c:Lbyzl;

    .line 125
    .line 126
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Laipx;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-interface {v6, v5}, Laipx;->c(Laiqd;)Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 140
    .line 141
    .line 142
    invoke-interface {v6, v5}, Laipx;->a(Laiqd;)Ljava/io/File;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 147
    .line 148
    .line 149
    invoke-interface {v6, v5}, Laipx;->b(Laiqd;)Ljava/io/File;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 154
    .line 155
    .line 156
    sget-object v12, Lbyzl;->d:Lbyzl;

    .line 157
    .line 158
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    check-cast v12, Laipx;

    .line 163
    .line 164
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-interface {v12, v5}, Laipx;->c(Laiqd;)Ljava/io/File;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    .line 172
    .line 173
    .line 174
    invoke-interface {v12, v5}, Laipx;->a(Laiqd;)Ljava/io/File;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v14, v10, Lcefi;->instance:Lcefq;

    .line 189
    .line 190
    check-cast v14, Lbywp;

    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget v15, v14, Lbywp;->b:I

    .line 196
    .line 197
    or-int/lit8 v15, v15, 0x4

    .line 198
    .line 199
    iput v15, v14, Lbywp;->b:I

    .line 200
    .line 201
    iput-object v7, v14, Lbywp;->e:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v11, v10, Lcefi;->instance:Lcefq;

    .line 211
    .line 212
    check-cast v11, Lbywp;

    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget v14, v11, Lbywp;->b:I

    .line 218
    .line 219
    or-int/lit8 v14, v14, 0x8

    .line 220
    .line 221
    iput v14, v11, Lbywp;->b:I

    .line 222
    .line 223
    iput-object v7, v11, Lbywp;->f:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v7, v10, Lcefi;->instance:Lcefq;

    .line 233
    .line 234
    check-cast v7, Lbywp;

    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget v11, v7, Lbywp;->b:I

    .line 240
    .line 241
    or-int/lit8 v11, v11, 0x10

    .line 242
    .line 243
    iput v11, v7, Lbywp;->b:I

    .line 244
    .line 245
    iput-object v6, v7, Lbywp;->g:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v7, v10, Lcefi;->instance:Lcefq;

    .line 255
    .line 256
    check-cast v7, Lbywp;

    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget v11, v7, Lbywp;->b:I

    .line 262
    .line 263
    or-int/lit8 v11, v11, 0x20

    .line 264
    .line 265
    iput v11, v7, Lbywp;->b:I

    .line 266
    .line 267
    iput-object v6, v7, Lbywp;->h:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v7, v10, Lcefi;->instance:Lcefq;

    .line 277
    .line 278
    check-cast v7, Lbywp;

    .line 279
    .line 280
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iget v11, v7, Lbywp;->b:I

    .line 284
    .line 285
    or-int/lit8 v11, v11, 0x40

    .line 286
    .line 287
    iput v11, v7, Lbywp;->b:I

    .line 288
    .line 289
    iput-object v6, v7, Lbywp;->i:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {}, Lbauf;->dD()Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_0

    .line 296
    .line 297
    sget-object v6, Lbyzl;->f:Lbyzl;

    .line 298
    .line 299
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Laipx;

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-interface {v3, v5}, Laipx;->c(Laiqd;)Ljava/io/File;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 313
    .line 314
    .line 315
    invoke-interface {v3, v5}, Laipx;->b(Laiqd;)Ljava/io/File;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object v7, v10, Lcefi;->instance:Lcefq;

    .line 330
    .line 331
    check-cast v7, Lbywp;

    .line 332
    .line 333
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iget v11, v7, Lbywp;->b:I

    .line 337
    .line 338
    or-int/lit16 v11, v11, 0x80

    .line 339
    .line 340
    iput v11, v7, Lbywp;->b:I

    .line 341
    .line 342
    iput-object v6, v7, Lbywp;->j:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 349
    .line 350
    .line 351
    iget-object v6, v10, Lcefi;->instance:Lcefq;

    .line 352
    .line 353
    check-cast v6, Lbywp;

    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iget v7, v6, Lbywp;->b:I

    .line 359
    .line 360
    or-int/lit16 v7, v7, 0x100

    .line 361
    .line 362
    iput v7, v6, Lbywp;->b:I

    .line 363
    .line 364
    iput-object v3, v6, Lbywp;->k:Ljava/lang/String;

    .line 365
    .line 366
    :cond_0
    sget-object v3, Lbyyg;->a:Lbyyg;

    .line 367
    .line 368
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Lclwr;

    .line 373
    .line 374
    invoke-virtual {v5}, Laiqd;->b()Lbyxv;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 379
    .line 380
    .line 381
    iget-object v6, v3, Lclwr;->instance:Lcefq;

    .line 382
    .line 383
    check-cast v6, Lbyyg;

    .line 384
    .line 385
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iput-object v5, v6, Lbyyg;->c:Lbyxv;

    .line 389
    .line 390
    iget v5, v6, Lbyyg;->b:I

    .line 391
    .line 392
    or-int/lit8 v5, v5, 0x1

    .line 393
    .line 394
    iput v5, v6, Lbyyg;->b:I

    .line 395
    .line 396
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 397
    .line 398
    .line 399
    iget-object v5, v3, Lclwr;->instance:Lcefq;

    .line 400
    .line 401
    check-cast v5, Lbyyg;

    .line 402
    .line 403
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    check-cast v6, Lbywp;

    .line 408
    .line 409
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iput-object v6, v5, Lbyyg;->d:Lbywp;

    .line 413
    .line 414
    iget v6, v5, Lbyyg;->b:I

    .line 415
    .line 416
    or-int/lit8 v6, v6, 0x2

    .line 417
    .line 418
    iput v6, v5, Lbyyg;->b:I

    .line 419
    .line 420
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 425
    .line 426
    .line 427
    iget-object v6, v3, Lclwr;->instance:Lcefq;

    .line 428
    .line 429
    check-cast v6, Lbyyg;

    .line 430
    .line 431
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iget v7, v6, Lbyyg;->b:I

    .line 435
    .line 436
    or-int/lit8 v7, v7, 0x4

    .line 437
    .line 438
    iput v7, v6, Lbyyg;->b:I

    .line 439
    .line 440
    iput-object v5, v6, Lbyyg;->e:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-virtual {v3, v5}, Lclwr;->aI(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v3, v1}, Lclwr;->aI(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {p6 .. p6}, Laiqg;->a()J

    .line 457
    .line 458
    .line 459
    move-result-wide v5

    .line 460
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 465
    .line 466
    .line 467
    iget-object v5, v3, Lclwr;->instance:Lcefq;

    .line 468
    .line 469
    check-cast v5, Lbyyg;

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    iget v6, v5, Lbyyg;->b:I

    .line 475
    .line 476
    or-int/lit8 v6, v6, 0x10

    .line 477
    .line 478
    iput v6, v5, Lbyyg;->b:I

    .line 479
    .line 480
    iput-object v1, v5, Lbyyg;->g:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Lbyyg;

    .line 487
    .line 488
    invoke-virtual {v1}, Lcedq;->toByteArray()[B

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-interface {v2, v1, v4, v0}, Lainb;->f([BLjava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;)J

    .line 493
    .line 494
    .line 495
    move-result-wide v1

    .line 496
    iput-wide v1, v0, Laina;->b:J

    .line 497
    .line 498
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laina;->d:Lainb;

    .line 3
    .line 4
    iget-wide v1, p0, Laina;->b:J

    .line 5
    .line 6
    invoke-interface {v0, v1, v2}, Lainb;->b(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-wide v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized b()J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lbauf;->dD()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "Cannot get road view backend when not enabled"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laina;->d:Lainb;

    .line 12
    .line 13
    iget-wide v1, p0, Laina;->b:J

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lainb;->c(J)J

    .line 16
    .line 17
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
    :try_start_0
    iget-object v0, p0, Laina;->d:Lainb;

    .line 3
    .line 4
    iget-wide v1, p0, Laina;->b:J

    .line 5
    .line 6
    invoke-interface {v0, v1, v2}, Lainb;->d(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-wide v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-wide v0, p0, Laina;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Laina;->d:Lainb;

    .line 10
    .line 11
    invoke-interface {v4, v0, v1}, Lainb;->g(J)V

    .line 12
    .line 13
    .line 14
    iput-wide v2, p0, Laina;->b:J

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final declared-synchronized d()J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laina;->d:Lainb;

    .line 3
    .line 4
    iget-wide v1, p0, Laina;->b:J

    .line 5
    .line 6
    invoke-interface {v0, v1, v2}, Lainb;->e(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-wide v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final e()Laiqd;
    .locals 1

    .line 1
    iget-object v0, p0, Laina;->c:Laiqd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Laina;->e:Lbstk;

    .line 2
    .line 3
    invoke-static {v0}, Lbpcx;->ar(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laina;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized g()Ljava/lang/Long;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laina;->d:Lainb;

    .line 3
    .line 4
    iget-wide v1, p0, Laina;->b:J

    .line 5
    .line 6
    invoke-interface {v0, v1, v2}, Lainb;->a(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laina;->i:Lbfii;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Laine;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, Laine;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Laina;->i:Lbfii;

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_0
    iget-object v1, p0, Laina;->g:Lcgri;

    .line 21
    .line 22
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Latpx;

    .line 27
    .line 28
    invoke-interface {v1}, Latpx;->a()Lbfib;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Laina;->h:Lbssz;

    .line 33
    .line 34
    invoke-interface {v1, v0, v2}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lbfii;->lV(Lbfib;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
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
