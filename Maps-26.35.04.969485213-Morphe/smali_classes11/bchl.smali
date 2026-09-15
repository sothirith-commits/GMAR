.class public final Lbchl;
.super Lbcib;
.source "PG"


# instance fields
.field private final a:Lajzt;


# direct methods
.method public constructor <init>(Lajzt;Lbghz;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lbghz;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p2, p2}, Lbcib;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbchl;->a:Lajzt;

    .line 13
    .line 14
    return-void
.end method

.method private final declared-synchronized A()Lbyer;
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lbyer;->a:Lbyer;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lbyeq;->a:Lbyeq;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 18
    .line 19
    check-cast v2, Lbyeq;

    .line 20
    .line 21
    iget v3, v2, Lbyeq;->b:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    or-int/2addr v3, v4

    .line 25
    iput v3, v2, Lbyeq;->b:I

    .line 26
    .line 27
    iget-object v3, p0, Lbchl;->a:Lajzt;

    .line 28
    .line 29
    iget-object v5, v3, Lajzt;->a:Lajys;

    .line 30
    .line 31
    iget v6, v5, Lajys;->a:I

    .line 32
    .line 33
    iput v6, v2, Lbyeq;->e:I

    .line 34
    .line 35
    iget v2, v5, Lajys;->e:I

    .line 36
    .line 37
    if-eqz v2, :cond_11

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
    if-eqz v2, :cond_5

    .line 47
    .line 48
    if-eq v2, v4, :cond_4

    .line 49
    .line 50
    if-eq v2, v9, :cond_3

    .line 51
    .line 52
    if-eq v2, v7, :cond_2

    .line 53
    .line 54
    if-eq v2, v10, :cond_1

    .line 55
    .line 56
    if-eq v2, v8, :cond_0

    .line 57
    .line 58
    const/4 v11, 0x7

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v11, v8

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v11, v10

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v11, v6

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move v11, v7

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move v11, v9

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    move v11, v4

    .line 71
    :goto_0
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v12, v1, Lcmvf;->instance:Lcmvn;

    .line 75
    .line 76
    check-cast v12, Lbyeq;

    .line 77
    .line 78
    add-int/lit8 v11, v11, -0x1

    .line 79
    .line 80
    iput v11, v12, Lbyeq;->f:I

    .line 81
    .line 82
    iget v11, v12, Lbyeq;->b:I

    .line 83
    .line 84
    or-int/2addr v11, v9

    .line 85
    iput v11, v12, Lbyeq;->b:I

    .line 86
    .line 87
    if-eq v2, v9, :cond_a

    .line 88
    .line 89
    if-eq v2, v7, :cond_a

    .line 90
    .line 91
    if-eq v2, v10, :cond_8

    .line 92
    .line 93
    if-eq v2, v8, :cond_6

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_6
    iget-object v2, v5, Lajys;->c:Lbwkq;

    .line 98
    .line 99
    invoke-virtual {v2}, Lbwkq;->g()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lajzf;

    .line 104
    .line 105
    if-eqz v2, :cond_e

    .line 106
    .line 107
    iget-object v2, v2, Lajzf;->e:Lbwkq;

    .line 108
    .line 109
    invoke-virtual {v2}, Lbwkq;->g()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcjwj;

    .line 114
    .line 115
    if-eqz v2, :cond_e

    .line 116
    .line 117
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 118
    .line 119
    check-cast v5, Lbyeq;

    .line 120
    .line 121
    iget v7, v5, Lbyeq;->c:I

    .line 122
    .line 123
    if-ne v7, v6, :cond_7

    .line 124
    .line 125
    iget-object v5, v5, Lbyeq;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Lbyeo;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    sget-object v5, Lbyeo;->a:Lbyeo;

    .line 131
    .line 132
    :goto_1
    invoke-virtual {v5}, Lcmvn;->toBuilder()Lcmvf;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 140
    .line 141
    check-cast v7, Lbyeo;

    .line 142
    .line 143
    iget v2, v2, Lcjwj;->k:I

    .line 144
    .line 145
    iput v2, v7, Lbyeo;->c:I

    .line 146
    .line 147
    iget v2, v7, Lbyeo;->b:I

    .line 148
    .line 149
    or-int/2addr v2, v4

    .line 150
    iput v2, v7, Lbyeo;->b:I

    .line 151
    .line 152
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 156
    .line 157
    check-cast v2, Lbyeq;

    .line 158
    .line 159
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lbyeo;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iput-object v5, v2, Lbyeq;->d:Ljava/lang/Object;

    .line 169
    .line 170
    iput v6, v2, Lbyeq;->c:I

    .line 171
    .line 172
    goto/16 :goto_5

    .line 173
    .line 174
    :cond_8
    iget-object v2, v5, Lajys;->c:Lbwkq;

    .line 175
    .line 176
    invoke-virtual {v2}, Lbwkq;->g()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lajzf;

    .line 181
    .line 182
    if-eqz v2, :cond_e

    .line 183
    .line 184
    iget-object v2, v2, Lajzf;->e:Lbwkq;

    .line 185
    .line 186
    invoke-virtual {v2}, Lbwkq;->g()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lcjwj;

    .line 191
    .line 192
    if-eqz v2, :cond_e

    .line 193
    .line 194
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 195
    .line 196
    check-cast v5, Lbyeq;

    .line 197
    .line 198
    iget v6, v5, Lbyeq;->c:I

    .line 199
    .line 200
    if-ne v6, v8, :cond_9

    .line 201
    .line 202
    iget-object v5, v5, Lbyeq;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v5, Lbyen;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_9
    sget-object v5, Lbyen;->a:Lbyen;

    .line 208
    .line 209
    :goto_2
    invoke-virtual {v5}, Lcmvn;->toBuilder()Lcmvf;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 217
    .line 218
    check-cast v6, Lbyen;

    .line 219
    .line 220
    iget v2, v2, Lcjwj;->k:I

    .line 221
    .line 222
    iput v2, v6, Lbyen;->c:I

    .line 223
    .line 224
    iget v2, v6, Lbyen;->b:I

    .line 225
    .line 226
    or-int/2addr v2, v4

    .line 227
    iput v2, v6, Lbyen;->b:I

    .line 228
    .line 229
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 233
    .line 234
    check-cast v2, Lbyeq;

    .line 235
    .line 236
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Lbyen;

    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iput-object v5, v2, Lbyeq;->d:Ljava/lang/Object;

    .line 246
    .line 247
    iput v8, v2, Lbyeq;->c:I

    .line 248
    .line 249
    goto/16 :goto_5

    .line 250
    .line 251
    :cond_a
    iget-object v2, v5, Lajys;->d:Lbwkq;

    .line 252
    .line 253
    invoke-virtual {v2}, Lbwkq;->g()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lajzl;

    .line 258
    .line 259
    if-eqz v2, :cond_e

    .line 260
    .line 261
    iget-object v5, v2, Lajzl;->b:Lbwkq;

    .line 262
    .line 263
    invoke-virtual {v5}, Lbwkq;->g()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Ljava/lang/Integer;

    .line 268
    .line 269
    if-eqz v5, :cond_c

    .line 270
    .line 271
    iget-object v6, v1, Lcmvf;->instance:Lcmvn;

    .line 272
    .line 273
    check-cast v6, Lbyeq;

    .line 274
    .line 275
    iget v7, v6, Lbyeq;->c:I

    .line 276
    .line 277
    if-ne v7, v10, :cond_b

    .line 278
    .line 279
    iget-object v6, v6, Lbyeq;->d:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v6, Lbyep;

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_b
    sget-object v6, Lbyep;->a:Lbyep;

    .line 285
    .line 286
    :goto_3
    invoke-virtual {v6}, Lcmvn;->toBuilder()Lcmvf;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 295
    .line 296
    .line 297
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 298
    .line 299
    check-cast v7, Lbyep;

    .line 300
    .line 301
    iget v8, v7, Lbyep;->b:I

    .line 302
    .line 303
    or-int/2addr v8, v4

    .line 304
    iput v8, v7, Lbyep;->b:I

    .line 305
    .line 306
    iput v5, v7, Lbyep;->c:I

    .line 307
    .line 308
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 309
    .line 310
    .line 311
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 312
    .line 313
    check-cast v5, Lbyeq;

    .line 314
    .line 315
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, Lbyep;

    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iput-object v6, v5, Lbyeq;->d:Ljava/lang/Object;

    .line 325
    .line 326
    iput v10, v5, Lbyeq;->c:I

    .line 327
    .line 328
    :cond_c
    iget-object v2, v2, Lajzl;->d:Lbwkq;

    .line 329
    .line 330
    invoke-virtual {v2}, Lbwkq;->g()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Ljava/lang/String;

    .line 335
    .line 336
    if-eqz v2, :cond_e

    .line 337
    .line 338
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 339
    .line 340
    check-cast v5, Lbyeq;

    .line 341
    .line 342
    iget v6, v5, Lbyeq;->c:I

    .line 343
    .line 344
    if-ne v6, v10, :cond_d

    .line 345
    .line 346
    iget-object v5, v5, Lbyeq;->d:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v5, Lbyep;

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_d
    sget-object v5, Lbyep;->a:Lbyep;

    .line 352
    .line 353
    :goto_4
    invoke-virtual {v5}, Lcmvn;->toBuilder()Lcmvf;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 358
    .line 359
    .line 360
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 361
    .line 362
    check-cast v6, Lbyep;

    .line 363
    .line 364
    iget v7, v6, Lbyep;->b:I

    .line 365
    .line 366
    or-int/2addr v7, v9

    .line 367
    iput v7, v6, Lbyep;->b:I

    .line 368
    .line 369
    iput-object v2, v6, Lbyep;->d:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 372
    .line 373
    .line 374
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 375
    .line 376
    check-cast v2, Lbyeq;

    .line 377
    .line 378
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    check-cast v5, Lbyep;

    .line 383
    .line 384
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iput-object v5, v2, Lbyeq;->d:Ljava/lang/Object;

    .line 388
    .line 389
    iput v10, v2, Lbyeq;->c:I

    .line 390
    .line 391
    :cond_e
    :goto_5
    iget-object v2, v3, Lajzt;->b:Lcom/google/common/collect/ImmutableList;

    .line 392
    .line 393
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_10

    .line 402
    .line 403
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Ljava/lang/Integer;

    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 414
    .line 415
    .line 416
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 417
    .line 418
    check-cast v5, Lbyeq;

    .line 419
    .line 420
    iget-object v6, v5, Lbyeq;->g:Lcmvw;

    .line 421
    .line 422
    invoke-interface {v6}, Lcmvw;->c()Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    if-nez v7, :cond_f

    .line 427
    .line 428
    invoke-static {v6}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    iput-object v6, v5, Lbyeq;->g:Lcmvw;

    .line 433
    .line 434
    :cond_f
    iget-object v5, v5, Lbyeq;->g:Lcmvw;

    .line 435
    .line 436
    invoke-interface {v5, v3}, Lcmvw;->h(I)V

    .line 437
    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_10
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Lbyeq;

    .line 445
    .line 446
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 447
    .line 448
    .line 449
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 450
    .line 451
    check-cast v2, Lbyer;

    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    iput-object v1, v2, Lbyer;->c:Ljava/lang/Object;

    .line 457
    .line 458
    iput v4, v2, Lbyer;->b:I

    .line 459
    .line 460
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Lbyer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    .line 466
    monitor-exit p0

    .line 467
    return-object v0

    .line 468
    :cond_11
    const/4 v0, 0x0

    .line 469
    :try_start_1
    throw v0

    .line 470
    :catchall_0
    move-exception v0

    .line 471
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 472
    throw v0
