.class public final Lbavo;
.super Lbauq;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbauq<",
        "Lbayw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lbauq;-><init>([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 25

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    new-array v3, v2, [Lbgtc;

    .line 6
    .line 7
    sget-object v4, Lbavn;->a:Lbavn;

    .line 8
    .line 9
    new-instance v5, Lavas;

    .line 10
    .line 11
    const/16 v6, 0xf

    .line 12
    .line 13
    invoke-direct {v5, v4, v6}, Lavas;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 14
    .line 15
    .line 16
    sget-object v4, Lovs;->be:Lovs;

    .line 17
    .line 18
    sget-object v7, Lbgns;->e:Lbgrb;

    .line 19
    .line 20
    new-instance v8, Lbgtu;

    .line 21
    .line 22
    invoke-direct {v8, v4, v5, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v8, v3, v4

    .line 27
    .line 28
    const/16 v5, 0x31

    .line 29
    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    aput-object v5, v3, v0

    .line 39
    .line 40
    const/16 v5, 0x8

    .line 41
    .line 42
    new-array v8, v5, [Lbgtc;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-static {v9}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    aput-object v10, v8, v4

    .line 53
    .line 54
    const/4 v10, -0x1

    .line 55
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    aput-object v11, v8, v0

    .line 64
    .line 65
    const/4 v11, -0x2

    .line 66
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    const/4 v13, 0x2

    .line 75
    aput-object v12, v8, v13

    .line 76
    .line 77
    const/4 v12, 0x5

    .line 78
    new-array v14, v12, [Lbgtc;

    .line 79
    .line 80
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    aput-object v15, v14, v4

    .line 85
    .line 86
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    aput-object v15, v14, v0

    .line 91
    .line 92
    const/4 v15, 0x6

    .line 93
    move/from16 v16, v4

    .line 94
    .line 95
    new-array v4, v15, [Lbgtc;

    .line 96
    .line 97
    move/from16 v17, v12

    .line 98
    .line 99
    sget-object v12, Lbave;->a:Lbave;

    .line 100
    .line 101
    move/from16 v18, v15

    .line 102
    .line 103
    new-instance v15, Lavas;

    .line 104
    .line 105
    invoke-direct {v15, v12, v6}, Lavas;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 106
    .line 107
    .line 108
    new-instance v12, Lbgqk;

    .line 109
    .line 110
    invoke-direct {v12, v15}, Lbgqk;-><init>(Lbgrg;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v12}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    aput-object v12, v4, v16

    .line 118
    .line 119
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    aput-object v12, v4, v0

    .line 124
    .line 125
    const/16 v12, 0x8c

    .line 126
    .line 127
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-static {v12}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    invoke-static {v15}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    aput-object v15, v4, v13

    .line 140
    .line 141
    const/16 v15, 0x1e

    .line 142
    .line 143
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-static {v15}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 148
    .line 149
    .line 150
    move-result-object v19

    .line 151
    invoke-static/range {v19 .. v19}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 152
    .line 153
    .line 154
    move-result-object v19

    .line 155
    aput-object v19, v4, v2

    .line 156
    .line 157
    const/16 v19, 0x30

    .line 158
    .line 159
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v19

    .line 163
    invoke-static/range {v19 .. v19}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 164
    .line 165
    .line 166
    move-result-object v20

    .line 167
    const/16 v21, 0x4

    .line 168
    .line 169
    aput-object v20, v4, v21

    .line 170
    .line 171
    sget-object v5, Lbavf;->a:Lbavf;

    .line 172
    .line 173
    move/from16 v22, v2

    .line 174
    .line 175
    new-instance v2, Lavas;

    .line 176
    .line 177
    invoke-direct {v2, v5, v6}, Lavas;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 178
    .line 179
    .line 180
    sget-object v5, Lovs;->bj:Lovs;

    .line 181
    .line 182
    move/from16 v23, v0

    .line 183
    .line 184
    sget-object v0, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 185
    .line 186
    move/from16 v24, v13

    .line 187
    .line 188
    new-instance v13, Lbgtu;

    .line 189
    .line 190
    invoke-direct {v13, v5, v2, v0}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 191
    .line 192
    .line 193
    aput-object v13, v4, v17

    .line 194
    .line 195
    new-instance v0, Lbgsu;

    .line 196
    .line 197
    const-class v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 198
    .line 199
    invoke-direct {v0, v2, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 200
    .line 201
    .line 202
    aput-object v0, v14, v24

    .line 203
    .line 204
    const/4 v0, 0x7

    .line 205
    new-array v2, v0, [Lbgtc;

    .line 206
    .line 207
    sget-object v4, Lbavg;->a:Lbavg;

    .line 208
    .line 209
    new-instance v5, Lavas;

    .line 210
    .line 211
    invoke-direct {v5, v4, v6}, Lavas;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 212
    .line 213
    .line 214
    new-instance v4, Lbgqk;

    .line 215
    .line 216
    invoke-direct {v4, v5}, Lbgqk;-><init>(Lbgrg;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v4}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    aput-object v4, v2, v16

    .line 224
    .line 225
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    aput-object v4, v2, v23

    .line 230
    .line 231
    invoke-static {v12}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v4}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    aput-object v4, v2, v24

    .line 240
    .line 241
    invoke-static {v15}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v4}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    aput-object v4, v2, v22

    .line 250
    .line 251
    invoke-static/range {v19 .. v19}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    aput-object v4, v2, v21

    .line 256
    .line 257
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 258
    .line 259
    invoke-static {v4}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    aput-object v4, v2, v17

    .line 264
    .line 265
    const v4, 0x7f130172

    .line 266
    .line 267
    .line 268
    invoke-static {v4}, Lgee;->M(I)Lbgxj;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {v4}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    aput-object v4, v2, v18

    .line 277
    .line 278
    new-instance v4, Lbgsu;

    .line 279
    .line 280
    const-class v5, Landroid/widget/ImageView;

    .line 281
    .line 282
    invoke-direct {v4, v5, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 283
    .line 284
    .line 285
    aput-object v4, v14, v22

    .line 286
    .line 287
    new-instance v2, Lbaug;

    .line 288
    .line 289
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 290
    .line 291
    .line 292
    sget-object v4, Lbavh;->a:Lbavh;

    .line 293
    .line 294
    new-instance v5, Lavas;

    .line 295
    .line 296
    invoke-direct {v5, v4, v6}, Lavas;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 297
    .line 298
    .line 299
    move/from16 v4, v24

    .line 300
    .line 301
    new-array v12, v4, [Lbgtc;

    .line 302
    .line 303
    sget-object v4, Lbawg;->b:Lbgvn;

    .line 304
    .line 305
    invoke-static {v4}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    aput-object v13, v12, v16

    .line 310
    .line 311
    const/16 v13, 0x51

    .line 312
    .line 313
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    invoke-static {v13}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    aput-object v13, v12, v23

    .line 322
    .line 323
    invoke-static {v2, v5, v12}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    aput-object v2, v14, v21

    .line 328
    .line 329
    new-instance v2, Lbgsu;

    .line 330
    .line 331
    const-class v5, Landroid/widget/FrameLayout;

    .line 332
    .line 333
    invoke-direct {v2, v5, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 334
    .line 335
    .line 336
    aput-object v2, v8, v22

    .line 337
    .line 338
    new-instance v2, Lbawe;

    .line 339
    .line 340
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 341
    .line 342
    .line 343
    sget-object v5, Lbavi;->a:Lbavi;

    .line 344
    .line 345
    new-instance v12, Lavas;

    .line 346
    .line 347
    invoke-direct {v12, v5, v6}, Lavas;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 348
    .line 349
    .line 350
    move/from16 v5, v23

    .line 351
    .line 352
    new-array v13, v5, [Lbgtc;

    .line 353
    .line 354
    invoke-static {v9}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    aput-object v5, v13, v16

    .line 359
    .line 360
    invoke-static {v2, v12, v13}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    aput-object v2, v8, v21

    .line 365
    .line 366
    move/from16 v2, v22

    .line 367
    .line 368
    new-array v5, v2, [Lbgtc;

    .line 369
    .line 370
    sget-object v2, Lbavj;->a:Lbavj;

    .line 371
    .line 372
    new-instance v12, Lavas;

    .line 373
    .line 374
    invoke-direct {v12, v2, v6}, Lavas;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 375
    .line 376
    .line 377
    new-instance v2, Lbgqk;

    .line 378
    .line 379
    invoke-direct {v2, v12}, Lbgqk;-><init>(Lbgrg;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v2}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    aput-object v2, v5, v16

    .line 387
    .line 388
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    const/16 v23, 0x1

    .line 393
    .line 394
    aput-object v2, v5, v23

    .line 395
    .line 396
    const/16 v2, 0xc

    .line 397
    .line 398
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v2}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {v2}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    const/16 v24, 0x2

    .line 411
    .line 412
    aput-object v2, v5, v24

    .line 413
    .line 414
    new-instance v2, Lbgsu;

    .line 415
    .line 416
    const-class v12, Landroid/widget/Space;

    .line 417
    .line 418
    invoke-direct {v2, v12, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 419
    .line 420
    .line 421
    aput-object v2, v8, v17

    .line 422
    .line 423
    const/16 v2, 0x8

    .line 424
    .line 425
    new-array v2, v2, [Lbgtc;

    .line 426
    .line 427
    invoke-static {v9}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    aput-object v5, v2, v16

    .line 432
    .line 433
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    const/16 v23, 0x1

    .line 438
    .line 439
    aput-object v5, v2, v23

    .line 440
    .line 441
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    aput-object v5, v2, v24

    .line 446
    .line 447
    invoke-static {v4}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    const/16 v22, 0x3

    .line 452
    .line 453
    aput-object v5, v2, v22

    .line 454
    .line 455
    invoke-static {v4}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    aput-object v4, v2, v21

    .line 460
    .line 461
    const/16 v4, 0x12

    .line 462
    .line 463
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-static {v4}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-static {v4}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    aput-object v4, v2, v17

    .line 476
    .line 477
    new-array v4, v0, [Lbgtc;

    .line 478
    .line 479
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    aput-object v5, v4, v16

    .line 484
    .line 485
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    const/16 v23, 0x1

    .line 490
    .line 491
    aput-object v5, v4, v23

    .line 492
    .line 493
    invoke-static {v9}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    const/16 v24, 0x2

    .line 498
    .line 499
    aput-object v5, v4, v24

    .line 500
    .line 501
    const/16 v5, 0xa

    .line 502
    .line 503
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-static {v5}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-static {v5}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    const/16 v22, 0x3

    .line 516
    .line 517
    aput-object v5, v4, v22

    .line 518
    .line 519
    sget-object v5, Loiy;->a:Lbgzo;

    .line 520
    .line 521
    const v5, 0x7f040a36

    .line 522
    .line 523
    .line 524
    invoke-static {v5}, Lbeib;->dl(I)Lbgtp;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    aput-object v5, v4, v21

    .line 529
    .line 530
    sget-object v5, Lbcec;->J:Lowi;

    .line 531
    .line 532
    invoke-static {v5}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    aput-object v5, v4, v17

    .line 537
    .line 538
    sget-object v5, Lbavk;->a:Lbavk;

    .line 539
    .line 540
    new-instance v12, Lavas;

    .line 541
    .line 542
    invoke-direct {v12, v5, v6}, Lavas;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 543
    .line 544
    .line 545
    sget-object v5, Lbgnw;->df:Lbgnw;

    .line 546
    .line 547
    new-instance v13, Lbgtu;

    .line 548
    .line 549
    invoke-direct {v13, v5, v12, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 550
    .line 551
    .line 552
    aput-object v13, v4, v18

    .line 553
    .line 554
    new-instance v12, Lbgsu;

    .line 555
    .line 556
    const-class v13, Landroid/widget/TextView;

    .line 557
    .line 558
    invoke-direct {v12, v13, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 559
    .line 560
    .line 561
    aput-object v12, v2, v18

    .line 562
    .line 563
    new-array v4, v0, [Lbgtc;

    .line 564
    .line 565
    sget-object v12, Lbavl;->a:Lbavl;

    .line 566
    .line 567
    new-instance v14, Lavas;

    .line 568
    .line 569
    invoke-direct {v14, v12, v6}, Lavas;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 570
    .line 571
    .line 572
    new-instance v12, Lbgqk;

    .line 573
    .line 574
    invoke-direct {v12, v14}, Lbgqk;-><init>(Lbgrg;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v12}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 578
    .line 579
    .line 580
    move-result-object v12

    .line 581
    aput-object v12, v4, v16

    .line 582
    .line 583
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    const/16 v23, 0x1

    .line 588
    .line 589
    aput-object v10, v4, v23

    .line 590
    .line 591
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    const/16 v24, 0x2

    .line 596
    .line 597
    aput-object v10, v4, v24

    .line 598
    .line 599
    invoke-static {v9}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    const/16 v22, 0x3

    .line 604
    .line 605
    aput-object v9, v4, v22

    .line 606
    .line 607
    const v9, 0x7f040a1d

    .line 608
    .line 609
    .line 610
    invoke-static {v9}, Lbeib;->dl(I)Lbgtp;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    aput-object v9, v4, v21

    .line 615
    .line 616
    sget-object v9, Lbcec;->M:Lowi;

    .line 617
    .line 618
    invoke-static {v9}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    aput-object v9, v4, v17

    .line 623
    .line 624
    sget-object v9, Lbavm;->a:Lbavm;

    .line 625
    .line 626
    new-instance v10, Lavas;

    .line 627
    .line 628
    invoke-direct {v10, v9, v6}, Lavas;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 629
    .line 630
    .line 631
    new-instance v6, Lbgtu;

    .line 632
    .line 633
    invoke-direct {v6, v5, v10, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 634
    .line 635
    .line 636
    aput-object v6, v4, v18

    .line 637
    .line 638
    new-instance v5, Lbgsu;

    .line 639
    .line 640
    invoke-direct {v5, v13, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 641
    .line 642
    .line 643
    aput-object v5, v2, v0

    .line 644
    .line 645
    new-instance v4, Lbgsu;

    .line 646
    .line 647
    const-class v5, Landroid/widget/LinearLayout;

    .line 648
    .line 649
    invoke-direct {v4, v5, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 650
    .line 651
    .line 652
    aput-object v4, v8, v18

    .line 653
    .line 654
    invoke-virtual/range {p0 .. p0}, Lbauq;->e()Lbgtc;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    aput-object v2, v8, v0

    .line 659
    .line 660
    new-instance v0, Lbgsu;

    .line 661
    .line 662
    invoke-direct {v0, v5, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 663
    .line 664
    .line 665
    const/16 v24, 0x2

    .line 666
    .line 667
    aput-object v0, v3, v24

    .line 668
    .line 669
    invoke-static {v3}, Lbawg;->b([Lbgtc;)Lbgsw;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    aput-object v0, v1, v16

    .line 674
    .line 675
    invoke-static {v1}, Lbawg;->a([Lbgtc;)Lbgsw;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    return-object v0
.end method
