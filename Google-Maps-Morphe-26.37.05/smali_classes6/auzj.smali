.class public final Lauzj;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lavap;",
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
    const-string v1, "EvUxResearchPromoCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lauzj;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 21

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v1, v0, [Lbgwh;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v6

    .line 19
    .line 20
    aput-object v4, v1, v5

    .line 21
    const/4 v4, -0x1

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 29
    move-result-object v7

    .line 30
    .line 31
    aput-object v7, v1, v2

    .line 32
    const/4 v7, -0x2

    .line 33
    .line 34
    .line 35
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    .line 39
    invoke-static {v7}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 40
    move-result-object v8

    .line 41
    const/4 v9, 0x2

    .line 42
    .line 43
    aput-object v8, v1, v9

    .line 44
    .line 45
    const/16 v8, 0x10

    .line 46
    .line 47
    .line 48
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 49
    move-result-object v10

    .line 50
    .line 51
    .line 52
    invoke-static {v10, v10, v10, v10}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 53
    move-result-object v10

    .line 54
    const/4 v11, 0x3

    .line 55
    .line 56
    aput-object v10, v1, v11

    .line 57
    .line 58
    sget-object v10, Lbcgz;->aa:Loxs;

    .line 59
    .line 60
    .line 61
    invoke-static {v10}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 62
    move-result-object v10

    .line 63
    const/4 v12, 0x4

    .line 64
    .line 65
    aput-object v10, v1, v12

    .line 66
    .line 67
    new-instance v10, Lauzi;

    .line 68
    const/4 v13, 0x7

    .line 69
    .line 70
    .line 71
    invoke-direct {v10, v13}, Lauzi;-><init>(I)V

    .line 72
    .line 73
    sget-object v14, Loxc;->be:Loxc;

    .line 74
    .line 75
    sget-object v15, Lbgqy;->e:Lbgug;

    .line 76
    .line 77
    move/from16 p0, v8

    .line 78
    .line 79
    new-instance v8, Lbgwz;

    .line 80
    .line 81
    .line 82
    invoke-direct {v8, v14, v10, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 83
    const/4 v10, 0x5

    .line 84
    .line 85
    aput-object v8, v1, v10

    .line 86
    .line 87
    new-array v8, v10, [Lbgwh;

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 91
    move-result-object v14

    .line 92
    .line 93
    aput-object v14, v8, v5

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 97
    move-result-object v14

    .line 98
    .line 99
    aput-object v14, v8, v2

    .line 100
    .line 101
    .line 102
    invoke-static {v7}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 103
    move-result-object v14

    .line 104
    .line 105
    aput-object v14, v8, v9

    .line 106
    const/4 v14, 0x6

    .line 107
    .line 108
    move/from16 v16, v13

    .line 109
    .line 110
    new-array v13, v14, [Lbgwh;

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    aput-object v3, v13, v5

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    aput-object v3, v13, v2

    .line 123
    .line 124
    .line 125
    invoke-static {v7}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    aput-object v3, v13, v9

    .line 129
    .line 130
    const/high16 v3, 0x3f800000    # 1.0f

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    aput-object v3, v13, v11

    .line 141
    .line 142
    new-array v3, v14, [Lbgwh;

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 146
    move-result-object v17

    .line 147
    .line 148
    aput-object v17, v3, v5

    .line 149
    .line 150
    .line 151
    invoke-static {v7}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 152
    move-result-object v17

    .line 153
    .line 154
    aput-object v17, v3, v2

    .line 155
    .line 156
    sget-object v17, Lokh;->a:Lbhcs;

    .line 157
    .line 158
    .line 159
    const v17, 0x7f040a37

    .line 160
    .line 161
    .line 162
    invoke-static/range {v17 .. v17}, Lbekv;->ej(I)Lbgwu;

    .line 163
    move-result-object v17

    .line 164
    .line 165
    aput-object v17, v3, v9

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lokh;->a()Lbgwu;

    .line 169
    move-result-object v17

    .line 170
    .line 171
    aput-object v17, v3, v11

    .line 172
    .line 173
    .line 174
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v17

    .line 176
    .line 177
    .line 178
    invoke-static/range {v17 .. v17}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 179
    move-result-object v17

    .line 180
    .line 181
    aput-object v17, v3, v12

    .line 182
    .line 183
    move/from16 v17, v2

    .line 184
    .line 185
    new-instance v2, Lauzi;

    .line 186
    .line 187
    .line 188
    invoke-direct {v2, v0}, Lauzi;-><init>(I)V

    .line 189
    .line 190
    move/from16 v18, v0

    .line 191
    .line 192
    sget-object v0, Lbgrc;->df:Lbgrc;

    .line 193
    .line 194
    move/from16 v19, v14

    .line 195
    .line 196
    new-instance v14, Lbgwz;

    .line 197
    .line 198
    .line 199
    invoke-direct {v14, v0, v2, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 200
    .line 201
    aput-object v14, v3, v10

    .line 202
    .line 203
    new-instance v2, Lbgvz;

    .line 204
    .line 205
    const-class v14, Landroid/widget/TextView;

    .line 206
    .line 207
    .line 208
    invoke-direct {v2, v14, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 209
    .line 210
    aput-object v2, v13, v12

    .line 211
    .line 212
    const/16 v2, 0x9

    .line 213
    .line 214
    new-array v3, v2, [Lbgwh;

    .line 215
    .line 216
    .line 217
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 218
    move-result-object v20

    .line 219
    .line 220
    aput-object v20, v3, v5

    .line 221
    .line 222
    .line 223
    invoke-static {v7}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 224
    move-result-object v20

    .line 225
    .line 226
    aput-object v20, v3, v17

    .line 227
    .line 228
    .line 229
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 230
    move-result-object v20

    .line 231
    .line 232
    .line 233
    invoke-static/range {v20 .. v20}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 234
    move-result-object v20

    .line 235
    .line 236
    aput-object v20, v3, v9

    .line 237
    .line 238
    .line 239
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 240
    move-result-object v20

    .line 241
    .line 242
    .line 243
    invoke-static/range {v20 .. v20}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 244
    move-result-object v20

    .line 245
    .line 246
    aput-object v20, v3, v11

    .line 247
    .line 248
    .line 249
    const v20, 0x7f040a1d

    .line 250
    .line 251
    .line 252
    invoke-static/range {v20 .. v20}, Lbekv;->ej(I)Lbgwu;

    .line 253
    move-result-object v20

    .line 254
    .line 255
    aput-object v20, v3, v12

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lokh;->b()Lbgwu;

    .line 259
    move-result-object v20

    .line 260
    .line 261
    aput-object v20, v3, v10

    .line 262
    .line 263
    .line 264
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v20

    .line 266
    .line 267
    .line 268
    invoke-static/range {v20 .. v20}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 269
    move-result-object v20

    .line 270
    .line 271
    aput-object v20, v3, v19

    .line 272
    .line 273
    sget-object v20, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 274
    .line 275
    .line 276
    invoke-static/range {v20 .. v20}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 277
    move-result-object v20

    .line 278
    .line 279
    aput-object v20, v3, v16

    .line 280
    .line 281
    move/from16 v20, v12

    .line 282
    .line 283
    new-instance v12, Lauzi;

    .line 284
    .line 285
    .line 286
    invoke-direct {v12, v2}, Lauzi;-><init>(I)V

    .line 287
    .line 288
    new-instance v2, Lbgwz;

    .line 289
    .line 290
    .line 291
    invoke-direct {v2, v0, v12, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 292
    .line 293
    aput-object v2, v3, v18

    .line 294
    .line 295
    new-instance v0, Lbgvz;

    .line 296
    .line 297
    .line 298
    invoke-direct {v0, v14, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 299
    .line 300
    aput-object v0, v13, v10

    .line 301
    .line 302
    new-instance v0, Lbgvz;

    .line 303
    .line 304
    const-class v2, Landroid/widget/LinearLayout;

    .line 305
    .line 306
    .line 307
    invoke-direct {v0, v2, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 308
    .line 309
    aput-object v0, v8, v11

    .line 310
    .line 311
    new-array v0, v10, [Lbgwh;

    .line 312
    .line 313
    const/16 v3, 0x65

    .line 314
    .line 315
    .line 316
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 317
    move-result-object v3

    .line 318
    .line 319
    .line 320
    invoke-static {v3}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 321
    move-result-object v3

    .line 322
    .line 323
    aput-object v3, v0, v5

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    const-wide v12, 0x405113d70a3d70a4L    # 68.31

    .line 329
    .line 330
    .line 331
    invoke-static {v12, v13}, Lbgys;->e(D)Lbgys;

    .line 332
    move-result-object v3

    .line 333
    .line 334
    .line 335
    invoke-static {v3}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 336
    move-result-object v3

    .line 337
    .line 338
    aput-object v3, v0, v17

    .line 339
    .line 340
    .line 341
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 342
    move-result-object v3

    .line 343
    .line 344
    .line 345
    invoke-static {v3}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 346
    move-result-object v3

    .line 347
    .line 348
    aput-object v3, v0, v9

    .line 349
    .line 350
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 351
    .line 352
    .line 353
    invoke-static {v3}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 354
    move-result-object v3

    .line 355
    .line 356
    aput-object v3, v0, v11

    .line 357
    .line 358
    new-instance v3, Lauzi;

    .line 359
    .line 360
    const/16 v12, 0xa

    .line 361
    .line 362
    .line 363
    invoke-direct {v3, v12}, Lauzi;-><init>(I)V

    .line 364
    .line 365
    sget-object v12, Lbgrc;->db:Lbgrc;

    .line 366
    .line 367
    new-instance v13, Lbgwz;

    .line 368
    .line 369
    .line 370
    invoke-direct {v13, v12, v3, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 371
    .line 372
    aput-object v13, v0, v20

    .line 373
    .line 374
    new-instance v3, Lbgvz;

    .line 375
    .line 376
    const-class v12, Landroid/widget/ImageView;

    .line 377
    .line 378
    .line 379
    invoke-direct {v3, v12, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 380
    .line 381
    aput-object v3, v8, v20

    .line 382
    .line 383
    new-instance v0, Lbgvz;

    .line 384
    .line 385
    .line 386
    invoke-direct {v0, v2, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 387
    .line 388
    aput-object v0, v1, v19

    .line 389
    .line 390
    new-array v0, v10, [Lbgwh;

    .line 391
    .line 392
    .line 393
    invoke-static {v6}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 394
    move-result-object v3

    .line 395
    .line 396
    aput-object v3, v0, v5

    .line 397
    .line 398
    .line 399
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 400
    move-result-object v3

    .line 401
    .line 402
    aput-object v3, v0, v17

    .line 403
    .line 404
    .line 405
    invoke-static {v7}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 406
    move-result-object v3

    .line 407
    .line 408
    aput-object v3, v0, v9

    .line 409
    .line 410
    .line 411
    invoke-static {}, Lbasi;->aO()Lbbrv;

    .line 412
    move-result-object v3

    .line 413
    .line 414
    new-instance v4, Lauzi;

    .line 415
    .line 416
    .line 417
    invoke-direct {v4, v5}, Lauzi;-><init>(I)V

    .line 418
    move-object v6, v3

    .line 419
    .line 420
    check-cast v6, Lbbsr;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6, v4}, Lbbsr;->E(Lbgul;)V

    .line 424
    .line 425
    new-instance v4, Lauzi;

    .line 426
    .line 427
    .line 428
    invoke-direct {v4, v5}, Lauzi;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6, v4}, Lbbsr;->w(Lbgul;)V

    .line 432
    .line 433
    new-instance v4, Lauzi;

    .line 434
    .line 435
    .line 436
    invoke-direct {v4, v9}, Lauzi;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v4}, Lbbsr;->C(Lbgul;)V

    .line 440
    .line 441
    new-instance v4, Lauzi;

    .line 442
    .line 443
    .line 444
    invoke-direct {v4, v11}, Lauzi;-><init>(I)V

    .line 445
    .line 446
    new-instance v7, Loeb;

    .line 447
    .line 448
    .line 449
    invoke-direct {v7, v4, v11}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6, v7}, Lbbsr;->D(Lbgul;)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v3}, Lbbrv;->a()Lbgwb;

    .line 456
    move-result-object v3

    .line 457
    .line 458
    aput-object v3, v0, v11

    .line 459
    .line 460
    .line 461
    invoke-static {}, Lbdpl;->at()Lbbrv;

    .line 462
    move-result-object v3

    .line 463
    .line 464
    new-instance v4, Lauzi;

    .line 465
    .line 466
    move/from16 v6, v20

    .line 467
    .line 468
    .line 469
    invoke-direct {v4, v6}, Lauzi;-><init>(I)V

    .line 470
    move-object v7, v3

    .line 471
    .line 472
    check-cast v7, Lbbsr;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7, v4}, Lbbsr;->E(Lbgul;)V

    .line 476
    .line 477
    new-instance v4, Lauzi;

    .line 478
    .line 479
    .line 480
    invoke-direct {v4, v6}, Lauzi;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7, v4}, Lbbsr;->w(Lbgul;)V

    .line 484
    .line 485
    new-instance v4, Lauzi;

    .line 486
    .line 487
    .line 488
    invoke-direct {v4, v10}, Lauzi;-><init>(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7, v4}, Lbbsr;->C(Lbgul;)V

    .line 492
    .line 493
    new-instance v4, Lauzi;

    .line 494
    .line 495
    move/from16 v6, v19

    .line 496
    .line 497
    .line 498
    invoke-direct {v4, v6}, Lauzi;-><init>(I)V

    .line 499
    .line 500
    new-instance v6, Loeb;

    .line 501
    .line 502
    .line 503
    invoke-direct {v6, v4, v11}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7, v6}, Lbbsr;->D(Lbgul;)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v3}, Lbbrv;->a()Lbgwb;

    .line 510
    move-result-object v3

    .line 511
    .line 512
    move/from16 v4, v17

    .line 513
    .line 514
    new-array v4, v4, [Lbgwh;

    .line 515
    .line 516
    .line 517
    invoke-static/range {v18 .. v18}, Lbgys;->f(I)Lbgys;

    .line 518
    move-result-object v6

    .line 519
    .line 520
    .line 521
    invoke-static {v6}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 522
    move-result-object v6

    .line 523
    .line 524
    aput-object v6, v4, v5

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v4}, Lbgwb;->f([Lbgwh;)V

    .line 528
    .line 529
    const/16 v20, 0x4

    .line 530
    .line 531
    aput-object v3, v0, v20

    .line 532
    .line 533
    new-instance v3, Lbgvz;

    .line 534
    .line 535
    .line 536
    invoke-direct {v3, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 537
    .line 538
    aput-object v3, v1, v16

    .line 539
    .line 540
    new-instance v0, Lbgvz;

    .line 541
    .line 542
    .line 543
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 544
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lauzj;->a:Lbrnt;

    .line 3
    return-object p0
.end method
