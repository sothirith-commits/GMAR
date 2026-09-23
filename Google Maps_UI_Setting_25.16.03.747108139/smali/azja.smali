.class public final Lazja;
.super Lazjl;
.source "PG"


# instance fields
.field private final a:Laehe;


# direct methods
.method public constructor <init>(Laehe;Lbdbg;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lbdbg;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, v0, v1}, Lazjl;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lazja;->a:Laehe;

    .line 9
    .line 10
    return-void
.end method

.method private final declared-synchronized B()Lbsad;
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lbsad;->a:Lbsad;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lbsac;->a:Lbsac;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 18
    .line 19
    check-cast v2, Lbsac;

    .line 20
    .line 21
    iget v3, v2, Lbsac;->b:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    or-int/2addr v3, v4

    .line 25
    iput v3, v2, Lbsac;->b:I

    .line 26
    .line 27
    iget-object v3, p0, Lazja;->a:Laehe;

    .line 28
    .line 29
    iget-object v5, v3, Laehe;->a:Laegj;

    .line 30
    .line 31
    iget v6, v5, Laegj;->a:I

    .line 32
    .line 33
    iput v6, v2, Lbsac;->e:I

    .line 34
    .line 35
    iget v2, v5, Laegj;->e:I

    .line 36
    .line 37
    if-eqz v2, :cond_e

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    const/4 v6, 0x6

    .line 42
    const/4 v7, 0x3

    .line 43
    const/4 v8, 0x5

    .line 44
    const/4 v9, 0x2

    .line 45
    const/4 v10, 0x4

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    if-eq v2, v4, :cond_3

    .line 49
    .line 50
    if-eq v2, v9, :cond_2

    .line 51
    .line 52
    if-eq v2, v7, :cond_1

    .line 53
    .line 54
    if-eq v2, v10, :cond_0

    .line 55
    .line 56
    move v11, v8

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v11, v10

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v11, v6

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v11, v7

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move v11, v9

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move v11, v4

    .line 67
    :goto_0
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v12, v1, Lcefi;->instance:Lcefq;

    .line 71
    .line 72
    check-cast v12, Lbsac;

    .line 73
    .line 74
    add-int/lit8 v11, v11, -0x1

    .line 75
    .line 76
    iput v11, v12, Lbsac;->f:I

    .line 77
    .line 78
    iget v11, v12, Lbsac;->b:I

    .line 79
    .line 80
    or-int/2addr v11, v9

    .line 81
    iput v11, v12, Lbsac;->b:I

    .line 82
    .line 83
    if-eq v2, v9, :cond_9

    .line 84
    .line 85
    if-eq v2, v7, :cond_9

    .line 86
    .line 87
    if-eq v2, v10, :cond_7

    .line 88
    .line 89
    if-eq v2, v8, :cond_5

    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_5
    iget-object v2, v5, Laegj;->c:Lbqfj;

    .line 94
    .line 95
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_b

    .line 100
    .line 101
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Laegs;

    .line 106
    .line 107
    iget-object v5, v5, Laegs;->e:Lbqfj;

    .line 108
    .line 109
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_b

    .line 114
    .line 115
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 116
    .line 117
    check-cast v5, Lbsac;

    .line 118
    .line 119
    iget v7, v5, Lbsac;->c:I

    .line 120
    .line 121
    if-ne v7, v6, :cond_6

    .line 122
    .line 123
    iget-object v5, v5, Lbsac;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Lbsaa;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    sget-object v5, Lbsaa;->a:Lbsaa;

    .line 129
    .line 130
    :goto_1
    invoke-virtual {v5}, Lcefq;->toBuilder()Lcefi;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Laegs;

    .line 139
    .line 140
    iget-object v2, v2, Laegs;->e:Lbqfj;

    .line 141
    .line 142
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lcbuw;

    .line 147
    .line 148
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 152
    .line 153
    check-cast v7, Lbsaa;

    .line 154
    .line 155
    iget v2, v2, Lcbuw;->k:I

    .line 156
    .line 157
    iput v2, v7, Lbsaa;->c:I

    .line 158
    .line 159
    iget v2, v7, Lbsaa;->b:I

    .line 160
    .line 161
    or-int/2addr v2, v4

    .line 162
    iput v2, v7, Lbsaa;->b:I

    .line 163
    .line 164
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 168
    .line 169
    check-cast v2, Lbsac;

    .line 170
    .line 171
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Lbsaa;

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object v5, v2, Lbsac;->d:Ljava/lang/Object;

    .line 181
    .line 182
    iput v6, v2, Lbsac;->c:I

    .line 183
    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :cond_7
    iget-object v2, v5, Laegj;->c:Lbqfj;

    .line 187
    .line 188
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_b

    .line 193
    .line 194
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Laegs;

    .line 199
    .line 200
    iget-object v5, v5, Laegs;->e:Lbqfj;

    .line 201
    .line 202
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_b

    .line 207
    .line 208
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 209
    .line 210
    check-cast v5, Lbsac;

    .line 211
    .line 212
    iget v6, v5, Lbsac;->c:I

    .line 213
    .line 214
    if-ne v6, v8, :cond_8

    .line 215
    .line 216
    iget-object v5, v5, Lbsac;->d:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v5, Lbrzz;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_8
    sget-object v5, Lbrzz;->a:Lbrzz;

    .line 222
    .line 223
    :goto_2
    invoke-virtual {v5}, Lcefq;->toBuilder()Lcefi;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Laegs;

    .line 232
    .line 233
    iget-object v2, v2, Laegs;->e:Lbqfj;

    .line 234
    .line 235
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lcbuw;

    .line 240
    .line 241
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 245
    .line 246
    check-cast v6, Lbrzz;

    .line 247
    .line 248
    iget v2, v2, Lcbuw;->k:I

    .line 249
    .line 250
    iput v2, v6, Lbrzz;->c:I

    .line 251
    .line 252
    iget v2, v6, Lbrzz;->b:I

    .line 253
    .line 254
    or-int/2addr v2, v4

    .line 255
    iput v2, v6, Lbrzz;->b:I

    .line 256
    .line 257
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 261
    .line 262
    check-cast v2, Lbsac;

    .line 263
    .line 264
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Lbrzz;

    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iput-object v5, v2, Lbsac;->d:Ljava/lang/Object;

    .line 274
    .line 275
    iput v8, v2, Lbsac;->c:I

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_9
    iget-object v2, v5, Laegj;->d:Lbqfj;

    .line 279
    .line 280
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_b

    .line 285
    .line 286
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Laegx;

    .line 291
    .line 292
    iget-object v5, v5, Laegx;->c:Lbqfj;

    .line 293
    .line 294
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_b

    .line 299
    .line 300
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 301
    .line 302
    check-cast v5, Lbsac;

    .line 303
    .line 304
    iget v6, v5, Lbsac;->c:I

    .line 305
    .line 306
    if-ne v6, v10, :cond_a

    .line 307
    .line 308
    iget-object v5, v5, Lbsac;->d:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v5, Lbsab;

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_a
    sget-object v5, Lbsab;->a:Lbsab;

    .line 314
    .line 315
    :goto_3
    invoke-virtual {v5}, Lcefq;->toBuilder()Lcefi;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Laegx;

    .line 324
    .line 325
    iget-object v2, v2, Laegx;->c:Lbqfj;

    .line 326
    .line 327
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 341
    .line 342
    check-cast v6, Lbsab;

    .line 343
    .line 344
    iget v7, v6, Lbsab;->b:I

    .line 345
    .line 346
    or-int/2addr v7, v4

    .line 347
    iput v7, v6, Lbsab;->b:I

    .line 348
    .line 349
    iput v2, v6, Lbsab;->c:I

    .line 350
    .line 351
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 352
    .line 353
    .line 354
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 355
    .line 356
    check-cast v2, Lbsac;

    .line 357
    .line 358
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    check-cast v5, Lbsab;

    .line 363
    .line 364
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iput-object v5, v2, Lbsac;->d:Ljava/lang/Object;

    .line 368
    .line 369
    iput v10, v2, Lbsac;->c:I

    .line 370
    .line 371
    :cond_b
    :goto_4
    iget-object v2, v3, Laehe;->b:Lbqpa;

    .line 372
    .line 373
    const/4 v3, 0x0

    .line 374
    :goto_5
    move-object v5, v2

    .line 375
    check-cast v5, Lbqxl;

    .line 376
    .line 377
    iget v5, v5, Lbqxl;->c:I

    .line 378
    .line 379
    if-ge v3, v5, :cond_d

    .line 380
    .line 381
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    check-cast v5, Ljava/lang/Integer;

    .line 386
    .line 387
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 392
    .line 393
    .line 394
    iget-object v6, v1, Lcefi;->instance:Lcefq;

    .line 395
    .line 396
    check-cast v6, Lbsac;

    .line 397
    .line 398
    iget-object v7, v6, Lbsac;->g:Lcefz;

    .line 399
    .line 400
    invoke-interface {v7}, Lcefz;->c()Z

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    if-nez v8, :cond_c

    .line 405
    .line 406
    invoke-static {v7}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    iput-object v7, v6, Lbsac;->g:Lcefz;

    .line 411
    .line 412
    :cond_c
    iget-object v6, v6, Lbsac;->g:Lcefz;

    .line 413
    .line 414
    invoke-interface {v6, v5}, Lcefz;->h(I)V

    .line 415
    .line 416
    .line 417
    add-int/lit8 v3, v3, 0x1

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_d
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Lbsac;

    .line 425
    .line 426
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 427
    .line 428
    .line 429
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 430
    .line 431
    check-cast v2, Lbsad;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iput-object v1, v2, Lbsad;->c:Ljava/lang/Object;

    .line 437
    .line 438
    iput v4, v2, Lbsad;->b:I

    .line 439
    .line 440
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Lbsad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 445
    .line 446
    monitor-exit p0

    .line 447
    return-object v0

    .line 448
    :cond_e
    const/4 v0, 0x0

    .line 449
    :try_start_1
    throw v0

    .line 450
    :catchall_0
    move-exception v0

    .line 451
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 452
    throw v0
