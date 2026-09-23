.class Lxrs;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lxso;",
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
    const-string v1, "ProductCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxrs;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected a()Lbdmc;
    .locals 21

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 17
    .line 18
    invoke-static {v4, v5}, Lbdot;->e(D)Lbdot;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lluj;->d(Lbdqp;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v1, v4

    .line 28
    .line 29
    const-wide/high16 v5, 0x3ff4000000000000L    # 1.25

    .line 30
    .line 31
    invoke-static {v5, v6}, Lbdot;->e(D)Lbdot;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lbbmb;->i(Lbdrg;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v5, 0x2

    .line 40
    aput-object v2, v1, v5

    .line 41
    .line 42
    new-instance v2, Lxqf;

    .line 43
    .line 44
    const/16 v6, 0x13

    .line 45
    .line 46
    invoke-direct {v2, v6}, Lxqf;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Llnt;

    .line 50
    .line 51
    const/4 v7, 0x7

    .line 52
    invoke-direct {v6, v2, v7}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lbdhh;->bK:Lbdhh;

    .line 56
    .line 57
    sget-object v8, Lbdhd;->e:Lbdkj;

    .line 58
    .line 59
    new-instance v9, Lbdna;

    .line 60
    .line 61
    invoke-direct {v9, v2, v6, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    aput-object v9, v1, v2

    .line 66
    .line 67
    new-instance v6, Lxqf;

    .line 68
    .line 69
    const/16 v9, 0x14

    .line 70
    .line 71
    invoke-direct {v6, v9}, Lxqf;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sget-object v9, Lbdhh;->C:Lbdhh;

    .line 75
    .line 76
    new-instance v10, Lbdna;

    .line 77
    .line 78
    invoke-direct {v10, v9, v6, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x4

    .line 82
    aput-object v10, v1, v6

    .line 83
    .line 84
    new-array v9, v2, [Lbdmi;

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {v10}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    aput-object v11, v9, v3

    .line 95
    .line 96
    new-array v11, v6, [Lbdmi;

    .line 97
    .line 98
    new-instance v12, Lxqf;

    .line 99
    .line 100
    const/16 v13, 0xf

    .line 101
    .line 102
    invoke-direct {v12, v13}, Lxqf;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v12, v12, v12, v12}, Lbbab;->bL(Lbdkm;Lbdkm;Lbdkm;Lbdkm;)Lbdmv;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    aput-object v12, v11, v3

    .line 110
    .line 111
    const v12, 0x3faaaaab

    .line 112
    .line 113
    .line 114
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-static {v12}, Lmbb;->b(Ljava/lang/Number;)Lbdmv;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    aput-object v12, v11, v4

    .line 123
    .line 124
    const/4 v12, -0x1

    .line 125
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-static {v12}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    aput-object v13, v11, v5

    .line 134
    .line 135
    new-array v13, v6, [Lbdmi;

    .line 136
    .line 137
    invoke-static {v12}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    aput-object v14, v13, v3

    .line 142
    .line 143
    invoke-static {v12}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    aput-object v14, v13, v4

    .line 148
    .line 149
    new-instance v14, Lxqf;

    .line 150
    .line 151
    const/16 v15, 0x12

    .line 152
    .line 153
    invoke-direct {v14, v15}, Lxqf;-><init>(I)V

    .line 154
    .line 155
    .line 156
    sget-object v15, Lbdhh;->cI:Lbdhh;

    .line 157
    .line 158
    move/from16 v16, v6

    .line 159
    .line 160
    new-instance v6, Lbdna;

    .line 161
    .line 162
    invoke-direct {v6, v15, v14, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 163
    .line 164
    .line 165
    aput-object v6, v13, v5

    .line 166
    .line 167
    new-instance v6, Lxrr;

    .line 168
    .line 169
    invoke-direct {v6, v4}, Lxrr;-><init>(I)V

    .line 170
    .line 171
    .line 172
    sget-object v14, Lmbh;->bk:Lmbh;

    .line 173
    .line 174
    sget-object v15, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 175
    .line 176
    move/from16 v17, v4

    .line 177
    .line 178
    new-instance v4, Lbdna;

    .line 179
    .line 180
    invoke-direct {v4, v14, v6, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 181
    .line 182
    .line 183
    aput-object v4, v13, v2

    .line 184
    .line 185
    new-instance v4, Lbdma;

    .line 186
    .line 187
    const-class v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 188
    .line 189
    invoke-direct {v4, v6, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 190
    .line 191
    .line 192
    aput-object v4, v11, v2

    .line 193
    .line 194
    new-instance v4, Lbdma;

    .line 195
    .line 196
    const-class v6, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 197
    .line 198
    invoke-direct {v4, v6, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 199
    .line 200
    .line 201
    aput-object v4, v9, v17

    .line 202
    .line 203
    new-array v4, v7, [Lbdmi;

    .line 204
    .line 205
    invoke-static {v10}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    aput-object v6, v4, v3

    .line 210
    .line 211
    const v6, 0x7f07025a

    .line 212
    .line 213
    .line 214
    invoke-static {v6}, Lbdpd;->n(I)Lbdrg;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v6}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    aput-object v6, v4, v17

    .line 223
    .line 224
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v6}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    aput-object v6, v4, v5

    .line 233
    .line 234
    new-array v6, v0, [Lbdmi;

    .line 235
    .line 236
    const/16 v11, 0x8

    .line 237
    .line 238
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-static {v13}, Lbbab;->r(Lbdrg;)Lbdmg;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    aput-object v13, v6, v3

    .line 247
    .line 248
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    aput-object v13, v6, v17

    .line 253
    .line 254
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-static {v13}, Lbbab;->bn(Ljava/lang/Integer;)Lbdmv;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    aput-object v13, v6, v5

    .line 263
    .line 264
    const/4 v13, 0x5

    .line 265
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    invoke-static {v14}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    aput-object v15, v6, v2

    .line 274
    .line 275
    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 276
    .line 277
    invoke-static {v15}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    aput-object v15, v6, v16

    .line 282
    .line 283
    new-instance v15, Lxrr;

    .line 284
    .line 285
    invoke-direct {v15, v3}, Lxrr;-><init>(I)V

    .line 286
    .line 287
    .line 288
    move/from16 v18, v3

    .line 289
    .line 290
    sget-object v3, Lbdhh;->dg:Lbdhh;

    .line 291
    .line 292
    move/from16 v19, v7

    .line 293
    .line 294
    new-instance v7, Lbdna;

    .line 295
    .line 296
    invoke-direct {v7, v3, v15, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 297
    .line 298
    .line 299
    aput-object v7, v6, v13

    .line 300
    .line 301
    new-instance v7, Lbdma;

    .line 302
    .line 303
    const-class v15, Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-direct {v7, v15, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 306
    .line 307
    .line 308
    aput-object v7, v4, v2

    .line 309
    .line 310
    new-array v6, v0, [Lbdmi;

    .line 311
    .line 312
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-static {v7}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    aput-object v7, v6, v18

    .line 321
    .line 322
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    aput-object v7, v6, v17

    .line 327
    .line 328
    invoke-static {v10}, Lbbab;->bn(Ljava/lang/Integer;)Lbdmv;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    aput-object v7, v6, v5

    .line 333
    .line 334
    invoke-static {v14}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    aput-object v7, v6, v2

    .line 339
    .line 340
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 341
    .line 342
    invoke-static {v7}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    aput-object v7, v6, v16

    .line 347
    .line 348
    new-instance v7, Lxrr;

    .line 349
    .line 350
    invoke-direct {v7, v5}, Lxrr;-><init>(I)V

    .line 351
    .line 352
    .line 353
    new-instance v15, Lbdna;

    .line 354
    .line 355
    invoke-direct {v15, v3, v7, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 356
    .line 357
    .line 358
    aput-object v15, v6, v13

    .line 359
    .line 360
    new-instance v7, Lbdma;

    .line 361
    .line 362
    const-class v15, Landroid/widget/TextView;

    .line 363
    .line 364
    invoke-direct {v7, v15, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 365
    .line 366
    .line 367
    aput-object v7, v4, v16

    .line 368
    .line 369
    const/16 v6, 0xa

    .line 370
    .line 371
    new-array v6, v6, [Lbdmi;

    .line 372
    .line 373
    invoke-static {v12}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    aput-object v7, v6, v18

    .line 378
    .line 379
    new-instance v7, Lxrr;

    .line 380
    .line 381
    invoke-direct {v7, v2}, Lxrr;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-static {v7}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    aput-object v7, v6, v17

    .line 389
    .line 390
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-static {v7}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    aput-object v7, v6, v5

    .line 399
    .line 400
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    aput-object v7, v6, v2

    .line 405
    .line 406
    invoke-static {}, Lluu;->f()Lbdmv;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    aput-object v7, v6, v16

    .line 411
    .line 412
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-static {v7}, Lbbab;->aI(Ljava/lang/Boolean;)Lbdmv;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    aput-object v7, v6, v13

    .line 421
    .line 422
    invoke-static {v10}, Lbbab;->bn(Ljava/lang/Integer;)Lbdmv;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    aput-object v7, v6, v0

    .line 427
    .line 428
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 429
    .line 430
    invoke-static {v7}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    aput-object v7, v6, v19

    .line 435
    .line 436
    invoke-static {v14}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    aput-object v7, v6, v11

    .line 441
    .line 442
    new-instance v7, Lxrr;

    .line 443
    .line 444
    move/from16 v12, v16

    .line 445
    .line 446
    invoke-direct {v7, v12}, Lxrr;-><init>(I)V

    .line 447
    .line 448
    .line 449
    new-instance v12, Lxrr;

    .line 450
    .line 451
    invoke-direct {v12, v13}, Lxrr;-><init>(I)V

    .line 452
    .line 453
    .line 454
    new-instance v15, Lawqa;

    .line 455
    .line 456
    move/from16 v20, v0

    .line 457
    .line 458
    move/from16 v0, v17

    .line 459
    .line 460
    invoke-direct {v15, v7, v12, v0}, Lawqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    invoke-static {v15}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    new-instance v7, Lbdna;

    .line 468
    .line 469
    invoke-direct {v7, v3, v0, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 470
    .line 471
    .line 472
    const/16 v0, 0x9

    .line 473
    .line 474
    aput-object v7, v6, v0

    .line 475
    .line 476
    new-instance v0, Lbdma;

    .line 477
    .line 478
    const-class v7, Landroid/widget/TextView;

    .line 479
    .line 480
    invoke-direct {v0, v7, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 481
    .line 482
    .line 483
    aput-object v0, v4, v13

    .line 484
    .line 485
    new-array v0, v11, [Lbdmi;

    .line 486
    .line 487
    new-instance v6, Lxqf;

    .line 488
    .line 489
    const/16 v7, 0x10

    .line 490
    .line 491
    invoke-direct {v6, v7}, Lxqf;-><init>(I)V

    .line 492
    .line 493
    .line 494
    invoke-static {v6}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    aput-object v6, v0, v18

    .line 499
    .line 500
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-static {v6}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    const/16 v17, 0x1

    .line 509
    .line 510
    aput-object v6, v0, v17

    .line 511
    .line 512
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    aput-object v6, v0, v5

    .line 517
    .line 518
    invoke-static {}, Lluu;->f()Lbdmv;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    aput-object v6, v0, v2

    .line 523
    .line 524
    invoke-static {v10}, Lbbab;->bn(Ljava/lang/Integer;)Lbdmv;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    const/16 v16, 0x4

    .line 529
    .line 530
    aput-object v2, v0, v16

    .line 531
    .line 532
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 533
    .line 534
    invoke-static {v2}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    aput-object v2, v0, v13

    .line 539
    .line 540
    invoke-static {v14}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    aput-object v2, v0, v20

    .line 545
    .line 546
    new-instance v2, Lxqf;

    .line 547
    .line 548
    const/16 v6, 0x11

    .line 549
    .line 550
    invoke-direct {v2, v6}, Lxqf;-><init>(I)V

    .line 551
    .line 552
    .line 553
    new-instance v6, Lbdna;

    .line 554
    .line 555
    invoke-direct {v6, v3, v2, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 556
    .line 557
    .line 558
    aput-object v6, v0, v19

    .line 559
    .line 560
    new-instance v2, Lbdma;

    .line 561
    .line 562
    const-class v3, Landroid/widget/TextView;

    .line 563
    .line 564
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 565
    .line 566
    .line 567
    aput-object v2, v4, v20

    .line 568
    .line 569
    new-instance v0, Lbdma;

    .line 570
    .line 571
    const-class v2, Landroid/widget/LinearLayout;

    .line 572
    .line 573
    invoke-direct {v0, v2, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 574
    .line 575
    .line 576
    aput-object v0, v9, v5

    .line 577
    .line 578
    new-instance v0, Lbdma;

    .line 579
    .line 580
    const-class v2, Landroid/widget/LinearLayout;

    .line 581
    .line 582
    invoke-direct {v0, v2, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 583
    .line 584
    .line 585
    aput-object v0, v1, v13

    .line 586
    .line 587
    new-instance v0, Lbdmb;

    .line 588
    .line 589
    const v2, 0x7f0e0050

    .line 590
    .line 591
    .line 592
    invoke-direct {v0, v2, v1}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 593
    .line 594
    .line 595
    return-object v0
.end method

.method public rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lxrs;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
