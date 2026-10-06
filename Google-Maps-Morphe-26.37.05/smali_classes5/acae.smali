.class public final Lacae;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lacag;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "RiddlerPromptLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lacae;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 29

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-array v1, v0, [Lbgwh;

    .line 5
    const/4 v2, -0x2

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v3, v1, v4

    .line 17
    const/4 v3, -0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    .line 28
    aput-object v5, v1, v6

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    .line 39
    aput-object v7, v1, v8

    .line 40
    .line 41
    const/16 v7, 0x50

    .line 42
    .line 43
    .line 44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    .line 48
    invoke-static {v7}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 49
    move-result-object v7

    .line 50
    const/4 v9, 0x3

    .line 51
    .line 52
    aput-object v7, v1, v9

    .line 53
    .line 54
    new-instance v7, Labxp;

    .line 55
    .line 56
    const/16 v10, 0x12

    .line 57
    .line 58
    .line 59
    invoke-direct {v7, v10}, Labxp;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v7}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 63
    move-result-object v7

    .line 64
    const/4 v10, 0x4

    .line 65
    .line 66
    aput-object v7, v1, v10

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lbekv;->bT()Lbgwu;

    .line 70
    move-result-object v7

    .line 71
    const/4 v11, 0x5

    .line 72
    .line 73
    aput-object v7, v1, v11

    .line 74
    .line 75
    sget-object v7, Lbgwh;->f:Lbgwh;

    .line 76
    const/4 v12, 0x6

    .line 77
    .line 78
    aput-object v7, v1, v12

    .line 79
    .line 80
    new-instance v7, Labxp;

    .line 81
    .line 82
    const/16 v13, 0x14

    .line 83
    .line 84
    .line 85
    invoke-direct {v7, v13}, Labxp;-><init>(I)V

    .line 86
    .line 87
    sget-object v13, Lbgrc;->dB:Lbgrc;

    .line 88
    .line 89
    sget-object v14, Lbgqy;->e:Lbgug;

    .line 90
    .line 91
    new-instance v15, Lbgwz;

    .line 92
    .line 93
    .line 94
    invoke-direct {v15, v13, v7, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 95
    const/4 v7, 0x7

    .line 96
    .line 97
    aput-object v15, v1, v7

    .line 98
    .line 99
    new-array v13, v9, [Lbgwh;

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 103
    move-result-object v15

    .line 104
    .line 105
    aput-object v15, v13, v4

    .line 106
    .line 107
    .line 108
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 109
    move-result-object v15

    .line 110
    .line 111
    .line 112
    invoke-static {v15}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 113
    move-result-object v15

    .line 114
    .line 115
    aput-object v15, v13, v6

    .line 116
    .line 117
    .line 118
    const v15, 0x7f080af5

    .line 119
    .line 120
    .line 121
    invoke-static {v15}, Lbgza;->j(I)Lbhan;

    .line 122
    move-result-object v15

    .line 123
    .line 124
    .line 125
    invoke-static {v15}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 126
    move-result-object v15

    .line 127
    .line 128
    aput-object v15, v13, v8

    .line 129
    .line 130
    new-instance v15, Lbgvz;

    .line 131
    .line 132
    move/from16 p0, v7

    .line 133
    .line 134
    const-class v7, Landroid/widget/FrameLayout;

    .line 135
    .line 136
    .line 137
    invoke-direct {v15, v7, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 138
    .line 139
    const/16 v7, 0x8

    .line 140
    .line 141
    aput-object v15, v1, v7

    .line 142
    .line 143
    new-array v13, v7, [Lbgwh;

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 147
    move-result-object v15

    .line 148
    .line 149
    aput-object v15, v13, v4

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 153
    move-result-object v15

    .line 154
    .line 155
    aput-object v15, v13, v6

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lonz;->d()Lonz;

    .line 159
    move-result-object v15

    .line 160
    .line 161
    .line 162
    invoke-static {v15}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 163
    move-result-object v15

    .line 164
    .line 165
    aput-object v15, v13, v8

    .line 166
    .line 167
    .line 168
    invoke-static {}, Loww;->aQ()Lbhad;

    .line 169
    move-result-object v15

    .line 170
    .line 171
    .line 172
    invoke-static {v15}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 173
    move-result-object v15

    .line 174
    .line 175
    aput-object v15, v13, v9

    .line 176
    .line 177
    const/16 v15, 0x10

    .line 178
    .line 179
    .line 180
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v16

    .line 182
    .line 183
    .line 184
    invoke-static/range {v16 .. v16}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 185
    move-result-object v17

    .line 186
    .line 187
    aput-object v17, v13, v10

    .line 188
    .line 189
    move/from16 v17, v7

    .line 190
    .line 191
    new-array v7, v0, [Lbgwh;

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 195
    move-result-object v18

    .line 196
    .line 197
    aput-object v18, v7, v4

    .line 198
    .line 199
    .line 200
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v18

    .line 202
    .line 203
    .line 204
    invoke-static/range {v18 .. v18}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 205
    move-result-object v19

    .line 206
    .line 207
    aput-object v19, v7, v6

    .line 208
    .line 209
    const/high16 v19, 0x3f800000    # 1.0f

    .line 210
    .line 211
    .line 212
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 213
    move-result-object v19

    .line 214
    .line 215
    .line 216
    invoke-static/range {v19 .. v19}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 217
    move-result-object v20

    .line 218
    .line 219
    aput-object v20, v7, v8

    .line 220
    .line 221
    const/16 v20, 0x30

    .line 222
    .line 223
    .line 224
    invoke-static/range {v20 .. v20}, Lbgys;->f(I)Lbgys;

    .line 225
    move-result-object v21

    .line 226
    .line 227
    .line 228
    invoke-static/range {v21 .. v21}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 229
    move-result-object v21

    .line 230
    .line 231
    aput-object v21, v7, v9

    .line 232
    .line 233
    .line 234
    invoke-static/range {v16 .. v16}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 235
    move-result-object v16

    .line 236
    .line 237
    aput-object v16, v7, v10

    .line 238
    .line 239
    move/from16 v16, v10

    .line 240
    .line 241
    new-instance v10, Lacad;

    .line 242
    .line 243
    .line 244
    invoke-direct {v10, v6}, Lacad;-><init>(I)V

    .line 245
    .line 246
    move/from16 v21, v12

    .line 247
    .line 248
    new-instance v12, Loeb;

    .line 249
    .line 250
    .line 251
    invoke-direct {v12, v10, v9}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    sget-object v10, Lbgrc;->bL:Lbgrc;

    .line 254
    .line 255
    move/from16 v22, v15

    .line 256
    .line 257
    new-instance v15, Lbgwz;

    .line 258
    .line 259
    .line 260
    invoke-direct {v15, v10, v12, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 261
    .line 262
    aput-object v15, v7, v11

    .line 263
    .line 264
    sget-object v12, Lcoic;->f:Lbxkg;

    .line 265
    .line 266
    .line 267
    invoke-static {v12}, Loww;->j(Lbxkg;)Lbgwu;

    .line 268
    move-result-object v12

    .line 269
    .line 270
    aput-object v12, v7, v21

    .line 271
    .line 272
    new-array v12, v11, [Lbgwh;

    .line 273
    .line 274
    const/16 v15, 0x18

    .line 275
    .line 276
    .line 277
    invoke-static {v15}, Lbgys;->f(I)Lbgys;

    .line 278
    move-result-object v23

    .line 279
    .line 280
    .line 281
    invoke-static/range {v23 .. v23}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 282
    move-result-object v23

    .line 283
    .line 284
    aput-object v23, v12, v4

    .line 285
    .line 286
    .line 287
    invoke-static {v15}, Lbgys;->f(I)Lbgys;

    .line 288
    move-result-object v15

    .line 289
    .line 290
    .line 291
    invoke-static {v15}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 292
    move-result-object v15

    .line 293
    .line 294
    aput-object v15, v12, v6

    .line 295
    .line 296
    .line 297
    invoke-static/range {v22 .. v22}, Lbgys;->f(I)Lbgys;

    .line 298
    move-result-object v15

    .line 299
    .line 300
    .line 301
    invoke-static {v15}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 302
    move-result-object v15

    .line 303
    .line 304
    aput-object v15, v12, v8

    .line 305
    .line 306
    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 307
    .line 308
    .line 309
    invoke-static {v15}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 310
    move-result-object v15

    .line 311
    .line 312
    aput-object v15, v12, v9

    .line 313
    .line 314
    sget-object v15, Lbcgz;->t:Loxs;

    .line 315
    .line 316
    move/from16 v22, v11

    .line 317
    .line 318
    .line 319
    const v11, 0x7f080826

    .line 320
    .line 321
    .line 322
    invoke-static {v11, v15}, Lbgza;->k(ILbhad;)Lbhan;

    .line 323
    move-result-object v11

    .line 324
    .line 325
    .line 326
    invoke-static {v11}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 327
    move-result-object v11

    .line 328
    .line 329
    aput-object v11, v12, v16

    .line 330
    .line 331
    new-instance v11, Lbgvz;

    .line 332
    .line 333
    move/from16 v23, v9

    .line 334
    .line 335
    const-class v9, Landroid/widget/ImageView;

    .line 336
    .line 337
    .line 338
    invoke-direct {v11, v9, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 339
    .line 340
    aput-object v11, v7, p0

    .line 341
    .line 342
    const/16 v11, 0x9

    .line 343
    .line 344
    new-array v12, v11, [Lbgwh;

    .line 345
    .line 346
    .line 347
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 348
    move-result-object v24

    .line 349
    .line 350
    aput-object v24, v12, v4

    .line 351
    .line 352
    .line 353
    invoke-static/range {v18 .. v18}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 354
    move-result-object v18

    .line 355
    .line 356
    aput-object v18, v12, v6

    .line 357
    .line 358
    .line 359
    invoke-static/range {v19 .. v19}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 360
    move-result-object v18

    .line 361
    .line 362
    aput-object v18, v12, v8

    .line 363
    .line 364
    .line 365
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 366
    move-result-object v5

    .line 367
    .line 368
    aput-object v5, v12, v23

    .line 369
    .line 370
    const/16 v5, 0xc

    .line 371
    .line 372
    .line 373
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 374
    move-result-object v18

    .line 375
    .line 376
    .line 377
    invoke-static/range {v18 .. v18}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 378
    move-result-object v18

    .line 379
    .line 380
    aput-object v18, v12, v16

    .line 381
    .line 382
    .line 383
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 384
    move-result-object v18

    .line 385
    .line 386
    .line 387
    invoke-static/range {v18 .. v18}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 388
    move-result-object v18

    .line 389
    .line 390
    aput-object v18, v12, v22

    .line 391
    .line 392
    const/16 v18, 0x20

    .line 393
    .line 394
    .line 395
    invoke-static/range {v18 .. v18}, Lbgys;->f(I)Lbgys;

    .line 396
    move-result-object v18

    .line 397
    .line 398
    .line 399
    invoke-static/range {v18 .. v18}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 400
    move-result-object v18

    .line 401
    .line 402
    aput-object v18, v12, v21

    .line 403
    .line 404
    move/from16 v18, v5

    .line 405
    .line 406
    new-array v5, v11, [Lbgwh;

    .line 407
    .line 408
    .line 409
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 410
    move-result-object v19

    .line 411
    .line 412
    aput-object v19, v5, v4

    .line 413
    .line 414
    .line 415
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 416
    move-result-object v19

    .line 417
    .line 418
    aput-object v19, v5, v6

    .line 419
    .line 420
    .line 421
    invoke-static/range {v16 .. v16}, Lbgys;->j(I)Lbgys;

    .line 422
    move-result-object v0

    .line 423
    .line 424
    .line 425
    invoke-static {v0, v6}, Lbekv;->bc(Lbhbh;Z)Lbgwh;

    .line 426
    move-result-object v0

    .line 427
    .line 428
    aput-object v0, v5, v8

    .line 429
    .line 430
    sget-object v0, Lokh;->a:Lbhcs;

    .line 431
    .line 432
    .line 433
    const v0, 0x7f040a51

    .line 434
    .line 435
    .line 436
    invoke-static {v0}, Lbekv;->ej(I)Lbgwu;

    .line 437
    move-result-object v24

    .line 438
    .line 439
    aput-object v24, v5, v23

    .line 440
    .line 441
    move/from16 v24, v0

    .line 442
    .line 443
    new-instance v0, Lacad;

    .line 444
    .line 445
    .line 446
    invoke-direct {v0, v4}, Lacad;-><init>(I)V

    .line 447
    .line 448
    move/from16 v25, v4

    .line 449
    .line 450
    sget-object v4, Lbgrc;->df:Lbgrc;

    .line 451
    .line 452
    move/from16 v26, v6

    .line 453
    .line 454
    new-instance v6, Lbgwz;

    .line 455
    .line 456
    .line 457
    invoke-direct {v6, v4, v0, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 458
    .line 459
    aput-object v6, v5, v16

    .line 460
    .line 461
    .line 462
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    move-result-object v0

    .line 464
    .line 465
    .line 466
    invoke-static {v0}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 467
    move-result-object v0

    .line 468
    .line 469
    aput-object v0, v5, v22

    .line 470
    .line 471
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 472
    .line 473
    .line 474
    invoke-static {v0}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 475
    move-result-object v0

    .line 476
    .line 477
    aput-object v0, v5, v21

    .line 478
    .line 479
    .line 480
    invoke-static {v15}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 481
    move-result-object v0

    .line 482
    .line 483
    aput-object v0, v5, p0

    .line 484
    .line 485
    .line 486
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    move-result-object v0

    .line 488
    .line 489
    .line 490
    invoke-static {v0}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 491
    move-result-object v6

    .line 492
    .line 493
    aput-object v6, v5, v17

    .line 494
    .line 495
    new-instance v6, Lbgvz;

    .line 496
    .line 497
    const-class v8, Landroid/widget/TextView;

    .line 498
    .line 499
    .line 500
    invoke-direct {v6, v8, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 501
    .line 502
    aput-object v6, v12, p0

    .line 503
    .line 504
    new-array v5, v11, [Lbgwh;

    .line 505
    .line 506
    new-instance v6, Lacad;

    .line 507
    .line 508
    move/from16 v28, v11

    .line 509
    const/4 v11, 0x2

    .line 510
    .line 511
    .line 512
    invoke-direct {v6, v11}, Lacad;-><init>(I)V

    .line 513
    .line 514
    move/from16 v27, v11

    .line 515
    .line 516
    new-instance v11, Lbgtq;

    .line 517
    .line 518
    .line 519
    invoke-direct {v11, v6}, Lbgtq;-><init>(Lbgul;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v11}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 523
    move-result-object v6

    .line 524
    .line 525
    aput-object v6, v5, v25

    .line 526
    .line 527
    .line 528
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 529
    move-result-object v2

    .line 530
    .line 531
    aput-object v2, v5, v26

    .line 532
    .line 533
    .line 534
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 535
    move-result-object v2

    .line 536
    .line 537
    aput-object v2, v5, v27

    .line 538
    .line 539
    .line 540
    invoke-static/range {v26 .. v26}, Lbgys;->f(I)Lbgys;

    .line 541
    move-result-object v2

    .line 542
    .line 543
    .line 544
    invoke-static {v2}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 545
    move-result-object v2

    .line 546
    .line 547
    aput-object v2, v5, v23

    .line 548
    .line 549
    .line 550
    const v2, 0x7f040a28

    .line 551
    .line 552
    .line 553
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 554
    move-result-object v2

    .line 555
    .line 556
    aput-object v2, v5, v16

    .line 557
    .line 558
    new-instance v2, Lacad;

    .line 559
    .line 560
    move/from16 v11, v27

    .line 561
    .line 562
    .line 563
    invoke-direct {v2, v11}, Lacad;-><init>(I)V

    .line 564
    .line 565
    new-instance v3, Lbgwz;

    .line 566
    .line 567
    .line 568
    invoke-direct {v3, v4, v2, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 569
    .line 570
    aput-object v3, v5, v22

    .line 571
    .line 572
    .line 573
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 574
    move-result-object v2

    .line 575
    .line 576
    aput-object v2, v5, v21

    .line 577
    .line 578
    .line 579
    invoke-static {}, Loww;->aE()Lbhad;

    .line 580
    move-result-object v2

    .line 581
    .line 582
    .line 583
    invoke-static {v2}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 584
    move-result-object v2

    .line 585
    .line 586
    aput-object v2, v5, p0

    .line 587
    .line 588
    .line 589
    invoke-static {v0}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 590
    move-result-object v0

    .line 591
    .line 592
    aput-object v0, v5, v17

    .line 593
    .line 594
    new-instance v0, Lbgvz;

    .line 595
    .line 596
    .line 597
    invoke-direct {v0, v8, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 598
    .line 599
    aput-object v0, v12, v17

    .line 600
    .line 601
    new-instance v0, Lbgvz;

    .line 602
    .line 603
    const-class v2, Landroid/widget/LinearLayout;

    .line 604
    .line 605
    .line 606
    invoke-direct {v0, v2, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 607
    .line 608
    aput-object v0, v7, v17

    .line 609
    .line 610
    const/16 v0, 0xa

    .line 611
    .line 612
    new-array v3, v0, [Lbgwh;

    .line 613
    .line 614
    new-instance v0, Lacad;

    .line 615
    .line 616
    move/from16 v4, v23

    .line 617
    .line 618
    .line 619
    invoke-direct {v0, v4}, Lacad;-><init>(I)V

    .line 620
    .line 621
    .line 622
    invoke-static {v0}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 623
    move-result-object v0

    .line 624
    .line 625
    aput-object v0, v3, v25

    .line 626
    .line 627
    .line 628
    invoke-static/range {v20 .. v20}, Lbgys;->f(I)Lbgys;

    .line 629
    move-result-object v0

    .line 630
    .line 631
    .line 632
    invoke-static {v0}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 633
    move-result-object v0

    .line 634
    .line 635
    aput-object v0, v3, v26

    .line 636
    .line 637
    .line 638
    invoke-static/range {v20 .. v20}, Lbgys;->f(I)Lbgys;

    .line 639
    move-result-object v0

    .line 640
    .line 641
    .line 642
    invoke-static {v0}, Lbekv;->dg(Lbhbh;)Lbgwu;

    .line 643
    move-result-object v0

    .line 644
    .line 645
    const/16 v27, 0x2

    .line 646
    .line 647
    aput-object v0, v3, v27

    .line 648
    .line 649
    .line 650
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 651
    move-result-object v0

    .line 652
    .line 653
    .line 654
    invoke-static {v0}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 655
    move-result-object v0

    .line 656
    .line 657
    aput-object v0, v3, v4

    .line 658
    .line 659
    .line 660
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 661
    move-result-object v0

    .line 662
    .line 663
    .line 664
    invoke-static {v0}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 665
    move-result-object v0

    .line 666
    .line 667
    aput-object v0, v3, v16

    .line 668
    .line 669
    .line 670
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 671
    move-result-object v0

    .line 672
    .line 673
    .line 674
    invoke-static {v0}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 675
    move-result-object v0

    .line 676
    .line 677
    aput-object v0, v3, v22

    .line 678
    .line 679
    const/16 v0, 0x11

    .line 680
    .line 681
    .line 682
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    move-result-object v0

    .line 684
    .line 685
    .line 686
    invoke-static {v0}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 687
    move-result-object v4

    .line 688
    .line 689
    aput-object v4, v3, v21

    .line 690
    .line 691
    .line 692
    invoke-static/range {v24 .. v24}, Lbekv;->ej(I)Lbgwu;

    .line 693
    move-result-object v4

    .line 694
    .line 695
    aput-object v4, v3, p0

    .line 696
    .line 697
    .line 698
    invoke-static {v15}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 699
    move-result-object v4

    .line 700
    .line 701
    aput-object v4, v3, v17

    .line 702
    .line 703
    .line 704
    const v4, 0x7f14171e

    .line 705
    .line 706
    .line 707
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    move-result-object v4

    .line 709
    .line 710
    .line 711
    invoke-static {v4}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 712
    move-result-object v4

    .line 713
    .line 714
    aput-object v4, v3, v28

    .line 715
    .line 716
    new-instance v4, Lbgvz;

    .line 717
    .line 718
    .line 719
    invoke-direct {v4, v8, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 720
    .line 721
    aput-object v4, v7, v28

    .line 722
    .line 723
    new-instance v3, Lbgvz;

    .line 724
    .line 725
    .line 726
    invoke-direct {v3, v2, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 727
    .line 728
    aput-object v3, v13, v22

    .line 729
    .line 730
    const/16 v3, 0xe

    .line 731
    .line 732
    new-array v3, v3, [Lbgwh;

    .line 733
    .line 734
    new-instance v4, Lacad;

    .line 735
    const/4 v5, 0x3

    .line 736
    .line 737
    .line 738
    invoke-direct {v4, v5}, Lacad;-><init>(I)V

    .line 739
    .line 740
    .line 741
    invoke-static {v4}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 742
    move-result-object v4

    .line 743
    .line 744
    aput-object v4, v3, v25

    .line 745
    .line 746
    .line 747
    invoke-static/range {v20 .. v20}, Lbgys;->f(I)Lbgys;

    .line 748
    move-result-object v4

    .line 749
    .line 750
    .line 751
    invoke-static {v4}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 752
    move-result-object v4

    .line 753
    .line 754
    aput-object v4, v3, v26

    .line 755
    .line 756
    .line 757
    invoke-static/range {v20 .. v20}, Lbgys;->f(I)Lbgys;

    .line 758
    move-result-object v4

    .line 759
    .line 760
    .line 761
    invoke-static {v4}, Lbekv;->dg(Lbhbh;)Lbgwu;

    .line 762
    move-result-object v4

    .line 763
    .line 764
    const/16 v27, 0x2

    .line 765
    .line 766
    aput-object v4, v3, v27

    .line 767
    .line 768
    .line 769
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 770
    move-result-object v4

    .line 771
    .line 772
    .line 773
    invoke-static {v4}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 774
    move-result-object v4

    .line 775
    .line 776
    aput-object v4, v3, v5

    .line 777
    .line 778
    .line 779
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 780
    move-result-object v4

    .line 781
    .line 782
    .line 783
    invoke-static {v4}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 784
    move-result-object v4

    .line 785
    .line 786
    aput-object v4, v3, v16

    .line 787
    .line 788
    .line 789
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 790
    move-result-object v4

    .line 791
    .line 792
    .line 793
    invoke-static {v4}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 794
    move-result-object v4

    .line 795
    .line 796
    aput-object v4, v3, v22

    .line 797
    .line 798
    .line 799
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 800
    move-result-object v4

    .line 801
    .line 802
    .line 803
    invoke-static {v4}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 804
    move-result-object v4

    .line 805
    .line 806
    aput-object v4, v3, v21

    .line 807
    .line 808
    .line 809
    invoke-static {v0}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 810
    move-result-object v0

    .line 811
    .line 812
    aput-object v0, v3, p0

    .line 813
    .line 814
    new-instance v0, Labxp;

    .line 815
    .line 816
    const/16 v4, 0x13

    .line 817
    .line 818
    .line 819
    invoke-direct {v0, v4}, Labxp;-><init>(I)V

    .line 820
    .line 821
    new-instance v5, Loeb;

    .line 822
    const/4 v6, 0x3

    .line 823
    .line 824
    .line 825
    invoke-direct {v5, v0, v6}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 826
    .line 827
    new-instance v0, Lbgwz;

    .line 828
    .line 829
    .line 830
    invoke-direct {v0, v10, v5, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 831
    .line 832
    aput-object v0, v3, v17

    .line 833
    .line 834
    .line 835
    invoke-static {}, Lokg;->e()Lbhan;

    .line 836
    move-result-object v0

    .line 837
    .line 838
    .line 839
    invoke-static {v0}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 840
    move-result-object v0

    .line 841
    .line 842
    aput-object v0, v3, v28

    .line 843
    .line 844
    sget-object v0, Lcoic;->g:Lbxkg;

    .line 845
    .line 846
    .line 847
    invoke-static {v0}, Loww;->j(Lbxkg;)Lbgwu;

    .line 848
    move-result-object v5

    .line 849
    .line 850
    const/16 v19, 0xa

    .line 851
    .line 852
    aput-object v5, v3, v19

    .line 853
    .line 854
    .line 855
    invoke-static/range {v24 .. v24}, Lbekv;->ej(I)Lbgwu;

    .line 856
    move-result-object v5

    .line 857
    .line 858
    const/16 v6, 0xb

    .line 859
    .line 860
    aput-object v5, v3, v6

    .line 861
    .line 862
    .line 863
    invoke-static {v15}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 864
    move-result-object v5

    .line 865
    .line 866
    aput-object v5, v3, v18

    .line 867
    .line 868
    .line 869
    const v5, 0x7f140795

    .line 870
    .line 871
    .line 872
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 873
    move-result-object v5

    .line 874
    .line 875
    .line 876
    invoke-static {v5}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 877
    move-result-object v5

    .line 878
    .line 879
    const/16 v7, 0xd

    .line 880
    .line 881
    aput-object v5, v3, v7

    .line 882
    .line 883
    new-instance v5, Lbgvz;

    .line 884
    .line 885
    .line 886
    invoke-direct {v5, v8, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 887
    .line 888
    aput-object v5, v13, v21

    .line 889
    .line 890
    new-array v3, v6, [Lbgwh;

    .line 891
    .line 892
    new-instance v5, Lacad;

    .line 893
    const/4 v6, 0x3

    .line 894
    .line 895
    .line 896
    invoke-direct {v5, v6}, Lacad;-><init>(I)V

    .line 897
    .line 898
    .line 899
    invoke-static {v5}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 900
    move-result-object v5

    .line 901
    .line 902
    aput-object v5, v3, v25

    .line 903
    .line 904
    .line 905
    invoke-static/range {v20 .. v20}, Lbgys;->f(I)Lbgys;

    .line 906
    move-result-object v5

    .line 907
    .line 908
    .line 909
    invoke-static {v5}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 910
    move-result-object v5

    .line 911
    .line 912
    aput-object v5, v3, v26

    .line 913
    .line 914
    .line 915
    invoke-static/range {v20 .. v20}, Lbgys;->f(I)Lbgys;

    .line 916
    move-result-object v5

    .line 917
    .line 918
    .line 919
    invoke-static {v5}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 920
    move-result-object v5

    .line 921
    .line 922
    const/16 v27, 0x2

    .line 923
    .line 924
    aput-object v5, v3, v27

    .line 925
    .line 926
    .line 927
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 928
    move-result-object v5

    .line 929
    .line 930
    .line 931
    invoke-static {v5}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 932
    move-result-object v5

    .line 933
    .line 934
    aput-object v5, v3, v6

    .line 935
    .line 936
    .line 937
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 938
    move-result-object v5

    .line 939
    .line 940
    .line 941
    invoke-static {v5}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 942
    move-result-object v5

    .line 943
    .line 944
    aput-object v5, v3, v16

    .line 945
    .line 946
    .line 947
    invoke-static {}, Lokg;->e()Lbhan;

    .line 948
    move-result-object v5

    .line 949
    .line 950
    .line 951
    invoke-static {v5}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 952
    move-result-object v5

    .line 953
    .line 954
    aput-object v5, v3, v22

    .line 955
    .line 956
    .line 957
    invoke-static {v0}, Loww;->j(Lbxkg;)Lbgwu;

    .line 958
    move-result-object v0

    .line 959
    .line 960
    aput-object v0, v3, v21

    .line 961
    .line 962
    new-instance v0, Labxp;

    .line 963
    .line 964
    .line 965
    invoke-direct {v0, v4}, Labxp;-><init>(I)V

    .line 966
    .line 967
    new-instance v4, Loeb;

    .line 968
    const/4 v6, 0x3

    .line 969
    .line 970
    .line 971
    invoke-direct {v4, v0, v6}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 972
    .line 973
    new-instance v0, Lbgwz;

    .line 974
    .line 975
    .line 976
    invoke-direct {v0, v10, v4, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 977
    .line 978
    aput-object v0, v3, p0

    .line 979
    .line 980
    .line 981
    const v0, 0x7f140af3

    .line 982
    .line 983
    .line 984
    invoke-static {v0}, Lbgza;->e(I)Lbgzu;

    .line 985
    move-result-object v0

    .line 986
    .line 987
    .line 988
    invoke-static {v0}, Lbekv;->bF(Lbgzu;)Lbgwu;

    .line 989
    move-result-object v0

    .line 990
    .line 991
    aput-object v0, v3, v17

    .line 992
    .line 993
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 994
    .line 995
    .line 996
    invoke-static {v0}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 997
    move-result-object v0

    .line 998
    .line 999
    aput-object v0, v3, v28

    .line 1000
    .line 1001
    .line 1002
    const v0, 0x7f080b77

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v0, v15}, Lbgza;->k(ILbhad;)Lbhan;

    .line 1006
    move-result-object v0

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v0}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 1010
    move-result-object v0

    .line 1011
    .line 1012
    const/16 v19, 0xa

    .line 1013
    .line 1014
    aput-object v0, v3, v19

    .line 1015
    .line 1016
    new-instance v0, Lbgvz;

    .line 1017
    .line 1018
    .line 1019
    invoke-direct {v0, v9, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 1020
    .line 1021
    aput-object v0, v13, p0

    .line 1022
    .line 1023
    new-instance v0, Lbgvz;

    .line 1024
    .line 1025
    .line 1026
    invoke-direct {v0, v2, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 1027
    .line 1028
    aput-object v0, v1, v28

    .line 1029
    .line 1030
    new-instance v0, Lbgvz;

    .line 1031
    .line 1032
    .line 1033
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 1034
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lacae;->a:Lbrnt;

    .line 3
    return-object p0
.end method
