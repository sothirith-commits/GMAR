.class public Lrjp;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lrmi;",
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
    .locals 28

    .line 1
    new-instance v0, Lrjn;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lrjn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lrjr;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v3}, Lrjr;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Llnt;

    .line 14
    .line 15
    const/4 v5, 0x4

    .line 16
    invoke-direct {v4, v2, v5}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lrjn;

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    invoke-direct {v2, v6}, Lrjn;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v7, Lrjn;

    .line 27
    .line 28
    const/16 v8, 0x9

    .line 29
    .line 30
    invoke-direct {v7, v8}, Lrjn;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    new-array v10, v9, [Lbdmi;

    .line 35
    .line 36
    new-instance v11, Lbdjr;

    .line 37
    .line 38
    invoke-direct {v11, v2}, Lbdjr;-><init>(Lbdkm;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v11}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    const/4 v12, 0x0

    .line 46
    aput-object v11, v10, v12

    .line 47
    .line 48
    const/16 v11, 0x11

    .line 49
    .line 50
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-static {v11}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    aput-object v11, v10, v3

    .line 59
    .line 60
    invoke-static {v2, v7, v10}, Llqk;->g(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v7, Lrjn;

    .line 65
    .line 66
    const/16 v10, 0xa

    .line 67
    .line 68
    invoke-direct {v7, v10}, Lrjn;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v11, Lrjn;

    .line 72
    .line 73
    const/16 v13, 0xb

    .line 74
    .line 75
    invoke-direct {v11, v13}, Lrjn;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v13, Lrjn;

    .line 79
    .line 80
    const/16 v14, 0xc

    .line 81
    .line 82
    invoke-direct {v13, v14}, Lrjn;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v15, Lrjn;

    .line 86
    .line 87
    move/from16 v16, v1

    .line 88
    .line 89
    const/16 v1, 0xd

    .line 90
    .line 91
    invoke-direct {v15, v1}, Lrjn;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lrjn;

    .line 95
    .line 96
    move/from16 v17, v3

    .line 97
    .line 98
    const/16 v3, 0xe

    .line 99
    .line 100
    invoke-direct {v1, v3}, Lrjn;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lrjn;

    .line 104
    .line 105
    move/from16 v18, v5

    .line 106
    .line 107
    const/16 v5, 0xf

    .line 108
    .line 109
    invoke-direct {v3, v5}, Lrjn;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-array v5, v12, [Lbdmi;

    .line 113
    .line 114
    move/from16 v19, v12

    .line 115
    .line 116
    new-array v12, v8, [Lbdmi;

    .line 117
    .line 118
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v20

    .line 122
    invoke-static/range {v20 .. v20}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 123
    .line 124
    .line 125
    move-result-object v20

    .line 126
    aput-object v20, v12, v19

    .line 127
    .line 128
    const/high16 v20, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v20

    .line 134
    invoke-static/range {v20 .. v20}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 135
    .line 136
    .line 137
    move-result-object v20

    .line 138
    aput-object v20, v12, v17

    .line 139
    .line 140
    move/from16 v20, v14

    .line 141
    .line 142
    new-instance v14, Lbdjr;

    .line 143
    .line 144
    invoke-direct {v14, v15}, Lbdjr;-><init>(Lbdkm;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 148
    .line 149
    .line 150
    move-result-object v21

    .line 151
    invoke-static/range {v21 .. v21}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    const/16 v21, 0x3c

    .line 156
    .line 157
    invoke-static/range {v21 .. v21}, Lbdot;->f(I)Lbdot;

    .line 158
    .line 159
    .line 160
    move-result-object v21

    .line 161
    invoke-static/range {v21 .. v21}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    new-instance v6, Lbdmq;

    .line 166
    .line 167
    invoke-direct {v6, v14, v10, v8}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 168
    .line 169
    .line 170
    aput-object v6, v12, v9

    .line 171
    .line 172
    sget-object v6, Lbdhh;->bK:Lbdhh;

    .line 173
    .line 174
    sget-object v8, Lbdhd;->e:Lbdkj;

    .line 175
    .line 176
    new-instance v10, Lbdna;

    .line 177
    .line 178
    invoke-direct {v10, v6, v4, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 179
    .line 180
    .line 181
    const/4 v4, 0x3

    .line 182
    aput-object v10, v12, v4

    .line 183
    .line 184
    sget-object v6, Lbdhh;->C:Lbdhh;

    .line 185
    .line 186
    new-instance v10, Lbdna;

    .line 187
    .line 188
    invoke-direct {v10, v6, v0, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 189
    .line 190
    .line 191
    aput-object v10, v12, v18

    .line 192
    .line 193
    sget-object v0, Llys;->c:Lbdqq;

    .line 194
    .line 195
    sget-object v6, Llys;->g:Lbdqq;

    .line 196
    .line 197
    invoke-static {v0, v6}, Lenp;->t(Lbdqq;Lbdqq;)Lmbw;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const/4 v6, 0x5

    .line 206
    aput-object v0, v12, v6

    .line 207
    .line 208
    sget-object v0, Lmbh;->bf:Lmbh;

    .line 209
    .line 210
    new-instance v10, Lbdna;

    .line 211
    .line 212
    invoke-direct {v10, v0, v3, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x6

    .line 216
    aput-object v10, v12, v0

    .line 217
    .line 218
    new-array v3, v9, [Lbdmi;

    .line 219
    .line 220
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-static {v10}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    aput-object v10, v3, v19

    .line 229
    .line 230
    const v10, 0x800013

    .line 231
    .line 232
    .line 233
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-static {v10}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    aput-object v10, v3, v17

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Lbdmc;->f([Lbdmi;)V

    .line 244
    .line 245
    .line 246
    aput-object v2, v12, v16

    .line 247
    .line 248
    new-array v2, v6, [Lbdmi;

    .line 249
    .line 250
    invoke-static {}, Lmbb;->F()Lbdrg;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v3}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    aput-object v3, v2, v19

    .line 259
    .line 260
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v3}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    aput-object v3, v2, v17

    .line 269
    .line 270
    const/16 v3, 0x10

    .line 271
    .line 272
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    aput-object v3, v2, v9

    .line 281
    .line 282
    invoke-static/range {v20 .. v20}, Lbdot;->f(I)Lbdot;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v3}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    aput-object v3, v2, v4

    .line 291
    .line 292
    invoke-static/range {v20 .. v20}, Lbdot;->f(I)Lbdot;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v3}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    aput-object v3, v2, v18

    .line 301
    .line 302
    new-array v3, v4, [Lbdmi;

    .line 303
    .line 304
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-static {v10}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    aput-object v14, v3, v19

    .line 313
    .line 314
    move/from16 v20, v0

    .line 315
    .line 316
    const/16 v14, 0x8

    .line 317
    .line 318
    new-array v0, v14, [Lbdmi;

    .line 319
    .line 320
    invoke-static {v10}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    aput-object v14, v0, v19

    .line 325
    .line 326
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 327
    .line 328
    invoke-static {v14}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    aput-object v14, v0, v17

    .line 333
    .line 334
    invoke-static {}, Lluu;->a()Lbdmv;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    aput-object v14, v0, v9

    .line 339
    .line 340
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    invoke-static {v14}, Lbbab;->aI(Ljava/lang/Boolean;)Lbdmv;

    .line 345
    .line 346
    .line 347
    move-result-object v23

    .line 348
    aput-object v23, v0, v4

    .line 349
    .line 350
    move/from16 v23, v4

    .line 351
    .line 352
    sget-object v4, Lbdhh;->k:Lbdhh;

    .line 353
    .line 354
    move/from16 v24, v9

    .line 355
    .line 356
    new-instance v9, Lbdna;

    .line 357
    .line 358
    invoke-direct {v9, v4, v11, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 359
    .line 360
    .line 361
    aput-object v9, v0, v18

    .line 362
    .line 363
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-static {v9}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    aput-object v11, v0, v6

    .line 372
    .line 373
    new-instance v11, Lreo;

    .line 374
    .line 375
    move/from16 v25, v6

    .line 376
    .line 377
    const/16 v6, 0x9

    .line 378
    .line 379
    invoke-direct {v11, v13, v6}, Lreo;-><init>(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-static {v6}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    move-object/from16 v26, v9

    .line 391
    .line 392
    sget-object v9, Lbdhh;->dl:Lbdhh;

    .line 393
    .line 394
    move-object/from16 v27, v10

    .line 395
    .line 396
    new-instance v10, Lbdna;

    .line 397
    .line 398
    invoke-direct {v10, v9, v13, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 399
    .line 400
    .line 401
    new-instance v9, Lbdmq;

    .line 402
    .line 403
    invoke-direct {v9, v11, v6, v10}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 404
    .line 405
    .line 406
    aput-object v9, v0, v20

    .line 407
    .line 408
    sget-object v6, Lbdhh;->dg:Lbdhh;

    .line 409
    .line 410
    new-instance v9, Lbdna;

    .line 411
    .line 412
    invoke-direct {v9, v6, v7, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 413
    .line 414
    .line 415
    aput-object v9, v0, v16

    .line 416
    .line 417
    new-instance v7, Lbdma;

    .line 418
    .line 419
    const-class v9, Landroid/widget/TextView;

    .line 420
    .line 421
    invoke-direct {v7, v9, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 422
    .line 423
    .line 424
    aput-object v7, v3, v17

    .line 425
    .line 426
    const/16 v0, 0xa

    .line 427
    .line 428
    new-array v0, v0, [Lbdmi;

    .line 429
    .line 430
    new-instance v7, Lbdjr;

    .line 431
    .line 432
    invoke-direct {v7, v15}, Lbdjr;-><init>(Lbdkm;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v7}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    aput-object v7, v0, v19

    .line 440
    .line 441
    invoke-static/range {v24 .. v24}, Lbdot;->f(I)Lbdot;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-static {v7}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    aput-object v7, v0, v17

    .line 450
    .line 451
    invoke-static/range {v27 .. v27}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    aput-object v7, v0, v24

    .line 456
    .line 457
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 458
    .line 459
    invoke-static {v7}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    aput-object v7, v0, v23

    .line 464
    .line 465
    invoke-static/range {v26 .. v26}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    aput-object v7, v0, v18

    .line 470
    .line 471
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    aput-object v7, v0, v25

    .line 476
    .line 477
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    invoke-static {v7}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    aput-object v7, v0, v20

    .line 486
    .line 487
    invoke-static {v14}, Lbbab;->aI(Ljava/lang/Boolean;)Lbdmv;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    aput-object v7, v0, v16

    .line 492
    .line 493
    new-instance v7, Lbdna;

    .line 494
    .line 495
    invoke-direct {v7, v4, v1, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 496
    .line 497
    .line 498
    const/16 v21, 0x8

    .line 499
    .line 500
    aput-object v7, v0, v21

    .line 501
    .line 502
    new-instance v1, Lbdna;

    .line 503
    .line 504
    invoke-direct {v1, v6, v15, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 505
    .line 506
    .line 507
    const/16 v22, 0x9

    .line 508
    .line 509
    aput-object v1, v0, v22

    .line 510
    .line 511
    new-instance v1, Lbdma;

    .line 512
    .line 513
    const-class v4, Landroid/widget/TextView;

    .line 514
    .line 515
    invoke-direct {v1, v4, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 516
    .line 517
    .line 518
    aput-object v1, v3, v24

    .line 519
    .line 520
    new-instance v0, Lbdma;

    .line 521
    .line 522
    const-class v1, Landroid/widget/LinearLayout;

    .line 523
    .line 524
    invoke-direct {v0, v1, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v2}, Lbdmc;->f([Lbdmi;)V

    .line 528
    .line 529
    .line 530
    const/16 v21, 0x8

    .line 531
    .line 532
    aput-object v0, v12, v21

    .line 533
    .line 534
    new-instance v0, Lbdma;

    .line 535
    .line 536
    const-class v1, Landroid/widget/FrameLayout;

    .line 537
    .line 538
    invoke-direct {v0, v1, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v5}, Lbdmc;->f([Lbdmi;)V

    .line 542
    .line 543
    .line 544
    move/from16 v1, v25

    .line 545
    .line 546
    new-array v1, v1, [Lbdmi;

    .line 547
    .line 548
    const/4 v2, -0x1

    .line 549
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    aput-object v2, v1, v19

    .line 558
    .line 559
    const/4 v2, -0x2

    .line 560
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    aput-object v2, v1, v17

    .line 569
    .line 570
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-static {v2}, Lbbab;->aP(Ljava/lang/Integer;)Lbdmv;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    aput-object v2, v1, v24

    .line 579
    .line 580
    invoke-static {}, Llut;->e()Lbdqq;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-static {v2}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    aput-object v2, v1, v23

    .line 589
    .line 590
    aput-object v0, v1, v18

    .line 591
    .line 592
    new-instance v0, Lbdma;

    .line 593
    .line 594
    const-class v2, Landroid/widget/LinearLayout;

    .line 595
    .line 596
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 597
    .line 598
    .line 599
    return-object v0
.end method
