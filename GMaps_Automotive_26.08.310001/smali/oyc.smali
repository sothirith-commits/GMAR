.class public Loyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Labqj;


# instance fields
.field public b:J

.field public final c:Lozn;

.field public final d:Loyd;

.field public final e:Lacvd;

.field public final f:Lrqw;

.field public final g:Lsob;

.field private final h:Lalax;

.field private final i:Lacut;

.field private j:Lxle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "oyc"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loyc;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Loxk;Loyd;Ljava/util/Map;Lalax;Lacut;Lozq;Lsob;Lrqw;Lozn;)V
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
    move-object/from16 v5, p9

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v6, Lacvd;

    .line 17
    .line 18
    invoke-direct {v6}, Lacvd;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v6, v0, Loyc;->e:Lacvd;

    .line 22
    .line 23
    iput-object v5, v0, Loyc;->c:Lozn;

    .line 24
    .line 25
    iput-object v2, v0, Loyc;->d:Loyd;

    .line 26
    .line 27
    move-object/from16 v6, p4

    .line 28
    .line 29
    iput-object v6, v0, Loyc;->h:Lalax;

    .line 30
    .line 31
    iput-object v4, v0, Loyc;->i:Lacut;

    .line 32
    .line 33
    move-object/from16 v6, p7

    .line 34
    .line 35
    iput-object v6, v0, Loyc;->g:Lsob;

    .line 36
    .line 37
    move-object/from16 v6, p8

    .line 38
    .line 39
    iput-object v6, v0, Loyc;->f:Lrqw;

    .line 40
    .line 41
    sget-object v7, Lahjp;->b:Lahjp;

    .line 42
    .line 43
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lozk;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {v7, v5}, Lozk;->c(Lozn;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 57
    .line 58
    .line 59
    invoke-interface {v7, v5}, Lozk;->a(Lozn;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Loxk;->e()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v1, v5}, Loxk;->c(Lozn;)Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v1, v5}, Loxk;->d(Lozn;)Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    const-string v12, "client_params"

    .line 79
    .line 80
    invoke-virtual {v1, v12, v5}, Loxk;->f(Ljava/lang/String;Lozn;)Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v12, Lahgp;->a:Lahgp;

    .line 85
    .line 86
    invoke-virtual {v12}, Lajqm;->cC()Lajqg;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 95
    .line 96
    .line 97
    iget-object v13, v12, Lajqg;->b:Lajqm;

    .line 98
    .line 99
    check-cast v13, Lahgp;

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget v14, v13, Lahgp;->b:I

    .line 105
    .line 106
    or-int/lit8 v14, v14, 0x1

    .line 107
    .line 108
    iput v14, v13, Lahgp;->b:I

    .line 109
    .line 110
    iput-object v8, v13, Lahgp;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 117
    .line 118
    .line 119
    iget-object v8, v12, Lajqg;->b:Lajqm;

    .line 120
    .line 121
    check-cast v8, Lahgp;

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget v13, v8, Lahgp;->b:I

    .line 127
    .line 128
    or-int/lit8 v13, v13, 0x2

    .line 129
    .line 130
    iput v13, v8, Lahgp;->b:I

    .line 131
    .line 132
    iput-object v7, v8, Lahgp;->d:Ljava/lang/String;

    .line 133
    .line 134
    sget-object v7, Lahjp;->c:Lahjp;

    .line 135
    .line 136
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Lozk;

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-interface {v7, v5}, Lozk;->c(Lozn;)Ljava/io/File;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 150
    .line 151
    .line 152
    invoke-interface {v7, v5}, Lozk;->a(Lozn;)Ljava/io/File;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    .line 157
    .line 158
    .line 159
    invoke-interface {v7, v5}, Lozk;->b(Lozn;)Ljava/io/File;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 164
    .line 165
    .line 166
    sget-object v14, Lahjp;->d:Lahjp;

    .line 167
    .line 168
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    check-cast v14, Lozk;

    .line 173
    .line 174
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-interface {v14, v5}, Lozk;->c(Lozn;)Ljava/io/File;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    .line 182
    .line 183
    .line 184
    invoke-interface {v14, v5}, Lozk;->a(Lozn;)Ljava/io/File;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 196
    .line 197
    .line 198
    move-object/from16 p1, v1

    .line 199
    .line 200
    iget-object v1, v12, Lajqg;->b:Lajqm;

    .line 201
    .line 202
    check-cast v1, Lahgp;

    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget v6, v1, Lahgp;->b:I

    .line 208
    .line 209
    or-int/lit8 v6, v6, 0x4

    .line 210
    .line 211
    iput v6, v1, Lahgp;->b:I

    .line 212
    .line 213
    iput-object v8, v1, Lahgp;->e:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 220
    .line 221
    .line 222
    iget-object v6, v12, Lajqg;->b:Lajqm;

    .line 223
    .line 224
    check-cast v6, Lahgp;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget v8, v6, Lahgp;->b:I

    .line 230
    .line 231
    or-int/lit8 v8, v8, 0x8

    .line 232
    .line 233
    iput v8, v6, Lahgp;->b:I

    .line 234
    .line 235
    iput-object v1, v6, Lahgp;->f:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 242
    .line 243
    .line 244
    iget-object v6, v12, Lajqg;->b:Lajqm;

    .line 245
    .line 246
    check-cast v6, Lahgp;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget v7, v6, Lahgp;->b:I

    .line 252
    .line 253
    or-int/lit8 v7, v7, 0x10

    .line 254
    .line 255
    iput v7, v6, Lahgp;->b:I

    .line 256
    .line 257
    iput-object v1, v6, Lahgp;->g:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 264
    .line 265
    .line 266
    iget-object v6, v12, Lajqg;->b:Lajqm;

    .line 267
    .line 268
    check-cast v6, Lahgp;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget v7, v6, Lahgp;->b:I

    .line 274
    .line 275
    or-int/lit8 v7, v7, 0x20

    .line 276
    .line 277
    iput v7, v6, Lahgp;->b:I

    .line 278
    .line 279
    iput-object v1, v6, Lahgp;->h:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 286
    .line 287
    .line 288
    iget-object v6, v12, Lajqg;->b:Lajqm;

    .line 289
    .line 290
    check-cast v6, Lahgp;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget v7, v6, Lahgp;->b:I

    .line 296
    .line 297
    or-int/lit8 v7, v7, 0x40

    .line 298
    .line 299
    iput v7, v6, Lahgp;->b:I

    .line 300
    .line 301
    iput-object v1, v6, Lahgp;->i:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual/range {p8 .. p8}, Lrqw;->r()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_0

    .line 308
    .line 309
    sget-object v1, Lahjp;->f:Lahjp;

    .line 310
    .line 311
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lozk;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-interface {v1, v5}, Lozk;->c(Lozn;)Ljava/io/File;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 325
    .line 326
    .line 327
    invoke-interface {v1, v5}, Lozk;->b(Lozn;)Ljava/io/File;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 339
    .line 340
    .line 341
    iget-object v6, v12, Lajqg;->b:Lajqm;

    .line 342
    .line 343
    check-cast v6, Lahgp;

    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iget v7, v6, Lahgp;->b:I

    .line 349
    .line 350
    or-int/lit16 v7, v7, 0x80

    .line 351
    .line 352
    iput v7, v6, Lahgp;->b:I

    .line 353
    .line 354
    iput-object v3, v6, Lahgp;->j:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 361
    .line 362
    .line 363
    iget-object v3, v12, Lajqg;->b:Lajqm;

    .line 364
    .line 365
    check-cast v3, Lahgp;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iget v6, v3, Lahgp;->b:I

    .line 371
    .line 372
    or-int/lit16 v6, v6, 0x100

    .line 373
    .line 374
    iput v6, v3, Lahgp;->b:I

    .line 375
    .line 376
    iput-object v1, v3, Lahgp;->k:Ljava/lang/String;

    .line 377
    .line 378
    :cond_0
    sget-object v1, Lahil;->a:Lahil;

    .line 379
    .line 380
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v5}, Lozn;->a()Lahhz;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 389
    .line 390
    .line 391
    iget-object v5, v1, Lajqg;->b:Lajqm;

    .line 392
    .line 393
    check-cast v5, Lahil;

    .line 394
    .line 395
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iput-object v3, v5, Lahil;->c:Lahhz;

    .line 399
    .line 400
    iget v3, v5, Lahil;->b:I

    .line 401
    .line 402
    or-int/lit8 v3, v3, 0x1

    .line 403
    .line 404
    iput v3, v5, Lahil;->b:I

    .line 405
    .line 406
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 407
    .line 408
    .line 409
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 410
    .line 411
    check-cast v3, Lahil;

    .line 412
    .line 413
    invoke-virtual {v12}, Lajqg;->bE()Lajqm;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    check-cast v5, Lahgp;

    .line 418
    .line 419
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iput-object v5, v3, Lahil;->d:Lahgp;

    .line 423
    .line 424
    iget v5, v3, Lahil;->b:I

    .line 425
    .line 426
    or-int/lit8 v5, v5, 0x2

    .line 427
    .line 428
    iput v5, v3, Lahil;->b:I

    .line 429
    .line 430
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 435
    .line 436
    .line 437
    iget-object v5, v1, Lajqg;->b:Lajqm;

    .line 438
    .line 439
    check-cast v5, Lahil;

    .line 440
    .line 441
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    iget v6, v5, Lahil;->b:I

    .line 445
    .line 446
    or-int/lit8 v6, v6, 0x4

    .line 447
    .line 448
    iput v6, v5, Lahil;->b:I

    .line 449
    .line 450
    iput-object v3, v5, Lahil;->e:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v1, v3}, Lajqg;->dC(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v1, v3}, Lajqg;->dC(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {p6 .. p6}, Lozq;->a()J

    .line 467
    .line 468
    .line 469
    move-result-wide v5

    .line 470
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 475
    .line 476
    .line 477
    iget-object v5, v1, Lajqg;->b:Lajqm;

    .line 478
    .line 479
    check-cast v5, Lahil;

    .line 480
    .line 481
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    iget v6, v5, Lahil;->b:I

    .line 485
    .line 486
    or-int/lit8 v6, v6, 0x10

    .line 487
    .line 488
    iput v6, v5, Lahil;->b:I

    .line 489
    .line 490
    iput-object v3, v5, Lahil;->g:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 497
    .line 498
    .line 499
    iget-object v5, v1, Lajqg;->b:Lajqm;

    .line 500
    .line 501
    check-cast v5, Lahil;

    .line 502
    .line 503
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    iget v6, v5, Lahil;->b:I

    .line 507
    .line 508
    or-int/lit8 v6, v6, 0x20

    .line 509
    .line 510
    iput v6, v5, Lahil;->b:I

    .line 511
    .line 512
    iput-object v3, v5, Lahil;->h:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 515
    .line 516
    .line 517
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 518
    .line 519
    check-cast v3, Lahil;

    .line 520
    .line 521
    iget v5, v3, Lahil;->b:I

    .line 522
    .line 523
    or-int/lit8 v5, v5, 0x40

    .line 524
    .line 525
    iput v5, v3, Lahil;->b:I

    .line 526
    .line 527
    const/4 v5, 0x0

    .line 528
    iput-boolean v5, v3, Lahil;->i:Z

    .line 529
    .line 530
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, Lahil;

    .line 535
    .line 536
    invoke-virtual {v1}, Lajov;->cy()[B

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-interface {v2, v1, v4, v0}, Loyd;->f([BLjava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;)J

    .line 541
    .line 542
    .line 543
    move-result-wide v1

    .line 544
    iput-wide v1, v0, Loyc;->b:J

    .line 545
    .line 546
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loyc;->d:Loyd;

    .line 3
    .line 4
    iget-wide v1, p0, Loyc;->b:J

    .line 5
    .line 6
    invoke-interface {v0, v1, v2}, Loyd;->b(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    invoke-static {p0}, Leu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-wide v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_2
    invoke-static {p0}, Leu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 17
    .line 18
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
    :try_start_0
    iget-object v0, p0, Loyc;->f:Lrqw;

    .line 3
    .line 4
    invoke-virtual {v0}, Lrqw;->r()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "Cannot get road view backend when not enabled"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Loyc;->d:Loyd;

    .line 14
    .line 15
    iget-wide v1, p0, Loyc;->b:J

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Loyd;->c(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-wide v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final declared-synchronized c()J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loyc;->d:Loyd;

    .line 3
    .line 4
    iget-wide v1, p0, Loyc;->b:J

    .line 5
    .line 6
    invoke-interface {v0, v1, v2}, Loyd;->d(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    invoke-static {p0}, Leu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-wide v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_2
    invoke-static {p0}, Leu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 17
    .line 18
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
    iget-wide v0, p0, Loyc;->b:J

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
    iget-object v4, p0, Loyc;->d:Loyd;

    .line 10
    .line 11
    invoke-interface {v4, v0, v1}, Loyd;->g(J)V

    .line 12
    .line 13
    .line 14
    iput-wide v2, p0, Loyc;->b:J

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
    iget-object v0, p0, Loyc;->d:Loyd;

    .line 3
    .line 4
    iget-wide v1, p0, Loyc;->b:J

    .line 5
    .line 6
    invoke-interface {v0, v1, v2}, Loyd;->e(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    invoke-static {p0}, Leu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-wide v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_2
    invoke-static {p0}, Leu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 17
    .line 18
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

.method public final e()Lozn;
    .locals 0

    .line 1
    iget-object p0, p0, Loyc;->c:Lozn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Loyc;->e:Lacvd;

    .line 2
    .line 3
    invoke-static {p0}, Labtx;->Q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loyc;->close()V

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
    iget-object v0, p0, Loyc;->d:Loyd;

    .line 3
    .line 4
    iget-wide v1, p0, Loyc;->b:J

    .line 5
    .line 6
    invoke-interface {v0, v1, v2}, Loyd;->a(J)J

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
    :try_start_1
    invoke-static {p0}, Leu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    invoke-static {p0}, Leu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 21
    .line 22
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
    :try_start_0
    iget-object v0, p0, Loyc;->j:Lxle;

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
    new-instance v1, Losr;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-direct {v1, v0, v2}, Losr;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Loyc;->j:Lxle;

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_0
    iget-object v1, p0, Loyc;->h:Lalax;

    .line 21
    .line 22
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lqgo;

    .line 27
    .line 28
    invoke-interface {v1}, Lqgo;->a()Lxkw;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Loyc;->i:Lacut;

    .line 33
    .line 34
    invoke-interface {v1, v0, v2}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lxle;->ll(Lxkw;)V
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
