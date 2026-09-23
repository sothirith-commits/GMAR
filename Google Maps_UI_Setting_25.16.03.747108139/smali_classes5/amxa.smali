.class public final Lamxa;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lamxb;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;

.field private static final b:Lbdjo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "MerchantDescriptionLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamxa;->a:Lbmob;

    .line 9
    .line 10
    new-instance v0, Lbdjo;

    .line 11
    .line 12
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lamxa;->b:Lbdjo;

    .line 16
    .line 17
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
    .locals 24

    .line 1
    const/16 v0, 0x8

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
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    aput-object v6, v1, v2

    .line 27
    .line 28
    const/4 v6, -0x2

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    aput-object v7, v1, v8

    .line 39
    .line 40
    new-instance v7, Lamvv;

    .line 41
    .line 42
    const/4 v9, 0x3

    .line 43
    invoke-direct {v7, v9}, Lamvv;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v10, Lmbh;->bf:Lmbh;

    .line 47
    .line 48
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 49
    .line 50
    new-instance v12, Lbdna;

    .line 51
    .line 52
    invoke-direct {v12, v10, v7, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 53
    .line 54
    .line 55
    aput-object v12, v1, v9

    .line 56
    .line 57
    const/4 v7, 0x5

    .line 58
    new-array v12, v7, [Lbdmi;

    .line 59
    .line 60
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    aput-object v13, v12, v5

    .line 65
    .line 66
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    aput-object v13, v12, v2

    .line 71
    .line 72
    const/16 v13, 0x10

    .line 73
    .line 74
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-static {v14}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    aput-object v15, v12, v8

    .line 83
    .line 84
    const/16 v15, 0x9

    .line 85
    .line 86
    move/from16 v16, v0

    .line 87
    .line 88
    new-array v0, v15, [Lbdmi;

    .line 89
    .line 90
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 91
    .line 92
    .line 93
    move-result-object v17

    .line 94
    aput-object v17, v0, v5

    .line 95
    .line 96
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    aput-object v17, v0, v2

    .line 101
    .line 102
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    invoke-static/range {v17 .. v17}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    aput-object v17, v0, v8

    .line 111
    .line 112
    new-array v15, v9, [Lbdjl;

    .line 113
    .line 114
    move/from16 v18, v9

    .line 115
    .line 116
    new-instance v9, Lbdjl;

    .line 117
    .line 118
    move/from16 v19, v2

    .line 119
    .line 120
    const/16 v2, 0x14

    .line 121
    .line 122
    move/from16 v20, v7

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    invoke-direct {v9, v2, v7}, Lbdjl;-><init>(ILbdjo;)V

    .line 126
    .line 127
    .line 128
    aput-object v9, v15, v5

    .line 129
    .line 130
    new-instance v2, Lbdjl;

    .line 131
    .line 132
    const/16 v9, 0xf

    .line 133
    .line 134
    invoke-direct {v2, v9, v7}, Lbdjl;-><init>(ILbdjo;)V

    .line 135
    .line 136
    .line 137
    aput-object v2, v15, v19

    .line 138
    .line 139
    sget-object v2, Lamxa;->b:Lbdjo;

    .line 140
    .line 141
    new-instance v9, Lbdjl;

    .line 142
    .line 143
    invoke-direct {v9, v13, v2}, Lbdjl;-><init>(ILbdjo;)V

    .line 144
    .line 145
    .line 146
    aput-object v9, v15, v8

    .line 147
    .line 148
    invoke-static {v15}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    aput-object v9, v0, v18

    .line 153
    .line 154
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static {v9}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    const/4 v15, 0x4

    .line 163
    aput-object v13, v0, v15

    .line 164
    .line 165
    invoke-static {v3}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    aput-object v3, v0, v20

    .line 170
    .line 171
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 172
    .line 173
    invoke-static {v3}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/4 v13, 0x6

    .line 178
    aput-object v3, v0, v13

    .line 179
    .line 180
    new-instance v3, Lamvv;

    .line 181
    .line 182
    invoke-direct {v3, v15}, Lamvv;-><init>(I)V

    .line 183
    .line 184
    .line 185
    move/from16 v21, v13

    .line 186
    .line 187
    sget-object v13, Lbdhh;->dg:Lbdhh;

    .line 188
    .line 189
    move/from16 v22, v15

    .line 190
    .line 191
    new-instance v15, Lbdna;

    .line 192
    .line 193
    invoke-direct {v15, v13, v3, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 194
    .line 195
    .line 196
    const/4 v3, 0x7

    .line 197
    aput-object v15, v0, v3

    .line 198
    .line 199
    new-array v15, v8, [Lbdmi;

    .line 200
    .line 201
    invoke-static {}, Lluu;->p()Lbdmv;

    .line 202
    .line 203
    .line 204
    move-result-object v23

    .line 205
    aput-object v23, v15, v5

    .line 206
    .line 207
    invoke-static/range {v16 .. v16}, Lbdot;->j(I)Lbdot;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v3, v5}, Lbbab;->t(Lbdrg;Z)Lbdmi;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    aput-object v3, v15, v19

    .line 216
    .line 217
    new-instance v3, Lbdmg;

    .line 218
    .line 219
    invoke-direct {v3, v15}, Lbdmg;-><init>([Lbdmi;)V

    .line 220
    .line 221
    .line 222
    aput-object v3, v0, v16

    .line 223
    .line 224
    new-instance v3, Lbdma;

    .line 225
    .line 226
    const-class v15, Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-direct {v3, v15, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 229
    .line 230
    .line 231
    aput-object v3, v12, v18

    .line 232
    .line 233
    move/from16 v0, v20

    .line 234
    .line 235
    new-array v3, v0, [Lbdmi;

    .line 236
    .line 237
    new-instance v0, Lbdmy;

    .line 238
    .line 239
    invoke-direct {v0, v2}, Lbdmy;-><init>(Lbdjo;)V

    .line 240
    .line 241
    .line 242
    aput-object v0, v3, v5

    .line 243
    .line 244
    invoke-static/range {v22 .. v22}, Lbdot;->f(I)Lbdot;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    invoke-static {v2, v15}, Lbdpr;->k(Lbdrg;Lbdrg;)Lbdrg;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    new-instance v15, Lbdpp;

    .line 261
    .line 262
    invoke-direct {v15, v0, v2}, Lbdpp;-><init>(Lbdrg;Lbdrg;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v15}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    aput-object v0, v3, v19

    .line 270
    .line 271
    invoke-static {v14}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    aput-object v0, v3, v8

    .line 276
    .line 277
    move/from16 v0, v19

    .line 278
    .line 279
    new-array v2, v0, [Lbdjl;

    .line 280
    .line 281
    new-instance v0, Lbdjl;

    .line 282
    .line 283
    const/16 v14, 0x15

    .line 284
    .line 285
    invoke-direct {v0, v14, v7}, Lbdjl;-><init>(ILbdjo;)V

    .line 286
    .line 287
    .line 288
    aput-object v0, v2, v5

    .line 289
    .line 290
    invoke-static {v2}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    aput-object v0, v3, v18

    .line 295
    .line 296
    new-instance v0, Lamvv;

    .line 297
    .line 298
    invoke-direct {v0, v8}, Lamvv;-><init>(I)V

    .line 299
    .line 300
    .line 301
    new-array v2, v5, [Lbdmi;

    .line 302
    .line 303
    invoke-static {v0, v2}, Lmkf;->a(Lbdkm;[Lbdmi;)Lbdmc;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    aput-object v0, v3, v22

    .line 308
    .line 309
    new-instance v0, Lbdma;

    .line 310
    .line 311
    const-class v2, Landroid/widget/FrameLayout;

    .line 312
    .line 313
    invoke-direct {v0, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 314
    .line 315
    .line 316
    aput-object v0, v12, v22

    .line 317
    .line 318
    new-instance v0, Lbdma;

    .line 319
    .line 320
    const-class v2, Landroid/widget/RelativeLayout;

    .line 321
    .line 322
    invoke-direct {v0, v2, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 323
    .line 324
    .line 325
    aput-object v0, v1, v22

    .line 326
    .line 327
    const/4 v0, 0x7

    .line 328
    new-array v2, v0, [Lbdmi;

    .line 329
    .line 330
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    aput-object v0, v2, v5

    .line 335
    .line 336
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const/16 v19, 0x1

    .line 341
    .line 342
    aput-object v0, v2, v19

    .line 343
    .line 344
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, Lbbab;->k(Lbdrg;)Lbdmg;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    aput-object v0, v2, v8

    .line 353
    .line 354
    invoke-static {v9}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    aput-object v0, v2, v18

    .line 359
    .line 360
    new-instance v0, Lamvv;

    .line 361
    .line 362
    const/4 v3, 0x5

    .line 363
    invoke-direct {v0, v3}, Lamvv;-><init>(I)V

    .line 364
    .line 365
    .line 366
    new-instance v4, Lbdna;

    .line 367
    .line 368
    invoke-direct {v4, v13, v0, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 369
    .line 370
    .line 371
    aput-object v4, v2, v22

    .line 372
    .line 373
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    aput-object v0, v2, v3

    .line 378
    .line 379
    invoke-static {v8}, Lbdot;->j(I)Lbdot;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0, v5}, Lbbab;->t(Lbdrg;Z)Lbdmi;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    aput-object v0, v2, v21

    .line 388
    .line 389
    new-instance v0, Lbdma;

    .line 390
    .line 391
    const-class v4, Landroid/widget/TextView;

    .line 392
    .line 393
    invoke-direct {v0, v4, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 394
    .line 395
    .line 396
    aput-object v0, v1, v3

    .line 397
    .line 398
    move/from16 v0, v22

    .line 399
    .line 400
    new-array v0, v0, [Lbdmi;

    .line 401
    .line 402
    new-instance v2, Lamvv;

    .line 403
    .line 404
    move/from16 v3, v21

    .line 405
    .line 406
    invoke-direct {v2, v3}, Lamvv;-><init>(I)V

    .line 407
    .line 408
    .line 409
    new-array v3, v5, [Lbdmi;

    .line 410
    .line 411
    invoke-static {v2, v3}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    aput-object v2, v0, v5

    .line 416
    .line 417
    new-instance v2, Lamvv;

    .line 418
    .line 419
    const/4 v3, 0x7

    .line 420
    invoke-direct {v2, v3}, Lamvv;-><init>(I)V

    .line 421
    .line 422
    .line 423
    sget-object v3, Layso;->b:Layso;

    .line 424
    .line 425
    sget-object v4, Laysn;->a:Lbdkj;

    .line 426
    .line 427
    new-instance v6, Lbdna;

    .line 428
    .line 429
    invoke-direct {v6, v3, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 430
    .line 431
    .line 432
    const/16 v19, 0x1

    .line 433
    .line 434
    aput-object v6, v0, v19

    .line 435
    .line 436
    new-instance v2, Lamvv;

    .line 437
    .line 438
    move/from16 v3, v16

    .line 439
    .line 440
    invoke-direct {v2, v3}, Lamvv;-><init>(I)V

    .line 441
    .line 442
    .line 443
    sget-object v3, Lbdhh;->bK:Lbdhh;

    .line 444
    .line 445
    new-instance v4, Lbdna;

    .line 446
    .line 447
    invoke-direct {v4, v3, v2, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 448
    .line 449
    .line 450
    aput-object v4, v0, v8

    .line 451
    .line 452
    new-instance v2, Lamvv;

    .line 453
    .line 454
    const/16 v3, 0x9

    .line 455
    .line 456
    invoke-direct {v2, v3}, Lamvv;-><init>(I)V

    .line 457
    .line 458
    .line 459
    new-instance v3, Lbdna;

    .line 460
    .line 461
    invoke-direct {v3, v10, v2, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 462
    .line 463
    .line 464
    aput-object v3, v0, v18

    .line 465
    .line 466
    invoke-static {v0}, Lbcxu;->ar([Lbdmi;)Lbdmc;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    const/16 v21, 0x6

    .line 471
    .line 472
    aput-object v0, v1, v21

    .line 473
    .line 474
    new-array v0, v8, [Lbdmi;

    .line 475
    .line 476
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    aput-object v2, v0, v5

    .line 485
    .line 486
    new-instance v2, Lamvv;

    .line 487
    .line 488
    const/16 v3, 0xa

    .line 489
    .line 490
    invoke-direct {v2, v3}, Lamvv;-><init>(I)V

    .line 491
    .line 492
    .line 493
    sget-object v3, Lbdhh;->aU:Lbdhh;

    .line 494
    .line 495
    new-instance v4, Lbdna;

    .line 496
    .line 497
    invoke-direct {v4, v3, v2, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 498
    .line 499
    .line 500
    const/16 v19, 0x1

    .line 501
    .line 502
    aput-object v4, v0, v19

    .line 503
    .line 504
    new-instance v2, Lbdma;

    .line 505
    .line 506
    const-class v3, Landroid/widget/Space;

    .line 507
    .line 508
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 509
    .line 510
    .line 511
    const/16 v23, 0x7

    .line 512
    .line 513
    aput-object v2, v1, v23

    .line 514
    .line 515
    new-instance v0, Lbdma;

    .line 516
    .line 517
    const-class v2, Landroid/widget/LinearLayout;

    .line 518
    .line 519
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 520
    .line 521
    .line 522
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamxa;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
