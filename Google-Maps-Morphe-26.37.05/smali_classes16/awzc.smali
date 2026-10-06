.class public final Lawzc;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lawze;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgys;

.field private static final b:Lbgys;

.field private static final c:Lbgys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lawzc;->a:Lbgys;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lawzc;->b:Lbgys;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lawzc;->c:Lbgys;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 23

    .line 1
    const/4 v0, 0x5

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    aput-object v5, v1, v6

    .line 31
    .line 32
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v5, v1, v8

    .line 38
    .line 39
    new-array v5, v6, [Lbgwh;

    .line 40
    .line 41
    new-instance v9, Lawyw;

    .line 42
    .line 43
    const/16 v10, 0xe

    .line 44
    .line 45
    invoke-direct {v9, v10}, Lawyw;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v9}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    aput-object v9, v5, v4

    .line 53
    .line 54
    const/4 v9, 0x4

    .line 55
    new-array v11, v9, [Lbgwh;

    .line 56
    .line 57
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    aput-object v12, v11, v4

    .line 62
    .line 63
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    aput-object v12, v11, v6

    .line 68
    .line 69
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    aput-object v12, v11, v8

    .line 74
    .line 75
    new-array v12, v9, [Lbgwh;

    .line 76
    .line 77
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    aput-object v13, v12, v4

    .line 82
    .line 83
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    aput-object v13, v12, v6

    .line 88
    .line 89
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    aput-object v13, v12, v8

    .line 94
    .line 95
    new-instance v13, Lbbqz;

    .line 96
    .line 97
    invoke-static {}, Lbbrg;->a()Lbbrf;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    iput-object v15, v14, Lbbrf;->d:Lbhbh;

    .line 106
    .line 107
    sget-object v15, Lawzc;->c:Lbgys;

    .line 108
    .line 109
    iput-object v15, v14, Lbbrf;->b:Lbhbh;

    .line 110
    .line 111
    sget-object v15, Lawzc;->b:Lbgys;

    .line 112
    .line 113
    invoke-virtual {v14, v15}, Lbbrf;->i(Lbhbh;)V

    .line 114
    .line 115
    .line 116
    sget-object v15, Lawzc;->a:Lbgys;

    .line 117
    .line 118
    invoke-virtual {v14, v15}, Lbbrf;->e(Lbhbh;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v14, v15}, Lbbrf;->d(Lbhbh;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v14, v4}, Lbbrf;->b(I)V

    .line 125
    .line 126
    .line 127
    move/from16 p0, v8

    .line 128
    .line 129
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v14, v8}, Lbbrf;->j(Lbhbh;)V

    .line 134
    .line 135
    .line 136
    sget-object v8, Lawxd;->a:Lbhbh;

    .line 137
    .line 138
    invoke-virtual {v14, v8}, Lbbrf;->l(Lbhbh;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Loww;->I()Lbhad;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v14, v8}, Lbbrf;->h(Lbhad;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14}, Lbbrf;->a()Lbbrg;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-direct {v13, v8}, Lbbqz;-><init>(Lbbrg;)V

    .line 153
    .line 154
    .line 155
    new-instance v8, Lawyw;

    .line 156
    .line 157
    const/16 v14, 0x10

    .line 158
    .line 159
    invoke-direct {v8, v14}, Lawyw;-><init>(I)V

    .line 160
    .line 161
    .line 162
    move/from16 v16, v9

    .line 163
    .line 164
    new-array v9, v4, [Lbgwh;

    .line 165
    .line 166
    invoke-static {v13, v8, v9}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const/4 v9, 0x3

    .line 171
    aput-object v8, v12, v9

    .line 172
    .line 173
    new-instance v8, Lbgvz;

    .line 174
    .line 175
    const-class v13, Landroid/widget/LinearLayout;

    .line 176
    .line 177
    invoke-direct {v8, v13, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 178
    .line 179
    .line 180
    aput-object v8, v11, v9

    .line 181
    .line 182
    new-instance v8, Lbgvz;

    .line 183
    .line 184
    invoke-direct {v8, v13, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v5}, Lbgwb;->f([Lbgwh;)V

    .line 188
    .line 189
    .line 190
    aput-object v8, v1, v9

    .line 191
    .line 192
    new-array v5, v6, [Lbgwh;

    .line 193
    .line 194
    new-instance v8, Lawyw;

    .line 195
    .line 196
    const/16 v11, 0xf

    .line 197
    .line 198
    invoke-direct {v8, v11}, Lawyw;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v8}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    aput-object v8, v5, v4

    .line 206
    .line 207
    const/16 v8, 0x9

    .line 208
    .line 209
    new-array v11, v8, [Lbgwh;

    .line 210
    .line 211
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    aput-object v12, v11, v4

    .line 216
    .line 217
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    aput-object v12, v11, v6

    .line 222
    .line 223
    invoke-static {v15}, Lbekv;->cJ(Lbhbh;)Lbgwu;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    aput-object v12, v11, p0

    .line 228
    .line 229
    invoke-static {v15}, Lbekv;->cK(Lbhbh;)Lbgwu;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    aput-object v12, v11, v9

    .line 234
    .line 235
    const/16 v12, 0xa

    .line 236
    .line 237
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    invoke-static {v15}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    aput-object v15, v11, v16

    .line 246
    .line 247
    invoke-static {v14}, Lbgys;->f(I)Lbgys;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    invoke-static {v15}, Lbelc;->bs(Lbhbh;)Lbgwu;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    aput-object v15, v11, v0

    .line 256
    .line 257
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    invoke-static {v15}, Lojx;->c(Lbham;)Lbgwu;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    move/from16 v17, v4

    .line 266
    .line 267
    const/4 v4, 0x6

    .line 268
    aput-object v15, v11, v4

    .line 269
    .line 270
    invoke-static {}, Loww;->ak()Lbhad;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    invoke-static {v15}, Lojx;->b(Lbhad;)Lbgwu;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    move/from16 v18, v6

    .line 279
    .line 280
    const/4 v6, 0x7

    .line 281
    aput-object v15, v11, v6

    .line 282
    .line 283
    new-array v15, v0, [Lbgwh;

    .line 284
    .line 285
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 286
    .line 287
    .line 288
    move-result-object v19

    .line 289
    aput-object v19, v15, v17

    .line 290
    .line 291
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 292
    .line 293
    .line 294
    move-result-object v19

    .line 295
    aput-object v19, v15, v18

    .line 296
    .line 297
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v19

    .line 301
    invoke-static/range {v19 .. v19}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 302
    .line 303
    .line 304
    move-result-object v19

    .line 305
    aput-object v19, v15, p0

    .line 306
    .line 307
    new-array v12, v12, [Lbgwh;

    .line 308
    .line 309
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    aput-object v2, v12, v17

    .line 314
    .line 315
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    aput-object v2, v12, v18

    .line 320
    .line 321
    const/high16 v2, 0x3f800000    # 1.0f

    .line 322
    .line 323
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v2}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    aput-object v2, v12, p0

    .line 332
    .line 333
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    aput-object v2, v12, v9

    .line 338
    .line 339
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v2}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    aput-object v2, v12, v16

    .line 348
    .line 349
    const/16 v2, 0x8

    .line 350
    .line 351
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-static {v7}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    aput-object v7, v12, v0

    .line 360
    .line 361
    invoke-static {v14}, Lbgys;->f(I)Lbgys;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-static {v7}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    aput-object v7, v12, v4

    .line 370
    .line 371
    new-array v7, v2, [Lbgwh;

    .line 372
    .line 373
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 374
    .line 375
    .line 376
    move-result-object v19

    .line 377
    aput-object v19, v7, v17

    .line 378
    .line 379
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 380
    .line 381
    .line 382
    move-result-object v19

    .line 383
    aput-object v19, v7, v18

    .line 384
    .line 385
    const v19, 0x800013

    .line 386
    .line 387
    .line 388
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v19

    .line 392
    invoke-static/range {v19 .. v19}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 393
    .line 394
    .line 395
    move-result-object v19

    .line 396
    aput-object v19, v7, p0

    .line 397
    .line 398
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 399
    .line 400
    .line 401
    move-result-object v19

    .line 402
    invoke-static/range {v19 .. v19}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 403
    .line 404
    .line 405
    move-result-object v19

    .line 406
    aput-object v19, v7, v9

    .line 407
    .line 408
    sget-object v19, Lokh;->a:Lbhcs;

    .line 409
    .line 410
    const v19, 0x7f040a4e

    .line 411
    .line 412
    .line 413
    invoke-static/range {v19 .. v19}, Lbekv;->ej(I)Lbgwu;

    .line 414
    .line 415
    .line 416
    move-result-object v19

    .line 417
    aput-object v19, v7, v16

    .line 418
    .line 419
    invoke-static {}, Lokh;->c()Lbgwu;

    .line 420
    .line 421
    .line 422
    move-result-object v19

    .line 423
    aput-object v19, v7, v0

    .line 424
    .line 425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v19

    .line 429
    invoke-static/range {v19 .. v19}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 430
    .line 431
    .line 432
    move-result-object v19

    .line 433
    aput-object v19, v7, v4

    .line 434
    .line 435
    move/from16 v19, v0

    .line 436
    .line 437
    new-instance v0, Lawyw;

    .line 438
    .line 439
    move/from16 v20, v2

    .line 440
    .line 441
    const/16 v2, 0x11

    .line 442
    .line 443
    invoke-direct {v0, v2}, Lawyw;-><init>(I)V

    .line 444
    .line 445
    .line 446
    sget-object v2, Lbgrc;->df:Lbgrc;

    .line 447
    .line 448
    move/from16 v21, v8

    .line 449
    .line 450
    sget-object v8, Lbgqy;->e:Lbgug;

    .line 451
    .line 452
    move/from16 v22, v9

    .line 453
    .line 454
    new-instance v9, Lbgwz;

    .line 455
    .line 456
    invoke-direct {v9, v2, v0, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 457
    .line 458
    .line 459
    aput-object v9, v7, v6

    .line 460
    .line 461
    new-instance v0, Lbgvz;

    .line 462
    .line 463
    const-class v9, Landroid/widget/TextView;

    .line 464
    .line 465
    invoke-direct {v0, v9, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 466
    .line 467
    .line 468
    aput-object v0, v12, v6

    .line 469
    .line 470
    new-array v0, v6, [Lbgwh;

    .line 471
    .line 472
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    aput-object v6, v0, v17

    .line 477
    .line 478
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    aput-object v3, v0, v18

    .line 483
    .line 484
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-static {v3}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    aput-object v3, v0, p0

    .line 493
    .line 494
    invoke-static/range {v20 .. v20}, Lbgys;->f(I)Lbgys;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-static {v3}, Lbekv;->ba(Lbhbh;)Lbgwf;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    aput-object v3, v0, v22

    .line 503
    .line 504
    const v3, 0x7f040a1d

    .line 505
    .line 506
    .line 507
    invoke-static {v3}, Lbekv;->ej(I)Lbgwu;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    aput-object v3, v0, v16

    .line 512
    .line 513
    invoke-static {}, Loww;->O()Lbhad;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-static {v3}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    aput-object v3, v0, v19

    .line 522
    .line 523
    new-instance v3, Lawyw;

    .line 524
    .line 525
    const/16 v6, 0x12

    .line 526
    .line 527
    invoke-direct {v3, v6}, Lawyw;-><init>(I)V

    .line 528
    .line 529
    .line 530
    new-instance v6, Lbgwz;

    .line 531
    .line 532
    invoke-direct {v6, v2, v3, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 533
    .line 534
    .line 535
    aput-object v6, v0, v4

    .line 536
    .line 537
    new-instance v2, Lbgvz;

    .line 538
    .line 539
    invoke-direct {v2, v9, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 540
    .line 541
    .line 542
    aput-object v2, v12, v20

    .line 543
    .line 544
    invoke-static {}, Layyi;->D()Lbbrm;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    new-instance v2, Lawyw;

    .line 549
    .line 550
    const/16 v3, 0x13

    .line 551
    .line 552
    invoke-direct {v2, v3}, Lawyw;-><init>(I)V

    .line 553
    .line 554
    .line 555
    move-object v3, v0

    .line 556
    check-cast v3, Lbbsj;

    .line 557
    .line 558
    invoke-virtual {v3, v2}, Lbbsj;->I(Lbgul;)V

    .line 559
    .line 560
    .line 561
    new-instance v2, Lawyw;

    .line 562
    .line 563
    const/16 v6, 0x14

    .line 564
    .line 565
    invoke-direct {v2, v6}, Lawyw;-><init>(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3, v2}, Lbbsj;->J(Lbgul;)V

    .line 569
    .line 570
    .line 571
    const v2, 0x7f141eba

    .line 572
    .line 573
    .line 574
    invoke-static {v2}, Lbgza;->e(I)Lbgzu;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    invoke-virtual {v3, v6}, Lbbsj;->G(Lbgzu;)V

    .line 579
    .line 580
    .line 581
    const v6, 0x7f080b17

    .line 582
    .line 583
    .line 584
    invoke-static {v6}, Lbgza;->j(I)Lbhan;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    invoke-virtual {v3, v6}, Lbbsj;->H(Lbhan;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v2}, Lbgza;->e(I)Lbgzu;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-virtual {v3, v2}, Lbbsj;->L(Lbgzu;)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v0}, Lbbrm;->a()Lbgwb;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    aput-object v0, v12, v21

    .line 603
    .line 604
    new-instance v0, Lbgvz;

    .line 605
    .line 606
    invoke-direct {v0, v13, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 607
    .line 608
    .line 609
    aput-object v0, v15, v22

    .line 610
    .line 611
    new-array v0, v4, [Lbgwh;

    .line 612
    .line 613
    const/16 v2, 0x6a

    .line 614
    .line 615
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-static {v2}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    aput-object v2, v0, v17

    .line 624
    .line 625
    const/16 v2, 0x4e

    .line 626
    .line 627
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-static {v2}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    aput-object v2, v0, v18

    .line 636
    .line 637
    invoke-static/range {v20 .. v20}, Lbgys;->f(I)Lbgys;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-static {v2}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    aput-object v2, v0, p0

    .line 646
    .line 647
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-static {v2}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    aput-object v2, v0, v22

    .line 656
    .line 657
    const v2, 0x7f13014b

    .line 658
    .line 659
    .line 660
    invoke-static {v2}, Lgel;->Q(I)Lbhan;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-static {v2}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    aput-object v2, v0, v16

    .line 669
    .line 670
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 671
    .line 672
    invoke-static {v2}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    aput-object v2, v0, v19

    .line 677
    .line 678
    new-instance v2, Lbgvz;

    .line 679
    .line 680
    const-class v3, Landroid/widget/ImageView;

    .line 681
    .line 682
    invoke-direct {v2, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 683
    .line 684
    .line 685
    aput-object v2, v15, v16

    .line 686
    .line 687
    new-instance v0, Lbgvz;

    .line 688
    .line 689
    invoke-direct {v0, v13, v15}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 690
    .line 691
    .line 692
    aput-object v0, v11, v20

    .line 693
    .line 694
    new-instance v0, Lbgwa;

    .line 695
    .line 696
    const v2, 0x7f0e0056

    .line 697
    .line 698
    .line 699
    invoke-direct {v0, v2, v11}, Lbgwa;-><init>(I[Lbgwh;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v5}, Lbgwb;->f([Lbgwh;)V

    .line 703
    .line 704
    .line 705
    aput-object v0, v1, v16

    .line 706
    .line 707
    new-instance v0, Lbgvz;

    .line 708
    .line 709
    const-class v2, Landroid/widget/FrameLayout;

    .line 710
    .line 711
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 712
    .line 713
    .line 714
    return-object v0
.end method
