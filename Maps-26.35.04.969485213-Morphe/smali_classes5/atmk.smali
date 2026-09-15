.class public final Latmk;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Latmn;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "TtdHeaderLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latmk;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 26

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    aput-object v4, v1, v5

    .line 16
    const/4 v4, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    aput-object v6, v1, v2

    .line 27
    const/4 v6, -0x1

    .line 28
    .line 29
    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    .line 34
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    .line 38
    aput-object v7, v1, v8

    .line 39
    .line 40
    new-array v7, v0, [Lbgtc;

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v9

    .line 45
    .line 46
    .line 47
    invoke-static {v9}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 48
    move-result-object v10

    .line 49
    .line 50
    aput-object v10, v7, v5

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 54
    move-result-object v10

    .line 55
    .line 56
    aput-object v10, v7, v2

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    aput-object v6, v7, v8

    .line 63
    .line 64
    const/16 v6, 0x8

    .line 65
    .line 66
    new-array v10, v6, [Lbgtc;

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 70
    move-result-object v11

    .line 71
    .line 72
    aput-object v11, v10, v5

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 76
    move-result-object v11

    .line 77
    .line 78
    aput-object v11, v10, v2

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v11

    .line 83
    .line 84
    .line 85
    invoke-static {v11}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 86
    move-result-object v12

    .line 87
    .line 88
    aput-object v12, v10, v8

    .line 89
    .line 90
    const/high16 v12, 0x3f800000    # 1.0f

    .line 91
    .line 92
    .line 93
    invoke-static {v12}, Lbehu;->aO(F)Lbgtp;

    .line 94
    move-result-object v13

    .line 95
    const/4 v14, 0x3

    .line 96
    .line 97
    aput-object v13, v10, v14

    .line 98
    .line 99
    .line 100
    invoke-static {}, Loiy;->e()Lbgtp;

    .line 101
    move-result-object v13

    .line 102
    const/4 v15, 0x4

    .line 103
    .line 104
    aput-object v13, v10, v15

    .line 105
    .line 106
    .line 107
    invoke-static {}, Loiy;->c()Lbgtp;

    .line 108
    move-result-object v13

    .line 109
    .line 110
    aput-object v13, v10, v0

    .line 111
    .line 112
    new-instance v13, Latmc;

    .line 113
    .line 114
    move/from16 p0, v0

    .line 115
    .line 116
    const/16 v0, 0x9

    .line 117
    .line 118
    .line 119
    invoke-direct {v13, v0}, Latmc;-><init>(I)V

    .line 120
    .line 121
    move/from16 v16, v0

    .line 122
    .line 123
    sget-object v0, Lbgnw;->df:Lbgnw;

    .line 124
    .line 125
    move/from16 v17, v2

    .line 126
    .line 127
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 128
    .line 129
    move/from16 v18, v5

    .line 130
    .line 131
    new-instance v5, Lbgtu;

    .line 132
    .line 133
    .line 134
    invoke-direct {v5, v0, v13, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 135
    const/4 v13, 0x6

    .line 136
    .line 137
    aput-object v5, v10, v13

    .line 138
    .line 139
    new-array v5, v8, [Lbgqe;

    .line 140
    .line 141
    move/from16 v19, v12

    .line 142
    .line 143
    new-instance v12, Lbgqe;

    .line 144
    .line 145
    move/from16 v20, v14

    .line 146
    .line 147
    const/16 v14, 0x14

    .line 148
    .line 149
    move/from16 v21, v13

    .line 150
    const/4 v13, 0x0

    .line 151
    .line 152
    .line 153
    invoke-direct {v12, v14, v13}, Lbgqe;-><init>(ILbgqh;)V

    .line 154
    .line 155
    aput-object v12, v5, v18

    .line 156
    .line 157
    new-instance v12, Lbgqe;

    .line 158
    .line 159
    const/16 v14, 0xf

    .line 160
    .line 161
    .line 162
    invoke-direct {v12, v14, v13}, Lbgqe;-><init>(ILbgqh;)V

    .line 163
    .line 164
    aput-object v12, v5, v17

    .line 165
    .line 166
    .line 167
    invoke-static {v5}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 168
    move-result-object v5

    .line 169
    const/4 v12, 0x7

    .line 170
    .line 171
    aput-object v5, v10, v12

    .line 172
    .line 173
    new-instance v5, Lbgsu;

    .line 174
    .line 175
    move/from16 v22, v12

    .line 176
    .line 177
    const-class v12, Landroid/widget/TextView;

    .line 178
    .line 179
    .line 180
    invoke-direct {v5, v12, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 181
    .line 182
    aput-object v5, v7, v20

    .line 183
    .line 184
    const/16 v5, 0xa

    .line 185
    .line 186
    new-array v10, v5, [Lbgtc;

    .line 187
    .line 188
    .line 189
    invoke-static {v9}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 190
    move-result-object v23

    .line 191
    .line 192
    aput-object v23, v10, v18

    .line 193
    .line 194
    const/16 v23, 0x30

    .line 195
    .line 196
    .line 197
    invoke-static/range {v23 .. v23}, Lbgvn;->f(I)Lbgvn;

    .line 198
    move-result-object v23

    .line 199
    .line 200
    .line 201
    invoke-static/range {v23 .. v23}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 202
    move-result-object v23

    .line 203
    .line 204
    aput-object v23, v10, v17

    .line 205
    .line 206
    .line 207
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 208
    move-result-object v23

    .line 209
    .line 210
    aput-object v23, v10, v8

    .line 211
    .line 212
    .line 213
    const v23, 0x800015

    .line 214
    .line 215
    .line 216
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v23

    .line 218
    .line 219
    .line 220
    invoke-static/range {v23 .. v23}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 221
    move-result-object v23

    .line 222
    .line 223
    aput-object v23, v10, v20

    .line 224
    .line 225
    move/from16 v23, v15

    .line 226
    .line 227
    new-array v15, v8, [Lbgqe;

    .line 228
    .line 229
    move/from16 v24, v8

    .line 230
    .line 231
    new-instance v8, Lbgqe;

    .line 232
    .line 233
    const/16 v6, 0x15

    .line 234
    .line 235
    .line 236
    invoke-direct {v8, v6, v13}, Lbgqe;-><init>(ILbgqh;)V

    .line 237
    .line 238
    aput-object v8, v15, v18

    .line 239
    .line 240
    new-instance v6, Lbgqe;

    .line 241
    .line 242
    .line 243
    invoke-direct {v6, v14, v13}, Lbgqe;-><init>(ILbgqh;)V

    .line 244
    .line 245
    aput-object v6, v15, v17

    .line 246
    .line 247
    .line 248
    invoke-static {v15}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 249
    move-result-object v6

    .line 250
    .line 251
    aput-object v6, v10, v23

    .line 252
    .line 253
    new-instance v6, Latmc;

    .line 254
    .line 255
    .line 256
    invoke-direct {v6, v5}, Latmc;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v6}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 260
    move-result-object v5

    .line 261
    .line 262
    aput-object v5, v10, p0

    .line 263
    .line 264
    new-instance v5, Latmc;

    .line 265
    .line 266
    const/16 v6, 0xb

    .line 267
    .line 268
    .line 269
    invoke-direct {v5, v6}, Latmc;-><init>(I)V

    .line 270
    .line 271
    sget-object v6, Lbgnw;->bL:Lbgnw;

    .line 272
    .line 273
    new-instance v8, Lbgtu;

    .line 274
    .line 275
    .line 276
    invoke-direct {v8, v6, v5, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 277
    .line 278
    aput-object v8, v10, v21

    .line 279
    .line 280
    new-instance v5, Latmc;

    .line 281
    .line 282
    const/16 v6, 0xc

    .line 283
    .line 284
    .line 285
    invoke-direct {v5, v6}, Latmc;-><init>(I)V

    .line 286
    .line 287
    sget-object v6, Lovs;->be:Lovs;

    .line 288
    .line 289
    new-instance v8, Lbgtu;

    .line 290
    .line 291
    .line 292
    invoke-direct {v8, v6, v5, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 293
    .line 294
    aput-object v8, v10, v22

    .line 295
    .line 296
    const/16 v5, 0x8

    .line 297
    .line 298
    new-array v6, v5, [Lbgtc;

    .line 299
    .line 300
    .line 301
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    move-result-object v5

    .line 303
    .line 304
    .line 305
    invoke-static {v5}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 306
    move-result-object v5

    .line 307
    .line 308
    aput-object v5, v6, v18

    .line 309
    .line 310
    .line 311
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 312
    move-result-object v5

    .line 313
    .line 314
    aput-object v5, v6, v17

    .line 315
    .line 316
    .line 317
    invoke-static {v9}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 318
    move-result-object v5

    .line 319
    .line 320
    aput-object v5, v6, v24

    .line 321
    .line 322
    .line 323
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 324
    move-result-object v5

    .line 325
    .line 326
    .line 327
    invoke-static {v5}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 328
    move-result-object v5

    .line 329
    .line 330
    aput-object v5, v6, v20

    .line 331
    .line 332
    .line 333
    const v5, 0x7f040a28

    .line 334
    .line 335
    .line 336
    invoke-static {v5}, Lbeib;->dl(I)Lbgtp;

    .line 337
    move-result-object v5

    .line 338
    .line 339
    aput-object v5, v6, v23

    .line 340
    .line 341
    .line 342
    invoke-static {v3}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 343
    move-result-object v3

    .line 344
    .line 345
    aput-object v3, v6, p0

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lovm;->O()Lbgwz;

    .line 349
    move-result-object v3

    .line 350
    .line 351
    .line 352
    invoke-static {v3}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 353
    move-result-object v3

    .line 354
    .line 355
    aput-object v3, v6, v21

    .line 356
    .line 357
    new-instance v3, Latmc;

    .line 358
    .line 359
    const/16 v5, 0xd

    .line 360
    .line 361
    .line 362
    invoke-direct {v3, v5}, Latmc;-><init>(I)V

    .line 363
    .line 364
    new-instance v5, Lbgtu;

    .line 365
    .line 366
    .line 367
    invoke-direct {v5, v0, v3, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 368
    .line 369
    aput-object v5, v6, v22

    .line 370
    .line 371
    new-instance v3, Lbgsu;

    .line 372
    .line 373
    .line 374
    invoke-direct {v3, v12, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 375
    .line 376
    const/16 v25, 0x8

    .line 377
    .line 378
    aput-object v3, v10, v25

    .line 379
    .line 380
    move/from16 v3, v23

    .line 381
    .line 382
    new-array v5, v3, [Lbgtc;

    .line 383
    .line 384
    .line 385
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 386
    move-result-object v3

    .line 387
    .line 388
    aput-object v3, v5, v18

    .line 389
    .line 390
    .line 391
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 392
    move-result-object v3

    .line 393
    .line 394
    aput-object v3, v5, v17

    .line 395
    .line 396
    .line 397
    invoke-static/range {v25 .. v25}, Lbgvn;->f(I)Lbgvn;

    .line 398
    move-result-object v3

    .line 399
    .line 400
    .line 401
    invoke-static {v3}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 402
    move-result-object v3

    .line 403
    .line 404
    aput-object v3, v5, v24

    .line 405
    .line 406
    .line 407
    const v3, 0x7f080dd2

    .line 408
    .line 409
    .line 410
    invoke-static {}, Lovm;->M()Lbgwz;

    .line 411
    move-result-object v6

    .line 412
    .line 413
    .line 414
    invoke-static {v3, v6}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 415
    move-result-object v3

    .line 416
    .line 417
    .line 418
    invoke-static {v3}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 419
    move-result-object v3

    .line 420
    .line 421
    aput-object v3, v5, v20

    .line 422
    .line 423
    new-instance v3, Lbgsu;

    .line 424
    .line 425
    const-class v6, Landroid/widget/ImageView;

    .line 426
    .line 427
    .line 428
    invoke-direct {v3, v6, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 429
    .line 430
    aput-object v3, v10, v16

    .line 431
    .line 432
    new-instance v3, Lbgsu;

    .line 433
    .line 434
    const-class v5, Landroid/widget/LinearLayout;

    .line 435
    .line 436
    .line 437
    invoke-direct {v3, v5, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 438
    .line 439
    const/16 v23, 0x4

    .line 440
    .line 441
    aput-object v3, v7, v23

    .line 442
    .line 443
    new-instance v3, Lbgsu;

    .line 444
    .line 445
    const-class v6, Landroid/widget/RelativeLayout;

    .line 446
    .line 447
    .line 448
    invoke-direct {v3, v6, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 449
    .line 450
    aput-object v3, v1, v20

    .line 451
    .line 452
    move/from16 v3, v22

    .line 453
    .line 454
    new-array v3, v3, [Lbgtc;

    .line 455
    .line 456
    .line 457
    invoke-static {v9}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 458
    move-result-object v6

    .line 459
    .line 460
    aput-object v6, v3, v18

    .line 461
    .line 462
    .line 463
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 464
    move-result-object v6

    .line 465
    .line 466
    aput-object v6, v3, v17

    .line 467
    .line 468
    .line 469
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 470
    move-result-object v6

    .line 471
    .line 472
    aput-object v6, v3, v24

    .line 473
    .line 474
    const/16 v6, -0x9

    .line 475
    .line 476
    .line 477
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 478
    move-result-object v6

    .line 479
    .line 480
    .line 481
    invoke-static {v6}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 482
    move-result-object v6

    .line 483
    .line 484
    aput-object v6, v3, v20

    .line 485
    .line 486
    .line 487
    invoke-static/range {v19 .. v19}, Lbehu;->aO(F)Lbgtp;

    .line 488
    move-result-object v6

    .line 489
    .line 490
    const/16 v23, 0x4

    .line 491
    .line 492
    aput-object v6, v3, v23

    .line 493
    .line 494
    new-instance v6, Latmc;

    .line 495
    .line 496
    const/16 v7, 0xe

    .line 497
    .line 498
    .line 499
    invoke-direct {v6, v7}, Latmc;-><init>(I)V

    .line 500
    .line 501
    new-instance v8, Lbgqk;

    .line 502
    .line 503
    .line 504
    invoke-direct {v8, v6}, Lbgqk;-><init>(Lbgrg;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v8}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 508
    move-result-object v6

    .line 509
    .line 510
    aput-object v6, v3, p0

    .line 511
    .line 512
    move/from16 v6, v21

    .line 513
    .line 514
    new-array v8, v6, [Lbgtc;

    .line 515
    .line 516
    .line 517
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 518
    move-result-object v6

    .line 519
    .line 520
    aput-object v6, v8, v18

    .line 521
    .line 522
    .line 523
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 524
    move-result-object v4

    .line 525
    .line 526
    aput-object v4, v8, v17

    .line 527
    .line 528
    .line 529
    invoke-static {v11}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 530
    move-result-object v4

    .line 531
    .line 532
    aput-object v4, v8, v24

    .line 533
    .line 534
    .line 535
    const v4, 0x7f040a1d

    .line 536
    .line 537
    .line 538
    invoke-static {v4}, Lbeib;->dl(I)Lbgtp;

    .line 539
    move-result-object v4

    .line 540
    .line 541
    aput-object v4, v8, v20

    .line 542
    .line 543
    .line 544
    invoke-static {}, Lovm;->O()Lbgwz;

    .line 545
    move-result-object v4

    .line 546
    .line 547
    .line 548
    invoke-static {v4}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 549
    move-result-object v4

    .line 550
    .line 551
    const/16 v23, 0x4

    .line 552
    .line 553
    aput-object v4, v8, v23

    .line 554
    .line 555
    new-instance v4, Latmc;

    .line 556
    .line 557
    .line 558
    invoke-direct {v4, v7}, Latmc;-><init>(I)V

    .line 559
    .line 560
    new-instance v6, Lbgtu;

    .line 561
    .line 562
    .line 563
    invoke-direct {v6, v0, v4, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 564
    .line 565
    aput-object v6, v8, p0

    .line 566
    .line 567
    new-instance v0, Lbgsu;

    .line 568
    .line 569
    .line 570
    invoke-direct {v0, v12, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 571
    .line 572
    const/16 v21, 0x6

    .line 573
    .line 574
    aput-object v0, v3, v21

    .line 575
    .line 576
    new-instance v0, Lbgsu;

    .line 577
    .line 578
    .line 579
    invoke-direct {v0, v5, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 580
    .line 581
    aput-object v0, v1, v23

    .line 582
    .line 583
    new-instance v0, Lbgsu;

    .line 584
    .line 585
    .line 586
    invoke-direct {v0, v5, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 587
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latmk;->a:Lbsex;

    .line 3
    return-object p0
.end method
