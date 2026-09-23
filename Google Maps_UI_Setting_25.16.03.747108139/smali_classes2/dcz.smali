.class public final Ldcz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:J

.field private final b:Landroid/util/SparseLongArray;

.field private final c:Landroid/util/SparseBooleanArray;

.field private final d:Ljava/util/List;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseLongArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldcz;->b:Landroid/util/SparseLongArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldcz;->c:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ldcz;->d:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Ldcz;->e:I

    .line 27
    .line 28
    iput v0, p0, Ldcz;->f:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldcz;->c:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldcz;->b:Landroid/util/SparseLongArray;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;Lddr;)Lkdx;
    .locals 49

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
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x3

    .line 12
    if-eq v3, v4, :cond_1f

    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    if-eq v3, v5, :cond_1f

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x1

    .line 23
    if-eq v6, v8, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    iget v10, v0, Ldcz;->e:I

    .line 35
    .line 36
    if-ne v6, v10, :cond_1

    .line 37
    .line 38
    iget v10, v0, Ldcz;->f:I

    .line 39
    .line 40
    if-eq v9, v10, :cond_2

    .line 41
    .line 42
    :cond_1
    iput v6, v0, Ldcz;->e:I

    .line 43
    .line 44
    iput v9, v0, Ldcz;->f:I

    .line 45
    .line 46
    iget-object v6, v0, Ldcz;->c:Landroid/util/SparseBooleanArray;

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v6, v0, Ldcz;->b:Landroid/util/SparseLongArray;

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/util/SparseLongArray;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/16 v11, 0x9

    .line 61
    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    const/4 v12, 0x5

    .line 65
    if-eq v6, v12, :cond_5

    .line 66
    .line 67
    if-eq v6, v11, :cond_4

    .line 68
    .line 69
    :cond_3
    const-wide/16 v15, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget-object v12, v0, Ldcz;->b:Landroid/util/SparseLongArray;

    .line 77
    .line 78
    invoke-virtual {v12, v6}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-gez v13, :cond_3

    .line 83
    .line 84
    iget-wide v13, v0, Ldcz;->a:J

    .line 85
    .line 86
    const-wide/16 v15, 0x1

    .line 87
    .line 88
    add-long v9, v13, v15

    .line 89
    .line 90
    iput-wide v9, v0, Ldcz;->a:J

    .line 91
    .line 92
    invoke-virtual {v12, v6, v13, v14}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const-wide/16 v15, 0x1

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    iget-object v10, v0, Ldcz;->b:Landroid/util/SparseLongArray;

    .line 107
    .line 108
    invoke-virtual {v10, v9}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-gez v12, :cond_6

    .line 113
    .line 114
    iget-wide v12, v0, Ldcz;->a:J

    .line 115
    .line 116
    add-long v7, v12, v15

    .line 117
    .line 118
    iput-wide v7, v0, Ldcz;->a:J

    .line 119
    .line 120
    invoke-virtual {v10, v9, v12, v13}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-ne v6, v4, :cond_6

    .line 128
    .line 129
    iget-object v6, v0, Ldcz;->c:Landroid/util/SparseBooleanArray;

    .line 130
    .line 131
    const/4 v7, 0x1

    .line 132
    invoke-virtual {v6, v9, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_1
    const/16 v6, 0xa

    .line 136
    .line 137
    if-eq v3, v11, :cond_8

    .line 138
    .line 139
    const/4 v7, 0x7

    .line 140
    if-eq v3, v7, :cond_8

    .line 141
    .line 142
    if-ne v3, v6, :cond_7

    .line 143
    .line 144
    move v3, v6

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    const/4 v7, 0x0

    .line 147
    goto :goto_3

    .line 148
    :cond_8
    :goto_2
    const/4 v7, 0x1

    .line 149
    :goto_3
    if-eqz v7, :cond_9

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    iget-object v9, v0, Ldcz;->c:Landroid/util/SparseBooleanArray;

    .line 160
    .line 161
    const/4 v10, 0x1

    .line 162
    invoke-virtual {v9, v8, v10}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    const/4 v10, 0x1

    .line 167
    :goto_4
    const/4 v8, 0x6

    .line 168
    if-eq v3, v10, :cond_b

    .line 169
    .line 170
    if-eq v3, v8, :cond_a

    .line 171
    .line 172
    const/4 v10, -0x1

    .line 173
    goto :goto_5

    .line 174
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    goto :goto_5

    .line 179
    :cond_b
    const/4 v10, 0x0

    .line 180
    :goto_5
    iget-object v12, v0, Ldcz;->d:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    const/4 v9, 0x0

    .line 190
    const/16 v17, -0x1

    .line 191
    .line 192
    :goto_6
    if-ge v9, v13, :cond_19

    .line 193
    .line 194
    const/16 v14, 0x8

    .line 195
    .line 196
    if-nez v7, :cond_d

    .line 197
    .line 198
    if-eq v9, v10, :cond_d

    .line 199
    .line 200
    if-ne v3, v14, :cond_c

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 203
    .line 204
    .line 205
    move-result v18

    .line 206
    if-eqz v18, :cond_d

    .line 207
    .line 208
    :cond_c
    move-wide/from16 v37, v15

    .line 209
    .line 210
    const/16 v28, 0x1

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_d
    move-wide/from16 v37, v15

    .line 214
    .line 215
    const/16 v28, 0x0

    .line 216
    .line 217
    :goto_7
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    iget-object v8, v0, Ldcz;->b:Landroid/util/SparseLongArray;

    .line 222
    .line 223
    invoke-virtual {v8, v15}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-ltz v11, :cond_e

    .line 228
    .line 229
    invoke-virtual {v8, v11}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v19

    .line 233
    move/from16 v39, v7

    .line 234
    .line 235
    move-object/from16 v40, v12

    .line 236
    .line 237
    move-wide/from16 v20, v19

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_e
    move/from16 v39, v7

    .line 241
    .line 242
    iget-wide v6, v0, Ldcz;->a:J

    .line 243
    .line 244
    move-object/from16 v40, v12

    .line 245
    .line 246
    add-long v11, v6, v37

    .line 247
    .line 248
    iput-wide v11, v0, Ldcz;->a:J

    .line 249
    .line 250
    invoke-virtual {v8, v15, v6, v7}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 251
    .line 252
    .line 253
    move-wide/from16 v20, v6

    .line 254
    .line 255
    :goto_8
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 256
    .line 257
    .line 258
    move-result v29

    .line 259
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getX(I)F

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getY(I)F

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    int-to-long v11, v6

    .line 272
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    int-to-long v6, v6

    .line 277
    const/16 v8, 0x20

    .line 278
    .line 279
    shl-long/2addr v11, v8

    .line 280
    const-wide v22, 0xffffffffL

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    and-long v6, v6, v22

    .line 286
    .line 287
    or-long/2addr v6, v11

    .line 288
    const/4 v11, 0x0

    .line 289
    invoke-static {v6, v7, v11, v4}, Lcxm;->g(JFI)J

    .line 290
    .line 291
    .line 292
    move-result-wide v35

    .line 293
    if-nez v9, :cond_f

    .line 294
    .line 295
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    move v15, v11

    .line 308
    int-to-long v11, v6

    .line 309
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    int-to-long v6, v6

    .line 314
    shl-long/2addr v11, v8

    .line 315
    and-long v6, v6, v22

    .line 316
    .line 317
    or-long/2addr v6, v11

    .line 318
    invoke-interface {v2, v6, v7}, Lddr;->i(J)J

    .line 319
    .line 320
    .line 321
    move-result-wide v11

    .line 322
    :goto_9
    move-wide/from16 v24, v6

    .line 323
    .line 324
    move-wide/from16 v26, v11

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_f
    move v15, v11

    .line 328
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 329
    .line 330
    const/16 v12, 0x1d

    .line 331
    .line 332
    if-lt v11, v12, :cond_10

    .line 333
    .line 334
    invoke-static {v1, v9}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/MotionEvent;I)F

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    invoke-static {v1, v9}, La$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/MotionEvent;I)F

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    int-to-long v11, v6

    .line 347
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    int-to-long v6, v6

    .line 352
    and-long v6, v6, v22

    .line 353
    .line 354
    shl-long/2addr v11, v8

    .line 355
    or-long/2addr v6, v11

    .line 356
    invoke-interface {v2, v6, v7}, Lddr;->i(J)J

    .line 357
    .line 358
    .line 359
    move-result-wide v11

    .line 360
    goto :goto_9

    .line 361
    :cond_10
    invoke-interface {v2, v6, v7}, Lddr;->h(J)J

    .line 362
    .line 363
    .line 364
    move-result-wide v11

    .line 365
    move-wide/from16 v26, v6

    .line 366
    .line 367
    move-wide/from16 v24, v11

    .line 368
    .line 369
    :goto_a
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-eqz v6, :cond_15

    .line 374
    .line 375
    const/4 v7, 0x1

    .line 376
    if-eq v6, v7, :cond_14

    .line 377
    .line 378
    const/4 v7, 0x2

    .line 379
    if-eq v6, v7, :cond_13

    .line 380
    .line 381
    if-eq v6, v4, :cond_12

    .line 382
    .line 383
    if-eq v6, v5, :cond_11

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_11
    move/from16 v30, v5

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_12
    move/from16 v30, v7

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_13
    move/from16 v30, v4

    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_14
    const/16 v30, 0x1

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_15
    :goto_b
    const/16 v30, 0x0

    .line 399
    .line 400
    :goto_c
    new-instance v6, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    const/4 v11, 0x0

    .line 414
    :goto_d
    if-ge v11, v7, :cond_17

    .line 415
    .line 416
    invoke-virtual {v1, v9, v11}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    invoke-virtual {v1, v9, v11}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 421
    .line 422
    .line 423
    move-result v31

    .line 424
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 425
    .line 426
    .line 427
    move-result v32

    .line 428
    const v33, 0x7fffffff

    .line 429
    .line 430
    .line 431
    and-int v4, v32, v33

    .line 432
    .line 433
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 434
    .line 435
    if-ge v4, v5, :cond_16

    .line 436
    .line 437
    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    and-int v4, v4, v33

    .line 442
    .line 443
    if-ge v4, v5, :cond_16

    .line 444
    .line 445
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    int-to-long v4, v4

    .line 450
    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 451
    .line 452
    .line 453
    move-result v12

    .line 454
    move/from16 v31, v8

    .line 455
    .line 456
    move/from16 v41, v9

    .line 457
    .line 458
    int-to-long v8, v12

    .line 459
    shl-long v4, v4, v31

    .line 460
    .line 461
    and-long v8, v8, v22

    .line 462
    .line 463
    new-instance v42, Ldcv;

    .line 464
    .line 465
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 466
    .line 467
    .line 468
    move-result-wide v43

    .line 469
    or-long v45, v4, v8

    .line 470
    .line 471
    move-wide/from16 v47, v45

    .line 472
    .line 473
    invoke-direct/range {v42 .. v48}, Ldcv;-><init>(JJJ)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v4, v42

    .line 477
    .line 478
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    goto :goto_e

    .line 482
    :cond_16
    move/from16 v31, v8

    .line 483
    .line 484
    move/from16 v41, v9

    .line 485
    .line 486
    :goto_e
    add-int/lit8 v11, v11, 0x1

    .line 487
    .line 488
    move/from16 v8, v31

    .line 489
    .line 490
    move/from16 v9, v41

    .line 491
    .line 492
    const/4 v4, 0x3

    .line 493
    const/4 v5, 0x4

    .line 494
    goto :goto_d

    .line 495
    :cond_17
    move/from16 v31, v8

    .line 496
    .line 497
    move/from16 v41, v9

    .line 498
    .line 499
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-ne v4, v14, :cond_18

    .line 504
    .line 505
    const/16 v11, 0xa

    .line 506
    .line 507
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    const/16 v5, 0x9

    .line 512
    .line 513
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    neg-float v7, v7

    .line 518
    add-float/2addr v7, v15

    .line 519
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    int-to-long v8, v4

    .line 524
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    int-to-long v14, v4

    .line 529
    shl-long v7, v8, v31

    .line 530
    .line 531
    and-long v14, v14, v22

    .line 532
    .line 533
    or-long/2addr v7, v14

    .line 534
    goto :goto_f

    .line 535
    :cond_18
    const/16 v5, 0x9

    .line 536
    .line 537
    const/16 v11, 0xa

    .line 538
    .line 539
    const-wide/16 v7, 0x0

    .line 540
    .line 541
    :goto_f
    move-wide/from16 v33, v7

    .line 542
    .line 543
    iget-object v4, v0, Ldcz;->c:Landroid/util/SparseBooleanArray;

    .line 544
    .line 545
    move/from16 v7, v41

    .line 546
    .line 547
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    const/4 v14, 0x0

    .line 552
    invoke-virtual {v4, v8, v14}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 553
    .line 554
    .line 555
    move-result v31

    .line 556
    new-instance v19, Lddl;

    .line 557
    .line 558
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 559
    .line 560
    .line 561
    move-result-wide v22

    .line 562
    move-object/from16 v32, v6

    .line 563
    .line 564
    invoke-direct/range {v19 .. v36}, Lddl;-><init>(JJJJZFIZLjava/util/List;JJ)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v6, v19

    .line 568
    .line 569
    move-object/from16 v4, v40

    .line 570
    .line 571
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    add-int/lit8 v9, v7, 0x1

    .line 575
    .line 576
    move-object v12, v4

    .line 577
    move v6, v11

    .line 578
    move-wide/from16 v15, v37

    .line 579
    .line 580
    move/from16 v7, v39

    .line 581
    .line 582
    const/4 v4, 0x3

    .line 583
    const/4 v8, 0x6

    .line 584
    move v11, v5

    .line 585
    const/4 v5, 0x4

    .line 586
    goto/16 :goto_6

    .line 587
    .line 588
    :cond_19
    move-object v4, v12

    .line 589
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    const/4 v7, 0x1

    .line 594
    if-eq v2, v7, :cond_1a

    .line 595
    .line 596
    const/4 v3, 0x6

    .line 597
    if-eq v2, v3, :cond_1a

    .line 598
    .line 599
    const/4 v14, 0x0

    .line 600
    goto :goto_10

    .line 601
    :cond_1a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    iget-object v3, v0, Ldcz;->c:Landroid/util/SparseBooleanArray;

    .line 610
    .line 611
    const/4 v14, 0x0

    .line 612
    invoke-virtual {v3, v2, v14}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    if-nez v5, :cond_1b

    .line 617
    .line 618
    iget-object v5, v0, Ldcz;->b:Landroid/util/SparseLongArray;

    .line 619
    .line 620
    invoke-virtual {v5, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 624
    .line 625
    .line 626
    :cond_1b
    :goto_10
    iget-object v2, v0, Ldcz;->b:Landroid/util/SparseLongArray;

    .line 627
    .line 628
    invoke-virtual {v2}, Landroid/util/SparseLongArray;->size()I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    if-le v3, v5, :cond_1e

    .line 637
    .line 638
    invoke-virtual {v2}, Landroid/util/SparseLongArray;->size()I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    add-int/lit8 v3, v3, -0x1

    .line 643
    .line 644
    :goto_11
    if-ltz v3, :cond_1e

    .line 645
    .line 646
    invoke-virtual {v2, v3}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    move v7, v14

    .line 655
    :goto_12
    if-ge v7, v6, :cond_1d

    .line 656
    .line 657
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 658
    .line 659
    .line 660
    move-result v8

    .line 661
    if-ne v8, v5, :cond_1c

    .line 662
    .line 663
    goto :goto_13

    .line 664
    :cond_1c
    add-int/lit8 v7, v7, 0x1

    .line 665
    .line 666
    goto :goto_12

    .line 667
    :cond_1d
    invoke-virtual {v2, v3}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 668
    .line 669
    .line 670
    iget-object v6, v0, Ldcz;->c:Landroid/util/SparseBooleanArray;

    .line 671
    .line 672
    invoke-virtual {v6, v5}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 673
    .line 674
    .line 675
    :goto_13
    add-int/lit8 v3, v3, -0x1

    .line 676
    .line 677
    goto :goto_11

    .line 678
    :cond_1e
    new-instance v2, Lkdx;

    .line 679
    .line 680
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 681
    .line 682
    .line 683
    invoke-direct {v2, v4, v1}, Lkdx;-><init>(Ljava/util/List;Landroid/view/MotionEvent;)V

    .line 684
    .line 685
    .line 686
    return-object v2

    .line 687
    :cond_1f
    iget-object v1, v0, Ldcz;->b:Landroid/util/SparseLongArray;

    .line 688
    .line 689
    invoke-virtual {v1}, Landroid/util/SparseLongArray;->clear()V

    .line 690
    .line 691
    .line 692
    iget-object v1, v0, Ldcz;->c:Landroid/util/SparseBooleanArray;

    .line 693
    .line 694
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 695
    .line 696
    .line 697
    const/4 v1, 0x0

    .line 698
    return-object v1
.end method