.end method

.method public static d(Lbqpa;)Laehe;
    .locals 6

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    move-object v3, p0

    .line 11
    check-cast v3, Lbqxl;

    .line 12
    .line 13
    iget v3, v3, Lbqxl;->c:I

    .line 14
    .line 15
    if-ge v2, v3, :cond_3

    .line 16
    .line 17
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Laegj;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget v1, v3, Laegj;->a:I

    .line 26
    .line 27
    invoke-static {}, Laegj;->a()Laegi;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, v1}, Laegi;->c(I)V

    .line 32
    .line 33
    .line 34
    iget v1, v3, Laegj;->e:I

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Laegi;->f(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v3, Laegj;->d:Lbqfj;

    .line 40
    .line 41
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-static {}, Laegx;->a()Layxx;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Laegx;

    .line 56
    .line 57
    iget-object v1, v1, Laegx;->c:Lbqfj;

    .line 58
    .line 59
    invoke-virtual {v5, v1}, Layxx;->o(Lbqfj;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Layxx;->n()Laegx;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v4, v1}, Laegi;->e(Lbqfj;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v3, Laegj;->c:Lbqfj;

    .line 77
    .line 78
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    invoke-static {}, Laegs;->a()Laegl;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Laegs;

    .line 93
    .line 94
    iget-object v1, v1, Laegs;->e:Lbqfj;

    .line 95
    .line 96
    invoke-virtual {v5, v1}, Laegl;->f(Lbqfj;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Laegl;->a()Laegs;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 109
    .line 110
    :goto_2
    invoke-virtual {v4, v1}, Laegi;->d(Lbqfj;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Laegi;->a()Laegj;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_2
    iget v3, v3, Laegj;->a:I

    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    if-nez v1, :cond_4

    .line 130
    .line 131
    invoke-static {}, Laegj;->a()Laegi;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const/4 v1, 0x1

    .line 136
    invoke-virtual {p0, v1}, Laegi;->f(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Laegi;->a()Laegj;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_4
    new-instance p0, Laehe;

    .line 144
    .line 145
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p0, v1, v0}, Laehe;-><init>(Laegj;Lbqpa;)V

    .line 150
    .line 151
    .line 152
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized C(Lcefk;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lazjl;->C(Lcefk;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lazje;->r()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lbruq;->ac:Lbruq;

    .line 10
    .line 11
    iget v1, v1, Lbruq;->a:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v2, Lcahj;

    .line 19
    .line 20
    sget-object v3, Lcahj;->a:Lcahj;

    .line 21
    .line 22
    iget v3, v2, Lcahj;->b:I

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x40

    .line 25
    .line 26
    iput v3, v2, Lcahj;->b:I

    .line 27
    .line 28
    iput v1, v2, Lcahj;->h:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcahj;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lcefk;->instance:Lcefq;

    .line 40
    .line 41
    check-cast p1, Lcgkj;

    .line 42
    .line 43
    sget-object v1, Lcgkj;->a:Lcgkj;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Lcgkj;->f:Lcahj;

    .line 49
    .line 50
    iget v0, p1, Lcgkj;->b:I

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x4

    .line 53
    .line 54
    iput v0, p1, Lcgkj;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public final declared-synchronized D(Lcefi;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lazjl;->D(Lcefi;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lazja;->B()Lbsad;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 13
    .line 14
    check-cast p1, Lbscu;

    .line 15
    .line 16
    sget-object v1, Lbscu;->a:Lbscu;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v0, p1, Lbscu;->G:Lbsad;

    .line 22
    .line 23
    iget v0, p1, Lbscu;->c:I

    .line 24
    .line 25
    or-int/lit16 v0, v0, 0x400

    .line 26
    .line 27
    iput v0, p1, Lbscu;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method
