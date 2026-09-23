.class public final Llri;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lrmi;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "QuSectionHeaderExploreV1Layout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llri;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

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
    new-instance v0, Llrd;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llrd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Llrd;

    .line 9
    .line 10
    const/16 v3, 0x9

    .line 11
    .line 12
    invoke-direct {v2, v3}, Llrd;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Llrd;

    .line 16
    .line 17
    const/16 v5, 0xa

    .line 18
    .line 19
    invoke-direct {v4, v5}, Llrd;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Llrd;

    .line 23
    .line 24
    const/16 v7, 0xb

    .line 25
    .line 26
    invoke-direct {v6, v7}, Llrd;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v8, Llrd;

    .line 30
    .line 31
    const/16 v9, 0xc

    .line 32
    .line 33
    invoke-direct {v8, v9}, Llrd;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v10, Llrd;

    .line 37
    .line 38
    const/16 v11, 0xd

    .line 39
    .line 40
    invoke-direct {v10, v11}, Llrd;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v11, Llrd;

    .line 44
    .line 45
    const/16 v12, 0xe

    .line 46
    .line 47
    invoke-direct {v11, v12}, Llrd;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v13, Llok;

    .line 51
    .line 52
    invoke-direct {v13, v1}, Llok;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v14, Llnt;

    .line 56
    .line 57
    const/4 v15, 0x4

    .line 58
    invoke-direct {v14, v13, v15}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v13, Llrd;

    .line 62
    .line 63
    move/from16 v16, v1

    .line 64
    .line 65
    const/16 v1, 0xf

    .line 66
    .line 67
    invoke-direct {v13, v1}, Llrd;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-array v7, v7, [Lbdmi;

    .line 71
    .line 72
    const/16 v17, 0x10

    .line 73
    .line 74
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 75
    .line 76
    .line 77
    move-result-object v17

    .line 78
    invoke-static/range {v17 .. v17}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    aput-object v17, v7, v18

    .line 85
    .line 86
    const/16 v17, 0x12

    .line 87
    .line 88
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    invoke-static/range {v17 .. v17}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 93
    .line 94
    .line 95
    move-result-object v17

    .line 96
    const/16 v19, 0x1

    .line 97
    .line 98
    aput-object v17, v7, v19

    .line 99
    .line 100
    invoke-static {}, Lluu;->c()Lbdmv;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    move/from16 v20, v1

    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    aput-object v17, v7, v1

    .line 108
    .line 109
    sget-object v17, Lazfa;->P:Lmbv;

    .line 110
    .line 111
    invoke-static/range {v17 .. v17}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 112
    .line 113
    .line 114
    move-result-object v17

    .line 115
    move/from16 v21, v12

    .line 116
    .line 117
    const/4 v12, 0x3

    .line 118
    aput-object v17, v7, v12

    .line 119
    .line 120
    move/from16 v17, v15

    .line 121
    .line 122
    new-array v15, v1, [Lbdjl;

    .line 123
    .line 124
    move/from16 v22, v3

    .line 125
    .line 126
    new-instance v3, Lbdjl;

    .line 127
    .line 128
    move/from16 v23, v5

    .line 129
    .line 130
    const/16 v5, 0x15

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-direct {v3, v5, v1}, Lbdjl;-><init>(ILbdjo;)V

    .line 134
    .line 135
    .line 136
    aput-object v3, v15, v18

    .line 137
    .line 138
    new-instance v3, Lbdjl;

    .line 139
    .line 140
    invoke-direct {v3, v9, v1}, Lbdjl;-><init>(ILbdjo;)V

    .line 141
    .line 142
    .line 143
    aput-object v3, v15, v19

    .line 144
    .line 145
    invoke-static {v15}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    aput-object v3, v7, v17

    .line 150
    .line 151
    sget-object v3, Lmbh;->bf:Lmbh;

    .line 152
    .line 153
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 154
    .line 155
    new-instance v15, Lbdna;

    .line 156
    .line 157
    invoke-direct {v15, v3, v13, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 158
    .line 159
    .line 160
    const/4 v3, 0x5

    .line 161
    aput-object v15, v7, v3

    .line 162
    .line 163
    const v13, 0x7f0b0560

    .line 164
    .line 165
    .line 166
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-static {v13}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    const/4 v15, 0x6

    .line 175
    aput-object v13, v7, v15

    .line 176
    .line 177
    invoke-static {}, Lbauf;->as()Lbdqq;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-static {v13}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    const/16 v25, 0x7

    .line 186
    .line 187
    aput-object v13, v7, v25

    .line 188
    .line 189
    sget-object v13, Lbdhh;->bK:Lbdhh;

    .line 190
    .line 191
    move/from16 v26, v3

    .line 192
    .line 193
    new-instance v3, Lbdna;

    .line 194
    .line 195
    invoke-direct {v3, v13, v14, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 196
    .line 197
    .line 198
    aput-object v3, v7, v16

    .line 199
    .line 200
    sget-object v3, Lbdhh;->C:Lbdhh;

    .line 201
    .line 202
    new-instance v13, Lbdna;

    .line 203
    .line 204
    invoke-direct {v13, v3, v11, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 205
    .line 206
    .line 207
    aput-object v13, v7, v22

    .line 208
    .line 209
    sget-object v3, Lbdhh;->dg:Lbdhh;

    .line 210
    .line 211
    new-instance v11, Lbdna;

    .line 212
    .line 213
    invoke-direct {v11, v3, v10, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 214
    .line 215
    .line 216
    aput-object v11, v7, v23

    .line 217
    .line 218
    new-instance v10, Lbdmb;

    .line 219
    .line 220
    const v11, 0x7f0e0358

    .line 221
    .line 222
    .line 223
    invoke-direct {v10, v11, v7}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 224
    .line 225
    .line 226
    new-array v7, v12, [Lbdmi;

    .line 227
    .line 228
    invoke-static {v2}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    aput-object v13, v7, v18

    .line 233
    .line 234
    invoke-static {v15}, Lbdot;->f(I)Lbdot;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    invoke-static {v13}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    aput-object v13, v7, v19

    .line 243
    .line 244
    const/4 v13, 0x2

    .line 245
    new-array v14, v13, [Lbdjl;

    .line 246
    .line 247
    move/from16 v24, v13

    .line 248
    .line 249
    new-instance v13, Lbdjl;

    .line 250
    .line 251
    move/from16 v27, v15

    .line 252
    .line 253
    const/16 v15, 0x14

    .line 254
    .line 255
    invoke-direct {v13, v15, v1}, Lbdjl;-><init>(ILbdjo;)V

    .line 256
    .line 257
    .line 258
    aput-object v13, v14, v18

    .line 259
    .line 260
    new-instance v13, Lbdjl;

    .line 261
    .line 262
    move/from16 v9, v23

    .line 263
    .line 264
    invoke-direct {v13, v9, v1}, Lbdjl;-><init>(ILbdjo;)V

    .line 265
    .line 266
    .line 267
    aput-object v13, v14, v19

    .line 268
    .line 269
    invoke-static {v14}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    aput-object v9, v7, v24

    .line 274
    .line 275
    invoke-static {v4, v7}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->d(Lbdkm;[Lbdmi;)Lbdmc;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    move/from16 v7, v22

    .line 280
    .line 281
    new-array v9, v7, [Lbdmi;

    .line 282
    .line 283
    invoke-static {v6}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    aput-object v6, v9, v18

    .line 288
    .line 289
    new-array v6, v12, [Lbdjl;

    .line 290
    .line 291
    invoke-static {v4}, Lbdjl;->g(Lbdmc;)Lbdjl;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    aput-object v7, v6, v18

    .line 296
    .line 297
    new-instance v7, Lbdjl;

    .line 298
    .line 299
    const/16 v13, 0xa

    .line 300
    .line 301
    invoke-direct {v7, v13, v1}, Lbdjl;-><init>(ILbdjo;)V

    .line 302
    .line 303
    .line 304
    aput-object v7, v6, v19

    .line 305
    .line 306
    invoke-static {v10}, Lbdjl;->h(Lbdmc;)Lbdjl;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    const/16 v24, 0x2

    .line 311
    .line 312
    aput-object v7, v6, v24

    .line 313
    .line 314
    invoke-static {v6}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    new-array v7, v12, [Lbdjl;

    .line 319
    .line 320
    new-instance v14, Lbdjl;

    .line 321
    .line 322
    invoke-direct {v14, v15, v1}, Lbdjl;-><init>(ILbdjo;)V

    .line 323
    .line 324
    .line 325
    aput-object v14, v7, v18

    .line 326
    .line 327
    new-instance v14, Lbdjl;

    .line 328
    .line 329
    invoke-direct {v14, v13, v1}, Lbdjl;-><init>(ILbdjo;)V

    .line 330
    .line 331
    .line 332
    aput-object v14, v7, v19

    .line 333
    .line 334
    invoke-static {v10}, Lbdjl;->h(Lbdmc;)Lbdjl;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    aput-object v14, v7, v24

    .line 339
    .line 340
    invoke-static {v7}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    new-instance v14, Lbdmq;

    .line 345
    .line 346
    invoke-direct {v14, v2, v6, v7}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 347
    .line 348
    .line 349
    aput-object v14, v9, v19

    .line 350
    .line 351
    invoke-static/range {v24 .. v24}, Lbdot;->f(I)Lbdot;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v2}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    aput-object v2, v9, v24

    .line 360
    .line 361
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v2}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    aput-object v2, v9, v12

    .line 370
    .line 371
    invoke-static {}, Lluu;->m()Lbdmv;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    aput-object v2, v9, v17

    .line 376
    .line 377
    invoke-static/range {v21 .. v21}, Lbdot;->j(I)Lbdot;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {v2}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    aput-object v2, v9, v26

    .line 386
    .line 387
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    aput-object v2, v9, v27

    .line 396
    .line 397
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {v2}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    aput-object v6, v9, v25

    .line 406
    .line 407
    new-instance v6, Lbdna;

    .line 408
    .line 409
    invoke-direct {v6, v3, v8, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 410
    .line 411
    .line 412
    aput-object v6, v9, v16

    .line 413
    .line 414
    new-instance v6, Lbdmb;

    .line 415
    .line 416
    invoke-direct {v6, v11, v9}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 417
    .line 418
    .line 419
    const/16 v9, 0xa

    .line 420
    .line 421
    new-array v7, v9, [Lbdmi;

    .line 422
    .line 423
    invoke-static/range {v20 .. v20}, Lbdot;->f(I)Lbdot;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    invoke-static {v8}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    aput-object v8, v7, v18

    .line 432
    .line 433
    invoke-static {}, Lluu;->m()Lbdmv;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    aput-object v8, v7, v19

    .line 438
    .line 439
    const v8, 0x7f070b67

    .line 440
    .line 441
    .line 442
    invoke-static {v8}, Lbdpd;->n(I)Lbdrg;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-static {v8}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->d(Lbdrg;)Lbdmv;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    const/16 v24, 0x2

    .line 451
    .line 452
    aput-object v8, v7, v24

    .line 453
    .line 454
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    invoke-static {v8}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    aput-object v8, v7, v12

    .line 463
    .line 464
    invoke-static {v2}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    aput-object v2, v7, v17

    .line 469
    .line 470
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-static {v2}, Lbbab;->aP(Ljava/lang/Integer;)Lbdmv;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    aput-object v2, v7, v26

    .line 479
    .line 480
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-static {v2}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    aput-object v2, v7, v27

    .line 489
    .line 490
    const v2, 0x7f0b0bbb

    .line 491
    .line 492
    .line 493
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-static {v2}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    aput-object v2, v7, v25

    .line 502
    .line 503
    move/from16 v2, v17

    .line 504
    .line 505
    new-array v8, v2, [Lbdjl;

    .line 506
    .line 507
    invoke-static {v6}, Lbdjl;->f(Lbdmc;)Lbdjl;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    aput-object v2, v8, v18

    .line 512
    .line 513
    new-instance v2, Lbdjl;

    .line 514
    .line 515
    const/16 v9, 0xc

    .line 516
    .line 517
    invoke-direct {v2, v9, v1}, Lbdjl;-><init>(ILbdjo;)V

    .line 518
    .line 519
    .line 520
    aput-object v2, v8, v19

    .line 521
    .line 522
    new-instance v2, Lbdjl;

    .line 523
    .line 524
    invoke-direct {v2, v15, v1}, Lbdjl;-><init>(ILbdjo;)V

    .line 525
    .line 526
    .line 527
    const/16 v24, 0x2

    .line 528
    .line 529
    aput-object v2, v8, v24

    .line 530
    .line 531
    invoke-static {v10}, Lbdjl;->h(Lbdmc;)Lbdjl;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    aput-object v1, v8, v12

    .line 536
    .line 537
    invoke-static {v8}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    aput-object v1, v7, v16

    .line 542
    .line 543
    new-instance v1, Lbdna;

    .line 544
    .line 545
    invoke-direct {v1, v3, v0, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 546
    .line 547
    .line 548
    const/16 v0, 0x9

    .line 549
    .line 550
    aput-object v1, v7, v0

    .line 551
    .line 552
    invoke-static {v7}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->a([Lbdmi;)Lbdmc;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    new-array v0, v0, [Lbdmi;

    .line 557
    .line 558
    const/4 v2, -0x1

    .line 559
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    aput-object v2, v0, v18

    .line 568
    .line 569
    const/4 v2, -0x2

    .line 570
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    aput-object v2, v0, v19

    .line 579
    .line 580
    invoke-static/range {v20 .. v20}, Lbdot;->f(I)Lbdot;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-static {v2}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    const/16 v24, 0x2

    .line 589
    .line 590
    aput-object v2, v0, v24

    .line 591
    .line 592
    const v2, 0x7f070881

    .line 593
    .line 594
    .line 595
    invoke-static {v2}, Lbdpd;->n(I)Lbdrg;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-static {v3}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    aput-object v3, v0, v12

    .line 604
    .line 605
    invoke-static {v2}, Lbdpd;->n(I)Lbdrg;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-static {v2}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    const/16 v17, 0x4

    .line 614
    .line 615
    aput-object v2, v0, v17

    .line 616
    .line 617
    aput-object v4, v0, v26

    .line 618
    .line 619
    aput-object v6, v0, v27

    .line 620
    .line 621
    aput-object v1, v0, v25

    .line 622
    .line 623
    aput-object v10, v0, v16

    .line 624
    .line 625
    new-instance v1, Lbdma;

    .line 626
    .line 627
    const-class v2, Landroid/widget/RelativeLayout;

    .line 628
    .line 629
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 630
    .line 631
    .line 632
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Llri;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
