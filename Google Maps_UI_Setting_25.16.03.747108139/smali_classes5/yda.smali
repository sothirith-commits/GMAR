.class public final Lyda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyco;


# instance fields
.field private final a:Lbqpa;

.field private final b:Lcllx;


# direct methods
.method public constructor <init>(Lbqpa;Lcllx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqxw;->a:Lbqxw;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbqwz;->n(Ljava/lang/Iterable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, La;->c(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lclmk;

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Lclmv;->a(Lclmk;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ltz v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_0
    invoke-static {v0}, La;->c(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object p1, p0, Lyda;->a:Lbqpa;

    .line 37
    .line 38
    iput-object p2, p0, Lyda;->b:Lcllx;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(DLbqpa;)Lycn;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lyda;->a:Lbqpa;

    .line 6
    .line 7
    invoke-virtual {v2}, Lbqpa;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    move-object v4, v1

    .line 12
    check-cast v4, Lbqxl;

    .line 13
    .line 14
    iget v4, v4, Lbqxl;->c:I

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-ne v4, v3, :cond_0

    .line 19
    .line 20
    move v3, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v6

    .line 23
    :goto_0
    invoke-static {v3}, La;->c(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lbqov;

    .line 27
    .line 28
    invoke-direct {v3}, Lbqov;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lbqpa;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v6}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Lcllx;

    .line 42
    .line 43
    iget-object v8, v0, Lyda;->b:Lcllx;

    .line 44
    .line 45
    invoke-virtual {v7, v8}, Lclmv;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    move v7, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v7, v6

    .line 54
    :goto_1
    move v8, v6

    .line 55
    :goto_2
    const-wide/16 v9, 0x0

    .line 56
    .line 57
    if-ge v8, v4, :cond_4

    .line 58
    .line 59
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 60
    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    if-le v4, v5, :cond_2

    .line 64
    .line 65
    if-nez v8, :cond_2

    .line 66
    .line 67
    move v8, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    mul-double v13, p1, v11

    .line 70
    .line 71
    if-le v4, v5, :cond_3

    .line 72
    .line 73
    if-ne v8, v5, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1, v6}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    check-cast v11, Lycl;

    .line 80
    .line 81
    invoke-virtual {v11}, Lycl;->a()D

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    sub-double v11, v11, p1

    .line 86
    .line 87
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    add-double/2addr v13, v11

    .line 92
    invoke-virtual {v1, v5}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    check-cast v11, Lycl;

    .line 97
    .line 98
    invoke-virtual {v11}, Lycl;->a()D

    .line 99
    .line 100
    .line 101
    move-result-wide v11

    .line 102
    sub-double v11, v11, p1

    .line 103
    .line 104
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    add-double/2addr v13, v9

    .line 109
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v3, v9}, Lbqov;->i(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    mul-double v11, v11, p1

    .line 118
    .line 119
    invoke-virtual {v1, v8}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Lycl;

    .line 124
    .line 125
    invoke-virtual {v9}, Lycl;->a()D

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    add-double/2addr v11, v9

    .line 130
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v3, v9}, Lbqov;->i(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    add-int/2addr v8, v5

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    iget-object v1, v0, Lyda;->b:Lcllx;

    .line 140
    .line 141
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget-wide v7, Lydd;->b:D

    .line 146
    .line 147
    invoke-virtual {v2}, Lbqpa;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_5

    .line 152
    .line 153
    sget-object v3, Lbqxl;->a:Lbqpa;

    .line 154
    .line 155
    goto/16 :goto_c

    .line 156
    .line 157
    :cond_5
    invoke-virtual {v2, v6}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lcllx;

    .line 162
    .line 163
    invoke-virtual {v4, v1}, Lclmv;->a(Lclmk;)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    new-instance v11, Lbqov;

    .line 168
    .line 169
    invoke-direct {v11}, Lbqov;-><init>()V

    .line 170
    .line 171
    .line 172
    if-eqz v4, :cond_6

    .line 173
    .line 174
    invoke-virtual {v2, v6}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    check-cast v12, Lclmk;

    .line 179
    .line 180
    invoke-static {v12, v1}, Lclln;->c(Lclmk;Lclmk;)Lclln;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-virtual {v11, v12}, Lbqov;->i(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    move v12, v5

    .line 188
    :goto_4
    invoke-virtual {v2}, Lbqpa;->size()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-ge v12, v13, :cond_7

    .line 193
    .line 194
    invoke-virtual {v2, v12}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    check-cast v13, Lclmk;

    .line 199
    .line 200
    add-int/lit8 v14, v12, -0x1

    .line 201
    .line 202
    invoke-virtual {v2, v14}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    check-cast v14, Lclmk;

    .line 207
    .line 208
    invoke-static {v13, v14}, Lclln;->c(Lclmk;Lclmk;)Lclln;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-virtual {v11, v13}, Lbqov;->i(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v12, v12, 0x1

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    invoke-virtual {v11}, Lbqov;->h()Lbqpa;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-nez v12, :cond_10

    .line 227
    .line 228
    if-eqz v4, :cond_9

    .line 229
    .line 230
    move-object v4, v11

    .line 231
    check-cast v4, Lbqxl;

    .line 232
    .line 233
    iget v4, v4, Lbqxl;->c:I

    .line 234
    .line 235
    if-ne v4, v5, :cond_8

    .line 236
    .line 237
    goto/16 :goto_b

    .line 238
    .line 239
    :cond_8
    move v4, v5

    .line 240
    goto :goto_5

    .line 241
    :cond_9
    move v4, v6

    .line 242
    :goto_5
    new-instance v12, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    move v13, v6

    .line 248
    :goto_6
    move-object v14, v11

    .line 249
    check-cast v14, Lbqxl;

    .line 250
    .line 251
    iget v14, v14, Lbqxl;->c:I

    .line 252
    .line 253
    if-gt v13, v14, :cond_a

    .line 254
    .line 255
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    add-int/lit8 v13, v13, 0x1

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_a
    new-instance v13, Lydb;

    .line 266
    .line 267
    invoke-direct {v13, v11, v3, v7, v8}, Lydb;-><init>(Ljava/util/List;Lbqpa;D)V

    .line 268
    .line 269
    .line 270
    invoke-static {v12, v13}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-static {v7, v8}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-gez v7, :cond_b

    .line 283
    .line 284
    move v8, v5

    .line 285
    goto :goto_7

    .line 286
    :cond_b
    move v8, v6

    .line 287
    :goto_7
    invoke-static {v8}, Lbmtv;->G(Z)V

    .line 288
    .line 289
    .line 290
    neg-int v7, v7

    .line 291
    add-int/lit8 v8, v7, -0x2

    .line 292
    .line 293
    if-nez v8, :cond_c

    .line 294
    .line 295
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v3}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    goto/16 :goto_c

    .line 304
    .line 305
    :cond_c
    invoke-virtual {v11, v6, v8}, Lbqpa;->b(II)Lbqpa;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    invoke-static {v12, v3}, Lydd;->b(Ljava/util/List;Lbqpa;)Lbqfj;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    if-nez v12, :cond_d

    .line 318
    .line 319
    sget-object v3, Lydd;->a:Lbraj;

    .line 320
    .line 321
    sget-object v12, Lbfgu;->a:Lbfgu;

    .line 322
    .line 323
    const-string v13, "Inexistent alpha."

    .line 324
    .line 325
    const/16 v14, 0xab8

    .line 326
    .line 327
    invoke-static {v12, v13, v14, v3}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 328
    .line 329
    .line 330
    move-wide v12, v9

    .line 331
    goto :goto_8

    .line 332
    :cond_d
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Ljava/lang/Double;

    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 339
    .line 340
    .line 341
    move-result-wide v12

    .line 342
    :goto_8
    invoke-virtual {v11, v6, v8}, Lbqpa;->b(II)Lbqpa;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {v3}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    check-cast v8, Lclln;

    .line 351
    .line 352
    iget v8, v8, Lclne;->p:I

    .line 353
    .line 354
    new-instance v11, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v14

    .line 371
    if-eqz v14, :cond_e

    .line 372
    .line 373
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    check-cast v14, Lclln;

    .line 378
    .line 379
    iget v14, v14, Lclne;->p:I

    .line 380
    .line 381
    int-to-long v14, v14

    .line 382
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    if-eqz v14, :cond_e

    .line 394
    .line 395
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 396
    .line 397
    .line 398
    move-result v14

    .line 399
    add-int/lit8 v14, v14, -0x1

    .line 400
    .line 401
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    check-cast v14, Ljava/lang/Long;

    .line 406
    .line 407
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 408
    .line 409
    .line 410
    move-result-wide v14

    .line 411
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v16

    .line 415
    move-object/from16 v5, v16

    .line 416
    .line 417
    check-cast v5, Lclln;

    .line 418
    .line 419
    iget v5, v5, Lclne;->p:I

    .line 420
    .line 421
    move-wide/from16 v17, v9

    .line 422
    .line 423
    int-to-long v9, v5

    .line 424
    add-long/2addr v14, v9

    .line 425
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-wide/from16 v9, v17

    .line 433
    .line 434
    const/4 v5, 0x1

    .line 435
    goto :goto_9

    .line 436
    :cond_e
    move-wide/from16 v17, v9

    .line 437
    .line 438
    invoke-static {v12, v13}, Lydd;->a(D)D

    .line 439
    .line 440
    .line 441
    move-result-wide v9

    .line 442
    invoke-virtual {v2}, Lbqpa;->size()I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    add-int/lit8 v7, v7, -0x1

    .line 447
    .line 448
    sub-int/2addr v7, v4

    .line 449
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    invoke-virtual {v2, v6, v3}, Lbqpa;->b(II)Lbqpa;

    .line 454
    .line 455
    .line 456
    new-instance v3, Lbqov;

    .line 457
    .line 458
    invoke-direct {v3}, Lbqov;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-virtual {v3, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    int-to-double v12, v5

    .line 473
    invoke-static {v11}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    check-cast v5, Ljava/lang/Long;

    .line 478
    .line 479
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 480
    .line 481
    .line 482
    move-result-wide v14

    .line 483
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    mul-int/2addr v5, v8

    .line 488
    int-to-long v6, v5

    .line 489
    sub-long/2addr v14, v6

    .line 490
    int-to-double v5, v8

    .line 491
    const/4 v7, 0x0

    .line 492
    :goto_a
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 493
    .line 494
    .line 495
    move-result v17

    .line 496
    add-int/lit8 v0, v17, -0x1

    .line 497
    .line 498
    if-ge v7, v0, :cond_f

    .line 499
    .line 500
    move-wide/from16 v17, v5

    .line 501
    .line 502
    long-to-double v5, v14

    .line 503
    mul-double/2addr v5, v9

    .line 504
    div-double v5, v5, v17

    .line 505
    .line 506
    add-double/2addr v5, v12

    .line 507
    add-int/lit8 v0, v7, 0x1

    .line 508
    .line 509
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    check-cast v7, Ljava/lang/Long;

    .line 514
    .line 515
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 516
    .line 517
    .line 518
    move-result-wide v19

    .line 519
    mul-int v7, v8, v0

    .line 520
    .line 521
    move-wide/from16 p1, v5

    .line 522
    .line 523
    int-to-long v5, v7

    .line 524
    sub-long v5, v19, v5

    .line 525
    .line 526
    long-to-double v5, v5

    .line 527
    mul-double/2addr v5, v9

    .line 528
    div-double v5, v5, v17

    .line 529
    .line 530
    move-wide/from16 v19, v5

    .line 531
    .line 532
    int-to-double v5, v0

    .line 533
    add-double v5, v5, v19

    .line 534
    .line 535
    div-double v5, v5, p1

    .line 536
    .line 537
    invoke-static {v5, v6}, Lydd;->a(D)D

    .line 538
    .line 539
    .line 540
    move-result-wide v5

    .line 541
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-virtual {v3, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    move v7, v0

    .line 549
    move-wide/from16 v5, v17

    .line 550
    .line 551
    move-object/from16 v0, p0

    .line 552
    .line 553
    goto :goto_a

    .line 554
    :cond_f
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 555
    .line 556
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v3, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    move-object v3, v0

    .line 568
    check-cast v3, Lbqxl;

    .line 569
    .line 570
    iget v3, v3, Lbqxl;->c:I

    .line 571
    .line 572
    invoke-virtual {v0, v4, v3}, Lbqpa;->b(II)Lbqpa;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    new-instance v3, Lxva;

    .line 577
    .line 578
    const/16 v4, 0xe

    .line 579
    .line 580
    invoke-direct {v3, v4}, Lxva;-><init>(I)V

    .line 581
    .line 582
    .line 583
    invoke-static {v0, v3}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    goto :goto_c

    .line 592
    :cond_10
    :goto_b
    move-wide/from16 v17, v9

    .line 593
    .line 594
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    :goto_c
    invoke-virtual {v3}, Lbqpa;->isEmpty()Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-nez v0, :cond_11

    .line 607
    .line 608
    invoke-virtual {v3}, Lbqpa;->size()I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    add-int/lit8 v0, v0, -0x1

    .line 613
    .line 614
    invoke-virtual {v2, v0}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Lclmk;

    .line 619
    .line 620
    invoke-static {v0, v1}, Lclln;->c(Lclmk;Lclmk;)Lclln;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    iget v0, v0, Lclne;->p:I

    .line 625
    .line 626
    const/4 v1, 0x7

    .line 627
    if-ge v0, v1, :cond_11

    .line 628
    .line 629
    const/4 v0, 0x1

    .line 630
    goto :goto_d

    .line 631
    :cond_11
    const/4 v0, 0x0

    .line 632
    :goto_d
    invoke-virtual {v3}, Lbqpa;->size()I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    invoke-virtual {v2}, Lbqpa;->size()I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-gt v1, v2, :cond_12

    .line 641
    .line 642
    const/4 v5, 0x1

    .line 643
    goto :goto_e

    .line 644
    :cond_12
    const/4 v5, 0x0

    .line 645
    :goto_e
    invoke-static {v5}, La;->c(Z)V

    .line 646
    .line 647
    .line 648
    new-instance v1, Lxva;

    .line 649
    .line 650
    const/16 v2, 0xd

    .line 651
    .line 652
    invoke-direct {v1, v2}, Lxva;-><init>(I)V

    .line 653
    .line 654
    .line 655
    invoke-static {v3, v1}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-static {v1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-static {v1, v0}, Lycn;->b(Lbqpa;Z)Lycn;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    return-object v0
.end method
