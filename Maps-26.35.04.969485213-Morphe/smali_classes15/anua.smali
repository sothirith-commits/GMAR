.class public final Lanua;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lanuf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lanua;->a:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 26

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    const/16 v5, 0xb

    .line 29
    .line 30
    new-array v5, v5, [Lbgtc;

    .line 31
    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    aput-object v8, v5, v4

    .line 41
    .line 42
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    aput-object v8, v5, v6

    .line 47
    .line 48
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/4 v9, 0x2

    .line 53
    aput-object v8, v5, v9

    .line 54
    .line 55
    const/16 v8, 0x14

    .line 56
    .line 57
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v8, v8, v8, v8}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    aput-object v8, v5, v0

    .line 66
    .line 67
    sget-object v8, Lbcec;->aa:Lowi;

    .line 68
    .line 69
    invoke-static {v8}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const/4 v10, 0x4

    .line 74
    aput-object v8, v5, v10

    .line 75
    .line 76
    new-instance v8, Lantz;

    .line 77
    .line 78
    invoke-direct {v8, v4}, Lantz;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sget-object v11, Lovs;->be:Lovs;

    .line 82
    .line 83
    sget-object v12, Lbgns;->e:Lbgrb;

    .line 84
    .line 85
    new-instance v13, Lbgtu;

    .line 86
    .line 87
    invoke-direct {v13, v11, v8, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 88
    .line 89
    .line 90
    const/4 v8, 0x5

    .line 91
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    aput-object v13, v5, v8

    .line 96
    .line 97
    const/4 v13, 0x7

    .line 98
    new-array v14, v13, [Lbgtc;

    .line 99
    .line 100
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    aput-object v15, v14, v4

    .line 105
    .line 106
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    aput-object v15, v14, v6

    .line 111
    .line 112
    invoke-static {v11}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    aput-object v15, v14, v9

    .line 117
    .line 118
    const/16 v15, 0xa

    .line 119
    .line 120
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    invoke-static/range {v16 .. v16}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    aput-object v16, v14, v0

    .line 129
    .line 130
    move/from16 v16, v4

    .line 131
    .line 132
    new-instance v4, Lantz;

    .line 133
    .line 134
    invoke-direct {v4, v9}, Lantz;-><init>(I)V

    .line 135
    .line 136
    .line 137
    move/from16 v17, v9

    .line 138
    .line 139
    sget-object v9, Lbgnw;->df:Lbgnw;

    .line 140
    .line 141
    move/from16 v18, v15

    .line 142
    .line 143
    new-instance v15, Lbgtu;

    .line 144
    .line 145
    invoke-direct {v15, v9, v4, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 146
    .line 147
    .line 148
    aput-object v15, v14, v10

    .line 149
    .line 150
    invoke-static {}, Loiy;->d()Lbgtp;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    aput-object v4, v14, v8

    .line 155
    .line 156
    invoke-static {}, Lovm;->y()Lbgwz;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v4}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const/4 v15, 0x6

    .line 165
    aput-object v4, v14, v15

    .line 166
    .line 167
    new-instance v4, Lbgsu;

    .line 168
    .line 169
    move/from16 v19, v8

    .line 170
    .line 171
    const-class v8, Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-direct {v4, v8, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 174
    .line 175
    .line 176
    aput-object v4, v5, v15

    .line 177
    .line 178
    const/16 v4, 0x8

    .line 179
    .line 180
    new-array v14, v4, [Lbgtc;

    .line 181
    .line 182
    move/from16 v20, v4

    .line 183
    .line 184
    new-instance v4, Lantz;

    .line 185
    .line 186
    invoke-direct {v4, v0}, Lantz;-><init>(I)V

    .line 187
    .line 188
    .line 189
    move/from16 v21, v13

    .line 190
    .line 191
    new-instance v13, Lbgqk;

    .line 192
    .line 193
    invoke-direct {v13, v4}, Lbgqk;-><init>(Lbgrg;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v13}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    aput-object v4, v14, v16

    .line 201
    .line 202
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    aput-object v4, v14, v6

    .line 207
    .line 208
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    aput-object v4, v14, v17

    .line 213
    .line 214
    invoke-static {v11}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    aput-object v4, v14, v0

    .line 219
    .line 220
    invoke-static/range {v18 .. v18}, Lbgvn;->f(I)Lbgvn;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v4}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    aput-object v4, v14, v10

    .line 229
    .line 230
    new-instance v4, Lantz;

    .line 231
    .line 232
    invoke-direct {v4, v0}, Lantz;-><init>(I)V

    .line 233
    .line 234
    .line 235
    new-instance v13, Lbgtu;

    .line 236
    .line 237
    invoke-direct {v13, v9, v4, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 238
    .line 239
    .line 240
    aput-object v13, v14, v19

    .line 241
    .line 242
    const/16 v4, 0x10

    .line 243
    .line 244
    invoke-static {v4}, Lbgvn;->j(I)Lbgvn;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-static {v13}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    aput-object v13, v14, v15

    .line 253
    .line 254
    invoke-static {}, Loiy;->b()Lbgtp;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    aput-object v13, v14, v21

    .line 259
    .line 260
    new-instance v13, Lbgsu;

    .line 261
    .line 262
    invoke-direct {v13, v8, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 263
    .line 264
    .line 265
    aput-object v13, v5, v21

    .line 266
    .line 267
    new-array v13, v10, [Lbgtc;

    .line 268
    .line 269
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    aput-object v7, v13, v16

    .line 274
    .line 275
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    aput-object v7, v13, v6

    .line 280
    .line 281
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    aput-object v7, v13, v17

    .line 286
    .line 287
    new-instance v7, Lantz;

    .line 288
    .line 289
    invoke-direct {v7, v6}, Lantz;-><init>(I)V

    .line 290
    .line 291
    .line 292
    sget-object v14, Lbgnw;->ca:Lbgnw;

    .line 293
    .line 294
    move/from16 v22, v4

    .line 295
    .line 296
    new-instance v4, Lbgtu;

    .line 297
    .line 298
    invoke-direct {v4, v14, v7, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 299
    .line 300
    .line 301
    aput-object v4, v13, v0

    .line 302
    .line 303
    new-instance v4, Lbgsu;

    .line 304
    .line 305
    const-class v7, Landroid/widget/RadioGroup;

    .line 306
    .line 307
    invoke-direct {v4, v7, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v7, p0

    .line 311
    .line 312
    move/from16 v13, v16

    .line 313
    .line 314
    :goto_0
    iget v14, v7, Lanua;->a:I

    .line 315
    .line 316
    move/from16 v23, v6

    .line 317
    .line 318
    const/16 v6, 0x9

    .line 319
    .line 320
    if-ge v13, v14, :cond_0

    .line 321
    .line 322
    new-array v6, v6, [Lbgtc;

    .line 323
    .line 324
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    aput-object v14, v6, v16

    .line 329
    .line 330
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    aput-object v14, v6, v23

    .line 335
    .line 336
    new-instance v14, Laloe;

    .line 337
    .line 338
    invoke-direct {v14, v13, v15}, Laloe;-><init>(II)V

    .line 339
    .line 340
    .line 341
    move/from16 v24, v15

    .line 342
    .line 343
    sget-object v15, Lbgnw;->B:Lbgnw;

    .line 344
    .line 345
    move/from16 v25, v0

    .line 346
    .line 347
    new-instance v0, Lbgtu;

    .line 348
    .line 349
    invoke-direct {v0, v15, v14, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 350
    .line 351
    .line 352
    aput-object v0, v6, v17

    .line 353
    .line 354
    invoke-static/range {v22 .. v22}, Lbgvn;->f(I)Lbgvn;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    aput-object v0, v6, v25

    .line 363
    .line 364
    invoke-static/range {v22 .. v22}, Lbgvn;->f(I)Lbgvn;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    aput-object v0, v6, v10

    .line 373
    .line 374
    invoke-static/range {v22 .. v22}, Lbgvn;->f(I)Lbgvn;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    aput-object v0, v6, v19

    .line 383
    .line 384
    new-instance v0, Laloe;

    .line 385
    .line 386
    move/from16 v14, v21

    .line 387
    .line 388
    invoke-direct {v0, v13, v14}, Laloe;-><init>(II)V

    .line 389
    .line 390
    .line 391
    new-instance v15, Lbgtu;

    .line 392
    .line 393
    invoke-direct {v15, v9, v0, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 394
    .line 395
    .line 396
    aput-object v15, v6, v24

    .line 397
    .line 398
    invoke-static {v11}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    aput-object v0, v6, v14

    .line 403
    .line 404
    invoke-static/range {v22 .. v22}, Lbgvn;->j(I)Lbgvn;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    aput-object v0, v6, v20

    .line 413
    .line 414
    invoke-static {v6}, Lajje;->aM([Lbgtc;)Lbgsw;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v4, v0}, Lbgsw;->g(Lbgtc;)V

    .line 419
    .line 420
    .line 421
    add-int/lit8 v13, v13, 0x1

    .line 422
    .line 423
    move/from16 v6, v23

    .line 424
    .line 425
    move/from16 v15, v24

    .line 426
    .line 427
    move/from16 v0, v25

    .line 428
    .line 429
    const/16 v21, 0x7

    .line 430
    .line 431
    goto :goto_0

    .line 432
    :cond_0
    move/from16 v25, v0

    .line 433
    .line 434
    move/from16 v24, v15

    .line 435
    .line 436
    aput-object v4, v5, v20

    .line 437
    .line 438
    new-array v0, v6, [Lbgtc;

    .line 439
    .line 440
    new-instance v2, Lantz;

    .line 441
    .line 442
    invoke-direct {v2, v10}, Lantz;-><init>(I)V

    .line 443
    .line 444
    .line 445
    new-instance v4, Lbgqk;

    .line 446
    .line 447
    invoke-direct {v4, v2}, Lbgqk;-><init>(Lbgrg;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v4}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    aput-object v2, v0, v16

    .line 455
    .line 456
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    aput-object v2, v0, v23

    .line 461
    .line 462
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    aput-object v2, v0, v17

    .line 467
    .line 468
    invoke-static {v11}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    aput-object v2, v0, v25

    .line 473
    .line 474
    invoke-static/range {v18 .. v18}, Lbgvn;->f(I)Lbgvn;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-static {v2}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    aput-object v2, v0, v10

    .line 483
    .line 484
    invoke-static/range {v18 .. v18}, Lbgvn;->f(I)Lbgvn;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-static {v2}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    aput-object v2, v0, v19

    .line 493
    .line 494
    new-instance v2, Lantz;

    .line 495
    .line 496
    invoke-direct {v2, v10}, Lantz;-><init>(I)V

    .line 497
    .line 498
    .line 499
    new-instance v3, Lbgtu;

    .line 500
    .line 501
    invoke-direct {v3, v9, v2, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 502
    .line 503
    .line 504
    aput-object v3, v0, v24

    .line 505
    .line 506
    const/16 v2, 0xf

    .line 507
    .line 508
    invoke-static {v2}, Lbgvn;->j(I)Lbgvn;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-static {v2}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    const/16 v21, 0x7

    .line 517
    .line 518
    aput-object v2, v0, v21

    .line 519
    .line 520
    invoke-static {}, Loiy;->b()Lbgtp;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    aput-object v2, v0, v20

    .line 525
    .line 526
    new-instance v2, Lbgsu;

    .line 527
    .line 528
    invoke-direct {v2, v8, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 529
    .line 530
    .line 531
    aput-object v2, v5, v6

    .line 532
    .line 533
    move/from16 v0, v25

    .line 534
    .line 535
    new-array v2, v0, [Lbgtc;

    .line 536
    .line 537
    const v0, 0x800015

    .line 538
    .line 539
    .line 540
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v0}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    aput-object v0, v2, v16

    .line 549
    .line 550
    invoke-static {}, Lbehu;->cC()Lbbow;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    const v3, 0x7f1404ba

    .line 555
    .line 556
    .line 557
    invoke-static {v3}, Lbgvv;->e(I)Lbgwq;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    move-object v6, v0

    .line 562
    check-cast v6, Lbbps;

    .line 563
    .line 564
    invoke-virtual {v6, v4}, Lbbps;->F(Lbgwq;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v3}, Lbgvv;->e(I)Lbgwq;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-virtual {v6, v3}, Lbbps;->x(Lbgwq;)V

    .line 572
    .line 573
    .line 574
    sget-object v3, Lcoyv;->fQ:Lbybr;

    .line 575
    .line 576
    invoke-static {v3}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-virtual {v6, v3}, Lbbps;->B(Lbcgg;)V

    .line 581
    .line 582
    .line 583
    new-instance v3, Lantz;

    .line 584
    .line 585
    move/from16 v4, v19

    .line 586
    .line 587
    invoke-direct {v3, v4}, Lantz;-><init>(I)V

    .line 588
    .line 589
    .line 590
    new-instance v4, Locr;

    .line 591
    .line 592
    const/4 v7, 0x3

    .line 593
    invoke-direct {v4, v3, v7}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v6, v4}, Lbbps;->D(Lbgrg;)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v0}, Lbbow;->a()Lbgsw;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    aput-object v0, v2, v23

    .line 604
    .line 605
    invoke-static {}, Lbehu;->cC()Lbbow;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    const v3, 0x7f14170b

    .line 610
    .line 611
    .line 612
    invoke-static {v3}, Lbgvv;->e(I)Lbgwq;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    move-object v6, v0

    .line 617
    check-cast v6, Lbbps;

    .line 618
    .line 619
    invoke-virtual {v6, v4}, Lbbps;->F(Lbgwq;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v3}, Lbgvv;->e(I)Lbgwq;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-virtual {v6, v3}, Lbbps;->x(Lbgwq;)V

    .line 627
    .line 628
    .line 629
    sget-object v3, Lbcgg;->b:Lbcgg;

    .line 630
    .line 631
    invoke-virtual {v6, v3}, Lbbps;->B(Lbcgg;)V

    .line 632
    .line 633
    .line 634
    new-instance v3, Lantz;

    .line 635
    .line 636
    move/from16 v4, v24

    .line 637
    .line 638
    invoke-direct {v3, v4}, Lantz;-><init>(I)V

    .line 639
    .line 640
    .line 641
    new-instance v4, Locr;

    .line 642
    .line 643
    const/4 v7, 0x3

    .line 644
    invoke-direct {v4, v3, v7}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v6, v4}, Lbbps;->D(Lbgrg;)V

    .line 648
    .line 649
    .line 650
    new-instance v3, Lantz;

    .line 651
    .line 652
    const/4 v14, 0x7

    .line 653
    invoke-direct {v3, v14}, Lantz;-><init>(I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v6, v3}, Lbbps;->y(Lbgrg;)V

    .line 657
    .line 658
    .line 659
    invoke-interface {v0}, Lbbow;->a()Lbgsw;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    aput-object v0, v2, v17

    .line 664
    .line 665
    new-instance v0, Lbgsu;

    .line 666
    .line 667
    const-class v3, Landroid/widget/LinearLayout;

    .line 668
    .line 669
    invoke-direct {v0, v3, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 670
    .line 671
    .line 672
    aput-object v0, v5, v18

    .line 673
    .line 674
    new-instance v0, Lbgsu;

    .line 675
    .line 676
    invoke-direct {v0, v3, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 677
    .line 678
    .line 679
    aput-object v0, v1, v17

    .line 680
    .line 681
    new-instance v0, Lbgsu;

    .line 682
    .line 683
    const-class v2, Landroid/widget/ScrollView;

    .line 684
    .line 685
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 686
    .line 687
    .line 688
    return-object v0
.end method
