.class public final Laotx;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laoub;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdot;

.field private static final b:Lbdot;

.field private static final c:Lbdot;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laotx;->a:Lbdot;

    .line 8
    .line 9
    const/16 v0, 0x77

    .line 10
    .line 11
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Laotx;->b:Lbdot;

    .line 16
    .line 17
    invoke-static {v0}, Lbdot;->j(I)Lbdot;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Laotx;->c:Lbdot;

    .line 22
    .line 23
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
    .locals 29

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, -0x2

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
    aput-object v3, v1, v5

    .line 23
    .line 24
    const v3, 0x800055

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v6, 0x2

    .line 36
    aput-object v3, v1, v6

    .line 37
    .line 38
    sget-object v3, Lazfa;->V:Lmbv;

    .line 39
    .line 40
    invoke-static {v3}, Lbbmb;->g(Lbdqg;)Lbdmv;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v7, 0x3

    .line 45
    aput-object v3, v1, v7

    .line 46
    .line 47
    const/4 v3, 0x6

    .line 48
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {v8}, Lbbmb;->h(Lbdrg;)Lbdmv;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/4 v9, 0x4

    .line 57
    aput-object v8, v1, v9

    .line 58
    .line 59
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v8}, Lbbmb;->i(Lbdrg;)Lbdmv;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const/4 v10, 0x5

    .line 68
    aput-object v8, v1, v10

    .line 69
    .line 70
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 71
    .line 72
    invoke-static {v11, v12}, Lbdot;->e(D)Lbdot;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v8}, Lluj;->d(Lbdqp;)Lbdmv;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    aput-object v8, v1, v3

    .line 81
    .line 82
    const/16 v8, 0x8

    .line 83
    .line 84
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-static {v13}, Lbbab;->k(Lbdrg;)Lbdmg;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    const/4 v14, 0x7

    .line 93
    aput-object v13, v1, v14

    .line 94
    .line 95
    invoke-static {v14}, Lbdot;->f(I)Lbdot;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-static {v13}, Lbbab;->l(Lbdrg;)Lbdmg;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    aput-object v13, v1, v8

    .line 104
    .line 105
    new-array v13, v3, [Lbdmi;

    .line 106
    .line 107
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    aput-object v15, v13, v4

    .line 112
    .line 113
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    aput-object v15, v13, v5

    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    invoke-static {v15}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    aput-object v16, v13, v6

    .line 128
    .line 129
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    invoke-static/range {v16 .. v16}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    aput-object v16, v13, v7

    .line 138
    .line 139
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    invoke-static/range {v16 .. v16}, Lbbab;->r(Lbdrg;)Lbdmg;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    aput-object v16, v13, v9

    .line 148
    .line 149
    move/from16 v16, v0

    .line 150
    .line 151
    new-array v0, v9, [Lbdmi;

    .line 152
    .line 153
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 154
    .line 155
    .line 156
    move-result-object v17

    .line 157
    aput-object v17, v0, v4

    .line 158
    .line 159
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 160
    .line 161
    .line 162
    move-result-object v17

    .line 163
    aput-object v17, v0, v5

    .line 164
    .line 165
    invoke-static {}, Lluu;->v()Lbdmv;

    .line 166
    .line 167
    .line 168
    move-result-object v17

    .line 169
    aput-object v17, v0, v6

    .line 170
    .line 171
    move-wide/from16 v17, v11

    .line 172
    .line 173
    new-instance v11, Laotw;

    .line 174
    .line 175
    invoke-direct {v11, v5}, Laotw;-><init>(I)V

    .line 176
    .line 177
    .line 178
    sget-object v12, Lbdhh;->dg:Lbdhh;

    .line 179
    .line 180
    move/from16 v19, v5

    .line 181
    .line 182
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 183
    .line 184
    move/from16 v20, v6

    .line 185
    .line 186
    new-instance v6, Lbdna;

    .line 187
    .line 188
    invoke-direct {v6, v12, v11, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 189
    .line 190
    .line 191
    aput-object v6, v0, v7

    .line 192
    .line 193
    new-instance v6, Lbdma;

    .line 194
    .line 195
    const-class v11, Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-direct {v6, v11, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 198
    .line 199
    .line 200
    aput-object v6, v13, v10

    .line 201
    .line 202
    new-instance v0, Lbdma;

    .line 203
    .line 204
    const-class v6, Landroid/widget/LinearLayout;

    .line 205
    .line 206
    invoke-direct {v0, v6, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 207
    .line 208
    .line 209
    const/16 v6, 0x9

    .line 210
    .line 211
    aput-object v0, v1, v6

    .line 212
    .line 213
    new-instance v0, Lbdmb;

    .line 214
    .line 215
    const v11, 0x7f0e0050

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, v11, v1}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 219
    .line 220
    .line 221
    new-array v1, v9, [Lbdmi;

    .line 222
    .line 223
    sget-object v13, Laotx;->b:Lbdot;

    .line 224
    .line 225
    invoke-static {v13}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 226
    .line 227
    .line 228
    move-result-object v21

    .line 229
    aput-object v21, v1, v4

    .line 230
    .line 231
    const/16 v21, -0x1

    .line 232
    .line 233
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v21

    .line 237
    invoke-static/range {v21 .. v21}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 238
    .line 239
    .line 240
    move-result-object v22

    .line 241
    aput-object v22, v1, v19

    .line 242
    .line 243
    const v22, 0x3faa3d71    # 1.33f

    .line 244
    .line 245
    .line 246
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 247
    .line 248
    .line 249
    move-result-object v22

    .line 250
    invoke-static/range {v22 .. v22}, Lmbb;->b(Ljava/lang/Number;)Lbdmv;

    .line 251
    .line 252
    .line 253
    move-result-object v22

    .line 254
    aput-object v22, v1, v20

    .line 255
    .line 256
    new-array v11, v10, [Lbdmi;

    .line 257
    .line 258
    move/from16 v23, v6

    .line 259
    .line 260
    new-instance v6, Laotw;

    .line 261
    .line 262
    invoke-direct {v6, v7}, Laotw;-><init>(I)V

    .line 263
    .line 264
    .line 265
    move/from16 v24, v8

    .line 266
    .line 267
    new-instance v8, Lbdjr;

    .line 268
    .line 269
    invoke-direct {v8, v6}, Lbdjr;-><init>(Lbdkm;)V

    .line 270
    .line 271
    .line 272
    new-array v6, v4, [Lbdmi;

    .line 273
    .line 274
    invoke-static {v8, v6}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    aput-object v6, v11, v4

    .line 279
    .line 280
    invoke-static {v13}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    aput-object v6, v11, v19

    .line 285
    .line 286
    invoke-static/range {v21 .. v21}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    aput-object v6, v11, v20

    .line 291
    .line 292
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 293
    .line 294
    invoke-static {v6}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    aput-object v6, v11, v7

    .line 299
    .line 300
    new-instance v6, Laotw;

    .line 301
    .line 302
    invoke-direct {v6, v7}, Laotw;-><init>(I)V

    .line 303
    .line 304
    .line 305
    sget-object v8, Lmbh;->bk:Lmbh;

    .line 306
    .line 307
    move/from16 v25, v7

    .line 308
    .line 309
    sget-object v7, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 310
    .line 311
    move/from16 v26, v4

    .line 312
    .line 313
    new-instance v4, Lbdna;

    .line 314
    .line 315
    invoke-direct {v4, v8, v6, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 316
    .line 317
    .line 318
    aput-object v4, v11, v9

    .line 319
    .line 320
    new-instance v4, Lbdma;

    .line 321
    .line 322
    const-class v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 323
    .line 324
    invoke-direct {v4, v6, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 325
    .line 326
    .line 327
    aput-object v4, v1, v25

    .line 328
    .line 329
    new-instance v4, Lbdma;

    .line 330
    .line 331
    const-class v6, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 332
    .line 333
    invoke-direct {v4, v6, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 334
    .line 335
    .line 336
    const/16 v1, 0xb

    .line 337
    .line 338
    new-array v1, v1, [Lbdmi;

    .line 339
    .line 340
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    aput-object v11, v1, v26

    .line 349
    .line 350
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    aput-object v11, v1, v19

    .line 355
    .line 356
    invoke-static/range {v21 .. v21}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    aput-object v11, v1, v20

    .line 361
    .line 362
    const/16 v11, 0xed

    .line 363
    .line 364
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    invoke-static {v11}, Lbbab;->bu(Lbdrg;)Lbdmv;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    aput-object v11, v1, v25

    .line 373
    .line 374
    invoke-static/range {v17 .. v18}, Lbdot;->e(D)Lbdot;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    invoke-static {v11}, Lluj;->d(Lbdqp;)Lbdmv;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    aput-object v11, v1, v9

    .line 383
    .line 384
    const-wide/high16 v17, 0x3ff4000000000000L    # 1.25

    .line 385
    .line 386
    invoke-static/range {v17 .. v18}, Lbdot;->e(D)Lbdot;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    invoke-static {v11}, Lbbmb;->i(Lbdrg;)Lbdmv;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    aput-object v11, v1, v10

    .line 395
    .line 396
    sget-object v11, Laotx;->a:Lbdot;

    .line 397
    .line 398
    invoke-static {v11}, Lbbmb;->h(Lbdrg;)Lbdmv;

    .line 399
    .line 400
    .line 401
    move-result-object v17

    .line 402
    aput-object v17, v1, v3

    .line 403
    .line 404
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object v17

    .line 408
    invoke-static/range {v17 .. v17}, Lbbmb;->y(Ljava/lang/Boolean;)Lbdmv;

    .line 409
    .line 410
    .line 411
    move-result-object v17

    .line 412
    aput-object v17, v1, v14

    .line 413
    .line 414
    new-instance v3, Laotw;

    .line 415
    .line 416
    invoke-direct {v3, v9}, Laotw;-><init>(I)V

    .line 417
    .line 418
    .line 419
    new-instance v9, Llnt;

    .line 420
    .line 421
    invoke-direct {v9, v3, v14}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    sget-object v3, Lbdhh;->bK:Lbdhh;

    .line 425
    .line 426
    move/from16 v27, v14

    .line 427
    .line 428
    new-instance v14, Lbdna;

    .line 429
    .line 430
    invoke-direct {v14, v3, v9, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 431
    .line 432
    .line 433
    aput-object v14, v1, v24

    .line 434
    .line 435
    new-instance v3, Laotw;

    .line 436
    .line 437
    invoke-direct {v3, v10}, Laotw;-><init>(I)V

    .line 438
    .line 439
    .line 440
    sget-object v9, Lmbh;->bf:Lmbh;

    .line 441
    .line 442
    new-instance v14, Lbdna;

    .line 443
    .line 444
    invoke-direct {v14, v9, v3, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 445
    .line 446
    .line 447
    aput-object v14, v1, v23

    .line 448
    .line 449
    const/4 v3, 0x6

    .line 450
    new-array v9, v3, [Lbdmi;

    .line 451
    .line 452
    invoke-static {v11}, Lmja;->b(Lbdrg;)Lbdmv;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    aput-object v3, v9, v26

    .line 457
    .line 458
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    aput-object v3, v9, v19

    .line 463
    .line 464
    invoke-static/range {v21 .. v21}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    aput-object v3, v9, v20

    .line 469
    .line 470
    invoke-static/range {v21 .. v21}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    aput-object v3, v9, v25

    .line 475
    .line 476
    const/4 v3, 0x4

    .line 477
    new-array v11, v3, [Lbdmi;

    .line 478
    .line 479
    invoke-static {v13}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    aput-object v13, v11, v26

    .line 484
    .line 485
    invoke-static/range {v21 .. v21}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 486
    .line 487
    .line 488
    move-result-object v13

    .line 489
    aput-object v13, v11, v19

    .line 490
    .line 491
    aput-object v4, v11, v20

    .line 492
    .line 493
    aput-object v0, v11, v25

    .line 494
    .line 495
    new-instance v0, Lbdma;

    .line 496
    .line 497
    const-class v4, Landroid/widget/FrameLayout;

    .line 498
    .line 499
    invoke-direct {v0, v4, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 500
    .line 501
    .line 502
    aput-object v0, v9, v3

    .line 503
    .line 504
    move/from16 v0, v24

    .line 505
    .line 506
    new-array v3, v0, [Lbdmi;

    .line 507
    .line 508
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    aput-object v4, v3, v26

    .line 513
    .line 514
    sget-object v4, Laotx;->c:Lbdot;

    .line 515
    .line 516
    invoke-static {v4}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    aput-object v4, v3, v19

    .line 521
    .line 522
    invoke-static/range {v21 .. v21}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    aput-object v4, v3, v20

    .line 527
    .line 528
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-static {v4}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    aput-object v0, v3, v25

    .line 537
    .line 538
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v0}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    const/16 v18, 0x4

    .line 547
    .line 548
    aput-object v0, v3, v18

    .line 549
    .line 550
    const/16 v0, 0xc

    .line 551
    .line 552
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    aput-object v0, v3, v10

    .line 561
    .line 562
    const/4 v0, 0x6

    .line 563
    new-array v4, v0, [Lbdmi;

    .line 564
    .line 565
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    aput-object v0, v4, v26

    .line 570
    .line 571
    invoke-static/range {v26 .. v26}, Lbdot;->f(I)Lbdot;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v0}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    aput-object v0, v4, v19

    .line 580
    .line 581
    const/high16 v0, 0x3f800000    # 1.0f

    .line 582
    .line 583
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    invoke-static {v11}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 588
    .line 589
    .line 590
    move-result-object v11

    .line 591
    aput-object v11, v4, v20

    .line 592
    .line 593
    invoke-static/range {v21 .. v21}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 594
    .line 595
    .line 596
    move-result-object v11

    .line 597
    aput-object v11, v4, v25

    .line 598
    .line 599
    move/from16 v11, v23

    .line 600
    .line 601
    new-array v13, v11, [Lbdmi;

    .line 602
    .line 603
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 604
    .line 605
    .line 606
    move-result-object v11

    .line 607
    aput-object v11, v13, v26

    .line 608
    .line 609
    invoke-static/range {v21 .. v21}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 610
    .line 611
    .line 612
    move-result-object v11

    .line 613
    aput-object v11, v13, v19

    .line 614
    .line 615
    const v11, 0x3f733333    # 0.95f

    .line 616
    .line 617
    .line 618
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    invoke-static {v11}, Lbbab;->bm(Ljava/lang/Float;)Lbdmv;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    aput-object v11, v13, v20

    .line 627
    .line 628
    invoke-static {}, Lluu;->v()Lbdmv;

    .line 629
    .line 630
    .line 631
    move-result-object v11

    .line 632
    aput-object v11, v13, v25

    .line 633
    .line 634
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    invoke-static {v11}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    const/16 v18, 0x4

    .line 643
    .line 644
    aput-object v11, v13, v18

    .line 645
    .line 646
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v11

    .line 650
    invoke-static {v11}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 651
    .line 652
    .line 653
    move-result-object v11

    .line 654
    aput-object v11, v13, v10

    .line 655
    .line 656
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 657
    .line 658
    invoke-static {v11}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 659
    .line 660
    .line 661
    move-result-object v11

    .line 662
    const/4 v14, 0x6

    .line 663
    aput-object v11, v13, v14

    .line 664
    .line 665
    sget-object v11, Lazfa;->P:Lmbv;

    .line 666
    .line 667
    invoke-static {v11}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 668
    .line 669
    .line 670
    move-result-object v11

    .line 671
    aput-object v11, v13, v27

    .line 672
    .line 673
    new-instance v11, Laotw;

    .line 674
    .line 675
    invoke-direct {v11, v14}, Laotw;-><init>(I)V

    .line 676
    .line 677
    .line 678
    move/from16 v28, v10

    .line 679
    .line 680
    new-instance v10, Lbdna;

    .line 681
    .line 682
    invoke-direct {v10, v12, v11, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 683
    .line 684
    .line 685
    const/16 v24, 0x8

    .line 686
    .line 687
    aput-object v10, v13, v24

    .line 688
    .line 689
    new-instance v10, Lbdma;

    .line 690
    .line 691
    const-class v11, Landroid/widget/TextView;

    .line 692
    .line 693
    invoke-direct {v10, v11, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 694
    .line 695
    .line 696
    const/16 v18, 0x4

    .line 697
    .line 698
    aput-object v10, v4, v18

    .line 699
    .line 700
    new-array v10, v14, [Lbdmi;

    .line 701
    .line 702
    new-instance v11, Laotw;

    .line 703
    .line 704
    move/from16 v13, v27

    .line 705
    .line 706
    invoke-direct {v11, v13}, Laotw;-><init>(I)V

    .line 707
    .line 708
    .line 709
    move/from16 v13, v26

    .line 710
    .line 711
    new-array v14, v13, [Lbdmi;

    .line 712
    .line 713
    invoke-static {v11, v14}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 714
    .line 715
    .line 716
    move-result-object v11

    .line 717
    aput-object v11, v10, v13

    .line 718
    .line 719
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 720
    .line 721
    .line 722
    move-result-object v11

    .line 723
    aput-object v11, v10, v19

    .line 724
    .line 725
    invoke-static/range {v21 .. v21}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 726
    .line 727
    .line 728
    move-result-object v11

    .line 729
    aput-object v11, v10, v20

    .line 730
    .line 731
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 732
    .line 733
    .line 734
    move-result-object v11

    .line 735
    aput-object v11, v10, v25

    .line 736
    .line 737
    invoke-static {}, Lluu;->f()Lbdmv;

    .line 738
    .line 739
    .line 740
    move-result-object v11

    .line 741
    const/16 v18, 0x4

    .line 742
    .line 743
    aput-object v11, v10, v18

    .line 744
    .line 745
    new-instance v11, Laotw;

    .line 746
    .line 747
    const/16 v13, 0x8

    .line 748
    .line 749
    invoke-direct {v11, v13}, Laotw;-><init>(I)V

    .line 750
    .line 751
    .line 752
    new-instance v13, Laotw;

    .line 753
    .line 754
    const/16 v14, 0x9

    .line 755
    .line 756
    invoke-direct {v13, v14}, Laotw;-><init>(I)V

    .line 757
    .line 758
    .line 759
    invoke-static {v11, v13, v0}, Lawow;->V(Lbdkm;Lbdkm;F)Lbdkm;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    new-instance v11, Lbdna;

    .line 764
    .line 765
    invoke-direct {v11, v12, v0, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 766
    .line 767
    .line 768
    aput-object v11, v10, v28

    .line 769
    .line 770
    new-instance v0, Lbdma;

    .line 771
    .line 772
    const-class v11, Landroid/widget/TextView;

    .line 773
    .line 774
    invoke-direct {v0, v11, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 775
    .line 776
    .line 777
    aput-object v0, v4, v28

    .line 778
    .line 779
    new-instance v0, Lbdma;

    .line 780
    .line 781
    const-class v10, Landroid/widget/LinearLayout;

    .line 782
    .line 783
    invoke-direct {v0, v10, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 784
    .line 785
    .line 786
    const/4 v14, 0x6

    .line 787
    aput-object v0, v3, v14

    .line 788
    .line 789
    new-array v0, v14, [Lbdmi;

    .line 790
    .line 791
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    const/4 v13, 0x0

    .line 796
    aput-object v4, v0, v13

    .line 797
    .line 798
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    aput-object v4, v0, v19

    .line 803
    .line 804
    const/16 v4, 0x10

    .line 805
    .line 806
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 807
    .line 808
    .line 809
    move-result-object v10

    .line 810
    invoke-static {v10}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 811
    .line 812
    .line 813
    move-result-object v10

    .line 814
    aput-object v10, v0, v20

    .line 815
    .line 816
    invoke-static {v15}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 817
    .line 818
    .line 819
    move-result-object v10

    .line 820
    aput-object v10, v0, v25

    .line 821
    .line 822
    new-array v10, v14, [Lbdmi;

    .line 823
    .line 824
    new-instance v11, Laotw;

    .line 825
    .line 826
    invoke-direct {v11, v13}, Laotw;-><init>(I)V

    .line 827
    .line 828
    .line 829
    new-instance v14, Lbdjr;

    .line 830
    .line 831
    invoke-direct {v14, v11}, Lbdjr;-><init>(Lbdkm;)V

    .line 832
    .line 833
    .line 834
    new-array v11, v13, [Lbdmi;

    .line 835
    .line 836
    invoke-static {v14, v11}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 837
    .line 838
    .line 839
    move-result-object v11

    .line 840
    aput-object v11, v10, v13

    .line 841
    .line 842
    invoke-static/range {v21 .. v21}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 843
    .line 844
    .line 845
    move-result-object v11

    .line 846
    aput-object v11, v10, v19

    .line 847
    .line 848
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    invoke-static {v4}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    aput-object v4, v10, v20

    .line 857
    .line 858
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    invoke-static {v4}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    aput-object v4, v10, v25

    .line 867
    .line 868
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 869
    .line 870
    invoke-static {v4}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    const/16 v18, 0x4

    .line 875
    .line 876
    aput-object v4, v10, v18

    .line 877
    .line 878
    new-instance v4, Laotw;

    .line 879
    .line 880
    const/4 v13, 0x0

    .line 881
    invoke-direct {v4, v13}, Laotw;-><init>(I)V

    .line 882
    .line 883
    .line 884
    new-instance v11, Lbdna;

    .line 885
    .line 886
    invoke-direct {v11, v8, v4, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 887
    .line 888
    .line 889
    aput-object v11, v10, v28

    .line 890
    .line 891
    new-instance v4, Lbdma;

    .line 892
    .line 893
    const-class v7, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 894
    .line 895
    invoke-direct {v4, v7, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 896
    .line 897
    .line 898
    aput-object v4, v0, v18

    .line 899
    .line 900
    const/4 v14, 0x6

    .line 901
    new-array v4, v14, [Lbdmi;

    .line 902
    .line 903
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    aput-object v7, v4, v13

    .line 908
    .line 909
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    aput-object v2, v4, v19

    .line 914
    .line 915
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    aput-object v2, v4, v20

    .line 920
    .line 921
    invoke-static {v6}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    aput-object v2, v4, v25

    .line 926
    .line 927
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 928
    .line 929
    invoke-static {v2}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    const/16 v18, 0x4

    .line 934
    .line 935
    aput-object v2, v4, v18

    .line 936
    .line 937
    new-instance v2, Laotw;

    .line 938
    .line 939
    move/from16 v6, v20

    .line 940
    .line 941
    invoke-direct {v2, v6}, Laotw;-><init>(I)V

    .line 942
    .line 943
    .line 944
    new-instance v6, Lbdna;

    .line 945
    .line 946
    invoke-direct {v6, v12, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 947
    .line 948
    .line 949
    aput-object v6, v4, v28

    .line 950
    .line 951
    new-instance v2, Lbdma;

    .line 952
    .line 953
    const-class v5, Landroid/widget/TextView;

    .line 954
    .line 955
    invoke-direct {v2, v5, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 956
    .line 957
    .line 958
    aput-object v2, v0, v28

    .line 959
    .line 960
    new-instance v2, Lbdma;

    .line 961
    .line 962
    const-class v4, Landroid/widget/LinearLayout;

    .line 963
    .line 964
    invoke-direct {v2, v4, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 965
    .line 966
    .line 967
    const/16 v27, 0x7

    .line 968
    .line 969
    aput-object v2, v3, v27

    .line 970
    .line 971
    new-instance v0, Lbdma;

    .line 972
    .line 973
    const-class v2, Landroid/widget/LinearLayout;

    .line 974
    .line 975
    invoke-direct {v0, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 976
    .line 977
    .line 978
    aput-object v0, v9, v28

    .line 979
    .line 980
    new-instance v0, Lbdma;

    .line 981
    .line 982
    const-class v2, Landroid/widget/LinearLayout;

    .line 983
    .line 984
    invoke-direct {v0, v2, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 985
    .line 986
    .line 987
    aput-object v0, v1, v16

    .line 988
    .line 989
    new-instance v0, Lbdmb;

    .line 990
    .line 991
    const v2, 0x7f0e0050

    .line 992
    .line 993
    .line 994
    invoke-direct {v0, v2, v1}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 995
    .line 996
    .line 997
    return-object v0
.end method
