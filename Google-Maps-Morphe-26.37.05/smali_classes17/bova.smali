.class public final Lbova;
.super Lmx;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private final c:Landroid/graphics/Rect;

.field private final d:[I

.field private final e:Ljava/util/List;

.field private final f:Lboqz;

.field private final g:Lbfpj;


# direct methods
.method public constructor <init>(Lboqz;Lbfpj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmx;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lbova;->a:I

    .line 6
    .line 7
    iput v0, p0, Lbova;->b:I

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbova;->c:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    iput-object v0, p0, Lbova;->d:[I

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lbova;->e:Ljava/util/List;

    .line 27
    .line 28
    iput-object p2, p0, Lbova;->g:Lbfpj;

    .line 29
    .line 30
    iput-object p1, p0, Lbova;->f:Lboqz;

    .line 31
    .line 32
    return-void
.end method

.method private static e(II)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-gez p0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    if-lt p0, p1, :cond_2

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    return p1

    .line 13
    :cond_2
    return p0
.end method


# virtual methods
.method public final c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->P()Lbhdu;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-wide v2, v2, Lbhdu;->upbHandle:J

    .line 10
    .line 11
    const/16 v4, 0x27

    .line 12
    .line 13
    invoke-static {v2, v3, v4}, Lbhdu;->readBool(JI)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_f

    .line 18
    .line 19
    iget-object v2, v0, Lbova;->c:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v5, v0, Lbova;->d:[I

    .line 26
    .line 27
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->getLocationInWindow([I)V

    .line 28
    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, v0, Lbova;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_0
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-ge v4, v6, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    instance-of v7, v6, Lbopt;

    .line 52
    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    check-cast v6, Lbopt;

    .line 56
    .line 57
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ge v1, v4, :cond_11

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lbopt;

    .line 75
    .line 76
    iget-object v4, v4, Lbopt;->b:Lboqd;

    .line 77
    .line 78
    if-eqz v4, :cond_e

    .line 79
    .line 80
    invoke-virtual {v4}, Lboqd;->b()Ljava/lang/AutoCloseable;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->P()Lbhdu;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-wide v6, v1, Lbhdu;->upbHandle:J

    .line 88
    .line 89
    const/16 v1, 0xe

    .line 90
    .line 91
    invoke-static {v6, v7, v1}, Lbhdu;->readBool(JI)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    goto/16 :goto_9

    .line 98
    .line 99
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    new-array v4, v1, [Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 104
    .line 105
    new-array v6, v1, [J

    .line 106
    .line 107
    mul-int/lit8 v7, v1, 0x6

    .line 108
    .line 109
    new-array v7, v7, [I

    .line 110
    .line 111
    new-instance v8, Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v9, Landroid/graphics/Point;

    .line 117
    .line 118
    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    .line 119
    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    :goto_2
    if-ge v10, v1, :cond_a

    .line 124
    .line 125
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    check-cast v14, Lbopt;

    .line 130
    .line 131
    invoke-virtual {v14}, Lbopt;->isAttachedToWindow()Z

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    if-eqz v15, :cond_8

    .line 136
    .line 137
    invoke-virtual {v14}, Lbopt;->e()Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    const-wide/16 p0, 0x0

    .line 142
    .line 143
    instance-of v12, v15, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 144
    .line 145
    if-eqz v12, :cond_8

    .line 146
    .line 147
    check-cast v15, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 148
    .line 149
    iget-object v12, v15, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150
    .line 151
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 152
    .line 153
    .line 154
    move-result-wide v16

    .line 155
    move-object/from16 v18, v4

    .line 156
    .line 157
    move-wide/from16 v3, v16

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    :goto_3
    cmp-long v16, v3, p0

    .line 161
    .line 162
    if-lez v16, :cond_4

    .line 163
    .line 164
    const-wide/16 v19, 0x1

    .line 165
    .line 166
    move/from16 v21, v13

    .line 167
    .line 168
    move-object/from16 v17, v14

    .line 169
    .line 170
    add-long v13, v3, v19

    .line 171
    .line 172
    invoke-virtual {v12, v3, v4, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_5

    .line 177
    .line 178
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    move-object/from16 v14, v17

    .line 183
    .line 184
    move/from16 v13, v21

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    move/from16 v21, v13

    .line 188
    .line 189
    move-object/from16 v17, v14

    .line 190
    .line 191
    :cond_5
    if-lez v16, :cond_9

    .line 192
    .line 193
    if-nez v11, :cond_6

    .line 194
    .line 195
    iget-object v3, v15, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lbopy;

    .line 196
    .line 197
    move/from16 v11, v21

    .line 198
    .line 199
    :cond_6
    aput-object v15, v18, v11

    .line 200
    .line 201
    iget-wide v3, v15, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:J

    .line 202
    .line 203
    aput-wide v3, v6, v11

    .line 204
    .line 205
    aget v3, v5, v21

    .line 206
    .line 207
    invoke-virtual/range {v17 .. v17}, Lbopt;->getLeft()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    add-int/2addr v3, v4

    .line 212
    invoke-virtual/range {v17 .. v17}, Lbopt;->getTranslationX()F

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    float-to-int v4, v4

    .line 217
    const/4 v12, 0x1

    .line 218
    aget v12, v5, v12

    .line 219
    .line 220
    invoke-virtual/range {v17 .. v17}, Lbopt;->getTop()I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    add-int/2addr v12, v13

    .line 225
    invoke-virtual/range {v17 .. v17}, Lbopt;->getTranslationY()F

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    float-to-int v13, v13

    .line 230
    invoke-virtual/range {v17 .. v17}, Lbopt;->getWidth()I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    add-int/2addr v3, v4

    .line 235
    add-int/2addr v14, v3

    .line 236
    invoke-virtual/range {v17 .. v17}, Lbopt;->getHeight()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    add-int/2addr v12, v13

    .line 241
    add-int/2addr v4, v12

    .line 242
    invoke-virtual {v8, v3, v12, v14, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_7

    .line 250
    .line 251
    invoke-virtual/range {v17 .. v17}, Lbopt;->getPaddingLeft()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    add-int/2addr v3, v4

    .line 256
    invoke-virtual/range {v17 .. v17}, Lbopt;->getPaddingTop()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    add-int/2addr v12, v4

    .line 261
    invoke-virtual {v9, v3, v12}, Landroid/graphics/Point;->set(II)V

    .line 262
    .line 263
    .line 264
    iget v3, v9, Landroid/graphics/Point;->x:I

    .line 265
    .line 266
    neg-int v3, v3

    .line 267
    iget v4, v9, Landroid/graphics/Point;->y:I

    .line 268
    .line 269
    neg-int v4, v4

    .line 270
    invoke-virtual {v8, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_7
    invoke-virtual/range {v17 .. v17}, Lbopt;->getPaddingLeft()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    add-int/2addr v3, v4

    .line 279
    invoke-virtual/range {v17 .. v17}, Lbopt;->getPaddingTop()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    add-int/2addr v12, v4

    .line 284
    invoke-virtual {v9, v3, v12}, Landroid/graphics/Point;->set(II)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8}, Landroid/graphics/Rect;->setEmpty()V

    .line 288
    .line 289
    .line 290
    :goto_4
    mul-int/lit8 v3, v11, 0x6

    .line 291
    .line 292
    iget v4, v8, Landroid/graphics/Rect;->left:I

    .line 293
    .line 294
    aput v4, v7, v3

    .line 295
    .line 296
    add-int/lit8 v4, v3, 0x1

    .line 297
    .line 298
    iget v12, v8, Landroid/graphics/Rect;->top:I

    .line 299
    .line 300
    aput v12, v7, v4

    .line 301
    .line 302
    add-int/lit8 v4, v3, 0x2

    .line 303
    .line 304
    iget v12, v8, Landroid/graphics/Rect;->right:I

    .line 305
    .line 306
    aput v12, v7, v4

    .line 307
    .line 308
    add-int/lit8 v4, v3, 0x3

    .line 309
    .line 310
    iget v12, v8, Landroid/graphics/Rect;->bottom:I

    .line 311
    .line 312
    aput v12, v7, v4

    .line 313
    .line 314
    add-int/lit8 v4, v3, 0x4

    .line 315
    .line 316
    iget v12, v9, Landroid/graphics/Point;->x:I

    .line 317
    .line 318
    aput v12, v7, v4

    .line 319
    .line 320
    add-int/lit8 v3, v3, 0x5

    .line 321
    .line 322
    iget v4, v9, Landroid/graphics/Point;->y:I

    .line 323
    .line 324
    aput v4, v7, v3

    .line 325
    .line 326
    add-int/lit8 v11, v11, 0x1

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_8
    move-object/from16 v18, v4

    .line 330
    .line 331
    const/16 v21, 0x0

    .line 332
    .line 333
    :cond_9
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 334
    .line 335
    move-object/from16 v4, v18

    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :cond_a
    move-object/from16 v18, v4

    .line 340
    .line 341
    const-wide/16 p0, 0x0

    .line 342
    .line 343
    const/16 v21, 0x0

    .line 344
    .line 345
    if-lez v11, :cond_11

    .line 346
    .line 347
    const/16 v1, 0x13

    .line 348
    .line 349
    move/from16 v13, v21

    .line 350
    .line 351
    :try_start_0
    invoke-static {v6, v7, v11, v13}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniSetVisibleBoundsBatch([J[IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    .line 353
    .line 354
    move v3, v13

    .line 355
    :goto_6
    if-ge v3, v11, :cond_11

    .line 356
    .line 357
    aget-object v0, v18, v3

    .line 358
    .line 359
    if-eqz v0, :cond_b

    .line 360
    .line 361
    iget-object v2, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 364
    .line 365
    .line 366
    move-result-wide v4

    .line 367
    cmp-long v2, v4, p0

    .line 368
    .line 369
    if-nez v2, :cond_b

    .line 370
    .line 371
    iget-object v2, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 372
    .line 373
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    new-instance v4, Lbnxo;

    .line 378
    .line 379
    invoke-direct {v4, v0, v1}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 383
    .line 384
    .line 385
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :catchall_0
    move-exception v0

    .line 389
    move v3, v13

    .line 390
    :goto_7
    if-ge v3, v11, :cond_d

    .line 391
    .line 392
    aget-object v2, v18, v3

    .line 393
    .line 394
    if-eqz v2, :cond_c

    .line 395
    .line 396
    iget-object v4, v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 399
    .line 400
    .line 401
    move-result-wide v4

    .line 402
    cmp-long v4, v4, p0

    .line 403
    .line 404
    if-nez v4, :cond_c

    .line 405
    .line 406
    iget-object v4, v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 407
    .line 408
    invoke-virtual {v4}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    new-instance v5, Lbnxo;

    .line 413
    .line 414
    invoke-direct {v5, v2, v1}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 418
    .line 419
    .line 420
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_d
    throw v0

    .line 424
    :cond_e
    const/4 v13, 0x0

    .line 425
    add-int/lit8 v1, v1, 0x1

    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :cond_f
    const/4 v13, 0x0

    .line 430
    move v3, v13

    .line 431
    :goto_8
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-ge v3, v0, :cond_11

    .line 436
    .line 437
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    instance-of v2, v0, Lbopt;

    .line 442
    .line 443
    if-eqz v2, :cond_10

    .line 444
    .line 445
    check-cast v0, Lbopt;

    .line 446
    .line 447
    invoke-virtual {v0}, Lbopt;->u()V

    .line 448
    .line 449
    .line 450
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_11
    :goto_9
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbova;->g:Lbfpj;

    .line 2
    .line 3
    iget-object v0, v0, Lbfpj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lms;

    .line 7
    .line 8
    invoke-virtual {v1}, Lms;->aD()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v2, v1, -0x1

    .line 13
    .line 14
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->Q()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v4, p0, Lbova;->a:I

    .line 25
    .line 26
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iput v4, p0, Lbova;->a:I

    .line 31
    .line 32
    iget v5, p0, Lbova;->b:I

    .line 33
    .line 34
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, p0, Lbova;->b:I

    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    if-ltz v3, :cond_0

    .line 42
    .line 43
    add-int/lit8 v3, v3, -0x4

    .line 44
    .line 45
    invoke-static {v3, v1}, Lbova;->e(II)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v3, v5

    .line 51
    :goto_0
    if-ltz v0, :cond_1

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x4

    .line 54
    .line 55
    invoke-static {v0, v1}, Lbova;->e(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v0, v5

    .line 61
    :goto_1
    if-ne v3, v4, :cond_3

    .line 62
    .line 63
    if-eq v0, v2, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    :goto_2
    if-ltz v4, :cond_5

    .line 68
    .line 69
    if-ltz v2, :cond_5

    .line 70
    .line 71
    if-ge v4, v3, :cond_4

    .line 72
    .line 73
    add-int/lit8 v1, v3, -0x1

    .line 74
    .line 75
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-gt v4, v1, :cond_4

    .line 80
    .line 81
    iget-object v2, p0, Lbova;->f:Lboqz;

    .line 82
    .line 83
    invoke-virtual {v2, v4, v1}, Lboqz;->c(II)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget v1, p0, Lbova;->b:I

    .line 87
    .line 88
    if-le v1, v0, :cond_5

    .line 89
    .line 90
    add-int/lit8 v2, v0, 0x1

    .line 91
    .line 92
    iget v4, p0, Lbova;->a:I

    .line 93
    .line 94
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-gt v2, v1, :cond_5

    .line 99
    .line 100
    iget-object v4, p0, Lbova;->f:Lboqz;

    .line 101
    .line 102
    invoke-virtual {v4, v2, v1}, Lboqz;->c(II)V

    .line 103
    .line 104
    .line 105
    :cond_5
    if-ltz v3, :cond_7

    .line 106
    .line 107
    if-ltz v0, :cond_7

    .line 108
    .line 109
    iget v1, p0, Lbova;->b:I

    .line 110
    .line 111
    if-le v0, v1, :cond_6

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-gt v1, v0, :cond_6

    .line 120
    .line 121
    iget-object v2, p0, Lbova;->f:Lboqz;

    .line 122
    .line 123
    invoke-virtual {v2, v1, v0}, Lboqz;->a(II)V

    .line 124
    .line 125
    .line 126
    :cond_6
    iget v1, p0, Lbova;->a:I

    .line 127
    .line 128
    if-ge v3, v1, :cond_7

    .line 129
    .line 130
    add-int/2addr v1, v5

    .line 131
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-gt v3, v1, :cond_7

    .line 136
    .line 137
    iget-object v2, p0, Lbova;->f:Lboqz;

    .line 138
    .line 139
    invoke-virtual {v2, v3, v1}, Lboqz;->a(II)V

    .line 140
    .line 141
    .line 142
    :cond_7
    iput v3, p0, Lbova;->a:I

    .line 143
    .line 144
    iput v0, p0, Lbova;->b:I

    .line 145
    .line 146
    return-void
.end method

.method public final tP(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbova;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lbova;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
