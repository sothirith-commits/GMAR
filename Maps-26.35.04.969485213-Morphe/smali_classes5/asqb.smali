.class public final Lasqb;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lasqd;",
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
    const-string v1, "PriceRangeLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasqb;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 32

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    const/4 v3, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v7

    .line 30
    .line 31
    aput-object v5, v1, v6

    .line 32
    const/4 v5, 0x7

    .line 33
    .line 34
    new-array v8, v5, [Lbgtc;

    .line 35
    .line 36
    new-instance v9, Laspx;

    .line 37
    const/4 v10, 0x4

    .line 38
    .line 39
    .line 40
    invoke-direct {v9, v10}, Laspx;-><init>(I)V

    .line 41
    .line 42
    sget-object v11, Lbgnw;->s:Lbgnw;

    .line 43
    .line 44
    sget-object v12, Lbgns;->e:Lbgrb;

    .line 45
    .line 46
    new-instance v13, Lbgtu;

    .line 47
    .line 48
    .line 49
    invoke-direct {v13, v11, v9, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 50
    .line 51
    aput-object v13, v8, v4

    .line 52
    .line 53
    .line 54
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 55
    move-result-object v9

    .line 56
    .line 57
    aput-object v9, v8, v6

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 61
    move-result-object v9

    .line 62
    const/4 v11, 0x2

    .line 63
    .line 64
    aput-object v9, v8, v11

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 68
    move-result-object v9

    .line 69
    .line 70
    aput-object v9, v8, v0

    .line 71
    .line 72
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    new-instance v13, Lbgow;

    .line 75
    .line 76
    .line 77
    invoke-direct {v13, v9}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    new-instance v14, Laspx;

    .line 80
    .line 81
    const/16 v9, 0xb

    .line 82
    .line 83
    .line 84
    invoke-direct {v14, v9}, Laspx;-><init>(I)V

    .line 85
    .line 86
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    new-instance v15, Lbgow;

    .line 89
    .line 90
    .line 91
    invoke-direct {v15, v9}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    move/from16 p0, v0

    .line 94
    .line 95
    new-instance v0, Lbgow;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v9}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    new-instance v9, Lbgow;

    .line 101
    .line 102
    move/from16 v22, v4

    .line 103
    const/4 v4, 0x0

    .line 104
    .line 105
    .line 106
    invoke-direct {v9, v4}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    new-instance v4, Laspx;

    .line 109
    .line 110
    move/from16 v23, v10

    .line 111
    .line 112
    const/16 v10, 0xc

    .line 113
    .line 114
    .line 115
    invoke-direct {v4, v10}, Laspx;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const v16, 0x7f130208

    .line 119
    .line 120
    move/from16 v17, v10

    .line 121
    .line 122
    .line 123
    invoke-static/range {v16 .. v16}, Lgee;->M(I)Lbgxj;

    .line 124
    move-result-object v10

    .line 125
    .line 126
    move/from16 v24, v11

    .line 127
    .line 128
    new-instance v11, Lbgow;

    .line 129
    .line 130
    .line 131
    invoke-direct {v11, v10}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    sget-object v10, Lbcec;->J:Lowi;

    .line 134
    .line 135
    new-instance v5, Lbgow;

    .line 136
    .line 137
    .line 138
    invoke-direct {v5, v10}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    new-array v10, v6, [Lbgtc;

    .line 141
    .line 142
    move/from16 v26, v6

    .line 143
    .line 144
    const/16 v6, 0x10

    .line 145
    .line 146
    .line 147
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v16

    .line 149
    .line 150
    .line 151
    invoke-static/range {v16 .. v16}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 152
    move-result-object v18

    .line 153
    .line 154
    aput-object v18, v10, v22

    .line 155
    .line 156
    .line 157
    invoke-static {v11, v5, v10}, Laspz;->a(Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 158
    move-result-object v19

    .line 159
    const/4 v5, 0x5

    .line 160
    .line 161
    .line 162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v10

    .line 164
    .line 165
    new-array v11, v5, [Lbgtc;

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 169
    move-result-object v18

    .line 170
    .line 171
    aput-object v18, v11, v22

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 175
    move-result-object v18

    .line 176
    .line 177
    aput-object v18, v11, v26

    .line 178
    .line 179
    .line 180
    invoke-static/range {v16 .. v16}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 181
    move-result-object v16

    .line 182
    .line 183
    aput-object v16, v11, v24

    .line 184
    const/4 v6, 0x6

    .line 185
    .line 186
    new-array v5, v6, [Lbgtc;

    .line 187
    .line 188
    .line 189
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 190
    move-result-object v16

    .line 191
    .line 192
    aput-object v16, v5, v22

    .line 193
    .line 194
    .line 195
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 196
    move-result-object v16

    .line 197
    .line 198
    .line 199
    invoke-static/range {v16 .. v16}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 200
    move-result-object v16

    .line 201
    .line 202
    aput-object v16, v5, v26

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 206
    move-result-object v16

    .line 207
    .line 208
    aput-object v16, v5, v24

    .line 209
    .line 210
    const/high16 v16, 0x3f800000    # 1.0f

    .line 211
    .line 212
    .line 213
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 214
    move-result-object v16

    .line 215
    .line 216
    .line 217
    invoke-static/range {v16 .. v16}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 218
    move-result-object v16

    .line 219
    .line 220
    aput-object v16, v5, p0

    .line 221
    .line 222
    .line 223
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 224
    move-result-object v16

    .line 225
    .line 226
    aput-object v16, v5, v23

    .line 227
    .line 228
    new-instance v6, Laspx;

    .line 229
    .line 230
    move-object/from16 v16, v0

    .line 231
    .line 232
    const/16 v0, 0xd

    .line 233
    .line 234
    .line 235
    invoke-direct {v6, v0}, Laspx;-><init>(I)V

    .line 236
    .line 237
    move-object/from16 v30, v2

    .line 238
    const/4 v0, 0x5

    .line 239
    .line 240
    new-array v2, v0, [Lbgtc;

    .line 241
    .line 242
    new-instance v0, Laspx;

    .line 243
    .line 244
    move-object/from16 v31, v3

    .line 245
    .line 246
    const/16 v3, 0xe

    .line 247
    .line 248
    .line 249
    invoke-direct {v0, v3}, Laspx;-><init>(I)V

    .line 250
    .line 251
    sget-object v3, Lbgnw;->J:Lbgnw;

    .line 252
    .line 253
    move-object/from16 v18, v4

    .line 254
    .line 255
    new-instance v4, Lbgtu;

    .line 256
    .line 257
    .line 258
    invoke-direct {v4, v3, v0, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 259
    .line 260
    aput-object v4, v2, v22

    .line 261
    .line 262
    .line 263
    invoke-static {v10}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    aput-object v0, v2, v26

    .line 267
    .line 268
    .line 269
    invoke-static/range {v31 .. v31}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    aput-object v0, v2, v24

    .line 273
    .line 274
    .line 275
    invoke-static/range {v31 .. v31}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    aput-object v0, v2, p0

    .line 279
    .line 280
    new-instance v0, Laspx;

    .line 281
    .line 282
    const/16 v3, 0xf

    .line 283
    .line 284
    .line 285
    invoke-direct {v0, v3}, Laspx;-><init>(I)V

    .line 286
    .line 287
    sget-object v3, Lbgnw;->br:Lbgnw;

    .line 288
    .line 289
    new-instance v4, Lbgtu;

    .line 290
    .line 291
    .line 292
    invoke-direct {v4, v3, v0, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 293
    .line 294
    aput-object v4, v2, v23

    .line 295
    .line 296
    .line 297
    invoke-static {v6, v2}, Laspz;->d(Lbgrg;[Lbgtc;)Lbgsw;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    const/16 v28, 0x5

    .line 301
    .line 302
    aput-object v0, v5, v28

    .line 303
    .line 304
    new-instance v0, Lbgsu;

    .line 305
    .line 306
    const-class v2, Landroid/widget/LinearLayout;

    .line 307
    .line 308
    .line 309
    invoke-direct {v0, v2, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 310
    .line 311
    aput-object v0, v11, p0

    .line 312
    .line 313
    new-instance v0, Laspx;

    .line 314
    .line 315
    const/16 v3, 0x10

    .line 316
    .line 317
    .line 318
    invoke-direct {v0, v3}, Laspx;-><init>(I)V

    .line 319
    .line 320
    move/from16 v3, v26

    .line 321
    .line 322
    new-array v4, v3, [Lbgtc;

    .line 323
    .line 324
    new-instance v5, Laspx;

    .line 325
    .line 326
    const/16 v6, 0x11

    .line 327
    .line 328
    .line 329
    invoke-direct {v5, v6}, Laspx;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v5}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 333
    move-result-object v5

    .line 334
    .line 335
    aput-object v5, v4, v22

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v4}, Latwy;->bB(Lbgrg;[Lbgtc;)Lbgsw;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    aput-object v0, v11, v23

    .line 342
    .line 343
    new-instance v0, Lbgsu;

    .line 344
    .line 345
    .line 346
    invoke-direct {v0, v2, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 347
    .line 348
    new-array v4, v3, [Lbgtc;

    .line 349
    .line 350
    new-instance v3, Laspx;

    .line 351
    .line 352
    const/16 v5, 0x12

    .line 353
    .line 354
    .line 355
    invoke-direct {v3, v5}, Laspx;-><init>(I)V

    .line 356
    .line 357
    sget-object v5, Lbgnw;->cq:Lbgnw;

    .line 358
    .line 359
    new-instance v6, Lbgtu;

    .line 360
    .line 361
    .line 362
    invoke-direct {v6, v5, v3, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 363
    .line 364
    aput-object v6, v4, v22

    .line 365
    .line 366
    move-object/from16 v20, v0

    .line 367
    .line 368
    move-object/from16 v21, v4

    .line 369
    .line 370
    move-object/from16 v17, v9

    .line 371
    .line 372
    .line 373
    invoke-static/range {v13 .. v21}, Laspz;->b(Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgsw;Lbgsw;[Lbgtc;)Lbgsw;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    aput-object v0, v8, v23

    .line 377
    const/4 v0, 0x7

    .line 378
    .line 379
    new-array v3, v0, [Lbgtc;

    .line 380
    .line 381
    new-instance v0, Laspx;

    .line 382
    const/4 v4, 0x5

    .line 383
    .line 384
    .line 385
    invoke-direct {v0, v4}, Laspx;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v0}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 389
    move-result-object v0

    .line 390
    .line 391
    aput-object v0, v3, v22

    .line 392
    .line 393
    .line 394
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 395
    move-result-object v0

    .line 396
    .line 397
    const/16 v26, 0x1

    .line 398
    .line 399
    aput-object v0, v3, v26

    .line 400
    .line 401
    .line 402
    invoke-static/range {v30 .. v30}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 403
    move-result-object v0

    .line 404
    .line 405
    aput-object v0, v3, v24

    .line 406
    .line 407
    .line 408
    invoke-static/range {v31 .. v31}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 409
    move-result-object v0

    .line 410
    .line 411
    aput-object v0, v3, p0

    .line 412
    .line 413
    .line 414
    invoke-static {}, Laspz;->f()Lbgyd;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 419
    move-result-object v0

    .line 420
    .line 421
    aput-object v0, v3, v23

    .line 422
    .line 423
    const/16 v27, 0x10

    .line 424
    .line 425
    .line 426
    invoke-static/range {v27 .. v27}, Lbgvn;->f(I)Lbgvn;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    .line 430
    invoke-static {v0}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 431
    move-result-object v0

    .line 432
    const/4 v4, 0x5

    .line 433
    .line 434
    aput-object v0, v3, v4

    .line 435
    .line 436
    new-array v0, v4, [Lbgtc;

    .line 437
    .line 438
    .line 439
    invoke-static/range {v30 .. v30}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 440
    move-result-object v4

    .line 441
    .line 442
    aput-object v4, v0, v22

    .line 443
    .line 444
    .line 445
    invoke-static/range {v31 .. v31}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 446
    move-result-object v4

    .line 447
    const/4 v5, 0x1

    .line 448
    .line 449
    aput-object v4, v0, v5

    .line 450
    .line 451
    new-array v4, v5, [Ljava/lang/Integer;

    .line 452
    .line 453
    aput-object v7, v4, v22

    .line 454
    .line 455
    .line 456
    invoke-static {v4}, Lbeib;->df([Ljava/lang/Integer;)Lbgtp;

    .line 457
    move-result-object v4

    .line 458
    .line 459
    aput-object v4, v0, v24

    .line 460
    .line 461
    .line 462
    invoke-static/range {v23 .. v23}, Lbgvn;->f(I)Lbgvn;

    .line 463
    move-result-object v4

    .line 464
    .line 465
    .line 466
    invoke-static {v4}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 467
    move-result-object v4

    .line 468
    .line 469
    aput-object v4, v0, p0

    .line 470
    .line 471
    new-instance v4, Laspx;

    .line 472
    const/4 v5, 0x6

    .line 473
    .line 474
    .line 475
    invoke-direct {v4, v5}, Laspx;-><init>(I)V

    .line 476
    .line 477
    .line 478
    invoke-static {v4}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 479
    move-result-object v4

    .line 480
    .line 481
    aput-object v4, v0, v23

    .line 482
    .line 483
    new-instance v4, Lbgsu;

    .line 484
    .line 485
    const-class v6, Landroid/widget/TableLayout;

    .line 486
    .line 487
    .line 488
    invoke-direct {v4, v6, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 489
    .line 490
    aput-object v4, v3, v5

    .line 491
    .line 492
    new-instance v0, Lbgsu;

    .line 493
    .line 494
    .line 495
    invoke-direct {v0, v2, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 496
    .line 497
    const/16 v28, 0x5

    .line 498
    .line 499
    aput-object v0, v8, v28

    .line 500
    .line 501
    const/16 v0, 0x8

    .line 502
    .line 503
    new-array v3, v0, [Lbgtc;

    .line 504
    .line 505
    new-instance v4, Laspx;

    .line 506
    const/4 v5, 0x7

    .line 507
    .line 508
    .line 509
    invoke-direct {v4, v5}, Laspx;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-static {v4}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 513
    move-result-object v4

    .line 514
    .line 515
    aput-object v4, v3, v22

    .line 516
    .line 517
    new-instance v4, Laspx;

    .line 518
    .line 519
    .line 520
    invoke-direct {v4, v0}, Laspx;-><init>(I)V

    .line 521
    .line 522
    sget-object v0, Lbgnw;->df:Lbgnw;

    .line 523
    .line 524
    new-instance v5, Lbgtu;

    .line 525
    .line 526
    .line 527
    invoke-direct {v5, v0, v4, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 528
    .line 529
    const/16 v26, 0x1

    .line 530
    .line 531
    aput-object v5, v3, v26

    .line 532
    .line 533
    .line 534
    invoke-static/range {v30 .. v30}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 535
    move-result-object v0

    .line 536
    .line 537
    aput-object v0, v3, v24

    .line 538
    .line 539
    .line 540
    invoke-static/range {v31 .. v31}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 541
    move-result-object v0

    .line 542
    .line 543
    aput-object v0, v3, p0

    .line 544
    .line 545
    .line 546
    invoke-static {}, Laspz;->f()Lbgyd;

    .line 547
    move-result-object v0

    .line 548
    .line 549
    .line 550
    invoke-static {v0}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 551
    move-result-object v0

    .line 552
    .line 553
    aput-object v0, v3, v23

    .line 554
    .line 555
    .line 556
    invoke-static {v10}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 557
    move-result-object v0

    .line 558
    .line 559
    const/16 v28, 0x5

    .line 560
    .line 561
    aput-object v0, v3, v28

    .line 562
    .line 563
    new-instance v0, Laspx;

    .line 564
    .line 565
    const/16 v4, 0x9

    .line 566
    .line 567
    .line 568
    invoke-direct {v0, v4}, Laspx;-><init>(I)V

    .line 569
    .line 570
    sget-object v4, Lbgnw;->bL:Lbgnw;

    .line 571
    .line 572
    new-instance v5, Lbgtu;

    .line 573
    .line 574
    .line 575
    invoke-direct {v5, v4, v0, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 576
    .line 577
    const/16 v29, 0x6

    .line 578
    .line 579
    aput-object v5, v3, v29

    .line 580
    .line 581
    new-instance v0, Laspx;

    .line 582
    .line 583
    const/16 v4, 0xa

    .line 584
    .line 585
    .line 586
    invoke-direct {v0, v4}, Laspx;-><init>(I)V

    .line 587
    .line 588
    sget-object v4, Lovs;->be:Lovs;

    .line 589
    .line 590
    new-instance v5, Lbgtu;

    .line 591
    .line 592
    .line 593
    invoke-direct {v5, v4, v0, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 594
    .line 595
    const/16 v25, 0x7

    .line 596
    .line 597
    aput-object v5, v3, v25

    .line 598
    .line 599
    .line 600
    invoke-static {v3}, Loil;->d([Lbgtc;)Lbgsw;

    .line 601
    move-result-object v0

    .line 602
    .line 603
    aput-object v0, v8, v29

    .line 604
    .line 605
    new-instance v0, Lbgsu;

    .line 606
    .line 607
    .line 608
    invoke-direct {v0, v2, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 609
    .line 610
    aput-object v0, v1, v24

    .line 611
    .line 612
    new-instance v0, Lbgsu;

    .line 613
    .line 614
    const-class v2, Landroid/widget/FrameLayout;

    .line 615
    .line 616
    .line 617
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 618
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasqb;->a:Lbsex;

    .line 3
    return-object p0
.end method
