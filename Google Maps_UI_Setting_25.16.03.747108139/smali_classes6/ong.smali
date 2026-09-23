.class public final Long;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lonj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Long;->a:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Long;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x7

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/16 v6, 0xd

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    new-array v9, v1, [Lbdmi;

    .line 20
    .line 21
    const/high16 v10, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    invoke-static {v10}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    aput-object v10, v9, v7

    .line 32
    .line 33
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-static {v10}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    aput-object v10, v9, v5

    .line 42
    .line 43
    const/4 v10, -0x2

    .line 44
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    aput-object v11, v9, v4

    .line 53
    .line 54
    invoke-static {v8}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    const/4 v12, 0x3

    .line 59
    aput-object v11, v9, v12

    .line 60
    .line 61
    const/16 v11, 0xa

    .line 62
    .line 63
    new-array v13, v11, [Lbdmi;

    .line 64
    .line 65
    invoke-static {v8}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    aput-object v8, v13, v7

    .line 70
    .line 71
    const/4 v8, -0x1

    .line 72
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v8}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    aput-object v14, v13, v5

    .line 81
    .line 82
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    aput-object v14, v13, v4

    .line 87
    .line 88
    sget-object v14, Lrcp;->a:Lbdrg;

    .line 89
    .line 90
    invoke-static {v14}, Lbbmb;->i(Lbdrg;)Lbdmv;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    aput-object v14, v13, v12

    .line 95
    .line 96
    sget-object v14, Lrcp;->e:Lbdrg;

    .line 97
    .line 98
    invoke-static {v14}, Lbbmb;->h(Lbdrg;)Lbdmv;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    const/16 v16, 0x4

    .line 103
    .line 104
    aput-object v15, v13, v16

    .line 105
    .line 106
    sget-object v15, Lreu;->N:Lbdrg;

    .line 107
    .line 108
    invoke-static {v15}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    aput-object v15, v13, v1

    .line 113
    .line 114
    sget-object v15, Lrcp;->b:Lbdrg;

    .line 115
    .line 116
    invoke-static {v15}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 117
    .line 118
    .line 119
    move-result-object v17

    .line 120
    const/16 v18, 0x6

    .line 121
    .line 122
    aput-object v17, v13, v18

    .line 123
    .line 124
    invoke-static {v15}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    aput-object v15, v13, v3

    .line 129
    .line 130
    sget-object v15, Lqzm;->a:Lqzm;

    .line 131
    .line 132
    move/from16 v17, v5

    .line 133
    .line 134
    new-instance v5, Lrax;

    .line 135
    .line 136
    invoke-direct {v5, v15}, Lrax;-><init>(Lqzs;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v14}, Lenp;->A(Lbdqg;Lbdrg;)Lbdqq;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    sget-object v15, Lqyx;->a:Lqyx;

    .line 144
    .line 145
    move/from16 v19, v12

    .line 146
    .line 147
    new-instance v12, Lrax;

    .line 148
    .line 149
    invoke-direct {v12, v15}, Lrax;-><init>(Lqzs;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v12, v2}, Lrfa;->o(Lbdqq;Lbdqg;Lbdqq;)Lbdqq;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v5}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const/16 v12, 0x8

    .line 161
    .line 162
    aput-object v5, v13, v12

    .line 163
    .line 164
    new-array v5, v3, [Lbdmi;

    .line 165
    .line 166
    sget-object v12, Lnoe;->q:Lnoe;

    .line 167
    .line 168
    new-instance v15, Llnt;

    .line 169
    .line 170
    invoke-direct {v15, v12, v3}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    sget-object v12, Lmbh;->aC:Lmbh;

    .line 174
    .line 175
    move/from16 v20, v4

    .line 176
    .line 177
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 178
    .line 179
    new-instance v3, Lbdna;

    .line 180
    .line 181
    invoke-direct {v3, v12, v15, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 182
    .line 183
    .line 184
    aput-object v3, v5, v7

    .line 185
    .line 186
    sget-object v3, Lomy;->a:Lomy;

    .line 187
    .line 188
    new-instance v12, Ljrk;

    .line 189
    .line 190
    invoke-direct {v12, v3, v6}, Ljrk;-><init>(Lckgd;I)V

    .line 191
    .line 192
    .line 193
    sget-object v3, Lmbh;->bf:Lmbh;

    .line 194
    .line 195
    new-instance v15, Lbdna;

    .line 196
    .line 197
    invoke-direct {v15, v3, v12, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 198
    .line 199
    .line 200
    aput-object v15, v5, v17

    .line 201
    .line 202
    new-instance v3, Lomc;

    .line 203
    .line 204
    invoke-direct {v3, v11}, Lomc;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    new-instance v11, Lbdie;

    .line 212
    .line 213
    invoke-direct {v11, v2}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v11, v7, v14}, Lrfa;->g(Lbdkm;Lbdkm;ZLbdrg;)Lbdmv;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    aput-object v2, v5, v20

    .line 221
    .line 222
    invoke-static {v8}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    aput-object v2, v5, v19

    .line 227
    .line 228
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    aput-object v2, v5, v16

    .line 233
    .line 234
    const/16 v2, 0x11

    .line 235
    .line 236
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    aput-object v3, v5, v1

    .line 245
    .line 246
    new-array v3, v1, [Lbdmi;

    .line 247
    .line 248
    invoke-static {v10}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    aput-object v11, v3, v7

    .line 253
    .line 254
    sget-object v11, Lreu;->bb:Lbdrg;

    .line 255
    .line 256
    invoke-static {v11}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    aput-object v11, v3, v17

    .line 261
    .line 262
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-static {v11}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    aput-object v11, v3, v20

    .line 271
    .line 272
    const/4 v11, 0x7

    .line 273
    new-array v12, v11, [Lbdmi;

    .line 274
    .line 275
    const-wide/high16 v14, 0x4042000000000000L    # 36.0

    .line 276
    .line 277
    invoke-static {v14, v15}, Lbdot;->e(D)Lbdot;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-static {v11}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    aput-object v11, v12, v7

    .line 286
    .line 287
    invoke-static {v14, v15}, Lbdot;->e(D)Lbdot;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-static {v11}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    aput-object v11, v12, v17

    .line 296
    .line 297
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    aput-object v11, v12, v20

    .line 302
    .line 303
    sget-object v11, Lreu;->N:Lbdrg;

    .line 304
    .line 305
    invoke-static {v11}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    aput-object v11, v12, v19

    .line 310
    .line 311
    sget-object v11, Lomz;->a:Lomz;

    .line 312
    .line 313
    new-instance v14, Ljrk;

    .line 314
    .line 315
    invoke-direct {v14, v11, v6}, Ljrk;-><init>(Lckgd;I)V

    .line 316
    .line 317
    .line 318
    sget-object v11, Lbdhh;->db:Lbdhh;

    .line 319
    .line 320
    new-instance v15, Lbdna;

    .line 321
    .line 322
    invoke-direct {v15, v11, v14, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 323
    .line 324
    .line 325
    aput-object v15, v12, v16

    .line 326
    .line 327
    sget-object v11, Lqyw;->a:Lqyw;

    .line 328
    .line 329
    new-instance v14, Lrax;

    .line 330
    .line 331
    invoke-direct {v14, v11}, Lrax;-><init>(Lqzs;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v14}, Lbbab;->cI(Lbdqg;)Lbdmv;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    aput-object v11, v12, v1

    .line 339
    .line 340
    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 341
    .line 342
    invoke-static {v11}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    aput-object v11, v12, v18

    .line 347
    .line 348
    new-instance v11, Lbdma;

    .line 349
    .line 350
    const-class v14, Landroid/widget/ImageView;

    .line 351
    .line 352
    invoke-direct {v11, v14, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 353
    .line 354
    .line 355
    aput-object v11, v3, v19

    .line 356
    .line 357
    const/4 v11, 0x7

    .line 358
    new-array v11, v11, [Lbdmi;

    .line 359
    .line 360
    invoke-static {v10}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    aput-object v10, v11, v7

    .line 365
    .line 366
    invoke-static {v8}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    aput-object v7, v11, v17

    .line 371
    .line 372
    invoke-static {v2}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    aput-object v2, v11, v20

    .line 377
    .line 378
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 379
    .line 380
    invoke-static {v2}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    aput-object v2, v11, v19

    .line 385
    .line 386
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v2}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    aput-object v2, v11, v16

    .line 395
    .line 396
    sget-object v2, Lona;->a:Lona;

    .line 397
    .line 398
    new-instance v7, Ljrk;

    .line 399
    .line 400
    invoke-direct {v7, v2, v6}, Ljrk;-><init>(Lckgd;I)V

    .line 401
    .line 402
    .line 403
    sget-object v2, Lbdhh;->dg:Lbdhh;

    .line 404
    .line 405
    new-instance v8, Lbdna;

    .line 406
    .line 407
    invoke-direct {v8, v2, v7, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 408
    .line 409
    .line 410
    aput-object v8, v11, v1

    .line 411
    .line 412
    sget-object v1, Lonb;->a:Lonb;

    .line 413
    .line 414
    new-instance v2, Ljrk;

    .line 415
    .line 416
    invoke-direct {v2, v1, v6}, Ljrk;-><init>(Lckgd;I)V

    .line 417
    .line 418
    .line 419
    invoke-static {v2}, Lrza;->dY(Lbdkm;)Lbdmg;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    aput-object v1, v11, v18

    .line 424
    .line 425
    new-instance v1, Lbdma;

    .line 426
    .line 427
    const-class v2, Landroid/widget/TextView;

    .line 428
    .line 429
    invoke-direct {v1, v2, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 430
    .line 431
    .line 432
    aput-object v1, v3, v16

    .line 433
    .line 434
    new-instance v1, Lbdma;

    .line 435
    .line 436
    const-class v2, Landroid/widget/LinearLayout;

    .line 437
    .line 438
    invoke-direct {v1, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 439
    .line 440
    .line 441
    aput-object v1, v5, v18

    .line 442
    .line 443
    new-instance v1, Lbdma;

    .line 444
    .line 445
    const-class v2, Landroid/widget/LinearLayout;

    .line 446
    .line 447
    invoke-direct {v1, v2, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 448
    .line 449
    .line 450
    const/16 v2, 0x9

    .line 451
    .line 452
    aput-object v1, v13, v2

    .line 453
    .line 454
    invoke-static {v13}, Lrza;->cj([Lbdmi;)Lbdmc;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    aput-object v1, v9, v16

    .line 459
    .line 460
    new-instance v1, Lbdma;

    .line 461
    .line 462
    const-class v2, Landroid/widget/FrameLayout;

    .line 463
    .line 464
    invoke-direct {v1, v2, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 465
    .line 466
    .line 467
    return-object v1

    .line 468
    :cond_0
    move/from16 v20, v4

    .line 469
    .line 470
    move/from16 v17, v5

    .line 471
    .line 472
    sget-object v1, Lonc;->a:Lonc;

    .line 473
    .line 474
    new-instance v9, Ljrk;

    .line 475
    .line 476
    invoke-direct {v9, v1, v6}, Ljrk;-><init>(Lckgd;I)V

    .line 477
    .line 478
    .line 479
    sget-object v1, Lond;->a:Lond;

    .line 480
    .line 481
    new-instance v11, Ljrk;

    .line 482
    .line 483
    invoke-direct {v11, v1, v6}, Ljrk;-><init>(Lckgd;I)V

    .line 484
    .line 485
    .line 486
    sget-object v1, Lone;->a:Lone;

    .line 487
    .line 488
    new-instance v12, Ljrk;

    .line 489
    .line 490
    invoke-direct {v12, v1, v6}, Ljrk;-><init>(Lckgd;I)V

    .line 491
    .line 492
    .line 493
    move/from16 v1, v20

    .line 494
    .line 495
    new-array v14, v1, [Lbdmi;

    .line 496
    .line 497
    sget-object v1, Lnoe;->r:Lnoe;

    .line 498
    .line 499
    new-instance v3, Llnt;

    .line 500
    .line 501
    const/4 v4, 0x7

    .line 502
    invoke-direct {v3, v1, v4}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    sget-object v1, Lmbh;->aC:Lmbh;

    .line 506
    .line 507
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 508
    .line 509
    new-instance v5, Lbdna;

    .line 510
    .line 511
    invoke-direct {v5, v1, v3, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 512
    .line 513
    .line 514
    aput-object v5, v14, v7

    .line 515
    .line 516
    sget-object v1, Lonf;->a:Lonf;

    .line 517
    .line 518
    new-instance v3, Ljrk;

    .line 519
    .line 520
    invoke-direct {v3, v1, v6}, Ljrk;-><init>(Lckgd;I)V

    .line 521
    .line 522
    .line 523
    sget-object v1, Lmbh;->bf:Lmbh;

    .line 524
    .line 525
    new-instance v5, Lbdna;

    .line 526
    .line 527
    invoke-direct {v5, v1, v3, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 528
    .line 529
    .line 530
    aput-object v5, v14, v17

    .line 531
    .line 532
    new-instance v10, Lbdie;

    .line 533
    .line 534
    invoke-direct {v10, v2}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    new-instance v13, Lbdie;

    .line 538
    .line 539
    invoke-direct {v13, v8}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-static/range {v9 .. v14}, Lrcp;->b(Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    return-object v1
.end method
