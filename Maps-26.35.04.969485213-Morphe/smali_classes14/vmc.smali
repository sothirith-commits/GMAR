.class public final Lvmc;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lvmv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbgqh;

.field private final b:Lbcgg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbgqh;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvmc;->a:Lbgqh;

    .line 10
    .line 11
    sget-object v0, Lcoyv;->f:Lbybr;

    .line 12
    .line 13
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lvmc;->b:Lbcgg;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [Lbgtc;

    .line 5
    .line 6
    sget-object v3, Lbcec;->aa:Lowi;

    .line 7
    .line 8
    invoke-static {v3}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x1

    .line 25
    aput-object v5, v2, v6

    .line 26
    .line 27
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v7, 0x2

    .line 32
    aput-object v5, v2, v7

    .line 33
    .line 34
    const/16 v5, 0xb

    .line 35
    .line 36
    new-array v5, v5, [Lbgtc;

    .line 37
    .line 38
    iget-object v8, v0, Lvmc;->b:Lbcgg;

    .line 39
    .line 40
    invoke-static {v8}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    aput-object v8, v5, v4

    .line 45
    .line 46
    sget-object v8, Lvmg;->b:Lvmg;

    .line 47
    .line 48
    new-instance v9, Labxh;

    .line 49
    .line 50
    const/16 v10, 0x14

    .line 51
    .line 52
    invoke-direct {v9, v8, v10}, Labxh;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    sget-object v8, Lbgnw;->bL:Lbgnw;

    .line 56
    .line 57
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 58
    .line 59
    new-instance v12, Lbgtu;

    .line 60
    .line 61
    invoke-direct {v12, v8, v9, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 62
    .line 63
    .line 64
    aput-object v12, v5, v6

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v8}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {v9}, Loio;->c(Lbgxi;)Lbgtp;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    aput-object v9, v5, v7

    .line 79
    .line 80
    new-instance v9, Lbgxg;

    .line 81
    .line 82
    invoke-direct {v9, v4}, Lbgxg;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v9}, Loio;->b(Lbgwz;)Lbgtp;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const/4 v12, 0x3

    .line 90
    aput-object v9, v5, v12

    .line 91
    .line 92
    const/16 v9, 0xc

    .line 93
    .line 94
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static {v9}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-static {v13}, Lbeib;->V(Lbgyd;)Lbgta;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    aput-object v13, v5, v1

    .line 107
    .line 108
    invoke-static {v9}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-static {v13}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    const/4 v14, 0x5

    .line 117
    aput-object v13, v5, v14

    .line 118
    .line 119
    invoke-static {v9}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-static {v13}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    const/4 v15, 0x6

    .line 128
    aput-object v13, v5, v15

    .line 129
    .line 130
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    move/from16 v16, v6

    .line 135
    .line 136
    const/4 v6, 0x7

    .line 137
    aput-object v13, v5, v6

    .line 138
    .line 139
    const/4 v13, -0x2

    .line 140
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-static {v13}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 145
    .line 146
    .line 147
    move-result-object v17

    .line 148
    move/from16 v18, v15

    .line 149
    .line 150
    const/16 v15, 0x8

    .line 151
    .line 152
    aput-object v17, v5, v15

    .line 153
    .line 154
    invoke-static {v8}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-static {v8}, Lbehu;->ak(Lbgyd;)Lbgtp;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    const/16 v17, 0x9

    .line 163
    .line 164
    aput-object v8, v5, v17

    .line 165
    .line 166
    new-array v8, v6, [Lbgtc;

    .line 167
    .line 168
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 169
    .line 170
    .line 171
    move-result-object v17

    .line 172
    aput-object v17, v8, v4

    .line 173
    .line 174
    invoke-static {v13}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 175
    .line 176
    .line 177
    move-result-object v17

    .line 178
    aput-object v17, v8, v16

    .line 179
    .line 180
    invoke-static {v9}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 181
    .line 182
    .line 183
    move-result-object v17

    .line 184
    invoke-static/range {v17 .. v17}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 185
    .line 186
    .line 187
    move-result-object v17

    .line 188
    aput-object v17, v8, v7

    .line 189
    .line 190
    invoke-static {v9}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 191
    .line 192
    .line 193
    move-result-object v17

    .line 194
    invoke-static/range {v17 .. v17}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 195
    .line 196
    .line 197
    move-result-object v17

    .line 198
    aput-object v17, v8, v12

    .line 199
    .line 200
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v17

    .line 204
    invoke-static/range {v17 .. v17}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 205
    .line 206
    .line 207
    move-result-object v17

    .line 208
    aput-object v17, v8, v1

    .line 209
    .line 210
    move/from16 v17, v12

    .line 211
    .line 212
    new-array v12, v6, [Lbgtc;

    .line 213
    .line 214
    const/16 v19, 0x20

    .line 215
    .line 216
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v19

    .line 220
    invoke-static/range {v19 .. v19}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 221
    .line 222
    .line 223
    move-result-object v19

    .line 224
    invoke-static/range {v19 .. v19}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 225
    .line 226
    .line 227
    move-result-object v19

    .line 228
    aput-object v19, v12, v4

    .line 229
    .line 230
    invoke-static {v13}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 231
    .line 232
    .line 233
    move-result-object v19

    .line 234
    aput-object v19, v12, v16

    .line 235
    .line 236
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 237
    .line 238
    .line 239
    move-result-object v19

    .line 240
    aput-object v19, v12, v7

    .line 241
    .line 242
    const/16 v19, 0x10

    .line 243
    .line 244
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v19

    .line 248
    invoke-static/range {v19 .. v19}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 249
    .line 250
    .line 251
    move-result-object v20

    .line 252
    aput-object v20, v12, v17

    .line 253
    .line 254
    const v20, 0x7f040a21

    .line 255
    .line 256
    .line 257
    invoke-static/range {v20 .. v20}, Lbeib;->dl(I)Lbgtp;

    .line 258
    .line 259
    .line 260
    move-result-object v20

    .line 261
    aput-object v20, v12, v1

    .line 262
    .line 263
    sget-object v20, Lbcec;->J:Lowi;

    .line 264
    .line 265
    invoke-static/range {v20 .. v20}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 266
    .line 267
    .line 268
    move-result-object v20

    .line 269
    aput-object v20, v12, v14

    .line 270
    .line 271
    move/from16 v20, v15

    .line 272
    .line 273
    sget-object v15, Lvlw;->a:Lvlw;

    .line 274
    .line 275
    move/from16 v21, v14

    .line 276
    .line 277
    new-instance v14, Lvmb;

    .line 278
    .line 279
    invoke-direct {v14, v15, v4}, Lvmb;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 280
    .line 281
    .line 282
    sget-object v15, Lbgnw;->df:Lbgnw;

    .line 283
    .line 284
    move/from16 v22, v4

    .line 285
    .line 286
    new-instance v4, Lbgtu;

    .line 287
    .line 288
    invoke-direct {v4, v15, v14, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 289
    .line 290
    .line 291
    aput-object v4, v12, v18

    .line 292
    .line 293
    new-instance v4, Lbgsu;

    .line 294
    .line 295
    const-class v14, Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-direct {v4, v14, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 298
    .line 299
    .line 300
    aput-object v4, v8, v21

    .line 301
    .line 302
    new-array v4, v1, [Lbgtc;

    .line 303
    .line 304
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    aput-object v12, v4, v22

    .line 309
    .line 310
    const/16 v12, 0x5a

    .line 311
    .line 312
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    invoke-static {v12}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    invoke-static {v12}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    aput-object v12, v4, v16

    .line 325
    .line 326
    new-array v12, v6, [Lbgtc;

    .line 327
    .line 328
    iget-object v0, v0, Lvmc;->a:Lbgqh;

    .line 329
    .line 330
    move/from16 v23, v6

    .line 331
    .line 332
    new-instance v6, Lbgts;

    .line 333
    .line 334
    invoke-direct {v6, v0}, Lbgts;-><init>(Lbgqh;)V

    .line 335
    .line 336
    .line 337
    aput-object v6, v12, v22

    .line 338
    .line 339
    invoke-static/range {v19 .. v19}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    aput-object v6, v12, v16

    .line 344
    .line 345
    new-array v6, v7, [Lbgqe;

    .line 346
    .line 347
    move/from16 v24, v7

    .line 348
    .line 349
    new-instance v7, Lbgqe;

    .line 350
    .line 351
    move/from16 v25, v1

    .line 352
    .line 353
    const/4 v1, 0x0

    .line 354
    invoke-direct {v7, v10, v1}, Lbgqe;-><init>(ILbgqh;)V

    .line 355
    .line 356
    .line 357
    aput-object v7, v6, v22

    .line 358
    .line 359
    new-instance v7, Lbgqe;

    .line 360
    .line 361
    const/16 v10, 0xa

    .line 362
    .line 363
    invoke-direct {v7, v10, v1}, Lbgqe;-><init>(ILbgqh;)V

    .line 364
    .line 365
    .line 366
    aput-object v7, v6, v16

    .line 367
    .line 368
    invoke-static {v6}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    aput-object v6, v12, v24

    .line 373
    .line 374
    invoke-static {v13}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    aput-object v6, v12, v17

    .line 379
    .line 380
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    aput-object v6, v12, v25

    .line 385
    .line 386
    move/from16 v6, v25

    .line 387
    .line 388
    new-array v7, v6, [Lbgtc;

    .line 389
    .line 390
    const/16 v6, 0x50

    .line 391
    .line 392
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-static {v6}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 397
    .line 398
    .line 399
    move-result-object v26

    .line 400
    invoke-static/range {v26 .. v26}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 401
    .line 402
    .line 403
    move-result-object v26

    .line 404
    aput-object v26, v7, v22

    .line 405
    .line 406
    invoke-static {v6}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 407
    .line 408
    .line 409
    move-result-object v26

    .line 410
    invoke-static/range {v26 .. v26}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 411
    .line 412
    .line 413
    move-result-object v26

    .line 414
    aput-object v26, v7, v16

    .line 415
    .line 416
    move/from16 p0, v10

    .line 417
    .line 418
    const v10, 0x7f0803d3

    .line 419
    .line 420
    .line 421
    const v1, 0x7f0803d4

    .line 422
    .line 423
    .line 424
    invoke-static {v10, v1}, Lgee;->A(II)Lowj;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {v1}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    aput-object v1, v7, v24

    .line 433
    .line 434
    sget-object v1, Lvlx;->a:Lvlx;

    .line 435
    .line 436
    new-instance v10, Lvmb;

    .line 437
    .line 438
    move-object/from16 v27, v3

    .line 439
    .line 440
    move/from16 v3, v22

    .line 441
    .line 442
    invoke-direct {v10, v1, v3}, Lvmb;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 443
    .line 444
    .line 445
    invoke-static {v10}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    aput-object v1, v7, v17

    .line 450
    .line 451
    new-instance v1, Lbgsu;

    .line 452
    .line 453
    const-class v10, Landroid/widget/ImageView;

    .line 454
    .line 455
    invoke-direct {v1, v10, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 456
    .line 457
    .line 458
    aput-object v1, v12, v21

    .line 459
    .line 460
    move/from16 v1, v21

    .line 461
    .line 462
    new-array v7, v1, [Lbgtc;

    .line 463
    .line 464
    invoke-static {v6}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {v1}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    aput-object v1, v7, v3

    .line 473
    .line 474
    invoke-static {v6}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {v1}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    aput-object v1, v7, v16

    .line 483
    .line 484
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-static {v1}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-static {v1}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    aput-object v1, v7, v24

    .line 497
    .line 498
    sget-object v1, Lvly;->a:Lvly;

    .line 499
    .line 500
    new-instance v6, Lvmb;

    .line 501
    .line 502
    invoke-direct {v6, v1, v3}, Lvmb;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 503
    .line 504
    .line 505
    sget-object v1, Laauj;->a:Laauj;

    .line 506
    .line 507
    sget-object v3, Laaum;->b:Lpgf;

    .line 508
    .line 509
    move-object/from16 v28, v5

    .line 510
    .line 511
    new-instance v5, Lbgtu;

    .line 512
    .line 513
    invoke-direct {v5, v1, v6, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 514
    .line 515
    .line 516
    aput-object v5, v7, v17

    .line 517
    .line 518
    sget-object v1, Lvlz;->a:Lvlz;

    .line 519
    .line 520
    new-instance v3, Lvmb;

    .line 521
    .line 522
    const/4 v5, 0x0

    .line 523
    invoke-direct {v3, v1, v5}, Lvmb;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 524
    .line 525
    .line 526
    invoke-static {v3}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const/16 v25, 0x4

    .line 531
    .line 532
    aput-object v1, v7, v25

    .line 533
    .line 534
    new-instance v1, Lbgsu;

    .line 535
    .line 536
    invoke-direct {v1, v10, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 537
    .line 538
    .line 539
    aput-object v1, v12, v18

    .line 540
    .line 541
    new-instance v1, Lbgsu;

    .line 542
    .line 543
    const-class v3, Landroid/widget/LinearLayout;

    .line 544
    .line 545
    invoke-direct {v1, v3, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 546
    .line 547
    .line 548
    aput-object v1, v4, v24

    .line 549
    .line 550
    move/from16 v1, v20

    .line 551
    .line 552
    new-array v1, v1, [Lbgtc;

    .line 553
    .line 554
    move/from16 v5, v17

    .line 555
    .line 556
    new-array v6, v5, [Lbgqe;

    .line 557
    .line 558
    new-instance v5, Lbgqe;

    .line 559
    .line 560
    const/16 v7, 0xf

    .line 561
    .line 562
    const/4 v10, 0x0

    .line 563
    invoke-direct {v5, v7, v10}, Lbgqe;-><init>(ILbgqh;)V

    .line 564
    .line 565
    .line 566
    const/16 v22, 0x0

    .line 567
    .line 568
    aput-object v5, v6, v22

    .line 569
    .line 570
    new-instance v5, Lbgqe;

    .line 571
    .line 572
    const/16 v7, 0xe

    .line 573
    .line 574
    invoke-direct {v5, v7, v10}, Lbgqe;-><init>(ILbgqh;)V

    .line 575
    .line 576
    .line 577
    aput-object v5, v6, v16

    .line 578
    .line 579
    new-instance v5, Lbgqe;

    .line 580
    .line 581
    const/16 v7, 0x11

    .line 582
    .line 583
    invoke-direct {v5, v7, v0}, Lbgqe;-><init>(ILbgqh;)V

    .line 584
    .line 585
    .line 586
    aput-object v5, v6, v24

    .line 587
    .line 588
    invoke-static {v6}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    aput-object v0, v1, v22

    .line 593
    .line 594
    invoke-static {v9}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v0}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    aput-object v0, v1, v16

    .line 603
    .line 604
    invoke-static/range {v27 .. v27}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    aput-object v0, v1, v24

    .line 609
    .line 610
    invoke-static/range {v19 .. v19}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    const/16 v17, 0x3

    .line 615
    .line 616
    aput-object v0, v1, v17

    .line 617
    .line 618
    invoke-static {v13}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    const/16 v25, 0x4

    .line 623
    .line 624
    aput-object v0, v1, v25

    .line 625
    .line 626
    sget-object v0, Lvma;->a:Lvma;

    .line 627
    .line 628
    new-instance v5, Lvmb;

    .line 629
    .line 630
    const/4 v6, 0x0

    .line 631
    invoke-direct {v5, v0, v6}, Lvmb;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 632
    .line 633
    .line 634
    new-instance v0, Lbgtu;

    .line 635
    .line 636
    invoke-direct {v0, v15, v5, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 637
    .line 638
    .line 639
    const/16 v21, 0x5

    .line 640
    .line 641
    aput-object v0, v1, v21

    .line 642
    .line 643
    const v0, 0x7f040a23

    .line 644
    .line 645
    .line 646
    invoke-static {v0}, Lbeib;->dl(I)Lbgtp;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    aput-object v0, v1, v18

    .line 651
    .line 652
    sget-object v0, Lbcec;->M:Lowi;

    .line 653
    .line 654
    invoke-static {v0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    aput-object v0, v1, v23

    .line 659
    .line 660
    new-instance v0, Lbgsu;

    .line 661
    .line 662
    invoke-direct {v0, v14, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 663
    .line 664
    .line 665
    const/16 v17, 0x3

    .line 666
    .line 667
    aput-object v0, v4, v17

    .line 668
    .line 669
    new-instance v0, Lbgsu;

    .line 670
    .line 671
    const-class v1, Landroid/widget/RelativeLayout;

    .line 672
    .line 673
    invoke-direct {v0, v1, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 674
    .line 675
    .line 676
    aput-object v0, v8, v18

    .line 677
    .line 678
    new-instance v0, Lbgsu;

    .line 679
    .line 680
    invoke-direct {v0, v3, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 681
    .line 682
    .line 683
    aput-object v0, v28, p0

    .line 684
    .line 685
    invoke-static/range {v28 .. v28}, Loio;->a([Lbgtc;)Lbgsw;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    aput-object v0, v2, v17

    .line 690
    .line 691
    new-instance v0, Lbgsu;

    .line 692
    .line 693
    const-class v1, Landroid/widget/FrameLayout;

    .line 694
    .line 695
    invoke-direct {v0, v1, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 696
    .line 697
    .line 698
    return-object v0
.end method
