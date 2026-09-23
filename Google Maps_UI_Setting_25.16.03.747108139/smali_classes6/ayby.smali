.class public final Layby;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laybz;",
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
    .locals 22

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    new-array v3, v2, [Lbdmi;

    .line 6
    .line 7
    new-instance v4, Laybx;

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    invoke-direct {v4, v5}, Laybx;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v6, 0x0

    .line 18
    aput-object v4, v3, v6

    .line 19
    .line 20
    const/16 v4, 0x80

    .line 21
    .line 22
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v7, 0x1

    .line 31
    aput-object v4, v3, v7

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    aput-object v8, v3, v0

    .line 43
    .line 44
    new-instance v8, Laybx;

    .line 45
    .line 46
    const/4 v9, 0x4

    .line 47
    invoke-direct {v8, v9}, Laybx;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sget-object v10, Lmbh;->bk:Lmbh;

    .line 51
    .line 52
    sget-object v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 53
    .line 54
    new-instance v12, Lbdna;

    .line 55
    .line 56
    invoke-direct {v12, v10, v8, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 57
    .line 58
    .line 59
    aput-object v12, v3, v5

    .line 60
    .line 61
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 62
    .line 63
    invoke-static {v8}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    aput-object v8, v3, v9

    .line 68
    .line 69
    new-instance v8, Lbdma;

    .line 70
    .line 71
    const-class v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 72
    .line 73
    invoke-direct {v8, v10, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 74
    .line 75
    .line 76
    aput-object v8, v1, v6

    .line 77
    .line 78
    new-array v3, v7, [Lbdmi;

    .line 79
    .line 80
    new-array v8, v9, [Lbdmi;

    .line 81
    .line 82
    const/16 v10, 0x14

    .line 83
    .line 84
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-static {v11}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    aput-object v11, v8, v6

    .line 93
    .line 94
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-static {v11}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    aput-object v12, v8, v7

    .line 103
    .line 104
    const/16 v12, 0x11

    .line 105
    .line 106
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-static {v13}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    aput-object v13, v8, v0

    .line 115
    .line 116
    const/4 v13, 0x6

    .line 117
    new-array v14, v13, [Lbdmi;

    .line 118
    .line 119
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    invoke-static {v15}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    aput-object v15, v14, v6

    .line 128
    .line 129
    invoke-static {v11}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    aput-object v11, v14, v7

    .line 134
    .line 135
    new-array v11, v2, [Lbdmi;

    .line 136
    .line 137
    const/4 v15, -0x2

    .line 138
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    invoke-static {v15}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    aput-object v16, v11, v6

    .line 147
    .line 148
    invoke-static {v15}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    aput-object v16, v11, v7

    .line 153
    .line 154
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    invoke-static/range {v16 .. v16}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    aput-object v16, v11, v0

    .line 163
    .line 164
    move/from16 v16, v5

    .line 165
    .line 166
    const/16 v5, 0x10

    .line 167
    .line 168
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 169
    .line 170
    .line 171
    move-result-object v17

    .line 172
    invoke-static/range {v17 .. v17}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    aput-object v17, v11, v16

    .line 177
    .line 178
    move/from16 v17, v9

    .line 179
    .line 180
    new-array v9, v2, [Lbdmi;

    .line 181
    .line 182
    invoke-static {v15}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 183
    .line 184
    .line 185
    move-result-object v18

    .line 186
    aput-object v18, v9, v6

    .line 187
    .line 188
    invoke-static {v15}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 189
    .line 190
    .line 191
    move-result-object v18

    .line 192
    aput-object v18, v9, v7

    .line 193
    .line 194
    invoke-static {}, Lluu;->o()Lbdmv;

    .line 195
    .line 196
    .line 197
    move-result-object v18

    .line 198
    aput-object v18, v9, v0

    .line 199
    .line 200
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 201
    .line 202
    .line 203
    move-result-object v18

    .line 204
    invoke-static/range {v18 .. v18}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 205
    .line 206
    .line 207
    move-result-object v18

    .line 208
    aput-object v18, v9, v16

    .line 209
    .line 210
    move/from16 v18, v0

    .line 211
    .line 212
    new-instance v0, Layaz;

    .line 213
    .line 214
    move/from16 v19, v7

    .line 215
    .line 216
    const/16 v7, 0x12

    .line 217
    .line 218
    invoke-direct {v0, v7}, Layaz;-><init>(I)V

    .line 219
    .line 220
    .line 221
    sget-object v7, Lbdhh;->dg:Lbdhh;

    .line 222
    .line 223
    move/from16 v20, v6

    .line 224
    .line 225
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 226
    .line 227
    new-instance v12, Lbdna;

    .line 228
    .line 229
    invoke-direct {v12, v7, v0, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 230
    .line 231
    .line 232
    aput-object v12, v9, v17

    .line 233
    .line 234
    new-instance v0, Lbdma;

    .line 235
    .line 236
    const-class v12, Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-direct {v0, v12, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 239
    .line 240
    .line 241
    aput-object v0, v11, v17

    .line 242
    .line 243
    new-instance v0, Lbdma;

    .line 244
    .line 245
    const-class v9, Landroid/widget/LinearLayout;

    .line 246
    .line 247
    invoke-direct {v0, v9, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 248
    .line 249
    .line 250
    aput-object v0, v14, v18

    .line 251
    .line 252
    new-array v0, v2, [Lbdmi;

    .line 253
    .line 254
    invoke-static {v15}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    aput-object v9, v0, v20

    .line 259
    .line 260
    invoke-static {v15}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    aput-object v9, v0, v19

    .line 265
    .line 266
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-static {v9}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    aput-object v9, v0, v18

    .line 275
    .line 276
    const/16 v9, 0xc

    .line 277
    .line 278
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-static {v11}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    aput-object v11, v0, v16

    .line 287
    .line 288
    new-array v11, v2, [Lbdmi;

    .line 289
    .line 290
    invoke-static {v15}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    aput-object v12, v11, v20

    .line 295
    .line 296
    invoke-static {v15}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    aput-object v12, v11, v19

    .line 301
    .line 302
    invoke-static {}, Lluu;->a()Lbdmv;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    aput-object v12, v11, v18

    .line 307
    .line 308
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    invoke-static {v12}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    aput-object v12, v11, v16

    .line 317
    .line 318
    new-instance v12, Layaz;

    .line 319
    .line 320
    move/from16 v21, v2

    .line 321
    .line 322
    const/16 v2, 0x13

    .line 323
    .line 324
    invoke-direct {v12, v2}, Layaz;-><init>(I)V

    .line 325
    .line 326
    .line 327
    new-instance v2, Lbdna;

    .line 328
    .line 329
    invoke-direct {v2, v7, v12, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 330
    .line 331
    .line 332
    aput-object v2, v11, v17

    .line 333
    .line 334
    new-instance v2, Lbdma;

    .line 335
    .line 336
    const-class v6, Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-direct {v2, v6, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 339
    .line 340
    .line 341
    aput-object v2, v0, v17

    .line 342
    .line 343
    new-instance v2, Lbdma;

    .line 344
    .line 345
    const-class v6, Landroid/widget/LinearLayout;

    .line 346
    .line 347
    invoke-direct {v2, v6, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 348
    .line 349
    .line 350
    aput-object v2, v14, v16

    .line 351
    .line 352
    new-array v0, v13, [Lbdmi;

    .line 353
    .line 354
    new-instance v2, Layaz;

    .line 355
    .line 356
    invoke-direct {v2, v10}, Layaz;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v2}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    aput-object v2, v0, v20

    .line 364
    .line 365
    invoke-static {v15}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    aput-object v2, v0, v19

    .line 370
    .line 371
    invoke-static {v15}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    aput-object v2, v0, v18

    .line 376
    .line 377
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {v2}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    aput-object v2, v0, v16

    .line 386
    .line 387
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {v2}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    aput-object v2, v0, v17

    .line 396
    .line 397
    invoke-static {}, Lbauf;->aD()Laynh;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    new-instance v6, Layaz;

    .line 402
    .line 403
    invoke-direct {v6, v5}, Layaz;-><init>(I)V

    .line 404
    .line 405
    .line 406
    move-object v7, v2

    .line 407
    check-cast v7, Layoc;

    .line 408
    .line 409
    invoke-virtual {v7, v6}, Layoc;->D(Lbdkm;)V

    .line 410
    .line 411
    .line 412
    new-instance v6, Layaz;

    .line 413
    .line 414
    invoke-direct {v6, v5}, Layaz;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, v6}, Layoc;->v(Lbdkm;)V

    .line 418
    .line 419
    .line 420
    new-instance v6, Layaz;

    .line 421
    .line 422
    const/16 v11, 0x11

    .line 423
    .line 424
    invoke-direct {v6, v11}, Layaz;-><init>(I)V

    .line 425
    .line 426
    .line 427
    new-instance v11, Llnt;

    .line 428
    .line 429
    const/4 v12, 0x7

    .line 430
    invoke-direct {v11, v6, v12}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7, v11}, Layoc;->C(Lbdkm;)V

    .line 434
    .line 435
    .line 436
    new-instance v6, Lbdie;

    .line 437
    .line 438
    const/4 v11, 0x0

    .line 439
    invoke-direct {v6, v11}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7, v6}, Layoc;->B(Lbdkm;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v2}, Laynh;->a()Lbdmc;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    move/from16 v6, v20

    .line 450
    .line 451
    new-array v7, v6, [Lbdmi;

    .line 452
    .line 453
    invoke-virtual {v2, v7}, Lbdmc;->f([Lbdmi;)V

    .line 454
    .line 455
    .line 456
    aput-object v2, v0, v21

    .line 457
    .line 458
    new-instance v2, Lbdma;

    .line 459
    .line 460
    const-class v7, Landroid/widget/LinearLayout;

    .line 461
    .line 462
    invoke-direct {v2, v7, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 463
    .line 464
    .line 465
    aput-object v2, v14, v17

    .line 466
    .line 467
    new-array v0, v12, [Lbdmi;

    .line 468
    .line 469
    new-instance v2, Laybx;

    .line 470
    .line 471
    move/from16 v7, v19

    .line 472
    .line 473
    invoke-direct {v2, v7}, Laybx;-><init>(I)V

    .line 474
    .line 475
    .line 476
    invoke-static {v2}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    aput-object v2, v0, v6

    .line 481
    .line 482
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    aput-object v2, v0, v7

    .line 487
    .line 488
    invoke-static {v15}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    aput-object v2, v0, v18

    .line 493
    .line 494
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-static {v2}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    aput-object v2, v0, v16

    .line 503
    .line 504
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-static {v2}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    aput-object v2, v0, v17

    .line 513
    .line 514
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-static {v2}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    aput-object v2, v0, v21

    .line 523
    .line 524
    const/4 v7, 0x1

    .line 525
    invoke-static {v7}, Lbeut;->ad(Z)Laynh;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    move-object v4, v2

    .line 530
    check-cast v4, Laynk;

    .line 531
    .line 532
    iput v7, v4, Laynk;->j:I

    .line 533
    .line 534
    new-instance v4, Laybx;

    .line 535
    .line 536
    const/4 v6, 0x0

    .line 537
    invoke-direct {v4, v6}, Laybx;-><init>(I)V

    .line 538
    .line 539
    .line 540
    new-instance v5, Llnt;

    .line 541
    .line 542
    invoke-direct {v5, v4, v12}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 543
    .line 544
    .line 545
    move-object v4, v2

    .line 546
    check-cast v4, Layoc;

    .line 547
    .line 548
    invoke-virtual {v4, v5}, Layoc;->C(Lbdkm;)V

    .line 549
    .line 550
    .line 551
    new-instance v5, Laybx;

    .line 552
    .line 553
    move/from16 v6, v18

    .line 554
    .line 555
    invoke-direct {v5, v6}, Laybx;-><init>(I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4, v5}, Layoc;->D(Lbdkm;)V

    .line 559
    .line 560
    .line 561
    sget-object v5, Lazhw;->b:Lazhw;

    .line 562
    .line 563
    invoke-virtual {v4, v5}, Layoc;->A(Lazhw;)V

    .line 564
    .line 565
    .line 566
    new-instance v5, Laybx;

    .line 567
    .line 568
    invoke-direct {v5, v6}, Laybx;-><init>(I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4, v5}, Layoc;->v(Lbdkm;)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v2}, Laynh;->a()Lbdmc;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    aput-object v2, v0, v13

    .line 579
    .line 580
    new-instance v2, Lbdma;

    .line 581
    .line 582
    const-class v4, Landroid/widget/LinearLayout;

    .line 583
    .line 584
    invoke-direct {v2, v4, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 585
    .line 586
    .line 587
    aput-object v2, v14, v21

    .line 588
    .line 589
    new-instance v0, Lbdma;

    .line 590
    .line 591
    const-class v2, Landroid/widget/LinearLayout;

    .line 592
    .line 593
    invoke-direct {v0, v2, v14}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 594
    .line 595
    .line 596
    aput-object v0, v8, v16

    .line 597
    .line 598
    new-instance v0, Lbdma;

    .line 599
    .line 600
    const-class v2, Landroid/widget/LinearLayout;

    .line 601
    .line 602
    invoke-direct {v0, v2, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 603
    .line 604
    .line 605
    const/16 v20, 0x0

    .line 606
    .line 607
    aput-object v0, v3, v20

    .line 608
    .line 609
    new-instance v0, Lbdma;

    .line 610
    .line 611
    const-class v2, Landroid/widget/ScrollView;

    .line 612
    .line 613
    invoke-direct {v0, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 614
    .line 615
    .line 616
    const/16 v19, 0x1

    .line 617
    .line 618
    aput-object v0, v1, v19

    .line 619
    .line 620
    invoke-static {v1}, Llvo;->d([Lbdmi;)Lbdmc;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    return-object v0
.end method
