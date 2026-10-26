.class public final Lmrk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Ljava/util/function/BiFunction;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final c:Lmpv;


# direct methods
.method public constructor <init>(Lmpv;Ljava/util/function/BiFunction;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmrk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p2, p0, Lmrk;->a:Ljava/util/function/BiFunction;

    .line 12
    .line 13
    iput-object p1, p0, Lmrk;->c:Lmpv;

    .line 14
    .line 15
    return-void
.end method

.method private static b(ILuhq;)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v0, p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Luhq;->e(I)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-float/2addr v1, v2

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v1
.end method

.method private static c(FF)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float p0, p0, p1

    .line 9
    .line 10
    if-gtz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Luhq;[Lnbx;Labqd;)Labso;
    .locals 27

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v3}, Labqd;->f()Labrd;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v2}, Labrd;->p([Ljava/lang/Object;)Labrd;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v4, v5}, Labrd;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lmrk;->c:Lmpv;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v2, "stepAttributeData.keySet() must have the same elements as steps"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lmpv;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Labnz;->a:Labnz;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-virtual {v1}, Luhq;->g()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_f

    .line 43
    .line 44
    new-instance v4, Labmq;

    .line 45
    .line 46
    const/16 v5, 0xc

    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    invoke-direct {v4, v5, v6}, Labmq;-><init>(II)V

    .line 50
    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    :goto_0
    array-length v9, v2

    .line 54
    if-ge v8, v9, :cond_e

    .line 55
    .line 56
    aget-object v10, v2, v8

    .line 57
    .line 58
    invoke-virtual {v3, v10}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    check-cast v11, Ljava/util/List;

    .line 63
    .line 64
    add-int/lit8 v8, v8, 0x1

    .line 65
    .line 66
    invoke-virtual {v1}, Luhq;->g()I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    add-int/lit8 v12, v12, -0x1

    .line 71
    .line 72
    const/4 v13, 0x1

    .line 73
    if-ge v8, v9, :cond_3

    .line 74
    .line 75
    move v9, v8

    .line 76
    :goto_1
    array-length v14, v2

    .line 77
    if-ge v9, v14, :cond_3

    .line 78
    .line 79
    aget-object v14, v2, v9

    .line 80
    .line 81
    invoke-virtual {v3, v14}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    check-cast v15, Labpw;

    .line 86
    .line 87
    if-nez v15, :cond_1

    .line 88
    .line 89
    iget-object v14, v0, Lmrk;->c:Lmpv;

    .line 90
    .line 91
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    new-array v7, v13, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v16, v7, v17

    .line 104
    .line 105
    move/from16 v16, v13

    .line 106
    .line 107
    const-string v13, "Step at index %d is missing attribute values"

    .line 108
    .line 109
    invoke-static {v15, v13, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v14, v7}, Lmpv;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    move/from16 v16, v13

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    invoke-virtual {v15}, Labpw;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_2

    .line 126
    .line 127
    iget v12, v14, Lnbx;->i:I

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_2
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 131
    .line 132
    move/from16 v13, v16

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move/from16 v16, v13

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    :goto_3
    new-instance v7, Labmq;

    .line 140
    .line 141
    invoke-direct {v7, v5, v6}, Labmq;-><init>(II)V

    .line 142
    .line 143
    .line 144
    if-eqz v11, :cond_d

    .line 145
    .line 146
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-nez v9, :cond_d

    .line 151
    .line 152
    invoke-static {v12, v1}, Lmrk;->b(ILuhq;)F

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    iget v13, v10, Lnbx;->i:I

    .line 157
    .line 158
    invoke-static {v13, v1}, Lmrk;->b(ILuhq;)F

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    move v15, v14

    .line 163
    move/from16 v18, v15

    .line 164
    .line 165
    move/from16 v5, v17

    .line 166
    .line 167
    :goto_4
    if-ge v13, v12, :cond_d

    .line 168
    .line 169
    invoke-virtual {v1, v13}, Luhq;->e(I)F

    .line 170
    .line 171
    .line 172
    move-result v19

    .line 173
    add-float v6, v15, v19

    .line 174
    .line 175
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-ge v5, v1, :cond_5

    .line 180
    .line 181
    if-lez v5, :cond_4

    .line 182
    .line 183
    add-int/lit8 v1, v5, -0x1

    .line 184
    .line 185
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lmrj;

    .line 190
    .line 191
    invoke-interface {v1}, Lmrj;->a()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    int-to-float v1, v1

    .line 196
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v19

    .line 200
    check-cast v19, Lmrj;

    .line 201
    .line 202
    invoke-interface/range {v19 .. v19}, Lmrj;->a()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    int-to-float v2, v2

    .line 207
    invoke-static {v1, v2}, Lmrk;->c(FF)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_4

    .line 212
    .line 213
    iget-object v1, v10, Lnbx;->c:Laemx;

    .line 214
    .line 215
    :cond_4
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lmrj;

    .line 220
    .line 221
    invoke-interface {v1}, Lmrj;->a()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    int-to-float v1, v1

    .line 226
    add-float/2addr v1, v14

    .line 227
    goto :goto_5

    .line 228
    :cond_5
    move v1, v9

    .line 229
    :goto_5
    invoke-static {v6, v1}, Lmrk;->c(FF)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_6

    .line 234
    .line 235
    move/from16 v19, v6

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_6
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    move/from16 v19, v2

    .line 243
    .line 244
    :goto_6
    iget-object v2, v0, Lmrk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v20

    .line 250
    move-object/from16 v3, v20

    .line 251
    .line 252
    check-cast v3, Lmrj;

    .line 253
    .line 254
    cmpl-float v20, v1, v14

    .line 255
    .line 256
    if-lez v20, :cond_7

    .line 257
    .line 258
    if-eqz v3, :cond_7

    .line 259
    .line 260
    move/from16 v20, v8

    .line 261
    .line 262
    sub-float v8, v18, v15

    .line 263
    .line 264
    move/from16 v18, v9

    .line 265
    .line 266
    sub-float v9, v19, v15

    .line 267
    .line 268
    sget-object v21, Laedq;->a:Laedq;

    .line 269
    .line 270
    move-object/from16 v22, v10

    .line 271
    .line 272
    invoke-virtual/range {v21 .. v21}, Lakbq;->cC()Lakbk;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    sget-object v21, Laewx;->a:Laewx;

    .line 277
    .line 278
    move/from16 v23, v12

    .line 279
    .line 280
    invoke-virtual/range {v21 .. v21}, Lakbq;->cC()Lakbk;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    sget-object v21, Laexo;->a:Laexo;

    .line 285
    .line 286
    move/from16 v24, v13

    .line 287
    .line 288
    invoke-virtual/range {v21 .. v21}, Lakbq;->cC()Lakbk;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    invoke-virtual {v13}, Lakbk;->bI()V

    .line 293
    .line 294
    .line 295
    move/from16 v21, v14

    .line 296
    .line 297
    iget-object v14, v13, Lakbk;->b:Lakbq;

    .line 298
    .line 299
    check-cast v14, Laexo;

    .line 300
    .line 301
    const/16 v25, 0x2

    .line 302
    .line 303
    move/from16 v26, v15

    .line 304
    .line 305
    invoke-static/range {v25 .. v25}, Laffs;->c(I)I

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    iput v15, v14, Laexo;->b:I

    .line 310
    .line 311
    invoke-virtual {v13}, Lakbk;->bI()V

    .line 312
    .line 313
    .line 314
    iget-object v14, v13, Lakbk;->b:Lakbq;

    .line 315
    .line 316
    check-cast v14, Laexo;

    .line 317
    .line 318
    iput v8, v14, Laexo;->c:F

    .line 319
    .line 320
    invoke-virtual {v13}, Lakbk;->bI()V

    .line 321
    .line 322
    .line 323
    iget-object v8, v13, Lakbk;->b:Lakbq;

    .line 324
    .line 325
    check-cast v8, Laexo;

    .line 326
    .line 327
    iput v9, v8, Laexo;->d:F

    .line 328
    .line 329
    invoke-virtual {v13}, Lakbk;->bE()Lakbq;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    check-cast v8, Laexo;

    .line 334
    .line 335
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 336
    .line 337
    .line 338
    iget-object v9, v12, Lakbk;->b:Lakbq;

    .line 339
    .line 340
    check-cast v9, Laewx;

    .line 341
    .line 342
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iput-object v8, v9, Laewx;->c:Laexo;

    .line 346
    .line 347
    iget v8, v9, Laewx;->b:I

    .line 348
    .line 349
    or-int/lit8 v8, v8, 0x2

    .line 350
    .line 351
    iput v8, v9, Laewx;->b:I

    .line 352
    .line 353
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 354
    .line 355
    .line 356
    iget-object v8, v10, Lakbk;->b:Lakbq;

    .line 357
    .line 358
    check-cast v8, Laedq;

    .line 359
    .line 360
    invoke-virtual {v12}, Lakbk;->bE()Lakbq;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    check-cast v9, Laewx;

    .line 365
    .line 366
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iput-object v9, v8, Laedq;->d:Laewx;

    .line 370
    .line 371
    iget v9, v8, Laedq;->b:I

    .line 372
    .line 373
    or-int/lit8 v9, v9, 0x1

    .line 374
    .line 375
    iput v9, v8, Laedq;->b:I

    .line 376
    .line 377
    invoke-virtual {v10}, Lakbk;->bE()Lakbq;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    check-cast v8, Laedq;

    .line 382
    .line 383
    iget-object v9, v0, Lmrk;->a:Ljava/util/function/BiFunction;

    .line 384
    .line 385
    invoke-static {v9, v3, v8}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    if-eqz v3, :cond_8

    .line 390
    .line 391
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-interface {v7, v8, v3}, Labso;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_7
    move/from16 v20, v8

    .line 400
    .line 401
    move/from16 v18, v9

    .line 402
    .line 403
    move-object/from16 v22, v10

    .line 404
    .line 405
    move/from16 v23, v12

    .line 406
    .line 407
    move/from16 v24, v13

    .line 408
    .line 409
    move/from16 v21, v14

    .line 410
    .line 411
    move/from16 v26, v15

    .line 412
    .line 413
    :cond_8
    :goto_7
    invoke-static {v6, v1}, Lmrk;->c(FF)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_a

    .line 418
    .line 419
    add-int/lit8 v13, v24, 0x1

    .line 420
    .line 421
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-ge v5, v1, :cond_9

    .line 426
    .line 427
    add-int/lit8 v1, v5, 0x1

    .line 428
    .line 429
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Lmrj;

    .line 434
    .line 435
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    move v5, v1

    .line 439
    :cond_9
    :goto_8
    move v15, v6

    .line 440
    goto :goto_9

    .line 441
    :cond_a
    cmpg-float v1, v6, v1

    .line 442
    .line 443
    if-gez v1, :cond_b

    .line 444
    .line 445
    add-int/lit8 v13, v24, 0x1

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_b
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-ge v5, v1, :cond_c

    .line 453
    .line 454
    add-int/lit8 v1, v5, 0x1

    .line 455
    .line 456
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, Lmrj;

    .line 461
    .line 462
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    move v5, v1

    .line 466
    :cond_c
    move/from16 v13, v24

    .line 467
    .line 468
    move/from16 v15, v26

    .line 469
    .line 470
    :goto_9
    move-object/from16 v1, p1

    .line 471
    .line 472
    move/from16 v9, v18

    .line 473
    .line 474
    move/from16 v18, v19

    .line 475
    .line 476
    move/from16 v8, v20

    .line 477
    .line 478
    move/from16 v14, v21

    .line 479
    .line 480
    move-object/from16 v10, v22

    .line 481
    .line 482
    move/from16 v12, v23

    .line 483
    .line 484
    goto/16 :goto_4

    .line 485
    .line 486
    :cond_d
    move/from16 v20, v8

    .line 487
    .line 488
    invoke-interface {v4, v7}, Labso;->v(Labux;)Z

    .line 489
    .line 490
    .line 491
    move-object/from16 v1, p1

    .line 492
    .line 493
    move-object/from16 v2, p2

    .line 494
    .line 495
    move-object/from16 v3, p3

    .line 496
    .line 497
    move/from16 v8, v20

    .line 498
    .line 499
    const/16 v5, 0xc

    .line 500
    .line 501
    const/4 v6, 0x3

    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :cond_e
    move-object v0, v4

    .line 505
    goto :goto_a

    .line 506
    :cond_f
    iget-object v0, v0, Lmrk;->c:Lmpv;

    .line 507
    .line 508
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 509
    .line 510
    const-string v2, "Polyline must contain at least one vertex"

    .line 511
    .line 512
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v2, v1}, Lmpv;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 516
    .line 517
    .line 518
    sget-object v0, Labnz;->a:Labnz;

    .line 519
    .line 520
    :goto_a
    return-object v0
.end method
