.class public final Lafvh;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lafvn;",
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
    sput-object v0, Lafvh;->a:Lbgqh;

    .line 7
    .line 8
    return-void
.end method

.method public static e()Lbgsw;
    .locals 25

    .line 1
    const/4 v0, 0x6

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
    const/16 v5, 0x10

    .line 29
    .line 30
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v7}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x2

    .line 39
    aput-object v7, v1, v8

    .line 40
    .line 41
    const/16 v7, 0x8

    .line 42
    .line 43
    new-array v9, v7, [Lbgtc;

    .line 44
    .line 45
    new-instance v10, Lafuh;

    .line 46
    .line 47
    const/16 v11, 0xf

    .line 48
    .line 49
    invoke-direct {v10, v11}, Lafuh;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v10}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    aput-object v10, v9, v4

    .line 57
    .line 58
    sget-object v10, Lafvh;->a:Lbgqh;

    .line 59
    .line 60
    new-instance v11, Lbgts;

    .line 61
    .line 62
    invoke-direct {v11, v10}, Lbgts;-><init>(Lbgqh;)V

    .line 63
    .line 64
    .line 65
    aput-object v11, v9, v6

    .line 66
    .line 67
    new-array v11, v8, [Lbgqe;

    .line 68
    .line 69
    new-instance v12, Lbgqe;

    .line 70
    .line 71
    const/16 v13, 0x14

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    invoke-direct {v12, v13, v14}, Lbgqe;-><init>(ILbgqh;)V

    .line 75
    .line 76
    .line 77
    aput-object v12, v11, v4

    .line 78
    .line 79
    new-instance v12, Lbgqe;

    .line 80
    .line 81
    const/16 v15, 0xa

    .line 82
    .line 83
    invoke-direct {v12, v15, v14}, Lbgqe;-><init>(ILbgqh;)V

    .line 84
    .line 85
    .line 86
    aput-object v12, v11, v6

    .line 87
    .line 88
    invoke-static {v11}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    aput-object v11, v9, v8

    .line 93
    .line 94
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    const/4 v12, 0x3

    .line 99
    aput-object v11, v9, v12

    .line 100
    .line 101
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    move/from16 v16, v8

    .line 106
    .line 107
    const/4 v8, 0x4

    .line 108
    aput-object v11, v9, v8

    .line 109
    .line 110
    new-instance v11, Lafva;

    .line 111
    .line 112
    move/from16 v17, v7

    .line 113
    .line 114
    const/16 v7, 0x9

    .line 115
    .line 116
    invoke-direct {v11, v7}, Lafva;-><init>(I)V

    .line 117
    .line 118
    .line 119
    sget-object v14, Lbgnw;->bb:Lbgnw;

    .line 120
    .line 121
    move/from16 v18, v0

    .line 122
    .line 123
    sget-object v0, Lbgns;->e:Lbgrb;

    .line 124
    .line 125
    move/from16 v19, v8

    .line 126
    .line 127
    new-instance v8, Lbgtu;

    .line 128
    .line 129
    invoke-direct {v8, v14, v11, v0}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 130
    .line 131
    .line 132
    const/4 v11, 0x5

    .line 133
    aput-object v8, v9, v11

    .line 134
    .line 135
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v8}, Lbeib;->V(Lbgyd;)Lbgta;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    aput-object v8, v9, v18

    .line 144
    .line 145
    new-array v8, v12, [Lbgtc;

    .line 146
    .line 147
    const/16 v20, 0x18

    .line 148
    .line 149
    invoke-static/range {v20 .. v20}, Lbgvn;->f(I)Lbgvn;

    .line 150
    .line 151
    .line 152
    move-result-object v21

    .line 153
    invoke-static/range {v21 .. v21}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 154
    .line 155
    .line 156
    move-result-object v21

    .line 157
    aput-object v21, v8, v4

    .line 158
    .line 159
    invoke-static/range {v20 .. v20}, Lbgvn;->f(I)Lbgvn;

    .line 160
    .line 161
    .line 162
    move-result-object v20

    .line 163
    invoke-static/range {v20 .. v20}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 164
    .line 165
    .line 166
    move-result-object v20

    .line 167
    aput-object v20, v8, v6

    .line 168
    .line 169
    move/from16 v20, v12

    .line 170
    .line 171
    new-instance v12, Lafva;

    .line 172
    .line 173
    invoke-direct {v12, v15}, Lafva;-><init>(I)V

    .line 174
    .line 175
    .line 176
    move/from16 v21, v11

    .line 177
    .line 178
    sget-object v11, Lbgnw;->db:Lbgnw;

    .line 179
    .line 180
    new-instance v15, Lbgtu;

    .line 181
    .line 182
    invoke-direct {v15, v11, v12, v0}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 183
    .line 184
    .line 185
    aput-object v15, v8, v16

    .line 186
    .line 187
    new-instance v11, Lbgsu;

    .line 188
    .line 189
    const-class v12, Landroid/widget/ImageView;

    .line 190
    .line 191
    invoke-direct {v11, v12, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 192
    .line 193
    .line 194
    const/4 v8, 0x7

    .line 195
    aput-object v11, v9, v8

    .line 196
    .line 197
    new-instance v11, Lbgsu;

    .line 198
    .line 199
    const-class v12, Landroid/widget/FrameLayout;

    .line 200
    .line 201
    invoke-direct {v11, v12, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 202
    .line 203
    .line 204
    aput-object v11, v1, v20

    .line 205
    .line 206
    new-array v9, v7, [Lbgtc;

    .line 207
    .line 208
    new-array v11, v6, [Lbgqe;

    .line 209
    .line 210
    new-instance v15, Lbgqe;

    .line 211
    .line 212
    move/from16 v22, v6

    .line 213
    .line 214
    const/16 v6, 0x11

    .line 215
    .line 216
    invoke-direct {v15, v6, v10}, Lbgqe;-><init>(ILbgqh;)V

    .line 217
    .line 218
    .line 219
    aput-object v15, v11, v4

    .line 220
    .line 221
    invoke-static {v11}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    aput-object v10, v9, v4

    .line 226
    .line 227
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-static {v10}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    aput-object v10, v9, v22

    .line 236
    .line 237
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    aput-object v10, v9, v16

    .line 242
    .line 243
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    aput-object v10, v9, v20

    .line 248
    .line 249
    new-instance v10, Lafva;

    .line 250
    .line 251
    const/16 v11, 0xb

    .line 252
    .line 253
    invoke-direct {v10, v11}, Lafva;-><init>(I)V

    .line 254
    .line 255
    .line 256
    sget-object v11, Lbgnw;->ba:Lbgnw;

    .line 257
    .line 258
    new-instance v15, Lbgtu;

    .line 259
    .line 260
    invoke-direct {v15, v11, v10, v0}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 261
    .line 262
    .line 263
    aput-object v15, v9, v19

    .line 264
    .line 265
    new-instance v10, Lafva;

    .line 266
    .line 267
    const/16 v11, 0xc

    .line 268
    .line 269
    invoke-direct {v10, v11}, Lafva;-><init>(I)V

    .line 270
    .line 271
    .line 272
    new-instance v15, Lbgtu;

    .line 273
    .line 274
    invoke-direct {v15, v14, v10, v0}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 275
    .line 276
    .line 277
    aput-object v15, v9, v21

    .line 278
    .line 279
    new-array v10, v8, [Lbgtc;

    .line 280
    .line 281
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    aput-object v15, v10, v4

    .line 286
    .line 287
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    aput-object v15, v10, v22

    .line 292
    .line 293
    sget-object v15, Loiy;->d:Lbgzo;

    .line 294
    .line 295
    invoke-static {v15}, Lbeib;->dt(Lbgzo;)Lbgtp;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    aput-object v15, v10, v16

    .line 300
    .line 301
    new-instance v15, Lafuh;

    .line 302
    .line 303
    invoke-direct {v15, v5}, Lafuh;-><init>(I)V

    .line 304
    .line 305
    .line 306
    sget-object v5, Lbgnw;->ds:Lbgnw;

    .line 307
    .line 308
    move/from16 v23, v11

    .line 309
    .line 310
    new-instance v11, Lbgtu;

    .line 311
    .line 312
    invoke-direct {v11, v5, v15, v0}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 313
    .line 314
    .line 315
    aput-object v11, v10, v20

    .line 316
    .line 317
    new-instance v5, Lafuh;

    .line 318
    .line 319
    invoke-direct {v5, v6}, Lafuh;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v5, v4}, Lbeib;->ad(Lbgrg;Z)Lbgtc;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    aput-object v5, v10, v19

    .line 327
    .line 328
    sget-object v5, Lbcec;->J:Lowi;

    .line 329
    .line 330
    invoke-static {v5}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    aput-object v6, v10, v21

    .line 335
    .line 336
    new-instance v6, Lafuh;

    .line 337
    .line 338
    const/16 v11, 0x12

    .line 339
    .line 340
    invoke-direct {v6, v11}, Lafuh;-><init>(I)V

    .line 341
    .line 342
    .line 343
    sget-object v11, Lbgnw;->df:Lbgnw;

    .line 344
    .line 345
    new-instance v15, Lbgtu;

    .line 346
    .line 347
    invoke-direct {v15, v11, v6, v0}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 348
    .line 349
    .line 350
    aput-object v15, v10, v18

    .line 351
    .line 352
    new-instance v6, Lbgsu;

    .line 353
    .line 354
    const-class v15, Landroid/widget/TextView;

    .line 355
    .line 356
    invoke-direct {v6, v15, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 357
    .line 358
    .line 359
    aput-object v6, v9, v18

    .line 360
    .line 361
    new-array v6, v7, [Lbgtc;

    .line 362
    .line 363
    new-instance v10, Lafuh;

    .line 364
    .line 365
    move/from16 v24, v7

    .line 366
    .line 367
    const/16 v7, 0x13

    .line 368
    .line 369
    invoke-direct {v10, v7}, Lafuh;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v10}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    aput-object v7, v6, v4

    .line 377
    .line 378
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    aput-object v7, v6, v22

    .line 383
    .line 384
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    aput-object v7, v6, v16

    .line 389
    .line 390
    sget-object v7, Loiy;->a:Lbgzo;

    .line 391
    .line 392
    invoke-static {v7}, Lbeib;->dt(Lbgzo;)Lbgtp;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    aput-object v7, v6, v20

    .line 397
    .line 398
    invoke-static/range {v23 .. v23}, Lbgvn;->j(I)Lbgvn;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-static {v7}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    aput-object v7, v6, v19

    .line 407
    .line 408
    invoke-static/range {v19 .. v19}, Lbgvn;->j(I)Lbgvn;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-static {v7, v4}, Lbeib;->ae(Lbgyd;Z)Lbgtc;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    aput-object v7, v6, v21

    .line 417
    .line 418
    const v7, 0x3c23d70a    # 0.01f

    .line 419
    .line 420
    .line 421
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-static {v7}, Lbeib;->bV(Ljava/lang/Float;)Lbgtp;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    aput-object v10, v6, v18

    .line 430
    .line 431
    sget-object v10, Lbcec;->M:Lowi;

    .line 432
    .line 433
    invoke-static {v10}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    aput-object v10, v6, v8

    .line 438
    .line 439
    new-instance v10, Lafuh;

    .line 440
    .line 441
    invoke-direct {v10, v13}, Lafuh;-><init>(I)V

    .line 442
    .line 443
    .line 444
    new-instance v13, Lbgtu;

    .line 445
    .line 446
    invoke-direct {v13, v11, v10, v0}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 447
    .line 448
    .line 449
    aput-object v13, v6, v17

    .line 450
    .line 451
    new-instance v10, Lbgsu;

    .line 452
    .line 453
    invoke-direct {v10, v15, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 454
    .line 455
    .line 456
    aput-object v10, v9, v8

    .line 457
    .line 458
    const/16 v6, 0xa

    .line 459
    .line 460
    new-array v6, v6, [Lbgtc;

    .line 461
    .line 462
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    aput-object v2, v6, v4

    .line 467
    .line 468
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    aput-object v2, v6, v22

    .line 473
    .line 474
    new-instance v2, Lafva;

    .line 475
    .line 476
    move/from16 v10, v19

    .line 477
    .line 478
    invoke-direct {v2, v10}, Lafva;-><init>(I)V

    .line 479
    .line 480
    .line 481
    new-instance v10, Lbgtu;

    .line 482
    .line 483
    invoke-direct {v10, v14, v2, v0}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 484
    .line 485
    .line 486
    aput-object v10, v6, v16

    .line 487
    .line 488
    new-instance v2, Lafva;

    .line 489
    .line 490
    move/from16 v10, v21

    .line 491
    .line 492
    invoke-direct {v2, v10}, Lafva;-><init>(I)V

    .line 493
    .line 494
    .line 495
    sget-object v13, Lbgnw;->aX:Lbgnw;

    .line 496
    .line 497
    new-instance v14, Lbgtu;

    .line 498
    .line 499
    invoke-direct {v14, v13, v2, v0}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 500
    .line 501
    .line 502
    aput-object v14, v6, v20

    .line 503
    .line 504
    sget-object v2, Loiy;->c:Lbgzo;

    .line 505
    .line 506
    invoke-static {v2}, Lbeib;->dt(Lbgzo;)Lbgtp;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    const/16 v19, 0x4

    .line 511
    .line 512
    aput-object v2, v6, v19

    .line 513
    .line 514
    invoke-static/range {v23 .. v23}, Lbgvn;->j(I)Lbgvn;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-static {v2}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    aput-object v2, v6, v10

    .line 523
    .line 524
    invoke-static/range {v19 .. v19}, Lbgvn;->j(I)Lbgvn;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-static {v2, v4}, Lbeib;->ae(Lbgyd;Z)Lbgtc;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    aput-object v2, v6, v18

    .line 533
    .line 534
    invoke-static {v7}, Lbeib;->bV(Ljava/lang/Float;)Lbgtp;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    aput-object v2, v6, v8

    .line 539
    .line 540
    invoke-static {v5}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    aput-object v2, v6, v17

    .line 545
    .line 546
    new-instance v2, Lafva;

    .line 547
    .line 548
    move/from16 v5, v18

    .line 549
    .line 550
    invoke-direct {v2, v5}, Lafva;-><init>(I)V

    .line 551
    .line 552
    .line 553
    new-instance v7, Lbgtu;

    .line 554
    .line 555
    invoke-direct {v7, v11, v2, v0}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 556
    .line 557
    .line 558
    aput-object v7, v6, v24

    .line 559
    .line 560
    new-instance v0, Lbgsu;

    .line 561
    .line 562
    invoke-direct {v0, v15, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 563
    .line 564
    .line 565
    aput-object v0, v9, v17

    .line 566
    .line 567
    new-instance v0, Lbgsu;

    .line 568
    .line 569
    const-class v2, Landroid/widget/LinearLayout;

    .line 570
    .line 571
    invoke-direct {v0, v2, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 572
    .line 573
    .line 574
    const/16 v19, 0x4

    .line 575
    .line 576
    aput-object v0, v1, v19

    .line 577
    .line 578
    new-array v0, v5, [Lbgtc;

    .line 579
    .line 580
    new-instance v2, Lafva;

    .line 581
    .line 582
    invoke-direct {v2, v8}, Lafva;-><init>(I)V

    .line 583
    .line 584
    .line 585
    invoke-static {v2}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    aput-object v2, v0, v4

    .line 590
    .line 591
    move/from16 v2, v22

    .line 592
    .line 593
    new-array v5, v2, [Lbgqe;

    .line 594
    .line 595
    new-instance v6, Lbgqe;

    .line 596
    .line 597
    const/16 v7, 0x15

    .line 598
    .line 599
    const/4 v8, 0x0

    .line 600
    invoke-direct {v6, v7, v8}, Lbgqe;-><init>(ILbgqh;)V

    .line 601
    .line 602
    .line 603
    aput-object v6, v5, v4

    .line 604
    .line 605
    invoke-static {v5}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    aput-object v5, v0, v2

    .line 610
    .line 611
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    aput-object v2, v0, v16

    .line 616
    .line 617
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    aput-object v2, v0, v20

    .line 622
    .line 623
    const/16 v19, 0x4

    .line 624
    .line 625
    invoke-static/range {v19 .. v19}, Lbgvn;->f(I)Lbgvn;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-static {v2}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    aput-object v2, v0, v19

    .line 634
    .line 635
    new-instance v2, Lafvg;

    .line 636
    .line 637
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 638
    .line 639
    .line 640
    new-instance v3, Lafva;

    .line 641
    .line 642
    move/from16 v5, v17

    .line 643
    .line 644
    invoke-direct {v3, v5}, Lafva;-><init>(I)V

    .line 645
    .line 646
    .line 647
    new-array v4, v4, [Lbgtc;

    .line 648
    .line 649
    invoke-static {v2, v3, v4}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    const/16 v21, 0x5

    .line 654
    .line 655
    aput-object v2, v0, v21

    .line 656
    .line 657
    new-instance v2, Lbgsu;

    .line 658
    .line 659
    invoke-direct {v2, v12, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 660
    .line 661
    .line 662
    aput-object v2, v1, v21

    .line 663
    .line 664
    new-instance v0, Lbgsu;

    .line 665
    .line 666
    const-class v2, Landroid/widget/RelativeLayout;

    .line 667
    .line 668
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 669
    .line 670
    .line 671
    return-object v0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 8

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    new-instance v0, Lafva;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lafva;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-array v2, v1, [Lbgtc;

    .line 11
    .line 12
    new-instance v3, Lafva;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, v4}, Lafva;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v5, Lovs;->be:Lovs;

    .line 19
    .line 20
    sget-object v6, Lbgns;->e:Lbgrb;

    .line 21
    .line 22
    new-instance v7, Lbgtu;

    .line 23
    .line 24
    invoke-direct {v7, v5, v3, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 25
    .line 26
    .line 27
    aput-object v7, v2, v4

    .line 28
    .line 29
    invoke-static {v0, v2}, Lbehu;->bg(Lbgrg;[Lbgtc;)Lbgtq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    aput-object v0, p0, v4

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, p0, v1

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x2

    .line 55
    aput-object v1, p0, v2

    .line 56
    .line 57
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x3

    .line 62
    aput-object v0, p0, v1

    .line 63
    .line 64
    new-instance v0, Lafva;

    .line 65
    .line 66
    invoke-direct {v0, v2}, Lafva;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lbgnw;->cp:Lbgnw;

    .line 70
    .line 71
    new-instance v3, Lbgtu;

    .line 72
    .line 73
    invoke-direct {v3, v2, v0, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    aput-object v3, p0, v0

    .line 78
    .line 79
    new-instance v0, Lafva;

    .line 80
    .line 81
    invoke-direct {v0, v4}, Lafva;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lbgtu;

    .line 85
    .line 86
    invoke-direct {v2, v5, v0, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    aput-object v2, p0, v0

    .line 91
    .line 92
    new-instance v0, Lafva;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lafva;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v1, 0x6

    .line 102
    aput-object v0, p0, v1

    .line 103
    .line 104
    new-instance v0, Lbgsu;

    .line 105
    .line 106
    const-class v1, Landroid/widget/LinearLayout;

    .line 107
    .line 108
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method
