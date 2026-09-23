.class final Laxyw;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laxyx;",
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

.method private static e(Z)Lbdmv;
    .locals 2

    .line 1
    invoke-static {}, Lmbb;->a()Lbdhv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, p0, :cond_0

    .line 7
    .line 8
    const/high16 p0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const p0, 0x3f4ccccd    # 0.8f

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, Lbdhv;->m:Ljava/lang/Float;

    .line 19
    .line 20
    iput-object p0, v0, Lbdhv;->n:Ljava/lang/Float;

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Lbdhv;->b(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbdhv;->a()Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 26

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lmbb;->b(Ljava/lang/Number;)Lbdmv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lbbab;->aT(Lbdrg;)Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    aput-object v4, v1, v2

    .line 28
    .line 29
    sget-object v4, Lazfa;->S:Lmbv;

    .line 30
    .line 31
    invoke-static {v4}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x2

    .line 36
    aput-object v4, v1, v5

    .line 37
    .line 38
    new-instance v4, Laxyv;

    .line 39
    .line 40
    invoke-direct {v4, v2}, Laxyv;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sget-object v6, Lmbh;->bf:Lmbh;

    .line 44
    .line 45
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 46
    .line 47
    new-instance v8, Lbdna;

    .line 48
    .line 49
    invoke-direct {v8, v6, v4, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    aput-object v8, v1, v4

    .line 54
    .line 55
    new-instance v8, Laxyv;

    .line 56
    .line 57
    const/16 v9, 0xa

    .line 58
    .line 59
    invoke-direct {v8, v9}, Laxyv;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v10, Llnt;

    .line 63
    .line 64
    const/4 v11, 0x7

    .line 65
    invoke-direct {v10, v8, v11}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    sget-object v8, Lbdhh;->bK:Lbdhh;

    .line 69
    .line 70
    new-instance v12, Lbdna;

    .line 71
    .line 72
    invoke-direct {v12, v8, v10, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 73
    .line 74
    .line 75
    const/4 v10, 0x4

    .line 76
    aput-object v12, v1, v10

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-static {v12}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    const/4 v14, 0x5

    .line 87
    aput-object v13, v1, v14

    .line 88
    .line 89
    const/4 v13, 0x6

    .line 90
    new-array v15, v13, [Lbdmi;

    .line 91
    .line 92
    const/16 v16, -0x1

    .line 93
    .line 94
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    invoke-static/range {v16 .. v16}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 99
    .line 100
    .line 101
    move-result-object v17

    .line 102
    aput-object v17, v15, v3

    .line 103
    .line 104
    invoke-static/range {v16 .. v16}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 105
    .line 106
    .line 107
    move-result-object v17

    .line 108
    aput-object v17, v15, v2

    .line 109
    .line 110
    move/from16 v17, v0

    .line 111
    .line 112
    new-instance v0, Laxyv;

    .line 113
    .line 114
    move/from16 v18, v9

    .line 115
    .line 116
    const/16 v9, 0xb

    .line 117
    .line 118
    invoke-direct {v0, v9}, Laxyv;-><init>(I)V

    .line 119
    .line 120
    .line 121
    move/from16 v19, v13

    .line 122
    .line 123
    invoke-static {v2}, Laxyw;->e(Z)Lbdmv;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    move/from16 v20, v14

    .line 128
    .line 129
    invoke-static {v3}, Laxyw;->e(Z)Lbdmv;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    new-instance v9, Lbdmq;

    .line 134
    .line 135
    invoke-direct {v9, v0, v13, v14}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 136
    .line 137
    .line 138
    aput-object v9, v15, v5

    .line 139
    .line 140
    new-instance v0, Laxyv;

    .line 141
    .line 142
    invoke-direct {v0, v3}, Laxyv;-><init>(I)V

    .line 143
    .line 144
    .line 145
    sget-object v9, Lmbh;->bk:Lmbh;

    .line 146
    .line 147
    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 148
    .line 149
    new-instance v14, Lbdna;

    .line 150
    .line 151
    invoke-direct {v14, v9, v0, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 152
    .line 153
    .line 154
    aput-object v14, v15, v4

    .line 155
    .line 156
    sget-object v0, Lazfa;->V:Lmbv;

    .line 157
    .line 158
    invoke-static {v0}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    aput-object v0, v15, v10

    .line 163
    .line 164
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 165
    .line 166
    invoke-static {v0}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    aput-object v0, v15, v20

    .line 171
    .line 172
    new-instance v0, Lbdma;

    .line 173
    .line 174
    const-class v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 175
    .line 176
    invoke-direct {v0, v9, v15}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 177
    .line 178
    .line 179
    aput-object v0, v1, v19

    .line 180
    .line 181
    new-array v0, v10, [Lbdmi;

    .line 182
    .line 183
    new-instance v9, Laxyv;

    .line 184
    .line 185
    invoke-direct {v9, v11}, Laxyv;-><init>(I)V

    .line 186
    .line 187
    .line 188
    new-array v13, v3, [Lbdmi;

    .line 189
    .line 190
    invoke-static {v9, v13}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    aput-object v9, v0, v3

    .line 195
    .line 196
    invoke-static/range {v16 .. v16}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    aput-object v9, v0, v2

    .line 201
    .line 202
    invoke-static/range {v16 .. v16}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    aput-object v9, v0, v5

    .line 207
    .line 208
    const/16 v9, 0x99

    .line 209
    .line 210
    const/16 v13, 0x21

    .line 211
    .line 212
    invoke-static {v9, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-static {v9}, Lbbab;->L(Ljava/lang/Integer;)Lbdmv;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    aput-object v9, v0, v4

    .line 225
    .line 226
    new-instance v9, Lbdma;

    .line 227
    .line 228
    const-class v13, Landroid/view/View;

    .line 229
    .line 230
    invoke-direct {v9, v13, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 231
    .line 232
    .line 233
    aput-object v9, v1, v11

    .line 234
    .line 235
    const/16 v0, 0x8

    .line 236
    .line 237
    new-array v9, v0, [Lbdmi;

    .line 238
    .line 239
    new-instance v13, Laxyv;

    .line 240
    .line 241
    invoke-direct {v13, v11}, Laxyv;-><init>(I)V

    .line 242
    .line 243
    .line 244
    new-array v14, v3, [Lbdmi;

    .line 245
    .line 246
    invoke-static {v13, v14}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    aput-object v13, v9, v3

    .line 251
    .line 252
    invoke-static/range {v16 .. v16}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    aput-object v13, v9, v2

    .line 257
    .line 258
    const/4 v13, -0x2

    .line 259
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    invoke-static {v13}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    aput-object v14, v9, v5

    .line 268
    .line 269
    const/16 v14, 0x10

    .line 270
    .line 271
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    invoke-static {v14}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    aput-object v14, v9, v4

    .line 280
    .line 281
    new-instance v14, Laxyv;

    .line 282
    .line 283
    invoke-direct {v14, v5}, Laxyv;-><init>(I)V

    .line 284
    .line 285
    .line 286
    new-array v15, v2, [Lbjvu;

    .line 287
    .line 288
    move/from16 v16, v2

    .line 289
    .line 290
    new-instance v2, Laxyv;

    .line 291
    .line 292
    invoke-direct {v2, v5}, Laxyv;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v2}, Lbdjb;->c(Lbdkm;)Lbjvu;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    aput-object v2, v15, v3

    .line 300
    .line 301
    const v2, 0x7f1200f0

    .line 302
    .line 303
    .line 304
    invoke-static {v2, v14, v15}, Lbdjb;->d(ILbdkm;[Lbjvu;)Lbdjb;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    sget-object v14, Lbdhh;->dg:Lbdhh;

    .line 309
    .line 310
    new-instance v15, Lbdmu;

    .line 311
    .line 312
    invoke-direct {v15, v14, v2, v7}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 313
    .line 314
    .line 315
    aput-object v15, v9, v10

    .line 316
    .line 317
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v2}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    aput-object v2, v9, v20

    .line 326
    .line 327
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    aput-object v2, v9, v19

    .line 332
    .line 333
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    aput-object v2, v9, v11

    .line 342
    .line 343
    new-instance v2, Lbdma;

    .line 344
    .line 345
    const-class v15, Landroid/widget/TextView;

    .line 346
    .line 347
    invoke-direct {v2, v15, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 348
    .line 349
    .line 350
    aput-object v2, v1, v0

    .line 351
    .line 352
    new-array v2, v4, [Lbdmi;

    .line 353
    .line 354
    new-instance v9, Laxyv;

    .line 355
    .line 356
    invoke-direct {v9, v11}, Laxyv;-><init>(I)V

    .line 357
    .line 358
    .line 359
    new-array v15, v3, [Lbdmi;

    .line 360
    .line 361
    invoke-static {v9, v15}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    aput-object v9, v2, v3

    .line 366
    .line 367
    const v9, 0x800033

    .line 368
    .line 369
    .line 370
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    invoke-static {v9}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    aput-object v9, v2, v16

    .line 379
    .line 380
    new-instance v9, Laxyv;

    .line 381
    .line 382
    const/16 v15, 0xb

    .line 383
    .line 384
    invoke-direct {v9, v15}, Laxyv;-><init>(I)V

    .line 385
    .line 386
    .line 387
    new-array v15, v10, [Lbdmi;

    .line 388
    .line 389
    const/16 v22, 0x18

    .line 390
    .line 391
    invoke-static/range {v22 .. v22}, Lbdot;->f(I)Lbdot;

    .line 392
    .line 393
    .line 394
    move-result-object v22

    .line 395
    invoke-static/range {v22 .. v22}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 396
    .line 397
    .line 398
    move-result-object v22

    .line 399
    aput-object v22, v15, v3

    .line 400
    .line 401
    invoke-static/range {v20 .. v20}, Lbdot;->f(I)Lbdot;

    .line 402
    .line 403
    .line 404
    move-result-object v22

    .line 405
    invoke-static/range {v22 .. v22}, Lbbab;->aT(Lbdrg;)Lbdmv;

    .line 406
    .line 407
    .line 408
    move-result-object v22

    .line 409
    aput-object v22, v15, v16

    .line 410
    .line 411
    move/from16 v22, v0

    .line 412
    .line 413
    new-array v0, v5, [Lbjvu;

    .line 414
    .line 415
    move/from16 v23, v11

    .line 416
    .line 417
    new-instance v11, Laxyv;

    .line 418
    .line 419
    invoke-direct {v11, v4}, Laxyv;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v11}, Lbdjb;->c(Lbdkm;)Lbjvu;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    aput-object v11, v0, v3

    .line 427
    .line 428
    new-instance v11, Laxyv;

    .line 429
    .line 430
    invoke-direct {v11, v10}, Laxyv;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-static {v11}, Lbdjb;->c(Lbdkm;)Lbjvu;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    aput-object v11, v0, v16

    .line 438
    .line 439
    const v11, 0x7f141c4d

    .line 440
    .line 441
    .line 442
    invoke-static {v11, v0}, Lbdjb;->e(I[Lbjvu;)Lbdjb;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    sget-object v11, Lbdhh;->J:Lbdhh;

    .line 447
    .line 448
    move/from16 v24, v3

    .line 449
    .line 450
    new-instance v3, Lbdmu;

    .line 451
    .line 452
    invoke-direct {v3, v11, v0, v7}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 453
    .line 454
    .line 455
    aput-object v3, v15, v5

    .line 456
    .line 457
    const v0, 0x7f08033f

    .line 458
    .line 459
    .line 460
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0}, Lbbab;->cr(Ljava/lang/Integer;)Lbdmv;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    aput-object v0, v15, v4

    .line 469
    .line 470
    new-instance v0, Lbdmg;

    .line 471
    .line 472
    invoke-direct {v0, v15}, Lbdmg;-><init>([Lbdmi;)V

    .line 473
    .line 474
    .line 475
    new-array v3, v10, [Lbdmi;

    .line 476
    .line 477
    const/16 v15, 0x14

    .line 478
    .line 479
    invoke-static {v15}, Lbdot;->f(I)Lbdot;

    .line 480
    .line 481
    .line 482
    move-result-object v15

    .line 483
    invoke-static {v15}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 484
    .line 485
    .line 486
    move-result-object v15

    .line 487
    aput-object v15, v3, v24

    .line 488
    .line 489
    invoke-static/range {v23 .. v23}, Lbdot;->f(I)Lbdot;

    .line 490
    .line 491
    .line 492
    move-result-object v15

    .line 493
    invoke-static {v15}, Lbbab;->aT(Lbdrg;)Lbdmv;

    .line 494
    .line 495
    .line 496
    move-result-object v15

    .line 497
    aput-object v15, v3, v16

    .line 498
    .line 499
    new-array v15, v5, [Lbjvu;

    .line 500
    .line 501
    move/from16 v25, v5

    .line 502
    .line 503
    new-instance v5, Laxyv;

    .line 504
    .line 505
    invoke-direct {v5, v4}, Laxyv;-><init>(I)V

    .line 506
    .line 507
    .line 508
    invoke-static {v5}, Lbdjb;->c(Lbdkm;)Lbjvu;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    aput-object v5, v15, v24

    .line 513
    .line 514
    new-instance v5, Laxyv;

    .line 515
    .line 516
    invoke-direct {v5, v10}, Laxyv;-><init>(I)V

    .line 517
    .line 518
    .line 519
    invoke-static {v5}, Lbdjb;->c(Lbdkm;)Lbjvu;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    aput-object v5, v15, v16

    .line 524
    .line 525
    const v5, 0x7f141c4c

    .line 526
    .line 527
    .line 528
    invoke-static {v5, v15}, Lbdjb;->e(I[Lbjvu;)Lbdjb;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    new-instance v15, Lbdmu;

    .line 533
    .line 534
    invoke-direct {v15, v11, v5, v7}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 535
    .line 536
    .line 537
    aput-object v15, v3, v25

    .line 538
    .line 539
    const v5, 0x7f0809d1

    .line 540
    .line 541
    .line 542
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    invoke-static {v5}, Lbbab;->cr(Ljava/lang/Integer;)Lbdmv;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    aput-object v5, v3, v4

    .line 551
    .line 552
    new-instance v5, Lbdmg;

    .line 553
    .line 554
    invoke-direct {v5, v3}, Lbdmg;-><init>([Lbdmi;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v9, v0, v5}, Lbbeq;->p(Lbdkm;Lbdmg;Lbdmg;)Lbdmg;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    aput-object v0, v2, v25

    .line 562
    .line 563
    new-instance v0, Lbdma;

    .line 564
    .line 565
    const-class v3, Landroid/widget/ImageView;

    .line 566
    .line 567
    invoke-direct {v0, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 568
    .line 569
    .line 570
    const/16 v2, 0x9

    .line 571
    .line 572
    aput-object v0, v1, v2

    .line 573
    .line 574
    const/16 v0, 0xe

    .line 575
    .line 576
    new-array v0, v0, [Lbdmi;

    .line 577
    .line 578
    new-instance v3, Laxyv;

    .line 579
    .line 580
    move/from16 v5, v20

    .line 581
    .line 582
    invoke-direct {v3, v5}, Laxyv;-><init>(I)V

    .line 583
    .line 584
    .line 585
    move/from16 v5, v24

    .line 586
    .line 587
    new-array v9, v5, [Lbdmi;

    .line 588
    .line 589
    invoke-static {v3, v9}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    aput-object v3, v0, v5

    .line 594
    .line 595
    invoke-static {v13}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    aput-object v3, v0, v16

    .line 600
    .line 601
    invoke-static {v13}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    aput-object v3, v0, v25

    .line 606
    .line 607
    const v3, 0x800053

    .line 608
    .line 609
    .line 610
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    aput-object v3, v0, v4

    .line 619
    .line 620
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-static {v3}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    aput-object v3, v0, v10

    .line 629
    .line 630
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-static {v3}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    const/16 v20, 0x5

    .line 639
    .line 640
    aput-object v3, v0, v20

    .line 641
    .line 642
    invoke-static/range {v25 .. v25}, Lbdot;->f(I)Lbdot;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-static {v3}, Lbbab;->r(Lbdrg;)Lbdmg;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    aput-object v3, v0, v19

    .line 651
    .line 652
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    invoke-static {v3}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    aput-object v3, v0, v23

    .line 661
    .line 662
    sget-object v3, Lluu;->d:Lbdsq;

    .line 663
    .line 664
    invoke-static {v3}, Lbbab;->cH(Lbdsq;)Lbdmv;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    aput-object v3, v0, v22

    .line 669
    .line 670
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-static {v3}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    aput-object v3, v0, v2

    .line 679
    .line 680
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-static {v3}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    aput-object v3, v0, v18

    .line 689
    .line 690
    invoke-static/range {v25 .. v25}, Lbdot;->f(I)Lbdot;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-static {v3}, Lbbab;->ak(Lbdrg;)Lbdmv;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    const/16 v21, 0xb

    .line 699
    .line 700
    aput-object v3, v0, v21

    .line 701
    .line 702
    new-instance v3, Laxyv;

    .line 703
    .line 704
    move/from16 v5, v19

    .line 705
    .line 706
    invoke-direct {v3, v5}, Laxyv;-><init>(I)V

    .line 707
    .line 708
    .line 709
    new-instance v5, Lbdna;

    .line 710
    .line 711
    invoke-direct {v5, v14, v3, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 712
    .line 713
    .line 714
    aput-object v5, v0, v17

    .line 715
    .line 716
    new-array v3, v4, [Lbdrt;

    .line 717
    .line 718
    const/16 v24, 0x0

    .line 719
    .line 720
    invoke-static/range {v24 .. v24}, Lbauq;->l(I)Lbdrt;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    aput-object v5, v3, v24

    .line 725
    .line 726
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    invoke-static {v5}, Lbauq;->i(Lbdrg;)Lbdrt;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    aput-object v5, v3, v16

    .line 735
    .line 736
    invoke-static {}, Lmbb;->bc()Lbdqg;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    invoke-static {v5}, Lbauq;->g(Lbdqg;)Lbdrt;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    aput-object v5, v3, v25

    .line 745
    .line 746
    new-instance v5, Lbdru;

    .line 747
    .line 748
    invoke-direct {v5, v3}, Lbdru;-><init>([Lbdrt;)V

    .line 749
    .line 750
    .line 751
    invoke-static {v5}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    const/16 v5, 0xd

    .line 756
    .line 757
    aput-object v3, v0, v5

    .line 758
    .line 759
    new-instance v3, Lbdma;

    .line 760
    .line 761
    const-class v5, Landroid/widget/TextView;

    .line 762
    .line 763
    invoke-direct {v3, v5, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 764
    .line 765
    .line 766
    aput-object v3, v1, v18

    .line 767
    .line 768
    const/16 v15, 0xb

    .line 769
    .line 770
    new-array v0, v15, [Lbdmi;

    .line 771
    .line 772
    new-instance v3, Laxyv;

    .line 773
    .line 774
    move/from16 v5, v23

    .line 775
    .line 776
    invoke-direct {v3, v5}, Laxyv;-><init>(I)V

    .line 777
    .line 778
    .line 779
    const/4 v9, 0x0

    .line 780
    new-array v13, v9, [Lbdmi;

    .line 781
    .line 782
    invoke-static {v3, v13}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    aput-object v3, v0, v9

    .line 787
    .line 788
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    invoke-static {v3}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    aput-object v3, v0, v16

    .line 797
    .line 798
    new-instance v3, Laxyv;

    .line 799
    .line 800
    move/from16 v9, v22

    .line 801
    .line 802
    invoke-direct {v3, v9}, Laxyv;-><init>(I)V

    .line 803
    .line 804
    .line 805
    new-instance v9, Llnt;

    .line 806
    .line 807
    invoke-direct {v9, v3, v5}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 808
    .line 809
    .line 810
    new-instance v3, Lbdna;

    .line 811
    .line 812
    invoke-direct {v3, v8, v9, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 813
    .line 814
    .line 815
    aput-object v3, v0, v25

    .line 816
    .line 817
    new-instance v3, Laxyv;

    .line 818
    .line 819
    invoke-direct {v3, v2}, Laxyv;-><init>(I)V

    .line 820
    .line 821
    .line 822
    new-instance v5, Lbdna;

    .line 823
    .line 824
    invoke-direct {v5, v6, v3, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 825
    .line 826
    .line 827
    aput-object v5, v0, v4

    .line 828
    .line 829
    invoke-static {v12}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    aput-object v3, v0, v10

    .line 834
    .line 835
    const v3, 0x800055

    .line 836
    .line 837
    .line 838
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    const/16 v20, 0x5

    .line 847
    .line 848
    aput-object v5, v0, v20

    .line 849
    .line 850
    invoke-static {v3}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    const/16 v19, 0x6

    .line 855
    .line 856
    aput-object v3, v0, v19

    .line 857
    .line 858
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    invoke-static {v3}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    const/16 v23, 0x7

    .line 867
    .line 868
    aput-object v3, v0, v23

    .line 869
    .line 870
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    invoke-static {v3}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    const/16 v22, 0x8

    .line 879
    .line 880
    aput-object v3, v0, v22

    .line 881
    .line 882
    move/from16 v3, v25

    .line 883
    .line 884
    new-array v5, v3, [Lbjvu;

    .line 885
    .line 886
    new-instance v3, Laxyv;

    .line 887
    .line 888
    invoke-direct {v3, v4}, Laxyv;-><init>(I)V

    .line 889
    .line 890
    .line 891
    invoke-static {v3}, Lbdjb;->c(Lbdkm;)Lbjvu;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    const/16 v24, 0x0

    .line 896
    .line 897
    aput-object v3, v5, v24

    .line 898
    .line 899
    new-instance v3, Laxyv;

    .line 900
    .line 901
    invoke-direct {v3, v10}, Laxyv;-><init>(I)V

    .line 902
    .line 903
    .line 904
    invoke-static {v3}, Lbdjb;->c(Lbdkm;)Lbjvu;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    aput-object v3, v5, v16

    .line 909
    .line 910
    const v3, 0x7f141c49

    .line 911
    .line 912
    .line 913
    invoke-static {v3, v5}, Lbdjb;->e(I[Lbjvu;)Lbdjb;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    new-instance v5, Lbdmu;

    .line 918
    .line 919
    invoke-direct {v5, v11, v3, v7}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 920
    .line 921
    .line 922
    aput-object v5, v0, v2

    .line 923
    .line 924
    new-array v3, v10, [Lbdmi;

    .line 925
    .line 926
    const/16 v5, 0x1a

    .line 927
    .line 928
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    invoke-static {v5}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    const/16 v24, 0x0

    .line 937
    .line 938
    aput-object v5, v3, v24

    .line 939
    .line 940
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    invoke-static {v2}, Lbbab;->aT(Lbdrg;)Lbdmv;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    aput-object v2, v3, v16

    .line 949
    .line 950
    const v2, 0x7f080428

    .line 951
    .line 952
    .line 953
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    invoke-static {v2}, Lbbab;->cr(Ljava/lang/Integer;)Lbdmv;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    const/16 v25, 0x2

    .line 962
    .line 963
    aput-object v2, v3, v25

    .line 964
    .line 965
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 966
    .line 967
    invoke-static {v2}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    aput-object v2, v3, v4

    .line 972
    .line 973
    new-instance v2, Lbdma;

    .line 974
    .line 975
    const-class v4, Landroid/widget/ImageView;

    .line 976
    .line 977
    invoke-direct {v2, v4, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 978
    .line 979
    .line 980
    aput-object v2, v0, v18

    .line 981
    .line 982
    new-instance v2, Lbdma;

    .line 983
    .line 984
    const-class v3, Landroid/widget/RelativeLayout;

    .line 985
    .line 986
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 987
    .line 988
    .line 989
    const/16 v21, 0xb

    .line 990
    .line 991
    aput-object v2, v1, v21

    .line 992
    .line 993
    new-instance v0, Lbdma;

    .line 994
    .line 995
    const-class v2, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 996
    .line 997
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 998
    .line 999
    .line 1000
    return-object v0
.end method
