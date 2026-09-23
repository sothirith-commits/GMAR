.class public final Lamev;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lamfo;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;

.field private static final b:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "RichHeroCarouselItemLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamev;->b:Lbmob;

    .line 9
    .line 10
    new-instance v0, Lbdjo;

    .line 11
    .line 12
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lamev;->a:Lbdjo;

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
    .locals 26

    .line 1
    const/16 v0, 0xd

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
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    aput-object v3, v1, v5

    .line 27
    .line 28
    sget-object v3, Lamev;->a:Lbdjo;

    .line 29
    .line 30
    new-instance v7, Lbdmy;

    .line 31
    .line 32
    invoke-direct {v7, v3}, Lbdmy;-><init>(Lbdjo;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    aput-object v7, v1, v3

    .line 37
    .line 38
    new-instance v7, Lameu;

    .line 39
    .line 40
    const/4 v8, 0x4

    .line 41
    invoke-direct {v7, v8}, Lameu;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v9, Llnt;

    .line 45
    .line 46
    const/4 v10, 0x7

    .line 47
    invoke-direct {v9, v7, v10}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    sget-object v7, Lbdhh;->bK:Lbdhh;

    .line 51
    .line 52
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 53
    .line 54
    new-instance v12, Lbdna;

    .line 55
    .line 56
    invoke-direct {v12, v7, v9, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x3

    .line 60
    aput-object v12, v1, v7

    .line 61
    .line 62
    new-instance v9, Lameu;

    .line 63
    .line 64
    const/4 v12, 0x6

    .line 65
    invoke-direct {v9, v12}, Lameu;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget-object v13, Lbdhh;->bV:Lbdhh;

    .line 69
    .line 70
    new-instance v14, Lbdna;

    .line 71
    .line 72
    invoke-direct {v14, v13, v9, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 73
    .line 74
    .line 75
    aput-object v14, v1, v8

    .line 76
    .line 77
    new-instance v9, Lameq;

    .line 78
    .line 79
    const/16 v13, 0x9

    .line 80
    .line 81
    invoke-direct {v9, v13}, Lameq;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sget-object v14, Lbdhh;->cg:Lbdhh;

    .line 85
    .line 86
    new-instance v15, Lbdna;

    .line 87
    .line 88
    invoke-direct {v15, v14, v9, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 89
    .line 90
    .line 91
    const/4 v9, 0x5

    .line 92
    aput-object v15, v1, v9

    .line 93
    .line 94
    new-instance v14, Lameq;

    .line 95
    .line 96
    const/16 v15, 0xa

    .line 97
    .line 98
    invoke-direct {v14, v15}, Lameq;-><init>(I)V

    .line 99
    .line 100
    .line 101
    move/from16 v16, v8

    .line 102
    .line 103
    sget-object v8, Lbdhh;->bm:Lbdhh;

    .line 104
    .line 105
    move/from16 v17, v10

    .line 106
    .line 107
    new-instance v10, Lbdna;

    .line 108
    .line 109
    invoke-direct {v10, v8, v14, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 110
    .line 111
    .line 112
    aput-object v10, v1, v12

    .line 113
    .line 114
    new-instance v8, Lameq;

    .line 115
    .line 116
    const/16 v10, 0xb

    .line 117
    .line 118
    invoke-direct {v8, v10}, Lameq;-><init>(I)V

    .line 119
    .line 120
    .line 121
    sget-object v14, Lmbh;->bf:Lmbh;

    .line 122
    .line 123
    move/from16 v18, v10

    .line 124
    .line 125
    new-instance v10, Lbdna;

    .line 126
    .line 127
    invoke-direct {v10, v14, v8, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 128
    .line 129
    .line 130
    aput-object v10, v1, v17

    .line 131
    .line 132
    new-array v8, v9, [Lbdmi;

    .line 133
    .line 134
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    aput-object v10, v8, v4

    .line 139
    .line 140
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    aput-object v10, v8, v5

    .line 145
    .line 146
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 147
    .line 148
    invoke-static {v10}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    aput-object v10, v8, v3

    .line 153
    .line 154
    new-instance v10, Lameq;

    .line 155
    .line 156
    const/16 v14, 0xc

    .line 157
    .line 158
    invoke-direct {v10, v14}, Lameq;-><init>(I)V

    .line 159
    .line 160
    .line 161
    move/from16 v19, v14

    .line 162
    .line 163
    sget-object v14, Lmbh;->bk:Lmbh;

    .line 164
    .line 165
    move/from16 v20, v15

    .line 166
    .line 167
    sget-object v15, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 168
    .line 169
    move/from16 v21, v7

    .line 170
    .line 171
    new-instance v7, Lbdna;

    .line 172
    .line 173
    invoke-direct {v7, v14, v10, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 174
    .line 175
    .line 176
    aput-object v7, v8, v21

    .line 177
    .line 178
    new-instance v7, Lameq;

    .line 179
    .line 180
    invoke-direct {v7, v0}, Lameq;-><init>(I)V

    .line 181
    .line 182
    .line 183
    new-array v0, v4, [Lbdmi;

    .line 184
    .line 185
    invoke-static {v7, v0}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    aput-object v0, v8, v16

    .line 190
    .line 191
    new-instance v0, Lbdma;

    .line 192
    .line 193
    const-class v7, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 194
    .line 195
    invoke-direct {v0, v7, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 196
    .line 197
    .line 198
    const/16 v7, 0x8

    .line 199
    .line 200
    aput-object v0, v1, v7

    .line 201
    .line 202
    new-instance v0, Lameo;

    .line 203
    .line 204
    invoke-direct {v0}, Lameo;-><init>()V

    .line 205
    .line 206
    .line 207
    new-instance v8, Lameq;

    .line 208
    .line 209
    const/16 v10, 0xe

    .line 210
    .line 211
    invoke-direct {v8, v10}, Lameq;-><init>(I)V

    .line 212
    .line 213
    .line 214
    new-instance v10, Lameq;

    .line 215
    .line 216
    const/16 v14, 0xf

    .line 217
    .line 218
    invoke-direct {v10, v14}, Lameq;-><init>(I)V

    .line 219
    .line 220
    .line 221
    new-array v14, v4, [Lbdmi;

    .line 222
    .line 223
    invoke-static {v0, v8, v10, v14}, Lbbab;->f(Lbdjf;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    aput-object v0, v1, v13

    .line 228
    .line 229
    new-instance v0, Lamep;

    .line 230
    .line 231
    invoke-direct {v0}, Lamep;-><init>()V

    .line 232
    .line 233
    .line 234
    new-instance v8, Lameq;

    .line 235
    .line 236
    const/16 v10, 0x10

    .line 237
    .line 238
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    invoke-direct {v8, v10}, Lameq;-><init>(I)V

    .line 243
    .line 244
    .line 245
    new-instance v10, Lameu;

    .line 246
    .line 247
    invoke-direct {v10, v9}, Lameu;-><init>(I)V

    .line 248
    .line 249
    .line 250
    new-array v15, v4, [Lbdmi;

    .line 251
    .line 252
    invoke-static {v0, v8, v10, v15}, Lbbab;->f(Lbdjf;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    aput-object v0, v1, v20

    .line 257
    .line 258
    new-array v0, v7, [Lbdmi;

    .line 259
    .line 260
    new-instance v8, Lameq;

    .line 261
    .line 262
    invoke-direct {v8, v7}, Lameq;-><init>(I)V

    .line 263
    .line 264
    .line 265
    new-instance v10, Lbdjr;

    .line 266
    .line 267
    invoke-direct {v10, v8}, Lbdjr;-><init>(Lbdkm;)V

    .line 268
    .line 269
    .line 270
    new-array v8, v4, [Lbdmi;

    .line 271
    .line 272
    invoke-static {v10, v8}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    aput-object v8, v0, v4

    .line 277
    .line 278
    const/4 v8, -0x2

    .line 279
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-static {v8}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    aput-object v10, v0, v5

    .line 288
    .line 289
    const/16 v10, 0x16

    .line 290
    .line 291
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-static {v10}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    aput-object v10, v0, v3

    .line 300
    .line 301
    invoke-static/range {v19 .. v19}, Lbdot;->f(I)Lbdot;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-static {v10}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    aput-object v10, v0, v21

    .line 310
    .line 311
    invoke-static/range {v19 .. v19}, Lbdot;->f(I)Lbdot;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-static {v10}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    aput-object v10, v0, v16

    .line 320
    .line 321
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-static {v10}, Lmja;->b(Lbdrg;)Lbdmv;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    aput-object v10, v0, v9

    .line 330
    .line 331
    invoke-static {}, Lmbb;->bK()Lbdqg;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    const v15, 0x3f4ccccd    # 0.8f

    .line 336
    .line 337
    .line 338
    invoke-static {v10, v15}, Lbauo;->H(Lbdqg;F)Lbdqg;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    new-instance v15, Lbdie;

    .line 343
    .line 344
    invoke-direct {v15, v10}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    sget-object v10, Lbdhh;->t:Lbdhh;

    .line 348
    .line 349
    new-instance v13, Lbdna;

    .line 350
    .line 351
    invoke-direct {v13, v10, v15, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 352
    .line 353
    .line 354
    aput-object v13, v0, v12

    .line 355
    .line 356
    new-array v10, v7, [Lbdmi;

    .line 357
    .line 358
    invoke-static {v8}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    aput-object v13, v10, v4

    .line 363
    .line 364
    invoke-static {v8}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    aput-object v13, v10, v5

    .line 369
    .line 370
    invoke-static {v14}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    aput-object v13, v10, v3

    .line 375
    .line 376
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    invoke-static {v13}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    aput-object v13, v10, v21

    .line 385
    .line 386
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    invoke-static {v13}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    aput-object v13, v10, v16

    .line 395
    .line 396
    invoke-static/range {v19 .. v19}, Lbdot;->j(I)Lbdot;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    invoke-static {v13}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    aput-object v13, v10, v9

    .line 405
    .line 406
    sget-object v13, Lluu;->b:Lbdsq;

    .line 407
    .line 408
    invoke-static {v13}, Lbbab;->cH(Lbdsq;)Lbdmv;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    aput-object v13, v10, v12

    .line 413
    .line 414
    new-instance v13, Lameq;

    .line 415
    .line 416
    invoke-direct {v13, v7}, Lameq;-><init>(I)V

    .line 417
    .line 418
    .line 419
    sget-object v15, Lbdhh;->dg:Lbdhh;

    .line 420
    .line 421
    move/from16 v22, v3

    .line 422
    .line 423
    new-instance v3, Lbdna;

    .line 424
    .line 425
    invoke-direct {v3, v15, v13, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 426
    .line 427
    .line 428
    aput-object v3, v10, v17

    .line 429
    .line 430
    new-instance v3, Lbdma;

    .line 431
    .line 432
    const-class v13, Landroid/widget/TextView;

    .line 433
    .line 434
    invoke-direct {v3, v13, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 435
    .line 436
    .line 437
    aput-object v3, v0, v17

    .line 438
    .line 439
    new-instance v3, Lbdma;

    .line 440
    .line 441
    const-class v10, Lmja;

    .line 442
    .line 443
    invoke-direct {v3, v10, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 444
    .line 445
    .line 446
    aput-object v3, v1, v18

    .line 447
    .line 448
    new-array v0, v12, [Lbdmi;

    .line 449
    .line 450
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    aput-object v3, v0, v4

    .line 455
    .line 456
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    aput-object v2, v0, v5

    .line 461
    .line 462
    invoke-static {v8}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    aput-object v2, v0, v22

    .line 467
    .line 468
    const/16 v2, 0x50

    .line 469
    .line 470
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    aput-object v2, v0, v21

    .line 479
    .line 480
    invoke-static/range {v19 .. v19}, Lbdot;->f(I)Lbdot;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-static {v2}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    aput-object v2, v0, v16

    .line 489
    .line 490
    new-array v2, v9, [Lbdmi;

    .line 491
    .line 492
    invoke-static/range {v19 .. v19}, Lbdot;->f(I)Lbdot;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-static {v3}, Lbbab;->k(Lbdrg;)Lbdmg;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    aput-object v3, v2, v4

    .line 501
    .line 502
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    aput-object v3, v2, v5

    .line 507
    .line 508
    invoke-static {v14}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    aput-object v3, v2, v22

    .line 513
    .line 514
    new-array v3, v7, [Lbdmi;

    .line 515
    .line 516
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    aput-object v10, v3, v4

    .line 521
    .line 522
    invoke-static {v8}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    aput-object v10, v3, v5

    .line 527
    .line 528
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    invoke-static {v10}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    aput-object v10, v3, v22

    .line 537
    .line 538
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    invoke-static {v10}, Lbbab;->r(Lbdrg;)Lbdmg;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    aput-object v10, v3, v21

    .line 547
    .line 548
    invoke-static {}, Lmbb;->bM()Lbdqg;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    invoke-static {v10, v13}, Lenp;->A(Lbdqg;Lbdrg;)Lbdqq;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    invoke-static {v10}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    aput-object v10, v3, v16

    .line 565
    .line 566
    new-instance v10, Lameq;

    .line 567
    .line 568
    const/16 v13, 0x13

    .line 569
    .line 570
    invoke-direct {v10, v13}, Lameq;-><init>(I)V

    .line 571
    .line 572
    .line 573
    new-array v13, v4, [Lbdmi;

    .line 574
    .line 575
    invoke-static {v10, v13}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    aput-object v10, v3, v9

    .line 580
    .line 581
    new-array v10, v7, [Lbdmi;

    .line 582
    .line 583
    new-instance v13, Lameq;

    .line 584
    .line 585
    move/from16 v18, v12

    .line 586
    .line 587
    const/16 v12, 0x14

    .line 588
    .line 589
    invoke-direct {v13, v12}, Lameq;-><init>(I)V

    .line 590
    .line 591
    .line 592
    move/from16 v23, v9

    .line 593
    .line 594
    new-instance v9, Lbdjr;

    .line 595
    .line 596
    invoke-direct {v9, v13}, Lbdjr;-><init>(Lbdkm;)V

    .line 597
    .line 598
    .line 599
    new-array v13, v4, [Lbdmi;

    .line 600
    .line 601
    invoke-static {v9, v13}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    aput-object v9, v10, v4

    .line 606
    .line 607
    invoke-static {v8}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    aput-object v9, v10, v5

    .line 612
    .line 613
    invoke-static {v8}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    aput-object v9, v10, v22

    .line 618
    .line 619
    invoke-static {}, Lluu;->w()Lbdmv;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    aput-object v9, v10, v21

    .line 624
    .line 625
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    invoke-static {v9}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    aput-object v9, v10, v16

    .line 634
    .line 635
    new-instance v9, Lameq;

    .line 636
    .line 637
    invoke-direct {v9, v12}, Lameq;-><init>(I)V

    .line 638
    .line 639
    .line 640
    new-instance v12, Lbdna;

    .line 641
    .line 642
    invoke-direct {v12, v15, v9, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 643
    .line 644
    .line 645
    aput-object v12, v10, v23

    .line 646
    .line 647
    invoke-static {v6}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    aput-object v9, v10, v18

    .line 652
    .line 653
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 654
    .line 655
    invoke-static {v9}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    aput-object v9, v10, v17

    .line 660
    .line 661
    new-instance v9, Lbdma;

    .line 662
    .line 663
    const-class v12, Landroid/widget/TextView;

    .line 664
    .line 665
    invoke-direct {v9, v12, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 666
    .line 667
    .line 668
    aput-object v9, v3, v18

    .line 669
    .line 670
    new-array v9, v7, [Lbdmi;

    .line 671
    .line 672
    new-instance v10, Lameu;

    .line 673
    .line 674
    invoke-direct {v10, v5}, Lameu;-><init>(I)V

    .line 675
    .line 676
    .line 677
    new-array v12, v4, [Lbdmi;

    .line 678
    .line 679
    invoke-static {v10, v12}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 680
    .line 681
    .line 682
    move-result-object v10

    .line 683
    aput-object v10, v9, v4

    .line 684
    .line 685
    invoke-static {v8}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 686
    .line 687
    .line 688
    move-result-object v10

    .line 689
    aput-object v10, v9, v5

    .line 690
    .line 691
    invoke-static {v8}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 692
    .line 693
    .line 694
    move-result-object v10

    .line 695
    aput-object v10, v9, v22

    .line 696
    .line 697
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 698
    .line 699
    .line 700
    move-result-object v10

    .line 701
    aput-object v10, v9, v21

    .line 702
    .line 703
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 704
    .line 705
    .line 706
    move-result-object v10

    .line 707
    invoke-static {v10}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 708
    .line 709
    .line 710
    move-result-object v10

    .line 711
    aput-object v10, v9, v16

    .line 712
    .line 713
    new-instance v10, Lameu;

    .line 714
    .line 715
    invoke-direct {v10, v4}, Lameu;-><init>(I)V

    .line 716
    .line 717
    .line 718
    new-instance v12, Lbdna;

    .line 719
    .line 720
    invoke-direct {v12, v15, v10, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 721
    .line 722
    .line 723
    aput-object v12, v9, v23

    .line 724
    .line 725
    new-instance v10, Lameu;

    .line 726
    .line 727
    move/from16 v12, v22

    .line 728
    .line 729
    invoke-direct {v10, v12}, Lameu;-><init>(I)V

    .line 730
    .line 731
    .line 732
    sget-object v12, Lbdhh;->br:Lbdhh;

    .line 733
    .line 734
    new-instance v13, Lbdna;

    .line 735
    .line 736
    invoke-direct {v13, v12, v10, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 737
    .line 738
    .line 739
    aput-object v13, v9, v18

    .line 740
    .line 741
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 742
    .line 743
    invoke-static {v10}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 744
    .line 745
    .line 746
    move-result-object v10

    .line 747
    aput-object v10, v9, v17

    .line 748
    .line 749
    new-instance v10, Lbdma;

    .line 750
    .line 751
    const-class v12, Landroid/widget/TextView;

    .line 752
    .line 753
    invoke-direct {v10, v12, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 754
    .line 755
    .line 756
    aput-object v10, v3, v17

    .line 757
    .line 758
    new-instance v9, Lbdma;

    .line 759
    .line 760
    const-class v10, Landroid/widget/LinearLayout;

    .line 761
    .line 762
    invoke-direct {v9, v10, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 763
    .line 764
    .line 765
    aput-object v9, v2, v21

    .line 766
    .line 767
    const/16 v3, 0x9

    .line 768
    .line 769
    new-array v3, v3, [Lbdmi;

    .line 770
    .line 771
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    .line 773
    .line 774
    move-result-object v9

    .line 775
    invoke-static {v9}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 776
    .line 777
    .line 778
    move-result-object v9

    .line 779
    aput-object v9, v3, v4

    .line 780
    .line 781
    invoke-static {v8}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 782
    .line 783
    .line 784
    move-result-object v9

    .line 785
    aput-object v9, v3, v5

    .line 786
    .line 787
    invoke-static {v8}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 788
    .line 789
    .line 790
    move-result-object v9

    .line 791
    const/16 v22, 0x2

    .line 792
    .line 793
    aput-object v9, v3, v22

    .line 794
    .line 795
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 796
    .line 797
    .line 798
    move-result-object v9

    .line 799
    invoke-static {v9}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 800
    .line 801
    .line 802
    move-result-object v9

    .line 803
    aput-object v9, v3, v21

    .line 804
    .line 805
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 806
    .line 807
    .line 808
    move-result-object v9

    .line 809
    invoke-static {v9}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 810
    .line 811
    .line 812
    move-result-object v9

    .line 813
    aput-object v9, v3, v16

    .line 814
    .line 815
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 816
    .line 817
    .line 818
    move-result-object v9

    .line 819
    invoke-static {v9}, Lbbab;->r(Lbdrg;)Lbdmg;

    .line 820
    .line 821
    .line 822
    move-result-object v9

    .line 823
    aput-object v9, v3, v23

    .line 824
    .line 825
    invoke-static {}, Lmbb;->bM()Lbdqg;

    .line 826
    .line 827
    .line 828
    move-result-object v9

    .line 829
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 830
    .line 831
    .line 832
    move-result-object v10

    .line 833
    invoke-static {v9, v10}, Lenp;->A(Lbdqg;Lbdrg;)Lbdqq;

    .line 834
    .line 835
    .line 836
    move-result-object v9

    .line 837
    invoke-static {v9}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 838
    .line 839
    .line 840
    move-result-object v9

    .line 841
    aput-object v9, v3, v18

    .line 842
    .line 843
    move/from16 v9, v23

    .line 844
    .line 845
    new-array v10, v9, [Lbdmi;

    .line 846
    .line 847
    invoke-static {v14}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 848
    .line 849
    .line 850
    move-result-object v9

    .line 851
    aput-object v9, v10, v4

    .line 852
    .line 853
    invoke-static {v8}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 854
    .line 855
    .line 856
    move-result-object v9

    .line 857
    aput-object v9, v10, v5

    .line 858
    .line 859
    invoke-static {v8}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 860
    .line 861
    .line 862
    move-result-object v9

    .line 863
    const/16 v22, 0x2

    .line 864
    .line 865
    aput-object v9, v10, v22

    .line 866
    .line 867
    move/from16 v9, v21

    .line 868
    .line 869
    new-array v12, v9, [Lbdmi;

    .line 870
    .line 871
    new-instance v9, Lameq;

    .line 872
    .line 873
    const/16 v13, 0x11

    .line 874
    .line 875
    invoke-direct {v9, v13}, Lameq;-><init>(I)V

    .line 876
    .line 877
    .line 878
    move/from16 v20, v5

    .line 879
    .line 880
    sget-object v5, Lazdi;->b:Lazdi;

    .line 881
    .line 882
    sget-object v7, Lazdh;->b:Lalht;

    .line 883
    .line 884
    move/from16 v25, v4

    .line 885
    .line 886
    new-instance v4, Lbdna;

    .line 887
    .line 888
    invoke-direct {v4, v5, v9, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 889
    .line 890
    .line 891
    aput-object v4, v12, v25

    .line 892
    .line 893
    const/16 v23, 0x5

    .line 894
    .line 895
    invoke-static/range {v23 .. v23}, Lbdot;->f(I)Lbdot;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    invoke-static {v4}, Lazdh;->d(Lbdrg;)Lbdmv;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    aput-object v4, v12, v20

    .line 904
    .line 905
    new-instance v4, Lameq;

    .line 906
    .line 907
    invoke-direct {v4, v13}, Lameq;-><init>(I)V

    .line 908
    .line 909
    .line 910
    new-instance v5, Lbdjr;

    .line 911
    .line 912
    invoke-direct {v5, v4}, Lbdjr;-><init>(Lbdkm;)V

    .line 913
    .line 914
    .line 915
    move/from16 v4, v25

    .line 916
    .line 917
    new-array v7, v4, [Lbdmi;

    .line 918
    .line 919
    invoke-static {v5, v7}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    const/16 v22, 0x2

    .line 924
    .line 925
    aput-object v4, v12, v22

    .line 926
    .line 927
    invoke-static {v12}, Lazdh;->c([Lbdmi;)Lbdma;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    const/4 v9, 0x3

    .line 932
    aput-object v4, v10, v9

    .line 933
    .line 934
    new-array v4, v9, [Lbdmi;

    .line 935
    .line 936
    new-instance v5, Lameq;

    .line 937
    .line 938
    const/16 v7, 0x12

    .line 939
    .line 940
    invoke-direct {v5, v7}, Lameq;-><init>(I)V

    .line 941
    .line 942
    .line 943
    sget-object v9, Lazdo;->a:Lazdo;

    .line 944
    .line 945
    sget-object v12, Lazdm;->a:Lalht;

    .line 946
    .line 947
    new-instance v13, Lbdna;

    .line 948
    .line 949
    invoke-direct {v13, v9, v5, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 950
    .line 951
    .line 952
    const/4 v5, 0x0

    .line 953
    aput-object v13, v4, v5

    .line 954
    .line 955
    const/16 v23, 0x5

    .line 956
    .line 957
    invoke-static/range {v23 .. v23}, Lbdot;->f(I)Lbdot;

    .line 958
    .line 959
    .line 960
    move-result-object v9

    .line 961
    invoke-static {v9}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 962
    .line 963
    .line 964
    move-result-object v9

    .line 965
    aput-object v9, v4, v20

    .line 966
    .line 967
    new-instance v9, Lameq;

    .line 968
    .line 969
    invoke-direct {v9, v7}, Lameq;-><init>(I)V

    .line 970
    .line 971
    .line 972
    new-instance v7, Lbdjr;

    .line 973
    .line 974
    invoke-direct {v7, v9}, Lbdjr;-><init>(Lbdkm;)V

    .line 975
    .line 976
    .line 977
    new-array v9, v5, [Lbdmi;

    .line 978
    .line 979
    invoke-static {v7, v9}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 980
    .line 981
    .line 982
    move-result-object v7

    .line 983
    const/16 v22, 0x2

    .line 984
    .line 985
    aput-object v7, v4, v22

    .line 986
    .line 987
    invoke-static {v4}, Lazdm;->b([Lbdmi;)Lbdmc;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    aput-object v4, v10, v16

    .line 992
    .line 993
    new-instance v4, Lbdma;

    .line 994
    .line 995
    const-class v7, Landroid/widget/FrameLayout;

    .line 996
    .line 997
    invoke-direct {v4, v7, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 998
    .line 999
    .line 1000
    aput-object v4, v3, v17

    .line 1001
    .line 1002
    const/16 v4, 0x8

    .line 1003
    .line 1004
    new-array v7, v4, [Lbdmi;

    .line 1005
    .line 1006
    invoke-static {v8}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    aput-object v4, v7, v5

    .line 1011
    .line 1012
    invoke-static {v8}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    aput-object v4, v7, v20

    .line 1017
    .line 1018
    invoke-static {v14}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    const/16 v22, 0x2

    .line 1023
    .line 1024
    aput-object v4, v7, v22

    .line 1025
    .line 1026
    invoke-static {}, Lluu;->w()Lbdmv;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    const/4 v9, 0x3

    .line 1031
    aput-object v4, v7, v9

    .line 1032
    .line 1033
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    invoke-static {v4}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    aput-object v4, v7, v16

    .line 1042
    .line 1043
    new-instance v4, Lameu;

    .line 1044
    .line 1045
    invoke-direct {v4, v9}, Lameu;-><init>(I)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v5, Lbdna;

    .line 1049
    .line 1050
    invoke-direct {v5, v15, v4, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 1051
    .line 1052
    .line 1053
    const/16 v23, 0x5

    .line 1054
    .line 1055
    aput-object v5, v7, v23

    .line 1056
    .line 1057
    invoke-static {v6}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    aput-object v4, v7, v18

    .line 1062
    .line 1063
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1064
    .line 1065
    invoke-static {v4}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    aput-object v4, v7, v17

    .line 1070
    .line 1071
    new-instance v4, Lbdma;

    .line 1072
    .line 1073
    const-class v5, Landroid/widget/TextView;

    .line 1074
    .line 1075
    invoke-direct {v4, v5, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 1076
    .line 1077
    .line 1078
    const/16 v24, 0x8

    .line 1079
    .line 1080
    aput-object v4, v3, v24

    .line 1081
    .line 1082
    new-instance v4, Lbdma;

    .line 1083
    .line 1084
    const-class v5, Landroid/widget/LinearLayout;

    .line 1085
    .line 1086
    invoke-direct {v4, v5, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 1087
    .line 1088
    .line 1089
    aput-object v4, v2, v16

    .line 1090
    .line 1091
    new-instance v3, Lbdma;

    .line 1092
    .line 1093
    const-class v4, Landroid/widget/LinearLayout;

    .line 1094
    .line 1095
    invoke-direct {v3, v4, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 1096
    .line 1097
    .line 1098
    const/16 v23, 0x5

    .line 1099
    .line 1100
    aput-object v3, v0, v23

    .line 1101
    .line 1102
    new-instance v2, Lbdma;

    .line 1103
    .line 1104
    const-class v3, Landroid/widget/LinearLayout;

    .line 1105
    .line 1106
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 1107
    .line 1108
    .line 1109
    aput-object v2, v1, v19

    .line 1110
    .line 1111
    new-instance v0, Lbdma;

    .line 1112
    .line 1113
    const-class v2, Landroid/widget/FrameLayout;

    .line 1114
    .line 1115
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 1116
    .line 1117
    .line 1118
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamev;->b:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
