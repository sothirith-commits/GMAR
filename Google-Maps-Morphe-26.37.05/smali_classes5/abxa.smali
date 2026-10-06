.class Labxa;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Labyg;",
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
    const-string v1, "ProductCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Labxa;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected a()Lbgwb;
    .locals 22

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    const/4 v2, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v5}, Lbgys;->e(D)Lbgys;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lojx;->c(Lbham;)Lbgwu;

    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    aput-object v2, v1, v4

    .line 29
    .line 30
    const-wide/high16 v5, 0x3ff4000000000000L    # 1.25

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v6}, Lbgys;->e(D)Lbgys;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lbelc;->bt(Lbhbh;)Lbgwu;

    .line 38
    move-result-object v2

    .line 39
    const/4 v5, 0x2

    .line 40
    .line 41
    aput-object v2, v1, v5

    .line 42
    .line 43
    new-instance v2, Labvn;

    .line 44
    .line 45
    const/16 v6, 0x13

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v6}, Labvn;-><init>(I)V

    .line 49
    .line 50
    new-instance v6, Loeb;

    .line 51
    const/4 v7, 0x3

    .line 52
    .line 53
    .line 54
    invoke-direct {v6, v2, v7}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    sget-object v2, Lbgrc;->bL:Lbgrc;

    .line 57
    .line 58
    sget-object v8, Lbgqy;->e:Lbgug;

    .line 59
    .line 60
    new-instance v9, Lbgwz;

    .line 61
    .line 62
    .line 63
    invoke-direct {v9, v2, v6, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 64
    .line 65
    aput-object v9, v1, v7

    .line 66
    .line 67
    new-instance v2, Labvn;

    .line 68
    .line 69
    const/16 v6, 0x14

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v6}, Labvn;-><init>(I)V

    .line 73
    .line 74
    sget-object v6, Lbgrc;->C:Lbgrc;

    .line 75
    .line 76
    new-instance v9, Lbgwz;

    .line 77
    .line 78
    .line 79
    invoke-direct {v9, v6, v2, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 80
    const/4 v2, 0x4

    .line 81
    .line 82
    aput-object v9, v1, v2

    .line 83
    .line 84
    new-array v6, v7, [Lbgwh;

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v9

    .line 89
    .line 90
    .line 91
    invoke-static {v9}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 92
    move-result-object v10

    .line 93
    .line 94
    aput-object v10, v6, v3

    .line 95
    .line 96
    new-array v10, v2, [Lbgwh;

    .line 97
    .line 98
    new-instance v11, Labvn;

    .line 99
    .line 100
    const/16 v12, 0xf

    .line 101
    .line 102
    .line 103
    invoke-direct {v11, v12}, Labvn;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v11, v11, v11, v11}, Lbekv;->dv(Lbgul;Lbgul;Lbgul;Lbgul;)Lbgwu;

    .line 107
    move-result-object v11

    .line 108
    .line 109
    aput-object v11, v10, v3

    .line 110
    .line 111
    .line 112
    const v11, 0x3faaaaab

    .line 113
    .line 114
    .line 115
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    move-result-object v11

    .line 117
    .line 118
    .line 119
    invoke-static {v11}, Loww;->b(Ljava/lang/Number;)Lbgwu;

    .line 120
    move-result-object v11

    .line 121
    .line 122
    aput-object v11, v10, v4

    .line 123
    const/4 v11, -0x1

    .line 124
    .line 125
    .line 126
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v11

    .line 128
    .line 129
    .line 130
    invoke-static {v11}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 131
    move-result-object v12

    .line 132
    .line 133
    aput-object v12, v10, v5

    .line 134
    .line 135
    new-array v12, v2, [Lbgwh;

    .line 136
    .line 137
    .line 138
    invoke-static {v11}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 139
    move-result-object v13

    .line 140
    .line 141
    aput-object v13, v12, v3

    .line 142
    .line 143
    .line 144
    invoke-static {v11}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 145
    move-result-object v13

    .line 146
    .line 147
    aput-object v13, v12, v4

    .line 148
    .line 149
    new-instance v13, Labvn;

    .line 150
    .line 151
    const/16 v14, 0x12

    .line 152
    .line 153
    .line 154
    invoke-direct {v13, v14}, Labvn;-><init>(I)V

    .line 155
    .line 156
    sget-object v14, Lbgrc;->cI:Lbgrc;

    .line 157
    .line 158
    new-instance v15, Lbgwz;

    .line 159
    .line 160
    .line 161
    invoke-direct {v15, v14, v13, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 162
    .line 163
    aput-object v15, v12, v5

    .line 164
    .line 165
    new-instance v13, Labwz;

    .line 166
    .line 167
    .line 168
    invoke-direct {v13, v4}, Labwz;-><init>(I)V

    .line 169
    .line 170
    sget-object v14, Loxc;->bj:Loxc;

    .line 171
    .line 172
    sget-object v15, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 173
    .line 174
    move/from16 p0, v4

    .line 175
    .line 176
    new-instance v4, Lbgwz;

    .line 177
    .line 178
    .line 179
    invoke-direct {v4, v14, v13, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 180
    .line 181
    aput-object v4, v12, v7

    .line 182
    .line 183
    new-instance v4, Lbgvz;

    .line 184
    .line 185
    const-class v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 186
    .line 187
    .line 188
    invoke-direct {v4, v13, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 189
    .line 190
    aput-object v4, v10, v7

    .line 191
    .line 192
    new-instance v4, Lbgvz;

    .line 193
    .line 194
    const-class v12, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 195
    .line 196
    .line 197
    invoke-direct {v4, v12, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 198
    .line 199
    aput-object v4, v6, p0

    .line 200
    const/4 v4, 0x7

    .line 201
    .line 202
    new-array v10, v4, [Lbgwh;

    .line 203
    .line 204
    .line 205
    invoke-static {v9}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 206
    move-result-object v12

    .line 207
    .line 208
    aput-object v12, v10, v3

    .line 209
    .line 210
    .line 211
    const v12, 0x7f07022c

    .line 212
    .line 213
    .line 214
    invoke-static {v12}, Lbgza;->m(I)Lbhbh;

    .line 215
    move-result-object v12

    .line 216
    .line 217
    .line 218
    invoke-static {v12}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 219
    move-result-object v12

    .line 220
    .line 221
    aput-object v12, v10, p0

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 225
    move-result-object v12

    .line 226
    .line 227
    .line 228
    invoke-static {v12}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 229
    move-result-object v12

    .line 230
    .line 231
    aput-object v12, v10, v5

    .line 232
    .line 233
    new-array v12, v0, [Lbgwh;

    .line 234
    .line 235
    const/16 v13, 0x8

    .line 236
    .line 237
    .line 238
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 239
    move-result-object v14

    .line 240
    .line 241
    .line 242
    invoke-static {v14}, Lbekv;->ba(Lbhbh;)Lbgwf;

    .line 243
    move-result-object v14

    .line 244
    .line 245
    aput-object v14, v12, v3

    .line 246
    .line 247
    sget-object v14, Lokh;->a:Lbhcs;

    .line 248
    .line 249
    .line 250
    const v14, 0x7f040a1d

    .line 251
    .line 252
    .line 253
    invoke-static {v14}, Lbekv;->ej(I)Lbgwu;

    .line 254
    move-result-object v15

    .line 255
    .line 256
    aput-object v15, v12, p0

    .line 257
    .line 258
    .line 259
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v15

    .line 261
    .line 262
    .line 263
    invoke-static {v15}, Lbekv;->cW(Ljava/lang/Integer;)Lbgwu;

    .line 264
    move-result-object v15

    .line 265
    .line 266
    aput-object v15, v12, v5

    .line 267
    const/4 v15, 0x5

    .line 268
    .line 269
    .line 270
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v16

    .line 272
    .line 273
    .line 274
    invoke-static/range {v16 .. v16}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 275
    move-result-object v17

    .line 276
    .line 277
    aput-object v17, v12, v7

    .line 278
    .line 279
    sget-object v17, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 280
    .line 281
    .line 282
    invoke-static/range {v17 .. v17}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 283
    move-result-object v17

    .line 284
    .line 285
    aput-object v17, v12, v2

    .line 286
    .line 287
    move/from16 v17, v4

    .line 288
    .line 289
    new-instance v4, Labwz;

    .line 290
    .line 291
    .line 292
    invoke-direct {v4, v3}, Labwz;-><init>(I)V

    .line 293
    .line 294
    move/from16 v18, v3

    .line 295
    .line 296
    sget-object v3, Lbgrc;->df:Lbgrc;

    .line 297
    .line 298
    move/from16 v19, v14

    .line 299
    .line 300
    new-instance v14, Lbgwz;

    .line 301
    .line 302
    .line 303
    invoke-direct {v14, v3, v4, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 304
    .line 305
    aput-object v14, v12, v15

    .line 306
    .line 307
    new-instance v4, Lbgvz;

    .line 308
    .line 309
    const-class v14, Landroid/widget/TextView;

    .line 310
    .line 311
    .line 312
    invoke-direct {v4, v14, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 313
    .line 314
    aput-object v4, v10, v7

    .line 315
    .line 316
    new-array v4, v0, [Lbgwh;

    .line 317
    .line 318
    .line 319
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 320
    move-result-object v12

    .line 321
    .line 322
    .line 323
    invoke-static {v12}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 324
    move-result-object v12

    .line 325
    .line 326
    aput-object v12, v4, v18

    .line 327
    .line 328
    .line 329
    invoke-static/range {v19 .. v19}, Lbekv;->ej(I)Lbgwu;

    .line 330
    move-result-object v12

    .line 331
    .line 332
    aput-object v12, v4, p0

    .line 333
    .line 334
    .line 335
    invoke-static {v9}, Lbekv;->cW(Ljava/lang/Integer;)Lbgwu;

    .line 336
    move-result-object v12

    .line 337
    .line 338
    aput-object v12, v4, v5

    .line 339
    .line 340
    .line 341
    invoke-static/range {v16 .. v16}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 342
    move-result-object v12

    .line 343
    .line 344
    aput-object v12, v4, v7

    .line 345
    .line 346
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 347
    .line 348
    .line 349
    invoke-static {v12}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 350
    move-result-object v12

    .line 351
    .line 352
    aput-object v12, v4, v2

    .line 353
    .line 354
    new-instance v12, Labwz;

    .line 355
    .line 356
    .line 357
    invoke-direct {v12, v5}, Labwz;-><init>(I)V

    .line 358
    .line 359
    move/from16 v19, v0

    .line 360
    .line 361
    new-instance v0, Lbgwz;

    .line 362
    .line 363
    .line 364
    invoke-direct {v0, v3, v12, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 365
    .line 366
    aput-object v0, v4, v15

    .line 367
    .line 368
    new-instance v0, Lbgvz;

    .line 369
    .line 370
    .line 371
    invoke-direct {v0, v14, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 372
    .line 373
    aput-object v0, v10, v2

    .line 374
    .line 375
    const/16 v0, 0xa

    .line 376
    .line 377
    new-array v0, v0, [Lbgwh;

    .line 378
    .line 379
    .line 380
    invoke-static {v11}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 381
    move-result-object v4

    .line 382
    .line 383
    aput-object v4, v0, v18

    .line 384
    .line 385
    new-instance v4, Labwz;

    .line 386
    .line 387
    .line 388
    invoke-direct {v4, v7}, Labwz;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-static {v4}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 392
    move-result-object v4

    .line 393
    .line 394
    aput-object v4, v0, p0

    .line 395
    .line 396
    .line 397
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 398
    move-result-object v4

    .line 399
    .line 400
    .line 401
    invoke-static {v4}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 402
    move-result-object v4

    .line 403
    .line 404
    aput-object v4, v0, v5

    .line 405
    .line 406
    .line 407
    const v4, 0x7f040a28

    .line 408
    .line 409
    .line 410
    invoke-static {v4}, Lbekv;->ej(I)Lbgwu;

    .line 411
    move-result-object v11

    .line 412
    .line 413
    aput-object v11, v0, v7

    .line 414
    .line 415
    .line 416
    invoke-static {}, Lokh;->b()Lbgwu;

    .line 417
    move-result-object v11

    .line 418
    .line 419
    aput-object v11, v0, v2

    .line 420
    .line 421
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    invoke-static {v11}, Lbekv;->ct(Ljava/lang/Boolean;)Lbgwu;

    .line 425
    move-result-object v11

    .line 426
    .line 427
    aput-object v11, v0, v15

    .line 428
    .line 429
    .line 430
    invoke-static {v9}, Lbekv;->cW(Ljava/lang/Integer;)Lbgwu;

    .line 431
    move-result-object v11

    .line 432
    .line 433
    aput-object v11, v0, v19

    .line 434
    .line 435
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 436
    .line 437
    .line 438
    invoke-static {v11}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 439
    move-result-object v11

    .line 440
    .line 441
    aput-object v11, v0, v17

    .line 442
    .line 443
    .line 444
    invoke-static/range {v16 .. v16}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 445
    move-result-object v11

    .line 446
    .line 447
    aput-object v11, v0, v13

    .line 448
    .line 449
    new-instance v11, Labwz;

    .line 450
    .line 451
    .line 452
    invoke-direct {v11, v2}, Labwz;-><init>(I)V

    .line 453
    .line 454
    new-instance v12, Labwz;

    .line 455
    .line 456
    .line 457
    invoke-direct {v12, v15}, Labwz;-><init>(I)V

    .line 458
    .line 459
    move/from16 v20, v2

    .line 460
    .line 461
    new-instance v2, Lbaif;

    .line 462
    .line 463
    move/from16 v21, v4

    .line 464
    .line 465
    move/from16 v4, p0

    .line 466
    .line 467
    .line 468
    invoke-direct {v2, v11, v12, v4}, Lbaif;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    invoke-static {v2}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 472
    move-result-object v2

    .line 473
    .line 474
    new-instance v4, Lbgwz;

    .line 475
    .line 476
    .line 477
    invoke-direct {v4, v3, v2, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 478
    .line 479
    const/16 v2, 0x9

    .line 480
    .line 481
    aput-object v4, v0, v2

    .line 482
    .line 483
    new-instance v2, Lbgvz;

    .line 484
    .line 485
    .line 486
    invoke-direct {v2, v14, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 487
    .line 488
    aput-object v2, v10, v15

    .line 489
    .line 490
    new-array v0, v13, [Lbgwh;

    .line 491
    .line 492
    new-instance v2, Labvn;

    .line 493
    .line 494
    const/16 v4, 0x10

    .line 495
    .line 496
    .line 497
    invoke-direct {v2, v4}, Labvn;-><init>(I)V

    .line 498
    .line 499
    .line 500
    invoke-static {v2}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 501
    move-result-object v2

    .line 502
    .line 503
    aput-object v2, v0, v18

    .line 504
    .line 505
    .line 506
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 507
    move-result-object v2

    .line 508
    .line 509
    .line 510
    invoke-static {v2}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 511
    move-result-object v2

    .line 512
    const/4 v4, 0x1

    .line 513
    .line 514
    aput-object v2, v0, v4

    .line 515
    .line 516
    .line 517
    invoke-static/range {v21 .. v21}, Lbekv;->ej(I)Lbgwu;

    .line 518
    move-result-object v2

    .line 519
    .line 520
    aput-object v2, v0, v5

    .line 521
    .line 522
    .line 523
    invoke-static {}, Lokh;->b()Lbgwu;

    .line 524
    move-result-object v2

    .line 525
    .line 526
    aput-object v2, v0, v7

    .line 527
    .line 528
    .line 529
    invoke-static {v9}, Lbekv;->cW(Ljava/lang/Integer;)Lbgwu;

    .line 530
    move-result-object v2

    .line 531
    .line 532
    aput-object v2, v0, v20

    .line 533
    .line 534
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 535
    .line 536
    .line 537
    invoke-static {v2}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 538
    move-result-object v2

    .line 539
    .line 540
    aput-object v2, v0, v15

    .line 541
    .line 542
    .line 543
    invoke-static/range {v16 .. v16}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 544
    move-result-object v2

    .line 545
    .line 546
    aput-object v2, v0, v19

    .line 547
    .line 548
    new-instance v2, Labvn;

    .line 549
    .line 550
    const/16 v4, 0x11

    .line 551
    .line 552
    .line 553
    invoke-direct {v2, v4}, Labvn;-><init>(I)V

    .line 554
    .line 555
    new-instance v4, Lbgwz;

    .line 556
    .line 557
    .line 558
    invoke-direct {v4, v3, v2, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 559
    .line 560
    aput-object v4, v0, v17

    .line 561
    .line 562
    new-instance v2, Lbgvz;

    .line 563
    .line 564
    .line 565
    invoke-direct {v2, v14, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 566
    .line 567
    aput-object v2, v10, v19

    .line 568
    .line 569
    new-instance v0, Lbgvz;

    .line 570
    .line 571
    const-class v2, Landroid/widget/LinearLayout;

    .line 572
    .line 573
    .line 574
    invoke-direct {v0, v2, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 575
    .line 576
    aput-object v0, v6, v5

    .line 577
    .line 578
    new-instance v0, Lbgvz;

    .line 579
    .line 580
    .line 581
    invoke-direct {v0, v2, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 582
    .line 583
    aput-object v0, v1, v15

    .line 584
    .line 585
    new-instance v0, Lbgwa;

    .line 586
    .line 587
    .line 588
    const v2, 0x7f0e0056

    .line 589
    .line 590
    .line 591
    invoke-direct {v0, v2, v1}, Lbgwa;-><init>(I[Lbgwh;)V

    .line 592
    return-object v0
.end method

.method public nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Labxa;->a:Lbrnt;

    .line 3
    return-object p0
.end method
