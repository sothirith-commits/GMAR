.class public final Laqqz;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laqrd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-class v1, Laqrd;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 25

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
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    const v3, 0x7f140b59

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lbekv;->bH(Ljava/lang/Integer;)Lbgwu;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v6, 0x2

    .line 35
    aput-object v3, v1, v6

    .line 36
    .line 37
    new-array v3, v4, [Lbgwh;

    .line 38
    .line 39
    new-array v7, v0, [Lbgwh;

    .line 40
    .line 41
    invoke-static {}, Loww;->y()Lbhad;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v8}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    aput-object v8, v7, v4

    .line 50
    .line 51
    invoke-static {}, Lonz;->b()Lonz;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v8}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    aput-object v8, v7, v5

    .line 60
    .line 61
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    aput-object v8, v7, v6

    .line 66
    .line 67
    const/4 v8, 0x4

    .line 68
    new-array v9, v8, [Lbgwh;

    .line 69
    .line 70
    new-instance v10, Laqqy;

    .line 71
    .line 72
    invoke-direct {v10, v5}, Laqqy;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sget-object v11, Loxc;->bj:Loxc;

    .line 76
    .line 77
    sget-object v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 78
    .line 79
    new-instance v13, Lbgwz;

    .line 80
    .line 81
    invoke-direct {v13, v11, v10, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 82
    .line 83
    .line 84
    aput-object v13, v9, v4

    .line 85
    .line 86
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    aput-object v10, v9, v5

    .line 91
    .line 92
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    aput-object v10, v9, v6

    .line 97
    .line 98
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 99
    .line 100
    invoke-static {v10}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    const/4 v13, 0x3

    .line 105
    aput-object v10, v9, v13

    .line 106
    .line 107
    new-instance v10, Lbgvz;

    .line 108
    .line 109
    const-class v14, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 110
    .line 111
    invoke-direct {v10, v14, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 112
    .line 113
    .line 114
    aput-object v10, v7, v13

    .line 115
    .line 116
    new-array v9, v0, [Lbgwh;

    .line 117
    .line 118
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    aput-object v10, v9, v4

    .line 123
    .line 124
    const/4 v10, -0x2

    .line 125
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {v10}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    aput-object v15, v9, v5

    .line 134
    .line 135
    new-array v15, v5, [Lbgtk;

    .line 136
    .line 137
    move/from16 p0, v5

    .line 138
    .line 139
    new-instance v5, Lbgtk;

    .line 140
    .line 141
    move/from16 v16, v13

    .line 142
    .line 143
    const/4 v13, 0x0

    .line 144
    move/from16 v17, v6

    .line 145
    .line 146
    const/16 v6, 0xc

    .line 147
    .line 148
    invoke-direct {v5, v6, v13}, Lbgtk;-><init>(ILbgtn;)V

    .line 149
    .line 150
    .line 151
    aput-object v5, v15, v4

    .line 152
    .line 153
    invoke-static {v15}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    aput-object v5, v9, v17

    .line 158
    .line 159
    invoke-static {}, Lajok;->am()Lbhan;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v5}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    aput-object v5, v9, v16

    .line 168
    .line 169
    new-array v5, v8, [Lbgwh;

    .line 170
    .line 171
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    aput-object v13, v5, v4

    .line 176
    .line 177
    invoke-static {v10}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    aput-object v13, v5, p0

    .line 182
    .line 183
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-static {v13}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    aput-object v13, v5, v17

    .line 192
    .line 193
    const/16 v13, 0x9

    .line 194
    .line 195
    new-array v15, v13, [Lbgwh;

    .line 196
    .line 197
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v18

    .line 201
    invoke-static/range {v18 .. v18}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 202
    .line 203
    .line 204
    move-result-object v19

    .line 205
    aput-object v19, v15, v4

    .line 206
    .line 207
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 208
    .line 209
    .line 210
    move-result-object v19

    .line 211
    aput-object v19, v15, p0

    .line 212
    .line 213
    invoke-static {v10}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 214
    .line 215
    .line 216
    move-result-object v19

    .line 217
    aput-object v19, v15, v17

    .line 218
    .line 219
    const/16 v19, 0x8

    .line 220
    .line 221
    invoke-static/range {v19 .. v19}, Lbgys;->f(I)Lbgys;

    .line 222
    .line 223
    .line 224
    move-result-object v20

    .line 225
    invoke-static/range {v20 .. v20}, Lbekv;->cE(Lbhbh;)Lbgwu;

    .line 226
    .line 227
    .line 228
    move-result-object v20

    .line 229
    aput-object v20, v15, v16

    .line 230
    .line 231
    const/16 v20, 0x10

    .line 232
    .line 233
    move/from16 v21, v6

    .line 234
    .line 235
    invoke-static/range {v20 .. v20}, Lbgys;->f(I)Lbgys;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v6, v6, v6, v6}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    aput-object v6, v15, v8

    .line 244
    .line 245
    const/16 v6, 0x50

    .line 246
    .line 247
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-static {v6}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    aput-object v6, v15, v0

    .line 256
    .line 257
    invoke-static/range {v18 .. v18}, Lbekv;->bs(Ljava/lang/Integer;)Lbgwu;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    move/from16 v22, v13

    .line 262
    .line 263
    const/4 v13, 0x6

    .line 264
    aput-object v6, v15, v13

    .line 265
    .line 266
    new-array v6, v0, [Lbgwh;

    .line 267
    .line 268
    move/from16 v23, v13

    .line 269
    .line 270
    new-instance v13, Laqqy;

    .line 271
    .line 272
    invoke-direct {v13, v4}, Laqqy;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v13}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    aput-object v13, v6, v4

    .line 280
    .line 281
    new-instance v13, Laqqy;

    .line 282
    .line 283
    move/from16 v24, v4

    .line 284
    .line 285
    move/from16 v4, v17

    .line 286
    .line 287
    invoke-direct {v13, v4}, Laqqy;-><init>(I)V

    .line 288
    .line 289
    .line 290
    new-instance v4, Lbgwz;

    .line 291
    .line 292
    invoke-direct {v4, v11, v13, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 293
    .line 294
    .line 295
    aput-object v4, v6, p0

    .line 296
    .line 297
    const/16 v4, 0x28

    .line 298
    .line 299
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-static {v11}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    aput-object v11, v6, v17

    .line 308
    .line 309
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static {v4}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    aput-object v4, v6, v16

    .line 318
    .line 319
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 320
    .line 321
    invoke-static {v4}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    aput-object v4, v6, v8

    .line 326
    .line 327
    new-instance v4, Lbgvz;

    .line 328
    .line 329
    invoke-direct {v4, v14, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 330
    .line 331
    .line 332
    const/4 v6, 0x7

    .line 333
    aput-object v4, v15, v6

    .line 334
    .line 335
    const/16 v4, 0x12

    .line 336
    .line 337
    new-array v4, v4, [Lbgwh;

    .line 338
    .line 339
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-static {v11}, Lbekv;->bp(Ljava/lang/Boolean;)Lbgwu;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    aput-object v11, v4, v24

    .line 346
    .line 347
    new-instance v11, Laqqy;

    .line 348
    .line 349
    move/from16 v12, v16

    .line 350
    .line 351
    invoke-direct {v11, v12}, Laqqy;-><init>(I)V

    .line 352
    .line 353
    .line 354
    sget-object v13, Lbgrc;->bQ:Lbgrc;

    .line 355
    .line 356
    sget-object v14, Lbgqy;->e:Lbgug;

    .line 357
    .line 358
    new-instance v12, Lbgwz;

    .line 359
    .line 360
    invoke-direct {v12, v13, v11, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 361
    .line 362
    .line 363
    aput-object v12, v4, p0

    .line 364
    .line 365
    invoke-static {v10}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    const/16 v17, 0x2

    .line 370
    .line 371
    aput-object v11, v4, v17

    .line 372
    .line 373
    const/16 v11, 0x30

    .line 374
    .line 375
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    invoke-static {v11}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    aput-object v11, v4, v16

    .line 384
    .line 385
    invoke-static/range {v19 .. v19}, Lbgys;->f(I)Lbgys;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    invoke-static {v11}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    aput-object v11, v4, v8

    .line 394
    .line 395
    invoke-static/range {v18 .. v18}, Lbekv;->bs(Ljava/lang/Integer;)Lbgwu;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    aput-object v11, v4, v0

    .line 400
    .line 401
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    invoke-static {v11}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    aput-object v11, v4, v23

    .line 410
    .line 411
    sget-object v11, Lokh;->a:Lbhcs;

    .line 412
    .line 413
    const v11, 0x7f040a1d

    .line 414
    .line 415
    .line 416
    invoke-static {v11}, Lbekv;->ej(I)Lbgwu;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    aput-object v11, v4, v6

    .line 421
    .line 422
    invoke-static {}, Loww;->p()Lbgwu;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    aput-object v11, v4, v19

    .line 427
    .line 428
    invoke-static {}, Loww;->bh()Lbhad;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    invoke-static {v11}, Lbekv;->el(Lbhad;)Lbgwu;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    aput-object v11, v4, v22

    .line 437
    .line 438
    const/16 v11, 0x12c

    .line 439
    .line 440
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    invoke-static {v11}, Lbekv;->db(Ljava/lang/Integer;)Lbgwu;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    const/16 v12, 0xa

    .line 449
    .line 450
    aput-object v11, v4, v12

    .line 451
    .line 452
    const/16 v11, 0x4001

    .line 453
    .line 454
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    invoke-static {v11}, Lbekv;->cv(Ljava/lang/Integer;)Lbgwu;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    const/16 v12, 0xb

    .line 463
    .line 464
    aput-object v11, v4, v12

    .line 465
    .line 466
    invoke-static/range {v18 .. v18}, Lbekv;->cq(Ljava/lang/Integer;)Lbgwu;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    aput-object v11, v4, v21

    .line 471
    .line 472
    new-instance v11, Laqqy;

    .line 473
    .line 474
    invoke-direct {v11, v8}, Laqqy;-><init>(I)V

    .line 475
    .line 476
    .line 477
    sget-object v12, Lbgrc;->df:Lbgrc;

    .line 478
    .line 479
    new-instance v13, Lbgwz;

    .line 480
    .line 481
    invoke-direct {v13, v12, v11, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 482
    .line 483
    .line 484
    const/16 v11, 0xd

    .line 485
    .line 486
    aput-object v13, v4, v11

    .line 487
    .line 488
    new-instance v11, Laqqy;

    .line 489
    .line 490
    invoke-direct {v11, v0}, Laqqy;-><init>(I)V

    .line 491
    .line 492
    .line 493
    sget-object v12, Lbgrc;->ce:Lbgrc;

    .line 494
    .line 495
    new-instance v13, Lbgwz;

    .line 496
    .line 497
    invoke-direct {v13, v12, v11, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 498
    .line 499
    .line 500
    const/16 v11, 0xe

    .line 501
    .line 502
    aput-object v13, v4, v11

    .line 503
    .line 504
    new-instance v11, Laqqy;

    .line 505
    .line 506
    move/from16 v12, v23

    .line 507
    .line 508
    invoke-direct {v11, v12}, Laqqy;-><init>(I)V

    .line 509
    .line 510
    .line 511
    sget-object v12, Lbgrc;->cR:Lbgrc;

    .line 512
    .line 513
    new-instance v13, Lbgwz;

    .line 514
    .line 515
    invoke-direct {v13, v12, v11, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 516
    .line 517
    .line 518
    const/16 v11, 0xf

    .line 519
    .line 520
    aput-object v13, v4, v11

    .line 521
    .line 522
    new-instance v11, Laqqy;

    .line 523
    .line 524
    invoke-direct {v11, v6}, Laqqy;-><init>(I)V

    .line 525
    .line 526
    .line 527
    sget-object v6, Lbgrc;->au:Lbgrc;

    .line 528
    .line 529
    new-instance v12, Lbgwz;

    .line 530
    .line 531
    invoke-direct {v12, v6, v11, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 532
    .line 533
    .line 534
    aput-object v12, v4, v20

    .line 535
    .line 536
    sget-object v6, Lcohq;->z:Lbxkg;

    .line 537
    .line 538
    invoke-static {v6}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    invoke-static {v6}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    const/16 v11, 0x11

    .line 547
    .line 548
    aput-object v6, v4, v11

    .line 549
    .line 550
    new-instance v6, Lbgvz;

    .line 551
    .line 552
    const-class v11, Landroid/widget/EditText;

    .line 553
    .line 554
    invoke-direct {v6, v11, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 555
    .line 556
    .line 557
    aput-object v6, v15, v19

    .line 558
    .line 559
    new-instance v4, Lbgvz;

    .line 560
    .line 561
    const-class v6, Landroid/widget/LinearLayout;

    .line 562
    .line 563
    invoke-direct {v4, v6, v15}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 564
    .line 565
    .line 566
    const/16 v16, 0x3

    .line 567
    .line 568
    aput-object v4, v5, v16

    .line 569
    .line 570
    new-instance v4, Lbgvz;

    .line 571
    .line 572
    invoke-direct {v4, v6, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 573
    .line 574
    .line 575
    aput-object v4, v9, v8

    .line 576
    .line 577
    new-instance v4, Lbgvz;

    .line 578
    .line 579
    const-class v5, Landroid/widget/FrameLayout;

    .line 580
    .line 581
    invoke-direct {v4, v5, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 582
    .line 583
    .line 584
    aput-object v4, v7, v8

    .line 585
    .line 586
    new-instance v4, Lbgvz;

    .line 587
    .line 588
    const-class v6, Landroid/widget/RelativeLayout;

    .line 589
    .line 590
    invoke-direct {v4, v6, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4, v3}, Lbgwb;->f([Lbgwh;)V

    .line 594
    .line 595
    .line 596
    const/4 v12, 0x3

    .line 597
    aput-object v4, v1, v12

    .line 598
    .line 599
    new-array v0, v0, [Lbgwh;

    .line 600
    .line 601
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    aput-object v3, v0, v24

    .line 606
    .line 607
    invoke-static {v10}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    aput-object v3, v0, p0

    .line 612
    .line 613
    invoke-static/range {v20 .. v20}, Lbgys;->f(I)Lbgys;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-static {v3}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    const/16 v17, 0x2

    .line 622
    .line 623
    aput-object v3, v0, v17

    .line 624
    .line 625
    invoke-static {}, Lajok;->an()Lbhan;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-static {v3}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    aput-object v3, v0, v12

    .line 634
    .line 635
    new-array v3, v12, [Lbgwh;

    .line 636
    .line 637
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    aput-object v2, v3, v24

    .line 642
    .line 643
    invoke-static {v10}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    aput-object v2, v3, p0

    .line 648
    .line 649
    new-instance v2, Laqod;

    .line 650
    .line 651
    const/16 v4, 0x14

    .line 652
    .line 653
    invoke-direct {v2, v4}, Laqod;-><init>(I)V

    .line 654
    .line 655
    .line 656
    sget-object v4, Laqvy;->a:Laqvy;

    .line 657
    .line 658
    sget-object v6, Laqvx;->a:Lancg;

    .line 659
    .line 660
    new-instance v7, Lbgwz;

    .line 661
    .line 662
    invoke-direct {v7, v4, v2, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 663
    .line 664
    .line 665
    const/16 v17, 0x2

    .line 666
    .line 667
    aput-object v7, v3, v17

    .line 668
    .line 669
    invoke-static {v3}, Laqvx;->a([Lbgwh;)Lbgwb;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    aput-object v2, v0, v8

    .line 674
    .line 675
    new-instance v2, Lbgvz;

    .line 676
    .line 677
    invoke-direct {v2, v5, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 678
    .line 679
    .line 680
    aput-object v2, v1, v8

    .line 681
    .line 682
    new-instance v0, Lbgvz;

    .line 683
    .line 684
    invoke-direct {v0, v5, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 685
    .line 686
    .line 687
    return-object v0
.end method
