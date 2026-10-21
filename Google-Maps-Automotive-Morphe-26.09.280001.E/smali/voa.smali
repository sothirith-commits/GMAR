.class final Lvoa;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


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
    iput-object v0, p0, Lvoa;->b:[I

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->b:[F

    .line 9
    .line 10
    iput-object v1, p0, Lvoa;->c:[F

    .line 11
    .line 12
    iget-object v2, p0, Lvoa;->b:[I

    .line 13
    .line 14
    iput-object v2, p0, Lvoa;->e:[I

    .line 15
    .line 16
    iput-object v1, p0, Lvoa;->f:[F

    .line 17
    .line 18
    iput-object v0, p0, Lvoa;->g:[I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Laiic;Luid;Z)V
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
    iget-object v3, v0, Lvoa;->b:[I

    .line 8
    .line 9
    iput-object v3, v0, Lvoa;->e:[I

    .line 10
    .line 11
    iget-object v3, v0, Lvoa;->c:[F

    .line 12
    .line 13
    iput-object v3, v0, Lvoa;->f:[F

    .line 14
    .line 15
    iget v3, v1, Laiic;->b:I

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x4

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget v1, v1, Laiic;->h:I

    .line 22
    .line 23
    iget v2, v0, Lvoa;->d:I

    .line 24
    .line 25
    invoke-static {v1, v2}, Lvpe;->g(II)[I

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lvoa;->g:[I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    and-int/lit8 v4, v3, 0x8

    .line 33
    .line 34
    if-eqz v4, :cond_75

    .line 35
    .line 36
    sget-object v4, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->c:Lqhb;

    .line 37
    .line 38
    monitor-enter v4

    .line 39
    :try_start_0
    invoke-virtual {v4}, Lqhb;->b()Ljava/lang/Object;

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
    iget-boolean v3, v0, Lvoa;->a:Z

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    iget-object v3, v0, Lvoa;->c:[F

    .line 53
    .line 54
    iget v2, v1, Laiic;->j:I

    .line 55
    .line 56
    iget v6, v0, Lvoa;->d:I

    .line 57
    .line 58
    iget-object v7, v1, Laiic;->d:Lakdg;

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
    iget v3, v1, Laiic;->j:I

    .line 136
    .line 137
    const/4 v7, 0x1

    .line 138
    if-ltz v3, :cond_6a

    .line 139
    .line 140
    instance-of v3, v2, Luik;

    .line 141
    .line 142
    if-nez v3, :cond_7

    .line 143
    .line 144
    instance-of v2, v2, Luij;

    .line 145
    .line 146
    if-eqz v2, :cond_6a

    .line 147
    .line 148
    :cond_7
    iget-object v2, v0, Lvoa;->b:[I

    .line 149
    .line 150
    iget-object v3, v1, Laiic;->d:Lakdg;

    .line 151
    .line 152
    sget v8, Lvoe;->a:I

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
    new-instance v8, Labro;

    .line 161
    .line 162
    const/4 v9, 0x4

    .line 163
    invoke-direct {v8, v9}, Labrh;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v3}, Labro;->k(Ljava/lang/Iterable;)V

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
    invoke-static {v3}, Lacel;->aB(Ljava/lang/Iterable;)Ljava/lang/Object;

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
    invoke-virtual {v8, v3}, Labro;->i(Ljava/lang/Object;)V

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
    sget v10, Lvoe;->a:I

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
    sget v7, Lvoe;->a:I

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
    invoke-virtual {v8}, Labro;->h()Labrt;

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
    invoke-virtual {v2, v4}, Labrt;->D(I)Lacak;

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
    invoke-static {v2, v5}, Lvoe;->b(II)Z

    .line 523
    .line 524
    .line 525
    move-result v21

    .line 526
    invoke-static {v5, v2}, Lvoe;->b(II)Z

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
    sget v22, Lvoe;->a:I

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
    sget v22, Lvoe;->a:I

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
    sget v4, Lvoe;->a:I

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
    invoke-static {v12, v5, v4, v2, v7}, Lvod;->a(IIIZLjava/util/List;)V

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
    invoke-static {v12, v5, v4, v2, v7}, Lvod;->a(IIIZLjava/util/List;)V

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
    if-nez v2, :cond_6b

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
    sget-object v5, Lvod;->a:Ljava/util/Comparator;

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
    sget-object v5, Lvod;->b:Ljava/util/Comparator;

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
    if-eqz v4, :cond_49

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
    if-eqz v10, :cond_48

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
    invoke-static {v14, v15}, Lvoe;->b(II)Z

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
    sget v5, Lvoe;->b:I

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
    invoke-static {v15, v14}, Lvoe;->b(II)Z

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
    add-int v14, v10, v10

    .line 1162
    .line 1163
    sget v15, Lvoe;->a:I

    .line 1164
    .line 1165
    move/from16 v19, v5

    .line 1166
    .line 1167
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v5

    .line 1171
    invoke-interface {v4, v14, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    add-int v5, v13, v13

    .line 1175
    .line 1176
    neg-int v14, v15

    .line 1177
    move/from16 v21, v11

    .line 1178
    .line 1179
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v11

    .line 1183
    invoke-interface {v4, v5, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    new-instance v5, Luin;

    .line 1187
    .line 1188
    const/4 v11, 0x0

    .line 1189
    invoke-direct {v5, v11, v12}, Luin;-><init>(II)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v5}, Luin;->b()D

    .line 1193
    .line 1194
    .line 1195
    move-result-wide v11

    .line 1196
    const-wide/high16 v22, 0x4024000000000000L    # 10.0

    .line 1197
    .line 1198
    div-double v11, v11, v22

    .line 1199
    .line 1200
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    .line 1201
    .line 1202
    .line 1203
    move-result-wide v11

    .line 1204
    const-wide/16 v22, 0xa

    .line 1205
    .line 1206
    mul-long v11, v11, v22

    .line 1207
    .line 1208
    long-to-int v5, v11

    .line 1209
    const/16 v11, 0xa

    .line 1210
    .line 1211
    if-eqz v2, :cond_37

    .line 1212
    .line 1213
    rsub-int/lit8 v12, v5, 0x56

    .line 1214
    .line 1215
    div-int/2addr v12, v11

    .line 1216
    move/from16 v22, v11

    .line 1217
    .line 1218
    const/4 v11, 0x1

    .line 1219
    goto :goto_23

    .line 1220
    :cond_37
    move/from16 v22, v11

    .line 1221
    .line 1222
    const/4 v11, 0x1

    .line 1223
    add-int/lit8 v12, v5, 0x56

    .line 1224
    .line 1225
    div-int/lit8 v12, v12, 0xa

    .line 1226
    .line 1227
    :goto_23
    add-int/2addr v12, v11

    .line 1228
    move v11, v12

    .line 1229
    :goto_24
    const/16 v23, -0x56

    .line 1230
    .line 1231
    move/from16 v25, v14

    .line 1232
    .line 1233
    move/from16 v24, v15

    .line 1234
    .line 1235
    const/16 v26, -0xa

    .line 1236
    .line 1237
    const/16 v27, 0x56

    .line 1238
    .line 1239
    if-lez v11, :cond_3d

    .line 1240
    .line 1241
    const/4 v14, 0x1

    .line 1242
    if-eq v14, v2, :cond_38

    .line 1243
    .line 1244
    goto :goto_25

    .line 1245
    :cond_38
    move/from16 v26, v22

    .line 1246
    .line 1247
    :goto_25
    mul-int v26, v26, v11

    .line 1248
    .line 1249
    add-int v26, v5, v26

    .line 1250
    .line 1251
    if-ne v11, v12, :cond_3a

    .line 1252
    .line 1253
    if-eq v14, v2, :cond_39

    .line 1254
    .line 1255
    move/from16 v14, v23

    .line 1256
    .line 1257
    goto :goto_26

    .line 1258
    :cond_39
    move/from16 v14, v27

    .line 1259
    .line 1260
    goto :goto_26

    .line 1261
    :cond_3a
    move/from16 v14, v26

    .line 1262
    .line 1263
    :goto_26
    new-instance v15, Luin;

    .line 1264
    .line 1265
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 1266
    .line 1267
    .line 1268
    int-to-double v0, v14

    .line 1269
    move/from16 v29, v5

    .line 1270
    .line 1271
    move-object v14, v6

    .line 1272
    const-wide/16 v5, 0x0

    .line 1273
    .line 1274
    invoke-virtual {v15, v0, v1, v5, v6}, Luin;->M(DD)V

    .line 1275
    .line 1276
    .line 1277
    iget v0, v15, Luin;->b:I

    .line 1278
    .line 1279
    if-ge v10, v13, :cond_3b

    .line 1280
    .line 1281
    move v1, v10

    .line 1282
    goto :goto_27

    .line 1283
    :cond_3b
    move v1, v13

    .line 1284
    :goto_27
    const/4 v5, 0x1

    .line 1285
    add-int/2addr v1, v5

    .line 1286
    if-ge v10, v13, :cond_3c

    .line 1287
    .line 1288
    move/from16 v6, v24

    .line 1289
    .line 1290
    goto :goto_28

    .line 1291
    :cond_3c
    move/from16 v6, v25

    .line 1292
    .line 1293
    :goto_28
    add-int/2addr v1, v1

    .line 1294
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v6

    .line 1298
    invoke-interface {v4, v1, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1299
    .line 1300
    .line 1301
    add-int/2addr v1, v5

    .line 1302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    invoke-interface {v4, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    add-int/lit8 v11, v11, -0x1

    .line 1310
    .line 1311
    move-object/from16 v0, p0

    .line 1312
    .line 1313
    move-object/from16 v1, p1

    .line 1314
    .line 1315
    move-object v6, v14

    .line 1316
    move/from16 v15, v24

    .line 1317
    .line 1318
    move/from16 v14, v25

    .line 1319
    .line 1320
    move/from16 v5, v29

    .line 1321
    .line 1322
    goto :goto_24

    .line 1323
    :cond_3d
    move/from16 v29, v5

    .line 1324
    .line 1325
    move-object v14, v6

    .line 1326
    move v0, v12

    .line 1327
    :goto_29
    const/4 v5, 0x1

    .line 1328
    if-lez v0, :cond_43

    .line 1329
    .line 1330
    if-eq v5, v2, :cond_3e

    .line 1331
    .line 1332
    move/from16 v1, v26

    .line 1333
    .line 1334
    goto :goto_2a

    .line 1335
    :cond_3e
    move/from16 v1, v22

    .line 1336
    .line 1337
    :goto_2a
    mul-int/2addr v1, v0

    .line 1338
    add-int v1, v29, v1

    .line 1339
    .line 1340
    if-ne v0, v12, :cond_40

    .line 1341
    .line 1342
    if-eq v5, v2, :cond_3f

    .line 1343
    .line 1344
    move/from16 v1, v23

    .line 1345
    .line 1346
    goto :goto_2b

    .line 1347
    :cond_3f
    move/from16 v1, v27

    .line 1348
    .line 1349
    :cond_40
    :goto_2b
    new-instance v5, Luin;

    .line 1350
    .line 1351
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1352
    .line 1353
    .line 1354
    move v6, v0

    .line 1355
    int-to-double v0, v1

    .line 1356
    move v15, v12

    .line 1357
    const-wide/16 v11, 0x0

    .line 1358
    .line 1359
    invoke-virtual {v5, v0, v1, v11, v12}, Luin;->M(DD)V

    .line 1360
    .line 1361
    .line 1362
    iget v0, v5, Luin;->b:I

    .line 1363
    .line 1364
    if-ge v10, v13, :cond_41

    .line 1365
    .line 1366
    move v1, v13

    .line 1367
    goto :goto_2c

    .line 1368
    :cond_41
    move v1, v10

    .line 1369
    :goto_2c
    add-int v5, v15, v15

    .line 1370
    .line 1371
    sub-int/2addr v5, v6

    .line 1372
    if-ge v10, v13, :cond_42

    .line 1373
    .line 1374
    move/from16 v28, v25

    .line 1375
    .line 1376
    goto :goto_2d

    .line 1377
    :cond_42
    move/from16 v28, v24

    .line 1378
    .line 1379
    :goto_2d
    add-int/2addr v1, v5

    .line 1380
    add-int/2addr v1, v1

    .line 1381
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v5

    .line 1385
    invoke-interface {v4, v1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    const/16 v16, 0x1

    .line 1389
    .line 1390
    add-int/lit8 v1, v1, 0x1

    .line 1391
    .line 1392
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    invoke-interface {v4, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1397
    .line 1398
    .line 1399
    add-int/lit8 v0, v6, -0x1

    .line 1400
    .line 1401
    move v12, v15

    .line 1402
    goto :goto_29

    .line 1403
    :cond_43
    add-int/lit8 v5, v19, -0x1

    .line 1404
    .line 1405
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1406
    .line 1407
    .line 1408
    move-result v0

    .line 1409
    if-nez v0, :cond_46

    .line 1410
    .line 1411
    if-gez v5, :cond_44

    .line 1412
    .line 1413
    goto :goto_2e

    .line 1414
    :cond_44
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    move-object v10, v0

    .line 1419
    check-cast v10, Ljava/util/Map$Entry;

    .line 1420
    .line 1421
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    check-cast v0, Ljava/lang/Integer;

    .line 1426
    .line 1427
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1428
    .line 1429
    .line 1430
    move-result v12

    .line 1431
    move-object/from16 v0, p0

    .line 1432
    .line 1433
    move-object/from16 v1, p1

    .line 1434
    .line 1435
    move-object v6, v14

    .line 1436
    move/from16 v11, v21

    .line 1437
    .line 1438
    goto/16 :goto_1f

    .line 1439
    .line 1440
    :cond_45
    move-object v14, v6

    .line 1441
    :cond_46
    :goto_2e
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    check-cast v0, Ljava/util/List;

    .line 1446
    .line 1447
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1448
    .line 1449
    .line 1450
    move-result v1

    .line 1451
    rem-int/lit8 v1, v1, 0x2

    .line 1452
    .line 1453
    const/4 v11, 0x1

    .line 1454
    if-ne v1, v11, :cond_47

    .line 1455
    .line 1456
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1457
    .line 1458
    .line 1459
    move-result v1

    .line 1460
    add-int/lit8 v1, v1, -0x1

    .line 1461
    .line 1462
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v2

    .line 1466
    check-cast v2, Ljava/util/Map$Entry;

    .line 1467
    .line 1468
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    check-cast v2, Ljava/lang/Integer;

    .line 1473
    .line 1474
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1475
    .line 1476
    .line 1477
    move-result v2

    .line 1478
    invoke-interface {v9, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    add-int/2addr v2, v2

    .line 1482
    sget v5, Lvoe;->a:I

    .line 1483
    .line 1484
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v6

    .line 1488
    invoke-interface {v4, v2, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    check-cast v2, Ljava/util/Map$Entry;

    .line 1496
    .line 1497
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    check-cast v2, Ljava/lang/Integer;

    .line 1502
    .line 1503
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1504
    .line 1505
    .line 1506
    move-result v2

    .line 1507
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    add-int/2addr v2, v2

    .line 1511
    neg-int v0, v5

    .line 1512
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    invoke-interface {v4, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    :cond_47
    move-object/from16 v0, p0

    .line 1520
    .line 1521
    move-object/from16 v1, p1

    .line 1522
    .line 1523
    move-object v6, v14

    .line 1524
    move-object/from16 v2, v17

    .line 1525
    .line 1526
    goto/16 :goto_15

    .line 1527
    .line 1528
    :cond_48
    move-object/from16 v0, p0

    .line 1529
    .line 1530
    move-object/from16 v1, p1

    .line 1531
    .line 1532
    goto/16 :goto_15

    .line 1533
    .line 1534
    :cond_49
    move-object v14, v6

    .line 1535
    const/16 p2, -0x1

    .line 1536
    .line 1537
    new-instance v6, Ljava/util/ArrayList;

    .line 1538
    .line 1539
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1540
    .line 1541
    .line 1542
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1547
    .line 1548
    .line 1549
    move-result v1

    .line 1550
    if-eqz v1, :cond_61

    .line 1551
    .line 1552
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    check-cast v1, Ljava/util/List;

    .line 1557
    .line 1558
    invoke-interface {v7, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1559
    .line 1560
    .line 1561
    move-result v2

    .line 1562
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v4

    .line 1566
    check-cast v4, Ljava/util/List;

    .line 1567
    .line 1568
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1569
    .line 1570
    .line 1571
    move-result v4

    .line 1572
    if-nez v4, :cond_5f

    .line 1573
    .line 1574
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v4

    .line 1578
    check-cast v4, Ljava/util/List;

    .line 1579
    .line 1580
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1581
    .line 1582
    .line 1583
    move-result v4

    .line 1584
    if-eqz v4, :cond_4a

    .line 1585
    .line 1586
    goto/16 :goto_3c

    .line 1587
    .line 1588
    :cond_4a
    new-instance v4, Ljava/util/ArrayList;

    .line 1589
    .line 1590
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1591
    .line 1592
    .line 1593
    const/4 v5, 0x0

    .line 1594
    const/4 v8, 0x0

    .line 1595
    const/4 v9, 0x0

    .line 1596
    const/4 v10, 0x0

    .line 1597
    const/4 v11, 0x0

    .line 1598
    :goto_30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1599
    .line 1600
    .line 1601
    move-result v12

    .line 1602
    div-int/lit8 v12, v12, 0x2

    .line 1603
    .line 1604
    if-ge v8, v12, :cond_5e

    .line 1605
    .line 1606
    add-int v12, v9, v9

    .line 1607
    .line 1608
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v15

    .line 1612
    check-cast v15, Ljava/lang/Integer;

    .line 1613
    .line 1614
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 1615
    .line 1616
    .line 1617
    move-result v13

    .line 1618
    move-object/from16 v19, v0

    .line 1619
    .line 1620
    add-int/lit8 v0, v12, 0x1

    .line 1621
    .line 1622
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v21

    .line 1626
    move/from16 v22, v5

    .line 1627
    .line 1628
    move-object/from16 v5, v21

    .line 1629
    .line 1630
    check-cast v5, Ljava/lang/Integer;

    .line 1631
    .line 1632
    move-object/from16 v21, v7

    .line 1633
    .line 1634
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1635
    .line 1636
    .line 1637
    move-result v7

    .line 1638
    move/from16 v23, v8

    .line 1639
    .line 1640
    sget v8, Lvoe;->c:I

    .line 1641
    .line 1642
    if-eq v13, v8, :cond_5c

    .line 1643
    .line 1644
    if-ne v7, v8, :cond_4b

    .line 1645
    .line 1646
    goto/16 :goto_3a

    .line 1647
    .line 1648
    :cond_4b
    move/from16 v24, v8

    .line 1649
    .line 1650
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 1651
    .line 1652
    .line 1653
    move-result v8

    .line 1654
    move/from16 v25, v11

    .line 1655
    .line 1656
    sget v11, Lvoe;->b:I

    .line 1657
    .line 1658
    if-ne v8, v11, :cond_4d

    .line 1659
    .line 1660
    if-nez v25, :cond_4c

    .line 1661
    .line 1662
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1663
    .line 1664
    .line 1665
    move-result v8

    .line 1666
    if-eqz v8, :cond_4d

    .line 1667
    .line 1668
    :cond_4c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1669
    .line 1670
    .line 1671
    move-result v0

    .line 1672
    div-int/lit8 v0, v0, 0x2

    .line 1673
    .line 1674
    invoke-static {v9, v0}, Lvoe;->a(II)I

    .line 1675
    .line 1676
    .line 1677
    move-result v9

    .line 1678
    move-object/from16 v0, v19

    .line 1679
    .line 1680
    move-object/from16 v7, v21

    .line 1681
    .line 1682
    move/from16 v5, v22

    .line 1683
    .line 1684
    move/from16 v8, v23

    .line 1685
    .line 1686
    move/from16 v11, v25

    .line 1687
    .line 1688
    goto :goto_30

    .line 1689
    :cond_4d
    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1690
    .line 1691
    .line 1692
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1693
    .line 1694
    .line 1695
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v5

    .line 1699
    invoke-interface {v1, v12, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    invoke-interface {v1, v0, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    add-int/lit8 v8, v23, 0x1

    .line 1706
    .line 1707
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 1708
    .line 1709
    .line 1710
    move-result v0

    .line 1711
    if-ne v0, v11, :cond_5b

    .line 1712
    .line 1713
    if-ge v10, v9, :cond_4e

    .line 1714
    .line 1715
    if-nez v22, :cond_4e

    .line 1716
    .line 1717
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1718
    .line 1719
    .line 1720
    move-result v0

    .line 1721
    div-int/lit8 v0, v0, 0x2

    .line 1722
    .line 1723
    invoke-static {v9, v0}, Lvoe;->a(II)I

    .line 1724
    .line 1725
    .line 1726
    move-result v10

    .line 1727
    const/16 v22, 0x1

    .line 1728
    .line 1729
    :cond_4e
    if-lez v13, :cond_4f

    .line 1730
    .line 1731
    const/4 v0, 0x1

    .line 1732
    goto :goto_31

    .line 1733
    :cond_4f
    const/4 v0, 0x0

    .line 1734
    :goto_31
    if-eqz v0, :cond_50

    .line 1735
    .line 1736
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v5

    .line 1740
    check-cast v5, Ljava/util/List;

    .line 1741
    .line 1742
    goto :goto_32

    .line 1743
    :cond_50
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v5

    .line 1747
    check-cast v5, Ljava/util/List;

    .line 1748
    .line 1749
    :goto_32
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v8

    .line 1753
    :cond_51
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1754
    .line 1755
    .line 1756
    move-result v9

    .line 1757
    if-eqz v9, :cond_52

    .line 1758
    .line 1759
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v9

    .line 1763
    check-cast v9, Ljava/util/Map$Entry;

    .line 1764
    .line 1765
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v11

    .line 1769
    check-cast v11, Ljava/lang/Integer;

    .line 1770
    .line 1771
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1772
    .line 1773
    .line 1774
    move-result v11

    .line 1775
    if-ne v11, v7, :cond_51

    .line 1776
    .line 1777
    invoke-interface {v5, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1778
    .line 1779
    .line 1780
    move-result v7

    .line 1781
    goto :goto_33

    .line 1782
    :cond_52
    move/from16 v7, p2

    .line 1783
    .line 1784
    :goto_33
    rem-int/lit8 v8, v7, 0x2

    .line 1785
    .line 1786
    if-nez v0, :cond_55

    .line 1787
    .line 1788
    if-gtz v7, :cond_54

    .line 1789
    .line 1790
    :cond_53
    move/from16 v9, p2

    .line 1791
    .line 1792
    goto :goto_35

    .line 1793
    :cond_54
    add-int/lit8 v9, v7, -0x1

    .line 1794
    .line 1795
    goto :goto_34

    .line 1796
    :cond_55
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1797
    .line 1798
    .line 1799
    move-result v9

    .line 1800
    add-int/lit8 v9, v9, -0x1

    .line 1801
    .line 1802
    if-ge v7, v9, :cond_53

    .line 1803
    .line 1804
    add-int/lit8 v9, v7, 0x1

    .line 1805
    .line 1806
    :goto_34
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v9

    .line 1810
    check-cast v9, Ljava/util/Map$Entry;

    .line 1811
    .line 1812
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v9

    .line 1816
    check-cast v9, Ljava/lang/Integer;

    .line 1817
    .line 1818
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1819
    .line 1820
    .line 1821
    move-result v9

    .line 1822
    :goto_35
    if-nez v0, :cond_58

    .line 1823
    .line 1824
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1825
    .line 1826
    .line 1827
    move-result v11

    .line 1828
    add-int/lit8 v11, v11, -0x1

    .line 1829
    .line 1830
    if-lt v7, v11, :cond_57

    .line 1831
    .line 1832
    :cond_56
    move/from16 v5, p2

    .line 1833
    .line 1834
    goto :goto_37

    .line 1835
    :cond_57
    add-int/lit8 v7, v7, 0x1

    .line 1836
    .line 1837
    goto :goto_36

    .line 1838
    :cond_58
    if-lez v7, :cond_56

    .line 1839
    .line 1840
    add-int/lit8 v7, v7, -0x1

    .line 1841
    .line 1842
    :goto_36
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v5

    .line 1846
    check-cast v5, Ljava/util/Map$Entry;

    .line 1847
    .line 1848
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v5

    .line 1852
    check-cast v5, Ljava/lang/Integer;

    .line 1853
    .line 1854
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1855
    .line 1856
    .line 1857
    move-result v5

    .line 1858
    :goto_37
    if-eqz v0, :cond_59

    .line 1859
    .line 1860
    if-eqz v8, :cond_5a

    .line 1861
    .line 1862
    goto :goto_38

    .line 1863
    :cond_59
    if-nez v8, :cond_5a

    .line 1864
    .line 1865
    :goto_38
    move v9, v5

    .line 1866
    :cond_5a
    add-int v0, v9, v9

    .line 1867
    .line 1868
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v5

    .line 1872
    check-cast v5, Ljava/lang/Integer;

    .line 1873
    .line 1874
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1875
    .line 1876
    .line 1877
    add-int/lit8 v7, v0, 0x1

    .line 1878
    .line 1879
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v8

    .line 1883
    check-cast v8, Ljava/lang/Integer;

    .line 1884
    .line 1885
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1886
    .line 1887
    .line 1888
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1889
    .line 1890
    .line 1891
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1892
    .line 1893
    .line 1894
    add-int/lit8 v8, v23, 0x2

    .line 1895
    .line 1896
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v5

    .line 1900
    invoke-interface {v1, v0, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    invoke-interface {v1, v7, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    const/4 v11, 0x1

    .line 1907
    goto :goto_39

    .line 1908
    :cond_5b
    const/4 v11, 0x0

    .line 1909
    :goto_39
    move/from16 v5, v22

    .line 1910
    .line 1911
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1912
    .line 1913
    .line 1914
    move-result v0

    .line 1915
    div-int/lit8 v0, v0, 0x2

    .line 1916
    .line 1917
    invoke-static {v9, v0}, Lvoe;->a(II)I

    .line 1918
    .line 1919
    .line 1920
    move-result v9

    .line 1921
    move-object/from16 v0, v19

    .line 1922
    .line 1923
    move-object/from16 v7, v21

    .line 1924
    .line 1925
    goto/16 :goto_30

    .line 1926
    .line 1927
    :cond_5c
    :goto_3a
    move/from16 v25, v11

    .line 1928
    .line 1929
    add-int/lit8 v0, v10, -0x1

    .line 1930
    .line 1931
    if-ne v9, v0, :cond_5d

    .line 1932
    .line 1933
    if-eqz v10, :cond_5d

    .line 1934
    .line 1935
    if-eqz v22, :cond_5d

    .line 1936
    .line 1937
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1938
    .line 1939
    .line 1940
    move-result v0

    .line 1941
    const/4 v5, 0x3

    .line 1942
    if-lt v0, v5, :cond_5d

    .line 1943
    .line 1944
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1945
    .line 1946
    .line 1947
    new-instance v0, Ljava/util/ArrayList;

    .line 1948
    .line 1949
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1950
    .line 1951
    .line 1952
    move-object v4, v0

    .line 1953
    const/4 v5, 0x0

    .line 1954
    const/4 v10, 0x0

    .line 1955
    const/4 v11, 0x0

    .line 1956
    goto :goto_3b

    .line 1957
    :cond_5d
    move/from16 v5, v22

    .line 1958
    .line 1959
    move/from16 v11, v25

    .line 1960
    .line 1961
    :goto_3b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1962
    .line 1963
    .line 1964
    move-result v0

    .line 1965
    div-int/lit8 v0, v0, 0x2

    .line 1966
    .line 1967
    invoke-static {v9, v0}, Lvoe;->a(II)I

    .line 1968
    .line 1969
    .line 1970
    move-result v9

    .line 1971
    move-object/from16 v0, v19

    .line 1972
    .line 1973
    move-object/from16 v7, v21

    .line 1974
    .line 1975
    move/from16 v8, v23

    .line 1976
    .line 1977
    goto/16 :goto_30

    .line 1978
    .line 1979
    :cond_5e
    move-object/from16 v19, v0

    .line 1980
    .line 1981
    move-object/from16 v21, v7

    .line 1982
    .line 1983
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1984
    .line 1985
    .line 1986
    move-result v0

    .line 1987
    const/4 v5, 0x3

    .line 1988
    if-lt v0, v5, :cond_60

    .line 1989
    .line 1990
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1991
    .line 1992
    .line 1993
    goto :goto_3d

    .line 1994
    :cond_5f
    :goto_3c
    move-object/from16 v19, v0

    .line 1995
    .line 1996
    move-object/from16 v21, v7

    .line 1997
    .line 1998
    new-instance v0, Ljava/util/ArrayList;

    .line 1999
    .line 2000
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2001
    .line 2002
    .line 2003
    move-result v2

    .line 2004
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2005
    .line 2006
    .line 2007
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2008
    .line 2009
    .line 2010
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2011
    .line 2012
    .line 2013
    :cond_60
    :goto_3d
    move-object/from16 v0, v19

    .line 2014
    .line 2015
    move-object/from16 v7, v21

    .line 2016
    .line 2017
    goto/16 :goto_2f

    .line 2018
    .line 2019
    :cond_61
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2020
    .line 2021
    .line 2022
    move-result v0

    .line 2023
    const/4 v1, 0x0

    .line 2024
    :goto_3e
    if-ge v1, v0, :cond_64

    .line 2025
    .line 2026
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v2

    .line 2030
    check-cast v2, Ljava/util/List;

    .line 2031
    .line 2032
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2033
    .line 2034
    .line 2035
    move-result v3

    .line 2036
    add-int/lit8 v3, v3, -0x2

    .line 2037
    .line 2038
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v3

    .line 2042
    check-cast v3, Ljava/lang/Integer;

    .line 2043
    .line 2044
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2045
    .line 2046
    .line 2047
    move-result v3

    .line 2048
    invoke-static {v2}, Lacel;->aB(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v4

    .line 2052
    check-cast v4, Ljava/lang/Integer;

    .line 2053
    .line 2054
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2055
    .line 2056
    .line 2057
    move-result v4

    .line 2058
    const/4 v10, 0x0

    .line 2059
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v5

    .line 2063
    check-cast v5, Ljava/lang/Integer;

    .line 2064
    .line 2065
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2066
    .line 2067
    .line 2068
    move-result v7

    .line 2069
    const/4 v11, 0x1

    .line 2070
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v8

    .line 2074
    check-cast v8, Ljava/lang/Integer;

    .line 2075
    .line 2076
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2077
    .line 2078
    .line 2079
    move-result v9

    .line 2080
    if-ne v3, v7, :cond_62

    .line 2081
    .line 2082
    if-eq v4, v9, :cond_63

    .line 2083
    .line 2084
    :cond_62
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2085
    .line 2086
    .line 2087
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2088
    .line 2089
    .line 2090
    :cond_63
    add-int/lit8 v1, v1, 0x1

    .line 2091
    .line 2092
    goto :goto_3e

    .line 2093
    :cond_64
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2094
    .line 2095
    .line 2096
    move-result v0

    .line 2097
    add-int/lit8 v0, v0, -0x1

    .line 2098
    .line 2099
    :goto_3f
    if-ltz v0, :cond_6c

    .line 2100
    .line 2101
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v1

    .line 2105
    check-cast v1, Ljava/util/List;

    .line 2106
    .line 2107
    const/4 v2, 0x0

    .line 2108
    const/4 v3, 0x1

    .line 2109
    :goto_40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2110
    .line 2111
    .line 2112
    move-result v4

    .line 2113
    if-ge v2, v4, :cond_68

    .line 2114
    .line 2115
    rem-int/lit8 v4, v2, 0x2

    .line 2116
    .line 2117
    if-nez v4, :cond_67

    .line 2118
    .line 2119
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v4

    .line 2123
    check-cast v4, Ljava/lang/Integer;

    .line 2124
    .line 2125
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2126
    .line 2127
    .line 2128
    move-result v4

    .line 2129
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 2130
    .line 2131
    .line 2132
    move-result v5

    .line 2133
    sget v7, Lvoe;->b:I

    .line 2134
    .line 2135
    if-ne v5, v7, :cond_66

    .line 2136
    .line 2137
    if-ne v4, v7, :cond_65

    .line 2138
    .line 2139
    sget v5, Lvoe;->a:I

    .line 2140
    .line 2141
    goto :goto_41

    .line 2142
    :cond_65
    sget v5, Lvoe;->a:I

    .line 2143
    .line 2144
    neg-int v5, v5

    .line 2145
    :goto_41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v5

    .line 2149
    invoke-interface {v1, v2, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2150
    .line 2151
    .line 2152
    :cond_66
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 2153
    .line 2154
    .line 2155
    move-result v5

    .line 2156
    sget v8, Lvoe;->a:I

    .line 2157
    .line 2158
    if-eq v5, v8, :cond_67

    .line 2159
    .line 2160
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 2161
    .line 2162
    .line 2163
    move-result v4

    .line 2164
    if-eq v4, v7, :cond_67

    .line 2165
    .line 2166
    const/4 v3, 0x0

    .line 2167
    :cond_67
    add-int/lit8 v2, v2, 0x1

    .line 2168
    .line 2169
    goto :goto_40

    .line 2170
    :cond_68
    if-eqz v3, :cond_69

    .line 2171
    .line 2172
    invoke-interface {v6, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2173
    .line 2174
    .line 2175
    :cond_69
    add-int/lit8 v0, v0, -0x1

    .line 2176
    .line 2177
    goto :goto_3f

    .line 2178
    :cond_6a
    move-object/from16 v20, v5

    .line 2179
    .line 2180
    :cond_6b
    :goto_42
    const/4 v6, 0x0

    .line 2181
    :cond_6c
    if-eqz v6, :cond_71

    .line 2182
    .line 2183
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v0

    .line 2187
    const/4 v1, 0x0

    .line 2188
    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2189
    .line 2190
    .line 2191
    move-result v2

    .line 2192
    if-eqz v2, :cond_6d

    .line 2193
    .line 2194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v2

    .line 2198
    check-cast v2, Ljava/util/List;

    .line 2199
    .line 2200
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2201
    .line 2202
    .line 2203
    move-result v2

    .line 2204
    add-int/2addr v1, v2

    .line 2205
    goto :goto_43

    .line 2206
    :cond_6d
    new-array v0, v1, [I

    .line 2207
    .line 2208
    move-object/from16 v2, p0

    .line 2209
    .line 2210
    iput-object v0, v2, Lvoa;->b:[I

    .line 2211
    .line 2212
    div-int/lit8 v1, v1, 0x2

    .line 2213
    .line 2214
    iput v1, v2, Lvoa;->d:I

    .line 2215
    .line 2216
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v1

    .line 2220
    const/4 v3, 0x0

    .line 2221
    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2222
    .line 2223
    .line 2224
    move-result v4

    .line 2225
    if-eqz v4, :cond_6f

    .line 2226
    .line 2227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v4

    .line 2231
    check-cast v4, Ljava/util/List;

    .line 2232
    .line 2233
    const/4 v5, 0x0

    .line 2234
    :goto_45
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2235
    .line 2236
    .line 2237
    move-result v7

    .line 2238
    if-ge v5, v7, :cond_6e

    .line 2239
    .line 2240
    add-int v7, v5, v3

    .line 2241
    .line 2242
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v8

    .line 2246
    check-cast v8, Ljava/lang/Integer;

    .line 2247
    .line 2248
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2249
    .line 2250
    .line 2251
    move-result v8

    .line 2252
    aput v8, v0, v7

    .line 2253
    .line 2254
    add-int/lit8 v5, v5, 0x1

    .line 2255
    .line 2256
    goto :goto_45

    .line 2257
    :cond_6e
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2258
    .line 2259
    .line 2260
    move-result v4

    .line 2261
    add-int/2addr v3, v4

    .line 2262
    goto :goto_44

    .line 2263
    :cond_6f
    new-instance v9, Ljava/util/ArrayList;

    .line 2264
    .line 2265
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2266
    .line 2267
    .line 2268
    move-result v1

    .line 2269
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2270
    .line 2271
    .line 2272
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v1

    .line 2276
    const/4 v3, 0x0

    .line 2277
    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2278
    .line 2279
    .line 2280
    move-result v4

    .line 2281
    if-eqz v4, :cond_70

    .line 2282
    .line 2283
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v4

    .line 2287
    check-cast v4, Ljava/util/List;

    .line 2288
    .line 2289
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2290
    .line 2291
    .line 2292
    move-result v4

    .line 2293
    div-int/lit8 v4, v4, 0x2

    .line 2294
    .line 2295
    add-int/2addr v3, v4

    .line 2296
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v4

    .line 2300
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2301
    .line 2302
    .line 2303
    goto :goto_46

    .line 2304
    :cond_70
    array-length v1, v0

    .line 2305
    const/16 v16, 0x1

    .line 2306
    .line 2307
    shr-int/lit8 v8, v1, 0x1

    .line 2308
    .line 2309
    const/4 v7, 0x0

    .line 2310
    move/from16 v10, p3

    .line 2311
    .line 2312
    move-object v6, v0

    .line 2313
    move-object/from16 v5, v20

    .line 2314
    .line 2315
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->a([IIILjava/util/List;Z)V

    .line 2316
    .line 2317
    .line 2318
    iget v0, v2, Lvoa;->d:I

    .line 2319
    .line 2320
    add-int/2addr v0, v0

    .line 2321
    new-array v1, v0, [I

    .line 2322
    .line 2323
    iput-object v1, v2, Lvoa;->e:[I

    .line 2324
    .line 2325
    iget-object v3, v2, Lvoa;->b:[I

    .line 2326
    .line 2327
    const/4 v10, 0x0

    .line 2328
    invoke-static {v3, v10, v1, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2329
    .line 2330
    .line 2331
    move-object/from16 v1, p1

    .line 2332
    .line 2333
    goto :goto_47

    .line 2334
    :cond_71
    move-object/from16 v2, p0

    .line 2335
    .line 2336
    move-object/from16 v5, v20

    .line 2337
    .line 2338
    iget-object v6, v2, Lvoa;->b:[I

    .line 2339
    .line 2340
    move-object/from16 v1, p1

    .line 2341
    .line 2342
    iget v7, v1, Laiic;->j:I

    .line 2343
    .line 2344
    iget v8, v2, Lvoa;->d:I

    .line 2345
    .line 2346
    iget-object v9, v1, Laiic;->d:Lakdg;

    .line 2347
    .line 2348
    move/from16 v10, p3

    .line 2349
    .line 2350
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->a([IIILjava/util/List;Z)V

    .line 2351
    .line 2352
    .line 2353
    :goto_47
    iget-wide v3, v5, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    .line 2354
    .line 2355
    invoke-virtual {v5, v3, v4}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeNumSyntheticVertices(J)I

    .line 2356
    .line 2357
    .line 2358
    move-result v0

    .line 2359
    if-lez v0, :cond_73

    .line 2360
    .line 2361
    iget-boolean v3, v2, Lvoa;->a:Z

    .line 2362
    .line 2363
    add-int v4, v0, v0

    .line 2364
    .line 2365
    iget-object v6, v2, Lvoa;->b:[I

    .line 2366
    .line 2367
    if-eqz v3, :cond_72

    .line 2368
    .line 2369
    array-length v3, v6

    .line 2370
    add-int/2addr v3, v4

    .line 2371
    new-array v3, v3, [F

    .line 2372
    .line 2373
    iput-object v3, v2, Lvoa;->f:[F

    .line 2374
    .line 2375
    sget-object v3, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->a:[I

    .line 2376
    .line 2377
    iput-object v3, v2, Lvoa;->e:[I

    .line 2378
    .line 2379
    iget-object v3, v2, Lvoa;->c:[F

    .line 2380
    .line 2381
    iget-object v4, v2, Lvoa;->f:[F

    .line 2382
    .line 2383
    iget v6, v2, Lvoa;->d:I

    .line 2384
    .line 2385
    add-int/2addr v6, v6

    .line 2386
    const/4 v10, 0x0

    .line 2387
    invoke-static {v3, v10, v4, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2388
    .line 2389
    .line 2390
    iget-object v3, v2, Lvoa;->f:[F

    .line 2391
    .line 2392
    iget v4, v2, Lvoa;->d:I

    .line 2393
    .line 2394
    add-int/2addr v4, v4

    .line 2395
    iget-wide v6, v5, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    .line 2396
    .line 2397
    invoke-virtual {v5, v3, v4, v6, v7}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeAppendSyntheticVerticesFloat([FIJ)V

    .line 2398
    .line 2399
    .line 2400
    iget v3, v2, Lvoa;->d:I

    .line 2401
    .line 2402
    add-int/2addr v3, v0

    .line 2403
    iput v3, v2, Lvoa;->d:I

    .line 2404
    .line 2405
    goto :goto_48

    .line 2406
    :cond_72
    array-length v3, v6

    .line 2407
    add-int/2addr v3, v4

    .line 2408
    new-array v3, v3, [I

    .line 2409
    .line 2410
    iput-object v3, v2, Lvoa;->e:[I

    .line 2411
    .line 2412
    sget-object v3, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->b:[F

    .line 2413
    .line 2414
    iput-object v3, v2, Lvoa;->f:[F

    .line 2415
    .line 2416
    iget-object v3, v2, Lvoa;->e:[I

    .line 2417
    .line 2418
    iget v4, v2, Lvoa;->d:I

    .line 2419
    .line 2420
    add-int/2addr v4, v4

    .line 2421
    const/4 v10, 0x0

    .line 2422
    invoke-static {v6, v10, v3, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2423
    .line 2424
    .line 2425
    iget-object v3, v2, Lvoa;->e:[I

    .line 2426
    .line 2427
    iget v4, v2, Lvoa;->d:I

    .line 2428
    .line 2429
    add-int/2addr v4, v4

    .line 2430
    iget-wide v6, v5, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    .line 2431
    .line 2432
    invoke-virtual {v5, v3, v4, v6, v7}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeAppendSyntheticVertices([IIJ)V

    .line 2433
    .line 2434
    .line 2435
    iget v3, v2, Lvoa;->d:I

    .line 2436
    .line 2437
    add-int/2addr v3, v0

    .line 2438
    iput v3, v2, Lvoa;->d:I

    .line 2439
    .line 2440
    goto :goto_49

    .line 2441
    :cond_73
    :goto_48
    const/4 v10, 0x0

    .line 2442
    :goto_49
    iget-object v0, v1, Laiic;->g:Lakdg;

    .line 2443
    .line 2444
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2445
    .line 2446
    .line 2447
    move-result v1

    .line 2448
    iget-wide v3, v5, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    .line 2449
    .line 2450
    invoke-virtual {v5, v3, v4}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeNumIndices(J)I

    .line 2451
    .line 2452
    .line 2453
    move-result v3

    .line 2454
    add-int/2addr v1, v3

    .line 2455
    new-array v1, v1, [I

    .line 2456
    .line 2457
    iput-object v1, v2, Lvoa;->g:[I

    .line 2458
    .line 2459
    move v4, v10

    .line 2460
    :goto_4a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2461
    .line 2462
    .line 2463
    move-result v1

    .line 2464
    iget-object v3, v2, Lvoa;->g:[I

    .line 2465
    .line 2466
    if-ge v4, v1, :cond_74

    .line 2467
    .line 2468
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v1

    .line 2472
    check-cast v1, Ljava/lang/Integer;

    .line 2473
    .line 2474
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2475
    .line 2476
    .line 2477
    move-result v1

    .line 2478
    aput v1, v3, v4

    .line 2479
    .line 2480
    add-int/lit8 v4, v4, 0x1

    .line 2481
    .line 2482
    goto :goto_4a

    .line 2483
    :cond_74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2484
    .line 2485
    .line 2486
    move-result v0

    .line 2487
    iget-wide v1, v5, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    .line 2488
    .line 2489
    invoke-virtual {v5, v3, v0, v1, v2}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeAppendIndices([IIJ)V

    .line 2490
    .line 2491
    .line 2492
    iget-wide v0, v5, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    .line 2493
    .line 2494
    invoke-virtual {v5, v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeClear(J)V

    .line 2495
    .line 2496
    .line 2497
    sget-object v1, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->c:Lqhb;

    .line 2498
    .line 2499
    monitor-enter v1

    .line 2500
    :try_start_1
    invoke-virtual {v1, v5}, Lqhb;->h(Ljava/lang/Object;)V

    .line 2501
    .line 2502
    .line 2503
    monitor-exit v1

    .line 2504
    return-void

    .line 2505
    :catchall_0
    move-exception v0

    .line 2506
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2507
    throw v0

    .line 2508
    :catchall_1
    move-exception v0

    .line 2509
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2510
    throw v0

    .line 2511
    :cond_75
    move-object v2, v0

    .line 2512
    and-int/lit8 v0, v3, 0x10

    .line 2513
    .line 2514
    if-eqz v0, :cond_77

    .line 2515
    .line 2516
    and-int/lit8 v0, v3, 0x20

    .line 2517
    .line 2518
    if-eqz v0, :cond_76

    .line 2519
    .line 2520
    goto :goto_4b

    .line 2521
    :cond_76
    return-void

    .line 2522
    :cond_77
    :goto_4b
    iget-object v0, v1, Laiic;->g:Lakdg;

    .line 2523
    .line 2524
    invoke-static {v0}, Ladgt;->ao(Ljava/util/Collection;)[I

    .line 2525
    .line 2526
    .line 2527
    move-result-object v0

    .line 2528
    iput-object v0, v2, Lvoa;->g:[I

    .line 2529
    .line 2530
    return-void
.end method
