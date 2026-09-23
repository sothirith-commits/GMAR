.class public final Lanwo;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lanwp;",
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
    const-string v1, "TaggedPlaceLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanwo;->a:Lbmob;

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
    .locals 21

    .line 1
    const/16 v0, 0x8

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
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    aput-object v3, v1, v4

    .line 20
    .line 21
    const/16 v3, 0x30

    .line 22
    .line 23
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v6, 0x1

    .line 32
    aput-object v3, v1, v6

    .line 33
    .line 34
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v7, 0x2

    .line 39
    aput-object v3, v1, v7

    .line 40
    .line 41
    new-instance v3, Lanug;

    .line 42
    .line 43
    const/4 v8, 0x7

    .line 44
    invoke-direct {v3, v8}, Lanug;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v9, Llnt;

    .line 48
    .line 49
    invoke-direct {v9, v3, v8}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lbdhh;->bK:Lbdhh;

    .line 53
    .line 54
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 55
    .line 56
    new-instance v11, Lbdna;

    .line 57
    .line 58
    invoke-direct {v11, v3, v9, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    aput-object v11, v1, v3

    .line 63
    .line 64
    new-instance v9, Lanug;

    .line 65
    .line 66
    invoke-direct {v9, v0}, Lanug;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sget-object v11, Lmbh;->bf:Lmbh;

    .line 70
    .line 71
    new-instance v12, Lbdna;

    .line 72
    .line 73
    invoke-direct {v12, v11, v9, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 74
    .line 75
    .line 76
    const/4 v9, 0x4

    .line 77
    aput-object v12, v1, v9

    .line 78
    .line 79
    const/16 v11, 0x10

    .line 80
    .line 81
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-static {v11}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    const/4 v13, 0x5

    .line 90
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    aput-object v12, v1, v13

    .line 95
    .line 96
    new-array v12, v7, [Lbdmi;

    .line 97
    .line 98
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    invoke-static {v15}, Lmja;->b(Lbdrg;)Lbdmv;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    aput-object v15, v12, v4

    .line 107
    .line 108
    new-array v15, v3, [Lbdmi;

    .line 109
    .line 110
    move/from16 v16, v4

    .line 111
    .line 112
    new-instance v4, Lanug;

    .line 113
    .line 114
    move/from16 v17, v6

    .line 115
    .line 116
    const/16 v6, 0xf

    .line 117
    .line 118
    invoke-direct {v4, v6}, Lanug;-><init>(I)V

    .line 119
    .line 120
    .line 121
    sget-object v6, Lmbh;->bk:Lmbh;

    .line 122
    .line 123
    move/from16 v18, v13

    .line 124
    .line 125
    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 126
    .line 127
    move/from16 v19, v7

    .line 128
    .line 129
    new-instance v7, Lbdna;

    .line 130
    .line 131
    invoke-direct {v7, v6, v4, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 132
    .line 133
    .line 134
    aput-object v7, v15, v16

    .line 135
    .line 136
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 137
    .line 138
    invoke-static {v4}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    aput-object v4, v15, v17

    .line 143
    .line 144
    const/16 v4, 0x24

    .line 145
    .line 146
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v4}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    aput-object v4, v15, v19

    .line 155
    .line 156
    new-instance v4, Lbdma;

    .line 157
    .line 158
    const-class v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 159
    .line 160
    invoke-direct {v4, v6, v15}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 161
    .line 162
    .line 163
    aput-object v4, v12, v17

    .line 164
    .line 165
    new-instance v4, Lbdma;

    .line 166
    .line 167
    const-class v6, Lmja;

    .line 168
    .line 169
    invoke-direct {v4, v6, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 170
    .line 171
    .line 172
    const/4 v6, 0x6

    .line 173
    aput-object v4, v1, v6

    .line 174
    .line 175
    new-array v0, v0, [Lbdmi;

    .line 176
    .line 177
    const/16 v4, 0xc

    .line 178
    .line 179
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {v7}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    aput-object v7, v0, v16

    .line 188
    .line 189
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    aput-object v7, v0, v17

    .line 194
    .line 195
    const/4 v7, -0x2

    .line 196
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    aput-object v12, v0, v19

    .line 205
    .line 206
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-static {v12}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    aput-object v12, v0, v3

    .line 215
    .line 216
    const v12, 0x800003

    .line 217
    .line 218
    .line 219
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-static {v12}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    aput-object v12, v0, v9

    .line 228
    .line 229
    new-array v12, v9, [Lbdmi;

    .line 230
    .line 231
    new-instance v13, Lanug;

    .line 232
    .line 233
    const/16 v15, 0xd

    .line 234
    .line 235
    invoke-direct {v13, v15}, Lanug;-><init>(I)V

    .line 236
    .line 237
    .line 238
    sget-object v15, Lbdhh;->dg:Lbdhh;

    .line 239
    .line 240
    move/from16 v20, v6

    .line 241
    .line 242
    new-instance v6, Lbdna;

    .line 243
    .line 244
    invoke-direct {v6, v15, v13, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 245
    .line 246
    .line 247
    aput-object v6, v12, v16

    .line 248
    .line 249
    invoke-static {}, Lluu;->w()Lbdmv;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    aput-object v6, v12, v17

    .line 254
    .line 255
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    aput-object v6, v12, v19

    .line 260
    .line 261
    invoke-static {v14}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    aput-object v6, v12, v3

    .line 266
    .line 267
    new-instance v6, Lbdma;

    .line 268
    .line 269
    const-class v13, Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-direct {v6, v13, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 272
    .line 273
    .line 274
    aput-object v6, v0, v18

    .line 275
    .line 276
    new-array v6, v8, [Lbdmi;

    .line 277
    .line 278
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    aput-object v2, v6, v16

    .line 283
    .line 284
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    aput-object v2, v6, v17

    .line 289
    .line 290
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    aput-object v2, v6, v19

    .line 295
    .line 296
    invoke-static {v11}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    aput-object v2, v6, v3

    .line 301
    .line 302
    new-array v2, v3, [Lbdmi;

    .line 303
    .line 304
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-static {v5}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    aput-object v5, v2, v16

    .line 313
    .line 314
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    aput-object v5, v2, v17

    .line 319
    .line 320
    new-instance v5, Lanug;

    .line 321
    .line 322
    const/16 v7, 0xb

    .line 323
    .line 324
    invoke-direct {v5, v7}, Lanug;-><init>(I)V

    .line 325
    .line 326
    .line 327
    const v7, 0x3f59999a    # 0.85f

    .line 328
    .line 329
    .line 330
    invoke-static {v5, v7}, Lawow;->U(Lbdkm;F)Lbdkm;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    new-instance v7, Lbdna;

    .line 335
    .line 336
    invoke-direct {v7, v15, v5, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 337
    .line 338
    .line 339
    aput-object v7, v2, v19

    .line 340
    .line 341
    new-instance v5, Lbdma;

    .line 342
    .line 343
    const-class v7, Landroid/widget/TextView;

    .line 344
    .line 345
    invoke-direct {v5, v7, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 346
    .line 347
    .line 348
    aput-object v5, v6, v9

    .line 349
    .line 350
    move/from16 v2, v19

    .line 351
    .line 352
    new-array v5, v2, [Lbdmi;

    .line 353
    .line 354
    const-string v2, ""

    .line 355
    .line 356
    invoke-static {v2}, Lbbab;->W(Ljava/lang/CharSequence;)Lbdmv;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    aput-object v2, v5, v16

    .line 361
    .line 362
    move/from16 v2, v18

    .line 363
    .line 364
    new-array v7, v2, [Lbdmi;

    .line 365
    .line 366
    new-instance v2, Lanug;

    .line 367
    .line 368
    invoke-direct {v2, v4}, Lanug;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v2}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    aput-object v2, v7, v16

    .line 376
    .line 377
    const-string v2, "\u00b7 "

    .line 378
    .line 379
    invoke-static {v2}, Lbbab;->cu(Ljava/lang/CharSequence;)Lbdmv;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    aput-object v2, v7, v17

    .line 384
    .line 385
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    const/16 v19, 0x2

    .line 390
    .line 391
    aput-object v2, v7, v19

    .line 392
    .line 393
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    aput-object v2, v7, v3

    .line 398
    .line 399
    invoke-static {v14}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    aput-object v2, v7, v9

    .line 404
    .line 405
    new-instance v2, Lbdma;

    .line 406
    .line 407
    const-class v4, Landroid/widget/TextView;

    .line 408
    .line 409
    invoke-direct {v2, v4, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 410
    .line 411
    .line 412
    aput-object v2, v5, v17

    .line 413
    .line 414
    new-instance v2, Lbdma;

    .line 415
    .line 416
    const-class v4, Landroid/widget/LinearLayout;

    .line 417
    .line 418
    invoke-direct {v2, v4, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 419
    .line 420
    .line 421
    const/16 v18, 0x5

    .line 422
    .line 423
    aput-object v2, v6, v18

    .line 424
    .line 425
    new-array v2, v9, [Lbdmi;

    .line 426
    .line 427
    new-instance v4, Lanug;

    .line 428
    .line 429
    const/16 v5, 0xe

    .line 430
    .line 431
    invoke-direct {v4, v5}, Lanug;-><init>(I)V

    .line 432
    .line 433
    .line 434
    new-instance v5, Lbdna;

    .line 435
    .line 436
    invoke-direct {v5, v15, v4, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 437
    .line 438
    .line 439
    aput-object v5, v2, v16

    .line 440
    .line 441
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    aput-object v4, v2, v17

    .line 446
    .line 447
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    const/16 v19, 0x2

    .line 452
    .line 453
    aput-object v4, v2, v19

    .line 454
    .line 455
    invoke-static {v14}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    aput-object v4, v2, v3

    .line 460
    .line 461
    new-instance v4, Lbdma;

    .line 462
    .line 463
    const-class v5, Landroid/widget/TextView;

    .line 464
    .line 465
    invoke-direct {v4, v5, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 466
    .line 467
    .line 468
    aput-object v4, v6, v20

    .line 469
    .line 470
    new-instance v2, Lbdma;

    .line 471
    .line 472
    const-class v4, Landroid/widget/LinearLayout;

    .line 473
    .line 474
    invoke-direct {v2, v4, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 475
    .line 476
    .line 477
    move/from16 v4, v17

    .line 478
    .line 479
    new-array v5, v4, [Lbdmi;

    .line 480
    .line 481
    new-instance v4, Lanug;

    .line 482
    .line 483
    const/16 v6, 0x9

    .line 484
    .line 485
    invoke-direct {v4, v6}, Lanug;-><init>(I)V

    .line 486
    .line 487
    .line 488
    invoke-static {v4}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    aput-object v4, v5, v16

    .line 493
    .line 494
    invoke-virtual {v2, v5}, Lbdmc;->f([Lbdmi;)V

    .line 495
    .line 496
    .line 497
    aput-object v2, v0, v20

    .line 498
    .line 499
    new-array v2, v9, [Lbdmi;

    .line 500
    .line 501
    new-instance v4, Lanug;

    .line 502
    .line 503
    move/from16 v5, v20

    .line 504
    .line 505
    invoke-direct {v4, v5}, Lanug;-><init>(I)V

    .line 506
    .line 507
    .line 508
    new-instance v5, Lbdna;

    .line 509
    .line 510
    invoke-direct {v5, v15, v4, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 511
    .line 512
    .line 513
    aput-object v5, v2, v16

    .line 514
    .line 515
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    const/4 v5, 0x1

    .line 520
    aput-object v4, v2, v5

    .line 521
    .line 522
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    const/16 v19, 0x2

    .line 527
    .line 528
    aput-object v4, v2, v19

    .line 529
    .line 530
    invoke-static {v14}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    aput-object v4, v2, v3

    .line 535
    .line 536
    new-instance v3, Lbdma;

    .line 537
    .line 538
    const-class v4, Landroid/widget/TextView;

    .line 539
    .line 540
    invoke-direct {v3, v4, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 541
    .line 542
    .line 543
    new-array v2, v5, [Lbdmi;

    .line 544
    .line 545
    new-instance v4, Lanug;

    .line 546
    .line 547
    const/16 v5, 0xa

    .line 548
    .line 549
    invoke-direct {v4, v5}, Lanug;-><init>(I)V

    .line 550
    .line 551
    .line 552
    invoke-static {v4}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    aput-object v4, v2, v16

    .line 557
    .line 558
    invoke-virtual {v3, v2}, Lbdmc;->f([Lbdmi;)V

    .line 559
    .line 560
    .line 561
    aput-object v3, v0, v8

    .line 562
    .line 563
    new-instance v2, Lbdma;

    .line 564
    .line 565
    const-class v3, Landroid/widget/LinearLayout;

    .line 566
    .line 567
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 568
    .line 569
    .line 570
    aput-object v2, v1, v8

    .line 571
    .line 572
    new-instance v0, Lbdma;

    .line 573
    .line 574
    const-class v2, Landroid/widget/LinearLayout;

    .line 575
    .line 576
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 577
    .line 578
    .line 579
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lanwo;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
