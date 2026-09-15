.class public final Lakwb;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lakwf;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgqh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lakwb;->a:Lbgqh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 25

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x1

    .line 22
    aput-object v3, v1, v5

    .line 23
    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x2

    .line 33
    aput-object v6, v1, v7

    .line 34
    .line 35
    sget-object v6, Lbcec;->aa:Lowi;

    .line 36
    .line 37
    invoke-static {v6}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v8, 0x3

    .line 42
    aput-object v6, v1, v8

    .line 43
    .line 44
    new-instance v6, Lakuf;

    .line 45
    .line 46
    const/16 v9, 0x10

    .line 47
    .line 48
    invoke-direct {v6, v9}, Lakuf;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sget-object v10, Lbgnw;->cp:Lbgnw;

    .line 52
    .line 53
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 54
    .line 55
    new-instance v12, Lbgtu;

    .line 56
    .line 57
    invoke-direct {v12, v10, v6, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x4

    .line 61
    aput-object v12, v1, v6

    .line 62
    .line 63
    new-array v10, v5, [Lbgtc;

    .line 64
    .line 65
    const v12, 0x7f0b0493

    .line 66
    .line 67
    .line 68
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-static {v12}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    aput-object v12, v10, v4

    .line 77
    .line 78
    invoke-static {v10}, Larmq;->a([Lbgtc;)Lbgsw;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const/4 v12, 0x5

    .line 83
    aput-object v10, v1, v12

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    new-array v13, v10, [Lbgtc;

    .line 88
    .line 89
    const v14, 0x7f0b04a7

    .line 90
    .line 91
    .line 92
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-static {v14}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    aput-object v14, v13, v4

    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-static {v14}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    aput-object v14, v13, v5

    .line 111
    .line 112
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    aput-object v14, v13, v7

    .line 117
    .line 118
    const/4 v14, -0x2

    .line 119
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-static {v14}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    aput-object v15, v13, v8

    .line 128
    .line 129
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    invoke-static {v15}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    aput-object v15, v13, v6

    .line 138
    .line 139
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-static {v15}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    aput-object v15, v13, v12

    .line 148
    .line 149
    const v15, 0x7f060ac2

    .line 150
    .line 151
    .line 152
    invoke-static {v15}, Lgee;->x(I)Lowi;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    move/from16 p0, v4

    .line 157
    .line 158
    const v4, 0x7f080574

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v15}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    new-instance v15, Lbgow;

    .line 166
    .line 167
    invoke-direct {v15, v4}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/16 v4, 0x14

    .line 171
    .line 172
    move/from16 v16, v6

    .line 173
    .line 174
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    move/from16 v17, v9

    .line 179
    .line 180
    new-instance v9, Lbgow;

    .line 181
    .line 182
    invoke-direct {v9, v6}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-array v6, v5, [Lbgtc;

    .line 186
    .line 187
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v18

    .line 191
    invoke-static/range {v18 .. v18}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 192
    .line 193
    .line 194
    move-result-object v19

    .line 195
    aput-object v19, v6, p0

    .line 196
    .line 197
    invoke-static {v15, v9, v6}, Lged;->u(Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    const/4 v9, 0x6

    .line 202
    aput-object v6, v13, v9

    .line 203
    .line 204
    const/4 v6, 0x7

    .line 205
    new-array v15, v6, [Lbgtc;

    .line 206
    .line 207
    move/from16 v19, v6

    .line 208
    .line 209
    new-instance v6, Lakuf;

    .line 210
    .line 211
    invoke-direct {v6, v4}, Lakuf;-><init>(I)V

    .line 212
    .line 213
    .line 214
    sget-object v4, Lbgnw;->df:Lbgnw;

    .line 215
    .line 216
    move/from16 v20, v10

    .line 217
    .line 218
    new-instance v10, Lbgtu;

    .line 219
    .line 220
    invoke-direct {v10, v4, v6, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 221
    .line 222
    .line 223
    aput-object v10, v15, p0

    .line 224
    .line 225
    invoke-static {v14}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    aput-object v4, v15, v5

    .line 230
    .line 231
    invoke-static {v14}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    aput-object v4, v15, v7

    .line 236
    .line 237
    invoke-static/range {v18 .. v18}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    aput-object v4, v15, v8

    .line 242
    .line 243
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v4}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    aput-object v4, v15, v16

    .line 252
    .line 253
    const v4, 0x7f040a25

    .line 254
    .line 255
    .line 256
    invoke-static {v4}, Lbeib;->dl(I)Lbgtp;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    aput-object v4, v15, v12

    .line 261
    .line 262
    const v4, 0x7f060ac1

    .line 263
    .line 264
    .line 265
    invoke-static {v4}, Lgee;->x(I)Lowi;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v4}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    aput-object v4, v15, v9

    .line 274
    .line 275
    new-instance v4, Lbgsu;

    .line 276
    .line 277
    const-class v6, Landroid/widget/TextView;

    .line 278
    .line 279
    invoke-direct {v4, v6, v15}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 280
    .line 281
    .line 282
    aput-object v4, v13, v19

    .line 283
    .line 284
    new-instance v4, Lbgsu;

    .line 285
    .line 286
    const-class v6, Landroid/widget/LinearLayout;

    .line 287
    .line 288
    invoke-direct {v4, v6, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 289
    .line 290
    .line 291
    aput-object v4, v1, v9

    .line 292
    .line 293
    new-array v0, v0, [Lbgtc;

    .line 294
    .line 295
    new-instance v4, Lakuf;

    .line 296
    .line 297
    const/16 v10, 0x12

    .line 298
    .line 299
    invoke-direct {v4, v10}, Lakuf;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v4}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    aput-object v4, v0, p0

    .line 307
    .line 308
    invoke-static {v14}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    aput-object v4, v0, v5

    .line 313
    .line 314
    invoke-static {v14}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    aput-object v4, v0, v7

    .line 319
    .line 320
    const/16 v4, 0xc

    .line 321
    .line 322
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    invoke-static {v13}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    aput-object v13, v0, v8

    .line 331
    .line 332
    const/high16 v13, 0x3f000000    # 0.5f

    .line 333
    .line 334
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    new-instance v15, Lbgow;

    .line 339
    .line 340
    invoke-direct {v15, v13}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    move/from16 v21, v4

    .line 344
    .line 345
    sget-object v4, Lpel;->a:Lpel;

    .line 346
    .line 347
    sget-object v10, Lpem;->a:Lbgrb;

    .line 348
    .line 349
    move/from16 v22, v12

    .line 350
    .line 351
    new-instance v12, Lbgtu;

    .line 352
    .line 353
    invoke-direct {v12, v4, v15, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 354
    .line 355
    .line 356
    aput-object v12, v0, v16

    .line 357
    .line 358
    const-wide/16 v23, 0x5dc

    .line 359
    .line 360
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    new-instance v12, Lbgow;

    .line 365
    .line 366
    invoke-direct {v12, v4}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    sget-object v4, Lpel;->b:Lpel;

    .line 370
    .line 371
    new-instance v15, Lbgtu;

    .line 372
    .line 373
    invoke-direct {v15, v4, v12, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 374
    .line 375
    .line 376
    aput-object v15, v0, v22

    .line 377
    .line 378
    new-instance v4, Lbgow;

    .line 379
    .line 380
    invoke-direct {v4, v13}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    sget-object v12, Lpel;->d:Lpel;

    .line 384
    .line 385
    new-instance v13, Lbgtu;

    .line 386
    .line 387
    invoke-direct {v13, v12, v4, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 388
    .line 389
    .line 390
    aput-object v13, v0, v9

    .line 391
    .line 392
    const/high16 v4, 0x43020000    # 130.0f

    .line 393
    .line 394
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    new-instance v12, Lbgow;

    .line 399
    .line 400
    invoke-direct {v12, v4}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    sget-object v4, Lpel;->c:Lpel;

    .line 404
    .line 405
    new-instance v13, Lbgtu;

    .line 406
    .line 407
    invoke-direct {v13, v4, v12, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 408
    .line 409
    .line 410
    aput-object v13, v0, v19

    .line 411
    .line 412
    new-array v4, v9, [Lbgtc;

    .line 413
    .line 414
    invoke-static {v14}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    aput-object v10, v4, p0

    .line 419
    .line 420
    invoke-static {v14}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    aput-object v10, v4, v5

    .line 425
    .line 426
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    aput-object v3, v4, v7

    .line 431
    .line 432
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-static {v3}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    aput-object v3, v4, v8

    .line 441
    .line 442
    const/16 v3, 0x15f

    .line 443
    .line 444
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    const/16 v10, 0xe

    .line 449
    .line 450
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    new-array v15, v5, [Lbgtc;

    .line 459
    .line 460
    invoke-static/range {v18 .. v18}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 461
    .line 462
    .line 463
    move-result-object v17

    .line 464
    aput-object v17, v15, p0

    .line 465
    .line 466
    invoke-static {v3, v12, v13, v15}, Lpei;->c(Lbgxi;Lbgxi;Lbgyd;[Lbgtc;)Lbgsw;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    aput-object v3, v4, v16

    .line 471
    .line 472
    const/16 v3, 0x107

    .line 473
    .line 474
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    new-array v12, v7, [Lbgtc;

    .line 487
    .line 488
    invoke-static/range {v18 .. v18}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    aput-object v13, v12, p0

    .line 493
    .line 494
    invoke-static/range {v21 .. v21}, Lbgvn;->f(I)Lbgvn;

    .line 495
    .line 496
    .line 497
    move-result-object v13

    .line 498
    invoke-static {v13}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    aput-object v13, v12, v5

    .line 503
    .line 504
    invoke-static {v3, v10, v9, v12}, Lpei;->c(Lbgxi;Lbgxi;Lbgyd;[Lbgtc;)Lbgsw;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    aput-object v3, v4, v22

    .line 509
    .line 510
    new-instance v3, Lbgsu;

    .line 511
    .line 512
    invoke-direct {v3, v6, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 513
    .line 514
    .line 515
    aput-object v3, v0, v20

    .line 516
    .line 517
    new-instance v3, Lbgsu;

    .line 518
    .line 519
    const-class v4, Lpei;

    .line 520
    .line 521
    invoke-direct {v3, v4, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 522
    .line 523
    .line 524
    aput-object v3, v1, v19

    .line 525
    .line 526
    new-array v0, v8, [Lbgtc;

    .line 527
    .line 528
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    aput-object v3, v0, p0

    .line 533
    .line 534
    invoke-static {v14}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    aput-object v3, v0, v5

    .line 539
    .line 540
    invoke-static {}, Lajje;->aP()Lakks;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    iget-object v3, v3, Lakks;->c:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v3, Lbdtn;

    .line 547
    .line 548
    iget-object v3, v3, Lbdtn;->a:Ljava/lang/Object;

    .line 549
    .line 550
    invoke-interface {v3}, Lawad;->bw()Lcgbf;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    iget-boolean v3, v3, Lcgbf;->h:Z

    .line 555
    .line 556
    new-instance v4, Lakuf;

    .line 557
    .line 558
    const/16 v9, 0x11

    .line 559
    .line 560
    invoke-direct {v4, v9}, Lakuf;-><init>(I)V

    .line 561
    .line 562
    .line 563
    move/from16 v9, v22

    .line 564
    .line 565
    new-array v9, v9, [Lbgtc;

    .line 566
    .line 567
    new-instance v10, Lakuf;

    .line 568
    .line 569
    const/16 v12, 0x12

    .line 570
    .line 571
    invoke-direct {v10, v12}, Lakuf;-><init>(I)V

    .line 572
    .line 573
    .line 574
    invoke-static {v10}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    aput-object v10, v9, p0

    .line 579
    .line 580
    sget-object v10, Lakwb;->a:Lbgqh;

    .line 581
    .line 582
    new-instance v12, Lbgts;

    .line 583
    .line 584
    invoke-direct {v12, v10}, Lbgts;-><init>(Lbgqh;)V

    .line 585
    .line 586
    .line 587
    aput-object v12, v9, v5

    .line 588
    .line 589
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    aput-object v2, v9, v7

    .line 594
    .line 595
    invoke-static {v14}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    aput-object v2, v9, v8

    .line 600
    .line 601
    new-instance v2, Lakuf;

    .line 602
    .line 603
    const/16 v5, 0x13

    .line 604
    .line 605
    invoke-direct {v2, v5}, Lakuf;-><init>(I)V

    .line 606
    .line 607
    .line 608
    sget-object v5, Lbgup;->r:Lbgup;

    .line 609
    .line 610
    new-instance v8, Lbgtu;

    .line 611
    .line 612
    invoke-direct {v8, v5, v2, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 613
    .line 614
    .line 615
    aput-object v8, v9, v16

    .line 616
    .line 617
    invoke-static {v3, v4, v9}, Laiad;->a(ZLbgrg;[Lbgtc;)Lbgsw;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    aput-object v2, v0, v7

    .line 622
    .line 623
    new-instance v2, Lbgsu;

    .line 624
    .line 625
    const-class v3, Landroid/widget/FrameLayout;

    .line 626
    .line 627
    invoke-direct {v2, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 628
    .line 629
    .line 630
    aput-object v2, v1, v20

    .line 631
    .line 632
    new-instance v0, Lbgsu;

    .line 633
    .line 634
    invoke-direct {v0, v6, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 635
    .line 636
    .line 637
    return-object v0
.end method
