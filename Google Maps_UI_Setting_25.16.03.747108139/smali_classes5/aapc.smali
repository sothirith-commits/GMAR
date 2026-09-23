.class public final Laapc;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laaph;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbdjo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laapc;->a:Lbdjo;

    .line 7
    .line 8
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

.method public static e()Lbdmc;
    .locals 23

    .line 1
    const/4 v0, 0x6

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
    aput-object v5, v1, v6

    .line 27
    .line 28
    const/16 v5, 0x10

    .line 29
    .line 30
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v7}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x2

    .line 39
    aput-object v7, v1, v8

    .line 40
    .line 41
    const/16 v7, 0x8

    .line 42
    .line 43
    new-array v9, v7, [Lbdmi;

    .line 44
    .line 45
    new-instance v10, Laaoa;

    .line 46
    .line 47
    const/16 v11, 0xe

    .line 48
    .line 49
    invoke-direct {v10, v11}, Laaoa;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-array v11, v4, [Lbdmi;

    .line 53
    .line 54
    invoke-static {v10, v11}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    aput-object v10, v9, v4

    .line 59
    .line 60
    sget-object v10, Laapc;->a:Lbdjo;

    .line 61
    .line 62
    new-instance v11, Lbdmy;

    .line 63
    .line 64
    invoke-direct {v11, v10}, Lbdmy;-><init>(Lbdjo;)V

    .line 65
    .line 66
    .line 67
    aput-object v11, v9, v6

    .line 68
    .line 69
    new-array v11, v8, [Lbdjl;

    .line 70
    .line 71
    new-instance v12, Lbdjl;

    .line 72
    .line 73
    const/16 v13, 0x14

    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    invoke-direct {v12, v13, v14}, Lbdjl;-><init>(ILbdjo;)V

    .line 77
    .line 78
    .line 79
    aput-object v12, v11, v4

    .line 80
    .line 81
    new-instance v12, Lbdjl;

    .line 82
    .line 83
    const/16 v13, 0xa

    .line 84
    .line 85
    invoke-direct {v12, v13, v14}, Lbdjl;-><init>(ILbdjo;)V

    .line 86
    .line 87
    .line 88
    aput-object v12, v11, v6

    .line 89
    .line 90
    invoke-static {v11}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    aput-object v11, v9, v8

    .line 95
    .line 96
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    const/4 v12, 0x3

    .line 101
    aput-object v11, v9, v12

    .line 102
    .line 103
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    const/4 v15, 0x4

    .line 108
    aput-object v11, v9, v15

    .line 109
    .line 110
    new-instance v11, Laaov;

    .line 111
    .line 112
    invoke-direct {v11, v7}, Laaov;-><init>(I)V

    .line 113
    .line 114
    .line 115
    move/from16 v16, v7

    .line 116
    .line 117
    sget-object v7, Lbdhh;->bb:Lbdhh;

    .line 118
    .line 119
    move/from16 v17, v8

    .line 120
    .line 121
    sget-object v8, Lbdhd;->e:Lbdkj;

    .line 122
    .line 123
    new-instance v14, Lbdna;

    .line 124
    .line 125
    invoke-direct {v14, v7, v11, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 126
    .line 127
    .line 128
    const/4 v11, 0x5

    .line 129
    aput-object v14, v9, v11

    .line 130
    .line 131
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-static {v14}, Lbbab;->k(Lbdrg;)Lbdmg;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    aput-object v14, v9, v0

    .line 140
    .line 141
    new-array v14, v12, [Lbdmi;

    .line 142
    .line 143
    const/16 v18, 0x18

    .line 144
    .line 145
    invoke-static/range {v18 .. v18}, Lbdot;->f(I)Lbdot;

    .line 146
    .line 147
    .line 148
    move-result-object v19

    .line 149
    invoke-static/range {v19 .. v19}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 150
    .line 151
    .line 152
    move-result-object v19

    .line 153
    aput-object v19, v14, v4

    .line 154
    .line 155
    invoke-static/range {v18 .. v18}, Lbdot;->f(I)Lbdot;

    .line 156
    .line 157
    .line 158
    move-result-object v18

    .line 159
    invoke-static/range {v18 .. v18}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 160
    .line 161
    .line 162
    move-result-object v18

    .line 163
    aput-object v18, v14, v6

    .line 164
    .line 165
    move/from16 v18, v0

    .line 166
    .line 167
    new-instance v0, Laaov;

    .line 168
    .line 169
    move/from16 v19, v11

    .line 170
    .line 171
    const/16 v11, 0x9

    .line 172
    .line 173
    invoke-direct {v0, v11}, Laaov;-><init>(I)V

    .line 174
    .line 175
    .line 176
    move/from16 v20, v15

    .line 177
    .line 178
    sget-object v15, Lbdhh;->db:Lbdhh;

    .line 179
    .line 180
    move/from16 v21, v12

    .line 181
    .line 182
    new-instance v12, Lbdna;

    .line 183
    .line 184
    invoke-direct {v12, v15, v0, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 185
    .line 186
    .line 187
    aput-object v12, v14, v17

    .line 188
    .line 189
    new-instance v0, Lbdma;

    .line 190
    .line 191
    const-class v12, Landroid/widget/ImageView;

    .line 192
    .line 193
    invoke-direct {v0, v12, v14}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 194
    .line 195
    .line 196
    const/4 v12, 0x7

    .line 197
    aput-object v0, v9, v12

    .line 198
    .line 199
    new-instance v0, Lbdma;

    .line 200
    .line 201
    const-class v14, Landroid/widget/FrameLayout;

    .line 202
    .line 203
    invoke-direct {v0, v14, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 204
    .line 205
    .line 206
    aput-object v0, v1, v21

    .line 207
    .line 208
    new-array v0, v11, [Lbdmi;

    .line 209
    .line 210
    new-array v9, v6, [Lbdjl;

    .line 211
    .line 212
    new-instance v14, Lbdjl;

    .line 213
    .line 214
    const/16 v15, 0x11

    .line 215
    .line 216
    invoke-direct {v14, v15, v10}, Lbdjl;-><init>(ILbdjo;)V

    .line 217
    .line 218
    .line 219
    aput-object v14, v9, v4

    .line 220
    .line 221
    invoke-static {v9}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    aput-object v9, v0, v4

    .line 226
    .line 227
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-static {v9}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    aput-object v9, v0, v6

    .line 236
    .line 237
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    aput-object v9, v0, v17

    .line 242
    .line 243
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    aput-object v9, v0, v21

    .line 248
    .line 249
    new-instance v9, Laaov;

    .line 250
    .line 251
    invoke-direct {v9, v13}, Laaov;-><init>(I)V

    .line 252
    .line 253
    .line 254
    sget-object v10, Lbdhh;->ba:Lbdhh;

    .line 255
    .line 256
    new-instance v14, Lbdna;

    .line 257
    .line 258
    invoke-direct {v14, v10, v9, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 259
    .line 260
    .line 261
    aput-object v14, v0, v20

    .line 262
    .line 263
    new-instance v9, Laaov;

    .line 264
    .line 265
    const/16 v10, 0xb

    .line 266
    .line 267
    invoke-direct {v9, v10}, Laaov;-><init>(I)V

    .line 268
    .line 269
    .line 270
    new-instance v10, Lbdna;

    .line 271
    .line 272
    invoke-direct {v10, v7, v9, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 273
    .line 274
    .line 275
    aput-object v10, v0, v19

    .line 276
    .line 277
    new-array v9, v12, [Lbdmi;

    .line 278
    .line 279
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    aput-object v10, v9, v4

    .line 284
    .line 285
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    aput-object v10, v9, v6

    .line 290
    .line 291
    sget-object v10, Lluu;->d:Lbdsq;

    .line 292
    .line 293
    invoke-static {v10}, Lbbab;->cH(Lbdsq;)Lbdmv;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    aput-object v10, v9, v17

    .line 298
    .line 299
    new-instance v10, Laaoa;

    .line 300
    .line 301
    const/16 v14, 0xf

    .line 302
    .line 303
    invoke-direct {v10, v14}, Laaoa;-><init>(I)V

    .line 304
    .line 305
    .line 306
    sget-object v14, Lbdhh;->dt:Lbdhh;

    .line 307
    .line 308
    move/from16 v22, v12

    .line 309
    .line 310
    new-instance v12, Lbdna;

    .line 311
    .line 312
    invoke-direct {v12, v14, v10, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 313
    .line 314
    .line 315
    aput-object v12, v9, v21

    .line 316
    .line 317
    new-instance v10, Laaoa;

    .line 318
    .line 319
    invoke-direct {v10, v5}, Laaoa;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v10, v4}, Lbbab;->s(Lbdkm;Z)Lbdmi;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    aput-object v5, v9, v20

    .line 327
    .line 328
    invoke-static {}, Lmbb;->ac()Lbdqg;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-static {v5}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    aput-object v5, v9, v19

    .line 337
    .line 338
    new-instance v5, Laaoa;

    .line 339
    .line 340
    invoke-direct {v5, v15}, Laaoa;-><init>(I)V

    .line 341
    .line 342
    .line 343
    sget-object v10, Lbdhh;->dg:Lbdhh;

    .line 344
    .line 345
    new-instance v12, Lbdna;

    .line 346
    .line 347
    invoke-direct {v12, v10, v5, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 348
    .line 349
    .line 350
    aput-object v12, v9, v18

    .line 351
    .line 352
    new-instance v5, Lbdma;

    .line 353
    .line 354
    const-class v12, Landroid/widget/TextView;

    .line 355
    .line 356
    invoke-direct {v5, v12, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 357
    .line 358
    .line 359
    aput-object v5, v0, v18

    .line 360
    .line 361
    new-array v5, v11, [Lbdmi;

    .line 362
    .line 363
    new-instance v9, Laaoa;

    .line 364
    .line 365
    const/16 v12, 0x12

    .line 366
    .line 367
    invoke-direct {v9, v12}, Laaoa;-><init>(I)V

    .line 368
    .line 369
    .line 370
    new-array v12, v4, [Lbdmi;

    .line 371
    .line 372
    invoke-static {v9, v12}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    aput-object v9, v5, v4

    .line 377
    .line 378
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    aput-object v9, v5, v6

    .line 383
    .line 384
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    aput-object v9, v5, v17

    .line 389
    .line 390
    sget-object v9, Lluu;->a:Lbdsq;

    .line 391
    .line 392
    invoke-static {v9}, Lbbab;->cH(Lbdsq;)Lbdmv;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    aput-object v9, v5, v21

    .line 397
    .line 398
    const/16 v9, 0xc

    .line 399
    .line 400
    invoke-static {v9}, Lbdot;->j(I)Lbdot;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    invoke-static {v12}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    aput-object v12, v5, v20

    .line 409
    .line 410
    invoke-static/range {v20 .. v20}, Lbdot;->j(I)Lbdot;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    invoke-static {v12, v4}, Lbbab;->t(Lbdrg;Z)Lbdmi;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    aput-object v12, v5, v19

    .line 419
    .line 420
    const v12, 0x3c23d70a    # 0.01f

    .line 421
    .line 422
    .line 423
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    invoke-static {v12}, Lbbab;->bk(Ljava/lang/Float;)Lbdmv;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    aput-object v14, v5, v18

    .line 432
    .line 433
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    invoke-static {v14}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    aput-object v14, v5, v22

    .line 442
    .line 443
    new-instance v14, Laaoa;

    .line 444
    .line 445
    const/16 v15, 0x13

    .line 446
    .line 447
    invoke-direct {v14, v15}, Laaoa;-><init>(I)V

    .line 448
    .line 449
    .line 450
    new-instance v15, Lbdna;

    .line 451
    .line 452
    invoke-direct {v15, v10, v14, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 453
    .line 454
    .line 455
    aput-object v15, v5, v16

    .line 456
    .line 457
    new-instance v14, Lbdma;

    .line 458
    .line 459
    const-class v15, Landroid/widget/TextView;

    .line 460
    .line 461
    invoke-direct {v14, v15, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 462
    .line 463
    .line 464
    aput-object v14, v0, v22

    .line 465
    .line 466
    new-array v5, v13, [Lbdmi;

    .line 467
    .line 468
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    aput-object v2, v5, v4

    .line 473
    .line 474
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    aput-object v2, v5, v6

    .line 479
    .line 480
    new-instance v2, Laaov;

    .line 481
    .line 482
    move/from16 v13, v21

    .line 483
    .line 484
    invoke-direct {v2, v13}, Laaov;-><init>(I)V

    .line 485
    .line 486
    .line 487
    new-instance v14, Lbdna;

    .line 488
    .line 489
    invoke-direct {v14, v7, v2, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 490
    .line 491
    .line 492
    aput-object v14, v5, v17

    .line 493
    .line 494
    new-instance v2, Laaov;

    .line 495
    .line 496
    move/from16 v7, v20

    .line 497
    .line 498
    invoke-direct {v2, v7}, Laaov;-><init>(I)V

    .line 499
    .line 500
    .line 501
    sget-object v14, Lbdhh;->aX:Lbdhh;

    .line 502
    .line 503
    new-instance v15, Lbdna;

    .line 504
    .line 505
    invoke-direct {v15, v14, v2, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 506
    .line 507
    .line 508
    aput-object v15, v5, v13

    .line 509
    .line 510
    sget-object v2, Lluu;->c:Lbdsq;

    .line 511
    .line 512
    invoke-static {v2}, Lbbab;->cH(Lbdsq;)Lbdmv;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    aput-object v2, v5, v7

    .line 517
    .line 518
    invoke-static {v9}, Lbdot;->j(I)Lbdot;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-static {v2}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    aput-object v2, v5, v19

    .line 527
    .line 528
    invoke-static {v7}, Lbdot;->j(I)Lbdot;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-static {v2, v4}, Lbbab;->t(Lbdrg;Z)Lbdmi;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    aput-object v2, v5, v18

    .line 537
    .line 538
    invoke-static {v12}, Lbbab;->bk(Ljava/lang/Float;)Lbdmv;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    aput-object v2, v5, v22

    .line 543
    .line 544
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    aput-object v2, v5, v16

    .line 553
    .line 554
    new-instance v2, Laaov;

    .line 555
    .line 556
    move/from16 v7, v19

    .line 557
    .line 558
    invoke-direct {v2, v7}, Laaov;-><init>(I)V

    .line 559
    .line 560
    .line 561
    new-instance v7, Lbdna;

    .line 562
    .line 563
    invoke-direct {v7, v10, v2, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 564
    .line 565
    .line 566
    aput-object v7, v5, v11

    .line 567
    .line 568
    new-instance v2, Lbdma;

    .line 569
    .line 570
    const-class v7, Landroid/widget/TextView;

    .line 571
    .line 572
    invoke-direct {v2, v7, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 573
    .line 574
    .line 575
    aput-object v2, v0, v16

    .line 576
    .line 577
    new-instance v2, Lbdma;

    .line 578
    .line 579
    const-class v5, Landroid/widget/LinearLayout;

    .line 580
    .line 581
    invoke-direct {v2, v5, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 582
    .line 583
    .line 584
    const/16 v20, 0x4

    .line 585
    .line 586
    aput-object v2, v1, v20

    .line 587
    .line 588
    move/from16 v0, v18

    .line 589
    .line 590
    new-array v2, v0, [Lbdmi;

    .line 591
    .line 592
    new-instance v5, Laaov;

    .line 593
    .line 594
    invoke-direct {v5, v0}, Laaov;-><init>(I)V

    .line 595
    .line 596
    .line 597
    new-array v0, v4, [Lbdmi;

    .line 598
    .line 599
    invoke-static {v5, v0}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    aput-object v0, v2, v4

    .line 604
    .line 605
    new-array v0, v6, [Lbdjl;

    .line 606
    .line 607
    new-instance v5, Lbdjl;

    .line 608
    .line 609
    const/16 v7, 0x15

    .line 610
    .line 611
    const/4 v8, 0x0

    .line 612
    invoke-direct {v5, v7, v8}, Lbdjl;-><init>(ILbdjo;)V

    .line 613
    .line 614
    .line 615
    aput-object v5, v0, v4

    .line 616
    .line 617
    invoke-static {v0}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    aput-object v0, v2, v6

    .line 622
    .line 623
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    aput-object v0, v2, v17

    .line 628
    .line 629
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    const/16 v21, 0x3

    .line 634
    .line 635
    aput-object v0, v2, v21

    .line 636
    .line 637
    const/16 v20, 0x4

    .line 638
    .line 639
    invoke-static/range {v20 .. v20}, Lbdot;->f(I)Lbdot;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-static {v0}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    aput-object v0, v2, v20

    .line 648
    .line 649
    new-instance v0, Laapb;

    .line 650
    .line 651
    invoke-direct {v0}, Laapb;-><init>()V

    .line 652
    .line 653
    .line 654
    new-instance v3, Laaov;

    .line 655
    .line 656
    move/from16 v5, v22

    .line 657
    .line 658
    invoke-direct {v3, v5}, Laaov;-><init>(I)V

    .line 659
    .line 660
    .line 661
    new-array v4, v4, [Lbdmi;

    .line 662
    .line 663
    invoke-static {v0, v3, v4}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    const/16 v19, 0x5

    .line 668
    .line 669
    aput-object v0, v2, v19

    .line 670
    .line 671
    new-instance v0, Lbdma;

    .line 672
    .line 673
    const-class v3, Landroid/widget/FrameLayout;

    .line 674
    .line 675
    invoke-direct {v0, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 676
    .line 677
    .line 678
    aput-object v0, v1, v19

    .line 679
    .line 680
    new-instance v0, Lbdma;

    .line 681
    .line 682
    const-class v2, Landroid/widget/RelativeLayout;

    .line 683
    .line 684
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 685
    .line 686
    .line 687
    return-object v0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 8

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v1, Laaoa;

    .line 5
    .line 6
    const/16 v2, 0x14

    .line 7
    .line 8
    invoke-direct {v1, v2}, Laaoa;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Lbdmi;

    .line 13
    .line 14
    new-instance v4, Laaov;

    .line 15
    .line 16
    invoke-direct {v4, v2}, Laaov;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sget-object v5, Lmbh;->bf:Lmbh;

    .line 20
    .line 21
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 22
    .line 23
    new-instance v7, Lbdna;

    .line 24
    .line 25
    invoke-direct {v7, v5, v4, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v7, v3, v4

    .line 30
    .line 31
    invoke-static {v1, v3}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    aput-object v1, v0, v4

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v7, 0x2

    .line 57
    aput-object v3, v0, v7

    .line 58
    .line 59
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v3, 0x3

    .line 64
    aput-object v1, v0, v3

    .line 65
    .line 66
    new-instance v1, Laaov;

    .line 67
    .line 68
    invoke-direct {v1, v4}, Laaov;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sget-object v3, Lbdhh;->cp:Lbdhh;

    .line 72
    .line 73
    new-instance v4, Lbdna;

    .line 74
    .line 75
    invoke-direct {v4, v3, v1, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    aput-object v4, v0, v1

    .line 80
    .line 81
    new-instance v1, Laaov;

    .line 82
    .line 83
    invoke-direct {v1, v2}, Laaov;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lbdna;

    .line 87
    .line 88
    invoke-direct {v2, v5, v1, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x5

    .line 92
    aput-object v2, v0, v1

    .line 93
    .line 94
    new-instance v1, Laaov;

    .line 95
    .line 96
    invoke-direct {v1, v7}, Laaov;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v2, 0x6

    .line 104
    aput-object v1, v0, v2

    .line 105
    .line 106
    new-instance v1, Lbdma;

    .line 107
    .line 108
    const-class v2, Landroid/widget/LinearLayout;

    .line 109
    .line 110
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method
