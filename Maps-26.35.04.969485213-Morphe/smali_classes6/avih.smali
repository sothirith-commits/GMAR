.class public Lavih;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lavkq;",
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
    const-string v1, "OpeningHoursLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavih;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 25

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    const/4 v2, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    aput-object v3, v1, v4

    .line 20
    const/4 v3, -0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 28
    move-result-object v6

    .line 29
    const/4 v7, 0x1

    .line 30
    .line 31
    aput-object v6, v1, v7

    .line 32
    .line 33
    new-instance v6, Laviw;

    .line 34
    .line 35
    .line 36
    invoke-direct {v6}, Lbgpx;-><init>()V

    .line 37
    .line 38
    new-instance v8, Lavic;

    .line 39
    .line 40
    const/16 v9, 0x10

    .line 41
    .line 42
    .line 43
    invoke-direct {v8, v9}, Lavic;-><init>(I)V

    .line 44
    .line 45
    new-array v10, v7, [Lbgtc;

    .line 46
    .line 47
    new-instance v11, Lavic;

    .line 48
    .line 49
    const/16 v12, 0x11

    .line 50
    .line 51
    .line 52
    invoke-direct {v11, v12}, Lavic;-><init>(I)V

    .line 53
    .line 54
    sget-object v12, Lbgnw;->cp:Lbgnw;

    .line 55
    .line 56
    sget-object v13, Lbgns;->e:Lbgrb;

    .line 57
    .line 58
    new-instance v14, Lbgtu;

    .line 59
    .line 60
    .line 61
    invoke-direct {v14, v12, v11, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 62
    .line 63
    aput-object v14, v10, v4

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v8, v10}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 67
    move-result-object v6

    .line 68
    const/4 v8, 0x2

    .line 69
    .line 70
    aput-object v6, v1, v8

    .line 71
    .line 72
    new-instance v6, Lbgsu;

    .line 73
    .line 74
    const-class v10, Landroid/widget/FrameLayout;

    .line 75
    .line 76
    .line 77
    invoke-direct {v6, v10, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 78
    const/4 v1, 0x6

    .line 79
    .line 80
    new-array v11, v1, [Lbgtc;

    .line 81
    .line 82
    .line 83
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v12

    .line 85
    .line 86
    .line 87
    invoke-static {v12}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 88
    move-result-object v14

    .line 89
    .line 90
    aput-object v14, v11, v4

    .line 91
    .line 92
    .line 93
    invoke-static {v12}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 94
    move-result-object v12

    .line 95
    .line 96
    aput-object v12, v11, v7

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 100
    move-result-object v12

    .line 101
    .line 102
    aput-object v12, v11, v8

    .line 103
    .line 104
    aput-object v6, v11, v0

    .line 105
    .line 106
    const/16 v6, 0xa

    .line 107
    .line 108
    new-array v6, v6, [Lbgtc;

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 112
    move-result-object v12

    .line 113
    .line 114
    aput-object v12, v6, v4

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 118
    move-result-object v12

    .line 119
    .line 120
    aput-object v12, v6, v7

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 124
    move-result-object v12

    .line 125
    .line 126
    aput-object v12, v6, v8

    .line 127
    .line 128
    .line 129
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 130
    move-result-object v12

    .line 131
    .line 132
    .line 133
    invoke-static {v12}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 134
    move-result-object v12

    .line 135
    .line 136
    aput-object v12, v6, v0

    .line 137
    .line 138
    .line 139
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 140
    move-result-object v12

    .line 141
    .line 142
    .line 143
    invoke-static {v12}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 144
    move-result-object v12

    .line 145
    const/4 v14, 0x4

    .line 146
    .line 147
    aput-object v12, v6, v14

    .line 148
    .line 149
    .line 150
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 151
    move-result-object v12

    .line 152
    .line 153
    .line 154
    invoke-static {v12}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 155
    move-result-object v12

    .line 156
    const/4 v15, 0x5

    .line 157
    .line 158
    aput-object v12, v6, v15

    .line 159
    .line 160
    new-instance v12, Lavic;

    .line 161
    .line 162
    move/from16 p0, v1

    .line 163
    .line 164
    const/16 v1, 0x12

    .line 165
    .line 166
    .line 167
    invoke-direct {v12, v1}, Lavic;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v12}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    aput-object v1, v6, p0

    .line 174
    .line 175
    new-array v1, v8, [Lbgtc;

    .line 176
    .line 177
    const/high16 v12, 0x3f000000    # 0.5f

    .line 178
    .line 179
    .line 180
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    move-result-object v12

    .line 182
    .line 183
    .line 184
    invoke-static {v12}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 185
    move-result-object v16

    .line 186
    .line 187
    aput-object v16, v1, v4

    .line 188
    .line 189
    move/from16 v16, v9

    .line 190
    .line 191
    new-array v9, v0, [Lbgtc;

    .line 192
    .line 193
    move/from16 v17, v15

    .line 194
    .line 195
    new-instance v15, Lavic;

    .line 196
    .line 197
    move/from16 v18, v14

    .line 198
    .line 199
    const/16 v14, 0x13

    .line 200
    .line 201
    .line 202
    invoke-direct {v15, v14}, Lavic;-><init>(I)V

    .line 203
    .line 204
    sget-object v14, Lbgnw;->df:Lbgnw;

    .line 205
    .line 206
    move/from16 v19, v4

    .line 207
    .line 208
    new-instance v4, Lbgtu;

    .line 209
    .line 210
    .line 211
    invoke-direct {v4, v14, v15, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 212
    .line 213
    aput-object v4, v9, v19

    .line 214
    .line 215
    new-instance v4, Lavic;

    .line 216
    .line 217
    const/16 v15, 0x14

    .line 218
    .line 219
    .line 220
    invoke-direct {v4, v15}, Lavic;-><init>(I)V

    .line 221
    .line 222
    sget-object v15, Lbgnw;->bS:Lbgnw;

    .line 223
    .line 224
    new-instance v0, Lbgtu;

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, v15, v4, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 228
    .line 229
    aput-object v0, v9, v7

    .line 230
    .line 231
    new-instance v0, Lavig;

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, v7}, Lavig;-><init>(I)V

    .line 235
    .line 236
    sget-object v4, Lbgnw;->p:Lbgnw;

    .line 237
    .line 238
    move/from16 v21, v7

    .line 239
    .line 240
    new-instance v7, Lbgtu;

    .line 241
    .line 242
    .line 243
    invoke-direct {v7, v4, v0, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 244
    .line 245
    aput-object v7, v9, v8

    .line 246
    .line 247
    .line 248
    invoke-static {v9}, Lbcab;->a([Lbgtc;)Lbgsw;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    aput-object v0, v1, v21

    .line 252
    .line 253
    new-instance v0, Lbgsv;

    .line 254
    .line 255
    .line 256
    const v7, 0x7f0e0364

    .line 257
    .line 258
    .line 259
    invoke-direct {v0, v7, v1}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 260
    const/4 v1, 0x7

    .line 261
    .line 262
    aput-object v0, v6, v1

    .line 263
    .line 264
    new-array v0, v8, [Lbgtc;

    .line 265
    .line 266
    const/16 v9, 0x8

    .line 267
    .line 268
    .line 269
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 270
    move-result-object v22

    .line 271
    .line 272
    .line 273
    invoke-static/range {v22 .. v22}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 274
    move-result-object v22

    .line 275
    .line 276
    aput-object v22, v0, v19

    .line 277
    .line 278
    .line 279
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 280
    move-result-object v22

    .line 281
    .line 282
    aput-object v22, v0, v21

    .line 283
    .line 284
    move/from16 v22, v9

    .line 285
    .line 286
    new-instance v9, Lbgsu;

    .line 287
    .line 288
    const-class v1, Landroid/widget/Space;

    .line 289
    .line 290
    .line 291
    invoke-direct {v9, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 292
    .line 293
    aput-object v9, v6, v22

    .line 294
    .line 295
    new-array v0, v8, [Lbgtc;

    .line 296
    .line 297
    .line 298
    invoke-static {v12}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    aput-object v1, v0, v19

    .line 302
    const/4 v1, 0x3

    .line 303
    .line 304
    new-array v9, v1, [Lbgtc;

    .line 305
    .line 306
    new-instance v1, Lavig;

    .line 307
    .line 308
    move/from16 v12, v19

    .line 309
    .line 310
    .line 311
    invoke-direct {v1, v12}, Lavig;-><init>(I)V

    .line 312
    .line 313
    move/from16 v24, v8

    .line 314
    .line 315
    new-instance v8, Lbgtu;

    .line 316
    .line 317
    .line 318
    invoke-direct {v8, v14, v1, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 319
    .line 320
    aput-object v8, v9, v12

    .line 321
    .line 322
    new-instance v1, Lavic;

    .line 323
    .line 324
    const/16 v8, 0xc

    .line 325
    .line 326
    .line 327
    invoke-direct {v1, v8}, Lavic;-><init>(I)V

    .line 328
    .line 329
    new-instance v8, Lbgtu;

    .line 330
    .line 331
    .line 332
    invoke-direct {v8, v15, v1, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 333
    .line 334
    aput-object v8, v9, v21

    .line 335
    .line 336
    new-instance v1, Lavic;

    .line 337
    .line 338
    const/16 v8, 0xd

    .line 339
    .line 340
    .line 341
    invoke-direct {v1, v8}, Lavic;-><init>(I)V

    .line 342
    .line 343
    new-instance v8, Lbgtu;

    .line 344
    .line 345
    .line 346
    invoke-direct {v8, v4, v1, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 347
    .line 348
    aput-object v8, v9, v24

    .line 349
    .line 350
    .line 351
    invoke-static {v9}, Lbcab;->a([Lbgtc;)Lbgsw;

    .line 352
    move-result-object v1

    .line 353
    .line 354
    aput-object v1, v0, v21

    .line 355
    .line 356
    new-instance v1, Lbgsv;

    .line 357
    .line 358
    .line 359
    invoke-direct {v1, v7, v0}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 360
    .line 361
    const/16 v0, 0x9

    .line 362
    .line 363
    aput-object v1, v6, v0

    .line 364
    .line 365
    new-instance v1, Lbgsu;

    .line 366
    .line 367
    const-class v4, Landroid/widget/LinearLayout;

    .line 368
    .line 369
    .line 370
    invoke-direct {v1, v4, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 371
    .line 372
    aput-object v1, v11, v18

    .line 373
    const/4 v1, 0x7

    .line 374
    .line 375
    new-array v6, v1, [Lbgtc;

    .line 376
    .line 377
    .line 378
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 379
    move-result-object v1

    .line 380
    .line 381
    const/16 v19, 0x0

    .line 382
    .line 383
    aput-object v1, v6, v19

    .line 384
    .line 385
    .line 386
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 387
    move-result-object v1

    .line 388
    .line 389
    aput-object v1, v6, v21

    .line 390
    .line 391
    .line 392
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 393
    move-result-object v1

    .line 394
    .line 395
    .line 396
    invoke-static {v1}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 397
    move-result-object v1

    .line 398
    .line 399
    aput-object v1, v6, v24

    .line 400
    .line 401
    .line 402
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 403
    move-result-object v1

    .line 404
    .line 405
    .line 406
    invoke-static {v1}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 407
    move-result-object v1

    .line 408
    .line 409
    const/16 v20, 0x3

    .line 410
    .line 411
    aput-object v1, v6, v20

    .line 412
    .line 413
    .line 414
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 415
    move-result-object v1

    .line 416
    .line 417
    .line 418
    invoke-static {v1}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 419
    move-result-object v1

    .line 420
    .line 421
    aput-object v1, v6, v18

    .line 422
    .line 423
    new-instance v1, Lavic;

    .line 424
    .line 425
    const/16 v7, 0xb

    .line 426
    .line 427
    .line 428
    invoke-direct {v1, v7}, Lavic;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-static {v1}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 432
    move-result-object v1

    .line 433
    .line 434
    aput-object v1, v6, v17

    .line 435
    const/4 v1, 0x7

    .line 436
    .line 437
    new-array v7, v1, [Lbgtc;

    .line 438
    .line 439
    new-instance v1, Lavic;

    .line 440
    .line 441
    const/16 v8, 0xe

    .line 442
    .line 443
    .line 444
    invoke-direct {v1, v8}, Lavic;-><init>(I)V

    .line 445
    .line 446
    new-instance v8, Locr;

    .line 447
    const/4 v9, 0x3

    .line 448
    .line 449
    .line 450
    invoke-direct {v8, v1, v9}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 451
    .line 452
    sget-object v1, Lbgnw;->bL:Lbgnw;

    .line 453
    .line 454
    new-instance v9, Lbgtu;

    .line 455
    .line 456
    .line 457
    invoke-direct {v9, v1, v8, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 458
    .line 459
    const/16 v19, 0x0

    .line 460
    .line 461
    aput-object v9, v7, v19

    .line 462
    .line 463
    sget-object v1, Lcoyn;->T:Lbybr;

    .line 464
    .line 465
    .line 466
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 467
    move-result-object v1

    .line 468
    .line 469
    .line 470
    invoke-static {v1}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 471
    move-result-object v1

    .line 472
    .line 473
    aput-object v1, v7, v21

    .line 474
    .line 475
    .line 476
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 477
    move-result-object v1

    .line 478
    .line 479
    aput-object v1, v7, v24

    .line 480
    .line 481
    .line 482
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 483
    move-result-object v1

    .line 484
    .line 485
    const/16 v20, 0x3

    .line 486
    .line 487
    aput-object v1, v7, v20

    .line 488
    .line 489
    .line 490
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 491
    move-result-object v1

    .line 492
    .line 493
    aput-object v1, v7, v18

    .line 494
    .line 495
    move/from16 v1, v18

    .line 496
    .line 497
    new-array v5, v1, [Lbgyr;

    .line 498
    .line 499
    .line 500
    invoke-static {}, Lovm;->u()Lowi;

    .line 501
    move-result-object v1

    .line 502
    .line 503
    .line 504
    invoke-static {v1}, Lbisl;->g(Lbgwz;)Lbgyr;

    .line 505
    move-result-object v1

    .line 506
    .line 507
    const/16 v19, 0x0

    .line 508
    .line 509
    aput-object v1, v5, v19

    .line 510
    .line 511
    .line 512
    invoke-static/range {v19 .. v19}, Lbisl;->m(I)Lbgyr;

    .line 513
    move-result-object v1

    .line 514
    .line 515
    aput-object v1, v5, v21

    .line 516
    .line 517
    .line 518
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 519
    move-result-object v1

    .line 520
    .line 521
    .line 522
    invoke-static {v1}, Lbisl;->i(Lbgyd;)Lbgyr;

    .line 523
    move-result-object v1

    .line 524
    .line 525
    aput-object v1, v5, v24

    .line 526
    .line 527
    .line 528
    invoke-static/range {v21 .. v21}, Lbgvn;->f(I)Lbgvn;

    .line 529
    move-result-object v1

    .line 530
    .line 531
    .line 532
    invoke-static {}, Lovm;->ak()Lbgwz;

    .line 533
    move-result-object v8

    .line 534
    .line 535
    .line 536
    invoke-static {v1, v8}, Lbisl;->n(Lbgyd;Lbgwz;)Lbgyr;

    .line 537
    move-result-object v1

    .line 538
    .line 539
    const/16 v20, 0x3

    .line 540
    .line 541
    aput-object v1, v5, v20

    .line 542
    .line 543
    new-instance v1, Lbgys;

    .line 544
    .line 545
    .line 546
    invoke-direct {v1, v5}, Lbgys;-><init>([Lbgyr;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v1}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 550
    move-result-object v1

    .line 551
    .line 552
    aput-object v1, v7, v17

    .line 553
    .line 554
    new-array v0, v0, [Lbgtc;

    .line 555
    .line 556
    .line 557
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 558
    move-result-object v1

    .line 559
    .line 560
    const/16 v19, 0x0

    .line 561
    .line 562
    aput-object v1, v0, v19

    .line 563
    .line 564
    .line 565
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 566
    move-result-object v1

    .line 567
    .line 568
    aput-object v1, v0, v21

    .line 569
    .line 570
    .line 571
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    move-result-object v1

    .line 573
    .line 574
    .line 575
    invoke-static {v1}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 576
    move-result-object v1

    .line 577
    .line 578
    aput-object v1, v0, v24

    .line 579
    .line 580
    .line 581
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 582
    move-result-object v1

    .line 583
    .line 584
    .line 585
    invoke-static {v1, v1, v1, v1}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 586
    move-result-object v1

    .line 587
    .line 588
    const/16 v20, 0x3

    .line 589
    .line 590
    aput-object v1, v0, v20

    .line 591
    .line 592
    sget-object v1, Loiy;->a:Lbgzo;

    .line 593
    .line 594
    .line 595
    const v1, 0x7f040a50

    .line 596
    .line 597
    .line 598
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 599
    move-result-object v1

    .line 600
    .line 601
    const/16 v18, 0x4

    .line 602
    .line 603
    aput-object v1, v0, v18

    .line 604
    .line 605
    .line 606
    invoke-static {}, Loiy;->c()Lbgtp;

    .line 607
    move-result-object v1

    .line 608
    .line 609
    aput-object v1, v0, v17

    .line 610
    .line 611
    const/16 v1, 0x30

    .line 612
    .line 613
    .line 614
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 615
    move-result-object v1

    .line 616
    .line 617
    .line 618
    invoke-static {v1}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 619
    move-result-object v1

    .line 620
    .line 621
    aput-object v1, v0, p0

    .line 622
    .line 623
    new-instance v1, Lavic;

    .line 624
    .line 625
    const/16 v2, 0xf

    .line 626
    .line 627
    .line 628
    invoke-direct {v1, v2}, Lavic;-><init>(I)V

    .line 629
    .line 630
    new-instance v2, Lbgtu;

    .line 631
    .line 632
    .line 633
    invoke-direct {v2, v14, v1, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 634
    .line 635
    const/16 v23, 0x7

    .line 636
    .line 637
    aput-object v2, v0, v23

    .line 638
    .line 639
    .line 640
    const v1, 0x7f080cfa

    .line 641
    .line 642
    .line 643
    invoke-static {}, Lovm;->y()Lbgwz;

    .line 644
    move-result-object v2

    .line 645
    .line 646
    .line 647
    invoke-static {v1, v2}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 648
    move-result-object v1

    .line 649
    .line 650
    .line 651
    invoke-static {v1}, Lbeib;->aO(Lbgxj;)Lbgtp;

    .line 652
    move-result-object v1

    .line 653
    .line 654
    aput-object v1, v0, v22

    .line 655
    .line 656
    new-instance v1, Lbgsu;

    .line 657
    .line 658
    const-class v2, Landroid/widget/TextView;

    .line 659
    .line 660
    .line 661
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 662
    .line 663
    aput-object v1, v7, p0

    .line 664
    .line 665
    new-instance v0, Lbgsu;

    .line 666
    .line 667
    .line 668
    invoke-direct {v0, v4, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 669
    .line 670
    aput-object v0, v6, p0

    .line 671
    .line 672
    new-instance v0, Lbgsu;

    .line 673
    .line 674
    .line 675
    invoke-direct {v0, v10, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 676
    .line 677
    aput-object v0, v11, v17

    .line 678
    .line 679
    new-instance v0, Lbgsu;

    .line 680
    .line 681
    .line 682
    invoke-direct {v0, v4, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 683
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavih;->a:Lbsex;

    .line 3
    return-object p0
.end method
