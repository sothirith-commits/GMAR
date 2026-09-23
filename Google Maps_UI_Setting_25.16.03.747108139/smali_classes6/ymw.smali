.class public final Lymw;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lymx;",
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
.method protected final a()Lbdmc;
    .locals 20

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbdmi;

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
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    aput-object v5, v1, v6

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/4 v9, 0x2

    .line 41
    aput-object v8, v1, v9

    .line 42
    .line 43
    const/16 v8, 0x10

    .line 44
    .line 45
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v8}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/4 v10, 0x3

    .line 54
    aput-object v8, v1, v10

    .line 55
    .line 56
    const/16 v8, 0x50

    .line 57
    .line 58
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v8}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const/4 v11, 0x4

    .line 67
    aput-object v8, v1, v11

    .line 68
    .line 69
    const/16 v8, 0x8

    .line 70
    .line 71
    new-array v12, v8, [Lbdmi;

    .line 72
    .line 73
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    aput-object v5, v12, v4

    .line 78
    .line 79
    const/high16 v5, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v5}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    aput-object v5, v12, v6

    .line 90
    .line 91
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    aput-object v3, v12, v9

    .line 96
    .line 97
    invoke-static {v7}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    aput-object v3, v12, v10

    .line 102
    .line 103
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, Lbbab;->r(Lbdrg;)Lbdmg;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    aput-object v3, v12, v11

    .line 112
    .line 113
    new-array v3, v0, [Lbdmi;

    .line 114
    .line 115
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    aput-object v5, v3, v4

    .line 124
    .line 125
    new-instance v5, Lymc;

    .line 126
    .line 127
    const/16 v13, 0x14

    .line 128
    .line 129
    invoke-direct {v5, v13}, Lymc;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    aput-object v5, v3, v6

    .line 137
    .line 138
    const/4 v5, 0x5

    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-static {v13}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    aput-object v14, v3, v9

    .line 148
    .line 149
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    invoke-static {v14}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    aput-object v14, v3, v10

    .line 158
    .line 159
    invoke-static {}, Lluu;->o()Lbdmv;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    aput-object v14, v3, v11

    .line 164
    .line 165
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-static {v14}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    aput-object v14, v3, v5

    .line 174
    .line 175
    new-instance v14, Lymv;

    .line 176
    .line 177
    invoke-direct {v14, v6}, Lymv;-><init>(I)V

    .line 178
    .line 179
    .line 180
    sget-object v15, Lbdhh;->dg:Lbdhh;

    .line 181
    .line 182
    move/from16 v16, v6

    .line 183
    .line 184
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 185
    .line 186
    move/from16 v17, v8

    .line 187
    .line 188
    new-instance v8, Lbdna;

    .line 189
    .line 190
    invoke-direct {v8, v15, v14, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 191
    .line 192
    .line 193
    const/4 v14, 0x6

    .line 194
    aput-object v8, v3, v14

    .line 195
    .line 196
    new-instance v8, Lbdma;

    .line 197
    .line 198
    move/from16 v18, v10

    .line 199
    .line 200
    const-class v10, Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-direct {v8, v10, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 203
    .line 204
    .line 205
    aput-object v8, v12, v5

    .line 206
    .line 207
    new-array v3, v5, [Lbdmi;

    .line 208
    .line 209
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-static {v8}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    aput-object v8, v3, v4

    .line 218
    .line 219
    invoke-static {v13}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    aput-object v8, v3, v16

    .line 224
    .line 225
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    aput-object v8, v3, v9

    .line 230
    .line 231
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-static {v8}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    aput-object v8, v3, v18

    .line 240
    .line 241
    new-instance v8, Lymv;

    .line 242
    .line 243
    invoke-direct {v8, v4}, Lymv;-><init>(I)V

    .line 244
    .line 245
    .line 246
    new-instance v10, Lbdna;

    .line 247
    .line 248
    invoke-direct {v10, v15, v8, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 249
    .line 250
    .line 251
    aput-object v10, v3, v11

    .line 252
    .line 253
    new-instance v8, Lbdma;

    .line 254
    .line 255
    const-class v10, Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-direct {v8, v10, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 258
    .line 259
    .line 260
    aput-object v8, v12, v14

    .line 261
    .line 262
    const/16 v3, 0xb

    .line 263
    .line 264
    new-array v3, v3, [Lbdmi;

    .line 265
    .line 266
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-static {v8}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    aput-object v8, v3, v4

    .line 275
    .line 276
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-static {v8}, Llug;->g(Lbdrg;)Lbdmv;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    aput-object v8, v3, v16

    .line 285
    .line 286
    invoke-static {}, Lluu;->c()Lbdmv;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    aput-object v8, v3, v9

    .line 291
    .line 292
    new-instance v8, Lymv;

    .line 293
    .line 294
    invoke-direct {v8, v11}, Lymv;-><init>(I)V

    .line 295
    .line 296
    .line 297
    new-instance v10, Lbdjr;

    .line 298
    .line 299
    invoke-direct {v10, v8}, Lbdjr;-><init>(Lbdkm;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v10}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    aput-object v8, v3, v18

    .line 307
    .line 308
    new-instance v8, Lymv;

    .line 309
    .line 310
    invoke-direct {v8, v5}, Lymv;-><init>(I)V

    .line 311
    .line 312
    .line 313
    sget-object v10, Lbdhh;->bK:Lbdhh;

    .line 314
    .line 315
    move/from16 v19, v4

    .line 316
    .line 317
    new-instance v4, Lbdna;

    .line 318
    .line 319
    invoke-direct {v4, v10, v8, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 320
    .line 321
    .line 322
    aput-object v4, v3, v11

    .line 323
    .line 324
    new-instance v4, Lymv;

    .line 325
    .line 326
    invoke-direct {v4, v14}, Lymv;-><init>(I)V

    .line 327
    .line 328
    .line 329
    sget-object v8, Lbdhh;->C:Lbdhh;

    .line 330
    .line 331
    new-instance v10, Lbdna;

    .line 332
    .line 333
    invoke-direct {v10, v8, v4, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 334
    .line 335
    .line 336
    aput-object v10, v3, v5

    .line 337
    .line 338
    new-instance v4, Lymv;

    .line 339
    .line 340
    invoke-direct {v4, v14}, Lymv;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-static {v7}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-static {v8}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    new-instance v10, Lbdmq;

    .line 356
    .line 357
    invoke-direct {v10, v4, v7, v8}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 358
    .line 359
    .line 360
    aput-object v10, v3, v14

    .line 361
    .line 362
    new-instance v4, Lymv;

    .line 363
    .line 364
    invoke-direct {v4, v0}, Lymv;-><init>(I)V

    .line 365
    .line 366
    .line 367
    sget-object v7, Lmbh;->bf:Lmbh;

    .line 368
    .line 369
    new-instance v8, Lbdna;

    .line 370
    .line 371
    invoke-direct {v8, v7, v4, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 372
    .line 373
    .line 374
    aput-object v8, v3, v0

    .line 375
    .line 376
    new-instance v4, Lymv;

    .line 377
    .line 378
    invoke-direct {v4, v11}, Lymv;-><init>(I)V

    .line 379
    .line 380
    .line 381
    new-instance v7, Lbdna;

    .line 382
    .line 383
    invoke-direct {v7, v15, v4, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 384
    .line 385
    .line 386
    aput-object v7, v3, v17

    .line 387
    .line 388
    sget-object v4, Lazfa;->P:Lmbv;

    .line 389
    .line 390
    invoke-static {v4}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    const/16 v6, 0x9

    .line 395
    .line 396
    aput-object v4, v3, v6

    .line 397
    .line 398
    invoke-static {v13}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    const/16 v6, 0xa

    .line 403
    .line 404
    aput-object v4, v3, v6

    .line 405
    .line 406
    invoke-static {v3}, Llug;->e([Lbdmi;)Lbdmc;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    aput-object v3, v12, v0

    .line 411
    .line 412
    new-instance v0, Lbdma;

    .line 413
    .line 414
    const-class v3, Landroid/widget/LinearLayout;

    .line 415
    .line 416
    invoke-direct {v0, v3, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 417
    .line 418
    .line 419
    aput-object v0, v1, v5

    .line 420
    .line 421
    new-array v0, v14, [Lbdmi;

    .line 422
    .line 423
    new-instance v3, Lymv;

    .line 424
    .line 425
    invoke-direct {v3, v9}, Lymv;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-static {v3}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    aput-object v3, v0, v19

    .line 433
    .line 434
    invoke-static {}, Lmbb;->e()Lbdmv;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    aput-object v3, v0, v16

    .line 439
    .line 440
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    aput-object v2, v0, v9

    .line 445
    .line 446
    const/16 v2, 0x80

    .line 447
    .line 448
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    aput-object v2, v0, v18

    .line 457
    .line 458
    new-instance v2, Lymv;

    .line 459
    .line 460
    move/from16 v3, v18

    .line 461
    .line 462
    invoke-direct {v2, v3}, Lymv;-><init>(I)V

    .line 463
    .line 464
    .line 465
    sget-object v3, Lmbh;->bk:Lmbh;

    .line 466
    .line 467
    sget-object v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 468
    .line 469
    new-instance v6, Lbdna;

    .line 470
    .line 471
    invoke-direct {v6, v3, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 472
    .line 473
    .line 474
    aput-object v6, v0, v11

    .line 475
    .line 476
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 477
    .line 478
    invoke-static {v2}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    aput-object v2, v0, v5

    .line 483
    .line 484
    new-instance v2, Lbdma;

    .line 485
    .line 486
    const-class v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 487
    .line 488
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 489
    .line 490
    .line 491
    aput-object v2, v1, v14

    .line 492
    .line 493
    new-instance v0, Lbdma;

    .line 494
    .line 495
    const-class v2, Landroid/widget/LinearLayout;

    .line 496
    .line 497
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 498
    .line 499
    .line 500
    return-object v0
.end method
