.class public final Lxve;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lxvf;",
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
    const-string v1, "RiddlerPromptLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxve;->a:Lbmob;

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
    const/4 v3, -0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

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
    const/16 v7, 0x50

    .line 41
    .line 42
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v7}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v9, 0x3

    .line 51
    aput-object v7, v1, v9

    .line 52
    .line 53
    new-instance v7, Lxsh;

    .line 54
    .line 55
    const/16 v10, 0x12

    .line 56
    .line 57
    invoke-direct {v7, v10}, Lxsh;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-array v10, v4, [Lbdmi;

    .line 61
    .line 62
    invoke-static {v7, v10}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/4 v10, 0x4

    .line 67
    aput-object v7, v1, v10

    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v7}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/4 v11, 0x5

    .line 78
    aput-object v7, v1, v11

    .line 79
    .line 80
    sget-object v7, Lbdmi;->f:Lbdmi;

    .line 81
    .line 82
    const/4 v12, 0x6

    .line 83
    aput-object v7, v1, v12

    .line 84
    .line 85
    new-instance v7, Lxsh;

    .line 86
    .line 87
    const/16 v13, 0x14

    .line 88
    .line 89
    invoke-direct {v7, v13}, Lxsh;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sget-object v13, Lbdhh;->dC:Lbdhh;

    .line 93
    .line 94
    sget-object v14, Lbdhd;->e:Lbdkj;

    .line 95
    .line 96
    new-instance v15, Lbdna;

    .line 97
    .line 98
    invoke-direct {v15, v13, v7, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 99
    .line 100
    .line 101
    const/4 v7, 0x7

    .line 102
    aput-object v15, v1, v7

    .line 103
    .line 104
    new-array v13, v9, [Lbdmi;

    .line 105
    .line 106
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    aput-object v15, v13, v4

    .line 111
    .line 112
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    invoke-static {v15}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    aput-object v15, v13, v6

    .line 121
    .line 122
    const v15, 0x7f080a0c

    .line 123
    .line 124
    .line 125
    invoke-static {v15}, Lbdpd;->j(I)Lbdqq;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    invoke-static {v15}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    aput-object v15, v13, v8

    .line 134
    .line 135
    new-instance v15, Lbdma;

    .line 136
    .line 137
    move/from16 v16, v10

    .line 138
    .line 139
    const-class v10, Landroid/widget/FrameLayout;

    .line 140
    .line 141
    invoke-direct {v15, v10, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 142
    .line 143
    .line 144
    const/16 v10, 0x8

    .line 145
    .line 146
    aput-object v15, v1, v10

    .line 147
    .line 148
    const/16 v13, 0x9

    .line 149
    .line 150
    new-array v15, v13, [Lbdmi;

    .line 151
    .line 152
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 153
    .line 154
    .line 155
    move-result-object v17

    .line 156
    aput-object v17, v15, v4

    .line 157
    .line 158
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 159
    .line 160
    .line 161
    move-result-object v17

    .line 162
    aput-object v17, v15, v6

    .line 163
    .line 164
    invoke-static {}, Llyo;->d()Llyo;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    invoke-static/range {v17 .. v17}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 169
    .line 170
    .line 171
    move-result-object v17

    .line 172
    aput-object v17, v15, v8

    .line 173
    .line 174
    const/16 v17, 0x30

    .line 175
    .line 176
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 177
    .line 178
    .line 179
    move-result-object v17

    .line 180
    invoke-static/range {v17 .. v17}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 181
    .line 182
    .line 183
    move-result-object v17

    .line 184
    aput-object v17, v15, v9

    .line 185
    .line 186
    invoke-static {}, Lmbb;->bG()Lbdqg;

    .line 187
    .line 188
    .line 189
    move-result-object v17

    .line 190
    invoke-static/range {v17 .. v17}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 191
    .line 192
    .line 193
    move-result-object v17

    .line 194
    aput-object v17, v15, v16

    .line 195
    .line 196
    const/16 v17, 0x10

    .line 197
    .line 198
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v17

    .line 202
    invoke-static/range {v17 .. v17}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 203
    .line 204
    .line 205
    move-result-object v18

    .line 206
    aput-object v18, v15, v11

    .line 207
    .line 208
    move/from16 v18, v10

    .line 209
    .line 210
    new-array v10, v13, [Lbdmi;

    .line 211
    .line 212
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 213
    .line 214
    .line 215
    move-result-object v19

    .line 216
    aput-object v19, v10, v4

    .line 217
    .line 218
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v19

    .line 222
    invoke-static/range {v19 .. v19}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 223
    .line 224
    .line 225
    move-result-object v20

    .line 226
    aput-object v20, v10, v6

    .line 227
    .line 228
    const/high16 v20, 0x3f800000    # 1.0f

    .line 229
    .line 230
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object v20

    .line 234
    invoke-static/range {v20 .. v20}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 235
    .line 236
    .line 237
    move-result-object v21

    .line 238
    aput-object v21, v10, v8

    .line 239
    .line 240
    invoke-static/range {v17 .. v17}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 241
    .line 242
    .line 243
    move-result-object v17

    .line 244
    aput-object v17, v10, v9

    .line 245
    .line 246
    move/from16 v17, v12

    .line 247
    .line 248
    new-instance v12, Lxvd;

    .line 249
    .line 250
    invoke-direct {v12, v6}, Lxvd;-><init>(I)V

    .line 251
    .line 252
    .line 253
    move/from16 v21, v9

    .line 254
    .line 255
    new-instance v9, Llnt;

    .line 256
    .line 257
    invoke-direct {v9, v12, v7}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    sget-object v12, Lbdhh;->bK:Lbdhh;

    .line 261
    .line 262
    move/from16 v22, v7

    .line 263
    .line 264
    new-instance v7, Lbdna;

    .line 265
    .line 266
    invoke-direct {v7, v12, v9, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 267
    .line 268
    .line 269
    aput-object v7, v10, v16

    .line 270
    .line 271
    sget-object v7, Lcfgo;->a:Lbrxm;

    .line 272
    .line 273
    invoke-static {v7}, Lmbb;->h(Lbrxm;)Lbdmv;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    aput-object v7, v10, v11

    .line 278
    .line 279
    new-array v7, v11, [Lbdmi;

    .line 280
    .line 281
    const/16 v9, 0x18

    .line 282
    .line 283
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 284
    .line 285
    .line 286
    move-result-object v23

    .line 287
    invoke-static/range {v23 .. v23}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 288
    .line 289
    .line 290
    move-result-object v23

    .line 291
    aput-object v23, v7, v4

    .line 292
    .line 293
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-static {v9}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    aput-object v9, v7, v6

    .line 302
    .line 303
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-static {v9}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    aput-object v9, v7, v8

    .line 312
    .line 313
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 314
    .line 315
    invoke-static {v9}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    aput-object v9, v7, v21

    .line 320
    .line 321
    const v9, 0x7f0807b1

    .line 322
    .line 323
    .line 324
    move/from16 v23, v11

    .line 325
    .line 326
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-static {v9, v11}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-static {v9}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    aput-object v9, v7, v16

    .line 339
    .line 340
    new-instance v9, Lbdma;

    .line 341
    .line 342
    const-class v11, Landroid/widget/ImageView;

    .line 343
    .line 344
    invoke-direct {v9, v11, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 345
    .line 346
    .line 347
    aput-object v9, v10, v17

    .line 348
    .line 349
    new-array v7, v13, [Lbdmi;

    .line 350
    .line 351
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    aput-object v9, v7, v4

    .line 356
    .line 357
    invoke-static/range {v19 .. v19}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    aput-object v9, v7, v6

    .line 362
    .line 363
    invoke-static/range {v20 .. v20}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    aput-object v9, v7, v8

    .line 368
    .line 369
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    aput-object v5, v7, v21

    .line 374
    .line 375
    const/16 v5, 0xc

    .line 376
    .line 377
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-static {v9}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    aput-object v9, v7, v16

    .line 386
    .line 387
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    invoke-static {v9}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    aput-object v9, v7, v23

    .line 396
    .line 397
    const/16 v9, 0x20

    .line 398
    .line 399
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-static {v9}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    aput-object v9, v7, v17

    .line 408
    .line 409
    new-array v9, v13, [Lbdmi;

    .line 410
    .line 411
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    aput-object v11, v9, v4

    .line 416
    .line 417
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    aput-object v11, v9, v6

    .line 422
    .line 423
    invoke-static/range {v16 .. v16}, Lbdot;->j(I)Lbdot;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    invoke-static {v11, v6}, Lbbab;->t(Lbdrg;Z)Lbdmi;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    aput-object v11, v9, v8

    .line 432
    .line 433
    invoke-static {}, Lluu;->z()Lbdmv;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    aput-object v11, v9, v21

    .line 438
    .line 439
    new-instance v11, Lxvd;

    .line 440
    .line 441
    invoke-direct {v11, v4}, Lxvd;-><init>(I)V

    .line 442
    .line 443
    .line 444
    move/from16 v19, v5

    .line 445
    .line 446
    sget-object v5, Lbdhh;->dg:Lbdhh;

    .line 447
    .line 448
    move/from16 v20, v6

    .line 449
    .line 450
    new-instance v6, Lbdna;

    .line 451
    .line 452
    invoke-direct {v6, v5, v11, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 453
    .line 454
    .line 455
    aput-object v6, v9, v16

    .line 456
    .line 457
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-static {v6}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    aput-object v6, v9, v23

    .line 466
    .line 467
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 468
    .line 469
    invoke-static {v6}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    aput-object v6, v9, v17

    .line 474
    .line 475
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-static {v6}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    aput-object v6, v9, v22

    .line 484
    .line 485
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-static {v6}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    aput-object v11, v9, v18

    .line 494
    .line 495
    new-instance v11, Lbdma;

    .line 496
    .line 497
    const-class v0, Landroid/widget/TextView;

    .line 498
    .line 499
    invoke-direct {v11, v0, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 500
    .line 501
    .line 502
    aput-object v11, v7, v22

    .line 503
    .line 504
    new-array v0, v13, [Lbdmi;

    .line 505
    .line 506
    new-instance v9, Lxvd;

    .line 507
    .line 508
    invoke-direct {v9, v8}, Lxvd;-><init>(I)V

    .line 509
    .line 510
    .line 511
    new-instance v11, Lbdjr;

    .line 512
    .line 513
    invoke-direct {v11, v9}, Lbdjr;-><init>(Lbdkm;)V

    .line 514
    .line 515
    .line 516
    new-array v9, v4, [Lbdmi;

    .line 517
    .line 518
    invoke-static {v11, v9}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    aput-object v9, v0, v4

    .line 523
    .line 524
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    aput-object v2, v0, v20

    .line 529
    .line 530
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    aput-object v2, v0, v8

    .line 535
    .line 536
    invoke-static/range {v20 .. v20}, Lbdot;->f(I)Lbdot;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-static {v2}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    aput-object v2, v0, v21

    .line 545
    .line 546
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    aput-object v2, v0, v16

    .line 551
    .line 552
    new-instance v2, Lxvd;

    .line 553
    .line 554
    invoke-direct {v2, v8}, Lxvd;-><init>(I)V

    .line 555
    .line 556
    .line 557
    new-instance v3, Lbdna;

    .line 558
    .line 559
    invoke-direct {v3, v5, v2, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 560
    .line 561
    .line 562
    aput-object v3, v0, v23

    .line 563
    .line 564
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    aput-object v2, v0, v17

    .line 569
    .line 570
    invoke-static {}, Lmbb;->bu()Lbdqg;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    aput-object v2, v0, v22

    .line 579
    .line 580
    invoke-static {v6}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    aput-object v2, v0, v18

    .line 585
    .line 586
    new-instance v2, Lbdma;

    .line 587
    .line 588
    const-class v3, Landroid/widget/TextView;

    .line 589
    .line 590
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 591
    .line 592
    .line 593
    aput-object v2, v7, v18

    .line 594
    .line 595
    new-instance v0, Lbdma;

    .line 596
    .line 597
    const-class v2, Landroid/widget/LinearLayout;

    .line 598
    .line 599
    invoke-direct {v0, v2, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 600
    .line 601
    .line 602
    aput-object v0, v10, v22

    .line 603
    .line 604
    const/16 v0, 0xa

    .line 605
    .line 606
    new-array v2, v0, [Lbdmi;

    .line 607
    .line 608
    new-instance v0, Lxvd;

    .line 609
    .line 610
    move/from16 v3, v21

    .line 611
    .line 612
    invoke-direct {v0, v3}, Lxvd;-><init>(I)V

    .line 613
    .line 614
    .line 615
    new-array v3, v4, [Lbdmi;

    .line 616
    .line 617
    invoke-static {v0, v3}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    aput-object v0, v2, v4

    .line 622
    .line 623
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v0}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    aput-object v0, v2, v20

    .line 632
    .line 633
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v0}, Lbbab;->bx(Lbdrg;)Lbdmv;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    aput-object v0, v2, v8

    .line 642
    .line 643
    invoke-static/range {v18 .. v18}, Lbdot;->f(I)Lbdot;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v0}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    const/16 v21, 0x3

    .line 652
    .line 653
    aput-object v0, v2, v21

    .line 654
    .line 655
    invoke-static/range {v18 .. v18}, Lbdot;->f(I)Lbdot;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-static {v0}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    aput-object v0, v2, v16

    .line 664
    .line 665
    invoke-static/range {v18 .. v18}, Lbdot;->f(I)Lbdot;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v0}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    aput-object v0, v2, v23

    .line 674
    .line 675
    const/16 v0, 0x11

    .line 676
    .line 677
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v0}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    aput-object v3, v2, v17

    .line 686
    .line 687
    invoke-static {}, Lluu;->z()Lbdmv;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    aput-object v3, v2, v22

    .line 692
    .line 693
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-static {v3}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    aput-object v3, v2, v18

    .line 702
    .line 703
    const v3, 0x7f1414a7

    .line 704
    .line 705
    .line 706
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-static {v3}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    aput-object v3, v2, v13

    .line 715
    .line 716
    new-instance v3, Lbdma;

    .line 717
    .line 718
    const-class v5, Landroid/widget/TextView;

    .line 719
    .line 720
    invoke-direct {v3, v5, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 721
    .line 722
    .line 723
    aput-object v3, v10, v18

    .line 724
    .line 725
    new-instance v2, Lbdma;

    .line 726
    .line 727
    const-class v3, Landroid/widget/LinearLayout;

    .line 728
    .line 729
    invoke-direct {v2, v3, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 730
    .line 731
    .line 732
    aput-object v2, v15, v17

    .line 733
    .line 734
    const/16 v2, 0xe

    .line 735
    .line 736
    new-array v2, v2, [Lbdmi;

    .line 737
    .line 738
    new-instance v3, Lxvd;

    .line 739
    .line 740
    const/4 v5, 0x3

    .line 741
    invoke-direct {v3, v5}, Lxvd;-><init>(I)V

    .line 742
    .line 743
    .line 744
    new-array v5, v4, [Lbdmi;

    .line 745
    .line 746
    invoke-static {v3, v5}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    aput-object v3, v2, v4

    .line 751
    .line 752
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-static {v3}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    aput-object v3, v2, v20

    .line 761
    .line 762
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-static {v3}, Lbbab;->bx(Lbdrg;)Lbdmv;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    aput-object v3, v2, v8

    .line 771
    .line 772
    invoke-static/range {v18 .. v18}, Lbdot;->f(I)Lbdot;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-static {v3}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    const/16 v21, 0x3

    .line 781
    .line 782
    aput-object v3, v2, v21

    .line 783
    .line 784
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    invoke-static {v3}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    aput-object v3, v2, v16

    .line 793
    .line 794
    invoke-static/range {v18 .. v18}, Lbdot;->f(I)Lbdot;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-static {v3}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    aput-object v3, v2, v23

    .line 803
    .line 804
    invoke-static/range {v18 .. v18}, Lbdot;->f(I)Lbdot;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    invoke-static {v3}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    aput-object v3, v2, v17

    .line 813
    .line 814
    invoke-static {v0}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    aput-object v0, v2, v22

    .line 819
    .line 820
    new-instance v0, Lxsh;

    .line 821
    .line 822
    const/16 v3, 0x13

    .line 823
    .line 824
    invoke-direct {v0, v3}, Lxsh;-><init>(I)V

    .line 825
    .line 826
    .line 827
    new-instance v5, Llnt;

    .line 828
    .line 829
    move/from16 v6, v22

    .line 830
    .line 831
    invoke-direct {v5, v0, v6}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 832
    .line 833
    .line 834
    new-instance v0, Lbdna;

    .line 835
    .line 836
    invoke-direct {v0, v12, v5, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 837
    .line 838
    .line 839
    aput-object v0, v2, v18

    .line 840
    .line 841
    invoke-static {}, Llut;->e()Lbdqq;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-static {v0}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    aput-object v0, v2, v13

    .line 850
    .line 851
    sget-object v0, Lcfgo;->b:Lbrxm;

    .line 852
    .line 853
    invoke-static {v0}, Lmbb;->h(Lbrxm;)Lbdmv;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    const/16 v24, 0xa

    .line 858
    .line 859
    aput-object v5, v2, v24

    .line 860
    .line 861
    invoke-static {}, Lluu;->z()Lbdmv;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    const/16 v6, 0xb

    .line 866
    .line 867
    aput-object v5, v2, v6

    .line 868
    .line 869
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    invoke-static {v5}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    aput-object v5, v2, v19

    .line 878
    .line 879
    const v5, 0x7f140694

    .line 880
    .line 881
    .line 882
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    invoke-static {v5}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    const/16 v7, 0xd

    .line 891
    .line 892
    aput-object v5, v2, v7

    .line 893
    .line 894
    new-instance v5, Lbdma;

    .line 895
    .line 896
    const-class v7, Landroid/widget/TextView;

    .line 897
    .line 898
    invoke-direct {v5, v7, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 899
    .line 900
    .line 901
    const/16 v22, 0x7

    .line 902
    .line 903
    aput-object v5, v15, v22

    .line 904
    .line 905
    new-array v2, v6, [Lbdmi;

    .line 906
    .line 907
    new-instance v5, Lxvd;

    .line 908
    .line 909
    const/4 v6, 0x3

    .line 910
    invoke-direct {v5, v6}, Lxvd;-><init>(I)V

    .line 911
    .line 912
    .line 913
    new-array v6, v4, [Lbdmi;

    .line 914
    .line 915
    invoke-static {v5, v6}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    aput-object v5, v2, v4

    .line 920
    .line 921
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    invoke-static {v4}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    aput-object v4, v2, v20

    .line 930
    .line 931
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    invoke-static {v4}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    aput-object v4, v2, v8

    .line 940
    .line 941
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    invoke-static {v4}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    const/16 v21, 0x3

    .line 950
    .line 951
    aput-object v4, v2, v21

    .line 952
    .line 953
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    invoke-static {v4}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    aput-object v4, v2, v16

    .line 962
    .line 963
    invoke-static {}, Llut;->e()Lbdqq;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    invoke-static {v4}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    aput-object v4, v2, v23

    .line 972
    .line 973
    invoke-static {v0}, Lmbb;->h(Lbrxm;)Lbdmv;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    aput-object v0, v2, v17

    .line 978
    .line 979
    new-instance v0, Lxsh;

    .line 980
    .line 981
    invoke-direct {v0, v3}, Lxsh;-><init>(I)V

    .line 982
    .line 983
    .line 984
    new-instance v3, Llnt;

    .line 985
    .line 986
    const/4 v6, 0x7

    .line 987
    invoke-direct {v3, v0, v6}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 988
    .line 989
    .line 990
    new-instance v0, Lbdna;

    .line 991
    .line 992
    invoke-direct {v0, v12, v3, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 993
    .line 994
    .line 995
    aput-object v0, v2, v6

    .line 996
    .line 997
    const v0, 0x7f1409a6

    .line 998
    .line 999
    .line 1000
    invoke-static {v0}, Lbdpd;->e(I)Lbdpx;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-static {v0}, Lbbab;->V(Lbdpx;)Lbdmv;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    aput-object v0, v2, v18

    .line 1009
    .line 1010
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1011
    .line 1012
    invoke-static {v0}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    aput-object v0, v2, v13

    .line 1017
    .line 1018
    const v0, 0x7f080a8e

    .line 1019
    .line 1020
    .line 1021
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    invoke-static {v0, v3}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-static {v0}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    const/16 v24, 0xa

    .line 1034
    .line 1035
    aput-object v0, v2, v24

    .line 1036
    .line 1037
    new-instance v0, Lbdma;

    .line 1038
    .line 1039
    const-class v3, Landroid/widget/ImageView;

    .line 1040
    .line 1041
    invoke-direct {v0, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 1042
    .line 1043
    .line 1044
    aput-object v0, v15, v18

    .line 1045
    .line 1046
    new-instance v0, Lbdma;

    .line 1047
    .line 1048
    const-class v2, Landroid/widget/LinearLayout;

    .line 1049
    .line 1050
    invoke-direct {v0, v2, v15}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 1051
    .line 1052
    .line 1053
    aput-object v0, v1, v13

    .line 1054
    .line 1055
    new-instance v0, Lbdma;

    .line 1056
    .line 1057
    const-class v2, Landroid/widget/LinearLayout;

    .line 1058
    .line 1059
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 1060
    .line 1061
    .line 1062
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lxve;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
