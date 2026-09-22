.class public final Lyuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lytj;


# static fields
.field public static final synthetic b:I

.field private static final c:Lcom/google/common/collect/ImmutableList;

.field private static final d:Lbweh;


# instance fields
.field public final a:Ljava/lang/String;

.field private final e:Lcom/google/common/collect/ImmutableList;

.field private final f:Lciji;

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private final i:Lbcjc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lyui;->values()[Lyui;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lyuj;->c:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    const-string v0, "more"

    .line 13
    .line 14
    const-string v1, "most"

    .line 15
    .line 16
    const-string v2, "middle"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lbweh;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lyuj;->d:Lbweh;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcijj;Ljava/util/List;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iget-object v4, v2, Lcijj;->d:Lcmfj;

    .line 14
    .line 15
    .line 16
    invoke-interface {v4}, Lcmfj;->size()I

    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x2

    .line 21
    .line 22
    if-le v4, v7, :cond_0

    .line 23
    move v4, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v6

    .line 26
    .line 27
    :goto_0
    iput-boolean v4, v0, Lyuj;->g:Z

    .line 28
    const/4 v8, 0x0

    .line 29
    .line 30
    if-eqz v4, :cond_6

    .line 31
    .line 32
    iget-object v4, v2, Lcijj;->d:Lcmfj;

    .line 33
    .line 34
    .line 35
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v9

    .line 37
    .line 38
    check-cast v9, Lcijh;

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v10

    .line 47
    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v10

    .line 53
    .line 54
    check-cast v10, Lcijh;

    .line 55
    .line 56
    iget v11, v10, Lcijh;->d:I

    .line 57
    .line 58
    iget v12, v9, Lcijh;->d:I

    .line 59
    .line 60
    if-le v11, v12, :cond_1

    .line 61
    move-object v9, v10

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    const-class v4, Lyui;

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    iget-object v10, v9, Lcijh;->c:Lcmfj;

    .line 71
    .line 72
    .line 73
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v10

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v11

    .line 79
    .line 80
    if-eqz v11, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v11

    .line 85
    .line 86
    check-cast v11, Lcijg;

    .line 87
    .line 88
    iget v11, v11, Lcijg;->c:I

    .line 89
    .line 90
    add-int/lit8 v11, v11, -0x1

    .line 91
    .line 92
    sget-object v12, Lyuj;->c:Lcom/google/common/collect/ImmutableList;

    .line 93
    move-object v13, v12

    .line 94
    .line 95
    check-cast v13, Lbwkw;

    .line 96
    .line 97
    iget v13, v13, Lbwkw;->d:I

    .line 98
    mul-int/2addr v11, v13

    .line 99
    .line 100
    iget v14, v9, Lcijh;->d:I

    .line 101
    div-int/2addr v11, v14

    .line 102
    .line 103
    add-int/lit8 v13, v13, -0x1

    .line 104
    .line 105
    .line 106
    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    .line 107
    move-result v11

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v11

    .line 112
    .line 113
    check-cast v11, Lyui;

    .line 114
    .line 115
    .line 116
    invoke-interface {v4, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_2

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 121
    move-result-object v9

    .line 122
    .line 123
    sget-object v10, Lyuj;->c:Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 127
    move-result-object v10

    .line 128
    .line 129
    .line 130
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v11

    .line 132
    .line 133
    if-eqz v11, :cond_5

    .line 134
    .line 135
    .line 136
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v11

    .line 138
    .line 139
    check-cast v11, Lyui;

    .line 140
    .line 141
    .line 142
    invoke-interface {v4, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 143
    move-result v12

    .line 144
    .line 145
    sget-object v13, Lyui;->a:Lyui;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v13}, Lyui;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v13

    .line 150
    .line 151
    if-eqz v12, :cond_4

    .line 152
    .line 153
    iget v11, v11, Lyui;->d:I

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 157
    move-result-object v11

    .line 158
    goto :goto_4

    .line 159
    :cond_4
    move-object v11, v8

    .line 160
    .line 161
    :goto_4
    new-instance v14, Lzjl;

    .line 162
    .line 163
    .line 164
    invoke-direct {v14, v12, v13, v11, v8}, Lzjl;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v14}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 168
    goto :goto_3

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-virtual {v9}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    .line 175
    invoke-static {v4}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 176
    move-result-object v9

    .line 177
    .line 178
    new-instance v10, Lygt;

    .line 179
    .line 180
    const/16 v11, 0xd

    .line 181
    .line 182
    .line 183
    invoke-direct {v10, v11}, Lygt;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v10}, Lbwbj;->A(Lbvtn;)Z

    .line 187
    move-result v9

    .line 188
    goto :goto_5

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 192
    move-result-object v4

    .line 193
    .line 194
    iget-object v9, v2, Lcijj;->d:Lcmfj;

    .line 195
    .line 196
    .line 197
    invoke-static {v9}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 198
    move-result-object v9

    .line 199
    .line 200
    new-instance v10, Lygt;

    .line 201
    .line 202
    const/16 v11, 0xe

    .line 203
    .line 204
    .line 205
    invoke-direct {v10, v11}, Lygt;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v10}, Lbwbj;->A(Lbvtn;)Z

    .line 209
    move-result v9

    .line 210
    .line 211
    :goto_5
    iget v10, v2, Lcijj;->c:I

    .line 212
    .line 213
    .line 214
    invoke-static {v10}, Lciji;->a(I)Lciji;

    .line 215
    move-result-object v10

    .line 216
    .line 217
    if-nez v10, :cond_7

    .line 218
    .line 219
    sget-object v10, Lciji;->a:Lciji;

    .line 220
    :cond_7
    const/4 v11, 0x3

    .line 221
    .line 222
    if-eqz v9, :cond_c

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10}, Lciji;->ordinal()I

    .line 226
    move-result v10

    .line 227
    .line 228
    if-eq v10, v5, :cond_b

    .line 229
    .line 230
    if-eq v10, v7, :cond_a

    .line 231
    .line 232
    if-eq v10, v11, :cond_8

    .line 233
    goto :goto_6

    .line 234
    .line 235
    .line 236
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 237
    move-result v10

    .line 238
    .line 239
    if-nez v10, :cond_d

    .line 240
    .line 241
    .line 242
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    move-result-object v10

    .line 244
    .line 245
    check-cast v10, Lcjsa;

    .line 246
    .line 247
    .line 248
    invoke-static {v10}, Lyuj;->g(Lcjsa;)Z

    .line 249
    move-result v10

    .line 250
    .line 251
    if-eqz v10, :cond_9

    .line 252
    .line 253
    .line 254
    const v10, 0x7f141a5f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 258
    move-result-object v10

    .line 259
    goto :goto_7

    .line 260
    .line 261
    .line 262
    :cond_9
    const v10, 0x7f141a60

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 266
    move-result-object v10

    .line 267
    goto :goto_7

    .line 268
    .line 269
    .line 270
    :cond_a
    const v10, 0x7f141a62

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 274
    move-result-object v10

    .line 275
    goto :goto_7

    .line 276
    .line 277
    .line 278
    :cond_b
    const v10, 0x7f141a61

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 282
    move-result-object v10

    .line 283
    goto :goto_7

    .line 284
    .line 285
    .line 286
    :cond_c
    invoke-virtual {v10}, Lciji;->ordinal()I

    .line 287
    move-result v10

    .line 288
    .line 289
    if-eq v10, v5, :cond_10

    .line 290
    .line 291
    if-eq v10, v7, :cond_f

    .line 292
    .line 293
    if-eq v10, v11, :cond_e

    .line 294
    :cond_d
    :goto_6
    move-object v10, v8

    .line 295
    goto :goto_7

    .line 296
    .line 297
    .line 298
    :cond_e
    const v10, 0x7f141a6c

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 302
    move-result-object v10

    .line 303
    goto :goto_7

    .line 304
    .line 305
    .line 306
    :cond_f
    const v10, 0x7f141a6b

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 310
    move-result-object v10

    .line 311
    goto :goto_7

    .line 312
    .line 313
    .line 314
    :cond_10
    const v10, 0x7f141a6a

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 318
    move-result-object v10

    .line 319
    .line 320
    :goto_7
    iput-object v10, v0, Lyuj;->a:Ljava/lang/String;

    .line 321
    .line 322
    if-eqz v10, :cond_1c

    .line 323
    .line 324
    if-nez v9, :cond_1c

    .line 325
    .line 326
    iget-boolean v10, v0, Lyuj;->g:Z

    .line 327
    .line 328
    new-instance v12, Lbwcw;

    .line 329
    const/4 v13, 0x4

    .line 330
    .line 331
    .line 332
    invoke-direct {v12, v13}, Lbwcw;-><init>(I)V

    .line 333
    .line 334
    iget-object v13, v2, Lcijj;->d:Lcmfj;

    .line 335
    .line 336
    .line 337
    invoke-static {v13}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 338
    move-result-object v13

    .line 339
    .line 340
    new-instance v14, Lygt;

    .line 341
    .line 342
    const/16 v15, 0xc

    .line 343
    .line 344
    .line 345
    invoke-direct {v14, v15}, Lygt;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v13, v14}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 349
    move-result-object v13

    .line 350
    .line 351
    new-instance v14, Lyuh;

    .line 352
    .line 353
    .line 354
    invoke-direct {v14, v6}, Lyuh;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v13, v14}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 358
    move-result-object v13

    .line 359
    .line 360
    .line 361
    invoke-virtual {v13}, Lbwbj;->y()Lbweh;

    .line 362
    move-result-object v13

    .line 363
    .line 364
    .line 365
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 366
    move-result v14

    .line 367
    .line 368
    if-ne v14, v5, :cond_11

    .line 369
    .line 370
    .line 371
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 372
    move-result-object v13

    .line 373
    .line 374
    .line 375
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    move-result-object v13

    .line 377
    .line 378
    check-cast v13, Lcidp;

    .line 379
    goto :goto_8

    .line 380
    .line 381
    :cond_11
    sget-object v13, Lcidp;->a:Lcidp;

    .line 382
    .line 383
    :goto_8
    if-eqz v10, :cond_13

    .line 384
    .line 385
    new-instance v10, Lbdkj;

    .line 386
    .line 387
    .line 388
    invoke-direct {v10, v8, v4, v13}, Lbdkj;-><init>(Ljava/lang/String;Ljava/util/List;Lcidp;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v12, v10}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 392
    .line 393
    :cond_12
    move/from16 v16, v7

    .line 394
    .line 395
    move/from16 v20, v9

    .line 396
    .line 397
    goto/16 :goto_11

    .line 398
    .line 399
    :cond_13
    iget-object v4, v2, Lcijj;->d:Lcmfj;

    .line 400
    .line 401
    .line 402
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 403
    move-result-object v4

    .line 404
    .line 405
    .line 406
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    move-result v10

    .line 408
    .line 409
    if-eqz v10, :cond_12

    .line 410
    .line 411
    .line 412
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    move-result-object v10

    .line 414
    .line 415
    check-cast v10, Lcijh;

    .line 416
    .line 417
    new-instance v14, Lbdkj;

    .line 418
    .line 419
    iget v15, v10, Lcijh;->f:I

    .line 420
    .line 421
    .line 422
    invoke-static {v15}, La;->aw(I)I

    .line 423
    move-result v15

    .line 424
    .line 425
    if-nez v15, :cond_14

    .line 426
    goto :goto_a

    .line 427
    .line 428
    :cond_14
    if-ne v15, v7, :cond_15

    .line 429
    .line 430
    move/from16 v16, v7

    .line 431
    move-object v7, v8

    .line 432
    goto :goto_b

    .line 433
    .line 434
    :cond_15
    :goto_a
    iget v15, v10, Lcijh;->d:I

    .line 435
    .line 436
    .line 437
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    move-result-object v16

    .line 439
    .line 440
    new-array v11, v5, [Ljava/lang/Object;

    .line 441
    .line 442
    aput-object v16, v11, v6

    .line 443
    .line 444
    move/from16 v16, v7

    .line 445
    .line 446
    .line 447
    const v7, 0x7f1200e3

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v7, v15, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    move-result-object v7

    .line 452
    .line 453
    :goto_b
    new-instance v11, Ljava/util/ArrayList;

    .line 454
    .line 455
    iget-object v15, v10, Lcijh;->c:Lcmfj;

    .line 456
    .line 457
    .line 458
    invoke-interface {v15}, Lcmfj;->size()I

    .line 459
    move-result v15

    .line 460
    .line 461
    .line 462
    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 463
    move v15, v6

    .line 464
    .line 465
    :goto_c
    iget v5, v10, Lcijh;->d:I

    .line 466
    .line 467
    if-ge v15, v5, :cond_17

    .line 468
    .line 469
    if-nez v15, :cond_16

    .line 470
    const/4 v5, 0x1

    .line 471
    goto :goto_d

    .line 472
    :cond_16
    move v5, v6

    .line 473
    .line 474
    :goto_d
    move-object/from16 v17, v4

    .line 475
    .line 476
    new-instance v4, Lzjl;

    .line 477
    .line 478
    .line 479
    invoke-direct {v4, v6, v5, v8, v8}, Lzjl;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    add-int/lit8 v15, v15, 0x1

    .line 485
    .line 486
    move-object/from16 v4, v17

    .line 487
    goto :goto_c

    .line 488
    .line 489
    :cond_17
    move-object/from16 v17, v4

    .line 490
    .line 491
    iget-object v4, v10, Lcijh;->c:Lcmfj;

    .line 492
    .line 493
    .line 494
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 495
    move-result-object v4

    .line 496
    .line 497
    .line 498
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    move-result v5

    .line 500
    .line 501
    if-eqz v5, :cond_19

    .line 502
    .line 503
    .line 504
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    move-result-object v5

    .line 506
    .line 507
    check-cast v5, Lcijg;

    .line 508
    .line 509
    iget v15, v5, Lcijg;->c:I

    .line 510
    .line 511
    add-int/lit8 v15, v15, -0x1

    .line 512
    .line 513
    .line 514
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 515
    move-result-object v18

    .line 516
    .line 517
    move-object/from16 v8, v18

    .line 518
    .line 519
    check-cast v8, Lzjl;

    .line 520
    .line 521
    iget-boolean v8, v8, Lzjl;->b:Z

    .line 522
    .line 523
    iget v6, v5, Lcijg;->b:I

    .line 524
    .line 525
    and-int/lit8 v6, v6, 0x2

    .line 526
    .line 527
    if-eqz v6, :cond_18

    .line 528
    .line 529
    iget-object v6, v5, Lcijg;->d:Ljava/lang/String;

    .line 530
    goto :goto_f

    .line 531
    .line 532
    :cond_18
    iget v6, v5, Lcijg;->c:I

    .line 533
    .line 534
    .line 535
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 536
    move-result-object v6

    .line 537
    .line 538
    :goto_f
    iget v5, v5, Lcijg;->c:I

    .line 539
    .line 540
    .line 541
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 542
    move-result-object v5

    .line 543
    .line 544
    move-object/from16 v19, v4

    .line 545
    .line 546
    new-instance v4, Lzjl;

    .line 547
    .line 548
    move/from16 v20, v9

    .line 549
    const/4 v9, 0x1

    .line 550
    .line 551
    .line 552
    invoke-direct {v4, v9, v8, v6, v5}, Lzjl;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v11, v15, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    move-object/from16 v4, v19

    .line 558
    .line 559
    move/from16 v9, v20

    .line 560
    const/4 v6, 0x0

    .line 561
    const/4 v8, 0x0

    .line 562
    goto :goto_e

    .line 563
    .line 564
    :cond_19
    move/from16 v20, v9

    .line 565
    .line 566
    .line 567
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 568
    move-result-object v4

    .line 569
    .line 570
    sget-object v5, Lcidp;->a:Lcidp;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v13, v5}, Lcidp;->equals(Ljava/lang/Object;)Z

    .line 574
    move-result v6

    .line 575
    .line 576
    if-eqz v6, :cond_1a

    .line 577
    .line 578
    iget v6, v10, Lcijh;->e:I

    .line 579
    .line 580
    .line 581
    invoke-static {v6}, Lcidp;->a(I)Lcidp;

    .line 582
    move-result-object v6

    .line 583
    .line 584
    if-eqz v6, :cond_1b

    .line 585
    move-object v5, v6

    .line 586
    goto :goto_10

    .line 587
    :cond_1a
    move-object v5, v13

    .line 588
    .line 589
    .line 590
    :cond_1b
    :goto_10
    invoke-direct {v14, v7, v4, v5}, Lbdkj;-><init>(Ljava/lang/String;Ljava/util/List;Lcidp;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v12, v14}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 594
    .line 595
    move/from16 v7, v16

    .line 596
    .line 597
    move-object/from16 v4, v17

    .line 598
    .line 599
    move/from16 v9, v20

    .line 600
    const/4 v5, 0x1

    .line 601
    const/4 v6, 0x0

    .line 602
    const/4 v8, 0x0

    .line 603
    const/4 v11, 0x3

    .line 604
    .line 605
    goto/16 :goto_9

    .line 606
    .line 607
    .line 608
    :goto_11
    invoke-virtual {v12}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 609
    move-result-object v4

    .line 610
    goto :goto_12

    .line 611
    .line 612
    :cond_1c
    move/from16 v16, v7

    .line 613
    .line 614
    move/from16 v20, v9

    .line 615
    .line 616
    .line 617
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 618
    move-result-object v4

    .line 619
    .line 620
    :goto_12
    iput-object v4, v0, Lyuj;->e:Lcom/google/common/collect/ImmutableList;

    .line 621
    .line 622
    iget v2, v2, Lcijj;->c:I

    .line 623
    .line 624
    .line 625
    invoke-static {v2}, Lciji;->a(I)Lciji;

    .line 626
    move-result-object v2

    .line 627
    .line 628
    if-nez v2, :cond_1d

    .line 629
    .line 630
    sget-object v2, Lciji;->a:Lciji;

    .line 631
    .line 632
    :cond_1d
    iput-object v2, v0, Lyuj;->f:Lciji;

    .line 633
    .line 634
    sget-object v4, Lciji;->d:Lciji;

    .line 635
    .line 636
    if-ne v2, v4, :cond_1e

    .line 637
    .line 638
    .line 639
    const v4, 0x7f141a6d

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 643
    move-result-object v1

    .line 644
    goto :goto_13

    .line 645
    :cond_1e
    const/4 v1, 0x0

    .line 646
    .line 647
    :goto_13
    iput-object v1, v0, Lyuj;->h:Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2}, Lciji;->ordinal()I

    .line 651
    move-result v1

    .line 652
    const/4 v9, 0x1

    .line 653
    .line 654
    if-eq v1, v9, :cond_23

    .line 655
    .line 656
    move/from16 v2, v16

    .line 657
    .line 658
    if-eq v1, v2, :cond_22

    .line 659
    const/4 v2, 0x3

    .line 660
    .line 661
    if-eq v1, v2, :cond_1f

    .line 662
    const/4 v8, 0x0

    .line 663
    goto :goto_14

    .line 664
    .line 665
    :cond_1f
    if-eqz v20, :cond_21

    .line 666
    .line 667
    .line 668
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 669
    move-result v1

    .line 670
    .line 671
    if-nez v1, :cond_21

    .line 672
    const/4 v1, 0x0

    .line 673
    .line 674
    .line 675
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 676
    move-result-object v1

    .line 677
    .line 678
    check-cast v1, Lcjsa;

    .line 679
    .line 680
    .line 681
    invoke-static {v1}, Lyuj;->g(Lcjsa;)Z

    .line 682
    move-result v1

    .line 683
    .line 684
    if-eqz v1, :cond_20

    .line 685
    .line 686
    sget-object v8, Lcohp;->bn:Lbxkg;

    .line 687
    goto :goto_14

    .line 688
    .line 689
    :cond_20
    sget-object v8, Lcohp;->bo:Lbxkg;

    .line 690
    goto :goto_14

    .line 691
    .line 692
    :cond_21
    sget-object v8, Lcohp;->bp:Lbxkg;

    .line 693
    goto :goto_14

    .line 694
    .line 695
    :cond_22
    sget-object v8, Lcohp;->br:Lbxkg;

    .line 696
    goto :goto_14

    .line 697
    .line 698
    :cond_23
    sget-object v8, Lcohp;->bq:Lbxkg;

    .line 699
    .line 700
    :goto_14
    if-eqz v8, :cond_24

    .line 701
    .line 702
    .line 703
    invoke-static {v8}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 704
    move-result-object v1

    .line 705
    goto :goto_15

    .line 706
    .line 707
    :cond_24
    sget-object v1, Lbcjc;->b:Lbcjc;

    .line 708
    .line 709
    :goto_15
    iput-object v1, v0, Lyuj;->i:Lbcjc;

    .line 710
    return-void
