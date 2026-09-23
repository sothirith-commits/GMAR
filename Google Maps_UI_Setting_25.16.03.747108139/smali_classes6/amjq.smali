.class public final Lamjq;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lamko;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "HotelPartnerRoomLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamjq;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

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
    iput-boolean p1, p0, Lamjq;->b:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 28

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
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v5, v1, v7

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v8, 0x3

    .line 48
    aput-object v5, v1, v8

    .line 49
    .line 50
    new-array v5, v6, [Lbdmi;

    .line 51
    .line 52
    sget-object v9, Lamju;->d:Lbdrg;

    .line 53
    .line 54
    invoke-static {v9}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    aput-object v10, v5, v4

    .line 59
    .line 60
    invoke-static {v5}, Laypw;->e([Lbdmi;)Lbdmc;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v10, 0x4

    .line 65
    aput-object v5, v1, v10

    .line 66
    .line 67
    const/16 v5, 0x8

    .line 68
    .line 69
    new-array v11, v5, [Lbdmi;

    .line 70
    .line 71
    new-array v12, v6, [Lbdjl;

    .line 72
    .line 73
    new-instance v13, Lbdjl;

    .line 74
    .line 75
    const/16 v14, 0x15

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    invoke-direct {v13, v14, v15}, Lbdjl;-><init>(ILbdjo;)V

    .line 79
    .line 80
    .line 81
    aput-object v13, v12, v4

    .line 82
    .line 83
    invoke-static {v12}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    aput-object v12, v11, v4

    .line 88
    .line 89
    sget-object v12, Lamjp;->a:Lbdot;

    .line 90
    .line 91
    invoke-static {v12}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    aput-object v12, v11, v6

    .line 96
    .line 97
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    aput-object v12, v11, v7

    .line 102
    .line 103
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-static {v12}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    aput-object v12, v11, v8

    .line 112
    .line 113
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 114
    .line 115
    invoke-static {v12}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    aput-object v12, v11, v10

    .line 120
    .line 121
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-static {v12}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    const/4 v13, 0x5

    .line 130
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    aput-object v12, v11, v13

    .line 135
    .line 136
    invoke-static {}, Lmbb;->e()Lbdmv;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    aput-object v12, v11, v0

    .line 141
    .line 142
    const v12, 0x7f080a89

    .line 143
    .line 144
    .line 145
    move/from16 v16, v4

    .line 146
    .line 147
    invoke-static {}, Lmbb;->ax()Lbdqg;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v12, v4}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v4}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const/4 v12, 0x7

    .line 160
    aput-object v4, v11, v12

    .line 161
    .line 162
    new-instance v4, Lbdma;

    .line 163
    .line 164
    move/from16 v17, v10

    .line 165
    .line 166
    const-class v10, Landroid/widget/ImageView;

    .line 167
    .line 168
    invoke-direct {v4, v10, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 169
    .line 170
    .line 171
    new-array v10, v6, [Lbdmi;

    .line 172
    .line 173
    new-array v11, v6, [Lbdjl;

    .line 174
    .line 175
    invoke-static {v4}, Lbdjl;->h(Lbdmc;)Lbdjl;

    .line 176
    .line 177
    .line 178
    move-result-object v18

    .line 179
    aput-object v18, v11, v16

    .line 180
    .line 181
    invoke-static {v11}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    aput-object v11, v10, v16

    .line 186
    .line 187
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    move/from16 v18, v13

    .line 192
    .line 193
    new-array v13, v12, [Lbdmi;

    .line 194
    .line 195
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 196
    .line 197
    .line 198
    move-result-object v19

    .line 199
    move/from16 v20, v8

    .line 200
    .line 201
    move/from16 v21, v12

    .line 202
    .line 203
    move-object/from16 v8, p0

    .line 204
    .line 205
    iget-boolean v12, v8, Lamjq;->b:Z

    .line 206
    .line 207
    aput-object v19, v13, v16

    .line 208
    .line 209
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 210
    .line 211
    .line 212
    move-result-object v19

    .line 213
    aput-object v19, v13, v6

    .line 214
    .line 215
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v19

    .line 219
    invoke-static/range {v19 .. v19}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 220
    .line 221
    .line 222
    move-result-object v19

    .line 223
    aput-object v19, v13, v7

    .line 224
    .line 225
    new-instance v15, Lalij;

    .line 226
    .line 227
    move/from16 v22, v7

    .line 228
    .line 229
    const/16 v7, 0xa

    .line 230
    .line 231
    invoke-direct {v15, v7}, Lalij;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v15}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    move/from16 v23, v6

    .line 239
    .line 240
    sget-object v6, Lbdhh;->cu:Lbdhh;

    .line 241
    .line 242
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 243
    .line 244
    move/from16 v25, v0

    .line 245
    .line 246
    new-instance v0, Lbdna;

    .line 247
    .line 248
    invoke-direct {v0, v6, v15, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 249
    .line 250
    .line 251
    aput-object v0, v13, v20

    .line 252
    .line 253
    new-array v0, v5, [Lbdmi;

    .line 254
    .line 255
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    aput-object v6, v0, v16

    .line 260
    .line 261
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    aput-object v6, v0, v23

    .line 266
    .line 267
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-static {v6}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    aput-object v6, v0, v22

    .line 276
    .line 277
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-static {v6}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    aput-object v6, v0, v20

    .line 286
    .line 287
    sget-object v6, Lluu;->a:Lbdsq;

    .line 288
    .line 289
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    aput-object v6, v0, v17

    .line 294
    .line 295
    invoke-static {}, Lluu;->z()Lbdmv;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    aput-object v6, v0, v18

    .line 300
    .line 301
    invoke-static {v11}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    aput-object v6, v0, v25

    .line 306
    .line 307
    new-instance v6, Lamjm;

    .line 308
    .line 309
    const/16 v15, 0x9

    .line 310
    .line 311
    invoke-direct {v6, v15}, Lamjm;-><init>(I)V

    .line 312
    .line 313
    .line 314
    move/from16 v26, v15

    .line 315
    .line 316
    sget-object v15, Lbdhh;->dg:Lbdhh;

    .line 317
    .line 318
    move/from16 v27, v5

    .line 319
    .line 320
    new-instance v5, Lbdna;

    .line 321
    .line 322
    invoke-direct {v5, v15, v6, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 323
    .line 324
    .line 325
    aput-object v5, v0, v21

    .line 326
    .line 327
    new-instance v5, Lbdma;

    .line 328
    .line 329
    const-class v6, Landroid/widget/TextView;

    .line 330
    .line 331
    invoke-direct {v5, v6, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 332
    .line 333
    .line 334
    aput-object v5, v13, v17

    .line 335
    .line 336
    new-instance v0, Lrkf;

    .line 337
    .line 338
    move/from16 v5, v25

    .line 339
    .line 340
    invoke-direct {v0, v12, v5}, Lrkf;-><init>(ZI)V

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, Lamju;->b(Lbdkm;)Lbdmc;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    aput-object v0, v13, v18

    .line 348
    .line 349
    new-instance v0, Lamjm;

    .line 350
    .line 351
    const/16 v6, 0xa

    .line 352
    .line 353
    invoke-direct {v0, v6}, Lamjm;-><init>(I)V

    .line 354
    .line 355
    .line 356
    new-instance v6, Lalxw;

    .line 357
    .line 358
    const/16 v12, 0xb

    .line 359
    .line 360
    invoke-direct {v6, v11, v12}, Lalxw;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v6}, Lamju;->c(Lbdkm;Lbdkm;)Lbdmc;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    aput-object v0, v13, v5

    .line 368
    .line 369
    new-instance v0, Lbdma;

    .line 370
    .line 371
    const-class v5, Landroid/widget/LinearLayout;

    .line 372
    .line 373
    invoke-direct {v0, v5, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v10}, Lbdmc;->f([Lbdmi;)V

    .line 377
    .line 378
    .line 379
    move/from16 v5, v23

    .line 380
    .line 381
    new-array v6, v5, [Lbdmi;

    .line 382
    .line 383
    move/from16 v10, v22

    .line 384
    .line 385
    new-array v11, v10, [Lbdjl;

    .line 386
    .line 387
    new-instance v10, Lbdjl;

    .line 388
    .line 389
    const/16 v13, 0x14

    .line 390
    .line 391
    const/4 v5, 0x0

    .line 392
    invoke-direct {v10, v13, v5}, Lbdjl;-><init>(ILbdjo;)V

    .line 393
    .line 394
    .line 395
    aput-object v10, v11, v16

    .line 396
    .line 397
    invoke-static {v0}, Lbdjl;->h(Lbdmc;)Lbdjl;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    aput-object v5, v11, v23

    .line 402
    .line 403
    invoke-static {v11}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    aput-object v5, v6, v16

    .line 408
    .line 409
    move/from16 v5, v21

    .line 410
    .line 411
    new-array v10, v5, [Lbdmi;

    .line 412
    .line 413
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    aput-object v5, v10, v16

    .line 418
    .line 419
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    aput-object v5, v10, v23

    .line 424
    .line 425
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-static {v5}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    const/16 v22, 0x2

    .line 434
    .line 435
    aput-object v5, v10, v22

    .line 436
    .line 437
    invoke-static {v14}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    aput-object v5, v10, v20

    .line 442
    .line 443
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    aput-object v5, v10, v17

    .line 448
    .line 449
    invoke-static {}, Lluu;->f()Lbdmv;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    aput-object v5, v10, v18

    .line 454
    .line 455
    new-instance v5, Lamjm;

    .line 456
    .line 457
    const/16 v11, 0xd

    .line 458
    .line 459
    invoke-direct {v5, v11}, Lamjm;-><init>(I)V

    .line 460
    .line 461
    .line 462
    new-instance v11, Lbdna;

    .line 463
    .line 464
    invoke-direct {v11, v15, v5, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 465
    .line 466
    .line 467
    const/16 v25, 0x6

    .line 468
    .line 469
    aput-object v11, v10, v25

    .line 470
    .line 471
    new-instance v5, Lbdma;

    .line 472
    .line 473
    const-class v11, Landroid/widget/TextView;

    .line 474
    .line 475
    invoke-direct {v5, v11, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5, v6}, Lbdmc;->f([Lbdmi;)V

    .line 479
    .line 480
    .line 481
    const/16 v6, 0xc

    .line 482
    .line 483
    new-array v10, v6, [Lbdmi;

    .line 484
    .line 485
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    aput-object v2, v10, v16

    .line 490
    .line 491
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    const/16 v23, 0x1

    .line 496
    .line 497
    aput-object v2, v10, v23

    .line 498
    .line 499
    invoke-static {}, Lbauf;->as()Lbdqq;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-static {v2}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    const/16 v22, 0x2

    .line 508
    .line 509
    aput-object v2, v10, v22

    .line 510
    .line 511
    new-instance v2, Lalij;

    .line 512
    .line 513
    invoke-direct {v2, v12}, Lalij;-><init>(I)V

    .line 514
    .line 515
    .line 516
    sget-object v11, Lbdhh;->J:Lbdhh;

    .line 517
    .line 518
    new-instance v13, Lbdmu;

    .line 519
    .line 520
    invoke-direct {v13, v11, v2, v7}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 521
    .line 522
    .line 523
    aput-object v13, v10, v20

    .line 524
    .line 525
    new-instance v2, Lamjm;

    .line 526
    .line 527
    invoke-direct {v2, v12}, Lamjm;-><init>(I)V

    .line 528
    .line 529
    .line 530
    new-instance v11, Llnt;

    .line 531
    .line 532
    const/4 v13, 0x7

    .line 533
    invoke-direct {v11, v2, v13}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    sget-object v2, Lbdhh;->bK:Lbdhh;

    .line 537
    .line 538
    new-instance v13, Lbdna;

    .line 539
    .line 540
    invoke-direct {v13, v2, v11, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 541
    .line 542
    .line 543
    aput-object v13, v10, v17

    .line 544
    .line 545
    new-instance v2, Lamjm;

    .line 546
    .line 547
    invoke-direct {v2, v6}, Lamjm;-><init>(I)V

    .line 548
    .line 549
    .line 550
    sget-object v6, Lmbh;->bf:Lmbh;

    .line 551
    .line 552
    new-instance v11, Lbdna;

    .line 553
    .line 554
    invoke-direct {v11, v6, v2, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 555
    .line 556
    .line 557
    aput-object v11, v10, v18

    .line 558
    .line 559
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-static {v2}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    const/16 v25, 0x6

    .line 568
    .line 569
    aput-object v2, v10, v25

    .line 570
    .line 571
    invoke-static {v9}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    const/16 v21, 0x7

    .line 576
    .line 577
    aput-object v2, v10, v21

    .line 578
    .line 579
    aput-object v5, v10, v27

    .line 580
    .line 581
    aput-object v0, v10, v26

    .line 582
    .line 583
    const/16 v24, 0xa

    .line 584
    .line 585
    aput-object v4, v10, v24

    .line 586
    .line 587
    const/4 v2, 0x1

    .line 588
    new-array v4, v2, [Lbdmi;

    .line 589
    .line 590
    move/from16 v6, v20

    .line 591
    .line 592
    new-array v9, v6, [Lbdjl;

    .line 593
    .line 594
    new-instance v6, Lbdjl;

    .line 595
    .line 596
    const/4 v11, 0x0

    .line 597
    const/16 v13, 0x14

    .line 598
    .line 599
    invoke-direct {v6, v13, v11}, Lbdjl;-><init>(ILbdjo;)V

    .line 600
    .line 601
    .line 602
    aput-object v6, v9, v16

    .line 603
    .line 604
    invoke-static {v5}, Lbdjl;->f(Lbdmc;)Lbdjl;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    aput-object v5, v9, v2

    .line 609
    .line 610
    invoke-static {v0}, Lbdjl;->h(Lbdmc;)Lbdjl;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    const/16 v22, 0x2

    .line 615
    .line 616
    aput-object v0, v9, v22

    .line 617
    .line 618
    invoke-static {v9}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    aput-object v0, v4, v16

    .line 623
    .line 624
    const/4 v5, 0x6

    .line 625
    new-array v0, v5, [Lbdmi;

    .line 626
    .line 627
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    aput-object v5, v0, v16

    .line 632
    .line 633
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    aput-object v3, v0, v2

    .line 638
    .line 639
    invoke-static {v14}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    aput-object v2, v0, v22

    .line 644
    .line 645
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    const/16 v20, 0x3

    .line 650
    .line 651
    aput-object v2, v0, v20

    .line 652
    .line 653
    invoke-static {}, Lluu;->f()Lbdmv;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    aput-object v2, v0, v17

    .line 658
    .line 659
    new-instance v2, Lamjm;

    .line 660
    .line 661
    move/from16 v3, v27

    .line 662
    .line 663
    invoke-direct {v2, v3}, Lamjm;-><init>(I)V

    .line 664
    .line 665
    .line 666
    new-instance v3, Lbdna;

    .line 667
    .line 668
    invoke-direct {v3, v15, v2, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 669
    .line 670
    .line 671
    aput-object v3, v0, v18

    .line 672
    .line 673
    new-instance v2, Lbdma;

    .line 674
    .line 675
    const-class v3, Landroid/widget/TextView;

    .line 676
    .line 677
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2, v4}, Lbdmc;->f([Lbdmi;)V

    .line 681
    .line 682
    .line 683
    aput-object v2, v10, v12

    .line 684
    .line 685
    new-instance v0, Lbdma;

    .line 686
    .line 687
    const-class v2, Landroid/widget/RelativeLayout;

    .line 688
    .line 689
    invoke-direct {v0, v2, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 690
    .line 691
    .line 692
    aput-object v0, v1, v18

    .line 693
    .line 694
    new-instance v0, Lbdma;

    .line 695
    .line 696
    const-class v2, Landroid/widget/LinearLayout;

    .line 697
    .line 698
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 699
    .line 700
    .line 701
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamjq;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
