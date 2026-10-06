.class public Lwmw;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lwnb;",
        ">;"
    }
.end annotation


# static fields
.field protected static final a:Lbgys;

.field protected static final b:Lbgys;

.field private static final c:Lbgys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lwmw;->a:Lbgys;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lwmw;->b:Lbgys;

    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lwmw;->c:Lbgys;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 26

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    aput-object v4, v1, v2

    .line 15
    .line 16
    const/4 v4, -0x2

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    const/4 v5, -0x1

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    aput-object v7, v1, v8

    .line 39
    .line 40
    const/16 v7, 0x30

    .line 41
    .line 42
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-static {v9}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/4 v10, 0x3

    .line 51
    aput-object v9, v1, v10

    .line 52
    .line 53
    sget-object v9, Lcohp;->ex:Lbxkg;

    .line 54
    .line 55
    invoke-static {v9}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v9}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const/4 v11, 0x4

    .line 64
    aput-object v9, v1, v11

    .line 65
    .line 66
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {v9}, Lbekv;->bo(Ljava/lang/Boolean;)Lbgwu;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const/4 v12, 0x5

    .line 73
    aput-object v9, v1, v12

    .line 74
    .line 75
    const/16 v9, 0x8

    .line 76
    .line 77
    new-array v13, v9, [Lbgwh;

    .line 78
    .line 79
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-static {v14}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    aput-object v14, v13, v2

    .line 88
    .line 89
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    invoke-static {v14}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    aput-object v14, v13, v6

    .line 98
    .line 99
    invoke-static {}, Lokg;->c()Lbhan;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-static {v14}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    aput-object v14, v13, v8

    .line 108
    .line 109
    const v14, 0x7f14149c

    .line 110
    .line 111
    .line 112
    invoke-static {v14}, Lbgza;->e(I)Lbgzu;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-static {v14}, Lbekv;->bF(Lbgzu;)Lbgwu;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    aput-object v14, v13, v10

    .line 121
    .line 122
    sget-object v14, Lcoin;->s:Lbxkg;

    .line 123
    .line 124
    invoke-static {v14}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-static {v14}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    aput-object v14, v13, v11

    .line 133
    .line 134
    new-instance v14, Lwmk;

    .line 135
    .line 136
    const/16 v15, 0xc

    .line 137
    .line 138
    invoke-direct {v14, v15}, Lwmk;-><init>(I)V

    .line 139
    .line 140
    .line 141
    sget-object v15, Lbgrc;->bL:Lbgrc;

    .line 142
    .line 143
    move/from16 p0, v7

    .line 144
    .line 145
    sget-object v7, Lbgqy;->e:Lbgug;

    .line 146
    .line 147
    move/from16 v16, v10

    .line 148
    .line 149
    new-instance v10, Lbgwz;

    .line 150
    .line 151
    invoke-direct {v10, v15, v14, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 152
    .line 153
    .line 154
    aput-object v10, v13, v12

    .line 155
    .line 156
    new-instance v10, Lwmk;

    .line 157
    .line 158
    const/16 v14, 0x11

    .line 159
    .line 160
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v17

    .line 164
    invoke-direct {v10, v14}, Lwmk;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v10}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    const/16 v18, 0x6

    .line 172
    .line 173
    aput-object v10, v13, v18

    .line 174
    .line 175
    new-array v10, v12, [Lbgwh;

    .line 176
    .line 177
    sget-object v19, Lwmw;->c:Lbgys;

    .line 178
    .line 179
    invoke-static/range {v19 .. v19}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 180
    .line 181
    .line 182
    move-result-object v20

    .line 183
    aput-object v20, v10, v2

    .line 184
    .line 185
    invoke-static/range {v19 .. v19}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 186
    .line 187
    .line 188
    move-result-object v20

    .line 189
    aput-object v20, v10, v6

    .line 190
    .line 191
    invoke-static/range {v17 .. v17}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 192
    .line 193
    .line 194
    move-result-object v20

    .line 195
    aput-object v20, v10, v8

    .line 196
    .line 197
    sget-object v20, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 198
    .line 199
    invoke-static/range {v20 .. v20}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 200
    .line 201
    .line 202
    move-result-object v20

    .line 203
    aput-object v20, v10, v16

    .line 204
    .line 205
    move/from16 v20, v12

    .line 206
    .line 207
    const v12, 0x7f0807a2

    .line 208
    .line 209
    .line 210
    invoke-static {}, Loww;->P()Lbhad;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v12, v0}, Lbgza;->k(ILbhad;)Lbhan;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    aput-object v0, v10, v11

    .line 223
    .line 224
    new-instance v0, Lbgvz;

    .line 225
    .line 226
    const-class v12, Landroid/widget/ImageView;

    .line 227
    .line 228
    invoke-direct {v0, v12, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 229
    .line 230
    .line 231
    const/4 v10, 0x7

    .line 232
    aput-object v0, v13, v10

    .line 233
    .line 234
    new-instance v0, Lbgvz;

    .line 235
    .line 236
    move/from16 v21, v8

    .line 237
    .line 238
    const-class v8, Landroid/widget/FrameLayout;

    .line 239
    .line 240
    invoke-direct {v0, v8, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 241
    .line 242
    .line 243
    aput-object v0, v1, v18

    .line 244
    .line 245
    new-array v0, v10, [Lbgwh;

    .line 246
    .line 247
    new-instance v13, Lwmk;

    .line 248
    .line 249
    move/from16 v22, v10

    .line 250
    .line 251
    const/16 v10, 0xe

    .line 252
    .line 253
    invoke-direct {v13, v10}, Lwmk;-><init>(I)V

    .line 254
    .line 255
    .line 256
    sget-object v10, Lbgrc;->ci:Lbgrc;

    .line 257
    .line 258
    move/from16 v23, v2

    .line 259
    .line 260
    new-instance v2, Lbgwz;

    .line 261
    .line 262
    invoke-direct {v2, v10, v13, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 263
    .line 264
    .line 265
    aput-object v2, v0, v23

    .line 266
    .line 267
    const/high16 v2, 0x3f800000    # 1.0f

    .line 268
    .line 269
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v2}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    aput-object v2, v0, v6

    .line 278
    .line 279
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    aput-object v2, v0, v21

    .line 284
    .line 285
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    aput-object v2, v0, v16

    .line 290
    .line 291
    new-instance v2, Lwmk;

    .line 292
    .line 293
    invoke-direct {v2, v14}, Lwmk;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-static/range {v23 .. v23}, Lbgys;->f(I)Lbgys;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-static {v10}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    const/16 v13, 0x10

    .line 305
    .line 306
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    invoke-static {v14}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    move/from16 v24, v6

    .line 315
    .line 316
    new-instance v6, Lbgwp;

    .line 317
    .line 318
    invoke-direct {v6, v2, v10, v14}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 319
    .line 320
    .line 321
    aput-object v6, v0, v11

    .line 322
    .line 323
    new-instance v2, Lwmk;

    .line 324
    .line 325
    const/16 v6, 0xf

    .line 326
    .line 327
    invoke-direct {v2, v6}, Lwmk;-><init>(I)V

    .line 328
    .line 329
    .line 330
    sget-object v6, Lbgrc;->d:Lbgrc;

    .line 331
    .line 332
    new-instance v10, Lbgwz;

    .line 333
    .line 334
    invoke-direct {v10, v6, v2, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 335
    .line 336
    .line 337
    aput-object v10, v0, v20

    .line 338
    .line 339
    new-instance v2, Lwmk;

    .line 340
    .line 341
    invoke-direct {v2, v13}, Lwmk;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v2}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    aput-object v2, v0, v18

    .line 349
    .line 350
    new-instance v2, Lbgvz;

    .line 351
    .line 352
    const-class v6, Landroid/widget/LinearLayout;

    .line 353
    .line 354
    invoke-direct {v2, v6, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 355
    .line 356
    .line 357
    aput-object v2, v1, v22

    .line 358
    .line 359
    new-array v0, v11, [Lbgwh;

    .line 360
    .line 361
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    aput-object v2, v0, v23

    .line 366
    .line 367
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    aput-object v2, v0, v24

    .line 372
    .line 373
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v2}, Lbekv;->dg(Lbhbh;)Lbgwu;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    aput-object v2, v0, v21

    .line 382
    .line 383
    new-array v2, v9, [Lbgwh;

    .line 384
    .line 385
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    aput-object v5, v2, v23

    .line 394
    .line 395
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    aput-object v5, v2, v24

    .line 400
    .line 401
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    aput-object v4, v2, v21

    .line 406
    .line 407
    new-instance v4, Lwmk;

    .line 408
    .line 409
    const/16 v5, 0x14

    .line 410
    .line 411
    invoke-direct {v4, v5}, Lwmk;-><init>(I)V

    .line 412
    .line 413
    .line 414
    sget-object v10, Lbgrc;->aT:Lbgrc;

    .line 415
    .line 416
    new-instance v13, Lbgwz;

    .line 417
    .line 418
    invoke-direct {v13, v10, v4, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 419
    .line 420
    .line 421
    aput-object v13, v2, v16

    .line 422
    .line 423
    new-instance v4, Lwmp;

    .line 424
    .line 425
    move/from16 v10, v24

    .line 426
    .line 427
    invoke-direct {v4, v10}, Lwmp;-><init>(I)V

    .line 428
    .line 429
    .line 430
    sget-object v13, Lbgrc;->ar:Lbgrc;

    .line 431
    .line 432
    new-instance v14, Lbgwz;

    .line 433
    .line 434
    invoke-direct {v14, v13, v4, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 435
    .line 436
    .line 437
    aput-object v14, v2, v11

    .line 438
    .line 439
    new-instance v4, Lwmp;

    .line 440
    .line 441
    move/from16 v13, v23

    .line 442
    .line 443
    invoke-direct {v4, v13}, Lwmp;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-static {v4}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    aput-object v4, v2, v20

    .line 451
    .line 452
    new-instance v4, Lwmp;

    .line 453
    .line 454
    move/from16 v14, v21

    .line 455
    .line 456
    invoke-direct {v4, v14}, Lwmp;-><init>(I)V

    .line 457
    .line 458
    .line 459
    new-array v14, v10, [Lbgwh;

    .line 460
    .line 461
    new-instance v10, Lwmk;

    .line 462
    .line 463
    move/from16 v25, v9

    .line 464
    .line 465
    const/16 v9, 0xd

    .line 466
    .line 467
    invoke-direct {v10, v9}, Lwmk;-><init>(I)V

    .line 468
    .line 469
    .line 470
    invoke-static {v10}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    aput-object v9, v14, v13

    .line 475
    .line 476
    invoke-static {v4, v14}, Lpeh;->a(Lbgul;[Lbgwh;)Lbgwb;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    aput-object v4, v2, v18

    .line 481
    .line 482
    const/16 v4, 0x9

    .line 483
    .line 484
    new-array v4, v4, [Lbgwh;

    .line 485
    .line 486
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    invoke-static {v9}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    aput-object v9, v4, v13

    .line 495
    .line 496
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    invoke-static {v9}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    const/16 v24, 0x1

    .line 505
    .line 506
    aput-object v9, v4, v24

    .line 507
    .line 508
    new-instance v9, Lwmk;

    .line 509
    .line 510
    const/16 v10, 0x12

    .line 511
    .line 512
    invoke-direct {v9, v10}, Lwmk;-><init>(I)V

    .line 513
    .line 514
    .line 515
    invoke-static {v9}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    const/16 v21, 0x2

    .line 520
    .line 521
    aput-object v9, v4, v21

    .line 522
    .line 523
    sget-object v9, Lcohp;->es:Lbxkg;

    .line 524
    .line 525
    invoke-static {v9}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    invoke-static {v9}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    aput-object v9, v4, v16

    .line 534
    .line 535
    new-instance v9, Lvxx;

    .line 536
    .line 537
    move/from16 v10, v20

    .line 538
    .line 539
    invoke-direct {v9, v10}, Lvxx;-><init>(I)V

    .line 540
    .line 541
    .line 542
    new-instance v13, Lacao;

    .line 543
    .line 544
    invoke-direct {v13, v9, v5}, Lacao;-><init>(Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    new-instance v5, Lbgwz;

    .line 548
    .line 549
    invoke-direct {v5, v15, v13, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 550
    .line 551
    .line 552
    aput-object v5, v4, v11

    .line 553
    .line 554
    invoke-static {}, Lokg;->c()Lbhan;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-static {v5}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    aput-object v5, v4, v10

    .line 563
    .line 564
    const v5, 0x7f1400dd

    .line 565
    .line 566
    .line 567
    invoke-static {v5}, Lbgza;->e(I)Lbgzu;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-static {v5}, Lbekv;->bF(Lbgzu;)Lbgwu;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    aput-object v5, v4, v18

    .line 576
    .line 577
    new-instance v5, Lwmk;

    .line 578
    .line 579
    const/16 v7, 0x13

    .line 580
    .line 581
    invoke-direct {v5, v7}, Lwmk;-><init>(I)V

    .line 582
    .line 583
    .line 584
    new-instance v7, Lbgru;

    .line 585
    .line 586
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 587
    .line 588
    .line 589
    const/high16 v9, 0x43340000    # 180.0f

    .line 590
    .line 591
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    iput-object v9, v7, Lbgru;->h:Ljava/lang/Float;

    .line 596
    .line 597
    new-instance v9, Lrtb;

    .line 598
    .line 599
    const/4 v10, 0x5

    .line 600
    invoke-direct {v9, v10}, Lrtb;-><init>(I)V

    .line 601
    .line 602
    .line 603
    iput-object v9, v7, Lbgru;->p:Lbgrt;

    .line 604
    .line 605
    invoke-virtual {v7}, Lbgru;->a()Lbgwu;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    new-instance v9, Lbgru;

    .line 610
    .line 611
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 612
    .line 613
    .line 614
    const/4 v10, 0x0

    .line 615
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 616
    .line 617
    .line 618
    move-result-object v10

    .line 619
    iput-object v10, v9, Lbgru;->h:Ljava/lang/Float;

    .line 620
    .line 621
    invoke-virtual {v9, v3}, Lbgru;->b(Ljava/lang/Integer;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v9}, Lbgru;->a()Lbgwu;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    new-instance v9, Lbgwp;

    .line 629
    .line 630
    invoke-direct {v9, v5, v7, v3}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 631
    .line 632
    .line 633
    aput-object v9, v4, v22

    .line 634
    .line 635
    move/from16 v3, v22

    .line 636
    .line 637
    new-array v5, v3, [Lbgwh;

    .line 638
    .line 639
    const v3, 0x7f130239

    .line 640
    .line 641
    .line 642
    invoke-static {v3}, Lgel;->Q(I)Lbhan;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-static {v3}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    const/16 v23, 0x0

    .line 651
    .line 652
    aput-object v3, v5, v23

    .line 653
    .line 654
    invoke-static {}, Loww;->P()Lbhad;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-static {v3}, Lbekv;->et(Lbhad;)Lbgwu;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    const/16 v24, 0x1

    .line 663
    .line 664
    aput-object v3, v5, v24

    .line 665
    .line 666
    invoke-static/range {v19 .. v19}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    const/16 v21, 0x2

    .line 671
    .line 672
    aput-object v3, v5, v21

    .line 673
    .line 674
    invoke-static/range {v19 .. v19}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    aput-object v3, v5, v16

    .line 679
    .line 680
    invoke-static/range {v17 .. v17}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    aput-object v3, v5, v11

    .line 685
    .line 686
    invoke-static/range {v17 .. v17}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    const/16 v20, 0x5

    .line 691
    .line 692
    aput-object v3, v5, v20

    .line 693
    .line 694
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 695
    .line 696
    invoke-static {v3}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    aput-object v3, v5, v18

    .line 701
    .line 702
    new-instance v3, Lbgvz;

    .line 703
    .line 704
    invoke-direct {v3, v12, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 705
    .line 706
    .line 707
    aput-object v3, v4, v25

    .line 708
    .line 709
    new-instance v3, Lbgvz;

    .line 710
    .line 711
    invoke-direct {v3, v8, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 712
    .line 713
    .line 714
    const/16 v22, 0x7

    .line 715
    .line 716
    aput-object v3, v2, v22

    .line 717
    .line 718
    new-instance v3, Lbgvz;

    .line 719
    .line 720
    invoke-direct {v3, v6, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 721
    .line 722
    .line 723
    aput-object v3, v0, v16

    .line 724
    .line 725
    new-instance v2, Lbgvz;

    .line 726
    .line 727
    invoke-direct {v2, v8, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 728
    .line 729
    .line 730
    aput-object v2, v1, v25

    .line 731
    .line 732
    new-instance v0, Lbgvz;

    .line 733
    .line 734
    invoke-direct {v0, v6, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 735
    .line 736
    .line 737
    return-object v0
.end method
