.class public final Laqij;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laqlg;",
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
    const-string v1, "EvUxResearchPromoCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqij;->a:Lbmob;

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
    .locals 20

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
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    aput-object v4, v1, v5

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    aput-object v7, v1, v2

    .line 31
    .line 32
    const/4 v7, -0x2

    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v9, 0x2

    .line 42
    aput-object v8, v1, v9

    .line 43
    .line 44
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v8, v8, v8, v8}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/4 v10, 0x3

    .line 53
    aput-object v8, v1, v10

    .line 54
    .line 55
    sget-object v8, Lazfa;->V:Lmbv;

    .line 56
    .line 57
    invoke-static {v8}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/4 v11, 0x4

    .line 62
    aput-object v8, v1, v11

    .line 63
    .line 64
    new-instance v8, Laqig;

    .line 65
    .line 66
    const/16 v12, 0xa

    .line 67
    .line 68
    invoke-direct {v8, v12}, Laqig;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sget-object v12, Lmbh;->bf:Lmbh;

    .line 72
    .line 73
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 74
    .line 75
    new-instance v14, Lbdna;

    .line 76
    .line 77
    invoke-direct {v14, v12, v8, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 78
    .line 79
    .line 80
    const/4 v8, 0x5

    .line 81
    aput-object v14, v1, v8

    .line 82
    .line 83
    new-array v12, v8, [Lbdmi;

    .line 84
    .line 85
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    aput-object v14, v12, v5

    .line 90
    .line 91
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    aput-object v14, v12, v2

    .line 96
    .line 97
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    aput-object v14, v12, v9

    .line 102
    .line 103
    const/4 v14, 0x6

    .line 104
    new-array v15, v14, [Lbdmi;

    .line 105
    .line 106
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    aput-object v3, v15, v5

    .line 111
    .line 112
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    aput-object v3, v15, v2

    .line 117
    .line 118
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    aput-object v3, v15, v9

    .line 123
    .line 124
    const/high16 v3, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    aput-object v3, v15, v10

    .line 135
    .line 136
    new-array v3, v14, [Lbdmi;

    .line 137
    .line 138
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    aput-object v16, v3, v5

    .line 143
    .line 144
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    aput-object v16, v3, v2

    .line 149
    .line 150
    invoke-static {}, Lluu;->n()Lbdmv;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    aput-object v16, v3, v9

    .line 155
    .line 156
    invoke-static {}, Lluu;->e()Lbdmv;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    aput-object v16, v3, v10

    .line 161
    .line 162
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    invoke-static/range {v16 .. v16}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    aput-object v16, v3, v11

    .line 171
    .line 172
    move/from16 v16, v5

    .line 173
    .line 174
    new-instance v5, Laqig;

    .line 175
    .line 176
    move/from16 v17, v9

    .line 177
    .line 178
    const/16 v9, 0xb

    .line 179
    .line 180
    invoke-direct {v5, v9}, Laqig;-><init>(I)V

    .line 181
    .line 182
    .line 183
    sget-object v9, Lbdhh;->dg:Lbdhh;

    .line 184
    .line 185
    move/from16 v18, v10

    .line 186
    .line 187
    new-instance v10, Lbdna;

    .line 188
    .line 189
    invoke-direct {v10, v9, v5, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 190
    .line 191
    .line 192
    aput-object v10, v3, v8

    .line 193
    .line 194
    new-instance v5, Lbdma;

    .line 195
    .line 196
    const-class v10, Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-direct {v5, v10, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 199
    .line 200
    .line 201
    aput-object v5, v15, v11

    .line 202
    .line 203
    const/16 v3, 0x9

    .line 204
    .line 205
    new-array v5, v3, [Lbdmi;

    .line 206
    .line 207
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    aput-object v10, v5, v16

    .line 212
    .line 213
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    aput-object v10, v5, v2

    .line 218
    .line 219
    invoke-static {}, Lmbb;->v()Lbdot;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-static {v10}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    aput-object v10, v5, v17

    .line 228
    .line 229
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-static {v10}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    aput-object v10, v5, v18

    .line 238
    .line 239
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    aput-object v10, v5, v11

    .line 244
    .line 245
    invoke-static {}, Lluu;->f()Lbdmv;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    aput-object v10, v5, v8

    .line 250
    .line 251
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-static {v10}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    aput-object v10, v5, v14

    .line 260
    .line 261
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 262
    .line 263
    invoke-static {v10}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    move/from16 v19, v2

    .line 268
    .line 269
    const/4 v2, 0x7

    .line 270
    aput-object v10, v5, v2

    .line 271
    .line 272
    new-instance v10, Laqig;

    .line 273
    .line 274
    const/16 v3, 0xc

    .line 275
    .line 276
    invoke-direct {v10, v3}, Laqig;-><init>(I)V

    .line 277
    .line 278
    .line 279
    new-instance v3, Lbdna;

    .line 280
    .line 281
    invoke-direct {v3, v9, v10, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 282
    .line 283
    .line 284
    aput-object v3, v5, v0

    .line 285
    .line 286
    new-instance v3, Lbdma;

    .line 287
    .line 288
    const-class v9, Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-direct {v3, v9, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 291
    .line 292
    .line 293
    aput-object v3, v15, v8

    .line 294
    .line 295
    new-instance v3, Lbdma;

    .line 296
    .line 297
    const-class v5, Landroid/widget/LinearLayout;

    .line 298
    .line 299
    invoke-direct {v3, v5, v15}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 300
    .line 301
    .line 302
    aput-object v3, v12, v18

    .line 303
    .line 304
    new-array v3, v8, [Lbdmi;

    .line 305
    .line 306
    const/16 v5, 0x65

    .line 307
    .line 308
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-static {v5}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    aput-object v5, v3, v16

    .line 317
    .line 318
    const-wide v9, 0x405113d70a3d70a4L    # 68.31

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    invoke-static {v9, v10}, Lbdot;->e(D)Lbdot;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-static {v5}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    aput-object v5, v3, v19

    .line 332
    .line 333
    const/16 v5, 0x10

    .line 334
    .line 335
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {v5}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    aput-object v5, v3, v17

    .line 344
    .line 345
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 346
    .line 347
    invoke-static {v5}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    aput-object v5, v3, v18

    .line 352
    .line 353
    new-instance v5, Laqig;

    .line 354
    .line 355
    const/16 v9, 0xd

    .line 356
    .line 357
    invoke-direct {v5, v9}, Laqig;-><init>(I)V

    .line 358
    .line 359
    .line 360
    sget-object v9, Lbdhh;->db:Lbdhh;

    .line 361
    .line 362
    new-instance v10, Lbdna;

    .line 363
    .line 364
    invoke-direct {v10, v9, v5, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 365
    .line 366
    .line 367
    aput-object v10, v3, v11

    .line 368
    .line 369
    new-instance v5, Lbdma;

    .line 370
    .line 371
    const-class v9, Landroid/widget/ImageView;

    .line 372
    .line 373
    invoke-direct {v5, v9, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 374
    .line 375
    .line 376
    aput-object v5, v12, v11

    .line 377
    .line 378
    new-instance v3, Lbdma;

    .line 379
    .line 380
    const-class v5, Landroid/widget/LinearLayout;

    .line 381
    .line 382
    invoke-direct {v3, v5, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 383
    .line 384
    .line 385
    aput-object v3, v1, v14

    .line 386
    .line 387
    new-array v3, v8, [Lbdmi;

    .line 388
    .line 389
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    aput-object v5, v3, v16

    .line 394
    .line 395
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    aput-object v4, v3, v19

    .line 400
    .line 401
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    aput-object v4, v3, v17

    .line 406
    .line 407
    invoke-static {}, Lbame;->ad()Laynh;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    new-instance v5, Laqig;

    .line 412
    .line 413
    invoke-direct {v5, v11}, Laqig;-><init>(I)V

    .line 414
    .line 415
    .line 416
    move-object v6, v4

    .line 417
    check-cast v6, Layoc;

    .line 418
    .line 419
    invoke-virtual {v6, v5}, Layoc;->D(Lbdkm;)V

    .line 420
    .line 421
    .line 422
    new-instance v5, Laqig;

    .line 423
    .line 424
    invoke-direct {v5, v11}, Laqig;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, v5}, Layoc;->v(Lbdkm;)V

    .line 428
    .line 429
    .line 430
    new-instance v5, Laqig;

    .line 431
    .line 432
    invoke-direct {v5, v8}, Laqig;-><init>(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6, v5}, Layoc;->B(Lbdkm;)V

    .line 436
    .line 437
    .line 438
    new-instance v5, Laqig;

    .line 439
    .line 440
    invoke-direct {v5, v14}, Laqig;-><init>(I)V

    .line 441
    .line 442
    .line 443
    new-instance v7, Llnt;

    .line 444
    .line 445
    invoke-direct {v7, v5, v2}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6, v7}, Layoc;->C(Lbdkm;)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v4}, Laynh;->a()Lbdmc;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    aput-object v4, v3, v18

    .line 456
    .line 457
    invoke-static/range {v19 .. v19}, Lbeut;->ad(Z)Laynh;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    new-instance v5, Laqig;

    .line 462
    .line 463
    invoke-direct {v5, v2}, Laqig;-><init>(I)V

    .line 464
    .line 465
    .line 466
    move-object v6, v4

    .line 467
    check-cast v6, Layoc;

    .line 468
    .line 469
    invoke-virtual {v6, v5}, Layoc;->D(Lbdkm;)V

    .line 470
    .line 471
    .line 472
    new-instance v5, Laqig;

    .line 473
    .line 474
    invoke-direct {v5, v2}, Laqig;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6, v5}, Layoc;->v(Lbdkm;)V

    .line 478
    .line 479
    .line 480
    new-instance v5, Laqig;

    .line 481
    .line 482
    invoke-direct {v5, v0}, Laqig;-><init>(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6, v5}, Layoc;->B(Lbdkm;)V

    .line 486
    .line 487
    .line 488
    new-instance v5, Laqig;

    .line 489
    .line 490
    const/16 v7, 0x9

    .line 491
    .line 492
    invoke-direct {v5, v7}, Laqig;-><init>(I)V

    .line 493
    .line 494
    .line 495
    new-instance v7, Llnt;

    .line 496
    .line 497
    invoke-direct {v7, v5, v2}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v6, v7}, Layoc;->C(Lbdkm;)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v4}, Laynh;->a()Lbdmc;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    move/from16 v5, v19

    .line 508
    .line 509
    new-array v5, v5, [Lbdmi;

    .line 510
    .line 511
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    aput-object v0, v5, v16

    .line 520
    .line 521
    invoke-virtual {v4, v5}, Lbdmc;->f([Lbdmi;)V

    .line 522
    .line 523
    .line 524
    aput-object v4, v3, v11

    .line 525
    .line 526
    new-instance v0, Lbdma;

    .line 527
    .line 528
    const-class v4, Landroid/widget/LinearLayout;

    .line 529
    .line 530
    invoke-direct {v0, v4, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 531
    .line 532
    .line 533
    aput-object v0, v1, v2

    .line 534
    .line 535
    new-instance v0, Lbdma;

    .line 536
    .line 537
    const-class v2, Landroid/widget/LinearLayout;

    .line 538
    .line 539
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 540
    .line 541
    .line 542
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laqij;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