.end method

.method public static d(Lcom/google/common/collect/ImmutableList;)Lajzt;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lajys;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-object v1, v2, Lajys;->d:Lbwkq;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lajzl;

    .line 31
    .line 32
    iget-object v3, v2, Lajys;->c:Lbwkq;

    .line 33
    .line 34
    invoke-virtual {v3}, Lbwkq;->g()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lajzf;

    .line 39
    .line 40
    iget v4, v2, Lajys;->a:I

    .line 41
    .line 42
    invoke-static {}, Lajys;->a()Lajyr;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5, v4}, Lajyr;->c(I)V

    .line 47
    .line 48
    .line 49
    iget v4, v2, Lajys;->e:I

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Lajyr;->f(I)V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v4, v1, Lajzl;->b:Lbwkq;

    .line 57
    .line 58
    invoke-static {}, Lajzl;->a()Lbdqw;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6, v4}, Lbdqw;->q(Lbwkq;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, Lajzl;->d:Lbwkq;

    .line 66
    .line 67
    invoke-virtual {v6, v1}, Lbdqw;->p(Lbwkq;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Lbdqw;->o()Lajzl;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v4, Lbwla;

    .line 75
    .line 76
    invoke-direct {v4, v1}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    sget-object v4, Lbwio;->a:Lbwio;

    .line 81
    .line 82
    :goto_1
    invoke-virtual {v5, v4}, Lajyr;->e(Lbwkq;)V

    .line 83
    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-static {}, Lksw;->l()Lajyv;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v3, v3, Lajzf;->e:Lbwkq;

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lajyv;->g(Lbwkq;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lajyv;->a()Lajzf;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v3, Lbwla;

    .line 101
    .line 102
    invoke-direct {v3, v1}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    sget-object v3, Lbwio;->a:Lbwio;

    .line 107
    .line 108
    :goto_2
    invoke-virtual {v5, v3}, Lajyr;->d(Lbwkq;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Lajyr;->a()Lajys;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_2
    iget v2, v2, Lajys;->a:I

    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    if-nez v1, :cond_4

    .line 126
    .line 127
    invoke-static {}, Lajys;->a()Lajyr;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const/4 v1, 0x1

    .line 132
    invoke-virtual {p0, v1}, Lajyr;->f(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lajyr;->a()Lajys;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_4
    new-instance p0, Lajzt;

    .line 140
    .line 141
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p0, v1, v0}, Lajzt;-><init>(Lajys;Lcom/google/common/collect/ImmutableList;)V

    .line 146
    .line 147
    .line 148
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized B(Lcmvh;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lbcib;->B(Lcmvh;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbchs;->p()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lbxyp;->ak:Lbxyp;

    .line 10
    .line 11
    iget v1, v1, Lbxyp;->b:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 17
    .line 18
    check-cast v2, Lciin;

    .line 19
    .line 20
    sget-object v3, Lciin;->a:Lciin;

    .line 21
    .line 22
    iget v3, v2, Lciin;->b:I

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x40

    .line 25
    .line 26
    iput v3, v2, Lciin;->b:I

    .line 27
    .line 28
    iput v1, v2, Lciin;->h:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lciin;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lcmvh;->instance:Lcmvn;

    .line 40
    .line 41
    check-cast p1, Lcqeg;

    .line 42
    .line 43
    sget-object v1, Lcqeg;->a:Lcqeg;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Lcqeg;->f:Lciin;

    .line 49
    .line 50
    iget v0, p1, Lcqeg;->b:I

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x4

    .line 53
    .line 54
    iput v0, p1, Lcqeg;->b:I
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

.method public final declared-synchronized C(Lcmvf;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lbcib;->C(Lcmvf;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lbchl;->A()Lbyer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 13
    .line 14
    check-cast p1, Lbyio;

    .line 15
    .line 16
    sget-object v1, Lbyio;->a:Lbyio;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v0, p1, Lbyio;->F:Lbyer;

    .line 22
    .line 23
    iget v0, p1, Lbyio;->c:I

    .line 24
    .line 25
    or-int/lit16 v0, v0, 0x800

    .line 26
    .line 27
    iput v0, p1, Lbyio;->c:I
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
