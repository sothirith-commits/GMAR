.class public final Lnxx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lnxz;


# instance fields
.field private final a:Lobz;

.field private final b:Lj$/time/Instant;


# direct methods
.method public constructor <init>(Lobz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnxx;->a:Lobz;

    .line 8
    .line 9
    iget-object p1, p1, Lobz;->n:Lj$/time/Instant;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lnxx;->b:Lj$/time/Instant;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lj$/time/Instant;
    .locals 0

    .line 1
    iget-object p0, p0, Lnxx;->b:Lj$/time/Instant;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lthi;)Lajnf;
    .locals 13

    .line 1
    sget-object v0, Lajnf;->a:Lajnf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lajne;->a:Lajne;

    .line 11
    .line 12
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lnxx;->a:Lobz;

    .line 20
    .line 21
    iget-wide v2, p0, Lobz;->d:D

    .line 22
    .line 23
    const-wide v4, 0x416312d000000000L    # 1.0E7

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double/2addr v2, v4

    .line 29
    iget-wide v6, p0, Lobz;->c:D

    .line 30
    .line 31
    mul-double/2addr v6, v4

    .line 32
    invoke-static {v6, v7}, Laogz;->g(D)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {v2, v3}, Laogz;->g(D)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, p1, Lthi;->b:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 46
    .line 47
    .line 48
    iget-object v4, v1, Lakbk;->b:Lakbq;

    .line 49
    .line 50
    check-cast v4, Lajne;

    .line 51
    .line 52
    iget v5, v4, Lajne;->b:I

    .line 53
    .line 54
    or-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    iput v5, v4, Lajne;->b:I

    .line 57
    .line 58
    iput v6, v4, Lajne;->c:I

    .line 59
    .line 60
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 61
    .line 62
    .line 63
    iget-object v4, v1, Lakbk;->b:Lakbq;

    .line 64
    .line 65
    check-cast v4, Lajne;

    .line 66
    .line 67
    iget v5, v4, Lajne;->b:I

    .line 68
    .line 69
    or-int/2addr v5, v7

    .line 70
    iput v5, v4, Lajne;->b:I

    .line 71
    .line 72
    iput v2, v4, Lajne;->d:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_0
    move-object v8, v3

    .line 76
    check-cast v8, Lobz;

    .line 77
    .line 78
    iget-wide v9, v8, Lobz;->c:D

    .line 79
    .line 80
    mul-double/2addr v9, v4

    .line 81
    iget-wide v11, v8, Lobz;->d:D

    .line 82
    .line 83
    mul-double/2addr v11, v4

    .line 84
    invoke-static {v9, v10}, Laogz;->g(D)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    sub-int/2addr v6, v4

    .line 89
    invoke-static {v11, v12}, Laogz;->g(D)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 94
    .line 95
    .line 96
    iget-object v5, v1, Lakbk;->b:Lakbq;

    .line 97
    .line 98
    check-cast v5, Lajne;

    .line 99
    .line 100
    iget v8, v5, Lajne;->b:I

    .line 101
    .line 102
    or-int/lit8 v8, v8, 0x1

    .line 103
    .line 104
    iput v8, v5, Lajne;->b:I

    .line 105
    .line 106
    iput v6, v5, Lajne;->c:I

    .line 107
    .line 108
    int-to-long v5, v2

    .line 109
    int-to-long v8, v4

    .line 110
    sub-long/2addr v5, v8

    .line 111
    const-wide/32 v8, 0x6b49d200

    .line 112
    .line 113
    .line 114
    cmp-long v2, v5, v8

    .line 115
    .line 116
    if-lez v2, :cond_1

    .line 117
    .line 118
    const-wide v8, -0xd693a400L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :goto_0
    add-long/2addr v5, v8

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    const-wide/32 v8, -0x6b49d200

    .line 126
    .line 127
    .line 128
    cmp-long v2, v5, v8

    .line 129
    .line 130
    if-gtz v2, :cond_2

    .line 131
    .line 132
    const-wide v8, 0xd693a400L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 139
    .line 140
    .line 141
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 142
    .line 143
    check-cast v2, Lajne;

    .line 144
    .line 145
    iget v4, v2, Lajne;->b:I

    .line 146
    .line 147
    or-int/2addr v4, v7

    .line 148
    iput v4, v2, Lajne;->b:I

    .line 149
    .line 150
    long-to-int v4, v5

    .line 151
    iput v4, v2, Lajne;->d:I

    .line 152
    .line 153
    :goto_2
    iget-object v2, p0, Lobz;->e:Lj$/util/OptionalDouble;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_4

    .line 163
    .line 164
    invoke-virtual {v2}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 169
    .line 170
    mul-double/2addr v4, v8

    .line 171
    invoke-static {v4, v5}, Laogz;->g(D)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    iget-object v5, p1, Lthi;->a:Ljava/lang/Object;

    .line 176
    .line 177
    if-nez v5, :cond_3

    .line 178
    .line 179
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 180
    .line 181
    .line 182
    iget-object v5, v1, Lakbk;->b:Lakbq;

    .line 183
    .line 184
    check-cast v5, Lajne;

    .line 185
    .line 186
    iget v6, v5, Lajne;->b:I

    .line 187
    .line 188
    or-int/lit8 v6, v6, 0x4

    .line 189
    .line 190
    iput v6, v5, Lajne;->b:I

    .line 191
    .line 192
    iput v4, v5, Lajne;->e:I

    .line 193
    .line 194
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 195
    .line 196
    .line 197
    iget-object v4, v1, Lakbk;->b:Lakbq;

    .line 198
    .line 199
    check-cast v4, Lajne;

    .line 200
    .line 201
    iget v5, v4, Lajne;->b:I

    .line 202
    .line 203
    or-int/lit8 v5, v5, 0x8

    .line 204
    .line 205
    iput v5, v4, Lajne;->b:I

    .line 206
    .line 207
    const/16 v5, 0x44

    .line 208
    .line 209
    iput v5, v4, Lajne;->f:I

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_3
    check-cast v5, Ljava/lang/Double;

    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 215
    .line 216
    .line 217
    move-result-wide v5

    .line 218
    mul-double/2addr v5, v8

    .line 219
    invoke-static {v5, v6}, Laogz;->g(D)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    sub-int/2addr v4, v5

    .line 224
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 225
    .line 226
    .line 227
    iget-object v5, v1, Lakbk;->b:Lakbq;

    .line 228
    .line 229
    check-cast v5, Lajne;

    .line 230
    .line 231
    iget v6, v5, Lajne;->b:I

    .line 232
    .line 233
    or-int/lit8 v6, v6, 0x4

    .line 234
    .line 235
    iput v6, v5, Lajne;->b:I

    .line 236
    .line 237
    iput v4, v5, Lajne;->e:I

    .line 238
    .line 239
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 240
    .line 241
    .line 242
    iget-object v4, v1, Lakbk;->b:Lakbq;

    .line 243
    .line 244
    check-cast v4, Lajne;

    .line 245
    .line 246
    iget v5, v4, Lajne;->b:I

    .line 247
    .line 248
    or-int/lit8 v5, v5, 0x8

    .line 249
    .line 250
    iput v5, v4, Lajne;->b:I

    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    iput v5, v4, Lajne;->f:I

    .line 254
    .line 255
    :goto_3
    invoke-virtual {v2}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 256
    .line 257
    .line 258
    move-result-wide v4

    .line 259
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iput-object v2, p1, Lthi;->a:Ljava/lang/Object;

    .line 264
    .line 265
    :cond_4
    iget-object v2, p0, Lobz;->h:Lj$/util/OptionalDouble;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_6

    .line 275
    .line 276
    invoke-virtual {v2}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    double-to-float v4, v4

    .line 281
    invoke-static {v4}, Laogz;->h(F)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    rem-int/lit16 v4, v4, 0x168

    .line 286
    .line 287
    iget-object v5, p1, Lthi;->d:Ljava/lang/Object;

    .line 288
    .line 289
    if-nez v5, :cond_5

    .line 290
    .line 291
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 292
    .line 293
    .line 294
    iget-object v5, v1, Lakbk;->b:Lakbq;

    .line 295
    .line 296
    check-cast v5, Lajne;

    .line 297
    .line 298
    iget v6, v5, Lajne;->b:I

    .line 299
    .line 300
    or-int/lit8 v6, v6, 0x10

    .line 301
    .line 302
    iput v6, v5, Lajne;->b:I

    .line 303
    .line 304
    iput v4, v5, Lajne;->g:I

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_5
    check-cast v5, Ljava/lang/Double;

    .line 308
    .line 309
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 310
    .line 311
    .line 312
    move-result-wide v5

    .line 313
    double-to-float v5, v5

    .line 314
    invoke-static {v5}, Laogz;->h(F)I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    rem-int/lit16 v5, v5, 0x168

    .line 319
    .line 320
    sub-int/2addr v4, v5

    .line 321
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 322
    .line 323
    .line 324
    iget-object v5, v1, Lakbk;->b:Lakbq;

    .line 325
    .line 326
    check-cast v5, Lajne;

    .line 327
    .line 328
    iget v6, v5, Lajne;->b:I

    .line 329
    .line 330
    or-int/lit8 v6, v6, 0x10

    .line 331
    .line 332
    iput v6, v5, Lajne;->b:I

    .line 333
    .line 334
    iput v4, v5, Lajne;->g:I

    .line 335
    .line 336
    :goto_4
    invoke-virtual {v2}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iput-object v2, p1, Lthi;->d:Ljava/lang/Object;

    .line 345
    .line 346
    :cond_6
    iget-object v2, p0, Lobz;->f:Lj$/util/OptionalDouble;

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_8

    .line 356
    .line 357
    invoke-virtual {v2}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 358
    .line 359
    .line 360
    move-result-wide v4

    .line 361
    invoke-static {v4, v5}, Laogz;->g(D)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    iget-object v5, p1, Lthi;->c:Ljava/lang/Object;

    .line 366
    .line 367
    if-nez v5, :cond_7

    .line 368
    .line 369
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 370
    .line 371
    .line 372
    iget-object v5, v1, Lakbk;->b:Lakbq;

    .line 373
    .line 374
    check-cast v5, Lajne;

    .line 375
    .line 376
    iget v6, v5, Lajne;->b:I

    .line 377
    .line 378
    or-int/lit8 v6, v6, 0x40

    .line 379
    .line 380
    iput v6, v5, Lajne;->b:I

    .line 381
    .line 382
    iput v4, v5, Lajne;->i:I

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_7
    check-cast v5, Ljava/lang/Double;

    .line 386
    .line 387
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 388
    .line 389
    .line 390
    move-result-wide v5

    .line 391
    invoke-static {v5, v6}, Laogz;->g(D)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    sub-int/2addr v4, v5

    .line 396
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 397
    .line 398
    .line 399
    iget-object v5, v1, Lakbk;->b:Lakbq;

    .line 400
    .line 401
    check-cast v5, Lajne;

    .line 402
    .line 403
    iget v6, v5, Lajne;->b:I

    .line 404
    .line 405
    or-int/lit8 v6, v6, 0x40

    .line 406
    .line 407
    iput v6, v5, Lajne;->b:I

    .line 408
    .line 409
    iput v4, v5, Lajne;->i:I

    .line 410
    .line 411
    :goto_5
    invoke-virtual {v2}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 412
    .line 413
    .line 414
    move-result-wide v4

    .line 415
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    iput-object v2, p1, Lthi;->c:Ljava/lang/Object;

    .line 420
    .line 421
    :cond_8
    if-eqz v3, :cond_9

    .line 422
    .line 423
    check-cast v3, Lobz;

    .line 424
    .line 425
    invoke-virtual {p0, v3}, Lobz;->c(Lobz;)F

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    invoke-static {v2}, Laogz;->h(F)I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 434
    .line 435
    .line 436
    iget-object v4, v1, Lakbk;->b:Lakbq;

    .line 437
    .line 438
    check-cast v4, Lajne;

    .line 439
    .line 440
    iget v5, v4, Lajne;->b:I

    .line 441
    .line 442
    or-int/lit8 v5, v5, 0x20

    .line 443
    .line 444
    iput v5, v4, Lajne;->b:I

    .line 445
    .line 446
    iput v2, v4, Lajne;->h:I

    .line 447
    .line 448
    iget-object v2, p0, Lobz;->n:Lj$/time/Instant;

    .line 449
    .line 450
    iget-object v3, v3, Lobz;->n:Lj$/time/Instant;

    .line 451
    .line 452
    invoke-static {v3, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v2}, Lj$/time/Duration;->toSeconds()J

    .line 457
    .line 458
    .line 459
    move-result-wide v2

    .line 460
    long-to-int v2, v2

    .line 461
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 462
    .line 463
    .line 464
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 465
    .line 466
    check-cast v3, Lajne;

    .line 467
    .line 468
    iget v4, v3, Lajne;->b:I

    .line 469
    .line 470
    or-int/lit16 v4, v4, 0x100

    .line 471
    .line 472
    iput v4, v3, Lajne;->b:I

    .line 473
    .line 474
    iput v2, v3, Lajne;->j:I

    .line 475
    .line 476
    :cond_9
    iput-object p0, p1, Lthi;->b:Ljava/lang/Object;

    .line 477
    .line 478
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    check-cast p1, Lajne;

    .line 486
    .line 487
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 488
    .line 489
    .line 490
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 491
    .line 492
    check-cast v1, Lajnf;

    .line 493
    .line 494
    iput-object p1, v1, Lajnf;->d:Ljava/lang/Object;

    .line 495
    .line 496
    iput v7, v1, Lajnf;->c:I

    .line 497
    .line 498
    iget-object p0, p0, Lobz;->n:Lj$/time/Instant;

    .line 499
    .line 500
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-static {p0}, Lpga;->ag(Lj$/time/Instant;)Lajij;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    invoke-static {p0, v0}, Lafee;->b(Lajij;Lakbk;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v0}, Lafee;->a(Lakbk;)Lajnf;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    return-object p0
.end method
