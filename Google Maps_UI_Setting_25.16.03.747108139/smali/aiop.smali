.class public final Laiop;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laior;",
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
    .locals 23

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbbab;->aR(Lbdqp;)Lbdmv;

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
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    const/16 v2, 0x14

    .line 29
    .line 30
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x2

    .line 39
    aput-object v5, v1, v6

    .line 40
    .line 41
    new-array v5, v6, [Lbdjl;

    .line 42
    .line 43
    new-instance v7, Lbdjl;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-direct {v7, v2, v8}, Lbdjl;-><init>(ILbdjo;)V

    .line 47
    .line 48
    .line 49
    aput-object v7, v5, v4

    .line 50
    .line 51
    new-instance v7, Lbdjl;

    .line 52
    .line 53
    const/16 v9, 0xf

    .line 54
    .line 55
    invoke-direct {v7, v9, v8}, Lbdjl;-><init>(ILbdjo;)V

    .line 56
    .line 57
    .line 58
    aput-object v7, v5, v3

    .line 59
    .line 60
    invoke-static {v5}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v7, 0x3

    .line 65
    aput-object v5, v1, v7

    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    new-array v10, v5, [Lbdmi;

    .line 69
    .line 70
    new-instance v11, Laiog;

    .line 71
    .line 72
    const/16 v12, 0x12

    .line 73
    .line 74
    invoke-direct {v11, v12}, Laiog;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v11}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    aput-object v11, v10, v4

    .line 82
    .line 83
    new-instance v11, Laioo;

    .line 84
    .line 85
    invoke-direct {v11, v7}, Laioo;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sget-object v13, Lbdhh;->J:Lbdhh;

    .line 89
    .line 90
    sget-object v14, Lbdhd;->e:Lbdkj;

    .line 91
    .line 92
    new-instance v15, Lbdna;

    .line 93
    .line 94
    invoke-direct {v15, v13, v11, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 95
    .line 96
    .line 97
    aput-object v15, v10, v3

    .line 98
    .line 99
    const/16 v11, 0x11

    .line 100
    .line 101
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-static {v11}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    aput-object v13, v10, v6

    .line 110
    .line 111
    new-instance v13, Laioo;

    .line 112
    .line 113
    invoke-direct {v13, v5}, Laioo;-><init>(I)V

    .line 114
    .line 115
    .line 116
    sget-object v15, Lbdhh;->db:Lbdhh;

    .line 117
    .line 118
    move/from16 v16, v4

    .line 119
    .line 120
    new-instance v4, Lbdna;

    .line 121
    .line 122
    invoke-direct {v4, v15, v13, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 123
    .line 124
    .line 125
    aput-object v4, v10, v7

    .line 126
    .line 127
    new-instance v4, Lbdma;

    .line 128
    .line 129
    const-class v13, Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-direct {v4, v13, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 132
    .line 133
    .line 134
    aput-object v4, v1, v5

    .line 135
    .line 136
    new-array v4, v6, [Lbdmi;

    .line 137
    .line 138
    new-instance v10, Laioo;

    .line 139
    .line 140
    const/4 v13, 0x5

    .line 141
    invoke-direct {v10, v13}, Laioo;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v10}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    aput-object v10, v4, v16

    .line 149
    .line 150
    new-array v10, v6, [Lbdmi;

    .line 151
    .line 152
    invoke-static/range {v16 .. v16}, Lbbab;->av(Z)Lbdmv;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    aput-object v15, v10, v16

    .line 157
    .line 158
    new-instance v15, Lbdmm;

    .line 159
    .line 160
    move/from16 v17, v13

    .line 161
    .line 162
    const v13, 0x1010077

    .line 163
    .line 164
    .line 165
    invoke-direct {v15, v13}, Lbdmm;-><init>(I)V

    .line 166
    .line 167
    .line 168
    aput-object v15, v10, v3

    .line 169
    .line 170
    new-instance v13, Lbdma;

    .line 171
    .line 172
    const-class v15, Landroid/widget/ProgressBar;

    .line 173
    .line 174
    invoke-direct {v13, v15, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 175
    .line 176
    .line 177
    aput-object v13, v4, v3

    .line 178
    .line 179
    new-instance v10, Lbdma;

    .line 180
    .line 181
    const-class v13, Landroid/widget/LinearLayout;

    .line 182
    .line 183
    invoke-direct {v10, v13, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 184
    .line 185
    .line 186
    aput-object v10, v1, v17

    .line 187
    .line 188
    new-instance v4, Lbdma;

    .line 189
    .line 190
    const-class v10, Landroid/widget/FrameLayout;

    .line 191
    .line 192
    invoke-direct {v4, v10, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 193
    .line 194
    .line 195
    new-array v1, v7, [Lbdmi;

    .line 196
    .line 197
    new-instance v10, Laioo;

    .line 198
    .line 199
    invoke-direct {v10, v0}, Laioo;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v10}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    aput-object v10, v1, v16

    .line 207
    .line 208
    new-array v10, v6, [Lbdjl;

    .line 209
    .line 210
    new-instance v13, Lbdjl;

    .line 211
    .line 212
    invoke-direct {v13, v9, v8}, Lbdjl;-><init>(ILbdjo;)V

    .line 213
    .line 214
    .line 215
    aput-object v13, v10, v16

    .line 216
    .line 217
    new-instance v13, Lbdjl;

    .line 218
    .line 219
    const/16 v15, 0x15

    .line 220
    .line 221
    invoke-direct {v13, v15, v8}, Lbdjl;-><init>(ILbdjo;)V

    .line 222
    .line 223
    .line 224
    aput-object v13, v10, v3

    .line 225
    .line 226
    invoke-static {v10}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    aput-object v10, v1, v3

    .line 231
    .line 232
    new-instance v10, Laioo;

    .line 233
    .line 234
    const/4 v13, 0x7

    .line 235
    invoke-direct {v10, v13}, Laioo;-><init>(I)V

    .line 236
    .line 237
    .line 238
    new-array v15, v6, [Lbdmi;

    .line 239
    .line 240
    sget-object v18, Lcfgm;->aA:Lbrxm;

    .line 241
    .line 242
    invoke-static/range {v18 .. v18}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 243
    .line 244
    .line 245
    move-result-object v18

    .line 246
    invoke-static/range {v18 .. v18}, Lenp;->M(Lazhw;)Lbdmv;

    .line 247
    .line 248
    .line 249
    move-result-object v18

    .line 250
    aput-object v18, v15, v16

    .line 251
    .line 252
    invoke-static {v11}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    aput-object v11, v15, v3

    .line 257
    .line 258
    invoke-static {v10, v15}, Lmkf;->a(Lbdkm;[Lbdmi;)Lbdmc;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    aput-object v10, v1, v6

    .line 263
    .line 264
    new-instance v10, Lbdma;

    .line 265
    .line 266
    const-class v11, Landroid/widget/FrameLayout;

    .line 267
    .line 268
    invoke-direct {v10, v11, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 269
    .line 270
    .line 271
    new-instance v1, Laioo;

    .line 272
    .line 273
    const/16 v11, 0x8

    .line 274
    .line 275
    invoke-direct {v1, v11}, Laioo;-><init>(I)V

    .line 276
    .line 277
    .line 278
    new-instance v15, Laiog;

    .line 279
    .line 280
    move/from16 v18, v11

    .line 281
    .line 282
    const/16 v11, 0x13

    .line 283
    .line 284
    invoke-direct {v15, v11}, Laiog;-><init>(I)V

    .line 285
    .line 286
    .line 287
    move/from16 v19, v13

    .line 288
    .line 289
    new-instance v13, Laiog;

    .line 290
    .line 291
    invoke-direct {v13, v2}, Laiog;-><init>(I)V

    .line 292
    .line 293
    .line 294
    move/from16 v20, v2

    .line 295
    .line 296
    new-array v2, v7, [Lbdmi;

    .line 297
    .line 298
    invoke-static/range {v20 .. v20}, Lbdot;->f(I)Lbdot;

    .line 299
    .line 300
    .line 301
    move-result-object v20

    .line 302
    invoke-static/range {v20 .. v20}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 303
    .line 304
    .line 305
    move-result-object v20

    .line 306
    aput-object v20, v2, v16

    .line 307
    .line 308
    invoke-static {}, Lmbb;->N()Lbdrg;

    .line 309
    .line 310
    .line 311
    move-result-object v20

    .line 312
    invoke-static/range {v20 .. v20}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 313
    .line 314
    .line 315
    move-result-object v20

    .line 316
    aput-object v20, v2, v3

    .line 317
    .line 318
    move/from16 v20, v6

    .line 319
    .line 320
    new-array v6, v7, [Lbdjl;

    .line 321
    .line 322
    move/from16 v21, v7

    .line 323
    .line 324
    new-instance v7, Lbdjl;

    .line 325
    .line 326
    invoke-direct {v7, v9, v8}, Lbdjl;-><init>(ILbdjo;)V

    .line 327
    .line 328
    .line 329
    aput-object v7, v6, v16

    .line 330
    .line 331
    invoke-static {v4}, Lbdjl;->g(Lbdmc;)Lbdjl;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    aput-object v7, v6, v3

    .line 336
    .line 337
    invoke-static {v10}, Lbdjl;->h(Lbdmc;)Lbdjl;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    aput-object v7, v6, v20

    .line 342
    .line 343
    invoke-static {v6}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    aput-object v6, v2, v20

    .line 348
    .line 349
    new-array v6, v0, [Lbdmi;

    .line 350
    .line 351
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-static {v7}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    aput-object v8, v6, v16

    .line 360
    .line 361
    const/4 v8, -0x2

    .line 362
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-static {v8}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    aput-object v9, v6, v3

    .line 371
    .line 372
    invoke-static {v8}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    aput-object v9, v6, v20

    .line 377
    .line 378
    const/16 v9, 0x10

    .line 379
    .line 380
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-static {v9}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    aput-object v9, v6, v21

    .line 389
    .line 390
    new-array v9, v0, [Lbdmi;

    .line 391
    .line 392
    invoke-static {v8}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 393
    .line 394
    .line 395
    move-result-object v22

    .line 396
    aput-object v22, v9, v16

    .line 397
    .line 398
    invoke-static {v7}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    aput-object v7, v9, v3

    .line 403
    .line 404
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 405
    .line 406
    invoke-static {v7}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    aput-object v7, v9, v20

    .line 411
    .line 412
    invoke-static {}, Lluu;->w()Lbdmv;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    aput-object v7, v9, v21

    .line 417
    .line 418
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-static {v7}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    aput-object v7, v9, v5

    .line 427
    .line 428
    sget-object v7, Lbdhh;->dg:Lbdhh;

    .line 429
    .line 430
    move/from16 v22, v5

    .line 431
    .line 432
    new-instance v5, Lbdna;

    .line 433
    .line 434
    invoke-direct {v5, v7, v1, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 435
    .line 436
    .line 437
    aput-object v5, v9, v17

    .line 438
    .line 439
    new-instance v1, Lbdma;

    .line 440
    .line 441
    const-class v5, Landroid/widget/TextView;

    .line 442
    .line 443
    invoke-direct {v1, v5, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 444
    .line 445
    .line 446
    aput-object v1, v6, v22

    .line 447
    .line 448
    new-array v1, v0, [Lbdmi;

    .line 449
    .line 450
    new-instance v5, Lbdjr;

    .line 451
    .line 452
    invoke-direct {v5, v15}, Lbdjr;-><init>(Lbdkm;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v5}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    aput-object v5, v1, v16

    .line 460
    .line 461
    invoke-static {v8}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    aput-object v5, v1, v3

    .line 466
    .line 467
    invoke-static/range {v18 .. v18}, Lbdot;->f(I)Lbdot;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-static {v5}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->d(Lbdrg;)Lbdmv;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    aput-object v5, v1, v20

    .line 476
    .line 477
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    aput-object v5, v1, v21

    .line 482
    .line 483
    new-instance v5, Lagew;

    .line 484
    .line 485
    invoke-direct {v5, v13, v11}, Lagew;-><init>(Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    sget-object v9, Lbdhh;->dl:Lbdhh;

    .line 489
    .line 490
    new-instance v11, Lbdna;

    .line 491
    .line 492
    invoke-direct {v11, v9, v5, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 493
    .line 494
    .line 495
    aput-object v11, v1, v22

    .line 496
    .line 497
    new-instance v5, Lbdna;

    .line 498
    .line 499
    invoke-direct {v5, v7, v15, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 500
    .line 501
    .line 502
    aput-object v5, v1, v17

    .line 503
    .line 504
    new-instance v5, Lbdma;

    .line 505
    .line 506
    const-class v7, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 507
    .line 508
    invoke-direct {v5, v7, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 509
    .line 510
    .line 511
    aput-object v5, v6, v17

    .line 512
    .line 513
    new-instance v1, Lbdma;

    .line 514
    .line 515
    const-class v5, Landroid/widget/LinearLayout;

    .line 516
    .line 517
    invoke-direct {v1, v5, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v2}, Lbdmc;->f([Lbdmi;)V

    .line 521
    .line 522
    .line 523
    const/16 v2, 0xa

    .line 524
    .line 525
    new-array v2, v2, [Lbdmi;

    .line 526
    .line 527
    const/4 v5, -0x1

    .line 528
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    aput-object v5, v2, v16

    .line 537
    .line 538
    invoke-static {v8}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    aput-object v5, v2, v3

    .line 543
    .line 544
    invoke-static {}, Llut;->f()Lbdqq;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    invoke-static {v5}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    aput-object v5, v2, v20

    .line 553
    .line 554
    new-instance v5, Laioo;

    .line 555
    .line 556
    invoke-direct {v5, v3}, Laioo;-><init>(I)V

    .line 557
    .line 558
    .line 559
    sget-object v3, Lbdhh;->cg:Lbdhh;

    .line 560
    .line 561
    new-instance v6, Lbdna;

    .line 562
    .line 563
    invoke-direct {v6, v3, v5, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 564
    .line 565
    .line 566
    aput-object v6, v2, v21

    .line 567
    .line 568
    new-instance v3, Lzzt;

    .line 569
    .line 570
    invoke-direct {v3, v12}, Lzzt;-><init>(I)V

    .line 571
    .line 572
    .line 573
    new-instance v5, Llnt;

    .line 574
    .line 575
    move/from16 v6, v22

    .line 576
    .line 577
    invoke-direct {v5, v3, v6}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    sget-object v3, Lbdhh;->bK:Lbdhh;

    .line 581
    .line 582
    new-instance v7, Lbdna;

    .line 583
    .line 584
    invoke-direct {v7, v3, v5, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 585
    .line 586
    .line 587
    aput-object v7, v2, v6

    .line 588
    .line 589
    new-instance v3, Laioo;

    .line 590
    .line 591
    move/from16 v5, v16

    .line 592
    .line 593
    invoke-direct {v3, v5}, Laioo;-><init>(I)V

    .line 594
    .line 595
    .line 596
    sget-object v5, Lbdhh;->C:Lbdhh;

    .line 597
    .line 598
    new-instance v6, Lbdna;

    .line 599
    .line 600
    invoke-direct {v6, v5, v3, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 601
    .line 602
    .line 603
    aput-object v6, v2, v17

    .line 604
    .line 605
    new-instance v3, Laioo;

    .line 606
    .line 607
    move/from16 v5, v20

    .line 608
    .line 609
    invoke-direct {v3, v5}, Laioo;-><init>(I)V

    .line 610
    .line 611
    .line 612
    sget-object v5, Lmbh;->bf:Lmbh;

    .line 613
    .line 614
    new-instance v6, Lbdna;

    .line 615
    .line 616
    invoke-direct {v6, v5, v3, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 617
    .line 618
    .line 619
    aput-object v6, v2, v0

    .line 620
    .line 621
    aput-object v4, v2, v19

    .line 622
    .line 623
    aput-object v1, v2, v18

    .line 624
    .line 625
    const/16 v0, 0x9

    .line 626
    .line 627
    aput-object v10, v2, v0

    .line 628
    .line 629
    new-instance v0, Lbdma;

    .line 630
    .line 631
    const-class v1, Landroid/widget/RelativeLayout;

    .line 632
    .line 633
    invoke-direct {v0, v1, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 634
    .line 635
    .line 636
    return-object v0
.end method
