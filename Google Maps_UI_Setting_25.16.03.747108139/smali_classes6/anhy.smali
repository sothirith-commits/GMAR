.class public final Lanhy;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lanim;",
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
    const-string v1, "UserInformationBackground"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanhy;->a:Lbmob;

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
    const/4 v4, -0x1

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    aput-object v6, v1, v2

    .line 27
    .line 28
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x2

    .line 33
    aput-object v6, v1, v7

    .line 34
    .line 35
    new-instance v6, Lanhw;

    .line 36
    .line 37
    const/4 v8, 0x5

    .line 38
    invoke-direct {v6, v8}, Lanhw;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v9, 0x3

    .line 46
    aput-object v6, v1, v9

    .line 47
    .line 48
    sget-object v6, Lazfa;->V:Lmbv;

    .line 49
    .line 50
    invoke-static {v6}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v10, 0x4

    .line 55
    aput-object v6, v1, v10

    .line 56
    .line 57
    const/16 v6, 0x9

    .line 58
    .line 59
    new-array v11, v6, [Lbdmi;

    .line 60
    .line 61
    sget-object v12, Lanhz;->c:Lbdjo;

    .line 62
    .line 63
    new-instance v13, Lbdmy;

    .line 64
    .line 65
    invoke-direct {v13, v12}, Lbdmy;-><init>(Lbdjo;)V

    .line 66
    .line 67
    .line 68
    aput-object v13, v11, v5

    .line 69
    .line 70
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    aput-object v12, v11, v2

    .line 75
    .line 76
    const/4 v12, -0x2

    .line 77
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-static {v12}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    aput-object v13, v11, v7

    .line 86
    .line 87
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    move/from16 v16, v5

    .line 100
    .line 101
    invoke-static {}, Lmbb;->K()Lbdrg;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v13, v14, v15, v5}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    aput-object v5, v11, v9

    .line 110
    .line 111
    const/16 v5, 0x10

    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v5}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    aput-object v13, v11, v10

    .line 122
    .line 123
    const v13, 0x800003

    .line 124
    .line 125
    .line 126
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-static {v13}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    aput-object v14, v11, v8

    .line 135
    .line 136
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    const/4 v15, 0x6

    .line 141
    aput-object v14, v11, v15

    .line 142
    .line 143
    invoke-static {}, Lmbb;->k()Lbdmv;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    move/from16 v17, v7

    .line 148
    .line 149
    const/4 v7, 0x7

    .line 150
    aput-object v14, v11, v7

    .line 151
    .line 152
    new-instance v14, Lanhw;

    .line 153
    .line 154
    invoke-direct {v14, v15}, Lanhw;-><init>(I)V

    .line 155
    .line 156
    .line 157
    move/from16 v18, v8

    .line 158
    .line 159
    sget-object v8, Lbdhh;->dg:Lbdhh;

    .line 160
    .line 161
    move/from16 v19, v9

    .line 162
    .line 163
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 164
    .line 165
    move/from16 v20, v15

    .line 166
    .line 167
    new-instance v15, Lbdna;

    .line 168
    .line 169
    invoke-direct {v15, v8, v14, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 170
    .line 171
    .line 172
    const/16 v14, 0x8

    .line 173
    .line 174
    aput-object v15, v11, v14

    .line 175
    .line 176
    new-instance v15, Lbdma;

    .line 177
    .line 178
    move/from16 v21, v2

    .line 179
    .line 180
    const-class v2, Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-direct {v15, v2, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 183
    .line 184
    .line 185
    aput-object v15, v1, v18

    .line 186
    .line 187
    new-array v2, v6, [Lbdmi;

    .line 188
    .line 189
    new-instance v11, Lanhw;

    .line 190
    .line 191
    invoke-direct {v11, v7}, Lanhw;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v11}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    aput-object v11, v2, v16

    .line 199
    .line 200
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    aput-object v11, v2, v21

    .line 205
    .line 206
    invoke-static {v12}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    aput-object v11, v2, v17

    .line 211
    .line 212
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    move/from16 v22, v7

    .line 221
    .line 222
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    move/from16 v23, v10

    .line 227
    .line 228
    invoke-static {}, Lmbb;->K()Lbdrg;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-static {v11, v15, v7, v10}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    aput-object v7, v2, v19

    .line 237
    .line 238
    invoke-static {v5}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    aput-object v7, v2, v23

    .line 243
    .line 244
    invoke-static {v13}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    aput-object v7, v2, v18

    .line 249
    .line 250
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    aput-object v7, v2, v20

    .line 255
    .line 256
    invoke-static {}, Lmbb;->l()Lbdmv;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    aput-object v7, v2, v22

    .line 261
    .line 262
    new-instance v7, Lanhw;

    .line 263
    .line 264
    invoke-direct {v7, v14}, Lanhw;-><init>(I)V

    .line 265
    .line 266
    .line 267
    new-instance v10, Lbdna;

    .line 268
    .line 269
    invoke-direct {v10, v8, v7, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 270
    .line 271
    .line 272
    aput-object v10, v2, v14

    .line 273
    .line 274
    new-instance v7, Lbdma;

    .line 275
    .line 276
    const-class v10, Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-direct {v7, v10, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 279
    .line 280
    .line 281
    aput-object v7, v1, v20

    .line 282
    .line 283
    const/16 v2, 0xb

    .line 284
    .line 285
    new-array v7, v2, [Lbdmi;

    .line 286
    .line 287
    new-instance v10, Lanhw;

    .line 288
    .line 289
    invoke-direct {v10, v6}, Lanhw;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v10}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    aput-object v10, v7, v16

    .line 297
    .line 298
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    aput-object v10, v7, v21

    .line 303
    .line 304
    invoke-static {v12}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    aput-object v10, v7, v17

    .line 309
    .line 310
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-static {}, Lmbb;->K()Lbdrg;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    move/from16 v24, v14

    .line 323
    .line 324
    invoke-static {}, Lmbb;->K()Lbdrg;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    invoke-static {v10, v11, v15, v14}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    aput-object v10, v7, v19

    .line 333
    .line 334
    invoke-static {v5}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    aput-object v5, v7, v23

    .line 339
    .line 340
    invoke-static {v13}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    aput-object v5, v7, v18

    .line 345
    .line 346
    invoke-static {}, Lluu;->y()Lbdmv;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    aput-object v5, v7, v20

    .line 351
    .line 352
    const v5, 0x3ccccccd    # 0.025f

    .line 353
    .line 354
    .line 355
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-static {v5}, Lbbab;->bk(Ljava/lang/Float;)Lbdmv;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    aput-object v5, v7, v22

    .line 364
    .line 365
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-static {v5}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    aput-object v5, v7, v24

    .line 374
    .line 375
    invoke-static {}, Lmbb;->l()Lbdmv;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    aput-object v5, v7, v6

    .line 380
    .line 381
    new-instance v5, Lanhw;

    .line 382
    .line 383
    invoke-direct {v5, v0}, Lanhw;-><init>(I)V

    .line 384
    .line 385
    .line 386
    new-instance v10, Lbdna;

    .line 387
    .line 388
    invoke-direct {v10, v8, v5, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 389
    .line 390
    .line 391
    aput-object v10, v7, v0

    .line 392
    .line 393
    new-instance v5, Lbdma;

    .line 394
    .line 395
    const-class v8, Landroid/widget/TextView;

    .line 396
    .line 397
    invoke-direct {v5, v8, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 398
    .line 399
    .line 400
    aput-object v5, v1, v22

    .line 401
    .line 402
    new-array v5, v6, [Lbdmi;

    .line 403
    .line 404
    new-instance v7, Lanhw;

    .line 405
    .line 406
    invoke-direct {v7, v2}, Lanhw;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v7}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    aput-object v2, v5, v16

    .line 414
    .line 415
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-static {v2}, Lbbab;->aT(Lbdrg;)Lbdmv;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    aput-object v2, v5, v21

    .line 424
    .line 425
    invoke-static {v12}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    aput-object v2, v5, v17

    .line 430
    .line 431
    invoke-static {v12}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    aput-object v2, v5, v19

    .line 436
    .line 437
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    aput-object v2, v5, v23

    .line 442
    .line 443
    invoke-static {v3}, Lbbab;->bK(Ljava/lang/Integer;)Lbdmv;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    aput-object v2, v5, v18

    .line 448
    .line 449
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    sget-object v3, Lbdhh;->aw:Lbdhh;

    .line 454
    .line 455
    invoke-static {v3, v2}, Lbbeq;->r(Lbdki;Ljava/lang/Object;)Lbdmv;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    aput-object v3, v5, v20

    .line 460
    .line 461
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-static {v3}, Lbbab;->cg(Ljava/lang/Boolean;)Lbdmv;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    aput-object v3, v5, v22

    .line 470
    .line 471
    move/from16 v3, v23

    .line 472
    .line 473
    new-array v7, v3, [Lbdmi;

    .line 474
    .line 475
    invoke-static {v12}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    aput-object v3, v7, v16

    .line 480
    .line 481
    invoke-static {v12}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    aput-object v3, v7, v21

    .line 486
    .line 487
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    aput-object v8, v7, v17

    .line 496
    .line 497
    new-instance v8, Lanks;

    .line 498
    .line 499
    move/from16 v10, v21

    .line 500
    .line 501
    invoke-direct {v8, v10}, Lanks;-><init>(I)V

    .line 502
    .line 503
    .line 504
    sget-object v10, Lbdhh;->bk:Lbdhh;

    .line 505
    .line 506
    new-instance v11, Lbdmu;

    .line 507
    .line 508
    invoke-direct {v11, v10, v8, v9}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 509
    .line 510
    .line 511
    aput-object v11, v7, v19

    .line 512
    .line 513
    new-instance v8, Lbdma;

    .line 514
    .line 515
    const-class v9, Landroid/widget/LinearLayout;

    .line 516
    .line 517
    invoke-direct {v8, v9, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 518
    .line 519
    .line 520
    aput-object v8, v5, v24

    .line 521
    .line 522
    new-instance v7, Lbdma;

    .line 523
    .line 524
    const-class v8, Landroid/widget/HorizontalScrollView;

    .line 525
    .line 526
    invoke-direct {v7, v8, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 527
    .line 528
    .line 529
    aput-object v7, v1, v24

    .line 530
    .line 531
    move/from16 v5, v20

    .line 532
    .line 533
    new-array v7, v5, [Lbdmi;

    .line 534
    .line 535
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    aput-object v5, v7, v16

    .line 540
    .line 541
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    const/16 v21, 0x1

    .line 546
    .line 547
    aput-object v3, v7, v21

    .line 548
    .line 549
    const/high16 v3, 0x3f800000    # 1.0f

    .line 550
    .line 551
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-static {v3}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    aput-object v5, v7, v17

    .line 560
    .line 561
    invoke-static {}, Llyo;->b()Llyo;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    invoke-static {v5}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    aput-object v5, v7, v19

    .line 570
    .line 571
    new-array v5, v6, [Lbdmi;

    .line 572
    .line 573
    sget-object v8, Lanhz;->d:Lbdjo;

    .line 574
    .line 575
    new-instance v9, Lbdmy;

    .line 576
    .line 577
    invoke-direct {v9, v8}, Lbdmy;-><init>(Lbdjo;)V

    .line 578
    .line 579
    .line 580
    aput-object v9, v5, v16

    .line 581
    .line 582
    invoke-static {v12}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    const/16 v21, 0x1

    .line 587
    .line 588
    aput-object v8, v5, v21

    .line 589
    .line 590
    invoke-static {v12}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    aput-object v8, v5, v17

    .line 595
    .line 596
    invoke-static {v3}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    aput-object v3, v5, v19

    .line 601
    .line 602
    invoke-static/range {v22 .. v22}, Lbdot;->f(I)Lbdot;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-static {v3}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    const/16 v23, 0x4

    .line 611
    .line 612
    aput-object v3, v5, v23

    .line 613
    .line 614
    move/from16 v3, v19

    .line 615
    .line 616
    new-array v8, v3, [Lbdjl;

    .line 617
    .line 618
    new-instance v3, Lbdjl;

    .line 619
    .line 620
    const/4 v9, 0x0

    .line 621
    invoke-direct {v3, v0, v9}, Lbdjl;-><init>(ILbdjo;)V

    .line 622
    .line 623
    .line 624
    aput-object v3, v8, v16

    .line 625
    .line 626
    new-instance v0, Lbdjl;

    .line 627
    .line 628
    const/16 v3, 0xc

    .line 629
    .line 630
    invoke-direct {v0, v3, v9}, Lbdjl;-><init>(ILbdjo;)V

    .line 631
    .line 632
    .line 633
    const/16 v21, 0x1

    .line 634
    .line 635
    aput-object v0, v8, v21

    .line 636
    .line 637
    new-instance v0, Lbdjl;

    .line 638
    .line 639
    const/16 v10, 0xe

    .line 640
    .line 641
    invoke-direct {v0, v10, v9}, Lbdjl;-><init>(ILbdjo;)V

    .line 642
    .line 643
    .line 644
    aput-object v0, v8, v17

    .line 645
    .line 646
    invoke-static {v8}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    aput-object v0, v5, v18

    .line 651
    .line 652
    invoke-static {v2}, Lbbab;->A(Ljava/lang/Boolean;)Lbdmv;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    const/16 v20, 0x6

    .line 657
    .line 658
    aput-object v0, v5, v20

    .line 659
    .line 660
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 661
    .line 662
    invoke-static {v0}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    aput-object v0, v5, v22

    .line 667
    .line 668
    const v0, 0x7f0808e0

    .line 669
    .line 670
    .line 671
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-static {v0}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    aput-object v0, v5, v24

    .line 680
    .line 681
    new-instance v0, Lbdma;

    .line 682
    .line 683
    const-class v2, Landroid/widget/ImageView;

    .line 684
    .line 685
    invoke-direct {v0, v2, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 686
    .line 687
    .line 688
    const/16 v23, 0x4

    .line 689
    .line 690
    aput-object v0, v7, v23

    .line 691
    .line 692
    move/from16 v0, v18

    .line 693
    .line 694
    new-array v2, v0, [Lbdmi;

    .line 695
    .line 696
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v0}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    aput-object v0, v2, v16

    .line 705
    .line 706
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    const/4 v10, 0x1

    .line 711
    aput-object v0, v2, v10

    .line 712
    .line 713
    new-array v0, v10, [Lbdjl;

    .line 714
    .line 715
    new-instance v4, Lbdjl;

    .line 716
    .line 717
    invoke-direct {v4, v3, v9}, Lbdjl;-><init>(ILbdjo;)V

    .line 718
    .line 719
    .line 720
    aput-object v4, v0, v16

    .line 721
    .line 722
    invoke-static {v0}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    aput-object v0, v2, v17

    .line 727
    .line 728
    const/high16 v0, 0x3f000000    # 0.5f

    .line 729
    .line 730
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-static {v0}, Lbbab;->D(Ljava/lang/Number;)Lbdmv;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    const/16 v19, 0x3

    .line 739
    .line 740
    aput-object v0, v2, v19

    .line 741
    .line 742
    invoke-static {}, Lmbb;->an()Lbdqg;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-static {v0}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    const/16 v23, 0x4

    .line 751
    .line 752
    aput-object v0, v2, v23

    .line 753
    .line 754
    new-instance v0, Lbdma;

    .line 755
    .line 756
    const-class v3, Landroid/view/View;

    .line 757
    .line 758
    invoke-direct {v0, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 759
    .line 760
    .line 761
    const/16 v18, 0x5

    .line 762
    .line 763
    aput-object v0, v7, v18

    .line 764
    .line 765
    new-instance v0, Lbdma;

    .line 766
    .line 767
    const-class v2, Landroid/widget/RelativeLayout;

    .line 768
    .line 769
    invoke-direct {v0, v2, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 770
    .line 771
    .line 772
    aput-object v0, v1, v6

    .line 773
    .line 774
    new-instance v0, Lbdma;

    .line 775
    .line 776
    const-class v2, Landroid/widget/LinearLayout;

    .line 777
    .line 778
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 779
    .line 780
    .line 781
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lanhy;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
