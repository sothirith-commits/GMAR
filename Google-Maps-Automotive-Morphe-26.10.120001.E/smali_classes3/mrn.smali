.class public final Lmrn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Ljava/util/List;

.field public b:Luhq;

.field public c:Lmro;

.field private final d:Lmpv;

.field private final e:Lmqg;

.field private final f:Lamgu;


# direct methods
.method public constructor <init>(Lmpv;Lmqg;Lamgu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmrn;->d:Lmpv;

    .line 5
    .line 6
    iput-object p2, p0, Lmrn;->e:Lmqg;

    .line 7
    .line 8
    iput-object p3, p0, Lmrn;->f:Lamgu;

    .line 9
    .line 10
    return-void
.end method

.method private final b(Lmre;)V
    .locals 1

    .line 1
    iget p1, p1, Lmre;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lmrn;->e:Lmqg;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    invoke-virtual {p0, p1}, Lmqg;->C(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x3

    .line 14
    invoke-virtual {p0, p1}, Lmqg;->C(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method private static c(D)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    cmpg-double p0, p0, v0

    .line 8
    .line 9
    if-gtz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method


# virtual methods
.method public final a()Lmrp;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmrn;->c:Lmro;

    .line 4
    .line 5
    iget-object v2, v0, Lmrn;->a:Ljava/util/List;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lmrn;->d:Lmpv;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Data list must not be null."

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lmpv;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x2

    .line 28
    if-ge v3, v4, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lmrn;->d:Lmpv;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "Data list must contain at least two items."

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lmpv;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 45
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lmre;

    .line 50
    .line 51
    iget-wide v5, v2, Lmre;->a:D

    .line 52
    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    cmpl-double v2, v5, v7

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v0, v0, Lmrn;->d:Lmpv;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "Data list must start at an offset of 0."

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lmpv;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_2
    iget-object v2, v0, Lmrn;->b:Luhq;

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    iget-object v0, v0, Lmrn;->d:Lmpv;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/NullPointerException;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v2, "Polyline must not be null."

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Lmpv;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_3
    invoke-virtual {v2}, Luhq;->y()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    iget-object v0, v0, Lmrn;->d:Lmpv;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "Polyline must contain at least one vertex."

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Lmpv;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :cond_4
    iget-object v2, v0, Lmrn;->a:Ljava/util/List;

    .line 116
    .line 117
    if-eqz v2, :cond_10

    .line 118
    .line 119
    iget-object v5, v0, Lmrn;->b:Luhq;

    .line 120
    .line 121
    if-eqz v5, :cond_10

    .line 122
    .line 123
    if-eqz v1, :cond_10

    .line 124
    .line 125
    new-instance v6, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Luhq;->y()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lmre;

    .line 139
    .line 140
    move-wide v12, v7

    .line 141
    const/4 v11, 0x1

    .line 142
    const/4 v14, 0x1

    .line 143
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    if-ge v11, v15, :cond_f

    .line 148
    .line 149
    new-instance v15, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    add-int/lit8 v3, v11, -0x1

    .line 158
    .line 159
    invoke-virtual {v5, v3}, Luhq;->e(I)F

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    move-wide/from16 v16, v7

    .line 164
    .line 165
    float-to-double v7, v3

    .line 166
    add-double/2addr v12, v7

    .line 167
    cmpg-double v3, v12, v16

    .line 168
    .line 169
    if-ltz v3, :cond_e

    .line 170
    .line 171
    invoke-static {v2}, Laccm;->aD(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lmre;

    .line 176
    .line 177
    iget-wide v7, v3, Lmre;->a:D

    .line 178
    .line 179
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 180
    .line 181
    add-double v7, v7, v18

    .line 182
    .line 183
    cmpl-double v3, v12, v7

    .line 184
    .line 185
    if-gtz v3, :cond_e

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-lt v14, v3, :cond_5

    .line 192
    .line 193
    invoke-static {v2}, Laccm;->aD(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lmre;

    .line 198
    .line 199
    iget-wide v7, v3, Lmre;->a:D

    .line 200
    .line 201
    sub-double/2addr v7, v12

    .line 202
    invoke-static {v7, v8}, Lmrn;->c(D)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_b

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_5
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lmre;

    .line 214
    .line 215
    iget-wide v7, v3, Lmre;->a:D

    .line 216
    .line 217
    sub-double v20, v7, v12

    .line 218
    .line 219
    invoke-static/range {v20 .. v21}, Lmrn;->c(D)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_b

    .line 224
    .line 225
    invoke-virtual {v5}, Luhq;->g()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    add-int/lit8 v3, v3, -0x1

    .line 230
    .line 231
    if-ge v11, v3, :cond_6

    .line 232
    .line 233
    invoke-virtual {v5, v11}, Luhq;->e(I)F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    move/from16 v22, v11

    .line 238
    .line 239
    float-to-double v10, v3

    .line 240
    add-double/2addr v10, v12

    .line 241
    sub-double/2addr v7, v10

    .line 242
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 243
    .line 244
    .line 245
    move-result-wide v7

    .line 246
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    .line 247
    .line 248
    .line 249
    move-result-wide v10

    .line 250
    cmpg-double v3, v7, v10

    .line 251
    .line 252
    if-gez v3, :cond_7

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_6
    :goto_1
    move/from16 v22, v11

    .line 256
    .line 257
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-lt v14, v3, :cond_8

    .line 262
    .line 263
    invoke-static {v2}, Laccm;->aD(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Lmre;

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_8
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Lmre;

    .line 275
    .line 276
    :goto_2
    iget-object v7, v0, Lmrn;->f:Lamgu;

    .line 277
    .line 278
    invoke-virtual {v7}, Lamgu;->Y()Lmrd;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    iput-wide v12, v7, Lmrd;->a:D

    .line 283
    .line 284
    iget-wide v10, v3, Lmre;->b:D

    .line 285
    .line 286
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-nez v8, :cond_9

    .line 291
    .line 292
    invoke-virtual {v7, v10, v11}, Lmrd;->b(D)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_9
    iget v3, v3, Lmre;->c:I

    .line 297
    .line 298
    if-nez v3, :cond_a

    .line 299
    .line 300
    const/4 v3, 0x1

    .line 301
    :cond_a
    invoke-virtual {v7, v3}, Lmrd;->a(I)V

    .line 302
    .line 303
    .line 304
    :goto_3
    new-instance v3, Lmre;

    .line 305
    .line 306
    invoke-direct {v3, v7}, Lmre;-><init>(Lmrd;)V

    .line 307
    .line 308
    .line 309
    add-int/lit8 v14, v14, 0x1

    .line 310
    .line 311
    goto/16 :goto_6

    .line 312
    .line 313
    :cond_b
    move/from16 v22, v11

    .line 314
    .line 315
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    add-int/lit8 v3, v3, -0x1

    .line 320
    .line 321
    if-ge v14, v3, :cond_c

    .line 322
    .line 323
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Lmre;

    .line 328
    .line 329
    iget-wide v7, v3, Lmre;->a:D

    .line 330
    .line 331
    add-double v7, v7, v18

    .line 332
    .line 333
    cmpg-double v3, v7, v12

    .line 334
    .line 335
    if-gez v3, :cond_c

    .line 336
    .line 337
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Lmre;

    .line 342
    .line 343
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    invoke-direct {v0, v3}, Lmrn;->b(Lmre;)V

    .line 347
    .line 348
    .line 349
    add-int/lit8 v14, v14, 0x1

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_c
    add-int/lit8 v3, v14, -0x1

    .line 353
    .line 354
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Lmre;

    .line 359
    .line 360
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    check-cast v7, Lmre;

    .line 365
    .line 366
    invoke-interface {v1, v12, v13, v3, v7}, Lmro;->a(DLmre;Lmre;)D

    .line 367
    .line 368
    .line 369
    move-result-wide v7

    .line 370
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    iget-object v10, v0, Lmrn;->f:Lamgu;

    .line 375
    .line 376
    if-eqz v3, :cond_d

    .line 377
    .line 378
    invoke-virtual {v10}, Lamgu;->Y()Lmrd;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    iput-wide v12, v3, Lmrd;->a:D

    .line 383
    .line 384
    const/4 v7, 0x3

    .line 385
    invoke-virtual {v3, v7}, Lmrd;->a(I)V

    .line 386
    .line 387
    .line 388
    new-instance v7, Lmre;

    .line 389
    .line 390
    invoke-direct {v7, v3}, Lmre;-><init>(Lmrd;)V

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_d
    invoke-virtual {v10}, Lamgu;->Y()Lmrd;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    iput-wide v12, v3, Lmrd;->a:D

    .line 399
    .line 400
    invoke-virtual {v3, v7, v8}, Lmrd;->b(D)V

    .line 401
    .line 402
    .line 403
    new-instance v7, Lmre;

    .line 404
    .line 405
    invoke-direct {v7, v3}, Lmre;-><init>(Lmrd;)V

    .line 406
    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_e
    move/from16 v22, v11

    .line 410
    .line 411
    invoke-static {v2}, Laccm;->aD(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, Lmre;

    .line 416
    .line 417
    iget-wide v7, v3, Lmre;->a:D

    .line 418
    .line 419
    iget-object v3, v0, Lmrn;->f:Lamgu;

    .line 420
    .line 421
    invoke-virtual {v3}, Lamgu;->Y()Lmrd;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    iput-wide v12, v3, Lmrd;->a:D

    .line 426
    .line 427
    invoke-virtual {v3, v4}, Lmrd;->a(I)V

    .line 428
    .line 429
    .line 430
    new-instance v7, Lmre;

    .line 431
    .line 432
    invoke-direct {v7, v3}, Lmre;-><init>(Lmrd;)V

    .line 433
    .line 434
    .line 435
    :goto_5
    move-object v3, v7

    .line 436
    :goto_6
    invoke-direct {v0, v3}, Lmrn;->b(Lmre;)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    invoke-static {v15}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    add-int/lit8 v11, v22, 0x1

    .line 450
    .line 451
    move-wide/from16 v7, v16

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_f
    invoke-static {v6}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    new-instance v1, Lmrp;

    .line 460
    .line 461
    invoke-direct {v1, v0}, Lmrp;-><init>(Labpw;)V

    .line 462
    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_10
    :goto_7
    const/4 v1, 0x0

    .line 466
    :goto_8
    return-object v1
.end method
