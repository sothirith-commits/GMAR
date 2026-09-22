.class public Lbasc;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbaub;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgtn;


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
    sput-object v0, Lbasc;->a:Lbgtn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 24

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v3, v1, v4

    .line 17
    .line 18
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v2, v1, v3

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Lbekv;->cE(Lbhbh;)Lbgwu;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x2

    .line 40
    aput-object v5, v1, v6

    .line 41
    .line 42
    const v5, 0x800033

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v7, 0x3

    .line 54
    aput-object v5, v1, v7

    .line 55
    .line 56
    const v5, 0x7f080b77

    .line 57
    .line 58
    .line 59
    sget-object v8, Lbark;->c:Lbhad;

    .line 60
    .line 61
    invoke-static {v5, v8}, Lbgza;->k(ILbhad;)Lbhan;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v8, Lbgsd;

    .line 66
    .line 67
    invoke-direct {v8, v5}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Loww;->u()Loxs;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-instance v9, Lbgsd;

    .line 75
    .line 76
    invoke-direct {v9, v5}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-array v5, v3, [Lbgwh;

    .line 80
    .line 81
    const/16 v10, 0x11

    .line 82
    .line 83
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-static {v11}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    aput-object v12, v5, v4

    .line 92
    .line 93
    invoke-static {v8, v9, v5}, Lgek;->C(Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/4 v8, 0x4

    .line 98
    aput-object v5, v1, v8

    .line 99
    .line 100
    new-instance v5, Lbary;

    .line 101
    .line 102
    invoke-direct {v5, v2}, Lbary;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Loeb;

    .line 106
    .line 107
    invoke-direct {v2, v5, v7}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    sget-object v5, Lbgrc;->bL:Lbgrc;

    .line 111
    .line 112
    sget-object v9, Lbgqy;->e:Lbgug;

    .line 113
    .line 114
    new-instance v12, Lbgwz;

    .line 115
    .line 116
    invoke-direct {v12, v5, v2, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x5

    .line 120
    aput-object v12, v1, v2

    .line 121
    .line 122
    sget-object v5, Lood;->e:Lbhan;

    .line 123
    .line 124
    invoke-static {v5}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const/4 v12, 0x6

    .line 129
    aput-object v5, v1, v12

    .line 130
    .line 131
    const v5, 0x7f140af3

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, Lbgza;->e(I)Lbgzu;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v5}, Lbekv;->bF(Lbgzu;)Lbgwu;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const/4 v13, 0x7

    .line 143
    aput-object v5, v1, v13

    .line 144
    .line 145
    new-instance v5, Lbgvz;

    .line 146
    .line 147
    const-class v14, Landroid/widget/FrameLayout;

    .line 148
    .line 149
    invoke-direct {v5, v14, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 150
    .line 151
    .line 152
    new-array v1, v13, [Lbgwh;

    .line 153
    .line 154
    const/4 v15, -0x1

    .line 155
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-static {v15}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    aput-object v16, v1, v4

    .line 164
    .line 165
    const/16 v16, -0x2

    .line 166
    .line 167
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    invoke-static/range {v16 .. v16}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 172
    .line 173
    .line 174
    move-result-object v17

    .line 175
    aput-object v17, v1, v3

    .line 176
    .line 177
    const/high16 v17, 0x40000000    # 2.0f

    .line 178
    .line 179
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object v17

    .line 183
    invoke-static/range {v17 .. v17}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 184
    .line 185
    .line 186
    move-result-object v17

    .line 187
    aput-object v17, v1, v6

    .line 188
    .line 189
    invoke-static {}, Lonz;->c()Lonz;

    .line 190
    .line 191
    .line 192
    move-result-object v17

    .line 193
    invoke-static/range {v17 .. v17}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 194
    .line 195
    .line 196
    move-result-object v17

    .line 197
    aput-object v17, v1, v7

    .line 198
    .line 199
    move/from16 p0, v2

    .line 200
    .line 201
    new-instance v2, Lbary;

    .line 202
    .line 203
    move/from16 v17, v3

    .line 204
    .line 205
    const/16 v3, 0xb

    .line 206
    .line 207
    invoke-direct {v2, v3}, Lbary;-><init>(I)V

    .line 208
    .line 209
    .line 210
    sget-object v3, Lbgrc;->s:Lbgrc;

    .line 211
    .line 212
    move/from16 v18, v6

    .line 213
    .line 214
    new-instance v6, Lbgwz;

    .line 215
    .line 216
    invoke-direct {v6, v3, v2, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 217
    .line 218
    .line 219
    aput-object v6, v1, v8

    .line 220
    .line 221
    new-array v2, v8, [Lbgwh;

    .line 222
    .line 223
    invoke-static/range {v16 .. v16}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    aput-object v6, v2, v4

    .line 228
    .line 229
    invoke-static {v11}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    aput-object v6, v2, v17

    .line 234
    .line 235
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 236
    .line 237
    invoke-static {v6}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    aput-object v6, v2, v18

    .line 242
    .line 243
    new-instance v6, Lbary;

    .line 244
    .line 245
    const/16 v11, 0xc

    .line 246
    .line 247
    invoke-direct {v6, v11}, Lbary;-><init>(I)V

    .line 248
    .line 249
    .line 250
    sget-object v11, Lbgrc;->db:Lbgrc;

    .line 251
    .line 252
    move/from16 v19, v7

    .line 253
    .line 254
    new-instance v7, Lbgwz;

    .line 255
    .line 256
    invoke-direct {v7, v11, v6, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 257
    .line 258
    .line 259
    aput-object v7, v2, v19

    .line 260
    .line 261
    new-instance v6, Lbgvz;

    .line 262
    .line 263
    const-class v7, Landroid/widget/ImageView;

    .line 264
    .line 265
    invoke-direct {v6, v7, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 266
    .line 267
    .line 268
    aput-object v6, v1, p0

    .line 269
    .line 270
    aput-object v5, v1, v12

    .line 271
    .line 272
    new-instance v2, Lbgvz;

    .line 273
    .line 274
    invoke-direct {v2, v14, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 275
    .line 276
    .line 277
    new-array v1, v12, [Lbgwh;

    .line 278
    .line 279
    invoke-static/range {v16 .. v16}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    aput-object v5, v1, v4

    .line 284
    .line 285
    invoke-static/range {v16 .. v16}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    aput-object v5, v1, v17

    .line 290
    .line 291
    new-instance v5, Lbary;

    .line 292
    .line 293
    const/16 v6, 0xd

    .line 294
    .line 295
    invoke-direct {v5, v6}, Lbary;-><init>(I)V

    .line 296
    .line 297
    .line 298
    sget-object v6, Lbgrc;->df:Lbgrc;

    .line 299
    .line 300
    new-instance v7, Lbgwz;

    .line 301
    .line 302
    invoke-direct {v7, v6, v5, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 303
    .line 304
    .line 305
    aput-object v7, v1, v18

    .line 306
    .line 307
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-static {v5}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    aput-object v7, v1, v19

    .line 316
    .line 317
    sget-object v7, Lokh;->a:Lbhcs;

    .line 318
    .line 319
    const v7, 0x7f040a36

    .line 320
    .line 321
    .line 322
    invoke-static {v7}, Lbekv;->ej(I)Lbgwu;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    aput-object v7, v1, v8

    .line 327
    .line 328
    sget-object v7, Lbark;->f:Lbhad;

    .line 329
    .line 330
    invoke-static {v7}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    aput-object v7, v1, p0

    .line 335
    .line 336
    new-instance v7, Lbgvz;

    .line 337
    .line 338
    const-class v11, Landroid/widget/TextView;

    .line 339
    .line 340
    invoke-direct {v7, v11, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 341
    .line 342
    .line 343
    new-array v1, v8, [Lbgwh;

    .line 344
    .line 345
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    invoke-static {v14}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    aput-object v14, v1, v4

    .line 354
    .line 355
    invoke-static/range {v16 .. v16}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    aput-object v14, v1, v17

    .line 360
    .line 361
    const/high16 v14, 0x3f800000    # 1.0f

    .line 362
    .line 363
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    invoke-static {v14}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 368
    .line 369
    .line 370
    move-result-object v20

    .line 371
    aput-object v20, v1, v18

    .line 372
    .line 373
    move/from16 v20, v8

    .line 374
    .line 375
    new-array v8, v0, [Lbgwh;

    .line 376
    .line 377
    invoke-static/range {v16 .. v16}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 378
    .line 379
    .line 380
    move-result-object v21

    .line 381
    aput-object v21, v8, v4

    .line 382
    .line 383
    invoke-static/range {v16 .. v16}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 384
    .line 385
    .line 386
    move-result-object v21

    .line 387
    aput-object v21, v8, v17

    .line 388
    .line 389
    const/16 v21, 0x14

    .line 390
    .line 391
    invoke-static/range {v21 .. v21}, Lbgys;->f(I)Lbgys;

    .line 392
    .line 393
    .line 394
    move-result-object v22

    .line 395
    invoke-static/range {v22 .. v22}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 396
    .line 397
    .line 398
    move-result-object v22

    .line 399
    aput-object v22, v8, v18

    .line 400
    .line 401
    move/from16 v22, v0

    .line 402
    .line 403
    new-instance v0, Lbary;

    .line 404
    .line 405
    move/from16 v23, v12

    .line 406
    .line 407
    const/16 v12, 0xe

    .line 408
    .line 409
    invoke-direct {v0, v12}, Lbary;-><init>(I)V

    .line 410
    .line 411
    .line 412
    new-instance v12, Lbgwz;

    .line 413
    .line 414
    invoke-direct {v12, v6, v0, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 415
    .line 416
    .line 417
    aput-object v12, v8, v19

    .line 418
    .line 419
    invoke-static {v5}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    aput-object v0, v8, v20

    .line 424
    .line 425
    const v0, 0x7f040a1b

    .line 426
    .line 427
    .line 428
    invoke-static {v0}, Lbekv;->ej(I)Lbgwu;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    aput-object v0, v8, p0

    .line 433
    .line 434
    invoke-static {}, Loww;->O()Lbhad;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    aput-object v0, v8, v23

    .line 443
    .line 444
    const v0, 0x3f99999a    # 1.2f

    .line 445
    .line 446
    .line 447
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0}, Lbekv;->cV(Ljava/lang/Float;)Lbgwu;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    aput-object v0, v8, v13

    .line 456
    .line 457
    new-instance v0, Lbgvz;

    .line 458
    .line 459
    invoke-direct {v0, v11, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 460
    .line 461
    .line 462
    aput-object v0, v1, v19

    .line 463
    .line 464
    new-instance v0, Lbgvz;

    .line 465
    .line 466
    const-class v5, Landroid/widget/ScrollView;

    .line 467
    .line 468
    invoke-direct {v0, v5, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 469
    .line 470
    .line 471
    new-array v1, v13, [Lbgwh;

    .line 472
    .line 473
    invoke-static/range {v16 .. v16}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    aput-object v5, v1, v4

    .line 478
    .line 479
    invoke-static {v14}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    aput-object v5, v1, v17

    .line 484
    .line 485
    invoke-static {v15}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    aput-object v5, v1, v18

    .line 490
    .line 491
    invoke-static/range {v20 .. v20}, Lbgys;->f(I)Lbgys;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-static {v5}, Lbekv;->bU(Lbhbh;)Lbgwu;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    aput-object v5, v1, v19

    .line 500
    .line 501
    sget-object v5, Lbark;->e:Lbhad;

    .line 502
    .line 503
    invoke-static {v5}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    aput-object v5, v1, v20

    .line 508
    .line 509
    invoke-static/range {v22 .. v22}, Lbgys;->f(I)Lbgys;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-static {v5}, Lpdb;->c(Lbhbh;)Lbgwu;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    aput-object v5, v1, p0

    .line 518
    .line 519
    const/16 v5, 0x9

    .line 520
    .line 521
    new-array v6, v5, [Lbgwh;

    .line 522
    .line 523
    sget-object v8, Lbasc;->a:Lbgtn;

    .line 524
    .line 525
    new-instance v11, Lbgwx;

    .line 526
    .line 527
    invoke-direct {v11, v8}, Lbgwx;-><init>(Lbgtn;)V

    .line 528
    .line 529
    .line 530
    aput-object v11, v6, v4

    .line 531
    .line 532
    invoke-static {v15}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    aput-object v8, v6, v17

    .line 537
    .line 538
    invoke-static {v15}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    aput-object v8, v6, v18

    .line 543
    .line 544
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    invoke-static {v8}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    aput-object v11, v6, v19

    .line 553
    .line 554
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 555
    .line 556
    invoke-static {v11}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    aput-object v11, v6, v20

    .line 561
    .line 562
    invoke-static/range {v21 .. v21}, Lbgys;->f(I)Lbgys;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    invoke-static/range {v21 .. v21}, Lbgys;->f(I)Lbgys;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    move/from16 v16, v13

    .line 571
    .line 572
    invoke-static/range {v21 .. v21}, Lbgys;->f(I)Lbgys;

    .line 573
    .line 574
    .line 575
    move-result-object v13

    .line 576
    invoke-static {}, Lonz;->d()Lonz;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    invoke-static {v11, v12, v13, v10}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    aput-object v10, v6, p0

    .line 585
    .line 586
    aput-object v7, v6, v23

    .line 587
    .line 588
    aput-object v0, v6, v16

    .line 589
    .line 590
    new-instance v0, Lahzj;

    .line 591
    .line 592
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 593
    .line 594
    .line 595
    new-instance v7, Lbary;

    .line 596
    .line 597
    const/16 v10, 0xf

    .line 598
    .line 599
    invoke-direct {v7, v10}, Lbary;-><init>(I)V

    .line 600
    .line 601
    .line 602
    new-array v10, v4, [Lbgwh;

    .line 603
    .line 604
    invoke-static {v0, v7, v10}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    aput-object v0, v6, v22

    .line 609
    .line 610
    new-instance v0, Lbgvz;

    .line 611
    .line 612
    const-class v7, Landroid/widget/LinearLayout;

    .line 613
    .line 614
    invoke-direct {v0, v7, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 615
    .line 616
    .line 617
    aput-object v0, v1, v23

    .line 618
    .line 619
    new-instance v0, Lbgvz;

    .line 620
    .line 621
    const-class v6, Lpdb;

    .line 622
    .line 623
    invoke-direct {v0, v6, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 624
    .line 625
    .line 626
    new-array v1, v5, [Lbgwh;

    .line 627
    .line 628
    invoke-static {v15}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    aput-object v5, v1, v4

    .line 633
    .line 634
    invoke-static {v15}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    aput-object v4, v1, v17

    .line 639
    .line 640
    invoke-static {v8}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    aput-object v4, v1, v18

    .line 645
    .line 646
    new-instance v4, Lbary;

    .line 647
    .line 648
    const/16 v5, 0x10

    .line 649
    .line 650
    invoke-direct {v4, v5}, Lbary;-><init>(I)V

    .line 651
    .line 652
    .line 653
    new-instance v5, Lbgwz;

    .line 654
    .line 655
    invoke-direct {v5, v3, v4, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 656
    .line 657
    .line 658
    aput-object v5, v1, v19

    .line 659
    .line 660
    new-instance v3, Lbary;

    .line 661
    .line 662
    const/16 v4, 0x11

    .line 663
    .line 664
    invoke-direct {v3, v4}, Lbary;-><init>(I)V

    .line 665
    .line 666
    .line 667
    new-instance v4, Lbgru;

    .line 668
    .line 669
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 670
    .line 671
    .line 672
    const/4 v5, 0x0

    .line 673
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    iput-object v5, v4, Lbgru;->c:Ljava/lang/Float;

    .line 678
    .line 679
    invoke-virtual {v4}, Lbgru;->a()Lbgwu;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    new-instance v5, Lbgru;

    .line 684
    .line 685
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 686
    .line 687
    .line 688
    iput-object v14, v5, Lbgru;->c:Ljava/lang/Float;

    .line 689
    .line 690
    invoke-virtual {v5}, Lbgru;->a()Lbgwu;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    new-instance v6, Lbgwp;

    .line 695
    .line 696
    invoke-direct {v6, v3, v4, v5}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 697
    .line 698
    .line 699
    aput-object v6, v1, v20

    .line 700
    .line 701
    new-instance v3, Lbary;

    .line 702
    .line 703
    const/16 v4, 0x12

    .line 704
    .line 705
    invoke-direct {v3, v4}, Lbary;-><init>(I)V

    .line 706
    .line 707
    .line 708
    sget-object v4, Lbgrc;->bY:Lbgrc;

    .line 709
    .line 710
    new-instance v5, Lbgwz;

    .line 711
    .line 712
    invoke-direct {v5, v4, v3, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 713
    .line 714
    .line 715
    aput-object v5, v1, p0

    .line 716
    .line 717
    aput-object v2, v1, v23

    .line 718
    .line 719
    aput-object v0, v1, v16

    .line 720
    .line 721
    sget-object v0, Lcoib;->qh:Lbxkg;

    .line 722
    .line 723
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-static {v0}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    aput-object v0, v1, v22

    .line 732
    .line 733
    new-instance v0, Lbgvz;

    .line 734
    .line 735
    invoke-direct {v0, v7, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 736
    .line 737
    .line 738
    return-object v0
.end method
