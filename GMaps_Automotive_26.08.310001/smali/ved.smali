.class final Lved;
.super Ljava/lang/Object;
.source "PG"


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
    iput-object v0, p0, Lved;->b:[I

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->b:[F

    .line 9
    .line 10
    iput-object v1, p0, Lved;->c:[F

    .line 11
    .line 12
    iget-object v2, p0, Lved;->b:[I

    .line 13
    .line 14
    iput-object v2, p0, Lved;->e:[I

    .line 15
    .line 16
    iput-object v1, p0, Lved;->f:[F

    .line 17
    .line 18
    iput-object v0, p0, Lved;->g:[I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lahwe;Ltyf;Z)V
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
    iget-object v3, v0, Lved;->b:[I

    .line 8
    .line 9
    iput-object v3, v0, Lved;->e:[I

    .line 10
    .line 11
    iget-object v3, v0, Lved;->c:[F

    .line 12
    .line 13
    iput-object v3, v0, Lved;->f:[F

    .line 14
    .line 15
    iget v3, v1, Lahwe;->b:I

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x4

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget v1, v1, Lahwe;->h:I

    .line 22
    .line 23
    iget v2, v0, Lved;->d:I

    .line 24
    .line 25
    invoke-static {v1, v2}, Lvfg;->g(II)[I

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lved;->g:[I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    and-int/lit8 v4, v3, 0x8

    .line 33
    .line 34
    if-eqz v4, :cond_74

    .line 35
    .line 36
    sget-object v4, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->c:Lpxc;

    .line 37
    .line 38
    monitor-enter v4

    .line 39
    :try_start_0
    invoke-virtual {v4}, Lpxc;->b()Ljava/lang/Object;

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
    iget-boolean v3, v0, Lved;->a:Z

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    iget-object v3, v0, Lved;->c:[F

    .line 53
    .line 54
    iget v2, v1, Lahwe;->j:I

    .line 55
    .line 56
    iget v6, v0, Lved;->d:I

    .line 57
    .line 58
    iget-object v7, v1, Lahwe;->d:Lajqv;

    .line 59
    .line 60
    iget-wide v8, v5, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    .line 61
    .line 62
    invoke-virtual {v5, v3, v6, v8, v9}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativePrepareForLoopsFloat([FIJ)V

    .line 63
    .line 64
    .line 65
    move v8, v4

    .line 66
    :goto_0
    if-lt v2, v6, :cond_1

    .line 67
    .line 68
    iget-wide v6, v5, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    .line 69
    .line 70
    invoke-virtual {v5, v6, v7}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeFinishPolygon(J)V

    .line 71
    .line 72
    .line 73
    iget-wide v6, v5, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    .line 74
    .line 75
    invoke-virtual {v5, v3, v6, v7}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeFinishLoopsFloat([FJ)V

    .line 76
    .line 77
    .line 78
    move-object v2, v0

    .line 79
    goto/16 :goto_47

    .line 80
    .line 81
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-ge v8, v9, :cond_3

    .line 86
    .line 87
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-le v9, v2, :cond_2

    .line 98
    .line 99
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move v9, v4

    .line 114
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-lt v8, v10, :cond_4

    .line 119
    .line 120
    move v9, v6

    .line 121
    :cond_4
    iget-wide v10, v5, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    .line 122
    .line 123
    invoke-virtual {v5, v2, v9, v10, v11}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeAddLoop(IIJ)V

    .line 124
    .line 125
    .line 126
    if-eqz p3, :cond_5

    .line 127
    .line 128
    iget-wide v10, v5, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    .line 129
    .line 130
    invoke-virtual {v5, v10, v11}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeFinishPolygon(J)V

    .line 131
    .line 132
    .line 133
    :cond_5
    move v2, v9

    .line 134
    goto :goto_0

    .line 135
    :cond_6
    iget v3, v1, Lahwe;->j:I

    .line 136
    .line 137
    const/4 v7, 0x1

    .line 138
    if-ltz v3, :cond_69

    .line 139
    .line 140
    instance-of v3, v2, Ltym;

    .line 141
    .line 142
    if-nez v3, :cond_7

    .line 143
    .line 144
    instance-of v2, v2, Ltyl;

    .line 145
    .line 146
    if-eqz v2, :cond_69

    .line 147
    .line 148
    :cond_7
    iget-object v2, v0, Lved;->b:[I

    .line 149
    .line 150
    iget-object v3, v1, Lahwe;->d:Lajqv;

    .line 151
    .line 152
    sget v8, Lveh;->a:I

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
    new-instance v8, Labgz;

    .line 161
    .line 162
    const/4 v9, 0x4

    .line 163
    invoke-direct {v8, v9}, Labgs;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v3}, Labgz;->k(Ljava/lang/Iterable;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-nez v9, :cond_8

    .line 174
    .line 175
    invoke-static {v3}, Lwmd;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

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
    array-length v9, v2

    .line 186
    shr-int/2addr v9, v7

    .line 187
    if-eq v3, v9, :cond_9

    .line 188
    .line 189
    :cond_8
    array-length v3, v2

    .line 190
    shr-int/2addr v3, v7

    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v8, v3}, Labgz;->i(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    move v3, v4

    .line 199
    :goto_3
    array-length v9, v2

    .line 200
    if-ge v3, v9, :cond_c

    .line 201
    .line 202
    aget v9, v2, v3

    .line 203
    .line 204
    sget v10, Lveh;->a:I

    .line 205
    .line 206
    if-gt v9, v10, :cond_a

    .line 207
    .line 208
    neg-int v11, v10

    .line 209
    if-ge v9, v11, :cond_b

    .line 210
    .line 211
    :cond_a
    rem-int/2addr v9, v10

    .line 212
    aput v9, v2, v3

    .line 213
    .line 214
    :cond_b
    add-int/lit8 v3, v3, 0x2

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_c
    shr-int/lit8 v3, v9, 0x1

    .line 218
    .line 219
    new-array v10, v9, [I

    .line 220
    .line 221
    move v11, v4

    .line 222
    :goto_4
    if-ge v11, v3, :cond_14

    .line 223
    .line 224
    add-int/lit8 v12, v3, -0x1

    .line 225
    .line 226
    if-ne v11, v12, :cond_d

    .line 227
    .line 228
    move v12, v4

    .line 229
    goto :goto_5

    .line 230
    :cond_d
    add-int/lit8 v12, v11, 0x1

    .line 231
    .line 232
    add-int/2addr v12, v12

    .line 233
    :goto_5
    add-int v13, v11, v11

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
    aput v14, v10, v13

    .line 248
    .line 249
    aput v16, v10, v15

    .line 250
    .line 251
    aput v6, v10, v12

    .line 252
    .line 253
    aput v19, v10, v18

    .line 254
    .line 255
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    move/from16 v16, v7

    .line 260
    .line 261
    sget v7, Lveh;->a:I

    .line 262
    .line 263
    if-eq v15, v7, :cond_e

    .line 264
    .line 265
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    if-ne v15, v7, :cond_13

    .line 270
    .line 271
    :cond_e
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    if-ne v15, v7, :cond_f

    .line 276
    .line 277
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    if-ne v15, v7, :cond_f

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_f
    neg-int v15, v7

    .line 285
    if-ne v14, v15, :cond_10

    .line 286
    .line 287
    if-lez v6, :cond_10

    .line 288
    .line 289
    aput v7, v10, v13

    .line 290
    .line 291
    aput v6, v10, v12

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_10
    if-ne v14, v7, :cond_11

    .line 295
    .line 296
    if-gez v6, :cond_11

    .line 297
    .line 298
    aput v15, v10, v13

    .line 299
    .line 300
    aput v6, v10, v12

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_11
    if-ne v6, v15, :cond_12

    .line 304
    .line 305
    if-lez v14, :cond_12

    .line 306
    .line 307
    aput v14, v10, v13

    .line 308
    .line 309
    aput v7, v10, v12

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_12
    if-ne v6, v7, :cond_13

    .line 313
    .line 314
    if-gez v14, :cond_13

    .line 315
    .line 316
    aput v14, v10, v13

    .line 317
    .line 318
    aput v15, v10, v12

    .line 319
    .line 320
    :cond_13
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 321
    .line 322
    move/from16 v7, v16

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_14
    move/from16 v16, v7

    .line 326
    .line 327
    invoke-virtual {v8}, Labgz;->h()Labhe;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    new-instance v3, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    new-instance v6, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .line 340
    .line 341
    new-instance v7, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v4}, Labhe;->C(I)Labpw;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    move v11, v4

    .line 354
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    if-eqz v12, :cond_16

    .line 359
    .line 360
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    check-cast v12, Ljava/lang/Integer;

    .line 365
    .line 366
    new-instance v13, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 369
    .line 370
    .line 371
    :goto_8
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v14

    .line 375
    if-ge v11, v14, :cond_15

    .line 376
    .line 377
    add-int v14, v11, v11

    .line 378
    .line 379
    aget v15, v10, v14

    .line 380
    .line 381
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    add-int/lit8 v14, v14, 0x1

    .line 389
    .line 390
    aget v14, v10, v14

    .line 391
    .line 392
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    add-int/lit8 v11, v11, 0x1

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_15
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    goto :goto_7

    .line 410
    :cond_16
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 411
    .line 412
    .line 413
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 414
    .line 415
    .line 416
    move v8, v4

    .line 417
    :goto_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 418
    .line 419
    .line 420
    move-result v11

    .line 421
    if-ge v8, v11, :cond_17

    .line 422
    .line 423
    new-instance v11, Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    new-instance v11, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    add-int/lit8 v8, v8, 0x1

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_17
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    :cond_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    if-eqz v11, :cond_21

    .line 451
    .line 452
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    check-cast v11, Ljava/util/List;

    .line 457
    .line 458
    invoke-interface {v7, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 459
    .line 460
    .line 461
    move-result v12

    .line 462
    if-lez v12, :cond_19

    .line 463
    .line 464
    add-int/lit8 v13, v12, -0x1

    .line 465
    .line 466
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    check-cast v13, Ljava/lang/Integer;

    .line 471
    .line 472
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v13

    .line 476
    add-int/2addr v13, v13

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
    add-int/2addr v4, v4

    .line 498
    :goto_c
    add-int v19, v14, v14

    .line 499
    .line 500
    add-int v19, v13, v19

    .line 501
    .line 502
    move-object/from16 p2, v2

    .line 503
    .line 504
    aget v2, v10, v19

    .line 505
    .line 506
    add-int/lit8 v19, v19, 0x1

    .line 507
    .line 508
    move/from16 v20, v4

    .line 509
    .line 510
    aget v4, v10, v19

    .line 511
    .line 512
    add-int v19, v13, v20

    .line 513
    .line 514
    move-object/from16 v20, v5

    .line 515
    .line 516
    aget v5, v10, v19

    .line 517
    .line 518
    add-int/lit8 v19, v19, 0x1

    .line 519
    .line 520
    aget v19, v10, v19

    .line 521
    .line 522
    invoke-static {v2, v5}, Lveh;->b(II)Z

    .line 523
    .line 524
    .line 525
    move-result v21

    .line 526
    invoke-static {v5, v2}, Lveh;->b(II)Z

    .line 527
    .line 528
    .line 529
    move-result v22

    .line 530
    if-nez v21, :cond_1c

    .line 531
    .line 532
    if-eqz v22, :cond_1b

    .line 533
    .line 534
    move/from16 v21, v2

    .line 535
    .line 536
    move/from16 v2, v16

    .line 537
    .line 538
    goto :goto_d

    .line 539
    :cond_1b
    move-object/from16 v22, v8

    .line 540
    .line 541
    move-object/from16 v19, v10

    .line 542
    .line 543
    goto/16 :goto_12

    .line 544
    .line 545
    :cond_1c
    move/from16 v21, v2

    .line 546
    .line 547
    move/from16 v2, v22

    .line 548
    .line 549
    :goto_d
    if-gez v21, :cond_1d

    .line 550
    .line 551
    sget v22, Lveh;->a:I

    .line 552
    .line 553
    add-int v22, v22, v22

    .line 554
    .line 555
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(I)I

    .line 556
    .line 557
    .line 558
    move-result v21

    .line 559
    sub-int v21, v22, v21

    .line 560
    .line 561
    goto :goto_e

    .line 562
    :cond_1d
    sget v22, Lveh;->a:I

    .line 563
    .line 564
    add-int v22, v22, v22

    .line 565
    .line 566
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    sub-int v5, v22, v5

    .line 571
    .line 572
    :goto_e
    move/from16 v22, v21

    .line 573
    .line 574
    move/from16 v21, v5

    .line 575
    .line 576
    move/from16 v5, v22

    .line 577
    .line 578
    move-object/from16 v22, v8

    .line 579
    .line 580
    sub-int v8, v19, v4

    .line 581
    .line 582
    move-object/from16 v19, v10

    .line 583
    .line 584
    sub-int v10, v21, v5

    .line 585
    .line 586
    int-to-float v10, v10

    .line 587
    const/16 v21, 0x0

    .line 588
    .line 589
    cmpl-float v21, v10, v21

    .line 590
    .line 591
    int-to-float v8, v8

    .line 592
    if-nez v21, :cond_1e

    .line 593
    .line 594
    const/high16 v5, 0x40000000    # 2.0f

    .line 595
    .line 596
    div-float/2addr v8, v5

    .line 597
    float-to-int v5, v8

    .line 598
    add-int/2addr v4, v5

    .line 599
    goto :goto_f

    .line 600
    :cond_1e
    int-to-float v4, v4

    .line 601
    int-to-float v5, v5

    .line 602
    mul-float/2addr v5, v8

    .line 603
    div-float/2addr v5, v10

    .line 604
    move/from16 v21, v4

    .line 605
    .line 606
    sget v4, Lveh;->a:I

    .line 607
    .line 608
    int-to-float v4, v4

    .line 609
    mul-float/2addr v8, v4

    .line 610
    div-float/2addr v8, v10

    .line 611
    sub-float v4, v21, v5

    .line 612
    .line 613
    add-float/2addr v8, v4

    .line 614
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    :goto_f
    add-int/lit8 v5, v15, 0x1

    .line 619
    .line 620
    add-int/2addr v5, v5

    .line 621
    invoke-static {v12, v5, v4, v2, v7}, Lveg;->a(IIIZLjava/util/List;)V

    .line 622
    .line 623
    .line 624
    add-int/lit8 v8, v5, 0x2

    .line 625
    .line 626
    div-int/lit8 v8, v8, 0x2

    .line 627
    .line 628
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    move/from16 v21, v2

    .line 637
    .line 638
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 639
    .line 640
    invoke-direct {v2, v8, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    if-eqz v21, :cond_1f

    .line 644
    .line 645
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    check-cast v8, Ljava/util/List;

    .line 650
    .line 651
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    goto :goto_10

    .line 655
    :cond_1f
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    check-cast v8, Ljava/util/List;

    .line 660
    .line 661
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    :goto_10
    xor-int/lit8 v2, v21, 0x1

    .line 665
    .line 666
    invoke-static {v12, v5, v4, v2, v7}, Lveg;->a(IIIZLjava/util/List;)V

    .line 667
    .line 668
    .line 669
    div-int/lit8 v5, v5, 0x2

    .line 670
    .line 671
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 676
    .line 677
    invoke-direct {v4, v2, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    if-eqz v21, :cond_20

    .line 681
    .line 682
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    check-cast v2, Ljava/util/List;

    .line 687
    .line 688
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    goto :goto_11

    .line 692
    :cond_20
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    check-cast v2, Ljava/util/List;

    .line 697
    .line 698
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    :goto_11
    add-int/lit8 v15, v15, 0x2

    .line 702
    .line 703
    :goto_12
    add-int/lit8 v15, v15, 0x1

    .line 704
    .line 705
    add-int/lit8 v14, v14, 0x1

    .line 706
    .line 707
    move-object/from16 v2, p2

    .line 708
    .line 709
    move-object/from16 v10, v19

    .line 710
    .line 711
    move-object/from16 v5, v20

    .line 712
    .line 713
    move-object/from16 v8, v22

    .line 714
    .line 715
    const/4 v4, 0x0

    .line 716
    goto/16 :goto_b

    .line 717
    .line 718
    :cond_21
    move-object/from16 v20, v5

    .line 719
    .line 720
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-nez v2, :cond_6a

    .line 725
    .line 726
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    move/from16 v4, v16

    .line 731
    .line 732
    if-ne v2, v4, :cond_22

    .line 733
    .line 734
    const/4 v2, 0x0

    .line 735
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    check-cast v4, Ljava/util/List;

    .line 740
    .line 741
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-ne v2, v9, :cond_22

    .line 746
    .line 747
    goto/16 :goto_42

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
    sget-object v5, Lveg;->a:Ljava/util/Comparator;

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
    sget-object v5, Lveg;->b:Ljava/util/Comparator;

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
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    if-eqz v4, :cond_48

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
    if-eqz v10, :cond_47

    .line 826
    .line 827
    if-eqz v4, :cond_2c

    .line 828
    .line 829
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 830
    .line 831
    .line 832
    move-result v10

    .line 833
    if-nez v10, :cond_2c

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
    if-ne v10, v11, :cond_25

    .line 843
    .line 844
    goto :goto_1a

    .line 845
    :cond_25
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 846
    .line 847
    .line 848
    move-result v10

    .line 849
    div-int/lit8 v10, v10, 0x2

    .line 850
    .line 851
    const/4 v11, 0x0

    .line 852
    const/4 v12, 0x0

    .line 853
    const/4 v13, 0x0

    .line 854
    :goto_16
    if-ge v11, v10, :cond_2b

    .line 855
    .line 856
    add-int v14, v11, v11

    .line 857
    .line 858
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v14

    .line 862
    check-cast v14, Ljava/lang/Integer;

    .line 863
    .line 864
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 865
    .line 866
    .line 867
    move-result v14

    .line 868
    add-int/lit8 v15, v10, -0x1

    .line 869
    .line 870
    if-ne v11, v15, :cond_26

    .line 871
    .line 872
    const/4 v15, 0x0

    .line 873
    goto :goto_17

    .line 874
    :cond_26
    add-int/lit8 v15, v11, 0x1

    .line 875
    .line 876
    add-int/2addr v15, v15

    .line 877
    :goto_17
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v15

    .line 881
    check-cast v15, Ljava/lang/Integer;

    .line 882
    .line 883
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 884
    .line 885
    .line 886
    move-result v15

    .line 887
    invoke-static {v14, v15}, Lveh;->b(II)Z

    .line 888
    .line 889
    .line 890
    move-result v17

    .line 891
    if-nez v17, :cond_29

    .line 892
    .line 893
    const/16 p2, -0x1

    .line 894
    .line 895
    sget v5, Lveh;->b:I

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
    if-ne v15, v2, :cond_27

    .line 903
    .line 904
    goto :goto_18

    .line 905
    :cond_27
    invoke-static {v15, v14}, Lveh;->b(II)Z

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    if-nez v2, :cond_28

    .line 910
    .line 911
    if-ne v15, v5, :cond_2a

    .line 912
    .line 913
    neg-int v2, v5

    .line 914
    if-ne v14, v2, :cond_2a

    .line 915
    .line 916
    :cond_28
    add-int/lit8 v13, v13, 0x1

    .line 917
    .line 918
    goto :goto_19

    .line 919
    :cond_29
    move-object/from16 v17, v2

    .line 920
    .line 921
    const/16 p2, -0x1

    .line 922
    .line 923
    :goto_18
    add-int/lit8 v12, v12, 0x1

    .line 924
    .line 925
    :cond_2a
    :goto_19
    add-int/lit8 v11, v11, 0x1

    .line 926
    .line 927
    move-object/from16 v2, v17

    .line 928
    .line 929
    goto :goto_16

    .line 930
    :cond_2b
    move-object/from16 v17, v2

    .line 931
    .line 932
    const/16 p2, -0x1

    .line 933
    .line 934
    if-le v12, v13, :cond_2d

    .line 935
    .line 936
    const/4 v2, 0x1

    .line 937
    goto :goto_1b

    .line 938
    :cond_2c
    :goto_1a
    move-object/from16 v17, v2

    .line 939
    .line 940
    const/16 p2, -0x1

    .line 941
    .line 942
    :cond_2d
    const/4 v2, 0x0

    .line 943
    :goto_1b
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    add-int/lit8 v5, v5, -0x1

    .line 948
    .line 949
    if-nez v2, :cond_31

    .line 950
    .line 951
    const/4 v10, 0x0

    .line 952
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    check-cast v5, Ljava/util/Map$Entry;

    .line 957
    .line 958
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    check-cast v5, Ljava/lang/Integer;

    .line 963
    .line 964
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 965
    .line 966
    .line 967
    move-result v5

    .line 968
    const/4 v10, 0x0

    .line 969
    :goto_1c
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 970
    .line 971
    .line 972
    move-result v11

    .line 973
    if-ge v10, v11, :cond_2e

    .line 974
    .line 975
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v11

    .line 979
    check-cast v11, Ljava/util/Map$Entry;

    .line 980
    .line 981
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v11

    .line 985
    check-cast v11, Ljava/lang/Integer;

    .line 986
    .line 987
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 988
    .line 989
    .line 990
    move-result v11

    .line 991
    if-ne v11, v5, :cond_2e

    .line 992
    .line 993
    add-int/lit8 v10, v10, 0x1

    .line 994
    .line 995
    goto :goto_1c

    .line 996
    :cond_2e
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 997
    .line 998
    .line 999
    move-result v11

    .line 1000
    if-eq v10, v11, :cond_30

    .line 1001
    .line 1002
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v11

    .line 1006
    check-cast v11, Ljava/util/Map$Entry;

    .line 1007
    .line 1008
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v11

    .line 1012
    check-cast v11, Ljava/lang/Integer;

    .line 1013
    .line 1014
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1015
    .line 1016
    .line 1017
    move-result v11

    .line 1018
    if-eq v11, v5, :cond_2f

    .line 1019
    .line 1020
    goto :goto_1d

    .line 1021
    :cond_2f
    move v5, v10

    .line 1022
    goto :goto_1e

    .line 1023
    :cond_30
    :goto_1d
    add-int/lit8 v5, v10, -0x1

    .line 1024
    .line 1025
    :cond_31
    :goto_1e
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v10

    .line 1029
    check-cast v10, Ljava/util/Map$Entry;

    .line 1030
    .line 1031
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v11

    .line 1035
    check-cast v11, Ljava/lang/Integer;

    .line 1036
    .line 1037
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1038
    .line 1039
    .line 1040
    move-result v11

    .line 1041
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v12

    .line 1045
    check-cast v12, Ljava/lang/Integer;

    .line 1046
    .line 1047
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1048
    .line 1049
    .line 1050
    move-result v12

    .line 1051
    :goto_1f
    if-eqz v2, :cond_32

    .line 1052
    .line 1053
    if-lt v12, v11, :cond_45

    .line 1054
    .line 1055
    goto :goto_20

    .line 1056
    :cond_32
    if-gt v12, v11, :cond_45

    .line 1057
    .line 1058
    :goto_20
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v13

    .line 1062
    check-cast v13, Ljava/util/List;

    .line 1063
    .line 1064
    if-nez v2, :cond_35

    .line 1065
    .line 1066
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1067
    .line 1068
    .line 1069
    move-result v14

    .line 1070
    add-int/lit8 v14, v14, -0x1

    .line 1071
    .line 1072
    :goto_21
    if-ltz v14, :cond_34

    .line 1073
    .line 1074
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v15

    .line 1078
    check-cast v15, Ljava/util/Map$Entry;

    .line 1079
    .line 1080
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v15

    .line 1084
    check-cast v15, Ljava/lang/Integer;

    .line 1085
    .line 1086
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 1087
    .line 1088
    .line 1089
    move-result v15

    .line 1090
    if-ne v15, v12, :cond_33

    .line 1091
    .line 1092
    add-int/lit8 v14, v14, -0x1

    .line 1093
    .line 1094
    goto :goto_21

    .line 1095
    :cond_33
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v15

    .line 1099
    check-cast v15, Ljava/util/Map$Entry;

    .line 1100
    .line 1101
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v15

    .line 1105
    check-cast v15, Ljava/lang/Integer;

    .line 1106
    .line 1107
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 1108
    .line 1109
    .line 1110
    move-result v15

    .line 1111
    if-eq v15, v12, :cond_36

    .line 1112
    .line 1113
    :cond_34
    add-int/lit8 v14, v14, 0x1

    .line 1114
    .line 1115
    goto :goto_22

    .line 1116
    :cond_35
    const/4 v14, 0x0

    .line 1117
    :cond_36
    :goto_22
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v13

    .line 1121
    check-cast v13, Ljava/util/Map$Entry;

    .line 1122
    .line 1123
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v13

    .line 1127
    check-cast v13, Ljava/lang/Integer;

    .line 1128
    .line 1129
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1130
    .line 1131
    .line 1132
    move-result v13

    .line 1133
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v10

    .line 1137
    check-cast v10, Ljava/lang/Integer;

    .line 1138
    .line 1139
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1140
    .line 1141
    .line 1142
    move-result v10

    .line 1143
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v15

    .line 1147
    check-cast v15, Ljava/util/List;

    .line 1148
    .line 1149
    invoke-interface {v15, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v15

    .line 1156
    check-cast v15, Ljava/util/List;

    .line 1157
    .line 1158
    invoke-interface {v15, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    sget v14, Lveh;->a:I

    .line 1162
    .line 1163
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v15

    .line 1167
    move/from16 v19, v5

    .line 1168
    .line 1169
    add-int v5, v10, v10

    .line 1170
    .line 1171
    invoke-interface {v4, v5, v15}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    neg-int v5, v14

    .line 1175
    add-int v15, v13, v13

    .line 1176
    .line 1177
    move/from16 v21, v5

    .line 1178
    .line 1179
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v5

    .line 1183
    invoke-interface {v4, v15, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    new-instance v5, Ltyp;

    .line 1187
    .line 1188
    const/4 v15, 0x0

    .line 1189
    invoke-direct {v5, v15, v12}, Ltyp;-><init>(II)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v5}, Ltyp;->b()D

    .line 1193
    .line 1194
    .line 1195
    move-result-wide v22

    .line 1196
    const-wide/high16 v24, 0x4024000000000000L    # 10.0

    .line 1197
    .line 1198
    div-double v22, v22, v24

    .line 1199
    .line 1200
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->round(D)J

    .line 1201
    .line 1202
    .line 1203
    move-result-wide v22

    .line 1204
    const-wide/16 v24, 0xa

    .line 1205
    .line 1206
    move v5, v11

    .line 1207
    mul-long v11, v22, v24

    .line 1208
    .line 1209
    long-to-int v11, v11

    .line 1210
    const/16 v12, 0xa

    .line 1211
    .line 1212
    if-eqz v2, :cond_37

    .line 1213
    .line 1214
    rsub-int/lit8 v15, v11, 0x56

    .line 1215
    .line 1216
    div-int/2addr v15, v12

    .line 1217
    move/from16 v22, v12

    .line 1218
    .line 1219
    const/4 v12, 0x1

    .line 1220
    goto :goto_23

    .line 1221
    :cond_37
    move/from16 v22, v12

    .line 1222
    .line 1223
    const/4 v12, 0x1

    .line 1224
    add-int/lit8 v15, v11, 0x56

    .line 1225
    .line 1226
    div-int/lit8 v15, v15, 0xa

    .line 1227
    .line 1228
    :goto_23
    add-int/2addr v15, v12

    .line 1229
    move v12, v15

    .line 1230
    :goto_24
    const/16 v23, -0x56

    .line 1231
    .line 1232
    const/16 v24, -0xa

    .line 1233
    .line 1234
    const/16 v25, 0x56

    .line 1235
    .line 1236
    if-lez v12, :cond_3d

    .line 1237
    .line 1238
    const/4 v0, 0x1

    .line 1239
    if-eq v0, v2, :cond_38

    .line 1240
    .line 1241
    goto :goto_25

    .line 1242
    :cond_38
    move/from16 v24, v22

    .line 1243
    .line 1244
    :goto_25
    mul-int v24, v24, v12

    .line 1245
    .line 1246
    add-int v24, v11, v24

    .line 1247
    .line 1248
    if-ne v12, v15, :cond_3a

    .line 1249
    .line 1250
    if-eq v0, v2, :cond_39

    .line 1251
    .line 1252
    move/from16 v0, v23

    .line 1253
    .line 1254
    goto :goto_26

    .line 1255
    :cond_39
    move/from16 v0, v25

    .line 1256
    .line 1257
    goto :goto_26

    .line 1258
    :cond_3a
    move/from16 v0, v24

    .line 1259
    .line 1260
    :goto_26
    new-instance v1, Ltyp;

    .line 1261
    .line 1262
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1263
    .line 1264
    .line 1265
    move/from16 v27, v11

    .line 1266
    .line 1267
    move/from16 v28, v12

    .line 1268
    .line 1269
    int-to-double v11, v0

    .line 1270
    move/from16 v29, v5

    .line 1271
    .line 1272
    move-object v0, v6

    .line 1273
    const-wide/16 v5, 0x0

    .line 1274
    .line 1275
    invoke-virtual {v1, v11, v12, v5, v6}, Ltyp;->M(DD)V

    .line 1276
    .line 1277
    .line 1278
    iget v1, v1, Ltyp;->b:I

    .line 1279
    .line 1280
    if-ge v10, v13, :cond_3b

    .line 1281
    .line 1282
    move v5, v10

    .line 1283
    goto :goto_27

    .line 1284
    :cond_3b
    move v5, v13

    .line 1285
    :goto_27
    const/4 v12, 0x1

    .line 1286
    add-int/2addr v5, v12

    .line 1287
    if-ge v10, v13, :cond_3c

    .line 1288
    .line 1289
    move v6, v14

    .line 1290
    goto :goto_28

    .line 1291
    :cond_3c
    move/from16 v6, v21

    .line 1292
    .line 1293
    :goto_28
    add-int/2addr v5, v5

    .line 1294
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v6

    .line 1298
    invoke-interface {v4, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1299
    .line 1300
    .line 1301
    add-int/2addr v5, v12

    .line 1302
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    invoke-interface {v4, v5, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    add-int/lit8 v1, v28, -0x1

    .line 1310
    .line 1311
    move-object v6, v0

    .line 1312
    move v12, v1

    .line 1313
    move/from16 v11, v27

    .line 1314
    .line 1315
    move/from16 v5, v29

    .line 1316
    .line 1317
    move-object/from16 v0, p0

    .line 1318
    .line 1319
    move-object/from16 v1, p1

    .line 1320
    .line 1321
    goto :goto_24

    .line 1322
    :cond_3d
    move/from16 v29, v5

    .line 1323
    .line 1324
    move/from16 v27, v11

    .line 1325
    .line 1326
    move v1, v15

    .line 1327
    :goto_29
    move-object v0, v6

    .line 1328
    const/4 v12, 0x1

    .line 1329
    if-lez v1, :cond_43

    .line 1330
    .line 1331
    if-eq v12, v2, :cond_3e

    .line 1332
    .line 1333
    move/from16 v5, v24

    .line 1334
    .line 1335
    goto :goto_2a

    .line 1336
    :cond_3e
    move/from16 v5, v22

    .line 1337
    .line 1338
    :goto_2a
    mul-int/2addr v5, v1

    .line 1339
    add-int v11, v27, v5

    .line 1340
    .line 1341
    if-ne v1, v15, :cond_40

    .line 1342
    .line 1343
    if-eq v12, v2, :cond_3f

    .line 1344
    .line 1345
    move/from16 v11, v23

    .line 1346
    .line 1347
    goto :goto_2b

    .line 1348
    :cond_3f
    move/from16 v11, v25

    .line 1349
    .line 1350
    :cond_40
    :goto_2b
    new-instance v5, Ltyp;

    .line 1351
    .line 1352
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1353
    .line 1354
    .line 1355
    int-to-double v11, v11

    .line 1356
    move-object v6, v0

    .line 1357
    move/from16 v28, v1

    .line 1358
    .line 1359
    const-wide/16 v0, 0x0

    .line 1360
    .line 1361
    invoke-virtual {v5, v11, v12, v0, v1}, Ltyp;->M(DD)V

    .line 1362
    .line 1363
    .line 1364
    iget v5, v5, Ltyp;->b:I

    .line 1365
    .line 1366
    if-ge v10, v13, :cond_41

    .line 1367
    .line 1368
    move v11, v13

    .line 1369
    goto :goto_2c

    .line 1370
    :cond_41
    move v11, v10

    .line 1371
    :goto_2c
    add-int v12, v15, v15

    .line 1372
    .line 1373
    sub-int v12, v12, v28

    .line 1374
    .line 1375
    if-ge v10, v13, :cond_42

    .line 1376
    .line 1377
    move/from16 v26, v21

    .line 1378
    .line 1379
    goto :goto_2d

    .line 1380
    :cond_42
    move/from16 v26, v14

    .line 1381
    .line 1382
    :goto_2d
    add-int/2addr v11, v12

    .line 1383
    add-int/2addr v11, v11

    .line 1384
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v12

    .line 1388
    invoke-interface {v4, v11, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1389
    .line 1390
    .line 1391
    const/16 v16, 0x1

    .line 1392
    .line 1393
    add-int/lit8 v11, v11, 0x1

    .line 1394
    .line 1395
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v5

    .line 1399
    invoke-interface {v4, v11, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1400
    .line 1401
    .line 1402
    add-int/lit8 v5, v28, -0x1

    .line 1403
    .line 1404
    move v1, v5

    .line 1405
    goto :goto_29

    .line 1406
    :cond_43
    move-object v6, v0

    .line 1407
    add-int/lit8 v5, v19, -0x1

    .line 1408
    .line 1409
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    if-nez v0, :cond_45

    .line 1414
    .line 1415
    if-gez v5, :cond_44

    .line 1416
    .line 1417
    goto :goto_2e

    .line 1418
    :cond_44
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    move-object v10, v0

    .line 1423
    check-cast v10, Ljava/util/Map$Entry;

    .line 1424
    .line 1425
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    check-cast v0, Ljava/lang/Integer;

    .line 1430
    .line 1431
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1432
    .line 1433
    .line 1434
    move-result v12

    .line 1435
    move-object/from16 v0, p0

    .line 1436
    .line 1437
    move-object/from16 v1, p1

    .line 1438
    .line 1439
    move/from16 v11, v29

    .line 1440
    .line 1441
    goto/16 :goto_1f

    .line 1442
    .line 1443
    :cond_45
    :goto_2e
    move-object v0, v6

    .line 1444
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    check-cast v1, Ljava/util/List;

    .line 1449
    .line 1450
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1451
    .line 1452
    .line 1453
    move-result v2

    .line 1454
    rem-int/lit8 v2, v2, 0x2

    .line 1455
    .line 1456
    const/4 v12, 0x1

    .line 1457
    if-ne v2, v12, :cond_46

    .line 1458
    .line 1459
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1460
    .line 1461
    .line 1462
    move-result v2

    .line 1463
    add-int/lit8 v2, v2, -0x1

    .line 1464
    .line 1465
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v5

    .line 1469
    check-cast v5, Ljava/util/Map$Entry;

    .line 1470
    .line 1471
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v5

    .line 1475
    check-cast v5, Ljava/lang/Integer;

    .line 1476
    .line 1477
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1478
    .line 1479
    .line 1480
    move-result v5

    .line 1481
    invoke-interface {v9, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    sget v6, Lveh;->a:I

    .line 1485
    .line 1486
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v8

    .line 1490
    add-int/2addr v5, v5

    .line 1491
    invoke-interface {v4, v5, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v5

    .line 1498
    check-cast v5, Ljava/util/Map$Entry;

    .line 1499
    .line 1500
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v5

    .line 1504
    check-cast v5, Ljava/lang/Integer;

    .line 1505
    .line 1506
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1507
    .line 1508
    .line 1509
    move-result v5

    .line 1510
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    neg-int v1, v6

    .line 1514
    add-int/2addr v5, v5

    .line 1515
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    invoke-interface {v4, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    :cond_46
    move-object/from16 v1, p1

    .line 1523
    .line 1524
    move-object v6, v0

    .line 1525
    move-object/from16 v2, v17

    .line 1526
    .line 1527
    move-object/from16 v0, p0

    .line 1528
    .line 1529
    goto/16 :goto_15

    .line 1530
    .line 1531
    :cond_47
    move-object/from16 v0, p0

    .line 1532
    .line 1533
    move-object/from16 v1, p1

    .line 1534
    .line 1535
    goto/16 :goto_15

    .line 1536
    .line 1537
    :cond_48
    move-object v0, v6

    .line 1538
    const/16 p2, -0x1

    .line 1539
    .line 1540
    new-instance v6, Ljava/util/ArrayList;

    .line 1541
    .line 1542
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1543
    .line 1544
    .line 1545
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1550
    .line 1551
    .line 1552
    move-result v2

    .line 1553
    if-eqz v2, :cond_60

    .line 1554
    .line 1555
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v2

    .line 1559
    check-cast v2, Ljava/util/List;

    .line 1560
    .line 1561
    invoke-interface {v7, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1562
    .line 1563
    .line 1564
    move-result v4

    .line 1565
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v5

    .line 1569
    check-cast v5, Ljava/util/List;

    .line 1570
    .line 1571
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1572
    .line 1573
    .line 1574
    move-result v5

    .line 1575
    if-nez v5, :cond_5e

    .line 1576
    .line 1577
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v5

    .line 1581
    check-cast v5, Ljava/util/List;

    .line 1582
    .line 1583
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1584
    .line 1585
    .line 1586
    move-result v5

    .line 1587
    if-eqz v5, :cond_49

    .line 1588
    .line 1589
    goto/16 :goto_3c

    .line 1590
    .line 1591
    :cond_49
    new-instance v5, Ljava/util/ArrayList;

    .line 1592
    .line 1593
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1594
    .line 1595
    .line 1596
    const/4 v8, 0x0

    .line 1597
    const/4 v9, 0x0

    .line 1598
    const/4 v10, 0x0

    .line 1599
    const/4 v11, 0x0

    .line 1600
    const/4 v12, 0x0

    .line 1601
    :goto_30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1602
    .line 1603
    .line 1604
    move-result v13

    .line 1605
    div-int/lit8 v13, v13, 0x2

    .line 1606
    .line 1607
    if-ge v9, v13, :cond_5d

    .line 1608
    .line 1609
    add-int v13, v10, v10

    .line 1610
    .line 1611
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v15

    .line 1615
    check-cast v15, Ljava/lang/Integer;

    .line 1616
    .line 1617
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 1618
    .line 1619
    .line 1620
    move-result v14

    .line 1621
    move-object/from16 v19, v1

    .line 1622
    .line 1623
    add-int/lit8 v1, v13, 0x1

    .line 1624
    .line 1625
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v21

    .line 1629
    move-object/from16 v22, v7

    .line 1630
    .line 1631
    move-object/from16 v7, v21

    .line 1632
    .line 1633
    check-cast v7, Ljava/lang/Integer;

    .line 1634
    .line 1635
    move/from16 v21, v8

    .line 1636
    .line 1637
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1638
    .line 1639
    .line 1640
    move-result v8

    .line 1641
    move/from16 v23, v9

    .line 1642
    .line 1643
    sget v9, Lveh;->c:I

    .line 1644
    .line 1645
    if-eq v14, v9, :cond_5b

    .line 1646
    .line 1647
    if-ne v8, v9, :cond_4a

    .line 1648
    .line 1649
    goto/16 :goto_3a

    .line 1650
    .line 1651
    :cond_4a
    move/from16 v24, v9

    .line 1652
    .line 1653
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 1654
    .line 1655
    .line 1656
    move-result v9

    .line 1657
    move/from16 v25, v12

    .line 1658
    .line 1659
    sget v12, Lveh;->b:I

    .line 1660
    .line 1661
    if-ne v9, v12, :cond_4c

    .line 1662
    .line 1663
    if-nez v25, :cond_4b

    .line 1664
    .line 1665
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1666
    .line 1667
    .line 1668
    move-result v9

    .line 1669
    if-eqz v9, :cond_4c

    .line 1670
    .line 1671
    :cond_4b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1672
    .line 1673
    .line 1674
    move-result v1

    .line 1675
    div-int/lit8 v1, v1, 0x2

    .line 1676
    .line 1677
    invoke-static {v10, v1}, Lveh;->a(II)I

    .line 1678
    .line 1679
    .line 1680
    move-result v10

    .line 1681
    move-object/from16 v1, v19

    .line 1682
    .line 1683
    move/from16 v8, v21

    .line 1684
    .line 1685
    move-object/from16 v7, v22

    .line 1686
    .line 1687
    move/from16 v9, v23

    .line 1688
    .line 1689
    move/from16 v12, v25

    .line 1690
    .line 1691
    goto :goto_30

    .line 1692
    :cond_4c
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1693
    .line 1694
    .line 1695
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1696
    .line 1697
    .line 1698
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v7

    .line 1702
    invoke-interface {v2, v13, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    invoke-interface {v2, v1, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    add-int/lit8 v9, v23, 0x1

    .line 1709
    .line 1710
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 1711
    .line 1712
    .line 1713
    move-result v1

    .line 1714
    if-ne v1, v12, :cond_5a

    .line 1715
    .line 1716
    if-ge v11, v10, :cond_4d

    .line 1717
    .line 1718
    if-nez v21, :cond_4d

    .line 1719
    .line 1720
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1721
    .line 1722
    .line 1723
    move-result v1

    .line 1724
    div-int/lit8 v1, v1, 0x2

    .line 1725
    .line 1726
    invoke-static {v10, v1}, Lveh;->a(II)I

    .line 1727
    .line 1728
    .line 1729
    move-result v11

    .line 1730
    const/16 v21, 0x1

    .line 1731
    .line 1732
    :cond_4d
    if-lez v14, :cond_4e

    .line 1733
    .line 1734
    const/4 v1, 0x1

    .line 1735
    goto :goto_31

    .line 1736
    :cond_4e
    const/4 v1, 0x0

    .line 1737
    :goto_31
    if-eqz v1, :cond_4f

    .line 1738
    .line 1739
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v7

    .line 1743
    check-cast v7, Ljava/util/List;

    .line 1744
    .line 1745
    goto :goto_32

    .line 1746
    :cond_4f
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v7

    .line 1750
    check-cast v7, Ljava/util/List;

    .line 1751
    .line 1752
    :goto_32
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v9

    .line 1756
    :cond_50
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1757
    .line 1758
    .line 1759
    move-result v10

    .line 1760
    if-eqz v10, :cond_51

    .line 1761
    .line 1762
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v10

    .line 1766
    check-cast v10, Ljava/util/Map$Entry;

    .line 1767
    .line 1768
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v12

    .line 1772
    check-cast v12, Ljava/lang/Integer;

    .line 1773
    .line 1774
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1775
    .line 1776
    .line 1777
    move-result v12

    .line 1778
    if-ne v12, v8, :cond_50

    .line 1779
    .line 1780
    invoke-interface {v7, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1781
    .line 1782
    .line 1783
    move-result v8

    .line 1784
    goto :goto_33

    .line 1785
    :cond_51
    move/from16 v8, p2

    .line 1786
    .line 1787
    :goto_33
    rem-int/lit8 v9, v8, 0x2

    .line 1788
    .line 1789
    if-nez v1, :cond_54

    .line 1790
    .line 1791
    if-gtz v8, :cond_53

    .line 1792
    .line 1793
    :cond_52
    move/from16 v10, p2

    .line 1794
    .line 1795
    goto :goto_35

    .line 1796
    :cond_53
    add-int/lit8 v10, v8, -0x1

    .line 1797
    .line 1798
    goto :goto_34

    .line 1799
    :cond_54
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1800
    .line 1801
    .line 1802
    move-result v10

    .line 1803
    add-int/lit8 v10, v10, -0x1

    .line 1804
    .line 1805
    if-ge v8, v10, :cond_52

    .line 1806
    .line 1807
    add-int/lit8 v10, v8, 0x1

    .line 1808
    .line 1809
    :goto_34
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v10

    .line 1813
    check-cast v10, Ljava/util/Map$Entry;

    .line 1814
    .line 1815
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v10

    .line 1819
    check-cast v10, Ljava/lang/Integer;

    .line 1820
    .line 1821
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1822
    .line 1823
    .line 1824
    move-result v10

    .line 1825
    :goto_35
    if-nez v1, :cond_57

    .line 1826
    .line 1827
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1828
    .line 1829
    .line 1830
    move-result v12

    .line 1831
    add-int/lit8 v12, v12, -0x1

    .line 1832
    .line 1833
    if-lt v8, v12, :cond_56

    .line 1834
    .line 1835
    :cond_55
    move/from16 v7, p2

    .line 1836
    .line 1837
    goto :goto_37

    .line 1838
    :cond_56
    add-int/lit8 v8, v8, 0x1

    .line 1839
    .line 1840
    goto :goto_36

    .line 1841
    :cond_57
    if-lez v8, :cond_55

    .line 1842
    .line 1843
    add-int/lit8 v8, v8, -0x1

    .line 1844
    .line 1845
    :goto_36
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v7

    .line 1849
    check-cast v7, Ljava/util/Map$Entry;

    .line 1850
    .line 1851
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v7

    .line 1855
    check-cast v7, Ljava/lang/Integer;

    .line 1856
    .line 1857
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1858
    .line 1859
    .line 1860
    move-result v7

    .line 1861
    :goto_37
    if-eqz v1, :cond_58

    .line 1862
    .line 1863
    if-eqz v9, :cond_59

    .line 1864
    .line 1865
    goto :goto_38

    .line 1866
    :cond_58
    if-nez v9, :cond_59

    .line 1867
    .line 1868
    :goto_38
    move v10, v7

    .line 1869
    :cond_59
    add-int v1, v10, v10

    .line 1870
    .line 1871
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v7

    .line 1875
    check-cast v7, Ljava/lang/Integer;

    .line 1876
    .line 1877
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1878
    .line 1879
    .line 1880
    add-int/lit8 v8, v1, 0x1

    .line 1881
    .line 1882
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v9

    .line 1886
    check-cast v9, Ljava/lang/Integer;

    .line 1887
    .line 1888
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1889
    .line 1890
    .line 1891
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1892
    .line 1893
    .line 1894
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1895
    .line 1896
    .line 1897
    add-int/lit8 v9, v23, 0x2

    .line 1898
    .line 1899
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v7

    .line 1903
    invoke-interface {v2, v1, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    invoke-interface {v2, v8, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    const/4 v12, 0x1

    .line 1910
    goto :goto_39

    .line 1911
    :cond_5a
    const/4 v12, 0x0

    .line 1912
    :goto_39
    move/from16 v8, v21

    .line 1913
    .line 1914
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1915
    .line 1916
    .line 1917
    move-result v1

    .line 1918
    div-int/lit8 v1, v1, 0x2

    .line 1919
    .line 1920
    invoke-static {v10, v1}, Lveh;->a(II)I

    .line 1921
    .line 1922
    .line 1923
    move-result v10

    .line 1924
    move-object/from16 v1, v19

    .line 1925
    .line 1926
    move-object/from16 v7, v22

    .line 1927
    .line 1928
    goto/16 :goto_30

    .line 1929
    .line 1930
    :cond_5b
    :goto_3a
    move/from16 v25, v12

    .line 1931
    .line 1932
    add-int/lit8 v1, v11, -0x1

    .line 1933
    .line 1934
    if-ne v10, v1, :cond_5c

    .line 1935
    .line 1936
    if-eqz v11, :cond_5c

    .line 1937
    .line 1938
    if-eqz v21, :cond_5c

    .line 1939
    .line 1940
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1941
    .line 1942
    .line 1943
    move-result v1

    .line 1944
    const/4 v7, 0x3

    .line 1945
    if-lt v1, v7, :cond_5c

    .line 1946
    .line 1947
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1948
    .line 1949
    .line 1950
    new-instance v1, Ljava/util/ArrayList;

    .line 1951
    .line 1952
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1953
    .line 1954
    .line 1955
    move-object v5, v1

    .line 1956
    const/4 v8, 0x0

    .line 1957
    const/4 v11, 0x0

    .line 1958
    const/4 v12, 0x0

    .line 1959
    goto :goto_3b

    .line 1960
    :cond_5c
    move/from16 v8, v21

    .line 1961
    .line 1962
    move/from16 v12, v25

    .line 1963
    .line 1964
    :goto_3b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1965
    .line 1966
    .line 1967
    move-result v1

    .line 1968
    div-int/lit8 v1, v1, 0x2

    .line 1969
    .line 1970
    invoke-static {v10, v1}, Lveh;->a(II)I

    .line 1971
    .line 1972
    .line 1973
    move-result v10

    .line 1974
    move-object/from16 v1, v19

    .line 1975
    .line 1976
    move-object/from16 v7, v22

    .line 1977
    .line 1978
    move/from16 v9, v23

    .line 1979
    .line 1980
    goto/16 :goto_30

    .line 1981
    .line 1982
    :cond_5d
    move-object/from16 v19, v1

    .line 1983
    .line 1984
    move-object/from16 v22, v7

    .line 1985
    .line 1986
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1987
    .line 1988
    .line 1989
    move-result v1

    .line 1990
    const/4 v7, 0x3

    .line 1991
    if-lt v1, v7, :cond_5f

    .line 1992
    .line 1993
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1994
    .line 1995
    .line 1996
    goto :goto_3d

    .line 1997
    :cond_5e
    :goto_3c
    move-object/from16 v19, v1

    .line 1998
    .line 1999
    move-object/from16 v22, v7

    .line 2000
    .line 2001
    new-instance v1, Ljava/util/ArrayList;

    .line 2002
    .line 2003
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2004
    .line 2005
    .line 2006
    move-result v4

    .line 2007
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2008
    .line 2009
    .line 2010
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2011
    .line 2012
    .line 2013
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2014
    .line 2015
    .line 2016
    :cond_5f
    :goto_3d
    move-object/from16 v1, v19

    .line 2017
    .line 2018
    move-object/from16 v7, v22

    .line 2019
    .line 2020
    goto/16 :goto_2f

    .line 2021
    .line 2022
    :cond_60
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2023
    .line 2024
    .line 2025
    move-result v0

    .line 2026
    const/4 v1, 0x0

    .line 2027
    :goto_3e
    if-ge v1, v0, :cond_63

    .line 2028
    .line 2029
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v2

    .line 2033
    check-cast v2, Ljava/util/List;

    .line 2034
    .line 2035
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2036
    .line 2037
    .line 2038
    move-result v3

    .line 2039
    add-int/lit8 v3, v3, -0x2

    .line 2040
    .line 2041
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v3

    .line 2045
    check-cast v3, Ljava/lang/Integer;

    .line 2046
    .line 2047
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2048
    .line 2049
    .line 2050
    move-result v3

    .line 2051
    invoke-static {v2}, Lwmd;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v4

    .line 2055
    check-cast v4, Ljava/lang/Integer;

    .line 2056
    .line 2057
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2058
    .line 2059
    .line 2060
    move-result v4

    .line 2061
    const/4 v15, 0x0

    .line 2062
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v5

    .line 2066
    check-cast v5, Ljava/lang/Integer;

    .line 2067
    .line 2068
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2069
    .line 2070
    .line 2071
    move-result v7

    .line 2072
    const/4 v12, 0x1

    .line 2073
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v8

    .line 2077
    check-cast v8, Ljava/lang/Integer;

    .line 2078
    .line 2079
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2080
    .line 2081
    .line 2082
    move-result v9

    .line 2083
    if-ne v3, v7, :cond_61

    .line 2084
    .line 2085
    if-eq v4, v9, :cond_62

    .line 2086
    .line 2087
    :cond_61
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2088
    .line 2089
    .line 2090
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2091
    .line 2092
    .line 2093
    :cond_62
    add-int/lit8 v1, v1, 0x1

    .line 2094
    .line 2095
    goto :goto_3e

    .line 2096
    :cond_63
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2097
    .line 2098
    .line 2099
    move-result v0

    .line 2100
    add-int/lit8 v0, v0, -0x1

    .line 2101
    .line 2102
    :goto_3f
    if-ltz v0, :cond_6b

    .line 2103
    .line 2104
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v1

    .line 2108
    check-cast v1, Ljava/util/List;

    .line 2109
    .line 2110
    const/4 v2, 0x0

    .line 2111
    const/4 v3, 0x1

    .line 2112
    :goto_40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2113
    .line 2114
    .line 2115
    move-result v4

    .line 2116
    if-ge v2, v4, :cond_67

    .line 2117
    .line 2118
    rem-int/lit8 v4, v2, 0x2

    .line 2119
    .line 2120
    if-nez v4, :cond_66

    .line 2121
    .line 2122
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v4

    .line 2126
    check-cast v4, Ljava/lang/Integer;

    .line 2127
    .line 2128
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2129
    .line 2130
    .line 2131
    move-result v4

    .line 2132
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 2133
    .line 2134
    .line 2135
    move-result v5

    .line 2136
    sget v7, Lveh;->b:I

    .line 2137
    .line 2138
    if-ne v5, v7, :cond_65

    .line 2139
    .line 2140
    if-ne v4, v7, :cond_64

    .line 2141
    .line 2142
    sget v5, Lveh;->a:I

    .line 2143
    .line 2144
    goto :goto_41

    .line 2145
    :cond_64
    sget v5, Lveh;->a:I

    .line 2146
    .line 2147
    neg-int v5, v5

    .line 2148
    :goto_41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v5

    .line 2152
    invoke-interface {v1, v2, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2153
    .line 2154
    .line 2155
    :cond_65
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 2156
    .line 2157
    .line 2158
    move-result v5

    .line 2159
    sget v8, Lveh;->a:I

    .line 2160
    .line 2161
    if-eq v5, v8, :cond_66

    .line 2162
    .line 2163
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 2164
    .line 2165
    .line 2166
    move-result v4

    .line 2167
    if-eq v4, v7, :cond_66

    .line 2168
    .line 2169
    const/4 v3, 0x0

    .line 2170
    :cond_66
    add-int/lit8 v2, v2, 0x1

    .line 2171
    .line 2172
    goto :goto_40

    .line 2173
    :cond_67
    if-eqz v3, :cond_68

    .line 2174
    .line 2175
    invoke-interface {v6, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2176
    .line 2177
    .line 2178
    :cond_68
    add-int/lit8 v0, v0, -0x1

    .line 2179
    .line 2180
    goto :goto_3f

    .line 2181
    :cond_69
    move-object/from16 v20, v5

    .line 2182
    .line 2183
    :cond_6a
    :goto_42
    const/4 v6, 0x0

    .line 2184
    :cond_6b
    if-eqz v6, :cond_70

    .line 2185
    .line 2186
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    const/4 v1, 0x0

    .line 2191
    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2192
    .line 2193
    .line 2194
    move-result v2

    .line 2195
    if-eqz v2, :cond_6c

    .line 2196
    .line 2197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v2

    .line 2201
    check-cast v2, Ljava/util/List;

    .line 2202
    .line 2203
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2204
    .line 2205
    .line 2206
    move-result v2

    .line 2207
    add-int/2addr v1, v2

    .line 2208
    goto :goto_43

    .line 2209
    :cond_6c
    new-array v0, v1, [I

    .line 2210
    .line 2211
    move-object/from16 v2, p0

    .line 2212
    .line 2213
    iput-object v0, v2, Lved;->b:[I

    .line 2214
    .line 2215
    div-int/lit8 v1, v1, 0x2

    .line 2216
    .line 2217
    iput v1, v2, Lved;->d:I

    .line 2218
    .line 2219
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v1

    .line 2223
    const/4 v3, 0x0

    .line 2224
    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2225
    .line 2226
    .line 2227
    move-result v4

    .line 2228
    if-eqz v4, :cond_6e

    .line 2229
    .line 2230
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v4

    .line 2234
    check-cast v4, Ljava/util/List;

    .line 2235
    .line 2236
    const/4 v5, 0x0

    .line 2237
    :goto_45
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2238
    .line 2239
    .line 2240
    move-result v7

    .line 2241
    if-ge v5, v7, :cond_6d

    .line 2242
    .line 2243
    add-int v7, v5, v3

    .line 2244
    .line 2245
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v8

    .line 2249
    check-cast v8, Ljava/lang/Integer;

    .line 2250
    .line 2251
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2252
    .line 2253
    .line 2254
    move-result v8

    .line 2255
    aput v8, v0, v7

    .line 2256
    .line 2257
    add-int/lit8 v5, v5, 0x1

    .line 2258
    .line 2259
    goto :goto_45

    .line 2260
    :cond_6d
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2261
    .line 2262
    .line 2263
    move-result v4

    .line 2264
    add-int/2addr v3, v4

    .line 2265
    goto :goto_44

    .line 2266
    :cond_6e
    new-instance v9, Ljava/util/ArrayList;

    .line 2267
    .line 2268
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2269
    .line 2270
    .line 2271
    move-result v1

    .line 2272
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2273
    .line 2274
    .line 2275
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v1

    .line 2279
    const/4 v3, 0x0

    .line 2280
    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2281
    .line 2282
    .line 2283
    move-result v4

    .line 2284
    if-eqz v4, :cond_6f

    .line 2285
    .line 2286
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v4

    .line 2290
    check-cast v4, Ljava/util/List;

    .line 2291
    .line 2292
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2293
    .line 2294
    .line 2295
    move-result v4

    .line 2296
    div-int/lit8 v4, v4, 0x2

    .line 2297
    .line 2298
    add-int/2addr v3, v4

    .line 2299
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v4

    .line 2303
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2304
    .line 2305
    .line 2306
    goto :goto_46

    .line 2307
    :cond_6f
    array-length v1, v0

    .line 2308
    const/16 v16, 0x1

    .line 2309
    .line 2310
    shr-int/lit8 v8, v1, 0x1

    .line 2311
    .line 2312
    const/4 v7, 0x0

    .line 2313
    move/from16 v10, p3

    .line 2314
    .line 2315
    move-object v6, v0

    .line 2316
    move-object/from16 v5, v20

    .line 2317
    .line 2318
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->a([IIILjava/util/List;Z)V

    .line 2319
    .line 2320
    .line 2321
    iget v0, v2, Lved;->d:I

    .line 2322
    .line 2323
    add-int/2addr v0, v0

    .line 2324
    new-array v1, v0, [I

    .line 2325
    .line 2326
    iput-object v1, v2, Lved;->e:[I

    .line 2327
    .line 2328
    iget-object v3, v2, Lved;->b:[I

    .line 2329
    .line 2330
    const/4 v15, 0x0

    .line 2331
    invoke-static {v3, v15, v1, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2332
    .line 2333
    .line 2334
    move-object/from16 v1, p1

    .line 2335
    .line 2336
    goto :goto_47

    .line 2337
    :cond_70
    move-object/from16 v2, p0

    .line 2338
    .line 2339
    move-object/from16 v5, v20

    .line 2340
    .line 2341
    iget-object v6, v2, Lved;->b:[I

    .line 2342
    .line 2343
    move-object/from16 v1, p1

    .line 2344
    .line 2345
    iget v7, v1, Lahwe;->j:I

    .line 2346
    .line 2347
    iget v8, v2, Lved;->d:I

    .line 2348
    .line 2349
    iget-object v9, v1, Lahwe;->d:Lajqv;

    .line 2350
    .line 2351
    move/from16 v10, p3

    .line 2352
    .line 2353
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->a([IIILjava/util/List;Z)V

    .line 2354
    .line 2355
    .line 2356
    :goto_47
    iget-wide v3, v5, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    .line 2357
    .line 2358
    invoke-virtual {v5, v3, v4}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeNumSyntheticVertices(J)I

    .line 2359
    .line 2360
    .line 2361
    move-result v0

    .line 2362
    if-lez v0, :cond_72

    .line 2363
    .line 2364
    iget-boolean v3, v2, Lved;->a:Z

    .line 2365
    .line 2366
    add-int v4, v0, v0

    .line 2367
    .line 2368
    iget-object v6, v2, Lved;->b:[I

    .line 2369
    .line 2370
    if-eqz v3, :cond_71

    .line 2371
    .line 2372
    array-length v3, v6

    .line 2373
    add-int/2addr v3, v4

    .line 2374
    new-array v3, v3, [F

    .line 2375
    .line 2376
    iput-object v3, v2, Lved;->f:[F

    .line 2377
    .line 2378
    sget-object v3, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->a:[I

    .line 2379
    .line 2380
    iput-object v3, v2, Lved;->e:[I

    .line 2381
    .line 2382
    iget-object v3, v2, Lved;->c:[F

    .line 2383
    .line 2384
    iget-object v4, v2, Lved;->f:[F

    .line 2385
    .line 2386
    iget v6, v2, Lved;->d:I

    .line 2387
    .line 2388
    add-int/2addr v6, v6

    .line 2389
    const/4 v15, 0x0

    .line 2390
    invoke-static {v3, v15, v4, v15, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2391
    .line 2392
    .line 2393
    iget-object v3, v2, Lved;->f:[F

    .line 2394
    .line 2395
    iget v4, v2, Lved;->d:I

    .line 2396
    .line 2397
    add-int/2addr v4, v4

    .line 2398
    iget-wide v6, v5, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    .line 2399
    .line 2400
    invoke-virtual {v5, v3, v4, v6, v7}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeAppendSyntheticVerticesFloat([FIJ)V

    .line 2401
    .line 2402
    .line 2403
    iget v3, v2, Lved;->d:I

    .line 2404
    .line 2405
    add-int/2addr v3, v0

    .line 2406
    iput v3, v2, Lved;->d:I

    .line 2407
    .line 2408
    goto :goto_48

    .line 2409
    :cond_71
    array-length v3, v6

    .line 2410
    add-int/2addr v3, v4

    .line 2411
    new-array v3, v3, [I

    .line 2412
    .line 2413
    iput-object v3, v2, Lved;->e:[I

    .line 2414
    .line 2415
    sget-object v3, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->b:[F

    .line 2416
    .line 2417
    iput-object v3, v2, Lved;->f:[F

    .line 2418
    .line 2419
    iget-object v3, v2, Lved;->e:[I

    .line 2420
    .line 2421
    iget v4, v2, Lved;->d:I

    .line 2422
    .line 2423
    add-int/2addr v4, v4

    .line 2424
    const/4 v15, 0x0

    .line 2425
    invoke-static {v6, v15, v3, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2426
    .line 2427
    .line 2428
    iget-object v3, v2, Lved;->e:[I

    .line 2429
    .line 2430
    iget v4, v2, Lved;->d:I

    .line 2431
    .line 2432
    add-int/2addr v4, v4

    .line 2433
    iget-wide v6, v5, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    .line 2434
    .line 2435
    invoke-virtual {v5, v3, v4, v6, v7}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeAppendSyntheticVertices([IIJ)V

    .line 2436
    .line 2437
    .line 2438
    iget v3, v2, Lved;->d:I

    .line 2439
    .line 2440
    add-int/2addr v3, v0

    .line 2441
    iput v3, v2, Lved;->d:I

    .line 2442
    .line 2443
    goto :goto_49

    .line 2444
    :cond_72
    :goto_48
    const/4 v15, 0x0

    .line 2445
    :goto_49
    iget-object v0, v1, Lahwe;->g:Lajqv;

    .line 2446
    .line 2447
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2448
    .line 2449
    .line 2450
    move-result v1

    .line 2451
    iget-wide v3, v5, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    .line 2452
    .line 2453
    invoke-virtual {v5, v3, v4}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeNumIndices(J)I

    .line 2454
    .line 2455
    .line 2456
    move-result v3

    .line 2457
    add-int/2addr v1, v3

    .line 2458
    new-array v1, v1, [I

    .line 2459
    .line 2460
    iput-object v1, v2, Lved;->g:[I

    .line 2461
    .line 2462
    move v4, v15

    .line 2463
    :goto_4a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2464
    .line 2465
    .line 2466
    move-result v1

    .line 2467
    iget-object v3, v2, Lved;->g:[I

    .line 2468
    .line 2469
    if-ge v4, v1, :cond_73

    .line 2470
    .line 2471
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v1

    .line 2475
    check-cast v1, Ljava/lang/Integer;

    .line 2476
    .line 2477
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2478
    .line 2479
    .line 2480
    move-result v1

    .line 2481
    aput v1, v3, v4

    .line 2482
    .line 2483
    add-int/lit8 v4, v4, 0x1

    .line 2484
    .line 2485
    goto :goto_4a

    .line 2486
    :cond_73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2487
    .line 2488
    .line 2489
    move-result v0

    .line 2490
    iget-wide v1, v5, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    .line 2491
    .line 2492
    invoke-virtual {v5, v3, v0, v1, v2}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeAppendIndices([IIJ)V

    .line 2493
    .line 2494
    .line 2495
    iget-wide v0, v5, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    .line 2496
    .line 2497
    invoke-virtual {v5, v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeClear(J)V

    .line 2498
    .line 2499
    .line 2500
    sget-object v1, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->c:Lpxc;

    .line 2501
    .line 2502
    monitor-enter v1

    .line 2503
    :try_start_1
    invoke-virtual {v1, v5}, Lpxc;->g(Ljava/lang/Object;)V

    .line 2504
    .line 2505
    .line 2506
    monitor-exit v1

    .line 2507
    return-void

    .line 2508
    :catchall_0
    move-exception v0

    .line 2509
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2510
    throw v0

    .line 2511
    :catchall_1
    move-exception v0

    .line 2512
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2513
    throw v0

    .line 2514
    :cond_74
    move-object v2, v0

    .line 2515
    and-int/lit8 v0, v3, 0x10

    .line 2516
    .line 2517
    if-eqz v0, :cond_76

    .line 2518
    .line 2519
    and-int/lit8 v0, v3, 0x20

    .line 2520
    .line 2521
    if-eqz v0, :cond_75

    .line 2522
    .line 2523
    goto :goto_4b

    .line 2524
    :cond_75
    return-void

    .line 2525
    :cond_76
    :goto_4b
    iget-object v0, v1, Lahwe;->g:Lajqv;

    .line 2526
    .line 2527
    invoke-static {v0}, Labtx;->aB(Ljava/util/Collection;)[I

    .line 2528
    .line 2529
    .line 2530
    move-result-object v0

    .line 2531
    iput-object v0, v2, Lved;->g:[I

    .line 2532
    .line 2533
    return-void
.end method
