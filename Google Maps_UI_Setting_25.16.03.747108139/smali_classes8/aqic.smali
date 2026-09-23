.class public final Laqic;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laqtz;",
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
    const-string v1, "ElectricVehiclePromoCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqic;->a:Lbmob;

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
    .locals 23

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

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
    aput-object v3, v0, v4

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    aput-object v6, v0, v1

    .line 31
    .line 32
    const/4 v6, -0x2

    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v8, 0x2

    .line 42
    aput-object v7, v0, v8

    .line 43
    .line 44
    const/16 v7, 0x8

    .line 45
    .line 46
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-static {v9}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const/4 v10, 0x3

    .line 55
    aput-object v9, v0, v10

    .line 56
    .line 57
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static {v9}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const/4 v11, 0x4

    .line 66
    aput-object v9, v0, v11

    .line 67
    .line 68
    const/16 v9, 0x14

    .line 69
    .line 70
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-static {v12}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    const/4 v13, 0x5

    .line 79
    aput-object v12, v0, v13

    .line 80
    .line 81
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-static {v12}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    const/4 v14, 0x6

    .line 90
    aput-object v12, v0, v14

    .line 91
    .line 92
    sget-object v12, Lazfa;->V:Lmbv;

    .line 93
    .line 94
    invoke-static {v12}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    const/4 v15, 0x7

    .line 99
    aput-object v12, v0, v15

    .line 100
    .line 101
    new-instance v12, Laqcy;

    .line 102
    .line 103
    move/from16 v16, v1

    .line 104
    .line 105
    const/16 v1, 0x10

    .line 106
    .line 107
    invoke-direct {v12, v1}, Laqcy;-><init>(I)V

    .line 108
    .line 109
    .line 110
    move/from16 v17, v1

    .line 111
    .line 112
    sget-object v1, Lmbh;->bf:Lmbh;

    .line 113
    .line 114
    move/from16 v18, v4

    .line 115
    .line 116
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 117
    .line 118
    move/from16 v19, v8

    .line 119
    .line 120
    new-instance v8, Lbdna;

    .line 121
    .line 122
    invoke-direct {v8, v1, v12, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 123
    .line 124
    .line 125
    aput-object v8, v0, v7

    .line 126
    .line 127
    new-array v1, v13, [Lbdmi;

    .line 128
    .line 129
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    aput-object v8, v1, v18

    .line 134
    .line 135
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    aput-object v8, v1, v16

    .line 140
    .line 141
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    aput-object v8, v1, v19

    .line 146
    .line 147
    new-array v7, v7, [Lbdmi;

    .line 148
    .line 149
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    aput-object v8, v7, v18

    .line 154
    .line 155
    invoke-static/range {v18 .. v18}, Lbdot;->f(I)Lbdot;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v8}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    aput-object v8, v7, v16

    .line 164
    .line 165
    const/high16 v8, 0x3f800000    # 1.0f

    .line 166
    .line 167
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {v8}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    aput-object v12, v7, v19

    .line 176
    .line 177
    const/16 v12, 0xc

    .line 178
    .line 179
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 180
    .line 181
    .line 182
    move-result-object v20

    .line 183
    invoke-static/range {v20 .. v20}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 184
    .line 185
    .line 186
    move-result-object v20

    .line 187
    aput-object v20, v7, v10

    .line 188
    .line 189
    invoke-static {}, Lluu;->v()Lbdmv;

    .line 190
    .line 191
    .line 192
    move-result-object v20

    .line 193
    aput-object v20, v7, v11

    .line 194
    .line 195
    invoke-static {}, Lluu;->e()Lbdmv;

    .line 196
    .line 197
    .line 198
    move-result-object v20

    .line 199
    aput-object v20, v7, v13

    .line 200
    .line 201
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v20

    .line 205
    invoke-static/range {v20 .. v20}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 206
    .line 207
    .line 208
    move-result-object v20

    .line 209
    aput-object v20, v7, v14

    .line 210
    .line 211
    move/from16 v20, v10

    .line 212
    .line 213
    new-instance v10, Laqcy;

    .line 214
    .line 215
    move/from16 v21, v12

    .line 216
    .line 217
    const/16 v12, 0x11

    .line 218
    .line 219
    invoke-direct {v10, v12}, Laqcy;-><init>(I)V

    .line 220
    .line 221
    .line 222
    sget-object v12, Lbdhh;->dg:Lbdhh;

    .line 223
    .line 224
    move/from16 v22, v13

    .line 225
    .line 226
    new-instance v13, Lbdna;

    .line 227
    .line 228
    invoke-direct {v13, v12, v10, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 229
    .line 230
    .line 231
    aput-object v13, v7, v15

    .line 232
    .line 233
    new-instance v10, Lbdma;

    .line 234
    .line 235
    const-class v13, Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-direct {v10, v13, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 238
    .line 239
    .line 240
    aput-object v10, v1, v20

    .line 241
    .line 242
    new-array v7, v14, [Lbdmi;

    .line 243
    .line 244
    const/16 v10, 0x30

    .line 245
    .line 246
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-static {v13}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    aput-object v13, v7, v18

    .line 255
    .line 256
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-static {v10}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    aput-object v10, v7, v16

    .line 265
    .line 266
    invoke-static/range {v21 .. v21}, Lbdot;->f(I)Lbdot;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-static {v10, v10, v10, v10}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    aput-object v10, v7, v19

    .line 275
    .line 276
    const v10, 0x7f140ae9

    .line 277
    .line 278
    .line 279
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-static {v10}, Lbbab;->X(Ljava/lang/Integer;)Lbdmv;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    aput-object v10, v7, v20

    .line 288
    .line 289
    new-instance v10, Laqcy;

    .line 290
    .line 291
    const/16 v13, 0x12

    .line 292
    .line 293
    invoke-direct {v10, v13}, Laqcy;-><init>(I)V

    .line 294
    .line 295
    .line 296
    new-instance v13, Llnt;

    .line 297
    .line 298
    invoke-direct {v13, v10, v15}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    sget-object v10, Lbdhh;->bK:Lbdhh;

    .line 302
    .line 303
    new-instance v9, Lbdna;

    .line 304
    .line 305
    invoke-direct {v9, v10, v13, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 306
    .line 307
    .line 308
    aput-object v9, v7, v11

    .line 309
    .line 310
    const v9, 0x7f0804d9

    .line 311
    .line 312
    .line 313
    invoke-static {v9}, Lbdpd;->j(I)Lbdqq;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-static {v9}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    aput-object v9, v7, v22

    .line 322
    .line 323
    new-instance v9, Lbdma;

    .line 324
    .line 325
    const-class v10, Landroid/widget/ImageView;

    .line 326
    .line 327
    invoke-direct {v9, v10, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 328
    .line 329
    .line 330
    aput-object v9, v1, v11

    .line 331
    .line 332
    new-instance v7, Lbdma;

    .line 333
    .line 334
    const-class v9, Landroid/widget/LinearLayout;

    .line 335
    .line 336
    invoke-direct {v7, v9, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 337
    .line 338
    .line 339
    const/16 v1, 0x9

    .line 340
    .line 341
    aput-object v7, v0, v1

    .line 342
    .line 343
    new-array v1, v14, [Lbdmi;

    .line 344
    .line 345
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    aput-object v7, v1, v18

    .line 350
    .line 351
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    aput-object v3, v1, v16

    .line 356
    .line 357
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    aput-object v3, v1, v19

    .line 362
    .line 363
    invoke-static/range {v21 .. v21}, Lbdot;->f(I)Lbdot;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-static {v3}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    aput-object v3, v1, v20

    .line 372
    .line 373
    new-array v3, v14, [Lbdmi;

    .line 374
    .line 375
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    aput-object v2, v3, v18

    .line 380
    .line 381
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    aput-object v2, v3, v16

    .line 386
    .line 387
    invoke-static/range {v18 .. v18}, Lbdot;->f(I)Lbdot;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    aput-object v2, v3, v19

    .line 396
    .line 397
    invoke-static {v8}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    aput-object v2, v3, v20

    .line 402
    .line 403
    new-array v2, v14, [Lbdmi;

    .line 404
    .line 405
    invoke-static/range {v21 .. v21}, Lbdot;->f(I)Lbdot;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-static {v7}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    aput-object v7, v2, v18

    .line 414
    .line 415
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    aput-object v7, v2, v16

    .line 420
    .line 421
    invoke-static {}, Lluu;->f()Lbdmv;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    aput-object v7, v2, v19

    .line 426
    .line 427
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-static {v7}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    aput-object v7, v2, v20

    .line 436
    .line 437
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 438
    .line 439
    invoke-static {v7}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    aput-object v7, v2, v11

    .line 444
    .line 445
    new-instance v7, Laqcy;

    .line 446
    .line 447
    const/16 v8, 0x13

    .line 448
    .line 449
    invoke-direct {v7, v8}, Laqcy;-><init>(I)V

    .line 450
    .line 451
    .line 452
    new-instance v8, Lbdna;

    .line 453
    .line 454
    invoke-direct {v8, v12, v7, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 455
    .line 456
    .line 457
    aput-object v8, v2, v22

    .line 458
    .line 459
    new-instance v7, Lbdma;

    .line 460
    .line 461
    const-class v8, Landroid/widget/TextView;

    .line 462
    .line 463
    invoke-direct {v7, v8, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 464
    .line 465
    .line 466
    aput-object v7, v3, v11

    .line 467
    .line 468
    new-array v2, v11, [Lbdmi;

    .line 469
    .line 470
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    aput-object v7, v2, v18

    .line 475
    .line 476
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    aput-object v6, v2, v16

    .line 481
    .line 482
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    aput-object v5, v2, v19

    .line 487
    .line 488
    invoke-static {}, Lbame;->ad()Laynh;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    new-instance v6, Laqcy;

    .line 493
    .line 494
    const/16 v7, 0xd

    .line 495
    .line 496
    invoke-direct {v6, v7}, Laqcy;-><init>(I)V

    .line 497
    .line 498
    .line 499
    move-object v8, v5

    .line 500
    check-cast v8, Layoc;

    .line 501
    .line 502
    invoke-virtual {v8, v6}, Layoc;->D(Lbdkm;)V

    .line 503
    .line 504
    .line 505
    new-instance v6, Laqcy;

    .line 506
    .line 507
    invoke-direct {v6, v7}, Laqcy;-><init>(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v8, v6}, Layoc;->v(Lbdkm;)V

    .line 511
    .line 512
    .line 513
    new-instance v6, Laqcy;

    .line 514
    .line 515
    const/16 v7, 0xe

    .line 516
    .line 517
    invoke-direct {v6, v7}, Laqcy;-><init>(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v8, v6}, Layoc;->B(Lbdkm;)V

    .line 521
    .line 522
    .line 523
    new-instance v6, Laqcy;

    .line 524
    .line 525
    const/16 v7, 0xf

    .line 526
    .line 527
    invoke-direct {v6, v7}, Laqcy;-><init>(I)V

    .line 528
    .line 529
    .line 530
    new-instance v7, Llnt;

    .line 531
    .line 532
    invoke-direct {v7, v6, v15}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v8, v7}, Layoc;->C(Lbdkm;)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v5}, Laynh;->a()Lbdmc;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    aput-object v5, v2, v20

    .line 543
    .line 544
    new-instance v5, Lbdma;

    .line 545
    .line 546
    const-class v6, Landroid/widget/LinearLayout;

    .line 547
    .line 548
    invoke-direct {v5, v6, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 549
    .line 550
    .line 551
    aput-object v5, v3, v22

    .line 552
    .line 553
    new-instance v2, Lbdma;

    .line 554
    .line 555
    const-class v5, Landroid/widget/LinearLayout;

    .line 556
    .line 557
    invoke-direct {v2, v5, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 558
    .line 559
    .line 560
    aput-object v2, v1, v11

    .line 561
    .line 562
    new-array v2, v14, [Lbdmi;

    .line 563
    .line 564
    const/4 v3, 0x0

    .line 565
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-static {v3}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    aput-object v3, v2, v18

    .line 574
    .line 575
    const/16 v3, 0x47

    .line 576
    .line 577
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-static {v3}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    aput-object v3, v2, v16

    .line 586
    .line 587
    const/16 v3, 0x42

    .line 588
    .line 589
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-static {v3}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    aput-object v3, v2, v19

    .line 598
    .line 599
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-static {v3}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    aput-object v3, v2, v20

    .line 608
    .line 609
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 610
    .line 611
    invoke-static {v3}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    aput-object v3, v2, v11

    .line 616
    .line 617
    new-instance v3, Laqcy;

    .line 618
    .line 619
    const/16 v5, 0x14

    .line 620
    .line 621
    invoke-direct {v3, v5}, Laqcy;-><init>(I)V

    .line 622
    .line 623
    .line 624
    sget-object v5, Lbdhh;->db:Lbdhh;

    .line 625
    .line 626
    new-instance v6, Lbdna;

    .line 627
    .line 628
    invoke-direct {v6, v5, v3, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 629
    .line 630
    .line 631
    aput-object v6, v2, v22

    .line 632
    .line 633
    new-instance v3, Lbdma;

    .line 634
    .line 635
    const-class v4, Landroid/widget/ImageView;

    .line 636
    .line 637
    invoke-direct {v3, v4, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 638
    .line 639
    .line 640
    aput-object v3, v1, v22

    .line 641
    .line 642
    new-instance v2, Lbdma;

    .line 643
    .line 644
    const-class v3, Landroid/widget/LinearLayout;

    .line 645
    .line 646
    invoke-direct {v2, v3, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 647
    .line 648
    .line 649
    const/16 v1, 0xa

    .line 650
    .line 651
    aput-object v2, v0, v1

    .line 652
    .line 653
    new-instance v1, Lbdma;

    .line 654
    .line 655
    const-class v2, Landroid/widget/LinearLayout;

    .line 656
    .line 657
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 658
    .line 659
    .line 660
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laqic;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
