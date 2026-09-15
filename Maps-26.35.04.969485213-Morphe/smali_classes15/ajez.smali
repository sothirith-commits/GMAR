.class public Lajez;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lajfc;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgvn;

.field private static final b:Lbgvn;

.field private static final c:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajez;->a:Lbgvn;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lajez;->b:Lbgvn;

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lajez;->c:Lbgvn;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 28

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-array v4, v2, [Lbgtc;

    .line 10
    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    new-array v6, v5, [Lbgtc;

    .line 14
    .line 15
    const/4 v7, -0x1

    .line 16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    aput-object v8, v6, v2

    .line 25
    .line 26
    invoke-static {v7}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const/4 v9, 0x1

    .line 31
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    aput-object v8, v6, v9

    .line 36
    .line 37
    invoke-static {v10}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    aput-object v8, v6, v0

    .line 42
    .line 43
    sget-object v8, Lbcec;->aa:Lowi;

    .line 44
    .line 45
    invoke-static {v8}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    const/4 v12, 0x3

    .line 50
    aput-object v11, v6, v12

    .line 51
    .line 52
    invoke-static {}, Lbeib;->aV()Lbgtp;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    const/4 v13, 0x4

    .line 57
    aput-object v11, v6, v13

    .line 58
    .line 59
    new-array v11, v12, [Lbgtc;

    .line 60
    .line 61
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    aput-object v14, v11, v2

    .line 66
    .line 67
    const/4 v14, -0x2

    .line 68
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    invoke-static {v14}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    aput-object v15, v11, v9

    .line 77
    .line 78
    new-instance v15, Lbbwv;

    .line 79
    .line 80
    move/from16 p0, v12

    .line 81
    .line 82
    new-array v12, v2, [Lbgtc;

    .line 83
    .line 84
    invoke-direct {v15, v12}, Lbbwv;-><init>([Lbgtc;)V

    .line 85
    .line 86
    .line 87
    new-instance v12, Lajdx;

    .line 88
    .line 89
    const/16 v5, 0x12

    .line 90
    .line 91
    invoke-direct {v12, v5}, Lajdx;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-array v5, v2, [Lbgtc;

    .line 95
    .line 96
    invoke-static {v15, v12, v5}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    aput-object v5, v11, v0

    .line 101
    .line 102
    new-instance v5, Lbgsu;

    .line 103
    .line 104
    const-class v12, Landroid/widget/FrameLayout;

    .line 105
    .line 106
    invoke-direct {v5, v12, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 107
    .line 108
    .line 109
    const/4 v11, 0x5

    .line 110
    aput-object v5, v6, v11

    .line 111
    .line 112
    new-array v5, v13, [Lbgtc;

    .line 113
    .line 114
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    aput-object v15, v5, v2

    .line 119
    .line 120
    invoke-static {v14}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    aput-object v15, v5, v9

    .line 125
    .line 126
    sget-object v15, Lajez;->a:Lbgvn;

    .line 127
    .line 128
    invoke-static {v15}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    aput-object v15, v5, v0

    .line 133
    .line 134
    new-instance v15, Lajow;

    .line 135
    .line 136
    invoke-direct {v15}, Lbgpx;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v11, Lajdx;

    .line 140
    .line 141
    move/from16 v18, v9

    .line 142
    .line 143
    const/16 v9, 0x11

    .line 144
    .line 145
    invoke-direct {v11, v9}, Lajdx;-><init>(I)V

    .line 146
    .line 147
    .line 148
    new-array v9, v2, [Lbgtc;

    .line 149
    .line 150
    invoke-static {v15, v11, v9}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    aput-object v9, v5, p0

    .line 155
    .line 156
    new-instance v9, Lbgsu;

    .line 157
    .line 158
    invoke-direct {v9, v12, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 159
    .line 160
    .line 161
    const/4 v5, 0x6

    .line 162
    aput-object v9, v6, v5

    .line 163
    .line 164
    new-array v9, v0, [Lbgtc;

    .line 165
    .line 166
    const/high16 v11, 0x3f800000    # 1.0f

    .line 167
    .line 168
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-static {v11}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    aput-object v15, v9, v2

    .line 177
    .line 178
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    aput-object v15, v9, v18

    .line 183
    .line 184
    new-instance v15, Lbgsu;

    .line 185
    .line 186
    move/from16 v19, v0

    .line 187
    .line 188
    const-class v0, Landroid/widget/LinearLayout;

    .line 189
    .line 190
    invoke-direct {v15, v0, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 191
    .line 192
    .line 193
    const/4 v9, 0x7

    .line 194
    aput-object v15, v6, v9

    .line 195
    .line 196
    new-array v15, v13, [Lbgtc;

    .line 197
    .line 198
    invoke-static {v10}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 199
    .line 200
    .line 201
    move-result-object v20

    .line 202
    aput-object v20, v15, v2

    .line 203
    .line 204
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 205
    .line 206
    .line 207
    move-result-object v20

    .line 208
    aput-object v20, v15, v18

    .line 209
    .line 210
    invoke-static {v14}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 211
    .line 212
    .line 213
    move-result-object v20

    .line 214
    aput-object v20, v15, v19

    .line 215
    .line 216
    move/from16 v20, v5

    .line 217
    .line 218
    new-instance v5, Lahua;

    .line 219
    .line 220
    invoke-direct {v5}, Lbgpx;-><init>()V

    .line 221
    .line 222
    .line 223
    move/from16 v21, v9

    .line 224
    .line 225
    new-instance v9, Lajdx;

    .line 226
    .line 227
    const/16 v13, 0xe

    .line 228
    .line 229
    invoke-direct {v9, v13}, Lajdx;-><init>(I)V

    .line 230
    .line 231
    .line 232
    new-array v13, v2, [Lbgtc;

    .line 233
    .line 234
    invoke-static {v5, v9, v13}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    aput-object v5, v15, p0

    .line 239
    .line 240
    new-instance v5, Lbgsu;

    .line 241
    .line 242
    invoke-direct {v5, v0, v15}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 243
    .line 244
    .line 245
    const/16 v9, 0x8

    .line 246
    .line 247
    aput-object v5, v6, v9

    .line 248
    .line 249
    invoke-static {}, Lgee;->W()Lbgtf;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    const/16 v13, 0x9

    .line 254
    .line 255
    aput-object v5, v6, v13

    .line 256
    .line 257
    new-instance v5, Lbgsu;

    .line 258
    .line 259
    invoke-direct {v5, v0, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v4}, Lbgsw;->f([Lbgtc;)V

    .line 263
    .line 264
    .line 265
    move/from16 v4, v18

    .line 266
    .line 267
    new-array v6, v4, [Lbgtc;

    .line 268
    .line 269
    new-instance v15, Lajey;

    .line 270
    .line 271
    invoke-direct {v15, v4}, Lajey;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v15}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    aput-object v4, v6, v2

    .line 279
    .line 280
    invoke-virtual {v5, v6}, Lbgsw;->f([Lbgtc;)V

    .line 281
    .line 282
    .line 283
    aput-object v5, v1, v2

    .line 284
    .line 285
    const/4 v4, 0x5

    .line 286
    new-array v5, v4, [Lbgtc;

    .line 287
    .line 288
    invoke-static {}, Lbeib;->aV()Lbgtp;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    aput-object v4, v5, v2

    .line 293
    .line 294
    new-instance v4, Lajey;

    .line 295
    .line 296
    invoke-direct {v4, v2}, Lajey;-><init>(I)V

    .line 297
    .line 298
    .line 299
    sget-object v6, Lbgnw;->s:Lbgnw;

    .line 300
    .line 301
    sget-object v15, Lbgns;->e:Lbgrb;

    .line 302
    .line 303
    move/from16 v23, v9

    .line 304
    .line 305
    new-instance v9, Lbgtu;

    .line 306
    .line 307
    invoke-direct {v9, v6, v4, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 308
    .line 309
    .line 310
    const/4 v4, 0x1

    .line 311
    aput-object v9, v5, v4

    .line 312
    .line 313
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    aput-object v6, v5, v19

    .line 318
    .line 319
    invoke-static {v7}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    aput-object v6, v5, p0

    .line 324
    .line 325
    const/4 v6, 0x4

    .line 326
    new-array v9, v6, [Lbgtc;

    .line 327
    .line 328
    new-array v6, v4, [Lbgqe;

    .line 329
    .line 330
    move/from16 v18, v4

    .line 331
    .line 332
    new-instance v4, Lbgqe;

    .line 333
    .line 334
    move/from16 v24, v13

    .line 335
    .line 336
    const/4 v13, 0x0

    .line 337
    move/from16 v25, v2

    .line 338
    .line 339
    const/16 v2, 0xc

    .line 340
    .line 341
    invoke-direct {v4, v2, v13}, Lbgqe;-><init>(ILbgqh;)V

    .line 342
    .line 343
    .line 344
    aput-object v4, v6, v25

    .line 345
    .line 346
    invoke-static {v6}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    aput-object v4, v9, v25

    .line 351
    .line 352
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    aput-object v4, v9, v18

    .line 357
    .line 358
    invoke-static {v14}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    aput-object v4, v9, v19

    .line 363
    .line 364
    move/from16 v4, v25

    .line 365
    .line 366
    new-array v6, v4, [Lbgtc;

    .line 367
    .line 368
    const/16 v13, 0xa

    .line 369
    .line 370
    new-array v4, v13, [Lbgtc;

    .line 371
    .line 372
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    aput-object v13, v4, v25

    .line 377
    .line 378
    invoke-static {v14}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    aput-object v13, v4, v18

    .line 383
    .line 384
    const/16 v13, 0x18

    .line 385
    .line 386
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    invoke-static {v13}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    aput-object v13, v4, v19

    .line 395
    .line 396
    const/16 v13, 0x10

    .line 397
    .line 398
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 399
    .line 400
    .line 401
    move-result-object v26

    .line 402
    invoke-static/range {v26 .. v26}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 403
    .line 404
    .line 405
    move-result-object v26

    .line 406
    aput-object v26, v4, p0

    .line 407
    .line 408
    invoke-static {v10}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    const/16 v22, 0x4

    .line 413
    .line 414
    aput-object v10, v4, v22

    .line 415
    .line 416
    invoke-static {v8}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    const/16 v17, 0x5

    .line 421
    .line 422
    aput-object v8, v4, v17

    .line 423
    .line 424
    new-array v2, v2, [Lbgtc;

    .line 425
    .line 426
    new-instance v8, Lajdx;

    .line 427
    .line 428
    const/16 v10, 0xf

    .line 429
    .line 430
    invoke-direct {v8, v10}, Lajdx;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-static {v8}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    const/16 v25, 0x0

    .line 438
    .line 439
    aput-object v8, v2, v25

    .line 440
    .line 441
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    const/16 v18, 0x1

    .line 446
    .line 447
    aput-object v8, v2, v18

    .line 448
    .line 449
    invoke-static {v14}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    aput-object v8, v2, v19

    .line 454
    .line 455
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 456
    .line 457
    invoke-static {v8}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    aput-object v8, v2, p0

    .line 462
    .line 463
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    invoke-static {v8}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    const/16 v22, 0x4

    .line 472
    .line 473
    aput-object v8, v2, v22

    .line 474
    .line 475
    sget-object v8, Lajez;->b:Lbgvn;

    .line 476
    .line 477
    invoke-static {v8}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    const/16 v17, 0x5

    .line 482
    .line 483
    aput-object v10, v2, v17

    .line 484
    .line 485
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 486
    .line 487
    invoke-static {v10}, Lbeib;->dc(Ljava/lang/Boolean;)Lbgtp;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    aput-object v10, v2, v20

    .line 492
    .line 493
    sget-object v10, Lajfo;->a:Lbgvn;

    .line 494
    .line 495
    invoke-static {v10}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 496
    .line 497
    .line 498
    move-result-object v26

    .line 499
    aput-object v26, v2, v21

    .line 500
    .line 501
    invoke-static {v10}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 502
    .line 503
    .line 504
    move-result-object v26

    .line 505
    aput-object v26, v2, v23

    .line 506
    .line 507
    move-object/from16 v26, v3

    .line 508
    .line 509
    new-instance v3, Lajdx;

    .line 510
    .line 511
    invoke-direct {v3, v13}, Lajdx;-><init>(I)V

    .line 512
    .line 513
    .line 514
    sget-object v13, Lbgnw;->df:Lbgnw;

    .line 515
    .line 516
    move-object/from16 v27, v7

    .line 517
    .line 518
    new-instance v7, Lbgtu;

    .line 519
    .line 520
    invoke-direct {v7, v13, v3, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 521
    .line 522
    .line 523
    aput-object v7, v2, v24

    .line 524
    .line 525
    sget-object v3, Loiy;->a:Lbgzo;

    .line 526
    .line 527
    const v3, 0x7f040a37

    .line 528
    .line 529
    .line 530
    invoke-static {v3}, Lbeib;->dl(I)Lbgtp;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    const/16 v16, 0xa

    .line 535
    .line 536
    aput-object v3, v2, v16

    .line 537
    .line 538
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-static {v3}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    const/16 v7, 0xb

    .line 547
    .line 548
    aput-object v3, v2, v7

    .line 549
    .line 550
    new-instance v3, Lbgsu;

    .line 551
    .line 552
    const-class v7, Landroid/widget/TextView;

    .line 553
    .line 554
    invoke-direct {v3, v7, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 555
    .line 556
    .line 557
    aput-object v3, v4, v20

    .line 558
    .line 559
    new-instance v2, Lajow;

    .line 560
    .line 561
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 562
    .line 563
    .line 564
    new-instance v3, Lajdx;

    .line 565
    .line 566
    const/16 v7, 0x11

    .line 567
    .line 568
    invoke-direct {v3, v7}, Lajdx;-><init>(I)V

    .line 569
    .line 570
    .line 571
    const/4 v7, 0x1

    .line 572
    new-array v13, v7, [Lbgtc;

    .line 573
    .line 574
    invoke-static {v8}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    const/4 v8, 0x0

    .line 579
    aput-object v7, v13, v8

    .line 580
    .line 581
    invoke-static {v2, v3, v13}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    aput-object v2, v4, v21

    .line 586
    .line 587
    new-array v2, v8, [Lbgtc;

    .line 588
    .line 589
    invoke-static {v2}, Lbbrh;->e([Lbgtc;)Lbgsw;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    aput-object v2, v4, v23

    .line 594
    .line 595
    new-array v2, v8, [Lbgtc;

    .line 596
    .line 597
    move/from16 v3, v24

    .line 598
    .line 599
    new-array v7, v3, [Lbgtc;

    .line 600
    .line 601
    sget-object v3, Lajez;->c:Lbgvn;

    .line 602
    .line 603
    invoke-static {v3}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 604
    .line 605
    .line 606
    move-result-object v13

    .line 607
    aput-object v13, v7, v8

    .line 608
    .line 609
    invoke-static {v3}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    const/16 v18, 0x1

    .line 614
    .line 615
    aput-object v3, v7, v18

    .line 616
    .line 617
    invoke-static {v10}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    aput-object v3, v7, v19

    .line 622
    .line 623
    invoke-static {v10}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    aput-object v3, v7, p0

    .line 628
    .line 629
    invoke-static/range {v27 .. v27}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    const/16 v22, 0x4

    .line 634
    .line 635
    aput-object v3, v7, v22

    .line 636
    .line 637
    invoke-static {v14}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    const/16 v17, 0x5

    .line 642
    .line 643
    aput-object v3, v7, v17

    .line 644
    .line 645
    invoke-static/range {v26 .. v26}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    aput-object v3, v7, v20

    .line 650
    .line 651
    move/from16 v3, v21

    .line 652
    .line 653
    new-array v8, v3, [Lbgtc;

    .line 654
    .line 655
    invoke-static {v11}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    const/16 v25, 0x0

    .line 660
    .line 661
    aput-object v3, v8, v25

    .line 662
    .line 663
    invoke-static/range {v25 .. v25}, Lbgvn;->f(I)Lbgvn;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-static {v3}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    const/16 v18, 0x1

    .line 672
    .line 673
    aput-object v3, v8, v18

    .line 674
    .line 675
    invoke-static {v14}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    aput-object v3, v8, v19

    .line 680
    .line 681
    new-instance v3, Lajdx;

    .line 682
    .line 683
    const/16 v10, 0x13

    .line 684
    .line 685
    invoke-direct {v3, v10}, Lajdx;-><init>(I)V

    .line 686
    .line 687
    .line 688
    new-instance v10, Locr;

    .line 689
    .line 690
    move/from16 v13, p0

    .line 691
    .line 692
    invoke-direct {v10, v3, v13}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 693
    .line 694
    .line 695
    sget-object v3, Lbgnw;->bL:Lbgnw;

    .line 696
    .line 697
    new-instance v13, Lbgtu;

    .line 698
    .line 699
    invoke-direct {v13, v3, v10, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 700
    .line 701
    .line 702
    aput-object v13, v8, p0

    .line 703
    .line 704
    const v10, 0x7f1404ba

    .line 705
    .line 706
    .line 707
    invoke-static {v10}, Lbgvv;->e(I)Lbgwq;

    .line 708
    .line 709
    .line 710
    move-result-object v10

    .line 711
    invoke-static {v10}, Lbeib;->dg(Lbgwq;)Lbgtp;

    .line 712
    .line 713
    .line 714
    move-result-object v10

    .line 715
    const/16 v22, 0x4

    .line 716
    .line 717
    aput-object v10, v8, v22

    .line 718
    .line 719
    sget-object v10, Lcoyt;->gh:Lbybr;

    .line 720
    .line 721
    invoke-static {v10}, Lovm;->j(Lbybr;)Lbgtp;

    .line 722
    .line 723
    .line 724
    move-result-object v10

    .line 725
    const/16 v17, 0x5

    .line 726
    .line 727
    aput-object v10, v8, v17

    .line 728
    .line 729
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 730
    .line 731
    invoke-static {v10}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 732
    .line 733
    .line 734
    move-result-object v13

    .line 735
    aput-object v13, v8, v20

    .line 736
    .line 737
    invoke-static {v8}, Loil;->b([Lbgtc;)Lbgsw;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    const/16 v21, 0x7

    .line 742
    .line 743
    aput-object v8, v7, v21

    .line 744
    .line 745
    move/from16 v8, v23

    .line 746
    .line 747
    new-array v13, v8, [Lbgtc;

    .line 748
    .line 749
    invoke-static {v11}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 750
    .line 751
    .line 752
    move-result-object v11

    .line 753
    const/16 v25, 0x0

    .line 754
    .line 755
    aput-object v11, v13, v25

    .line 756
    .line 757
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 758
    .line 759
    .line 760
    move-result-object v11

    .line 761
    invoke-static {v11}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    const/16 v18, 0x1

    .line 766
    .line 767
    aput-object v8, v13, v18

    .line 768
    .line 769
    invoke-static/range {v25 .. v25}, Lbgvn;->f(I)Lbgvn;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    invoke-static {v8}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 774
    .line 775
    .line 776
    move-result-object v8

    .line 777
    aput-object v8, v13, v19

    .line 778
    .line 779
    invoke-static {v14}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 780
    .line 781
    .line 782
    move-result-object v8

    .line 783
    const/4 v11, 0x3

    .line 784
    aput-object v8, v13, v11

    .line 785
    .line 786
    new-instance v8, Lajdx;

    .line 787
    .line 788
    const/16 v14, 0x14

    .line 789
    .line 790
    invoke-direct {v8, v14}, Lajdx;-><init>(I)V

    .line 791
    .line 792
    .line 793
    new-instance v14, Locr;

    .line 794
    .line 795
    invoke-direct {v14, v8, v11}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 796
    .line 797
    .line 798
    new-instance v8, Lbgtu;

    .line 799
    .line 800
    invoke-direct {v8, v3, v14, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 801
    .line 802
    .line 803
    const/16 v22, 0x4

    .line 804
    .line 805
    aput-object v8, v13, v22

    .line 806
    .line 807
    const v3, 0x7f141c8a

    .line 808
    .line 809
    .line 810
    invoke-static {v3}, Lbgvv;->e(I)Lbgwq;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    invoke-static {v3}, Lbeib;->dg(Lbgwq;)Lbgtp;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    const/16 v17, 0x5

    .line 819
    .line 820
    aput-object v3, v13, v17

    .line 821
    .line 822
    sget-object v3, Lcoyt;->gm:Lbybr;

    .line 823
    .line 824
    invoke-static {v3}, Lovm;->j(Lbybr;)Lbgtp;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    aput-object v3, v13, v20

    .line 829
    .line 830
    invoke-static {v10}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    const/16 v21, 0x7

    .line 835
    .line 836
    aput-object v3, v13, v21

    .line 837
    .line 838
    invoke-static {v13}, Loil;->a([Lbgtc;)Lbgsw;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    const/16 v23, 0x8

    .line 843
    .line 844
    aput-object v3, v7, v23

    .line 845
    .line 846
    new-instance v3, Lbgsu;

    .line 847
    .line 848
    invoke-direct {v3, v0, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v3, v2}, Lbgsw;->f([Lbgtc;)V

    .line 852
    .line 853
    .line 854
    const/16 v24, 0x9

    .line 855
    .line 856
    aput-object v3, v4, v24

    .line 857
    .line 858
    new-instance v2, Lbgsu;

    .line 859
    .line 860
    invoke-direct {v2, v0, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v2, v6}, Lbgsw;->f([Lbgtc;)V

    .line 864
    .line 865
    .line 866
    const/4 v11, 0x3

    .line 867
    aput-object v2, v9, v11

    .line 868
    .line 869
    new-instance v2, Lbgsu;

    .line 870
    .line 871
    invoke-direct {v2, v12, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 872
    .line 873
    .line 874
    const/16 v22, 0x4

    .line 875
    .line 876
    aput-object v2, v5, v22

    .line 877
    .line 878
    new-instance v2, Lbgsu;

    .line 879
    .line 880
    const-class v3, Landroid/widget/RelativeLayout;

    .line 881
    .line 882
    invoke-direct {v2, v3, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 883
    .line 884
    .line 885
    const/4 v4, 0x1

    .line 886
    new-array v3, v4, [Lbgtc;

    .line 887
    .line 888
    new-instance v5, Lajey;

    .line 889
    .line 890
    invoke-direct {v5, v4}, Lajey;-><init>(I)V

    .line 891
    .line 892
    .line 893
    invoke-static {v5}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    const/16 v25, 0x0

    .line 898
    .line 899
    aput-object v5, v3, v25

    .line 900
    .line 901
    invoke-virtual {v2, v3}, Lbgsw;->f([Lbgtc;)V

    .line 902
    .line 903
    .line 904
    aput-object v2, v1, v4

    .line 905
    .line 906
    new-instance v2, Lbgsu;

    .line 907
    .line 908
    invoke-direct {v2, v0, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 909
    .line 910
    .line 911
    return-object v2
.end method
