.class public final Laqwh;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laqwa;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Laqwd;


# direct methods
.method public constructor <init>(Laqwd;Z)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object p2, v0, v1

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Laqwh;->a:Laqwd;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [Lbgtc;

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v4, v2, v5

    .line 17
    .line 18
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v6, 0x1

    .line 23
    aput-object v4, v2, v6

    .line 24
    .line 25
    const/16 v4, 0xb

    .line 26
    .line 27
    new-array v7, v4, [Lbgtc;

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {v8}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    aput-object v9, v7, v5

    .line 38
    .line 39
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    aput-object v9, v7, v6

    .line 44
    .line 45
    invoke-static {v8}, Lbgru;->u(Ljava/lang/Integer;)Lbgtp;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const/4 v10, 0x2

    .line 50
    aput-object v9, v7, v10

    .line 51
    .line 52
    invoke-static {v8}, Lbgru;->w(Ljava/lang/Integer;)Lbgtp;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const/4 v11, 0x3

    .line 57
    aput-object v9, v7, v11

    .line 58
    .line 59
    invoke-static {v8}, Lbgru;->i(Ljava/lang/Integer;)Lbgtp;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    aput-object v9, v7, v1

    .line 64
    .line 65
    const v9, 0x7f0b058d

    .line 66
    .line 67
    .line 68
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-static {v9}, Lbgru;->c(Ljava/lang/Integer;)Lbgtp;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    const/4 v13, 0x5

    .line 77
    aput-object v12, v7, v13

    .line 78
    .line 79
    invoke-static {}, Latwy;->bO()Lbgta;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    const/4 v14, 0x6

    .line 84
    aput-object v12, v7, v14

    .line 85
    .line 86
    new-array v12, v10, [Lbgtc;

    .line 87
    .line 88
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    aput-object v15, v12, v5

    .line 93
    .line 94
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    aput-object v15, v12, v6

    .line 99
    .line 100
    new-array v15, v13, [Lbgtc;

    .line 101
    .line 102
    move/from16 v16, v11

    .line 103
    .line 104
    new-instance v11, Laqwf;

    .line 105
    .line 106
    invoke-direct {v11, v0}, Laqwf;-><init>(Laqwh;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v11}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    aput-object v11, v15, v5

    .line 114
    .line 115
    new-instance v11, Laqvm;

    .line 116
    .line 117
    move/from16 v17, v13

    .line 118
    .line 119
    const/16 v13, 0x8

    .line 120
    .line 121
    invoke-direct {v11, v13}, Laqvm;-><init>(I)V

    .line 122
    .line 123
    .line 124
    move/from16 v18, v1

    .line 125
    .line 126
    sget-object v1, Laauj;->a:Laauj;

    .line 127
    .line 128
    move/from16 v19, v14

    .line 129
    .line 130
    sget-object v14, Laaum;->b:Lpgf;

    .line 131
    .line 132
    move/from16 v20, v6

    .line 133
    .line 134
    new-instance v6, Lbgtu;

    .line 135
    .line 136
    invoke-direct {v6, v1, v11, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 137
    .line 138
    .line 139
    aput-object v6, v15, v20

    .line 140
    .line 141
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    aput-object v1, v15, v10

    .line 150
    .line 151
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 152
    .line 153
    invoke-static {v1}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    aput-object v1, v15, v16

    .line 158
    .line 159
    const v1, 0x3f19999a    # 0.6f

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Lbeib;->ao(Ljava/lang/Number;)Lbgtp;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    aput-object v1, v15, v18

    .line 171
    .line 172
    new-instance v1, Lbgsu;

    .line 173
    .line 174
    const-class v6, Landroid/widget/ImageView;

    .line 175
    .line 176
    invoke-direct {v1, v6, v15}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, [Lbgtc;

    .line 184
    .line 185
    invoke-virtual {v1, v6}, Lbgsw;->f([Lbgtc;)V

    .line 186
    .line 187
    .line 188
    const/4 v6, 0x7

    .line 189
    aput-object v1, v7, v6

    .line 190
    .line 191
    new-instance v1, Laqwj;

    .line 192
    .line 193
    iget-object v11, v0, Laqwh;->a:Laqwd;

    .line 194
    .line 195
    invoke-direct {v1, v11}, Laqwj;-><init>(Laqwd;)V

    .line 196
    .line 197
    .line 198
    new-array v12, v10, [Lbgtc;

    .line 199
    .line 200
    new-instance v14, Laqvm;

    .line 201
    .line 202
    const/16 v15, 0x9

    .line 203
    .line 204
    invoke-direct {v14, v15}, Laqvm;-><init>(I)V

    .line 205
    .line 206
    .line 207
    move/from16 v21, v15

    .line 208
    .line 209
    sget-object v15, Lbgtx;->d:Lbgtx;

    .line 210
    .line 211
    move/from16 v22, v6

    .line 212
    .line 213
    sget-object v6, Lbgns;->e:Lbgrb;

    .line 214
    .line 215
    new-instance v4, Lbgtu;

    .line 216
    .line 217
    invoke-direct {v4, v15, v14, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 218
    .line 219
    .line 220
    aput-object v4, v12, v5

    .line 221
    .line 222
    const v4, 0x7f0b058c

    .line 223
    .line 224
    .line 225
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v4}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    aput-object v4, v12, v20

    .line 234
    .line 235
    invoke-static {v1, v12}, Lbeib;->R(Lbgpx;[Lbgtc;)Lbgsz;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    aput-object v1, v7, v13

    .line 240
    .line 241
    new-array v1, v10, [Lbgtc;

    .line 242
    .line 243
    const/4 v4, -0x2

    .line 244
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    aput-object v12, v1, v5

    .line 253
    .line 254
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    aput-object v3, v1, v20

    .line 259
    .line 260
    new-array v3, v13, [Lbgtc;

    .line 261
    .line 262
    sget-object v12, Laqwd;->a:Laqwd;

    .line 263
    .line 264
    new-array v13, v5, [Lbgtc;

    .line 265
    .line 266
    if-eq v11, v12, :cond_0

    .line 267
    .line 268
    move/from16 v12, v20

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_0
    move v12, v5

    .line 272
    :goto_0
    invoke-static {v12, v13}, Lbehu;->be(Z[Lbgtc;)Lbgtq;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    aput-object v12, v3, v5

    .line 277
    .line 278
    invoke-static {}, Latwy;->bO()Lbgta;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    aput-object v12, v3, v20

    .line 283
    .line 284
    new-instance v12, Laqvm;

    .line 285
    .line 286
    const/16 v13, 0xa

    .line 287
    .line 288
    invoke-direct {v12, v13}, Laqvm;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v12}, Lbeib;->aT(Lbgrg;)Lbgtp;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    aput-object v12, v3, v10

    .line 296
    .line 297
    new-instance v12, Laqvm;

    .line 298
    .line 299
    const/16 v14, 0xb

    .line 300
    .line 301
    invoke-direct {v12, v14}, Laqvm;-><init>(I)V

    .line 302
    .line 303
    .line 304
    new-instance v14, Lbgtu;

    .line 305
    .line 306
    invoke-direct {v14, v15, v12, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 307
    .line 308
    .line 309
    aput-object v14, v3, v16

    .line 310
    .line 311
    new-instance v12, Laqvm;

    .line 312
    .line 313
    const/16 v14, 0xc

    .line 314
    .line 315
    invoke-direct {v12, v14}, Laqvm;-><init>(I)V

    .line 316
    .line 317
    .line 318
    sget-object v14, Lovs;->be:Lovs;

    .line 319
    .line 320
    move/from16 v23, v13

    .line 321
    .line 322
    new-instance v13, Lbgtu;

    .line 323
    .line 324
    invoke-direct {v13, v14, v12, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 325
    .line 326
    .line 327
    aput-object v13, v3, v18

    .line 328
    .line 329
    new-instance v12, Laqvm;

    .line 330
    .line 331
    const/16 v13, 0xd

    .line 332
    .line 333
    invoke-direct {v12, v13}, Laqvm;-><init>(I)V

    .line 334
    .line 335
    .line 336
    sget-object v13, Lbgnw;->J:Lbgnw;

    .line 337
    .line 338
    move/from16 v24, v5

    .line 339
    .line 340
    new-instance v5, Lbgtu;

    .line 341
    .line 342
    invoke-direct {v5, v13, v12, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 343
    .line 344
    .line 345
    aput-object v5, v3, v17

    .line 346
    .line 347
    new-instance v5, Laqvm;

    .line 348
    .line 349
    const/16 v12, 0xe

    .line 350
    .line 351
    invoke-direct {v5, v12}, Laqvm;-><init>(I)V

    .line 352
    .line 353
    .line 354
    sget-object v12, Lbgnw;->bL:Lbgnw;

    .line 355
    .line 356
    new-instance v13, Lbgtu;

    .line 357
    .line 358
    invoke-direct {v13, v12, v5, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 359
    .line 360
    .line 361
    aput-object v13, v3, v19

    .line 362
    .line 363
    move/from16 v5, v20

    .line 364
    .line 365
    new-array v12, v5, [Lageb;

    .line 366
    .line 367
    new-instance v5, Laqut;

    .line 368
    .line 369
    move/from16 v13, v19

    .line 370
    .line 371
    invoke-direct {v5, v13}, Laqut;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v5}, Lagdl;->b(Lbgqd;)Lageb;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    aput-object v5, v12, v24

    .line 379
    .line 380
    invoke-static {v12}, Lagdl;->g([Lageb;)Lbgtp;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    aput-object v5, v3, v22

    .line 385
    .line 386
    new-instance v5, Lbgsu;

    .line 387
    .line 388
    const-class v12, Landroid/widget/FrameLayout;

    .line 389
    .line 390
    invoke-direct {v5, v12, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, [Lbgtc;

    .line 398
    .line 399
    invoke-virtual {v5, v1}, Lbgsw;->f([Lbgtc;)V

    .line 400
    .line 401
    .line 402
    aput-object v5, v7, v21

    .line 403
    .line 404
    new-array v1, v10, [Lbgtc;

    .line 405
    .line 406
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    aput-object v3, v1, v24

    .line 411
    .line 412
    new-instance v3, Laqut;

    .line 413
    .line 414
    move/from16 v5, v18

    .line 415
    .line 416
    invoke-direct {v3, v5}, Laqut;-><init>(I)V

    .line 417
    .line 418
    .line 419
    invoke-static {v3}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    sget-object v5, Lbgnw;->bf:Lbgnw;

    .line 424
    .line 425
    new-instance v13, Lbgtu;

    .line 426
    .line 427
    invoke-direct {v13, v5, v3, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 428
    .line 429
    .line 430
    const/16 v20, 0x1

    .line 431
    .line 432
    aput-object v13, v1, v20

    .line 433
    .line 434
    move/from16 v3, v17

    .line 435
    .line 436
    new-array v5, v3, [Lbgtc;

    .line 437
    .line 438
    sget-object v3, Laqwd;->b:Laqwd;

    .line 439
    .line 440
    if-eq v11, v3, :cond_1

    .line 441
    .line 442
    move/from16 v3, v20

    .line 443
    .line 444
    move/from16 v11, v24

    .line 445
    .line 446
    goto :goto_1

    .line 447
    :cond_1
    move/from16 v3, v24

    .line 448
    .line 449
    move v11, v3

    .line 450
    :goto_1
    new-array v13, v11, [Lbgtc;

    .line 451
    .line 452
    invoke-static {v3, v13}, Lbehu;->be(Z[Lbgtc;)Lbgtq;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    aput-object v3, v5, v11

    .line 457
    .line 458
    invoke-static {}, Lomp;->c()Lomp;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-static {v3}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    aput-object v3, v5, v20

    .line 467
    .line 468
    new-instance v3, Laqvm;

    .line 469
    .line 470
    const/16 v11, 0xf

    .line 471
    .line 472
    invoke-direct {v3, v11}, Laqvm;-><init>(I)V

    .line 473
    .line 474
    .line 475
    invoke-static {v3}, Lbeib;->aT(Lbgrg;)Lbgtp;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    aput-object v3, v5, v10

    .line 480
    .line 481
    new-instance v3, Laqvm;

    .line 482
    .line 483
    const/4 v13, 0x6

    .line 484
    invoke-direct {v3, v13}, Laqvm;-><init>(I)V

    .line 485
    .line 486
    .line 487
    new-instance v11, Lbgtu;

    .line 488
    .line 489
    invoke-direct {v11, v15, v3, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 490
    .line 491
    .line 492
    aput-object v11, v5, v16

    .line 493
    .line 494
    new-instance v3, Laqvm;

    .line 495
    .line 496
    move/from16 v11, v22

    .line 497
    .line 498
    invoke-direct {v3, v11}, Laqvm;-><init>(I)V

    .line 499
    .line 500
    .line 501
    new-instance v11, Lbgtu;

    .line 502
    .line 503
    invoke-direct {v11, v14, v3, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 504
    .line 505
    .line 506
    const/16 v18, 0x4

    .line 507
    .line 508
    aput-object v11, v5, v18

    .line 509
    .line 510
    new-instance v3, Lbgsu;

    .line 511
    .line 512
    invoke-direct {v3, v12, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, [Lbgtc;

    .line 520
    .line 521
    invoke-virtual {v3, v1}, Lbgsw;->f([Lbgtc;)V

    .line 522
    .line 523
    .line 524
    aput-object v3, v7, v23

    .line 525
    .line 526
    new-instance v1, Lbgsu;

    .line 527
    .line 528
    const/16 v14, 0xb

    .line 529
    .line 530
    invoke-static {v7, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    check-cast v3, [Lbgtc;

    .line 535
    .line 536
    const-class v5, Laqrd;

    .line 537
    .line 538
    invoke-direct {v1, v5, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 539
    .line 540
    .line 541
    aput-object v1, v2, v10

    .line 542
    .line 543
    const/4 v13, 0x6

    .line 544
    new-array v1, v13, [Lbgtc;

    .line 545
    .line 546
    invoke-static {v9}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    const/16 v24, 0x0

    .line 551
    .line 552
    aput-object v3, v1, v24

    .line 553
    .line 554
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    const/16 v20, 0x1

    .line 559
    .line 560
    aput-object v3, v1, v20

    .line 561
    .line 562
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    aput-object v3, v1, v10

    .line 567
    .line 568
    invoke-static {v8}, Lbgru;->u(Ljava/lang/Integer;)Lbgtp;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    aput-object v3, v1, v16

    .line 573
    .line 574
    invoke-static {v8}, Lbgru;->i(Ljava/lang/Integer;)Lbgtp;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    const/16 v18, 0x4

    .line 579
    .line 580
    aput-object v3, v1, v18

    .line 581
    .line 582
    invoke-static {v8}, Lbgru;->b(Ljava/lang/Integer;)Lbgtp;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    const/4 v4, 0x5

    .line 587
    aput-object v3, v1, v4

    .line 588
    .line 589
    new-instance v3, Laqwy;

    .line 590
    .line 591
    sget-object v5, Laqwx;->a:Laqwx;

    .line 592
    .line 593
    invoke-direct {v3, v5}, Laqwy;-><init>(Laqwx;)V

    .line 594
    .line 595
    .line 596
    new-instance v5, Laqvm;

    .line 597
    .line 598
    invoke-direct {v5, v4}, Laqvm;-><init>(I)V

    .line 599
    .line 600
    .line 601
    new-instance v7, Laqwg;

    .line 602
    .line 603
    invoke-direct {v7, v0}, Laqwg;-><init>(Laqwh;)V

    .line 604
    .line 605
    .line 606
    const/4 v0, 0x1

    .line 607
    new-array v0, v0, [Lbgtc;

    .line 608
    .line 609
    new-instance v8, Laqut;

    .line 610
    .line 611
    invoke-direct {v8, v4}, Laqut;-><init>(I)V

    .line 612
    .line 613
    .line 614
    invoke-static {v8}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    sget-object v8, Lbgnw;->cp:Lbgnw;

    .line 619
    .line 620
    new-instance v9, Lbgtu;

    .line 621
    .line 622
    invoke-direct {v9, v8, v4, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 623
    .line 624
    .line 625
    const/16 v24, 0x0

    .line 626
    .line 627
    aput-object v9, v0, v24

    .line 628
    .line 629
    invoke-static {v3, v5, v7, v0}, Lbeib;->Q(Lbgpx;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    const/4 v13, 0x6

    .line 634
    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    check-cast v1, [Lbgtc;

    .line 639
    .line 640
    invoke-virtual {v0, v1}, Lbgsw;->f([Lbgtc;)V

    .line 641
    .line 642
    .line 643
    aput-object v0, v2, v16

    .line 644
    .line 645
    new-instance v0, Lbgsu;

    .line 646
    .line 647
    const-class v1, Lbgrs;

    .line 648
    .line 649
    invoke-direct {v0, v1, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 650
    .line 651
    .line 652
    return-object v0
.end method
