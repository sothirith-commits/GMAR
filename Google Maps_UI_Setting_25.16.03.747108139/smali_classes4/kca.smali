.class public final Lkca;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lkci;",
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
    .locals 22

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

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
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    const/4 v3, -0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    new-instance v5, Lkby;

    .line 30
    .line 31
    const/16 v7, 0xc

    .line 32
    .line 33
    invoke-direct {v5, v7}, Lkby;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sget-object v7, Lbdhh;->by:Lbdhh;

    .line 37
    .line 38
    sget-object v8, Lbdhd;->e:Lbdkj;

    .line 39
    .line 40
    new-instance v9, Lbdna;

    .line 41
    .line 42
    invoke-direct {v9, v7, v5, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    aput-object v9, v1, v5

    .line 51
    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-static {v9}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const/4 v11, 0x3

    .line 61
    aput-object v10, v1, v11

    .line 62
    .line 63
    new-instance v10, Lkby;

    .line 64
    .line 65
    const/16 v12, 0xd

    .line 66
    .line 67
    invoke-direct {v10, v12}, Lkby;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sget-object v12, Lbdhh;->cu:Lbdhh;

    .line 71
    .line 72
    new-instance v13, Lbdna;

    .line 73
    .line 74
    invoke-direct {v13, v12, v10, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 75
    .line 76
    .line 77
    const/4 v10, 0x4

    .line 78
    aput-object v13, v1, v10

    .line 79
    .line 80
    invoke-static {v7}, Lbbab;->al(Ljava/lang/Number;)Lbdmv;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    const/4 v13, 0x5

    .line 85
    aput-object v12, v1, v13

    .line 86
    .line 87
    const/16 v12, 0x8

    .line 88
    .line 89
    new-array v14, v12, [Lbdmi;

    .line 90
    .line 91
    new-instance v15, Lkby;

    .line 92
    .line 93
    move/from16 v16, v5

    .line 94
    .line 95
    const/16 v5, 0xe

    .line 96
    .line 97
    invoke-direct {v15, v5}, Lkby;-><init>(I)V

    .line 98
    .line 99
    .line 100
    move/from16 v17, v6

    .line 101
    .line 102
    new-array v6, v4, [Lbdmi;

    .line 103
    .line 104
    invoke-static {v15, v6}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    aput-object v6, v14, v4

    .line 109
    .line 110
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    aput-object v6, v14, v17

    .line 115
    .line 116
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    aput-object v6, v14, v16

    .line 121
    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    aput-object v6, v14, v11

    .line 131
    .line 132
    const/16 v6, 0x30

    .line 133
    .line 134
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v6}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    aput-object v6, v14, v10

    .line 143
    .line 144
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v6}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    aput-object v6, v14, v13

    .line 153
    .line 154
    new-array v6, v12, [Lbdmi;

    .line 155
    .line 156
    new-instance v15, Lkby;

    .line 157
    .line 158
    invoke-direct {v15, v5}, Lkby;-><init>(I)V

    .line 159
    .line 160
    .line 161
    move/from16 v18, v10

    .line 162
    .line 163
    new-array v10, v4, [Lbdmi;

    .line 164
    .line 165
    invoke-static {v15, v10}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    aput-object v10, v6, v4

    .line 170
    .line 171
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-static {v10}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    aput-object v10, v6, v17

    .line 180
    .line 181
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    aput-object v10, v6, v16

    .line 186
    .line 187
    invoke-static {v9}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    aput-object v9, v6, v11

    .line 192
    .line 193
    const/high16 v9, 0x3f800000    # 1.0f

    .line 194
    .line 195
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-static {v9}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    aput-object v9, v6, v18

    .line 204
    .line 205
    const/16 v9, 0x10

    .line 206
    .line 207
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-static {v10}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    aput-object v15, v6, v13

    .line 216
    .line 217
    const/4 v15, 0x7

    .line 218
    move/from16 v19, v11

    .line 219
    .line 220
    new-array v11, v15, [Lbdmi;

    .line 221
    .line 222
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 223
    .line 224
    .line 225
    move-result-object v20

    .line 226
    aput-object v20, v11, v4

    .line 227
    .line 228
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 229
    .line 230
    .line 231
    move-result-object v20

    .line 232
    aput-object v20, v11, v17

    .line 233
    .line 234
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v20

    .line 238
    invoke-static/range {v20 .. v20}, Lbbab;->cp(Ljava/lang/Boolean;)Lbdmv;

    .line 239
    .line 240
    .line 241
    move-result-object v20

    .line 242
    aput-object v20, v11, v16

    .line 243
    .line 244
    sget-object v20, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 245
    .line 246
    invoke-static/range {v20 .. v20}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 247
    .line 248
    .line 249
    move-result-object v20

    .line 250
    aput-object v20, v11, v19

    .line 251
    .line 252
    move/from16 v20, v13

    .line 253
    .line 254
    new-instance v13, Lkby;

    .line 255
    .line 256
    const/16 v9, 0x12

    .line 257
    .line 258
    invoke-direct {v13, v9}, Lkby;-><init>(I)V

    .line 259
    .line 260
    .line 261
    sget-object v9, Lbdhh;->dg:Lbdhh;

    .line 262
    .line 263
    new-instance v0, Lbdna;

    .line 264
    .line 265
    invoke-direct {v0, v9, v13, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 266
    .line 267
    .line 268
    aput-object v0, v11, v18

    .line 269
    .line 270
    invoke-static {}, Lluu;->o()Lbdmv;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    aput-object v0, v11, v20

    .line 275
    .line 276
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const/4 v13, 0x6

    .line 285
    aput-object v0, v11, v13

    .line 286
    .line 287
    new-instance v0, Lbdma;

    .line 288
    .line 289
    move/from16 v21, v13

    .line 290
    .line 291
    const-class v13, Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-direct {v0, v13, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 294
    .line 295
    .line 296
    aput-object v0, v6, v21

    .line 297
    .line 298
    new-array v0, v15, [Lbdmi;

    .line 299
    .line 300
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    aput-object v11, v0, v4

    .line 305
    .line 306
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    aput-object v11, v0, v17

    .line 311
    .line 312
    invoke-static {v7}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    aput-object v7, v0, v16

    .line 317
    .line 318
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 319
    .line 320
    invoke-static {v7}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    aput-object v7, v0, v19

    .line 325
    .line 326
    new-instance v7, Lkby;

    .line 327
    .line 328
    invoke-direct {v7, v15}, Lkby;-><init>(I)V

    .line 329
    .line 330
    .line 331
    new-instance v11, Lbdna;

    .line 332
    .line 333
    invoke-direct {v11, v9, v7, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 334
    .line 335
    .line 336
    aput-object v11, v0, v18

    .line 337
    .line 338
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    aput-object v7, v0, v20

    .line 343
    .line 344
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-static {v7}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    aput-object v7, v0, v21

    .line 353
    .line 354
    new-instance v7, Lbdma;

    .line 355
    .line 356
    const-class v8, Landroid/widget/TextView;

    .line 357
    .line 358
    invoke-direct {v7, v8, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 359
    .line 360
    .line 361
    aput-object v7, v6, v15

    .line 362
    .line 363
    new-instance v0, Lbdma;

    .line 364
    .line 365
    const-class v7, Landroid/widget/LinearLayout;

    .line 366
    .line 367
    invoke-direct {v0, v7, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 368
    .line 369
    .line 370
    aput-object v0, v14, v21

    .line 371
    .line 372
    new-array v0, v15, [Lbdmi;

    .line 373
    .line 374
    new-instance v6, Lkby;

    .line 375
    .line 376
    invoke-direct {v6, v5}, Lkby;-><init>(I)V

    .line 377
    .line 378
    .line 379
    new-array v5, v4, [Lbdmi;

    .line 380
    .line 381
    invoke-static {v6, v5}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    aput-object v5, v0, v4

    .line 386
    .line 387
    new-instance v5, Lkby;

    .line 388
    .line 389
    invoke-direct {v5, v12}, Lkby;-><init>(I)V

    .line 390
    .line 391
    .line 392
    new-array v6, v4, [Lbdmi;

    .line 393
    .line 394
    invoke-static {v5, v6}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    aput-object v5, v0, v17

    .line 399
    .line 400
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    aput-object v5, v0, v16

    .line 405
    .line 406
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    aput-object v5, v0, v19

    .line 411
    .line 412
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-static {v5}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    aput-object v5, v0, v18

    .line 421
    .line 422
    invoke-static {v10}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    aput-object v5, v0, v20

    .line 427
    .line 428
    invoke-static {}, Lbalq;->P()Laync;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    const v6, 0x7f080a8e

    .line 433
    .line 434
    .line 435
    invoke-static {v6}, Lbdpd;->j(I)Lbdqq;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    move-object v7, v5

    .line 440
    check-cast v7, Layoa;

    .line 441
    .line 442
    invoke-virtual {v7, v6}, Layoa;->A(Lbdqq;)V

    .line 443
    .line 444
    .line 445
    const v6, 0x7f141a47

    .line 446
    .line 447
    .line 448
    invoke-static {v6}, Lbdpd;->e(I)Lbdpx;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-virtual {v7, v6}, Layoa;->y(Lbdpx;)V

    .line 453
    .line 454
    .line 455
    new-instance v6, Lkby;

    .line 456
    .line 457
    const/16 v8, 0x9

    .line 458
    .line 459
    invoke-direct {v6, v8}, Lkby;-><init>(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7, v6}, Layoa;->D(Lbdkm;)V

    .line 463
    .line 464
    .line 465
    sget-object v6, Lcffx;->cq:Lbrxm;

    .line 466
    .line 467
    invoke-static {v6}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-virtual {v7, v6}, Layoa;->B(Lazhw;)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v5}, Laync;->a()Lbdmc;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    aput-object v5, v0, v21

    .line 479
    .line 480
    new-instance v5, Lbdma;

    .line 481
    .line 482
    const-class v6, Landroid/widget/FrameLayout;

    .line 483
    .line 484
    invoke-direct {v5, v6, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 485
    .line 486
    .line 487
    aput-object v5, v14, v15

    .line 488
    .line 489
    new-instance v0, Lbdma;

    .line 490
    .line 491
    const-class v5, Landroid/widget/LinearLayout;

    .line 492
    .line 493
    invoke-direct {v0, v5, v14}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 494
    .line 495
    .line 496
    aput-object v0, v1, v21

    .line 497
    .line 498
    move/from16 v0, v21

    .line 499
    .line 500
    new-array v5, v0, [Lbdmi;

    .line 501
    .line 502
    new-instance v6, Lkby;

    .line 503
    .line 504
    invoke-direct {v6, v0}, Lkby;-><init>(I)V

    .line 505
    .line 506
    .line 507
    new-array v0, v4, [Lbdmi;

    .line 508
    .line 509
    invoke-static {v6, v0}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    aput-object v0, v5, v4

    .line 514
    .line 515
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    aput-object v0, v5, v17

    .line 520
    .line 521
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    aput-object v0, v5, v16

    .line 526
    .line 527
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    sget-object v2, Lkbu;->a:Lbdrg;

    .line 532
    .line 533
    invoke-static {v0, v2}, Lbdpr;->k(Lbdrg;Lbdrg;)Lbdrg;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v0}, Lbbab;->r(Lbdrg;)Lbdmg;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    aput-object v0, v5, v19

    .line 542
    .line 543
    new-instance v0, Lkby;

    .line 544
    .line 545
    const/16 v2, 0xa

    .line 546
    .line 547
    invoke-direct {v0, v2}, Lkby;-><init>(I)V

    .line 548
    .line 549
    .line 550
    invoke-static {v0}, Lkbu;->b(Lbdkm;)Lbdmc;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    aput-object v0, v5, v18

    .line 555
    .line 556
    new-instance v0, Laqub;

    .line 557
    .line 558
    invoke-direct {v0}, Laqub;-><init>()V

    .line 559
    .line 560
    .line 561
    new-instance v3, Lkby;

    .line 562
    .line 563
    const/16 v6, 0xb

    .line 564
    .line 565
    invoke-direct {v3, v6}, Lkby;-><init>(I)V

    .line 566
    .line 567
    .line 568
    new-instance v6, Lkby;

    .line 569
    .line 570
    invoke-direct {v6, v2}, Lkby;-><init>(I)V

    .line 571
    .line 572
    .line 573
    new-array v2, v4, [Lbdmi;

    .line 574
    .line 575
    invoke-static {v0, v3, v6, v2}, Lbbab;->f(Lbdjf;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    aput-object v0, v5, v20

    .line 580
    .line 581
    new-instance v0, Lbdma;

    .line 582
    .line 583
    const-class v2, Landroid/widget/FrameLayout;

    .line 584
    .line 585
    invoke-direct {v0, v2, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 586
    .line 587
    .line 588
    aput-object v0, v1, v15

    .line 589
    .line 590
    new-instance v0, Lkby;

    .line 591
    .line 592
    const/16 v2, 0xf

    .line 593
    .line 594
    invoke-direct {v0, v2}, Lkby;-><init>(I)V

    .line 595
    .line 596
    .line 597
    new-instance v2, Lkby;

    .line 598
    .line 599
    const/16 v3, 0x10

    .line 600
    .line 601
    invoke-direct {v2, v3}, Lkby;-><init>(I)V

    .line 602
    .line 603
    .line 604
    new-instance v3, Lkby;

    .line 605
    .line 606
    const/16 v4, 0x11

    .line 607
    .line 608
    invoke-direct {v3, v4}, Lkby;-><init>(I)V

    .line 609
    .line 610
    .line 611
    invoke-static {v0, v2, v3}, Lkbu;->c(Lbdkm;Lbdkm;Lbdkm;)Lbdmc;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    aput-object v0, v1, v12

    .line 616
    .line 617
    new-instance v0, Lbdma;

    .line 618
    .line 619
    const-class v2, Landroid/widget/LinearLayout;

    .line 620
    .line 621
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 622
    .line 623
    .line 624
    return-object v0
.end method
