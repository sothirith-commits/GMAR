.class public final Lmkm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public b:Ltyu;

.field public c:Lmkn;

.field private final d:Lmix;

.field private final e:Lmjg;

.field private final f:Lalvm;


# direct methods
.method public constructor <init>(Lmix;Lmjg;Lalvm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmkm;->d:Lmix;

    .line 5
    .line 6
    iput-object p2, p0, Lmkm;->e:Lmjg;

    .line 7
    .line 8
    iput-object p3, p0, Lmkm;->f:Lalvm;

    .line 9
    .line 10
    return-void
.end method

.method private final b(Lmke;)V
    .locals 1

    .line 1
    iget p1, p1, Lmke;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lmkm;->e:Lmjg;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    invoke-virtual {p0, p1}, Lmjg;->C(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x3

    .line 14
    invoke-virtual {p0, p1}, Lmjg;->C(I)V

    .line 15
    .line 16
    .line 17
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
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmkm;->c:Lmkn;

    .line 4
    .line 5
    iget-object v2, v0, Lmkm;->a:Ljava/util/List;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lmkm;->d:Lmix;

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
    invoke-virtual {v0, v2, v1}, Lmix;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_8

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
    iget-object v0, v0, Lmkm;->d:Lmix;

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
    invoke-virtual {v0, v2, v1}, Lmix;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_8

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
    check-cast v2, Lmke;

    .line 50
    .line 51
    iget-wide v5, v2, Lmke;->a:D

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
    iget-object v0, v0, Lmkm;->d:Lmix;

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
    invoke-virtual {v0, v2, v1}, Lmix;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_2
    iget-object v2, v0, Lmkm;->b:Ltyu;

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    iget-object v0, v0, Lmkm;->d:Lmix;

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
    invoke-virtual {v0, v2, v1}, Lmix;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :cond_3
    invoke-virtual {v2}, Ltyu;->y()Ljava/util/List;

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
    iget-object v0, v0, Lmkm;->d:Lmix;

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
    invoke-virtual {v0, v2, v1}, Lmix;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_8

    .line 114
    .line 115
    :cond_4
    iget-object v2, v0, Lmkm;->a:Ljava/util/List;

    .line 116
    .line 117
    if-eqz v2, :cond_11

    .line 118
    .line 119
    iget-object v5, v0, Lmkm;->b:Ltyu;

    .line 120
    .line 121
    if-eqz v5, :cond_11

    .line 122
    .line 123
    if-eqz v1, :cond_11

    .line 124
    .line 125
    new-instance v6, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ltyu;->y()Ljava/util/List;

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
    check-cast v3, Lmke;

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
    if-ge v11, v15, :cond_10

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
    invoke-virtual {v5, v3}, Ltyu;->e(I)F

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
    if-ltz v3, :cond_f

    .line 170
    .line 171
    invoke-static {v2}, Lwmd;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lmke;

    .line 176
    .line 177
    iget-wide v7, v3, Lmke;->a:D

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
    if-lez v3, :cond_5

    .line 186
    .line 187
    goto/16 :goto_5

    .line 188
    .line 189
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-lt v14, v3, :cond_7

    .line 194
    .line 195
    invoke-static {v2}, Lwmd;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lmke;

    .line 200
    .line 201
    iget-wide v7, v3, Lmke;->a:D

    .line 202
    .line 203
    sub-double/2addr v7, v12

    .line 204
    invoke-static {v7, v8}, Lmkm;->c(D)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_c

    .line 209
    .line 210
    :cond_6
    move/from16 v22, v11

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_7
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lmke;

    .line 218
    .line 219
    iget-wide v7, v3, Lmke;->a:D

    .line 220
    .line 221
    sub-double v20, v7, v12

    .line 222
    .line 223
    invoke-static/range {v20 .. v21}, Lmkm;->c(D)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_c

    .line 228
    .line 229
    invoke-virtual {v5}, Ltyu;->g()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    add-int/lit8 v3, v3, -0x1

    .line 234
    .line 235
    if-ge v11, v3, :cond_6

    .line 236
    .line 237
    invoke-virtual {v5, v11}, Ltyu;->e(I)F

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    move/from16 v22, v11

    .line 242
    .line 243
    float-to-double v10, v3

    .line 244
    add-double/2addr v10, v12

    .line 245
    sub-double/2addr v7, v10

    .line 246
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 247
    .line 248
    .line 249
    move-result-wide v7

    .line 250
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    .line 251
    .line 252
    .line 253
    move-result-wide v10

    .line 254
    cmpg-double v3, v7, v10

    .line 255
    .line 256
    if-gez v3, :cond_8

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_8
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-lt v14, v3, :cond_9

    .line 264
    .line 265
    invoke-static {v2}, Lwmd;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Lmke;

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_9
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Lmke;

    .line 277
    .line 278
    :goto_2
    iget-object v7, v0, Lmkm;->f:Lalvm;

    .line 279
    .line 280
    invoke-virtual {v7}, Lalvm;->Z()Lmkd;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    iput-wide v12, v7, Lmkd;->a:D

    .line 285
    .line 286
    iget-wide v10, v3, Lmke;->b:D

    .line 287
    .line 288
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-nez v8, :cond_a

    .line 293
    .line 294
    invoke-virtual {v7, v10, v11}, Lmkd;->b(D)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_a
    iget v3, v3, Lmke;->c:I

    .line 299
    .line 300
    if-nez v3, :cond_b

    .line 301
    .line 302
    const/4 v3, 0x1

    .line 303
    :cond_b
    invoke-virtual {v7, v3}, Lmkd;->a(I)V

    .line 304
    .line 305
    .line 306
    :goto_3
    new-instance v3, Lmke;

    .line 307
    .line 308
    invoke-direct {v3, v7}, Lmke;-><init>(Lmkd;)V

    .line 309
    .line 310
    .line 311
    add-int/lit8 v14, v14, 0x1

    .line 312
    .line 313
    goto/16 :goto_7

    .line 314
    .line 315
    :cond_c
    move/from16 v22, v11

    .line 316
    .line 317
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    add-int/lit8 v3, v3, -0x1

    .line 322
    .line 323
    if-ge v14, v3, :cond_d

    .line 324
    .line 325
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Lmke;

    .line 330
    .line 331
    iget-wide v7, v3, Lmke;->a:D

    .line 332
    .line 333
    add-double v7, v7, v18

    .line 334
    .line 335
    cmpg-double v3, v7, v12

    .line 336
    .line 337
    if-gez v3, :cond_d

    .line 338
    .line 339
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Lmke;

    .line 344
    .line 345
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    invoke-direct {v0, v3}, Lmkm;->b(Lmke;)V

    .line 349
    .line 350
    .line 351
    add-int/lit8 v14, v14, 0x1

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_d
    add-int/lit8 v3, v14, -0x1

    .line 355
    .line 356
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Lmke;

    .line 361
    .line 362
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    check-cast v7, Lmke;

    .line 367
    .line 368
    invoke-interface {v1, v12, v13, v3, v7}, Lmkn;->a(DLmke;Lmke;)D

    .line 369
    .line 370
    .line 371
    move-result-wide v7

    .line 372
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    iget-object v10, v0, Lmkm;->f:Lalvm;

    .line 377
    .line 378
    if-eqz v3, :cond_e

    .line 379
    .line 380
    invoke-virtual {v10}, Lalvm;->Z()Lmkd;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    iput-wide v12, v3, Lmkd;->a:D

    .line 385
    .line 386
    const/4 v7, 0x3

    .line 387
    invoke-virtual {v3, v7}, Lmkd;->a(I)V

    .line 388
    .line 389
    .line 390
    new-instance v7, Lmke;

    .line 391
    .line 392
    invoke-direct {v7, v3}, Lmke;-><init>(Lmkd;)V

    .line 393
    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_e
    invoke-virtual {v10}, Lalvm;->Z()Lmkd;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    iput-wide v12, v3, Lmkd;->a:D

    .line 401
    .line 402
    invoke-virtual {v3, v7, v8}, Lmkd;->b(D)V

    .line 403
    .line 404
    .line 405
    new-instance v7, Lmke;

    .line 406
    .line 407
    invoke-direct {v7, v3}, Lmke;-><init>(Lmkd;)V

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_f
    :goto_5
    move/from16 v22, v11

    .line 412
    .line 413
    invoke-static {v2}, Lwmd;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v3, Lmke;

    .line 418
    .line 419
    iget-wide v7, v3, Lmke;->a:D

    .line 420
    .line 421
    iget-object v3, v0, Lmkm;->f:Lalvm;

    .line 422
    .line 423
    invoke-virtual {v3}, Lalvm;->Z()Lmkd;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    iput-wide v12, v3, Lmkd;->a:D

    .line 428
    .line 429
    invoke-virtual {v3, v4}, Lmkd;->a(I)V

    .line 430
    .line 431
    .line 432
    new-instance v7, Lmke;

    .line 433
    .line 434
    invoke-direct {v7, v3}, Lmke;-><init>(Lmkd;)V

    .line 435
    .line 436
    .line 437
    :goto_6
    move-object v3, v7

    .line 438
    :goto_7
    invoke-direct {v0, v3}, Lmkm;->b(Lmke;)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    invoke-static {v15}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    add-int/lit8 v11, v22, 0x1

    .line 452
    .line 453
    move-wide/from16 v7, v16

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_10
    invoke-static {v6}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    new-instance v1, Lmko;

    .line 462
    .line 463
    invoke-direct {v1, v0}, Lmko;-><init>(Labhe;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    return-object v0

    .line 471
    :cond_11
    :goto_8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    return-object v0
.end method
