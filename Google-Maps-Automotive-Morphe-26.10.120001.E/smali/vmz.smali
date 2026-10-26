.class final Lvmz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Z

.field public b:[I

.field public c:[F

.field public d:I

.field public e:[I

.field public f:[F

.field public g:[I

.field public h:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->a:[I

    .line 5
    .line 6
    iput-object v0, p0, Lvmz;->b:[I

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->b:[F

    .line 9
    .line 10
    iput-object v1, p0, Lvmz;->c:[F

    .line 11
    .line 12
    iget-object v2, p0, Lvmz;->b:[I

    .line 13
    .line 14
    iput-object v2, p0, Lvmz;->e:[I

    .line 15
    .line 16
    iput-object v1, p0, Lvmz;->f:[F

    .line 17
    .line 18
    iput-object v0, p0, Lvmz;->g:[I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Laigq;Luhb;Z)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lvmz;->b:[I

    .line 8
    .line 9
    iput-object v3, v0, Lvmz;->e:[I

    .line 10
    .line 11
    iget-object v3, v0, Lvmz;->c:[F

    .line 12
    .line 13
    iput-object v3, v0, Lvmz;->f:[F

    .line 14
    .line 15
    iget v3, v1, Laigq;->b:I

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x4

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget v1, v1, Laigq;->h:I

    .line 22
    .line 23
    iget v2, v0, Lvmz;->d:I

    .line 24
    .line 25
    invoke-static {v1, v2}, Lvoe;->g(II)[I

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lvmz;->g:[I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    and-int/lit8 v4, v3, 0x8

    .line 33
    .line 34
    if-eqz v4, :cond_6f

    .line 35
    .line 36
    sget-object v4, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->c:Lqhf;

    .line 37
    .line 38
    monitor-enter v4

    .line 39
    :try_start_0
    invoke-virtual {v4}, Lqhf;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v5, v3

    .line 44
    check-cast v5, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;

    .line 45
    .line 46
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    iget-boolean v3, v0, Lvmz;->a:Z

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v11, 0x1

    .line 51
    if-eqz v3, :cond_6

    .line 52
    .line 53
    iget-object v3, v0, Lvmz;->c:[F

    .line 54
    .line 55
    iget v2, v1, Laigq;->j:I

    .line 56
    .line 57
    iget v6, v0, Lvmz;->d:I

    .line 58
    .line 59
    iget-object v7, v1, Laigq;->d:Lakbz;

    .line 60
    .line 61
    iget-wide v8, v5, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    .line 62
    .line 63
    invoke-virtual {v5, v3, v6, v8, v9}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativePrepareForLoopsFloat([FIJ)V

    .line 64
    .line 65
    .line 66
    move v8, v4

    .line 67
    :goto_0
    if-lt v2, v6, :cond_1

    .line 68
    .line 69
    iget-wide v6, v5, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    .line 70
    .line 71
    invoke-virtual {v5, v6, v7}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeFinishPolygon(J)V

    .line 72
    .line 73
    .line 74
    iget-wide v6, v5, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    .line 75
    .line 76
    invoke-virtual {v5, v3, v6, v7}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeFinishLoopsFloat([FJ)V

    .line 77
    .line 78
    .line 79
    move-object v2, v0

    .line 80
    goto/16 :goto_41

    .line 81
    .line 82
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-ge v8, v9, :cond_3

    .line 87
    .line 88
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-le v9, v2, :cond_2

    .line 99
    .line 100
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move v9, v4

    .line 115
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-lt v8, v10, :cond_4

    .line 120
    .line 121
    move v9, v6

    .line 122
    :cond_4
    iget-wide v12, v5, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    .line 123
    .line 124
    invoke-virtual {v5, v2, v9, v12, v13}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeAddLoop(IIJ)V

    .line 125
    .line 126
    .line 127
    if-eqz p3, :cond_5

    .line 128
    .line 129
    iget-wide v12, v5, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    .line 130
    .line 131
    invoke-virtual {v5, v12, v13}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeFinishPolygon(J)V

    .line 132
    .line 133
    .line 134
    :cond_5
    move v2, v9

    .line 135
    goto :goto_0

    .line 136
    :cond_6
    iget v3, v1, Laigq;->j:I

    .line 137
    .line 138
    if-ltz v3, :cond_64

    .line 139
    .line 140
    instance-of v3, v2, Luhi;

    .line 141
    .line 142
    if-nez v3, :cond_7

    .line 143
    .line 144
    instance-of v2, v2, Luhh;

    .line 145
    .line 146
    if-eqz v2, :cond_64

    .line 147
    .line 148
    :cond_7
    iget-object v2, v0, Lvmz;->b:[I

    .line 149
    .line 150
    iget-object v3, v1, Laigq;->d:Lakbz;

    .line 151
    .line 152
    sget v7, Lvnd;->a:I

    .line 153
    .line 154
    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, [I

    .line 159
    .line 160
    new-instance v7, Labpr;

    .line 161
    .line 162
    const/4 v8, 0x4

    .line 163
    invoke-direct {v7, v8}, Labpk;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v3}, Labpr;->k(Ljava/lang/Iterable;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-nez v8, :cond_8

    .line 174
    .line 175
    invoke-static {v3}, Laccm;->aD(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    array-length v8, v2

    .line 186
    shr-int/2addr v8, v11

    .line 187
    if-eq v3, v8, :cond_9

    .line 188
    .line 189
    :cond_8
    array-length v3, v2

    .line 190
    shr-int/2addr v3, v11

    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v7, v3}, Labpr;->i(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    move v3, v4

    .line 199
    :goto_3
    array-length v8, v2

    .line 200
    if-ge v3, v8, :cond_c

    .line 201
    .line 202
    aget v8, v2, v3

    .line 203
    .line 204
    sget v9, Lvnd;->a:I

    .line 205
    .line 206
    if-gt v8, v9, :cond_a

    .line 207
    .line 208
    neg-int v10, v9

    .line 209
    if-ge v8, v10, :cond_b

    .line 210
    .line 211
    :cond_a
    rem-int/2addr v8, v9

    .line 212
    aput v8, v2, v3

    .line 213
    .line 214
    :cond_b
    add-int/lit8 v3, v3, 0x2

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_c
    shr-int/lit8 v3, v8, 0x1

    .line 218
    .line 219
    new-array v9, v8, [I

    .line 220
    .line 221
    move v10, v4

    .line 222
    :goto_4
    if-ge v10, v3, :cond_14

    .line 223
    .line 224
    add-int/lit8 v12, v3, -0x1

    .line 225
    .line 226
    if-ne v10, v12, :cond_d

    .line 227
    .line 228
    move v12, v4

    .line 229
    goto :goto_5

    .line 230
    :cond_d
    add-int/lit8 v12, v10, 0x1

    .line 231
    .line 232
    shl-int/2addr v12, v11

    .line 233
    :goto_5
    shl-int/lit8 v13, v10, 0x1

    .line 234
    .line 235
    aget v14, v2, v13

    .line 236
    .line 237
    add-int/lit8 v15, v13, 0x1

    .line 238
    .line 239
    aget v16, v2, v15

    .line 240
    .line 241
    aget v6, v2, v12

    .line 242
    .line 243
    add-int/lit8 v18, v12, 0x1

    .line 244
    .line 245
    aget v19, v2, v18

    .line 246
    .line 247
    aput v14, v9, v13

    .line 248
    .line 249
    aput v16, v9, v15

    .line 250
    .line 251
    aput v6, v9, v12

    .line 252
    .line 253
    aput v19, v9, v18

    .line 254
    .line 255
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    move/from16 v16, v11

    .line 260
    .line 261
    sget v11, Lvnd;->a:I

    .line 262
    .line 263
    if-eq v15, v11, :cond_e

    .line 264
    .line 265
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    if-ne v15, v11, :cond_13

    .line 270
    .line 271
    :cond_e
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    if-ne v15, v11, :cond_f

    .line 276
    .line 277
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    if-eq v15, v11, :cond_13

    .line 282
    .line 283
    :cond_f
    neg-int v15, v11

    .line 284
    if-ne v14, v15, :cond_10

    .line 285
    .line 286
    if-lez v6, :cond_10

    .line 287
    .line 288
    aput v11, v9, v13

    .line 289
    .line 290
    aput v6, v9, v12

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_10
    if-ne v14, v11, :cond_11

    .line 294
    .line 295
    if-gez v6, :cond_11

    .line 296
    .line 297
    aput v15, v9, v13

    .line 298
    .line 299
    aput v6, v9, v12

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_11
    if-ne v6, v15, :cond_12

    .line 303
    .line 304
    if-lez v14, :cond_12

    .line 305
    .line 306
    aput v14, v9, v13

    .line 307
    .line 308
    aput v11, v9, v12

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_12
    if-ne v6, v11, :cond_13

    .line 312
    .line 313
    if-gez v14, :cond_13

    .line 314
    .line 315
    aput v14, v9, v13

    .line 316
    .line 317
    aput v15, v9, v12

    .line 318
    .line 319
    :cond_13
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 320
    .line 321
    move/from16 v11, v16

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_14
    move/from16 v16, v11

    .line 325
    .line 326
    invoke-virtual {v7}, Labpr;->h()Labpw;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    new-instance v3, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 333
    .line 334
    .line 335
    new-instance v6, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 338
    .line 339
    .line 340
    new-instance v7, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v4}, Labpw;->C(I)Labyl;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    move v11, v4

    .line 353
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    if-eqz v12, :cond_16

    .line 358
    .line 359
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    check-cast v12, Ljava/lang/Integer;

    .line 364
    .line 365
    new-instance v13, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 368
    .line 369
    .line 370
    :goto_8
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v14

    .line 374
    if-ge v11, v14, :cond_15

    .line 375
    .line 376
    shl-int/lit8 v14, v11, 0x1

    .line 377
    .line 378
    aget v15, v9, v14

    .line 379
    .line 380
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    add-int/lit8 v14, v14, 0x1

    .line 388
    .line 389
    aget v14, v9, v14

    .line 390
    .line 391
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    add-int/lit8 v11, v11, 0x1

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_15
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    goto :goto_7

    .line 409
    :cond_16
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 410
    .line 411
    .line 412
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 413
    .line 414
    .line 415
    move v10, v4

    .line 416
    :goto_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    if-ge v10, v11, :cond_17

    .line 421
    .line 422
    new-instance v11, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    new-instance v11, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    add-int/lit8 v10, v10, 0x1

    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_17
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    :cond_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    if-eqz v11, :cond_21

    .line 450
    .line 451
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    check-cast v11, Ljava/util/List;

    .line 456
    .line 457
    invoke-interface {v7, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 458
    .line 459
    .line 460
    move-result v12

    .line 461
    if-lez v12, :cond_19

    .line 462
    .line 463
    add-int/lit8 v13, v12, -0x1

    .line 464
    .line 465
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v13

    .line 469
    check-cast v13, Ljava/lang/Integer;

    .line 470
    .line 471
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v13

    .line 475
    shl-int/lit8 v13, v13, 0x1

    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_19
    move v13, v4

    .line 479
    :goto_a
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 480
    .line 481
    .line 482
    move-result v11

    .line 483
    div-int/lit8 v11, v11, 0x2

    .line 484
    .line 485
    move v14, v4

    .line 486
    move v15, v14

    .line 487
    :goto_b
    if-ge v14, v11, :cond_18

    .line 488
    .line 489
    add-int/lit8 v4, v11, -0x1

    .line 490
    .line 491
    if-ne v14, v4, :cond_1a

    .line 492
    .line 493
    const/4 v4, 0x0

    .line 494
    goto :goto_c

    .line 495
    :cond_1a
    add-int/lit8 v4, v14, 0x1

    .line 496
    .line 497
    shl-int/lit8 v4, v4, 0x1

    .line 498
    .line 499
    :goto_c
    shl-int/lit8 v19, v14, 0x1

    .line 500
    .line 501
    add-int v19, v13, v19

    .line 502
    .line 503
    move-object/from16 p2, v2

    .line 504
    .line 505
    aget v2, v9, v19

    .line 506
    .line 507
    add-int/lit8 v19, v19, 0x1

    .line 508
    .line 509
    move/from16 v20, v4

    .line 510
    .line 511
    aget v4, v9, v19

    .line 512
    .line 513
    add-int v19, v13, v20

    .line 514
    .line 515
    move-object/from16 v20, v5

    .line 516
    .line 517
    aget v5, v9, v19

    .line 518
    .line 519
    add-int/lit8 v19, v19, 0x1

    .line 520
    .line 521
    aget v19, v9, v19

    .line 522
    .line 523
    invoke-static {v2, v5}, Lvnd;->b(II)Z

    .line 524
    .line 525
    .line 526
    move-result v21

    .line 527
    invoke-static {v5, v2}, Lvnd;->b(II)Z

    .line 528
    .line 529
    .line 530
    move-result v22

    .line 531
    if-nez v21, :cond_1c

    .line 532
    .line 533
    if-eqz v22, :cond_1b

    .line 534
    .line 535
    move/from16 v21, v2

    .line 536
    .line 537
    move/from16 v2, v16

    .line 538
    .line 539
    goto :goto_d

    .line 540
    :cond_1b
    move-object/from16 v22, v9

    .line 541
    .line 542
    move-object/from16 v19, v10

    .line 543
    .line 544
    goto/16 :goto_12

    .line 545
    .line 546
    :cond_1c
    move/from16 v21, v2

    .line 547
    .line 548
    move/from16 v2, v22

    .line 549
    .line 550
    :goto_d
    if-gez v21, :cond_1d

    .line 551
    .line 552
    sget v22, Lvnd;->a:I

    .line 553
    .line 554
    shl-int/lit8 v22, v22, 0x1

    .line 555
    .line 556
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(I)I

    .line 557
    .line 558
    .line 559
    move-result v21

    .line 560
    sub-int v21, v22, v21

    .line 561
    .line 562
    goto :goto_e

    .line 563
    :cond_1d
    sget v22, Lvnd;->a:I

    .line 564
    .line 565
    shl-int/lit8 v22, v22, 0x1

    .line 566
    .line 567
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    sub-int v5, v22, v5

    .line 572
    .line 573
    :goto_e
    move/from16 v22, v21

    .line 574
    .line 575
    move/from16 v21, v5

    .line 576
    .line 577
    move/from16 v5, v22

    .line 578
    .line 579
    move-object/from16 v22, v9

    .line 580
    .line 581
    sub-int v9, v19, v4

    .line 582
    .line 583
    move-object/from16 v19, v10

    .line 584
    .line 585
    sub-int v10, v21, v5

    .line 586
    .line 587
    int-to-float v10, v10

    .line 588
    const/16 v21, 0x0

    .line 589
    .line 590
    cmpl-float v21, v10, v21

    .line 591
    .line 592
    int-to-float v9, v9

    .line 593
    if-nez v21, :cond_1e

    .line 594
    .line 595
    const/high16 v5, 0x40000000    # 2.0f

    .line 596
    .line 597
    div-float/2addr v9, v5

    .line 598
    float-to-int v5, v9

    .line 599
    add-int/2addr v4, v5

    .line 600
    goto :goto_f

    .line 601
    :cond_1e
    int-to-float v4, v4

    .line 602
    int-to-float v5, v5

    .line 603
    mul-float/2addr v5, v9

    .line 604
    div-float/2addr v5, v10

    .line 605
    move/from16 v21, v4

    .line 606
    .line 607
    sget v4, Lvnd;->a:I

    .line 608
    .line 609
    int-to-float v4, v4

    .line 610
    mul-float/2addr v9, v4

    .line 611
    div-float/2addr v9, v10

    .line 612
    sub-float v4, v21, v5

    .line 613
    .line 614
    add-float/2addr v9, v4

    .line 615
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    :goto_f
    add-int/lit8 v5, v15, 0x1

    .line 620
    .line 621
    shl-int/lit8 v5, v5, 0x1

    .line 622
    .line 623
    invoke-static {v12, v5, v4, v2, v7}, Lvnc;->a(IIIZLjava/util/List;)V

    .line 624
    .line 625
    .line 626
    add-int/lit8 v9, v5, 0x2

    .line 627
    .line 628
    div-int/lit8 v9, v9, 0x2

    .line 629
    .line 630
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    move/from16 v21, v2

    .line 639
    .line 640
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 641
    .line 642
    invoke-direct {v2, v9, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    if-eqz v21, :cond_1f

    .line 646
    .line 647
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    check-cast v9, Ljava/util/List;

    .line 652
    .line 653
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    goto :goto_10

    .line 657
    :cond_1f
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    check-cast v9, Ljava/util/List;

    .line 662
    .line 663
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    :goto_10
    xor-int/lit8 v2, v21, 0x1

    .line 667
    .line 668
    invoke-static {v12, v5, v4, v2, v7}, Lvnc;->a(IIIZLjava/util/List;)V

    .line 669
    .line 670
    .line 671
    div-int/lit8 v5, v5, 0x2

    .line 672
    .line 673
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 678
    .line 679
    invoke-direct {v4, v2, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    if-eqz v21, :cond_20

    .line 683
    .line 684
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    check-cast v2, Ljava/util/List;

    .line 689
    .line 690
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    goto :goto_11

    .line 694
    :cond_20
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    check-cast v2, Ljava/util/List;

    .line 699
    .line 700
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    :goto_11
    add-int/lit8 v15, v15, 0x2

    .line 704
    .line 705
    :goto_12
    add-int/lit8 v15, v15, 0x1

    .line 706
    .line 707
    add-int/lit8 v14, v14, 0x1

    .line 708
    .line 709
    move-object/from16 v2, p2

    .line 710
    .line 711
    move-object/from16 v10, v19

    .line 712
    .line 713
    move-object/from16 v5, v20

    .line 714
    .line 715
    move-object/from16 v9, v22

    .line 716
    .line 717
    const/4 v4, 0x0

    .line 718
    goto/16 :goto_b

    .line 719
    .line 720
    :cond_21
    move-object/from16 v20, v5

    .line 721
    .line 722
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    if-nez v2, :cond_65

    .line 727
    .line 728
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    move/from16 v4, v16

    .line 733
    .line 734
    if-ne v2, v4, :cond_22

    .line 735
    .line 736
    const/4 v2, 0x0

    .line 737
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    check-cast v4, Ljava/util/List;

    .line 742
    .line 743
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-eq v2, v8, :cond_65

    .line 748
    .line 749
    :cond_22
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    if-eqz v4, :cond_23

    .line 758
    .line 759
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    check-cast v4, Ljava/util/List;

    .line 764
    .line 765
    sget-object v5, Lvnc;->a:Ljava/util/Comparator;

    .line 766
    .line 767
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 768
    .line 769
    .line 770
    goto :goto_13

    .line 771
    :cond_23
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    if-eqz v4, :cond_24

    .line 780
    .line 781
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    check-cast v4, Ljava/util/List;

    .line 786
    .line 787
    sget-object v5, Lvnc;->b:Ljava/util/Comparator;

    .line 788
    .line 789
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 790
    .line 791
    .line 792
    goto :goto_14

    .line 793
    :cond_24
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    :cond_25
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    if-eqz v4, :cond_47

    .line 802
    .line 803
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    check-cast v4, Ljava/util/List;

    .line 808
    .line 809
    invoke-interface {v7, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 810
    .line 811
    .line 812
    move-result v8

    .line 813
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v9

    .line 817
    check-cast v9, Ljava/util/List;

    .line 818
    .line 819
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 820
    .line 821
    .line 822
    move-result v10

    .line 823
    rem-int/lit8 v10, v10, 0x2

    .line 824
    .line 825
    if-eqz v10, :cond_25

    .line 826
    .line 827
    if-eqz v4, :cond_2d

    .line 828
    .line 829
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 830
    .line 831
    .line 832
    move-result v10

    .line 833
    if-nez v10, :cond_2d

    .line 834
    .line 835
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 836
    .line 837
    .line 838
    move-result v10

    .line 839
    rem-int/lit8 v10, v10, 0x2

    .line 840
    .line 841
    const/4 v11, 0x1

    .line 842
    if-eq v10, v11, :cond_2d

    .line 843
    .line 844
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 845
    .line 846
    .line 847
    move-result v10

    .line 848
    div-int/lit8 v10, v10, 0x2

    .line 849
    .line 850
    const/4 v11, 0x0

    .line 851
    const/4 v12, 0x0

    .line 852
    const/4 v13, 0x0

    .line 853
    :goto_16
    if-ge v11, v10, :cond_2c

    .line 854
    .line 855
    shl-int/lit8 v14, v11, 0x1

    .line 856
    .line 857
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v14

    .line 861
    check-cast v14, Ljava/lang/Integer;

    .line 862
    .line 863
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 864
    .line 865
    .line 866
    move-result v14

    .line 867
    add-int/lit8 v15, v10, -0x1

    .line 868
    .line 869
    if-ne v11, v15, :cond_26

    .line 870
    .line 871
    const/4 v15, 0x0

    .line 872
    goto :goto_17

    .line 873
    :cond_26
    add-int/lit8 v15, v11, 0x1

    .line 874
    .line 875
    const/16 v16, 0x1

    .line 876
    .line 877
    shl-int/lit8 v15, v15, 0x1

    .line 878
    .line 879
    :goto_17
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v15

    .line 883
    check-cast v15, Ljava/lang/Integer;

    .line 884
    .line 885
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 886
    .line 887
    .line 888
    move-result v15

    .line 889
    invoke-static {v14, v15}, Lvnd;->b(II)Z

    .line 890
    .line 891
    .line 892
    move-result v17

    .line 893
    if-nez v17, :cond_29

    .line 894
    .line 895
    sget v5, Lvnd;->b:I

    .line 896
    .line 897
    move-object/from16 v17, v2

    .line 898
    .line 899
    if-ne v14, v5, :cond_27

    .line 900
    .line 901
    neg-int v2, v5

    .line 902
    if-eq v15, v2, :cond_2a

    .line 903
    .line 904
    :cond_27
    invoke-static {v15, v14}, Lvnd;->b(II)Z

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    if-nez v2, :cond_28

    .line 909
    .line 910
    if-ne v15, v5, :cond_2b

    .line 911
    .line 912
    neg-int v2, v5

    .line 913
    if-ne v14, v2, :cond_2b

    .line 914
    .line 915
    :cond_28
    add-int/lit8 v13, v13, 0x1

    .line 916
    .line 917
    goto :goto_18

    .line 918
    :cond_29
    move-object/from16 v17, v2

    .line 919
    .line 920
    :cond_2a
    add-int/lit8 v12, v12, 0x1

    .line 921
    .line 922
    :cond_2b
    :goto_18
    add-int/lit8 v11, v11, 0x1

    .line 923
    .line 924
    move-object/from16 v2, v17

    .line 925
    .line 926
    goto :goto_16

    .line 927
    :cond_2c
    move-object/from16 v17, v2

    .line 928
    .line 929
    const/16 p2, -0x1

    .line 930
    .line 931
    if-le v12, v13, :cond_2e

    .line 932
    .line 933
    const/4 v2, 0x1

    .line 934
    goto :goto_19

    .line 935
    :cond_2d
    move-object/from16 v17, v2

    .line 936
    .line 937
    const/16 p2, -0x1

    .line 938
    .line 939
    :cond_2e
    const/4 v2, 0x0

    .line 940
    :goto_19
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    add-int/lit8 v5, v5, -0x1

    .line 945
    .line 946
    if-nez v2, :cond_31

    .line 947
    .line 948
    const/4 v10, 0x0

    .line 949
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    check-cast v5, Ljava/util/Map$Entry;

    .line 954
    .line 955
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    check-cast v5, Ljava/lang/Integer;

    .line 960
    .line 961
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 962
    .line 963
    .line 964
    move-result v5

    .line 965
    const/4 v10, 0x0

    .line 966
    :goto_1a
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 967
    .line 968
    .line 969
    move-result v11

    .line 970
    if-ge v10, v11, :cond_2f

    .line 971
    .line 972
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v11

    .line 976
    check-cast v11, Ljava/util/Map$Entry;

    .line 977
    .line 978
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v11

    .line 982
    check-cast v11, Ljava/lang/Integer;

    .line 983
    .line 984
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 985
    .line 986
    .line 987
    move-result v11

    .line 988
    if-ne v11, v5, :cond_2f

    .line 989
    .line 990
    add-int/lit8 v10, v10, 0x1

    .line 991
    .line 992
    goto :goto_1a

    .line 993
    :cond_2f
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 994
    .line 995
    .line 996
    move-result v11

    .line 997
    if-eq v10, v11, :cond_30

    .line 998
    .line 999
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v11

    .line 1003
    check-cast v11, Ljava/util/Map$Entry;

    .line 1004
    .line 1005
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v11

    .line 1009
    check-cast v11, Ljava/lang/Integer;

    .line 1010
    .line 1011
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1012
    .line 1013
    .line 1014
    move-result v11

    .line 1015
    if-ne v11, v5, :cond_30

    .line 1016
    .line 1017
    move v5, v10

    .line 1018
    goto :goto_1b

    .line 1019
    :cond_30
    add-int/lit8 v5, v10, -0x1

    .line 1020
    .line 1021
    :cond_31
    :goto_1b
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v10

    .line 1025
    check-cast v10, Ljava/util/Map$Entry;

    .line 1026
    .line 1027
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v11

    .line 1031
    check-cast v11, Ljava/lang/Integer;

    .line 1032
    .line 1033
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1034
    .line 1035
    .line 1036
    move-result v11

    .line 1037
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v12

    .line 1041
    check-cast v12, Ljava/lang/Integer;

    .line 1042
    .line 1043
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1044
    .line 1045
    .line 1046
    move-result v12

    .line 1047
    :goto_1c
    if-eqz v2, :cond_32

    .line 1048
    .line 1049
    if-lt v12, v11, :cond_44

    .line 1050
    .line 1051
    goto :goto_1d

    .line 1052
    :cond_32
    if-gt v12, v11, :cond_44

    .line 1053
    .line 1054
    :goto_1d
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v13

    .line 1058
    check-cast v13, Ljava/util/List;

    .line 1059
    .line 1060
    if-nez v2, :cond_35

    .line 1061
    .line 1062
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1063
    .line 1064
    .line 1065
    move-result v14

    .line 1066
    add-int/lit8 v14, v14, -0x1

    .line 1067
    .line 1068
    :goto_1e
    if-ltz v14, :cond_34

    .line 1069
    .line 1070
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v15

    .line 1074
    check-cast v15, Ljava/util/Map$Entry;

    .line 1075
    .line 1076
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v15

    .line 1080
    check-cast v15, Ljava/lang/Integer;

    .line 1081
    .line 1082
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 1083
    .line 1084
    .line 1085
    move-result v15

    .line 1086
    if-ne v15, v12, :cond_33

    .line 1087
    .line 1088
    add-int/lit8 v14, v14, -0x1

    .line 1089
    .line 1090
    goto :goto_1e

    .line 1091
    :cond_33
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v15

    .line 1095
    check-cast v15, Ljava/util/Map$Entry;

    .line 1096
    .line 1097
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v15

    .line 1101
    check-cast v15, Ljava/lang/Integer;

    .line 1102
    .line 1103
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 1104
    .line 1105
    .line 1106
    move-result v15

    .line 1107
    if-eq v15, v12, :cond_36

    .line 1108
    .line 1109
    :cond_34
    add-int/lit8 v14, v14, 0x1

    .line 1110
    .line 1111
    goto :goto_1f

    .line 1112
    :cond_35
    const/4 v14, 0x0

    .line 1113
    :cond_36
    :goto_1f
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v13

    .line 1117
    check-cast v13, Ljava/util/Map$Entry;

    .line 1118
    .line 1119
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v13

    .line 1123
    check-cast v13, Ljava/lang/Integer;

    .line 1124
    .line 1125
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1126
    .line 1127
    .line 1128
    move-result v13

    .line 1129
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v10

    .line 1133
    check-cast v10, Ljava/lang/Integer;

    .line 1134
    .line 1135
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1136
    .line 1137
    .line 1138
    move-result v10

    .line 1139
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v15

    .line 1143
    check-cast v15, Ljava/util/List;

    .line 1144
    .line 1145
    invoke-interface {v15, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v15

    .line 1152
    check-cast v15, Ljava/util/List;

    .line 1153
    .line 1154
    invoke-interface {v15, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    shl-int/lit8 v14, v10, 0x1

    .line 1158
    .line 1159
    sget v15, Lvnd;->a:I

    .line 1160
    .line 1161
    move/from16 v19, v5

    .line 1162
    .line 1163
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v5

    .line 1167
    invoke-interface {v4, v14, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    shl-int/lit8 v5, v13, 0x1

    .line 1171
    .line 1172
    neg-int v14, v15

    .line 1173
    move/from16 v21, v11

    .line 1174
    .line 1175
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v11

    .line 1179
    invoke-interface {v4, v5, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    new-instance v5, Luhl;

    .line 1183
    .line 1184
    const/4 v11, 0x0

    .line 1185
    invoke-direct {v5, v11, v12}, Luhl;-><init>(II)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v5}, Luhl;->b()D

    .line 1189
    .line 1190
    .line 1191
    move-result-wide v11

    .line 1192
    const-wide/high16 v22, 0x4024000000000000L    # 10.0

    .line 1193
    .line 1194
    div-double v11, v11, v22

    .line 1195
    .line 1196
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    .line 1197
    .line 1198
    .line 1199
    move-result-wide v11

    .line 1200
    const-wide/16 v22, 0xa

    .line 1201
    .line 1202
    mul-long v11, v11, v22

    .line 1203
    .line 1204
    long-to-int v5, v11

    .line 1205
    const/16 v11, 0xa

    .line 1206
    .line 1207
    if-eqz v2, :cond_37

    .line 1208
    .line 1209
    rsub-int/lit8 v12, v5, 0x56

    .line 1210
    .line 1211
    div-int/2addr v12, v11

    .line 1212
    move/from16 v22, v11

    .line 1213
    .line 1214
    const/4 v11, 0x1

    .line 1215
    goto :goto_20

    .line 1216
    :cond_37
    move/from16 v22, v11

    .line 1217
    .line 1218
    const/4 v11, 0x1

    .line 1219
    add-int/lit8 v12, v5, 0x56

    .line 1220
    .line 1221
    div-int/lit8 v12, v12, 0xa

    .line 1222
    .line 1223
    :goto_20
    add-int/2addr v12, v11

    .line 1224
    move v11, v12

    .line 1225
    :goto_21
    const/16 v23, -0x56

    .line 1226
    .line 1227
    move/from16 v25, v14

    .line 1228
    .line 1229
    move/from16 v24, v15

    .line 1230
    .line 1231
    const/16 v26, -0xa

    .line 1232
    .line 1233
    const/16 v27, 0x56

    .line 1234
    .line 1235
    if-lez v11, :cond_3d

    .line 1236
    .line 1237
    const/4 v14, 0x1

    .line 1238
    if-ne v14, v2, :cond_38

    .line 1239
    .line 1240
    move/from16 v26, v22

    .line 1241
    .line 1242
    :cond_38
    mul-int v26, v26, v11

    .line 1243
    .line 1244
    add-int v26, v5, v26

    .line 1245
    .line 1246
    if-ne v11, v12, :cond_3a

    .line 1247
    .line 1248
    if-eq v14, v2, :cond_39

    .line 1249
    .line 1250
    move/from16 v14, v23

    .line 1251
    .line 1252
    goto :goto_22

    .line 1253
    :cond_39
    move/from16 v14, v27

    .line 1254
    .line 1255
    goto :goto_22

    .line 1256
    :cond_3a
    move/from16 v14, v26

    .line 1257
    .line 1258
    :goto_22
    new-instance v15, Luhl;

    .line 1259
    .line 1260
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 1261
    .line 1262
    .line 1263
    int-to-double v0, v14

    .line 1264
    move/from16 v29, v5

    .line 1265
    .line 1266
    move-object v14, v6

    .line 1267
    const-wide/16 v5, 0x0

    .line 1268
    .line 1269
    invoke-virtual {v15, v0, v1, v5, v6}, Luhl;->M(DD)V

    .line 1270
    .line 1271
    .line 1272
    iget v0, v15, Luhl;->b:I

    .line 1273
    .line 1274
    if-ge v10, v13, :cond_3b

    .line 1275
    .line 1276
    move v1, v10

    .line 1277
    goto :goto_23

    .line 1278
    :cond_3b
    move v1, v13

    .line 1279
    :goto_23
    const/4 v5, 0x1

    .line 1280
    add-int/2addr v1, v5

    .line 1281
    if-ge v10, v13, :cond_3c

    .line 1282
    .line 1283
    move/from16 v6, v24

    .line 1284
    .line 1285
    goto :goto_24

    .line 1286
    :cond_3c
    move/from16 v6, v25

    .line 1287
    .line 1288
    :goto_24
    shl-int/2addr v1, v5

    .line 1289
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v6

    .line 1293
    invoke-interface {v4, v1, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    add-int/2addr v1, v5

    .line 1297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    invoke-interface {v4, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1302
    .line 1303
    .line 1304
    add-int/lit8 v11, v11, -0x1

    .line 1305
    .line 1306
    move-object v6, v14

    .line 1307
    move/from16 v15, v24

    .line 1308
    .line 1309
    move/from16 v14, v25

    .line 1310
    .line 1311
    move/from16 v5, v29

    .line 1312
    .line 1313
    goto :goto_21

    .line 1314
    :cond_3d
    move/from16 v29, v5

    .line 1315
    .line 1316
    move-object v14, v6

    .line 1317
    move v0, v12

    .line 1318
    goto :goto_2a

    .line 1319
    :goto_25
    if-lez v0, :cond_43

    .line 1320
    .line 1321
    if-eq v5, v2, :cond_3e

    .line 1322
    .line 1323
    move/from16 v1, v26

    .line 1324
    .line 1325
    goto :goto_26

    .line 1326
    :cond_3e
    move/from16 v1, v22

    .line 1327
    .line 1328
    :goto_26
    mul-int/2addr v1, v0

    .line 1329
    add-int v1, v29, v1

    .line 1330
    .line 1331
    if-ne v0, v12, :cond_40

    .line 1332
    .line 1333
    if-eq v5, v2, :cond_3f

    .line 1334
    .line 1335
    move/from16 v1, v23

    .line 1336
    .line 1337
    goto :goto_27

    .line 1338
    :cond_3f
    move/from16 v1, v27

    .line 1339
    .line 1340
    :cond_40
    :goto_27
    new-instance v5, Luhl;

    .line 1341
    .line 1342
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1343
    .line 1344
    .line 1345
    move v6, v0

    .line 1346
    int-to-double v0, v1

    .line 1347
    move v15, v12

    .line 1348
    const-wide/16 v11, 0x0

    .line 1349
    .line 1350
    invoke-virtual {v5, v0, v1, v11, v12}, Luhl;->M(DD)V

    .line 1351
    .line 1352
    .line 1353
    iget v0, v5, Luhl;->b:I

    .line 1354
    .line 1355
    if-ge v10, v13, :cond_41

    .line 1356
    .line 1357
    move v1, v13

    .line 1358
    goto :goto_28

    .line 1359
    :cond_41
    move v1, v10

    .line 1360
    :goto_28
    shl-int/lit8 v5, v15, 0x1

    .line 1361
    .line 1362
    sub-int/2addr v5, v6

    .line 1363
    if-ge v10, v13, :cond_42

    .line 1364
    .line 1365
    move/from16 v28, v25

    .line 1366
    .line 1367
    goto :goto_29

    .line 1368
    :cond_42
    move/from16 v28, v24

    .line 1369
    .line 1370
    :goto_29
    add-int/2addr v1, v5

    .line 1371
    const/16 v16, 0x1

    .line 1372
    .line 1373
    shl-int/lit8 v1, v1, 0x1

    .line 1374
    .line 1375
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v5

    .line 1379
    invoke-interface {v4, v1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    add-int/lit8 v1, v1, 0x1

    .line 1383
    .line 1384
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    invoke-interface {v4, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1389
    .line 1390
    .line 1391
    add-int/lit8 v0, v6, -0x1

    .line 1392
    .line 1393
    move v12, v15

    .line 1394
    :goto_2a
    const/4 v5, 0x1

    .line 1395
    goto :goto_25

    .line 1396
    :cond_43
    add-int/lit8 v5, v19, -0x1

    .line 1397
    .line 1398
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    if-nez v0, :cond_45

    .line 1403
    .line 1404
    if-ltz v5, :cond_45

    .line 1405
    .line 1406
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    move-object v10, v0

    .line 1411
    check-cast v10, Ljava/util/Map$Entry;

    .line 1412
    .line 1413
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    check-cast v0, Ljava/lang/Integer;

    .line 1418
    .line 1419
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1420
    .line 1421
    .line 1422
    move-result v12

    .line 1423
    move-object v6, v14

    .line 1424
    move/from16 v11, v21

    .line 1425
    .line 1426
    goto/16 :goto_1c

    .line 1427
    .line 1428
    :cond_44
    move-object v14, v6

    .line 1429
    :cond_45
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    check-cast v0, Ljava/util/List;

    .line 1434
    .line 1435
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1436
    .line 1437
    .line 1438
    move-result v1

    .line 1439
    rem-int/lit8 v1, v1, 0x2

    .line 1440
    .line 1441
    const/4 v11, 0x1

    .line 1442
    if-ne v1, v11, :cond_46

    .line 1443
    .line 1444
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1445
    .line 1446
    .line 1447
    move-result v1

    .line 1448
    add-int/lit8 v1, v1, -0x1

    .line 1449
    .line 1450
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    check-cast v2, Ljava/util/Map$Entry;

    .line 1455
    .line 1456
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    check-cast v2, Ljava/lang/Integer;

    .line 1461
    .line 1462
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1463
    .line 1464
    .line 1465
    move-result v2

    .line 1466
    invoke-interface {v9, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    shl-int/2addr v2, v11

    .line 1470
    sget v5, Lvnd;->a:I

    .line 1471
    .line 1472
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v6

    .line 1476
    invoke-interface {v4, v2, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    check-cast v2, Ljava/util/Map$Entry;

    .line 1484
    .line 1485
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v2

    .line 1489
    check-cast v2, Ljava/lang/Integer;

    .line 1490
    .line 1491
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1492
    .line 1493
    .line 1494
    move-result v2

    .line 1495
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    shl-int/2addr v2, v11

    .line 1499
    neg-int v0, v5

    .line 1500
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    invoke-interface {v4, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    :cond_46
    move-object v6, v14

    .line 1508
    move-object/from16 v2, v17

    .line 1509
    .line 1510
    goto/16 :goto_15

    .line 1511
    .line 1512
    :cond_47
    move-object v14, v6

    .line 1513
    const/16 p2, -0x1

    .line 1514
    .line 1515
    new-instance v6, Ljava/util/ArrayList;

    .line 1516
    .line 1517
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1518
    .line 1519
    .line 1520
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1525
    .line 1526
    .line 1527
    move-result v1

    .line 1528
    if-eqz v1, :cond_5b

    .line 1529
    .line 1530
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    check-cast v1, Ljava/util/List;

    .line 1535
    .line 1536
    invoke-interface {v7, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1537
    .line 1538
    .line 1539
    move-result v2

    .line 1540
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v4

    .line 1544
    check-cast v4, Ljava/util/List;

    .line 1545
    .line 1546
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1547
    .line 1548
    .line 1549
    move-result v4

    .line 1550
    if-nez v4, :cond_59

    .line 1551
    .line 1552
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v4

    .line 1556
    check-cast v4, Ljava/util/List;

    .line 1557
    .line 1558
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1559
    .line 1560
    .line 1561
    move-result v4

    .line 1562
    if-nez v4, :cond_59

    .line 1563
    .line 1564
    new-instance v4, Ljava/util/ArrayList;

    .line 1565
    .line 1566
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1567
    .line 1568
    .line 1569
    const/4 v5, 0x0

    .line 1570
    const/4 v8, 0x0

    .line 1571
    const/4 v9, 0x0

    .line 1572
    const/4 v10, 0x0

    .line 1573
    const/4 v11, 0x0

    .line 1574
    :goto_2c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1575
    .line 1576
    .line 1577
    move-result v12

    .line 1578
    div-int/lit8 v12, v12, 0x2

    .line 1579
    .line 1580
    if-ge v8, v12, :cond_58

    .line 1581
    .line 1582
    shl-int/lit8 v12, v9, 0x1

    .line 1583
    .line 1584
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v15

    .line 1588
    check-cast v15, Ljava/lang/Integer;

    .line 1589
    .line 1590
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 1591
    .line 1592
    .line 1593
    move-result v13

    .line 1594
    move-object/from16 v19, v0

    .line 1595
    .line 1596
    add-int/lit8 v0, v12, 0x1

    .line 1597
    .line 1598
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v21

    .line 1602
    move/from16 v22, v5

    .line 1603
    .line 1604
    move-object/from16 v5, v21

    .line 1605
    .line 1606
    check-cast v5, Ljava/lang/Integer;

    .line 1607
    .line 1608
    move-object/from16 v21, v7

    .line 1609
    .line 1610
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1611
    .line 1612
    .line 1613
    move-result v7

    .line 1614
    move/from16 v23, v8

    .line 1615
    .line 1616
    sget v8, Lvnd;->c:I

    .line 1617
    .line 1618
    if-eq v13, v8, :cond_56

    .line 1619
    .line 1620
    if-eq v7, v8, :cond_56

    .line 1621
    .line 1622
    move/from16 v24, v8

    .line 1623
    .line 1624
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 1625
    .line 1626
    .line 1627
    move-result v8

    .line 1628
    move/from16 v25, v11

    .line 1629
    .line 1630
    sget v11, Lvnd;->b:I

    .line 1631
    .line 1632
    if-ne v8, v11, :cond_49

    .line 1633
    .line 1634
    if-nez v25, :cond_48

    .line 1635
    .line 1636
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1637
    .line 1638
    .line 1639
    move-result v8

    .line 1640
    if-eqz v8, :cond_49

    .line 1641
    .line 1642
    :cond_48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1643
    .line 1644
    .line 1645
    move-result v0

    .line 1646
    div-int/lit8 v0, v0, 0x2

    .line 1647
    .line 1648
    invoke-static {v9, v0}, Lvnd;->a(II)I

    .line 1649
    .line 1650
    .line 1651
    move-result v9

    .line 1652
    move-object/from16 v0, v19

    .line 1653
    .line 1654
    move-object/from16 v7, v21

    .line 1655
    .line 1656
    move/from16 v5, v22

    .line 1657
    .line 1658
    move/from16 v8, v23

    .line 1659
    .line 1660
    move/from16 v11, v25

    .line 1661
    .line 1662
    goto :goto_2c

    .line 1663
    :cond_49
    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1664
    .line 1665
    .line 1666
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1667
    .line 1668
    .line 1669
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v5

    .line 1673
    invoke-interface {v1, v12, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    invoke-interface {v1, v0, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    add-int/lit8 v8, v23, 0x1

    .line 1680
    .line 1681
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 1682
    .line 1683
    .line 1684
    move-result v0

    .line 1685
    if-ne v0, v11, :cond_55

    .line 1686
    .line 1687
    if-ge v10, v9, :cond_4a

    .line 1688
    .line 1689
    if-nez v22, :cond_4a

    .line 1690
    .line 1691
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1692
    .line 1693
    .line 1694
    move-result v0

    .line 1695
    div-int/lit8 v0, v0, 0x2

    .line 1696
    .line 1697
    invoke-static {v9, v0}, Lvnd;->a(II)I

    .line 1698
    .line 1699
    .line 1700
    move-result v10

    .line 1701
    const/16 v22, 0x1

    .line 1702
    .line 1703
    :cond_4a
    if-lez v13, :cond_4b

    .line 1704
    .line 1705
    const/4 v0, 0x1

    .line 1706
    goto :goto_2d

    .line 1707
    :cond_4b
    const/4 v0, 0x0

    .line 1708
    :goto_2d
    if-eqz v0, :cond_4c

    .line 1709
    .line 1710
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v5

    .line 1714
    check-cast v5, Ljava/util/List;

    .line 1715
    .line 1716
    goto :goto_2e

    .line 1717
    :cond_4c
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v5

    .line 1721
    check-cast v5, Ljava/util/List;

    .line 1722
    .line 1723
    :goto_2e
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v8

    .line 1727
    :cond_4d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1728
    .line 1729
    .line 1730
    move-result v9

    .line 1731
    if-eqz v9, :cond_4e

    .line 1732
    .line 1733
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v9

    .line 1737
    check-cast v9, Ljava/util/Map$Entry;

    .line 1738
    .line 1739
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v11

    .line 1743
    check-cast v11, Ljava/lang/Integer;

    .line 1744
    .line 1745
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1746
    .line 1747
    .line 1748
    move-result v11

    .line 1749
    if-ne v11, v7, :cond_4d

    .line 1750
    .line 1751
    invoke-interface {v5, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1752
    .line 1753
    .line 1754
    move-result v7

    .line 1755
    goto :goto_2f

    .line 1756
    :cond_4e
    move/from16 v7, p2

    .line 1757
    .line 1758
    :goto_2f
    rem-int/lit8 v8, v7, 0x2

    .line 1759
    .line 1760
    if-nez v0, :cond_4f

    .line 1761
    .line 1762
    if-lez v7, :cond_50

    .line 1763
    .line 1764
    add-int/lit8 v9, v7, -0x1

    .line 1765
    .line 1766
    goto :goto_30

    .line 1767
    :cond_4f
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1768
    .line 1769
    .line 1770
    move-result v9

    .line 1771
    add-int/lit8 v9, v9, -0x1

    .line 1772
    .line 1773
    if-ge v7, v9, :cond_50

    .line 1774
    .line 1775
    add-int/lit8 v9, v7, 0x1

    .line 1776
    .line 1777
    :goto_30
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v9

    .line 1781
    check-cast v9, Ljava/util/Map$Entry;

    .line 1782
    .line 1783
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v9

    .line 1787
    check-cast v9, Ljava/lang/Integer;

    .line 1788
    .line 1789
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1790
    .line 1791
    .line 1792
    move-result v9

    .line 1793
    goto :goto_31

    .line 1794
    :cond_50
    move/from16 v9, p2

    .line 1795
    .line 1796
    :goto_31
    if-nez v0, :cond_51

    .line 1797
    .line 1798
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1799
    .line 1800
    .line 1801
    move-result v11

    .line 1802
    add-int/lit8 v11, v11, -0x1

    .line 1803
    .line 1804
    if-ge v7, v11, :cond_52

    .line 1805
    .line 1806
    add-int/lit8 v7, v7, 0x1

    .line 1807
    .line 1808
    goto :goto_32

    .line 1809
    :cond_51
    if-lez v7, :cond_52

    .line 1810
    .line 1811
    add-int/lit8 v7, v7, -0x1

    .line 1812
    .line 1813
    :goto_32
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v5

    .line 1817
    check-cast v5, Ljava/util/Map$Entry;

    .line 1818
    .line 1819
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v5

    .line 1823
    check-cast v5, Ljava/lang/Integer;

    .line 1824
    .line 1825
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1826
    .line 1827
    .line 1828
    move-result v5

    .line 1829
    goto :goto_33

    .line 1830
    :cond_52
    move/from16 v5, p2

    .line 1831
    .line 1832
    :goto_33
    if-eqz v0, :cond_53

    .line 1833
    .line 1834
    if-eqz v8, :cond_54

    .line 1835
    .line 1836
    goto :goto_34

    .line 1837
    :cond_53
    if-nez v8, :cond_54

    .line 1838
    .line 1839
    :goto_34
    move v9, v5

    .line 1840
    :cond_54
    shl-int/lit8 v0, v9, 0x1

    .line 1841
    .line 1842
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v5

    .line 1846
    check-cast v5, Ljava/lang/Integer;

    .line 1847
    .line 1848
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1849
    .line 1850
    .line 1851
    add-int/lit8 v7, v0, 0x1

    .line 1852
    .line 1853
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v8

    .line 1857
    check-cast v8, Ljava/lang/Integer;

    .line 1858
    .line 1859
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1860
    .line 1861
    .line 1862
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1863
    .line 1864
    .line 1865
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1866
    .line 1867
    .line 1868
    add-int/lit8 v8, v23, 0x2

    .line 1869
    .line 1870
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v5

    .line 1874
    invoke-interface {v1, v0, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    invoke-interface {v1, v7, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    const/4 v11, 0x1

    .line 1881
    :goto_35
    move/from16 v5, v22

    .line 1882
    .line 1883
    goto :goto_36

    .line 1884
    :cond_55
    const/4 v11, 0x0

    .line 1885
    goto :goto_35

    .line 1886
    :goto_36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1887
    .line 1888
    .line 1889
    move-result v0

    .line 1890
    div-int/lit8 v0, v0, 0x2

    .line 1891
    .line 1892
    invoke-static {v9, v0}, Lvnd;->a(II)I

    .line 1893
    .line 1894
    .line 1895
    move-result v9

    .line 1896
    move-object/from16 v0, v19

    .line 1897
    .line 1898
    move-object/from16 v7, v21

    .line 1899
    .line 1900
    goto/16 :goto_2c

    .line 1901
    .line 1902
    :cond_56
    move/from16 v25, v11

    .line 1903
    .line 1904
    add-int/lit8 v0, v10, -0x1

    .line 1905
    .line 1906
    if-ne v9, v0, :cond_57

    .line 1907
    .line 1908
    if-eqz v10, :cond_57

    .line 1909
    .line 1910
    if-eqz v22, :cond_57

    .line 1911
    .line 1912
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1913
    .line 1914
    .line 1915
    move-result v0

    .line 1916
    const/4 v5, 0x3

    .line 1917
    if-lt v0, v5, :cond_57

    .line 1918
    .line 1919
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1920
    .line 1921
    .line 1922
    new-instance v0, Ljava/util/ArrayList;

    .line 1923
    .line 1924
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1925
    .line 1926
    .line 1927
    move-object v4, v0

    .line 1928
    const/4 v5, 0x0

    .line 1929
    const/4 v10, 0x0

    .line 1930
    const/4 v11, 0x0

    .line 1931
    goto :goto_37

    .line 1932
    :cond_57
    move/from16 v5, v22

    .line 1933
    .line 1934
    move/from16 v11, v25

    .line 1935
    .line 1936
    :goto_37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1937
    .line 1938
    .line 1939
    move-result v0

    .line 1940
    div-int/lit8 v0, v0, 0x2

    .line 1941
    .line 1942
    invoke-static {v9, v0}, Lvnd;->a(II)I

    .line 1943
    .line 1944
    .line 1945
    move-result v9

    .line 1946
    move-object/from16 v0, v19

    .line 1947
    .line 1948
    move-object/from16 v7, v21

    .line 1949
    .line 1950
    move/from16 v8, v23

    .line 1951
    .line 1952
    goto/16 :goto_2c

    .line 1953
    .line 1954
    :cond_58
    move-object/from16 v19, v0

    .line 1955
    .line 1956
    move-object/from16 v21, v7

    .line 1957
    .line 1958
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1959
    .line 1960
    .line 1961
    move-result v0

    .line 1962
    const/4 v5, 0x3

    .line 1963
    if-lt v0, v5, :cond_5a

    .line 1964
    .line 1965
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1966
    .line 1967
    .line 1968
    goto :goto_38

    .line 1969
    :cond_59
    move-object/from16 v19, v0

    .line 1970
    .line 1971
    move-object/from16 v21, v7

    .line 1972
    .line 1973
    new-instance v0, Ljava/util/ArrayList;

    .line 1974
    .line 1975
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1976
    .line 1977
    .line 1978
    move-result v2

    .line 1979
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1980
    .line 1981
    .line 1982
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1983
    .line 1984
    .line 1985
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1986
    .line 1987
    .line 1988
    :cond_5a
    :goto_38
    move-object/from16 v0, v19

    .line 1989
    .line 1990
    move-object/from16 v7, v21

    .line 1991
    .line 1992
    goto/16 :goto_2b

    .line 1993
    .line 1994
    :cond_5b
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1995
    .line 1996
    .line 1997
    move-result v0

    .line 1998
    const/4 v1, 0x0

    .line 1999
    :goto_39
    if-ge v1, v0, :cond_5e

    .line 2000
    .line 2001
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v2

    .line 2005
    check-cast v2, Ljava/util/List;

    .line 2006
    .line 2007
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2008
    .line 2009
    .line 2010
    move-result v3

    .line 2011
    add-int/lit8 v3, v3, -0x2

    .line 2012
    .line 2013
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v3

    .line 2017
    check-cast v3, Ljava/lang/Integer;

    .line 2018
    .line 2019
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2020
    .line 2021
    .line 2022
    move-result v3

    .line 2023
    invoke-static {v2}, Laccm;->aD(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v4

    .line 2027
    check-cast v4, Ljava/lang/Integer;

    .line 2028
    .line 2029
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2030
    .line 2031
    .line 2032
    move-result v4

    .line 2033
    const/4 v10, 0x0

    .line 2034
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v5

    .line 2038
    check-cast v5, Ljava/lang/Integer;

    .line 2039
    .line 2040
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2041
    .line 2042
    .line 2043
    move-result v7

    .line 2044
    const/4 v11, 0x1

    .line 2045
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v8

    .line 2049
    check-cast v8, Ljava/lang/Integer;

    .line 2050
    .line 2051
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2052
    .line 2053
    .line 2054
    move-result v9

    .line 2055
    if-ne v3, v7, :cond_5c

    .line 2056
    .line 2057
    if-eq v4, v9, :cond_5d

    .line 2058
    .line 2059
    :cond_5c
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2060
    .line 2061
    .line 2062
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2063
    .line 2064
    .line 2065
    :cond_5d
    add-int/lit8 v1, v1, 0x1

    .line 2066
    .line 2067
    goto :goto_39

    .line 2068
    :cond_5e
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2069
    .line 2070
    .line 2071
    move-result v0

    .line 2072
    add-int/lit8 v0, v0, -0x1

    .line 2073
    .line 2074
    :goto_3a
    if-ltz v0, :cond_66

    .line 2075
    .line 2076
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v1

    .line 2080
    check-cast v1, Ljava/util/List;

    .line 2081
    .line 2082
    const/4 v2, 0x1

    .line 2083
    const/4 v3, 0x0

    .line 2084
    :goto_3b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2085
    .line 2086
    .line 2087
    move-result v4

    .line 2088
    if-ge v3, v4, :cond_62

    .line 2089
    .line 2090
    rem-int/lit8 v4, v3, 0x2

    .line 2091
    .line 2092
    if-nez v4, :cond_61

    .line 2093
    .line 2094
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v4

    .line 2098
    check-cast v4, Ljava/lang/Integer;

    .line 2099
    .line 2100
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2101
    .line 2102
    .line 2103
    move-result v4

    .line 2104
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 2105
    .line 2106
    .line 2107
    move-result v5

    .line 2108
    sget v7, Lvnd;->b:I

    .line 2109
    .line 2110
    if-ne v5, v7, :cond_60

    .line 2111
    .line 2112
    if-ne v4, v7, :cond_5f

    .line 2113
    .line 2114
    sget v5, Lvnd;->a:I

    .line 2115
    .line 2116
    goto :goto_3c

    .line 2117
    :cond_5f
    sget v5, Lvnd;->a:I

    .line 2118
    .line 2119
    neg-int v5, v5

    .line 2120
    :goto_3c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v5

    .line 2124
    invoke-interface {v1, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2125
    .line 2126
    .line 2127
    :cond_60
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 2128
    .line 2129
    .line 2130
    move-result v5

    .line 2131
    sget v8, Lvnd;->a:I

    .line 2132
    .line 2133
    if-eq v5, v8, :cond_61

    .line 2134
    .line 2135
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 2136
    .line 2137
    .line 2138
    move-result v4

    .line 2139
    if-eq v4, v7, :cond_61

    .line 2140
    .line 2141
    const/4 v2, 0x0

    .line 2142
    :cond_61
    add-int/lit8 v3, v3, 0x1

    .line 2143
    .line 2144
    goto :goto_3b

    .line 2145
    :cond_62
    if-eqz v2, :cond_63

    .line 2146
    .line 2147
    invoke-interface {v6, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2148
    .line 2149
    .line 2150
    :cond_63
    add-int/lit8 v0, v0, -0x1

    .line 2151
    .line 2152
    goto :goto_3a

    .line 2153
    :cond_64
    move-object/from16 v20, v5

    .line 2154
    .line 2155
    :cond_65
    const/4 v6, 0x0

    .line 2156
    :cond_66
    if-eqz v6, :cond_6b

    .line 2157
    .line 2158
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v0

    .line 2162
    const/4 v1, 0x0

    .line 2163
    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2164
    .line 2165
    .line 2166
    move-result v2

    .line 2167
    if-eqz v2, :cond_67

    .line 2168
    .line 2169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v2

    .line 2173
    check-cast v2, Ljava/util/List;

    .line 2174
    .line 2175
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2176
    .line 2177
    .line 2178
    move-result v2

    .line 2179
    add-int/2addr v1, v2

    .line 2180
    goto :goto_3d

    .line 2181
    :cond_67
    new-array v0, v1, [I

    .line 2182
    .line 2183
    move-object/from16 v2, p0

    .line 2184
    .line 2185
    iput-object v0, v2, Lvmz;->b:[I

    .line 2186
    .line 2187
    div-int/lit8 v1, v1, 0x2

    .line 2188
    .line 2189
    iput v1, v2, Lvmz;->d:I

    .line 2190
    .line 2191
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v1

    .line 2195
    const/4 v3, 0x0

    .line 2196
    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2197
    .line 2198
    .line 2199
    move-result v4

    .line 2200
    if-eqz v4, :cond_69

    .line 2201
    .line 2202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v4

    .line 2206
    check-cast v4, Ljava/util/List;

    .line 2207
    .line 2208
    const/4 v5, 0x0

    .line 2209
    :goto_3f
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2210
    .line 2211
    .line 2212
    move-result v7

    .line 2213
    if-ge v5, v7, :cond_68

    .line 2214
    .line 2215
    add-int v7, v5, v3

    .line 2216
    .line 2217
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v8

    .line 2221
    check-cast v8, Ljava/lang/Integer;

    .line 2222
    .line 2223
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2224
    .line 2225
    .line 2226
    move-result v8

    .line 2227
    aput v8, v0, v7

    .line 2228
    .line 2229
    add-int/lit8 v5, v5, 0x1

    .line 2230
    .line 2231
    goto :goto_3f

    .line 2232
    :cond_68
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2233
    .line 2234
    .line 2235
    move-result v4

    .line 2236
    add-int/2addr v3, v4

    .line 2237
    goto :goto_3e

    .line 2238
    :cond_69
    new-instance v9, Ljava/util/ArrayList;

    .line 2239
    .line 2240
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2241
    .line 2242
    .line 2243
    move-result v1

    .line 2244
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2245
    .line 2246
    .line 2247
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v1

    .line 2251
    const/4 v3, 0x0

    .line 2252
    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2253
    .line 2254
    .line 2255
    move-result v4

    .line 2256
    if-eqz v4, :cond_6a

    .line 2257
    .line 2258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v4

    .line 2262
    check-cast v4, Ljava/util/List;

    .line 2263
    .line 2264
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2265
    .line 2266
    .line 2267
    move-result v4

    .line 2268
    div-int/lit8 v4, v4, 0x2

    .line 2269
    .line 2270
    add-int/2addr v3, v4

    .line 2271
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v4

    .line 2275
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2276
    .line 2277
    .line 2278
    goto :goto_40

    .line 2279
    :cond_6a
    array-length v1, v0

    .line 2280
    const/16 v16, 0x1

    .line 2281
    .line 2282
    shr-int/lit8 v8, v1, 0x1

    .line 2283
    .line 2284
    const/4 v7, 0x0

    .line 2285
    move/from16 v10, p3

    .line 2286
    .line 2287
    move-object v6, v0

    .line 2288
    move-object/from16 v5, v20

    .line 2289
    .line 2290
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->a([IIILjava/util/List;Z)V

    .line 2291
    .line 2292
    .line 2293
    iget v0, v2, Lvmz;->d:I

    .line 2294
    .line 2295
    shl-int/lit8 v0, v0, 0x1

    .line 2296
    .line 2297
    new-array v1, v0, [I

    .line 2298
    .line 2299
    iput-object v1, v2, Lvmz;->e:[I

    .line 2300
    .line 2301
    iget-object v3, v2, Lvmz;->b:[I

    .line 2302
    .line 2303
    const/4 v10, 0x0

    .line 2304
    invoke-static {v3, v10, v1, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2305
    .line 2306
    .line 2307
    move-object/from16 v1, p1

    .line 2308
    .line 2309
    goto :goto_41

    .line 2310
    :cond_6b
    move-object/from16 v2, p0

    .line 2311
    .line 2312
    move-object/from16 v5, v20

    .line 2313
    .line 2314
    iget-object v6, v2, Lvmz;->b:[I

    .line 2315
    .line 2316
    move-object/from16 v1, p1

    .line 2317
    .line 2318
    iget v7, v1, Laigq;->j:I

    .line 2319
    .line 2320
    iget v8, v2, Lvmz;->d:I

    .line 2321
    .line 2322
    iget-object v9, v1, Laigq;->d:Lakbz;

    .line 2323
    .line 2324
    move/from16 v10, p3

    .line 2325
    .line 2326
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->a([IIILjava/util/List;Z)V

    .line 2327
    .line 2328
    .line 2329
    :goto_41
    iget-wide v3, v5, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    .line 2330
    .line 2331
    invoke-virtual {v5, v3, v4}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeNumSyntheticVertices(J)I

    .line 2332
    .line 2333
    .line 2334
    move-result v0

    .line 2335
    if-lez v0, :cond_6c

    .line 2336
    .line 2337
    iget-boolean v3, v2, Lvmz;->a:Z

    .line 2338
    .line 2339
    shl-int/lit8 v4, v0, 0x1

    .line 2340
    .line 2341
    iget-object v6, v2, Lvmz;->b:[I

    .line 2342
    .line 2343
    if-eqz v3, :cond_6d

    .line 2344
    .line 2345
    array-length v3, v6

    .line 2346
    add-int/2addr v3, v4

    .line 2347
    new-array v3, v3, [F

    .line 2348
    .line 2349
    iput-object v3, v2, Lvmz;->f:[F

    .line 2350
    .line 2351
    sget-object v3, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->a:[I

    .line 2352
    .line 2353
    iput-object v3, v2, Lvmz;->e:[I

    .line 2354
    .line 2355
    iget-object v3, v2, Lvmz;->c:[F

    .line 2356
    .line 2357
    iget-object v4, v2, Lvmz;->f:[F

    .line 2358
    .line 2359
    iget v6, v2, Lvmz;->d:I

    .line 2360
    .line 2361
    const/16 v16, 0x1

    .line 2362
    .line 2363
    shl-int/lit8 v6, v6, 0x1

    .line 2364
    .line 2365
    const/4 v10, 0x0

    .line 2366
    invoke-static {v3, v10, v4, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2367
    .line 2368
    .line 2369
    iget-object v3, v2, Lvmz;->f:[F

    .line 2370
    .line 2371
    iget v4, v2, Lvmz;->d:I

    .line 2372
    .line 2373
    shl-int/lit8 v4, v4, 0x1

    .line 2374
    .line 2375
    iget-wide v6, v5, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    .line 2376
    .line 2377
    invoke-virtual {v5, v3, v4, v6, v7}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeAppendSyntheticVerticesFloat([FIJ)V

    .line 2378
    .line 2379
    .line 2380
    iget v3, v2, Lvmz;->d:I

    .line 2381
    .line 2382
    add-int/2addr v3, v0

    .line 2383
    iput v3, v2, Lvmz;->d:I

    .line 2384
    .line 2385
    :cond_6c
    const/4 v10, 0x0

    .line 2386
    goto :goto_42

    .line 2387
    :cond_6d
    array-length v3, v6

    .line 2388
    add-int/2addr v3, v4

    .line 2389
    new-array v3, v3, [I

    .line 2390
    .line 2391
    iput-object v3, v2, Lvmz;->e:[I

    .line 2392
    .line 2393
    sget-object v3, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->b:[F

    .line 2394
    .line 2395
    iput-object v3, v2, Lvmz;->f:[F

    .line 2396
    .line 2397
    iget-object v3, v2, Lvmz;->e:[I

    .line 2398
    .line 2399
    iget v4, v2, Lvmz;->d:I

    .line 2400
    .line 2401
    const/16 v16, 0x1

    .line 2402
    .line 2403
    shl-int/lit8 v4, v4, 0x1

    .line 2404
    .line 2405
    const/4 v10, 0x0

    .line 2406
    invoke-static {v6, v10, v3, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2407
    .line 2408
    .line 2409
    iget-object v3, v2, Lvmz;->e:[I

    .line 2410
    .line 2411
    iget v4, v2, Lvmz;->d:I

    .line 2412
    .line 2413
    shl-int/lit8 v4, v4, 0x1

    .line 2414
    .line 2415
    iget-wide v6, v5, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    .line 2416
    .line 2417
    invoke-virtual {v5, v3, v4, v6, v7}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeAppendSyntheticVertices([IIJ)V

    .line 2418
    .line 2419
    .line 2420
    iget v3, v2, Lvmz;->d:I

    .line 2421
    .line 2422
    add-int/2addr v3, v0

    .line 2423
    iput v3, v2, Lvmz;->d:I

    .line 2424
    .line 2425
    :goto_42
    iget-object v0, v1, Laigq;->g:Lakbz;

    .line 2426
    .line 2427
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2428
    .line 2429
    .line 2430
    move-result v1

    .line 2431
    iget-wide v3, v5, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    .line 2432
    .line 2433
    invoke-virtual {v5, v3, v4}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeNumIndices(J)I

    .line 2434
    .line 2435
    .line 2436
    move-result v3

    .line 2437
    add-int/2addr v1, v3

    .line 2438
    new-array v1, v1, [I

    .line 2439
    .line 2440
    iput-object v1, v2, Lvmz;->g:[I

    .line 2441
    .line 2442
    move v4, v10

    .line 2443
    :goto_43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2444
    .line 2445
    .line 2446
    move-result v1

    .line 2447
    iget-object v3, v2, Lvmz;->g:[I

    .line 2448
    .line 2449
    if-ge v4, v1, :cond_6e

    .line 2450
    .line 2451
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v1

    .line 2455
    check-cast v1, Ljava/lang/Integer;

    .line 2456
    .line 2457
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2458
    .line 2459
    .line 2460
    move-result v1

    .line 2461
    aput v1, v3, v4

    .line 2462
    .line 2463
    add-int/lit8 v4, v4, 0x1

    .line 2464
    .line 2465
    goto :goto_43

    .line 2466
    :cond_6e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2467
    .line 2468
    .line 2469
    move-result v0

    .line 2470
    iget-wide v1, v5, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    .line 2471
    .line 2472
    invoke-virtual {v5, v3, v0, v1, v2}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeAppendIndices([IIJ)V

    .line 2473
    .line 2474
    .line 2475
    iget-wide v0, v5, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    .line 2476
    .line 2477
    invoke-virtual {v5, v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeClear(J)V

    .line 2478
    .line 2479
    .line 2480
    sget-object v1, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->c:Lqhf;

    .line 2481
    .line 2482
    monitor-enter v1

    .line 2483
    :try_start_1
    invoke-virtual {v1, v5}, Lqhf;->h(Ljava/lang/Object;)V

    .line 2484
    .line 2485
    .line 2486
    monitor-exit v1

    .line 2487
    goto :goto_46

    .line 2488
    :goto_44
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2489
    throw v0

    .line 2490
    :catchall_0
    move-exception v0

    .line 2491
    goto :goto_44

    .line 2492
    :goto_45
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2493
    throw v0

    .line 2494
    :catchall_1
    move-exception v0

    .line 2495
    goto :goto_45

    .line 2496
    :cond_6f
    move-object v2, v0

    .line 2497
    and-int/lit8 v0, v3, 0x10

    .line 2498
    .line 2499
    if-eqz v0, :cond_70

    .line 2500
    .line 2501
    and-int/lit8 v3, v3, 0x20

    .line 2502
    .line 2503
    if-eqz v3, :cond_71

    .line 2504
    .line 2505
    :cond_70
    iget-object v0, v1, Laigq;->g:Lakbz;

    .line 2506
    .line 2507
    invoke-static {v0}, Ladev;->aq(Ljava/util/Collection;)[I

    .line 2508
    .line 2509
    .line 2510
    move-result-object v0

    .line 2511
    iput-object v0, v2, Lvmz;->g:[I

    .line 2512
    .line 2513
    :cond_71
    :goto_46
    return-void
.end method