.end method

.method private static g(Lcjsa;)Z
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lcjsa;->b:Lcmfj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcjsj;

    .line 19
    .line 20
    iget-object v1, v0, Lcjsj;->c:Lcjsg;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lcjsg;->a:Lcjsg;

    .line 25
    .line 26
    :cond_1
    iget-object v1, v1, Lcjsg;->c:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "crowdedness"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lcjsj;->e:Lcjso;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Lcjso;->a:Lcjso;

    .line 41
    .line 42
    :cond_2
    iget v1, v0, Lcjso;->b:I

    .line 43
    const/4 v2, 0x1

    .line 44
    .line 45
    if-ne v1, v2, :cond_3

    .line 46
    .line 47
    iget-object v0, v0, Lcjso;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcjsn;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_3
    sget-object v0, Lcjsn;->a:Lcjsn;

    .line 53
    .line 54
    :goto_0
    iget-object v0, v0, Lcjsn;->b:Lcmfj;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Lcjsm;

    .line 71
    .line 72
    sget-object v3, Lyuj;->d:Lbweh;

    .line 73
    .line 74
    iget-object v1, v1, Lcjsm;->c:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    return v2

    .line 82
    :cond_5
    const/4 p0, 0x0

    .line 83
    return p0
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyuj;->i:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final b()Lciji;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyuj;->f:Lciji;

    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lyuj;->g:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyuj;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyuj;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final synthetic f()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyuj;->e:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method
