.class public final Laede;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laedr;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Laedf;


# direct methods
.method public constructor <init>(Laedf;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laede;->a:Laedf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v2, v1, [Lbdmi;

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v4}, Lbbab;->aP(Ljava/lang/Integer;)Lbdmv;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x0

    .line 16
    aput-object v5, v2, v6

    .line 17
    .line 18
    const/16 v5, 0x30

    .line 19
    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v7, 0x1

    .line 29
    aput-object v5, v2, v7

    .line 30
    .line 31
    const/high16 v5, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v8, 0x2

    .line 42
    aput-object v5, v2, v8

    .line 43
    .line 44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    aput-object v9, v2, v3

    .line 53
    .line 54
    const/16 v9, 0x9

    .line 55
    .line 56
    new-array v10, v9, [Lbdmi;

    .line 57
    .line 58
    new-instance v11, Laecv;

    .line 59
    .line 60
    const/16 v12, 0x10

    .line 61
    .line 62
    invoke-direct {v11, v12}, Laecv;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v11}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    aput-object v11, v10, v6

    .line 70
    .line 71
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    aput-object v11, v10, v7

    .line 76
    .line 77
    const/16 v11, 0xe

    .line 78
    .line 79
    invoke-static {v11}, Lbdot;->j(I)Lbdot;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-static {v13}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    aput-object v13, v10, v8

    .line 88
    .line 89
    new-instance v13, Laecv;

    .line 90
    .line 91
    const/16 v14, 0x11

    .line 92
    .line 93
    invoke-direct {v13, v14}, Laecv;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sget-object v14, Lbdhh;->dl:Lbdhh;

    .line 97
    .line 98
    sget-object v15, Lbdhd;->e:Lbdkj;

    .line 99
    .line 100
    move/from16 v16, v1

    .line 101
    .line 102
    new-instance v1, Lbdna;

    .line 103
    .line 104
    invoke-direct {v1, v14, v13, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 105
    .line 106
    .line 107
    aput-object v1, v10, v3

    .line 108
    .line 109
    const/4 v1, 0x4

    .line 110
    invoke-static {v1}, Lbdot;->j(I)Lbdot;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-static {v13}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    aput-object v13, v10, v1

    .line 119
    .line 120
    new-instance v13, Laaxq;

    .line 121
    .line 122
    invoke-direct {v13, v0, v9}, Laaxq;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    move/from16 v17, v3

    .line 126
    .line 127
    new-array v3, v8, [Lbdmi;

    .line 128
    .line 129
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v18

    .line 133
    invoke-static/range {v18 .. v18}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 134
    .line 135
    .line 136
    move-result-object v19

    .line 137
    aput-object v19, v3, v6

    .line 138
    .line 139
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 140
    .line 141
    .line 142
    move-result-object v19

    .line 143
    invoke-static/range {v19 .. v19}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 144
    .line 145
    .line 146
    move-result-object v19

    .line 147
    aput-object v19, v3, v7

    .line 148
    .line 149
    move/from16 v19, v6

    .line 150
    .line 151
    new-instance v6, Lbdmg;

    .line 152
    .line 153
    invoke-direct {v6, v3}, Lbdmg;-><init>([Lbdmi;)V

    .line 154
    .line 155
    .line 156
    new-array v3, v8, [Lbdmi;

    .line 157
    .line 158
    invoke-static {v5}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 159
    .line 160
    .line 161
    move-result-object v20

    .line 162
    aput-object v20, v3, v19

    .line 163
    .line 164
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 165
    .line 166
    .line 167
    move-result-object v20

    .line 168
    invoke-static/range {v20 .. v20}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 169
    .line 170
    .line 171
    move-result-object v20

    .line 172
    aput-object v20, v3, v7

    .line 173
    .line 174
    move/from16 v20, v8

    .line 175
    .line 176
    new-instance v8, Lbdmg;

    .line 177
    .line 178
    invoke-direct {v8, v3}, Lbdmg;-><init>([Lbdmi;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v13, v6, v8}, Lbbeq;->o(Lbdjk;Lbdmg;Lbdmg;)Lbdmg;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const/4 v6, 0x5

    .line 186
    aput-object v3, v10, v6

    .line 187
    .line 188
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 189
    .line 190
    invoke-static {v3}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const/4 v8, 0x6

    .line 195
    aput-object v3, v10, v8

    .line 196
    .line 197
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v3}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    aput-object v13, v10, v16

    .line 206
    .line 207
    new-instance v13, Laecv;

    .line 208
    .line 209
    move/from16 v21, v12

    .line 210
    .line 211
    const/16 v12, 0x12

    .line 212
    .line 213
    invoke-direct {v13, v12}, Laecv;-><init>(I)V

    .line 214
    .line 215
    .line 216
    sget-object v12, Lbdhh;->dg:Lbdhh;

    .line 217
    .line 218
    move/from16 v22, v1

    .line 219
    .line 220
    new-instance v1, Lbdna;

    .line 221
    .line 222
    invoke-direct {v1, v12, v13, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 223
    .line 224
    .line 225
    const/16 v13, 0x8

    .line 226
    .line 227
    aput-object v1, v10, v13

    .line 228
    .line 229
    new-instance v1, Lbdma;

    .line 230
    .line 231
    const-class v9, Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-direct {v1, v9, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 234
    .line 235
    .line 236
    aput-object v1, v2, v22

    .line 237
    .line 238
    new-array v1, v6, [Lbdmi;

    .line 239
    .line 240
    invoke-static {v4}, Lbbab;->aP(Ljava/lang/Integer;)Lbdmv;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    aput-object v9, v1, v19

    .line 245
    .line 246
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-static {v9}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    aput-object v9, v1, v7

    .line 255
    .line 256
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-static {v9}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    aput-object v9, v1, v20

    .line 265
    .line 266
    new-array v9, v8, [Lbdmi;

    .line 267
    .line 268
    new-instance v10, Labbm;

    .line 269
    .line 270
    invoke-direct {v10, v0, v11}, Labbm;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v10}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    aput-object v10, v9, v19

    .line 278
    .line 279
    invoke-static {v4}, Lbbab;->aP(Ljava/lang/Integer;)Lbdmv;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    aput-object v10, v9, v7

    .line 284
    .line 285
    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 286
    .line 287
    invoke-static {v10}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    aput-object v10, v9, v20

    .line 292
    .line 293
    const/16 v10, 0x18

    .line 294
    .line 295
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-static {v10}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    aput-object v10, v9, v17

    .line 304
    .line 305
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-static {v10}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    aput-object v10, v9, v22

    .line 314
    .line 315
    new-instance v10, Laecv;

    .line 316
    .line 317
    move/from16 v23, v6

    .line 318
    .line 319
    const/16 v6, 0x13

    .line 320
    .line 321
    invoke-direct {v10, v6}, Laecv;-><init>(I)V

    .line 322
    .line 323
    .line 324
    sget-object v6, Lmbh;->bk:Lmbh;

    .line 325
    .line 326
    move/from16 v24, v8

    .line 327
    .line 328
    sget-object v8, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 329
    .line 330
    move/from16 v25, v11

    .line 331
    .line 332
    new-instance v11, Lbdna;

    .line 333
    .line 334
    invoke-direct {v11, v6, v10, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 335
    .line 336
    .line 337
    aput-object v11, v9, v23

    .line 338
    .line 339
    new-instance v6, Lbdma;

    .line 340
    .line 341
    const-class v8, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 342
    .line 343
    invoke-direct {v6, v8, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 344
    .line 345
    .line 346
    aput-object v6, v1, v17

    .line 347
    .line 348
    new-array v6, v13, [Lbdmi;

    .line 349
    .line 350
    new-instance v8, Laecv;

    .line 351
    .line 352
    const/16 v9, 0x14

    .line 353
    .line 354
    invoke-direct {v8, v9}, Laecv;-><init>(I)V

    .line 355
    .line 356
    .line 357
    new-instance v10, Lbdjr;

    .line 358
    .line 359
    invoke-direct {v10, v8}, Lbdjr;-><init>(Lbdkm;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v10}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    aput-object v8, v6, v19

    .line 367
    .line 368
    new-instance v8, Labbm;

    .line 369
    .line 370
    const/16 v10, 0xf

    .line 371
    .line 372
    invoke-direct {v8, v0, v10}, Labbm;-><init>(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    invoke-static {}, Lluu;->v()Lbdmv;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    new-instance v13, Lbdmq;

    .line 384
    .line 385
    invoke-direct {v13, v8, v10, v11}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 386
    .line 387
    .line 388
    aput-object v13, v6, v7

    .line 389
    .line 390
    invoke-static/range {v25 .. v25}, Lbdot;->j(I)Lbdot;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    invoke-static {v8}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    aput-object v8, v6, v20

    .line 399
    .line 400
    new-instance v8, Laedc;

    .line 401
    .line 402
    invoke-direct {v8, v7}, Laedc;-><init>(I)V

    .line 403
    .line 404
    .line 405
    new-instance v10, Lbdna;

    .line 406
    .line 407
    invoke-direct {v10, v14, v8, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 408
    .line 409
    .line 410
    aput-object v10, v6, v17

    .line 411
    .line 412
    new-instance v8, Laaxq;

    .line 413
    .line 414
    const/16 v10, 0x9

    .line 415
    .line 416
    invoke-direct {v8, v0, v10}, Laaxq;-><init>(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    invoke-static/range {v18 .. v18}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    invoke-static {v5}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    invoke-static {v8, v10, v11}, Lbbeq;->q(Lbdjk;Lbdmv;Lbdmv;)Lbdmv;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    aput-object v8, v6, v22

    .line 432
    .line 433
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 434
    .line 435
    invoke-static {v8}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    aput-object v8, v6, v23

    .line 440
    .line 441
    invoke-static {v3}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    aput-object v3, v6, v24

    .line 446
    .line 447
    new-instance v3, Laecv;

    .line 448
    .line 449
    invoke-direct {v3, v9}, Laecv;-><init>(I)V

    .line 450
    .line 451
    .line 452
    new-instance v8, Lbdna;

    .line 453
    .line 454
    invoke-direct {v8, v12, v3, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 455
    .line 456
    .line 457
    aput-object v8, v6, v16

    .line 458
    .line 459
    new-instance v3, Lbdma;

    .line 460
    .line 461
    const-class v8, Landroid/widget/TextView;

    .line 462
    .line 463
    invoke-direct {v3, v8, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 464
    .line 465
    .line 466
    aput-object v3, v1, v22

    .line 467
    .line 468
    new-instance v3, Lbdma;

    .line 469
    .line 470
    const-class v6, Landroid/widget/LinearLayout;

    .line 471
    .line 472
    invoke-direct {v3, v6, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 473
    .line 474
    .line 475
    aput-object v3, v2, v23

    .line 476
    .line 477
    move/from16 v1, v22

    .line 478
    .line 479
    new-array v1, v1, [Lbdmi;

    .line 480
    .line 481
    invoke-static {v4}, Lbbab;->aP(Ljava/lang/Integer;)Lbdmv;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    aput-object v3, v1, v19

    .line 486
    .line 487
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    aput-object v3, v1, v7

    .line 492
    .line 493
    new-instance v3, Labbm;

    .line 494
    .line 495
    move/from16 v4, v21

    .line 496
    .line 497
    invoke-direct {v3, v0, v4}, Labbm;-><init>(Ljava/lang/Object;I)V

    .line 498
    .line 499
    .line 500
    sget-object v4, Lbdhh;->ct:Lbdhh;

    .line 501
    .line 502
    new-instance v5, Lbdna;

    .line 503
    .line 504
    invoke-direct {v5, v4, v3, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 505
    .line 506
    .line 507
    aput-object v5, v1, v20

    .line 508
    .line 509
    new-instance v3, Lbdjc;

    .line 510
    .line 511
    move/from16 v4, v19

    .line 512
    .line 513
    invoke-direct {v3, v0, v4}, Lbdjc;-><init>(Lbdjf;I)V

    .line 514
    .line 515
    .line 516
    sget-object v4, Lbdhh;->bk:Lbdhh;

    .line 517
    .line 518
    new-instance v5, Lbdmu;

    .line 519
    .line 520
    invoke-direct {v5, v4, v3, v15}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 521
    .line 522
    .line 523
    aput-object v5, v1, v17

    .line 524
    .line 525
    new-instance v3, Lbdma;

    .line 526
    .line 527
    const-class v4, Landroid/widget/LinearLayout;

    .line 528
    .line 529
    invoke-direct {v3, v4, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 530
    .line 531
    .line 532
    aput-object v3, v2, v24

    .line 533
    .line 534
    new-instance v1, Lbdma;

    .line 535
    .line 536
    const-class v3, Landroid/widget/LinearLayout;

    .line 537
    .line 538
    invoke-direct {v1, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 539
    .line 540
    .line 541
    return-object v1
.end method

.method protected final bridge synthetic mW(ILbdkf;Landroid/content/Context;)Lbdje;
    .locals 2

    .line 1
    check-cast p2, Laedr;

    .line 2
    .line 3
    new-instance p1, Lbdje;

    .line 4
    .line 5
    invoke-direct {p1}, Lbdje;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Laedr;->j()Lbdqg;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    new-instance v0, Laedd;

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :cond_0
    iget-object v1, p0, Laede;->a:Laedf;

    .line 21
    .line 22
    invoke-direct {v0, v1, p3}, Laedd;-><init>(Laedf;Lbdqg;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Laedr;->o()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, v0, p2}, Lbdje;->i(Lbdjf;Ljava/lang/Iterable;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
