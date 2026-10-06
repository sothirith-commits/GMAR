.class public final Lakbd;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lakbq;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lakbf;


# direct methods
.method public constructor <init>(Lakbf;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lakbd;->a:Lakbf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v2, v1, [Lbgwh;

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v4}, Lbekv;->cA(Ljava/lang/Integer;)Lbgwu;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x0

    .line 16
    aput-object v5, v2, v6

    .line 17
    .line 18
    const/16 v5, 0x30

    .line 19
    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v7, 0x1

    .line 29
    aput-object v5, v2, v7

    .line 30
    .line 31
    const/high16 v5, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v8, 0x2

    .line 42
    aput-object v5, v2, v8

    .line 43
    .line 44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    aput-object v9, v2, v3

    .line 53
    .line 54
    const/16 v9, 0x9

    .line 55
    .line 56
    new-array v9, v9, [Lbgwh;

    .line 57
    .line 58
    new-instance v10, Lakay;

    .line 59
    .line 60
    const/16 v11, 0xb

    .line 61
    .line 62
    invoke-direct {v10, v11}, Lakay;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v10}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    aput-object v10, v9, v6

    .line 70
    .line 71
    sget-object v10, Lokh;->a:Lbhcs;

    .line 72
    .line 73
    const v10, 0x7f040a1d

    .line 74
    .line 75
    .line 76
    invoke-static {v10}, Lbekv;->ej(I)Lbgwu;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    aput-object v11, v9, v7

    .line 81
    .line 82
    const/16 v11, 0xe

    .line 83
    .line 84
    invoke-static {v11}, Lbgys;->j(I)Lbgys;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-static {v12}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    aput-object v12, v9, v8

    .line 93
    .line 94
    new-instance v12, Lakay;

    .line 95
    .line 96
    const/16 v13, 0xc

    .line 97
    .line 98
    invoke-direct {v12, v13}, Lakay;-><init>(I)V

    .line 99
    .line 100
    .line 101
    sget-object v13, Lbgrc;->dk:Lbgrc;

    .line 102
    .line 103
    sget-object v14, Lbgqy;->e:Lbgug;

    .line 104
    .line 105
    new-instance v15, Lbgwz;

    .line 106
    .line 107
    invoke-direct {v15, v13, v12, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 108
    .line 109
    .line 110
    aput-object v15, v9, v3

    .line 111
    .line 112
    const/4 v12, 0x4

    .line 113
    invoke-static {v12}, Lbgys;->j(I)Lbgys;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    invoke-static {v15}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    aput-object v15, v9, v12

    .line 122
    .line 123
    new-instance v15, Lacjw;

    .line 124
    .line 125
    move/from16 v16, v1

    .line 126
    .line 127
    const/16 v1, 0xd

    .line 128
    .line 129
    invoke-direct {v15, v0, v1}, Lacjw;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    move/from16 v17, v7

    .line 133
    .line 134
    new-array v7, v8, [Lbgwh;

    .line 135
    .line 136
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v18

    .line 140
    invoke-static/range {v18 .. v18}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 141
    .line 142
    .line 143
    move-result-object v19

    .line 144
    aput-object v19, v7, v6

    .line 145
    .line 146
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 147
    .line 148
    .line 149
    move-result-object v19

    .line 150
    invoke-static/range {v19 .. v19}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 151
    .line 152
    .line 153
    move-result-object v19

    .line 154
    aput-object v19, v7, v17

    .line 155
    .line 156
    move/from16 v19, v10

    .line 157
    .line 158
    new-instance v10, Lbgwf;

    .line 159
    .line 160
    invoke-direct {v10, v7}, Lbgwf;-><init>([Lbgwh;)V

    .line 161
    .line 162
    .line 163
    new-array v7, v8, [Lbgwh;

    .line 164
    .line 165
    invoke-static {v5}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 166
    .line 167
    .line 168
    move-result-object v20

    .line 169
    aput-object v20, v7, v6

    .line 170
    .line 171
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 172
    .line 173
    .line 174
    move-result-object v20

    .line 175
    invoke-static/range {v20 .. v20}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 176
    .line 177
    .line 178
    move-result-object v20

    .line 179
    aput-object v20, v7, v17

    .line 180
    .line 181
    move/from16 v20, v3

    .line 182
    .line 183
    new-instance v3, Lbgwf;

    .line 184
    .line 185
    invoke-direct {v3, v7}, Lbgwf;-><init>([Lbgwh;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v15, v10, v3}, Lbekv;->au(Lbgtj;Lbgwf;Lbgwf;)Lbgwf;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const/4 v7, 0x5

    .line 193
    aput-object v3, v9, v7

    .line 194
    .line 195
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 196
    .line 197
    invoke-static {v3}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const/4 v10, 0x6

    .line 202
    aput-object v3, v9, v10

    .line 203
    .line 204
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v3}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    aput-object v15, v9, v16

    .line 213
    .line 214
    new-instance v15, Lakay;

    .line 215
    .line 216
    invoke-direct {v15, v1}, Lakay;-><init>(I)V

    .line 217
    .line 218
    .line 219
    move/from16 v21, v12

    .line 220
    .line 221
    sget-object v12, Lbgrc;->df:Lbgrc;

    .line 222
    .line 223
    new-instance v1, Lbgwz;

    .line 224
    .line 225
    invoke-direct {v1, v12, v15, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 226
    .line 227
    .line 228
    const/16 v15, 0x8

    .line 229
    .line 230
    aput-object v1, v9, v15

    .line 231
    .line 232
    new-instance v1, Lbgvz;

    .line 233
    .line 234
    move/from16 v22, v8

    .line 235
    .line 236
    const-class v8, Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-direct {v1, v8, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 239
    .line 240
    .line 241
    aput-object v1, v2, v21

    .line 242
    .line 243
    new-array v1, v7, [Lbgwh;

    .line 244
    .line 245
    invoke-static {v4}, Lbekv;->cA(Ljava/lang/Integer;)Lbgwu;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    aput-object v9, v1, v6

    .line 250
    .line 251
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-static {v9}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    aput-object v9, v1, v17

    .line 260
    .line 261
    const/16 v9, 0x10

    .line 262
    .line 263
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v23

    .line 267
    invoke-static/range {v23 .. v23}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 268
    .line 269
    .line 270
    move-result-object v23

    .line 271
    aput-object v23, v1, v22

    .line 272
    .line 273
    move/from16 v23, v7

    .line 274
    .line 275
    new-array v7, v10, [Lbgwh;

    .line 276
    .line 277
    move/from16 v24, v10

    .line 278
    .line 279
    new-instance v10, Lakbb;

    .line 280
    .line 281
    invoke-direct {v10, v0, v6}, Lakbb;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v10}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    aput-object v10, v7, v6

    .line 289
    .line 290
    invoke-static {v4}, Lbekv;->cA(Ljava/lang/Integer;)Lbgwu;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    aput-object v10, v7, v17

    .line 295
    .line 296
    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 297
    .line 298
    invoke-static {v10}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    aput-object v10, v7, v22

    .line 303
    .line 304
    const/16 v10, 0x18

    .line 305
    .line 306
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-static {v10}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    aput-object v10, v7, v20

    .line 315
    .line 316
    invoke-static {v15}, Lbgys;->f(I)Lbgys;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-static {v10}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    aput-object v10, v7, v21

    .line 325
    .line 326
    new-instance v10, Lakay;

    .line 327
    .line 328
    invoke-direct {v10, v11}, Lakay;-><init>(I)V

    .line 329
    .line 330
    .line 331
    move/from16 v25, v11

    .line 332
    .line 333
    sget-object v11, Loxc;->bj:Loxc;

    .line 334
    .line 335
    move/from16 v26, v6

    .line 336
    .line 337
    sget-object v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 338
    .line 339
    new-instance v9, Lbgwz;

    .line 340
    .line 341
    invoke-direct {v9, v11, v10, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 342
    .line 343
    .line 344
    aput-object v9, v7, v23

    .line 345
    .line 346
    new-instance v6, Lbgvz;

    .line 347
    .line 348
    const-class v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 349
    .line 350
    invoke-direct {v6, v9, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 351
    .line 352
    .line 353
    aput-object v6, v1, v20

    .line 354
    .line 355
    new-array v6, v15, [Lbgwh;

    .line 356
    .line 357
    new-instance v7, Lakay;

    .line 358
    .line 359
    const/16 v9, 0xf

    .line 360
    .line 361
    invoke-direct {v7, v9}, Lakay;-><init>(I)V

    .line 362
    .line 363
    .line 364
    new-instance v10, Lbgtq;

    .line 365
    .line 366
    invoke-direct {v10, v7}, Lbgtq;-><init>(Lbgul;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v10}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    aput-object v7, v6, v26

    .line 374
    .line 375
    new-instance v7, Lakbb;

    .line 376
    .line 377
    move/from16 v10, v22

    .line 378
    .line 379
    invoke-direct {v7, v0, v10}, Lakbb;-><init>(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    const v11, 0x7f040a4e

    .line 383
    .line 384
    .line 385
    invoke-static {v11}, Lbekv;->ej(I)Lbgwu;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    invoke-static/range {v19 .. v19}, Lbekv;->ej(I)Lbgwu;

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    new-instance v10, Lbgwp;

    .line 394
    .line 395
    invoke-direct {v10, v7, v11, v15}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 396
    .line 397
    .line 398
    aput-object v10, v6, v17

    .line 399
    .line 400
    invoke-static/range {v25 .. v25}, Lbgys;->j(I)Lbgys;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-static {v7}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    aput-object v7, v6, v22

    .line 409
    .line 410
    new-instance v7, Lakay;

    .line 411
    .line 412
    const/16 v10, 0x10

    .line 413
    .line 414
    invoke-direct {v7, v10}, Lakay;-><init>(I)V

    .line 415
    .line 416
    .line 417
    new-instance v10, Lbgwz;

    .line 418
    .line 419
    invoke-direct {v10, v13, v7, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 420
    .line 421
    .line 422
    aput-object v10, v6, v20

    .line 423
    .line 424
    new-instance v7, Lacjw;

    .line 425
    .line 426
    const/16 v10, 0xd

    .line 427
    .line 428
    invoke-direct {v7, v0, v10}, Lacjw;-><init>(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    invoke-static/range {v18 .. v18}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    invoke-static {v5}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    invoke-static {v7, v10, v11}, Lbekv;->aw(Lbgtj;Lbgwu;Lbgwu;)Lbgwu;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    aput-object v7, v6, v21

    .line 444
    .line 445
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 446
    .line 447
    invoke-static {v7}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    aput-object v7, v6, v23

    .line 452
    .line 453
    invoke-static {v3}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    aput-object v3, v6, v24

    .line 458
    .line 459
    new-instance v3, Lakay;

    .line 460
    .line 461
    invoke-direct {v3, v9}, Lakay;-><init>(I)V

    .line 462
    .line 463
    .line 464
    new-instance v7, Lbgwz;

    .line 465
    .line 466
    invoke-direct {v7, v12, v3, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 467
    .line 468
    .line 469
    aput-object v7, v6, v16

    .line 470
    .line 471
    new-instance v3, Lbgvz;

    .line 472
    .line 473
    invoke-direct {v3, v8, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 474
    .line 475
    .line 476
    aput-object v3, v1, v21

    .line 477
    .line 478
    new-instance v3, Lbgvz;

    .line 479
    .line 480
    const-class v6, Landroid/widget/LinearLayout;

    .line 481
    .line 482
    invoke-direct {v3, v6, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 483
    .line 484
    .line 485
    aput-object v3, v2, v23

    .line 486
    .line 487
    move/from16 v1, v21

    .line 488
    .line 489
    new-array v1, v1, [Lbgwh;

    .line 490
    .line 491
    invoke-static {v4}, Lbekv;->cA(Ljava/lang/Integer;)Lbgwu;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    aput-object v3, v1, v26

    .line 496
    .line 497
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    aput-object v3, v1, v17

    .line 502
    .line 503
    new-instance v3, Lakbb;

    .line 504
    .line 505
    move/from16 v4, v20

    .line 506
    .line 507
    invoke-direct {v3, v0, v4}, Lakbb;-><init>(Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    sget-object v5, Lbgrc;->ct:Lbgrc;

    .line 511
    .line 512
    new-instance v7, Lbgwz;

    .line 513
    .line 514
    invoke-direct {v7, v5, v3, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 515
    .line 516
    .line 517
    const/16 v22, 0x2

    .line 518
    .line 519
    aput-object v7, v1, v22

    .line 520
    .line 521
    new-instance v3, Lbgta;

    .line 522
    .line 523
    move/from16 v5, v26

    .line 524
    .line 525
    invoke-direct {v3, v0, v5}, Lbgta;-><init>(Lbgtd;I)V

    .line 526
    .line 527
    .line 528
    sget-object v0, Lbgrc;->bk:Lbgrc;

    .line 529
    .line 530
    new-instance v5, Lbgwt;

    .line 531
    .line 532
    invoke-direct {v5, v0, v3, v14}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 533
    .line 534
    .line 535
    aput-object v5, v1, v4

    .line 536
    .line 537
    new-instance v0, Lbgvz;

    .line 538
    .line 539
    invoke-direct {v0, v6, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 540
    .line 541
    .line 542
    aput-object v0, v2, v24

    .line 543
    .line 544
    new-instance v0, Lbgvz;

    .line 545
    .line 546
    invoke-direct {v0, v6, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 547
    .line 548
    .line 549
    return-object v0
.end method

.method protected final synthetic pb(ILbguc;Landroid/content/Context;)Lbgtc;
    .locals 1

    .line 1
    check-cast p2, Lakbq;

    .line 2
    .line 3
    new-instance p1, Lbgtc;

    .line 4
    .line 5
    invoke-direct {p1}, Lbgtc;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p3, p2, Lakbq;->k:Lbhad;

    .line 9
    .line 10
    new-instance v0, Lakbc;

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    invoke-static {}, Loww;->N()Lbhad;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :cond_0
    iget-object p0, p0, Lakbd;->a:Lakbf;

    .line 19
    .line 20
    invoke-direct {v0, p0, p3}, Lakbc;-><init>(Lakbf;Lbhad;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p2, Lakbq;->i:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    invoke-virtual {p1, v0, p0}, Lbgtc;->h(Lbgtd;Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
