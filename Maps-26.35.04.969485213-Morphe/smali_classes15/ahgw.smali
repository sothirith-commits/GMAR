.class public final Lahgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblig;


# instance fields
.field private final a:Lbghz;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lamsw;

.field private final d:Lcuce;

.field private e:Z

.field private final f:Lbmsp;

.field private g:Lj$/time/Instant;

.field private h:Lj$/time/Instant;

.field private i:Lj$/time/Duration;

.field private final j:Laigf;


# direct methods
.method public constructor <init>(Lbghz;Laigf;Ljava/util/concurrent/Executor;Lamsw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lahgw;->a:Lbghz;

    .line 14
    .line 15
    iput-object p2, p0, Lahgw;->j:Laigf;

    .line 16
    .line 17
    iput-object p3, p0, Lahgw;->b:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p4, p0, Lahgw;->c:Lamsw;

    .line 20
    .line 21
    new-instance p1, Lcuce;

    .line 22
    .line 23
    invoke-direct {p1}, Lcuce;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lahgw;->d:Lcuce;

    .line 27
    .line 28
    new-instance p1, Lahug;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-direct {p1, p0, p2}, Lahug;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lahgw;->f:Lbmsp;

    .line 35
    .line 36
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lahgw;->i:Lj$/time/Duration;

    .line 42
    .line 43
    return-void
.end method

.method private final e(Lj$/time/Instant;)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lahgw;->d:Lcuce;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcuce;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Laiif;

    .line 14
    .line 15
    iget-object v1, v1, Laiif;->m:Lj$/time/Instant;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcuce;->removeFirst()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Laiif;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/common/collect/ImmutableList;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lahgw;->a:Lbghz;

    .line 5
    .line 6
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, v1, Lahgw;->i:Lj$/time/Duration;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, Lahgw;->e(Lj$/time/Instant;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v1, Lahgw;->g:Lj$/time/Instant;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-ne v4, v6, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :cond_0
    if-eqz v3, :cond_1

    .line 39
    .line 40
    sget-object v6, Lcknn;->a:Lcknn;

    .line 41
    .line 42
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lager;->aB(Lj$/time/Instant;)Lcjlk;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3, v6}, Lccvf;->e(Lcjlk;Lcmvf;)V

    .line 54
    .line 55
    .line 56
    sget-object v3, Lcknl;->a:Lcknl;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v6}, Lccvf;->d(Lcknl;Lcmvf;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, Lccvf;->c(Lcmvf;)Lcknn;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v3, v1, Lahgw;->d:Lcuce;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcuce;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_d

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Laiif;

    .line 92
    .line 93
    sget-object v11, Lcknn;->a:Lcknn;

    .line 94
    .line 95
    invoke-virtual {v11}, Lcmvn;->createBuilder()Lcmvf;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v12, Lcknm;->a:Lcknm;

    .line 106
    .line 107
    invoke-virtual {v12}, Lcmvn;->createBuilder()Lcmvf;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-wide v13, v10, Laiif;->c:D

    .line 115
    .line 116
    move v15, v4

    .line 117
    iget-wide v4, v10, Laiif;->d:D

    .line 118
    .line 119
    const-wide v16, 0x416312d000000000L    # 1.0E7

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    mul-double v4, v4, v16

    .line 125
    .line 126
    mul-double v13, v13, v16

    .line 127
    .line 128
    invoke-static {v13, v14}, Lcuhh;->x(D)I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    invoke-static {v4, v5}, Lcuhh;->x(D)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    const/4 v5, 0x2

    .line 137
    if-nez v6, :cond_2

    .line 138
    .line 139
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v14, v12, Lcmvf;->instance:Lcmvn;

    .line 143
    .line 144
    check-cast v14, Lcknm;

    .line 145
    .line 146
    move/from16 v18, v15

    .line 147
    .line 148
    iget v15, v14, Lcknm;->b:I

    .line 149
    .line 150
    or-int/lit8 v15, v15, 0x1

    .line 151
    .line 152
    iput v15, v14, Lcknm;->b:I

    .line 153
    .line 154
    iput v13, v14, Lcknm;->c:I

    .line 155
    .line 156
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v13, v12, Lcmvf;->instance:Lcmvn;

    .line 160
    .line 161
    check-cast v13, Lcknm;

    .line 162
    .line 163
    iget v14, v13, Lcknm;->b:I

    .line 164
    .line 165
    or-int/2addr v14, v5

    .line 166
    iput v14, v13, Lcknm;->b:I

    .line 167
    .line 168
    iput v4, v13, Lcknm;->d:I

    .line 169
    .line 170
    move-object/from16 v19, v7

    .line 171
    .line 172
    move-object/from16 v20, v8

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_2
    move/from16 v18, v15

    .line 176
    .line 177
    iget-wide v14, v6, Laiif;->c:D

    .line 178
    .line 179
    mul-double v14, v14, v16

    .line 180
    .line 181
    move-object/from16 v19, v7

    .line 182
    .line 183
    move-object/from16 v20, v8

    .line 184
    .line 185
    iget-wide v7, v6, Laiif;->d:D

    .line 186
    .line 187
    mul-double v7, v7, v16

    .line 188
    .line 189
    invoke-static {v14, v15}, Lcuhh;->x(D)I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    sub-int/2addr v13, v14

    .line 194
    invoke-static {v7, v8}, Lcuhh;->x(D)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v8, v12, Lcmvf;->instance:Lcmvn;

    .line 202
    .line 203
    check-cast v8, Lcknm;

    .line 204
    .line 205
    iget v14, v8, Lcknm;->b:I

    .line 206
    .line 207
    or-int/lit8 v14, v14, 0x1

    .line 208
    .line 209
    iput v14, v8, Lcknm;->b:I

    .line 210
    .line 211
    iput v13, v8, Lcknm;->c:I

    .line 212
    .line 213
    int-to-long v13, v4

    .line 214
    int-to-long v7, v7

    .line 215
    sub-long/2addr v13, v7

    .line 216
    const-wide/32 v7, 0x6b49d200

    .line 217
    .line 218
    .line 219
    cmp-long v4, v13, v7

    .line 220
    .line 221
    if-lez v4, :cond_3

    .line 222
    .line 223
    const-wide v7, -0xd693a400L

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    :goto_1
    add-long/2addr v13, v7

    .line 229
    goto :goto_2

    .line 230
    :cond_3
    const-wide/32 v7, -0x6b49d200

    .line 231
    .line 232
    .line 233
    cmp-long v4, v13, v7

    .line 234
    .line 235
    if-gtz v4, :cond_4

    .line 236
    .line 237
    const-wide v7, 0xd693a400L

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_4
    :goto_2
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object v4, v12, Lcmvf;->instance:Lcmvn;

    .line 247
    .line 248
    check-cast v4, Lcknm;

    .line 249
    .line 250
    iget v7, v4, Lcknm;->b:I

    .line 251
    .line 252
    or-int/2addr v7, v5

    .line 253
    iput v7, v4, Lcknm;->b:I

    .line 254
    .line 255
    long-to-int v7, v13

    .line 256
    iput v7, v4, Lcknm;->d:I

    .line 257
    .line 258
    :goto_3
    iget-object v4, v10, Laiif;->e:Lj$/util/OptionalDouble;

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_7

    .line 268
    .line 269
    invoke-virtual {v4}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 270
    .line 271
    .line 272
    move-result-wide v7

    .line 273
    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    .line 274
    .line 275
    mul-double/2addr v7, v13

    .line 276
    invoke-static {v7, v8}, Lcuhh;->x(D)I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-nez v19, :cond_5

    .line 281
    .line 282
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v8, v12, Lcmvf;->instance:Lcmvn;

    .line 286
    .line 287
    check-cast v8, Lcknm;

    .line 288
    .line 289
    iget v13, v8, Lcknm;->b:I

    .line 290
    .line 291
    or-int/lit8 v13, v13, 0x4

    .line 292
    .line 293
    iput v13, v8, Lcknm;->b:I

    .line 294
    .line 295
    iput v7, v8, Lcknm;->e:I

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_5
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Double;->doubleValue()D

    .line 299
    .line 300
    .line 301
    move-result-wide v16

    .line 302
    mul-double v16, v16, v13

    .line 303
    .line 304
    invoke-static/range {v16 .. v17}, Lcuhh;->x(D)I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    sub-int/2addr v7, v8

    .line 309
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 310
    .line 311
    .line 312
    iget-object v8, v12, Lcmvf;->instance:Lcmvn;

    .line 313
    .line 314
    check-cast v8, Lcknm;

    .line 315
    .line 316
    iget v13, v8, Lcknm;->b:I

    .line 317
    .line 318
    or-int/lit8 v13, v13, 0x4

    .line 319
    .line 320
    iput v13, v8, Lcknm;->b:I

    .line 321
    .line 322
    iput v7, v8, Lcknm;->e:I

    .line 323
    .line 324
    :goto_4
    if-nez v19, :cond_6

    .line 325
    .line 326
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object v7, v12, Lcmvf;->instance:Lcmvn;

    .line 330
    .line 331
    check-cast v7, Lcknm;

    .line 332
    .line 333
    iget v8, v7, Lcknm;->b:I

    .line 334
    .line 335
    or-int/lit8 v8, v8, 0x8

    .line 336
    .line 337
    iput v8, v7, Lcknm;->b:I

    .line 338
    .line 339
    const/16 v8, 0x44

    .line 340
    .line 341
    iput v8, v7, Lcknm;->f:I

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_6
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 345
    .line 346
    .line 347
    iget-object v7, v12, Lcmvf;->instance:Lcmvn;

    .line 348
    .line 349
    check-cast v7, Lcknm;

    .line 350
    .line 351
    iget v8, v7, Lcknm;->b:I

    .line 352
    .line 353
    or-int/lit8 v8, v8, 0x8

    .line 354
    .line 355
    iput v8, v7, Lcknm;->b:I

    .line 356
    .line 357
    const/4 v8, 0x0

    .line 358
    iput v8, v7, Lcknm;->f:I

    .line 359
    .line 360
    :goto_5
    invoke-virtual {v4}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 361
    .line 362
    .line 363
    move-result-wide v7

    .line 364
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    goto :goto_6

    .line 369
    :cond_7
    move-object/from16 v7, v19

    .line 370
    .line 371
    :goto_6
    iget-object v4, v10, Laiif;->h:Lj$/util/OptionalDouble;

    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    if-eqz v8, :cond_9

    .line 381
    .line 382
    invoke-virtual {v4}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 383
    .line 384
    .line 385
    move-result-wide v13

    .line 386
    double-to-float v8, v13

    .line 387
    invoke-static {v8}, Lcuhh;->y(F)I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    rem-int/lit16 v8, v8, 0x168

    .line 392
    .line 393
    if-nez v9, :cond_8

    .line 394
    .line 395
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 396
    .line 397
    .line 398
    iget-object v9, v12, Lcmvf;->instance:Lcmvn;

    .line 399
    .line 400
    check-cast v9, Lcknm;

    .line 401
    .line 402
    iget v13, v9, Lcknm;->b:I

    .line 403
    .line 404
    or-int/lit8 v13, v13, 0x10

    .line 405
    .line 406
    iput v13, v9, Lcknm;->b:I

    .line 407
    .line 408
    iput v8, v9, Lcknm;->g:I

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_8
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 412
    .line 413
    .line 414
    move-result-wide v13

    .line 415
    double-to-float v9, v13

    .line 416
    invoke-static {v9}, Lcuhh;->y(F)I

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    rem-int/lit16 v9, v9, 0x168

    .line 421
    .line 422
    sub-int/2addr v8, v9

    .line 423
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 424
    .line 425
    .line 426
    iget-object v9, v12, Lcmvf;->instance:Lcmvn;

    .line 427
    .line 428
    check-cast v9, Lcknm;

    .line 429
    .line 430
    iget v13, v9, Lcknm;->b:I

    .line 431
    .line 432
    or-int/lit8 v13, v13, 0x10

    .line 433
    .line 434
    iput v13, v9, Lcknm;->b:I

    .line 435
    .line 436
    iput v8, v9, Lcknm;->g:I

    .line 437
    .line 438
    :goto_7
    invoke-virtual {v4}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 439
    .line 440
    .line 441
    move-result-wide v8

    .line 442
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    :cond_9
    iget-object v4, v10, Laiif;->f:Lj$/util/OptionalDouble;

    .line 447
    .line 448
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    if-eqz v8, :cond_b

    .line 456
    .line 457
    invoke-virtual {v4}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 458
    .line 459
    .line 460
    move-result-wide v13

    .line 461
    invoke-static {v13, v14}, Lcuhh;->x(D)I

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    if-nez v20, :cond_a

    .line 466
    .line 467
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 468
    .line 469
    .line 470
    iget-object v13, v12, Lcmvf;->instance:Lcmvn;

    .line 471
    .line 472
    check-cast v13, Lcknm;

    .line 473
    .line 474
    iget v14, v13, Lcknm;->b:I

    .line 475
    .line 476
    or-int/lit8 v14, v14, 0x40

    .line 477
    .line 478
    iput v14, v13, Lcknm;->b:I

    .line 479
    .line 480
    iput v8, v13, Lcknm;->i:I

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_a
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Double;->doubleValue()D

    .line 484
    .line 485
    .line 486
    move-result-wide v13

    .line 487
    invoke-static {v13, v14}, Lcuhh;->x(D)I

    .line 488
    .line 489
    .line 490
    move-result v13

    .line 491
    sub-int/2addr v8, v13

    .line 492
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 493
    .line 494
    .line 495
    iget-object v13, v12, Lcmvf;->instance:Lcmvn;

    .line 496
    .line 497
    check-cast v13, Lcknm;

    .line 498
    .line 499
    iget v14, v13, Lcknm;->b:I

    .line 500
    .line 501
    or-int/lit8 v14, v14, 0x40

    .line 502
    .line 503
    iput v14, v13, Lcknm;->b:I

    .line 504
    .line 505
    iput v8, v13, Lcknm;->i:I

    .line 506
    .line 507
    :goto_8
    invoke-virtual {v4}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 508
    .line 509
    .line 510
    move-result-wide v13

    .line 511
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    goto :goto_9

    .line 516
    :cond_b
    move-object/from16 v8, v20

    .line 517
    .line 518
    :goto_9
    if-eqz v6, :cond_c

    .line 519
    .line 520
    invoke-virtual {v10, v6}, Laiif;->h(Laiif;)F

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    invoke-static {v4}, Lcuhh;->y(F)I

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 529
    .line 530
    .line 531
    iget-object v13, v12, Lcmvf;->instance:Lcmvn;

    .line 532
    .line 533
    check-cast v13, Lcknm;

    .line 534
    .line 535
    iget v14, v13, Lcknm;->b:I

    .line 536
    .line 537
    or-int/lit8 v14, v14, 0x20

    .line 538
    .line 539
    iput v14, v13, Lcknm;->b:I

    .line 540
    .line 541
    iput v4, v13, Lcknm;->h:I

    .line 542
    .line 543
    iget-object v4, v10, Laiif;->m:Lj$/time/Instant;

    .line 544
    .line 545
    iget-object v6, v6, Laiif;->m:Lj$/time/Instant;

    .line 546
    .line 547
    invoke-static {v6, v4}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-virtual {v4}, Lj$/time/Duration;->toSeconds()J

    .line 552
    .line 553
    .line 554
    move-result-wide v13

    .line 555
    long-to-int v4, v13

    .line 556
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 557
    .line 558
    .line 559
    iget-object v6, v12, Lcmvf;->instance:Lcmvn;

    .line 560
    .line 561
    check-cast v6, Lcknm;

    .line 562
    .line 563
    iget v13, v6, Lcknm;->b:I

    .line 564
    .line 565
    or-int/lit16 v13, v13, 0x100

    .line 566
    .line 567
    iput v13, v6, Lcknm;->b:I

    .line 568
    .line 569
    iput v4, v6, Lcknm;->j:I

    .line 570
    .line 571
    :cond_c
    invoke-virtual {v12}, Lcmvf;->build()Lcmvn;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    check-cast v4, Lcknm;

    .line 579
    .line 580
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 581
    .line 582
    .line 583
    iget-object v6, v11, Lcmvf;->instance:Lcmvn;

    .line 584
    .line 585
    check-cast v6, Lcknn;

    .line 586
    .line 587
    iput-object v4, v6, Lcknn;->d:Ljava/lang/Object;

    .line 588
    .line 589
    iput v5, v6, Lcknn;->c:I

    .line 590
    .line 591
    iget-object v4, v10, Laiif;->m:Lj$/time/Instant;

    .line 592
    .line 593
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    invoke-static {v4}, Lager;->aB(Lj$/time/Instant;)Lcjlk;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-static {v4, v11}, Lccvf;->e(Lcjlk;Lcmvf;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v11}, Lccvf;->c(Lcmvf;)Lcknn;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-virtual {v2, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    move-object v6, v10

    .line 611
    move/from16 v4, v18

    .line 612
    .line 613
    goto/16 :goto_0

    .line 614
    .line 615
    :cond_d
    move/from16 v18, v4

    .line 616
    .line 617
    iget-object v3, v1, Lahgw;->h:Lj$/time/Instant;

    .line 618
    .line 619
    if-eqz v3, :cond_f

    .line 620
    .line 621
    invoke-virtual {v3, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    move/from16 v15, v18

    .line 626
    .line 627
    if-ne v15, v0, :cond_e

    .line 628
    .line 629
    const/4 v5, 0x0

    .line 630
    goto :goto_a

    .line 631
    :cond_e
    move-object v5, v3

    .line 632
    :goto_a
    if-eqz v5, :cond_f

    .line 633
    .line 634
    sget-object v0, Lcknn;->a:Lcknn;

    .line 635
    .line 636
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    invoke-static {v5}, Lager;->aB(Lj$/time/Instant;)Lcjlk;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-static {v3, v0}, Lccvf;->e(Lcjlk;Lcmvf;)V

    .line 648
    .line 649
    .line 650
    sget-object v3, Lcknl;->a:Lcknl;

    .line 651
    .line 652
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    invoke-static {v3, v0}, Lccvf;->d(Lcknl;Lcmvf;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v0}, Lccvf;->c(Lcmvf;)Lcknn;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v2, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    :cond_f
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 670
    .line 671
    .line 672
    monitor-exit p0

    .line 673
    return-object v0

    .line 674
    :catchall_0
    move-exception v0

    .line 675
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 676
    throw v0
.end method

.method public final declared-synchronized b(Laiif;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lahgw;->a:Lbghz;

    .line 3
    .line 4
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lahgw;->i:Lj$/time/Duration;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lahgw;->e(Lj$/time/Instant;)V

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p1, Laiif;->m:Lj$/time/Instant;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lahgw;->d:Lcuce;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Lcuce;->e()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Laiif;

    .line 41
    .line 42
    iget-object v3, v3, Laiif;->m:Lj$/time/Instant;

    .line 43
    .line 44
    invoke-static {v3, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {v2, p1}, Lcuce;->addLast(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Lahgw;->e(Lj$/time/Instant;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw p1
.end method

.method public final declared-synchronized c(Lblii;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lahgw;->e:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lahgw;->j:Laigf;

    .line 7
    .line 8
    iget-object v0, p0, Lahgw;->f:Lbmsp;

    .line 9
    .line 10
    invoke-virtual {p1}, Laigf;->c()Lbmsi;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, v0}, Lbmsi;->h(Lbmsp;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lahgw;->e:Z

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lahgw;->d:Lcuce;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcuce;->clear()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lahgw;->g:Lj$/time/Instant;

    .line 27
    .line 28
    iput-object p1, p0, Lahgw;->h:Lj$/time/Instant;

    .line 29
    .line 30
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lahgw;->i:Lj$/time/Duration;

    .line 36
    .line 37
    iget-object v0, p0, Lahgw;->c:Lamsw;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Lamsw;->b()Lbmsi;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Lbmsi;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lbwkq;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcecw;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget v1, v0, Lcecw;->b:I

    .line 64
    .line 65
    and-int/lit8 v1, v1, 0x4

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    move-object v0, p1

    .line 70
    :cond_1
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object p1, v0, Lcecw;->d:Lcknj;

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    sget-object p1, Lcknj;->a:Lcknj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    :cond_2
    if-nez p1, :cond_3

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :cond_3
    :try_start_1
    iget p1, p1, Lcknj;->b:I

    .line 83
    .line 84
    int-to-long v0, p1

    .line 85
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lahgw;->i:Lj$/time/Duration;

    .line 93
    .line 94
    iget-object p1, p0, Lahgw;->a:Lbghz;

    .line 95
    .line 96
    invoke-interface {p1}, Lbghz;->f()Lj$/time/Instant;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lahgw;->g:Lj$/time/Instant;

    .line 101
    .line 102
    iget-object p1, p0, Lahgw;->j:Laigf;

    .line 103
    .line 104
    iget-object v0, p0, Lahgw;->f:Lbmsp;

    .line 105
    .line 106
    iget-object v1, p0, Lahgw;->b:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    invoke-virtual {p1}, Laigf;->c()Lbmsi;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1, v0, v1}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x1

    .line 116
    iput-boolean p1, p0, Lahgw;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    throw p1
.end method

.method public final declared-synchronized d(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lahgw;->e:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lahgw;->j:Laigf;

    .line 7
    .line 8
    iget-object v0, p0, Lahgw;->f:Lbmsp;

    .line 9
    .line 10
    invoke-virtual {p1}, Laigf;->c()Lbmsi;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, v0}, Lbmsi;->h(Lbmsp;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lahgw;->e:Z

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lahgw;->a:Lbghz;

    .line 21
    .line 22
    invoke-interface {p1}, Lbghz;->f()Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lahgw;->h:Lj$/time/Instant;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method
