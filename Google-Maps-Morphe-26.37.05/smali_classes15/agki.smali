.class public Lagki;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laglb;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgtn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgtn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lagki;->a:Lbgtn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 20

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

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
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    const/16 v3, 0xbe

    .line 18
    .line 19
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v3, v1, v5

    .line 29
    .line 30
    sget-object v3, Lagki;->a:Lbgtn;

    .line 31
    .line 32
    new-instance v6, Lbgwx;

    .line 33
    .line 34
    invoke-direct {v6, v3}, Lbgwx;-><init>(Lbgtn;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object v6, v1, v3

    .line 39
    .line 40
    new-instance v6, Lagjd;

    .line 41
    .line 42
    const/4 v7, 0x7

    .line 43
    invoke-direct {v6, v7}, Lagjd;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v8, Lbgrc;->bW:Lbgrc;

    .line 47
    .line 48
    sget-object v9, Lbgqy;->e:Lbgug;

    .line 49
    .line 50
    new-instance v10, Lbgwz;

    .line 51
    .line 52
    invoke-direct {v10, v8, v6, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    aput-object v10, v1, v6

    .line 57
    .line 58
    new-instance v8, Lagkk;

    .line 59
    .line 60
    invoke-direct {v8}, Lbgtd;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v8}, Lbekv;->ev(Lbgtd;)Lbgwu;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const/4 v10, 0x4

    .line 68
    aput-object v8, v1, v10

    .line 69
    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v8}, Lbekv;->ew(Ljava/lang/Integer;)Lbgwu;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    const/4 v12, 0x5

    .line 79
    aput-object v11, v1, v12

    .line 80
    .line 81
    new-instance v11, Lagjd;

    .line 82
    .line 83
    invoke-direct {v11, v0}, Lagjd;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lbgrc;->dL:Lbgrc;

    .line 87
    .line 88
    new-instance v13, Lbgwz;

    .line 89
    .line 90
    invoke-direct {v13, v0, v11, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x6

    .line 94
    aput-object v13, v1, v0

    .line 95
    .line 96
    new-instance v11, Lagjd;

    .line 97
    .line 98
    const/16 v13, 0x9

    .line 99
    .line 100
    invoke-direct {v11, v13}, Lagjd;-><init>(I)V

    .line 101
    .line 102
    .line 103
    sget-object v13, Lbgrc;->dK:Lbgrc;

    .line 104
    .line 105
    new-instance v14, Lbgwz;

    .line 106
    .line 107
    invoke-direct {v14, v13, v11, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 108
    .line 109
    .line 110
    aput-object v14, v1, v7

    .line 111
    .line 112
    new-instance v11, Lbgvz;

    .line 113
    .line 114
    const-class v13, Landroidx/viewpager/widget/ViewPager;

    .line 115
    .line 116
    invoke-direct {v11, v13, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 117
    .line 118
    .line 119
    new-array v1, v7, [Lbgwh;

    .line 120
    .line 121
    const/4 v13, -0x2

    .line 122
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-static {v13}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    aput-object v14, v1, v4

    .line 131
    .line 132
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    aput-object v14, v1, v5

    .line 137
    .line 138
    invoke-static {v8}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    aput-object v14, v1, v3

    .line 143
    .line 144
    new-instance v14, Lagjd;

    .line 145
    .line 146
    const/16 v15, 0xa

    .line 147
    .line 148
    invoke-direct {v14, v15}, Lagjd;-><init>(I)V

    .line 149
    .line 150
    .line 151
    move/from16 p0, v3

    .line 152
    .line 153
    sget-object v3, Laffk;->a:Laffk;

    .line 154
    .line 155
    move/from16 v16, v6

    .line 156
    .line 157
    new-instance v6, Lbgwz;

    .line 158
    .line 159
    invoke-direct {v6, v3, v14, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 160
    .line 161
    .line 162
    aput-object v6, v1, v16

    .line 163
    .line 164
    new-array v3, v7, [Lbgwh;

    .line 165
    .line 166
    invoke-static {v13}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    aput-object v6, v3, v4

    .line 171
    .line 172
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    aput-object v6, v3, v5

    .line 177
    .line 178
    const/16 v6, 0x10

    .line 179
    .line 180
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-static {v7}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    aput-object v7, v3, p0

    .line 189
    .line 190
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v7}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    aput-object v7, v3, v16

    .line 199
    .line 200
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    invoke-static {v7, v14}, Lbgzo;->k(Lbhbh;Lbhbh;)Lbhbh;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-static {v7}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    aput-object v7, v3, v10

    .line 217
    .line 218
    new-array v7, v10, [Lbgwh;

    .line 219
    .line 220
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-static {v14}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    aput-object v14, v7, v4

    .line 229
    .line 230
    const/high16 v14, 0x3f800000    # 1.0f

    .line 231
    .line 232
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    invoke-static {v14}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    aput-object v14, v7, v5

    .line 241
    .line 242
    invoke-static {v13}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    aput-object v14, v7, p0

    .line 247
    .line 248
    new-instance v14, Lagkn;

    .line 249
    .line 250
    invoke-direct {v14}, Lbgtd;-><init>()V

    .line 251
    .line 252
    .line 253
    move/from16 v17, v6

    .line 254
    .line 255
    new-instance v6, Lagjd;

    .line 256
    .line 257
    move/from16 v18, v15

    .line 258
    .line 259
    const/16 v15, 0xb

    .line 260
    .line 261
    invoke-direct {v6, v15}, Lagjd;-><init>(I)V

    .line 262
    .line 263
    .line 264
    new-array v15, v4, [Lbgwh;

    .line 265
    .line 266
    invoke-static {v14, v6, v15}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    aput-object v6, v7, v16

    .line 271
    .line 272
    new-instance v6, Lbgvz;

    .line 273
    .line 274
    const-class v14, Landroid/widget/FrameLayout;

    .line 275
    .line 276
    invoke-direct {v6, v14, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 277
    .line 278
    .line 279
    aput-object v6, v3, v12

    .line 280
    .line 281
    new-array v6, v10, [Lbgwh;

    .line 282
    .line 283
    invoke-static {v13}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    aput-object v7, v6, v4

    .line 288
    .line 289
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-static {v7}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    aput-object v7, v6, v5

    .line 298
    .line 299
    const v7, 0x800035

    .line 300
    .line 301
    .line 302
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-static {v7}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    aput-object v7, v6, p0

    .line 311
    .line 312
    sget-object v7, Lcohm;->bf:Lbxkg;

    .line 313
    .line 314
    invoke-static {v7}, Lafhm;->b(Lbxkg;)Lbgtd;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    new-instance v15, Lagjd;

    .line 319
    .line 320
    move/from16 v19, v5

    .line 321
    .line 322
    const/16 v5, 0xc

    .line 323
    .line 324
    invoke-direct {v15, v5}, Lagjd;-><init>(I)V

    .line 325
    .line 326
    .line 327
    new-array v5, v4, [Lbgwh;

    .line 328
    .line 329
    invoke-static {v7, v15, v5}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    aput-object v5, v6, v16

    .line 334
    .line 335
    new-instance v5, Lbgvz;

    .line 336
    .line 337
    invoke-direct {v5, v14, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 338
    .line 339
    .line 340
    aput-object v5, v3, v0

    .line 341
    .line 342
    new-instance v5, Lbgvz;

    .line 343
    .line 344
    const-class v6, Landroid/widget/LinearLayout;

    .line 345
    .line 346
    invoke-direct {v5, v6, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 347
    .line 348
    .line 349
    aput-object v5, v1, v10

    .line 350
    .line 351
    new-array v3, v12, [Lbgwh;

    .line 352
    .line 353
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-static {v5}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    aput-object v5, v3, v4

    .line 362
    .line 363
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-static {v5}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    aput-object v5, v3, v19

    .line 372
    .line 373
    invoke-static {v8}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    aput-object v5, v3, p0

    .line 378
    .line 379
    aput-object v11, v3, v16

    .line 380
    .line 381
    new-array v5, v10, [Lbgwh;

    .line 382
    .line 383
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    aput-object v7, v5, v4

    .line 388
    .line 389
    const/16 v7, 0x1e

    .line 390
    .line 391
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-static {v7}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    aput-object v7, v5, v19

    .line 400
    .line 401
    invoke-static/range {v18 .. v18}, Lbgys;->f(I)Lbgys;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-static {v7}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    aput-object v7, v5, p0

    .line 410
    .line 411
    sget-object v7, Lafgo;->a:Lafgo;

    .line 412
    .line 413
    invoke-static {v7, v11}, Lbekv;->ax(Lbguf;Ljava/lang/Object;)Lbgwu;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    aput-object v7, v5, v16

    .line 418
    .line 419
    new-instance v7, Lbgvz;

    .line 420
    .line 421
    const-class v8, Lafgr;

    .line 422
    .line 423
    invoke-direct {v7, v8, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 424
    .line 425
    .line 426
    aput-object v7, v3, v10

    .line 427
    .line 428
    new-instance v5, Lbgvz;

    .line 429
    .line 430
    invoke-direct {v5, v6, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 431
    .line 432
    .line 433
    aput-object v5, v1, v12

    .line 434
    .line 435
    new-instance v3, Lagjd;

    .line 436
    .line 437
    const/16 v5, 0xd

    .line 438
    .line 439
    invoke-direct {v3, v5}, Lagjd;-><init>(I)V

    .line 440
    .line 441
    .line 442
    new-array v5, v0, [Lbgwh;

    .line 443
    .line 444
    new-instance v7, Lbgtq;

    .line 445
    .line 446
    invoke-direct {v7, v3}, Lbgtq;-><init>(Lbgul;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v7}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    aput-object v7, v5, v4

    .line 454
    .line 455
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    aput-object v2, v5, v19

    .line 460
    .line 461
    invoke-static {v13}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    aput-object v2, v5, p0

    .line 466
    .line 467
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-static {v2}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    aput-object v2, v5, v16

    .line 476
    .line 477
    new-array v2, v12, [Lbgwh;

    .line 478
    .line 479
    invoke-static {v13}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    aput-object v7, v2, v4

    .line 484
    .line 485
    invoke-static {v13}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    aput-object v7, v2, v19

    .line 490
    .line 491
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    invoke-static {v7}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    aput-object v7, v2, p0

    .line 500
    .line 501
    move/from16 v7, v19

    .line 502
    .line 503
    new-array v8, v7, [Lbgtk;

    .line 504
    .line 505
    new-instance v7, Lbgtk;

    .line 506
    .line 507
    const/16 v11, 0xf

    .line 508
    .line 509
    const/4 v13, 0x0

    .line 510
    invoke-direct {v7, v11, v13}, Lbgtk;-><init>(ILbgtn;)V

    .line 511
    .line 512
    .line 513
    aput-object v7, v8, v4

    .line 514
    .line 515
    invoke-static {v8}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    aput-object v7, v2, v16

    .line 520
    .line 521
    const v7, 0x7f080dcb

    .line 522
    .line 523
    .line 524
    invoke-static {}, Loww;->N()Lbhad;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    invoke-static {v7, v8}, Lbgza;->k(ILbhad;)Lbhan;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    invoke-static {v7}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    aput-object v7, v2, v10

    .line 537
    .line 538
    new-instance v7, Lbgvz;

    .line 539
    .line 540
    const-class v8, Landroid/widget/ImageView;

    .line 541
    .line 542
    invoke-direct {v7, v8, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 543
    .line 544
    .line 545
    aput-object v7, v5, v10

    .line 546
    .line 547
    new-array v2, v0, [Lbgwh;

    .line 548
    .line 549
    sget-object v7, Lbgrc;->df:Lbgrc;

    .line 550
    .line 551
    new-instance v8, Lbgwz;

    .line 552
    .line 553
    invoke-direct {v8, v7, v3, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 554
    .line 555
    .line 556
    aput-object v8, v2, v4

    .line 557
    .line 558
    const/16 v3, 0x48

    .line 559
    .line 560
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-static {v3}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    const/4 v7, 0x1

    .line 569
    aput-object v3, v2, v7

    .line 570
    .line 571
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-static {v3}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    aput-object v3, v2, p0

    .line 580
    .line 581
    new-array v3, v7, [Lbgtk;

    .line 582
    .line 583
    new-instance v7, Lbgtk;

    .line 584
    .line 585
    invoke-direct {v7, v11, v13}, Lbgtk;-><init>(ILbgtn;)V

    .line 586
    .line 587
    .line 588
    aput-object v7, v3, v4

    .line 589
    .line 590
    invoke-static {v3}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    aput-object v3, v2, v16

    .line 595
    .line 596
    sget-object v3, Lokh;->a:Lbhcs;

    .line 597
    .line 598
    const v3, 0x7f040a1d

    .line 599
    .line 600
    .line 601
    invoke-static {v3}, Lbekv;->ej(I)Lbgwu;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    aput-object v3, v2, v10

    .line 606
    .line 607
    invoke-static {}, Loww;->N()Lbhad;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-static {v3}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    aput-object v3, v2, v12

    .line 616
    .line 617
    new-instance v3, Lbgvz;

    .line 618
    .line 619
    const-class v4, Landroid/widget/TextView;

    .line 620
    .line 621
    invoke-direct {v3, v4, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 622
    .line 623
    .line 624
    aput-object v3, v5, v12

    .line 625
    .line 626
    new-instance v2, Lbgvz;

    .line 627
    .line 628
    const-class v3, Landroid/widget/RelativeLayout;

    .line 629
    .line 630
    invoke-direct {v2, v3, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 631
    .line 632
    .line 633
    sget-object v3, Lcohm;->bl:Lbxkg;

    .line 634
    .line 635
    invoke-static {v3}, Loww;->j(Lbxkg;)Lbgwu;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-virtual {v2, v3}, Lbgwb;->g(Lbgwh;)V

    .line 640
    .line 641
    .line 642
    aput-object v2, v1, v0

    .line 643
    .line 644
    new-instance v0, Lbgvz;

    .line 645
    .line 646
    invoke-direct {v0, v6, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 647
    .line 648
    .line 649
    return-object v0
.end method
