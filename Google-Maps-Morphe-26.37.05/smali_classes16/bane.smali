.class public final Lbane;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbaoc;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgtn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgtn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbane;->a:Lbgtn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 25

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbgwh;

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
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    const/4 v3, 0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v6, v1, v3

    .line 26
    .line 27
    const/16 v6, 0xb

    .line 28
    .line 29
    new-array v6, v6, [Lbgwh;

    .line 30
    .line 31
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    aput-object v2, v6, v4

    .line 36
    .line 37
    const/16 v2, 0x48

    .line 38
    .line 39
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    aput-object v2, v6, v3

    .line 48
    .line 49
    const/16 v2, 0x14

    .line 50
    .line 51
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/4 v8, 0x2

    .line 60
    aput-object v7, v6, v8

    .line 61
    .line 62
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/4 v9, 0x3

    .line 71
    aput-object v7, v6, v9

    .line 72
    .line 73
    const/16 v7, 0x8

    .line 74
    .line 75
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v10}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    aput-object v10, v6, v0

    .line 84
    .line 85
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-static {v10}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const/4 v11, 0x5

    .line 94
    aput-object v10, v6, v11

    .line 95
    .line 96
    invoke-static {}, Lokg;->f()Lbhan;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-static {v10}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    const/4 v12, 0x6

    .line 105
    aput-object v10, v6, v12

    .line 106
    .line 107
    new-instance v10, Lbamv;

    .line 108
    .line 109
    const/16 v13, 0x10

    .line 110
    .line 111
    invoke-direct {v10, v13}, Lbamv;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance v14, Loeb;

    .line 115
    .line 116
    invoke-direct {v14, v10, v9}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    sget-object v10, Lbgrc;->bL:Lbgrc;

    .line 120
    .line 121
    sget-object v15, Lbgqy;->e:Lbgug;

    .line 122
    .line 123
    move/from16 p0, v12

    .line 124
    .line 125
    new-instance v12, Lbgwz;

    .line 126
    .line 127
    invoke-direct {v12, v10, v14, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 128
    .line 129
    .line 130
    const/4 v10, 0x7

    .line 131
    aput-object v12, v6, v10

    .line 132
    .line 133
    new-instance v12, Lbamv;

    .line 134
    .line 135
    const/16 v14, 0x11

    .line 136
    .line 137
    invoke-direct {v12, v14}, Lbamv;-><init>(I)V

    .line 138
    .line 139
    .line 140
    sget-object v14, Loxc;->be:Loxc;

    .line 141
    .line 142
    move/from16 v16, v4

    .line 143
    .line 144
    new-instance v4, Lbgwz;

    .line 145
    .line 146
    invoke-direct {v4, v14, v12, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 147
    .line 148
    .line 149
    aput-object v4, v6, v7

    .line 150
    .line 151
    new-array v4, v11, [Lbgwh;

    .line 152
    .line 153
    new-array v12, v9, [Lbgtk;

    .line 154
    .line 155
    new-instance v14, Lbgtk;

    .line 156
    .line 157
    move/from16 v17, v9

    .line 158
    .line 159
    const/16 v9, 0xf

    .line 160
    .line 161
    move/from16 v18, v8

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    invoke-direct {v14, v9, v8}, Lbgtk;-><init>(ILbgtn;)V

    .line 165
    .line 166
    .line 167
    aput-object v14, v12, v16

    .line 168
    .line 169
    new-instance v14, Lbgtk;

    .line 170
    .line 171
    invoke-direct {v14, v2, v8}, Lbgtk;-><init>(ILbgtn;)V

    .line 172
    .line 173
    .line 174
    aput-object v14, v12, v3

    .line 175
    .line 176
    sget-object v14, Lbane;->a:Lbgtn;

    .line 177
    .line 178
    new-instance v8, Lbgtk;

    .line 179
    .line 180
    invoke-direct {v8, v13, v14}, Lbgtk;-><init>(ILbgtn;)V

    .line 181
    .line 182
    .line 183
    aput-object v8, v12, v18

    .line 184
    .line 185
    invoke-static {v12}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    aput-object v8, v4, v16

    .line 190
    .line 191
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {v8}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    aput-object v8, v4, v3

    .line 200
    .line 201
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    aput-object v5, v4, v18

    .line 206
    .line 207
    new-array v5, v0, [Lbgwh;

    .line 208
    .line 209
    const/4 v8, -0x2

    .line 210
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    aput-object v8, v5, v16

    .line 219
    .line 220
    new-array v8, v10, [Lbgwh;

    .line 221
    .line 222
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-static {v12}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 227
    .line 228
    .line 229
    move-result-object v19

    .line 230
    aput-object v19, v8, v16

    .line 231
    .line 232
    const/high16 v19, 0x3f800000    # 1.0f

    .line 233
    .line 234
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 235
    .line 236
    .line 237
    move-result-object v19

    .line 238
    invoke-static/range {v19 .. v19}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 239
    .line 240
    .line 241
    move-result-object v19

    .line 242
    aput-object v19, v8, v3

    .line 243
    .line 244
    sget-object v19, Lokh;->a:Lbhcs;

    .line 245
    .line 246
    const v19, 0x7f040a1d

    .line 247
    .line 248
    .line 249
    invoke-static/range {v19 .. v19}, Lbekv;->ej(I)Lbgwu;

    .line 250
    .line 251
    .line 252
    move-result-object v19

    .line 253
    aput-object v19, v8, v18

    .line 254
    .line 255
    invoke-static {v13}, Lbgys;->j(I)Lbgys;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    invoke-static {v13}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    aput-object v13, v8, v17

    .line 264
    .line 265
    invoke-static {}, Loww;->P()Lbhad;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    invoke-static {v13}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    aput-object v13, v8, v0

    .line 274
    .line 275
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    invoke-static {v13}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 280
    .line 281
    .line 282
    move-result-object v19

    .line 283
    aput-object v19, v8, v11

    .line 284
    .line 285
    new-instance v9, Lbamv;

    .line 286
    .line 287
    move/from16 v20, v0

    .line 288
    .line 289
    const/16 v0, 0x12

    .line 290
    .line 291
    invoke-direct {v9, v0}, Lbamv;-><init>(I)V

    .line 292
    .line 293
    .line 294
    sget-object v0, Lbgrc;->df:Lbgrc;

    .line 295
    .line 296
    move/from16 v21, v3

    .line 297
    .line 298
    new-instance v3, Lbgwz;

    .line 299
    .line 300
    invoke-direct {v3, v0, v9, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 301
    .line 302
    .line 303
    aput-object v3, v8, p0

    .line 304
    .line 305
    new-instance v3, Lbgvz;

    .line 306
    .line 307
    const-class v9, Landroid/widget/TextView;

    .line 308
    .line 309
    invoke-direct {v3, v9, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 310
    .line 311
    .line 312
    aput-object v3, v5, v21

    .line 313
    .line 314
    new-array v3, v10, [Lbgwh;

    .line 315
    .line 316
    new-instance v8, Lbamv;

    .line 317
    .line 318
    move/from16 v22, v10

    .line 319
    .line 320
    const/16 v10, 0x13

    .line 321
    .line 322
    invoke-direct {v8, v10}, Lbamv;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v8}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    aput-object v8, v3, v16

    .line 330
    .line 331
    const/4 v8, 0x0

    .line 332
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-static {v8}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 337
    .line 338
    .line 339
    move-result-object v23

    .line 340
    aput-object v23, v3, v21

    .line 341
    .line 342
    const/16 v23, 0xc

    .line 343
    .line 344
    invoke-static/range {v23 .. v23}, Lbgys;->f(I)Lbgys;

    .line 345
    .line 346
    .line 347
    move-result-object v23

    .line 348
    invoke-static/range {v23 .. v23}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 349
    .line 350
    .line 351
    move-result-object v23

    .line 352
    aput-object v23, v3, v18

    .line 353
    .line 354
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 355
    .line 356
    .line 357
    move-result-object v23

    .line 358
    invoke-static/range {v23 .. v23}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 359
    .line 360
    .line 361
    move-result-object v23

    .line 362
    aput-object v23, v3, v17

    .line 363
    .line 364
    invoke-static {v12}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 365
    .line 366
    .line 367
    move-result-object v23

    .line 368
    aput-object v23, v3, v20

    .line 369
    .line 370
    const v23, 0x7f080dfd

    .line 371
    .line 372
    .line 373
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v23

    .line 377
    invoke-static/range {v23 .. v23}, Lbekv;->ec(Ljava/lang/Integer;)Lbgwu;

    .line 378
    .line 379
    .line 380
    move-result-object v23

    .line 381
    aput-object v23, v3, v11

    .line 382
    .line 383
    invoke-static {}, Loww;->N()Lbhad;

    .line 384
    .line 385
    .line 386
    move-result-object v23

    .line 387
    invoke-static/range {v23 .. v23}, Lbekv;->es(Lbhad;)Lbgwu;

    .line 388
    .line 389
    .line 390
    move-result-object v23

    .line 391
    aput-object v23, v3, p0

    .line 392
    .line 393
    new-instance v2, Lbgvz;

    .line 394
    .line 395
    move/from16 v24, v11

    .line 396
    .line 397
    const-class v11, Landroid/widget/ImageView;

    .line 398
    .line 399
    invoke-direct {v2, v11, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 400
    .line 401
    .line 402
    aput-object v2, v5, v18

    .line 403
    .line 404
    new-array v2, v7, [Lbgwh;

    .line 405
    .line 406
    new-instance v3, Lbamv;

    .line 407
    .line 408
    invoke-direct {v3, v10}, Lbamv;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v3}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    aput-object v3, v2, v16

    .line 416
    .line 417
    invoke-static {v8}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    aput-object v3, v2, v21

    .line 422
    .line 423
    invoke-static/range {v20 .. v20}, Lbgys;->f(I)Lbgys;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-static {v3}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    aput-object v3, v2, v18

    .line 432
    .line 433
    invoke-static {v12}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    aput-object v3, v2, v17

    .line 438
    .line 439
    const v3, 0x7f040a28

    .line 440
    .line 441
    .line 442
    invoke-static {v3}, Lbekv;->ej(I)Lbgwu;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    aput-object v7, v2, v20

    .line 447
    .line 448
    invoke-static {}, Lokh;->b()Lbgwu;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    aput-object v7, v2, v24

    .line 453
    .line 454
    invoke-static {v13}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    aput-object v7, v2, p0

    .line 459
    .line 460
    const v7, 0x7f1419bc

    .line 461
    .line 462
    .line 463
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    invoke-static {v7}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    aput-object v7, v2, v22

    .line 472
    .line 473
    new-instance v7, Lbgvz;

    .line 474
    .line 475
    invoke-direct {v7, v9, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 476
    .line 477
    .line 478
    aput-object v7, v5, v17

    .line 479
    .line 480
    new-instance v2, Lbgvz;

    .line 481
    .line 482
    const-class v7, Landroid/widget/LinearLayout;

    .line 483
    .line 484
    invoke-direct {v2, v7, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 485
    .line 486
    .line 487
    aput-object v2, v4, v17

    .line 488
    .line 489
    move/from16 v2, v24

    .line 490
    .line 491
    new-array v2, v2, [Lbgwh;

    .line 492
    .line 493
    new-instance v5, Lbamv;

    .line 494
    .line 495
    const/16 v8, 0x14

    .line 496
    .line 497
    invoke-direct {v5, v8}, Lbamv;-><init>(I)V

    .line 498
    .line 499
    .line 500
    invoke-static {v5}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    aput-object v5, v2, v16

    .line 505
    .line 506
    invoke-static {v3}, Lbekv;->ej(I)Lbgwu;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    aput-object v3, v2, v21

    .line 511
    .line 512
    invoke-static {}, Loww;->N()Lbhad;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-static {v3}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    aput-object v3, v2, v18

    .line 521
    .line 522
    invoke-static {v13}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    aput-object v3, v2, v17

    .line 527
    .line 528
    new-instance v3, Lbang;

    .line 529
    .line 530
    move/from16 v5, v21

    .line 531
    .line 532
    invoke-direct {v3, v5}, Lbang;-><init>(I)V

    .line 533
    .line 534
    .line 535
    new-instance v5, Lbgwz;

    .line 536
    .line 537
    invoke-direct {v5, v0, v3, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 538
    .line 539
    .line 540
    aput-object v5, v2, v20

    .line 541
    .line 542
    new-instance v0, Lbgvz;

    .line 543
    .line 544
    invoke-direct {v0, v9, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 545
    .line 546
    .line 547
    aput-object v0, v4, v20

    .line 548
    .line 549
    new-instance v0, Lbgvz;

    .line 550
    .line 551
    invoke-direct {v0, v7, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 552
    .line 553
    .line 554
    const/16 v2, 0x9

    .line 555
    .line 556
    aput-object v0, v6, v2

    .line 557
    .line 558
    move/from16 v0, v20

    .line 559
    .line 560
    new-array v0, v0, [Lbgwh;

    .line 561
    .line 562
    new-instance v2, Lbgwx;

    .line 563
    .line 564
    invoke-direct {v2, v14}, Lbgwx;-><init>(Lbgtn;)V

    .line 565
    .line 566
    .line 567
    aput-object v2, v0, v16

    .line 568
    .line 569
    move/from16 v2, v18

    .line 570
    .line 571
    new-array v3, v2, [Lbgtk;

    .line 572
    .line 573
    new-instance v2, Lbgtk;

    .line 574
    .line 575
    const/16 v4, 0xf

    .line 576
    .line 577
    const/4 v5, 0x0

    .line 578
    invoke-direct {v2, v4, v5}, Lbgtk;-><init>(ILbgtn;)V

    .line 579
    .line 580
    .line 581
    aput-object v2, v3, v16

    .line 582
    .line 583
    new-instance v2, Lbgtk;

    .line 584
    .line 585
    const/16 v4, 0x15

    .line 586
    .line 587
    invoke-direct {v2, v4, v5}, Lbgtk;-><init>(ILbgtn;)V

    .line 588
    .line 589
    .line 590
    const/16 v21, 0x1

    .line 591
    .line 592
    aput-object v2, v3, v21

    .line 593
    .line 594
    invoke-static {v3}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    aput-object v2, v0, v21

    .line 599
    .line 600
    const/16 v2, 0x18

    .line 601
    .line 602
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-static {v2}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    const/16 v18, 0x2

    .line 611
    .line 612
    aput-object v2, v0, v18

    .line 613
    .line 614
    const v2, 0x7f080e1e

    .line 615
    .line 616
    .line 617
    invoke-static {}, Loww;->y()Lbhad;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-static {v2, v3}, Lbgza;->k(ILbhad;)Lbhan;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-static {v2}, Lgel;->K(Lbhan;)Lbhan;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-static {v2}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    aput-object v2, v0, v17

    .line 634
    .line 635
    new-instance v2, Lbgvz;

    .line 636
    .line 637
    invoke-direct {v2, v11, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 638
    .line 639
    .line 640
    const/16 v0, 0xa

    .line 641
    .line 642
    aput-object v2, v6, v0

    .line 643
    .line 644
    new-instance v0, Lbgvz;

    .line 645
    .line 646
    const-class v2, Landroid/widget/RelativeLayout;

    .line 647
    .line 648
    invoke-direct {v0, v2, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 649
    .line 650
    .line 651
    const/16 v18, 0x2

    .line 652
    .line 653
    aput-object v0, v1, v18

    .line 654
    .line 655
    move/from16 v0, v16

    .line 656
    .line 657
    new-array v0, v0, [Lbgwh;

    .line 658
    .line 659
    invoke-static {v0}, Lbbue;->e([Lbgwh;)Lbgwb;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    aput-object v0, v1, v17

    .line 664
    .line 665
    new-instance v0, Lbgvz;

    .line 666
    .line 667
    invoke-direct {v0, v7, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 668
    .line 669
    .line 670
    return-object v0
.end method
