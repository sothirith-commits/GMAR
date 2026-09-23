.class public final Layjd;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Layje;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lbdmc;
    .locals 25

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v1, v5

    .line 16
    .line 17
    const/16 v4, 0x12a

    .line 18
    .line 19
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    aput-object v4, v1, v2

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v4, v1, v6

    .line 39
    .line 40
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v7, 0x3

    .line 51
    aput-object v4, v1, v7

    .line 52
    .line 53
    const/4 v4, 0x4

    .line 54
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v8}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    aput-object v8, v1, v4

    .line 63
    .line 64
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v8}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/4 v9, 0x5

    .line 73
    aput-object v8, v1, v9

    .line 74
    .line 75
    const/16 v8, 0x14

    .line 76
    .line 77
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v8}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const/4 v10, 0x6

    .line 86
    aput-object v8, v1, v10

    .line 87
    .line 88
    new-instance v8, Layja;

    .line 89
    .line 90
    const/16 v11, 0xd

    .line 91
    .line 92
    invoke-direct {v8, v11}, Layja;-><init>(I)V

    .line 93
    .line 94
    .line 95
    sget-object v11, Lmbh;->bf:Lmbh;

    .line 96
    .line 97
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 98
    .line 99
    new-instance v13, Lbdna;

    .line 100
    .line 101
    invoke-direct {v13, v11, v8, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 102
    .line 103
    .line 104
    const/4 v8, 0x7

    .line 105
    aput-object v13, v1, v8

    .line 106
    .line 107
    new-array v13, v9, [Lbdmi;

    .line 108
    .line 109
    new-instance v14, Layja;

    .line 110
    .line 111
    invoke-direct {v14, v7}, Layja;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sget-object v15, Lbdhh;->bK:Lbdhh;

    .line 115
    .line 116
    move/from16 v16, v2

    .line 117
    .line 118
    new-instance v2, Lbdna;

    .line 119
    .line 120
    invoke-direct {v2, v15, v14, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 121
    .line 122
    .line 123
    aput-object v2, v13, v5

    .line 124
    .line 125
    new-instance v2, Layja;

    .line 126
    .line 127
    invoke-direct {v2, v9}, Layja;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-instance v14, Lbdna;

    .line 131
    .line 132
    invoke-direct {v14, v11, v2, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 133
    .line 134
    .line 135
    aput-object v14, v13, v16

    .line 136
    .line 137
    new-array v2, v4, [Lbdmi;

    .line 138
    .line 139
    const/4 v14, -0x1

    .line 140
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-static {v14}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    aput-object v15, v2, v5

    .line 149
    .line 150
    invoke-static {v14}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    aput-object v15, v2, v16

    .line 155
    .line 156
    new-instance v15, Layja;

    .line 157
    .line 158
    invoke-direct {v15, v10}, Layja;-><init>(I)V

    .line 159
    .line 160
    .line 161
    move/from16 v17, v7

    .line 162
    .line 163
    sget-object v7, Lmbh;->bk:Lmbh;

    .line 164
    .line 165
    move/from16 v18, v9

    .line 166
    .line 167
    sget-object v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 168
    .line 169
    move/from16 v19, v10

    .line 170
    .line 171
    new-instance v10, Lbdna;

    .line 172
    .line 173
    invoke-direct {v10, v7, v15, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 174
    .line 175
    .line 176
    aput-object v10, v2, v6

    .line 177
    .line 178
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 179
    .line 180
    invoke-static {v7}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    aput-object v7, v2, v17

    .line 185
    .line 186
    new-instance v7, Lbdma;

    .line 187
    .line 188
    const-class v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 189
    .line 190
    invoke-direct {v7, v9, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 191
    .line 192
    .line 193
    aput-object v7, v13, v6

    .line 194
    .line 195
    new-instance v2, Layja;

    .line 196
    .line 197
    invoke-direct {v2, v8}, Layja;-><init>(I)V

    .line 198
    .line 199
    .line 200
    new-instance v7, Layja;

    .line 201
    .line 202
    const/16 v9, 0x8

    .line 203
    .line 204
    invoke-direct {v7, v9}, Layja;-><init>(I)V

    .line 205
    .line 206
    .line 207
    new-instance v10, Layja;

    .line 208
    .line 209
    const/16 v15, 0x9

    .line 210
    .line 211
    invoke-direct {v10, v15}, Layja;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v7, v10}, Layli;->A(Lbdkm;Lbdkm;Lbdkm;)Lbdmc;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    aput-object v2, v13, v17

    .line 219
    .line 220
    new-instance v2, Layja;

    .line 221
    .line 222
    invoke-direct {v2, v0}, Layja;-><init>(I)V

    .line 223
    .line 224
    .line 225
    new-instance v7, Layja;

    .line 226
    .line 227
    const/16 v10, 0xb

    .line 228
    .line 229
    invoke-direct {v7, v10}, Layja;-><init>(I)V

    .line 230
    .line 231
    .line 232
    move/from16 v20, v0

    .line 233
    .line 234
    new-instance v0, Layja;

    .line 235
    .line 236
    move/from16 v21, v8

    .line 237
    .line 238
    const/16 v8, 0xc

    .line 239
    .line 240
    invoke-direct {v0, v8}, Layja;-><init>(I)V

    .line 241
    .line 242
    .line 243
    new-array v8, v8, [Lbdmi;

    .line 244
    .line 245
    move/from16 v22, v10

    .line 246
    .line 247
    new-instance v10, Lbdjr;

    .line 248
    .line 249
    invoke-direct {v10, v2}, Lbdjr;-><init>(Lbdkm;)V

    .line 250
    .line 251
    .line 252
    move/from16 v23, v15

    .line 253
    .line 254
    new-array v15, v5, [Lbdmi;

    .line 255
    .line 256
    invoke-static {v10, v15}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    aput-object v10, v8, v5

    .line 261
    .line 262
    const/4 v10, -0x2

    .line 263
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    aput-object v15, v8, v16

    .line 272
    .line 273
    invoke-static {v14}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    aput-object v15, v8, v6

    .line 278
    .line 279
    const/16 v15, 0x50

    .line 280
    .line 281
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    invoke-static {v15}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    aput-object v15, v8, v17

    .line 290
    .line 291
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    aput-object v3, v8, v4

    .line 296
    .line 297
    invoke-static {}, Laaft;->K()Lbdqg;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v3}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    aput-object v3, v8, v18

    .line 306
    .line 307
    invoke-static/range {v20 .. v20}, Lbdot;->f(I)Lbdot;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v3}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    aput-object v3, v8, v19

    .line 316
    .line 317
    invoke-static/range {v20 .. v20}, Lbdot;->f(I)Lbdot;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v3}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    aput-object v3, v8, v21

    .line 326
    .line 327
    invoke-static/range {v19 .. v19}, Lbdot;->f(I)Lbdot;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v3}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    aput-object v3, v8, v9

    .line 336
    .line 337
    invoke-static/range {v20 .. v20}, Lbdot;->f(I)Lbdot;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {v3}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    aput-object v3, v8, v23

    .line 346
    .line 347
    new-instance v3, Lyzb;

    .line 348
    .line 349
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    invoke-direct {v3, v5, v15}, Lyzb;-><init>(ZLbdqg;)V

    .line 354
    .line 355
    .line 356
    new-array v15, v6, [Lbdmi;

    .line 357
    .line 358
    const v24, 0x800013

    .line 359
    .line 360
    .line 361
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v24

    .line 365
    invoke-static/range {v24 .. v24}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 366
    .line 367
    .line 368
    move-result-object v24

    .line 369
    aput-object v24, v15, v5

    .line 370
    .line 371
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 372
    .line 373
    .line 374
    move-result-object v24

    .line 375
    invoke-static/range {v24 .. v24}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 376
    .line 377
    .line 378
    move-result-object v24

    .line 379
    aput-object v24, v15, v16

    .line 380
    .line 381
    invoke-static {v3, v7, v15}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    aput-object v3, v8, v20

    .line 386
    .line 387
    new-array v3, v9, [Lbdmi;

    .line 388
    .line 389
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    aput-object v7, v3, v5

    .line 394
    .line 395
    invoke-static {v14}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    aput-object v7, v3, v16

    .line 400
    .line 401
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 402
    .line 403
    invoke-static {v7}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    aput-object v7, v3, v6

    .line 408
    .line 409
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-static {v6}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    aput-object v6, v3, v17

    .line 418
    .line 419
    sget-object v6, Lbdhh;->dg:Lbdhh;

    .line 420
    .line 421
    new-instance v7, Lbdna;

    .line 422
    .line 423
    invoke-direct {v7, v6, v2, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 424
    .line 425
    .line 426
    aput-object v7, v3, v4

    .line 427
    .line 428
    const v2, 0x7f04098c

    .line 429
    .line 430
    .line 431
    invoke-static {v2}, Lbbab;->cz(I)Lbdmv;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    aput-object v2, v3, v18

    .line 436
    .line 437
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    aput-object v2, v3, v19

    .line 446
    .line 447
    new-instance v2, Lbdna;

    .line 448
    .line 449
    invoke-direct {v2, v11, v0, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 450
    .line 451
    .line 452
    aput-object v2, v3, v21

    .line 453
    .line 454
    new-instance v0, Lbdma;

    .line 455
    .line 456
    const-class v2, Landroid/widget/TextView;

    .line 457
    .line 458
    invoke-direct {v0, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 459
    .line 460
    .line 461
    aput-object v0, v8, v22

    .line 462
    .line 463
    new-instance v0, Lbdma;

    .line 464
    .line 465
    const-class v2, Landroid/widget/LinearLayout;

    .line 466
    .line 467
    invoke-direct {v0, v2, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 468
    .line 469
    .line 470
    aput-object v0, v13, v4

    .line 471
    .line 472
    invoke-static {v13}, Layli;->y([Lbdmi;)Lbdmc;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    aput-object v0, v1, v9

    .line 477
    .line 478
    new-instance v0, Layiw;

    .line 479
    .line 480
    invoke-direct {v0}, Layiw;-><init>()V

    .line 481
    .line 482
    .line 483
    new-instance v2, Layja;

    .line 484
    .line 485
    invoke-direct {v2, v4}, Layja;-><init>(I)V

    .line 486
    .line 487
    .line 488
    new-array v3, v5, [Lbdmi;

    .line 489
    .line 490
    invoke-static {v0, v2, v3}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    aput-object v0, v1, v23

    .line 495
    .line 496
    new-instance v0, Lbdma;

    .line 497
    .line 498
    const-class v2, Landroid/widget/LinearLayout;

    .line 499
    .line 500
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 501
    .line 502
    .line 503
    return-object v0
.end method
