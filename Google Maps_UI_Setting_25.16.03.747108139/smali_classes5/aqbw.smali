.class public final synthetic Laqbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field public final synthetic a:Laqbx;


# direct methods
.method public synthetic constructor <init>(Laqbx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqbw;->a:Laqbx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Laqbw;->a:Laqbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqbx;->d()Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laqde;->a:Lcllm;

    .line 8
    .line 9
    sget-object v1, Lcajx;->a:Lcajx;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcajz;->a:Lcajz;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 27
    .line 28
    check-cast v4, Lcajz;

    .line 29
    .line 30
    iget v5, v4, Lcajz;->b:I

    .line 31
    .line 32
    or-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    iput v5, v4, Lcajz;->b:I

    .line 35
    .line 36
    iput-object v3, v4, Lcajz;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 42
    .line 43
    check-cast v4, Lcajx;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcajz;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v2, v4, Lcajx;->n:Lcajz;

    .line 55
    .line 56
    iget v2, v4, Lcajx;->b:I

    .line 57
    .line 58
    const v5, 0x8000

    .line 59
    .line 60
    .line 61
    or-int/2addr v2, v5

    .line 62
    iput v2, v4, Lcajx;->b:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->r()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 72
    .line 73
    check-cast v4, Lcajx;

    .line 74
    .line 75
    iget v5, v4, Lcajx;->b:I

    .line 76
    .line 77
    or-int/lit16 v5, v5, 0x100

    .line 78
    .line 79
    iput v5, v4, Lcajx;->b:I

    .line 80
    .line 81
    iput-object v2, v4, Lcajx;->k:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->n()Lbuln;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_0

    .line 88
    .line 89
    sget-object v2, Lbuln;->a:Lbuln;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->i()Lbqfj;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_1

    .line 109
    .line 110
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v6, v1, Lcefi;->instance:Lcefq;

    .line 120
    .line 121
    check-cast v6, Lcajx;

    .line 122
    .line 123
    iget v7, v6, Lcajx;->b:I

    .line 124
    .line 125
    or-int/lit16 v7, v7, 0x100

    .line 126
    .line 127
    iput v7, v6, Lcajx;->b:I

    .line 128
    .line 129
    iput-object v5, v6, Lcajx;->k:Ljava/lang/String;

    .line 130
    .line 131
    sget-object v5, Lbuli;->a:Lbuli;

    .line 132
    .line 133
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    sget-object v6, Lbulh;->k:Lbulh;

    .line 138
    .line 139
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 143
    .line 144
    check-cast v7, Lbuli;

    .line 145
    .line 146
    iget v6, v6, Lbulh;->p:I

    .line 147
    .line 148
    iput v6, v7, Lbuli;->c:I

    .line 149
    .line 150
    iget v6, v7, Lbuli;->b:I

    .line 151
    .line 152
    or-int/lit8 v6, v6, 0x1

    .line 153
    .line 154
    iput v6, v7, Lbuli;->b:I

    .line 155
    .line 156
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 166
    .line 167
    check-cast v6, Lbuli;

    .line 168
    .line 169
    iget v7, v6, Lbuli;->b:I

    .line 170
    .line 171
    or-int/lit8 v7, v7, 0x2

    .line 172
    .line 173
    iput v7, v6, Lbuli;->b:I

    .line 174
    .line 175
    iput-object v4, v6, Lbuli;->d:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 181
    .line 182
    check-cast v4, Lbuln;

    .line 183
    .line 184
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Lbuli;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iput-object v5, v4, Lbuln;->c:Lbuli;

    .line 194
    .line 195
    iget v5, v4, Lbuln;->b:I

    .line 196
    .line 197
    or-int/lit8 v5, v5, 0x2

    .line 198
    .line 199
    iput v5, v4, Lbuln;->b:I

    .line 200
    .line 201
    :cond_1
    iget-object v4, v0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->b:Ljava/lang/Long;

    .line 202
    .line 203
    if-eqz v4, :cond_2

    .line 204
    .line 205
    sget-object v5, Lbulf;->a:Lbulf;

    .line 206
    .line 207
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    new-instance v6, Lclle;

    .line 212
    .line 213
    sget-object v7, Laqde;->a:Lcllm;

    .line 214
    .line 215
    invoke-direct {v6, v4, v7}, Lclle;-><init>(Ljava/lang/Object;Lcllm;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v7}, Lclmt;->c(Lcllm;)Lclle;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    new-instance v6, Lclly;

    .line 223
    .line 224
    iget-wide v7, v4, Lclmx;->a:J

    .line 225
    .line 226
    iget-object v4, v4, Lclmx;->b:Lclld;

    .line 227
    .line 228
    invoke-direct {v6, v7, v8, v4}, Lclly;-><init>(JLclld;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v6}, Lcdjl;->j(Lclly;)Lj$/time/LocalDateTime;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    sget-object v6, Lbuld;->a:Lbuld;

    .line 236
    .line 237
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v4}, Lj$/time/LocalDateTime;->getYear()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 249
    .line 250
    check-cast v8, Lbuld;

    .line 251
    .line 252
    iget v9, v8, Lbuld;->b:I

    .line 253
    .line 254
    or-int/lit8 v9, v9, 0x1

    .line 255
    .line 256
    iput v9, v8, Lbuld;->b:I

    .line 257
    .line 258
    iput v7, v8, Lbuld;->c:I

    .line 259
    .line 260
    invoke-virtual {v4}, Lj$/time/LocalDateTime;->getMonthValue()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 268
    .line 269
    check-cast v8, Lbuld;

    .line 270
    .line 271
    iget v9, v8, Lbuld;->b:I

    .line 272
    .line 273
    or-int/lit8 v9, v9, 0x2

    .line 274
    .line 275
    iput v9, v8, Lbuld;->b:I

    .line 276
    .line 277
    iput v7, v8, Lbuld;->d:I

    .line 278
    .line 279
    invoke-virtual {v4}, Lj$/time/LocalDateTime;->getDayOfMonth()I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 287
    .line 288
    check-cast v8, Lbuld;

    .line 289
    .line 290
    iget v9, v8, Lbuld;->b:I

    .line 291
    .line 292
    or-int/lit8 v9, v9, 0x4

    .line 293
    .line 294
    iput v9, v8, Lbuld;->b:I

    .line 295
    .line 296
    iput v7, v8, Lbuld;->e:I

    .line 297
    .line 298
    invoke-virtual {v4}, Lj$/time/LocalDateTime;->getHour()I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 306
    .line 307
    check-cast v8, Lbuld;

    .line 308
    .line 309
    iget v9, v8, Lbuld;->b:I

    .line 310
    .line 311
    or-int/lit8 v9, v9, 0x8

    .line 312
    .line 313
    iput v9, v8, Lbuld;->b:I

    .line 314
    .line 315
    iput v7, v8, Lbuld;->f:I

    .line 316
    .line 317
    invoke-virtual {v4}, Lj$/time/LocalDateTime;->getMinute()I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 322
    .line 323
    .line 324
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 325
    .line 326
    check-cast v8, Lbuld;

    .line 327
    .line 328
    iget v9, v8, Lbuld;->b:I

    .line 329
    .line 330
    or-int/lit8 v9, v9, 0x10

    .line 331
    .line 332
    iput v9, v8, Lbuld;->b:I

    .line 333
    .line 334
    iput v7, v8, Lbuld;->g:I

    .line 335
    .line 336
    invoke-virtual {v4}, Lj$/time/LocalDateTime;->getSecond()I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 341
    .line 342
    int-to-long v9, v7

    .line 343
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 344
    .line 345
    .line 346
    move-result-wide v7

    .line 347
    long-to-int v7, v7

    .line 348
    invoke-virtual {v4}, Lj$/time/LocalDateTime;->getNano()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 353
    .line 354
    int-to-long v9, v4

    .line 355
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 356
    .line 357
    .line 358
    move-result-wide v8

    .line 359
    long-to-int v4, v8

    .line 360
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 361
    .line 362
    .line 363
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 364
    .line 365
    check-cast v8, Lbuld;

    .line 366
    .line 367
    iget v9, v8, Lbuld;->b:I

    .line 368
    .line 369
    or-int/lit8 v9, v9, 0x20

    .line 370
    .line 371
    iput v9, v8, Lbuld;->b:I

    .line 372
    .line 373
    add-int/2addr v7, v4

    .line 374
    iput v7, v8, Lbuld;->h:I

    .line 375
    .line 376
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 377
    .line 378
    .line 379
    iget-object v4, v6, Lcefi;->instance:Lcefq;

    .line 380
    .line 381
    check-cast v4, Lbuld;

    .line 382
    .line 383
    iget v7, v4, Lbuld;->b:I

    .line 384
    .line 385
    or-int/lit8 v7, v7, 0x40

    .line 386
    .line 387
    iput v7, v4, Lbuld;->b:I

    .line 388
    .line 389
    const v7, 0x3a83126f    # 0.001f

    .line 390
    .line 391
    .line 392
    iput v7, v4, Lbuld;->i:F

    .line 393
    .line 394
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    check-cast v4, Lbuld;

    .line 399
    .line 400
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 401
    .line 402
    .line 403
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 404
    .line 405
    check-cast v6, Lbulf;

    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iput-object v4, v6, Lbulf;->c:Lbuld;

    .line 411
    .line 412
    iget v4, v6, Lbulf;->b:I

    .line 413
    .line 414
    or-int/lit8 v4, v4, 0x40

    .line 415
    .line 416
    iput v4, v6, Lbulf;->b:I

    .line 417
    .line 418
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 419
    .line 420
    .line 421
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 422
    .line 423
    check-cast v4, Lbuln;

    .line 424
    .line 425
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    check-cast v5, Lbulf;

    .line 430
    .line 431
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iput-object v5, v4, Lbuln;->g:Lbulf;

    .line 435
    .line 436
    iget v5, v4, Lbuln;->b:I

    .line 437
    .line 438
    or-int/lit8 v5, v5, 0x40

    .line 439
    .line 440
    iput v5, v4, Lbuln;->b:I

    .line 441
    .line 442
    :cond_2
    iget-object v4, v0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->e:Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {v4}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-nez v5, :cond_4

    .line 449
    .line 450
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 451
    .line 452
    check-cast v5, Lbuln;

    .line 453
    .line 454
    iget-object v5, v5, Lbuln;->e:Lbule;

    .line 455
    .line 456
    if-nez v5, :cond_3

    .line 457
    .line 458
    sget-object v5, Lbule;->a:Lbule;

    .line 459
    .line 460
    :cond_3
    invoke-virtual {v5}, Lcefq;->toBuilder()Lcefi;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    sget-object v6, Lcepm;->a:Lcepm;

    .line 465
    .line 466
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 471
    .line 472
    .line 473
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 474
    .line 475
    check-cast v7, Lcepm;

    .line 476
    .line 477
    iget v8, v7, Lcepm;->b:I

    .line 478
    .line 479
    or-int/lit8 v8, v8, 0x1

    .line 480
    .line 481
    iput v8, v7, Lcepm;->b:I

    .line 482
    .line 483
    iput-object v4, v7, Lcepm;->c:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 486
    .line 487
    .line 488
    iget-object v4, v5, Lcefi;->instance:Lcefq;

    .line 489
    .line 490
    check-cast v4, Lbule;

    .line 491
    .line 492
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    check-cast v6, Lcepm;

    .line 497
    .line 498
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    iput-object v6, v4, Lbule;->c:Lcepm;

    .line 502
    .line 503
    iget v6, v4, Lbule;->b:I

    .line 504
    .line 505
    or-int/lit8 v6, v6, 0x8

    .line 506
    .line 507
    iput v6, v4, Lbule;->b:I

    .line 508
    .line 509
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 510
    .line 511
    .line 512
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 513
    .line 514
    check-cast v4, Lbuln;

    .line 515
    .line 516
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    check-cast v5, Lbule;

    .line 521
    .line 522
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    iput-object v5, v4, Lbuln;->e:Lbule;

    .line 526
    .line 527
    iget v5, v4, Lbuln;->b:I

    .line 528
    .line 529
    or-int/lit8 v5, v5, 0x10

    .line 530
    .line 531
    iput v5, v4, Lbuln;->b:I

    .line 532
    .line 533
    :cond_4
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 534
    .line 535
    check-cast v4, Lbuln;

    .line 536
    .line 537
    iget-object v4, v4, Lbuln;->d:Lbulo;

    .line 538
    .line 539
    if-nez v4, :cond_5

    .line 540
    .line 541
    sget-object v4, Lbulo;->a:Lbulo;

    .line 542
    .line 543
    :cond_5
    invoke-virtual {v4}, Lcefq;->toBuilder()Lcefi;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->m()Lbqfj;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->l()Lbqfj;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    if-nez v7, :cond_6

    .line 560
    .line 561
    invoke-virtual {v6}, Lbqfj;->h()Z

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    if-eqz v7, :cond_9

    .line 566
    .line 567
    :cond_6
    sget-object v7, Lbulj;->a:Lbulj;

    .line 568
    .line 569
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    if-eqz v8, :cond_7

    .line 578
    .line 579
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    check-cast v5, Ljava/lang/Integer;

    .line 584
    .line 585
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 590
    .line 591
    .line 592
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 593
    .line 594
    check-cast v8, Lbulj;

    .line 595
    .line 596
    iget v9, v8, Lbulj;->b:I

    .line 597
    .line 598
    or-int/lit8 v9, v9, 0x2

    .line 599
    .line 600
    iput v9, v8, Lbulj;->b:I

    .line 601
    .line 602
    iput v5, v8, Lbulj;->d:I

    .line 603
    .line 604
    :cond_7
    invoke-virtual {v6}, Lbqfj;->h()Z

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    if-eqz v5, :cond_8

    .line 609
    .line 610
    invoke-virtual {v6}, Lbqfj;->c()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    check-cast v5, Ljava/lang/Integer;

    .line 615
    .line 616
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 621
    .line 622
    .line 623
    iget-object v6, v7, Lcefi;->instance:Lcefq;

    .line 624
    .line 625
    check-cast v6, Lbulj;

    .line 626
    .line 627
    iget v8, v6, Lbulj;->b:I

    .line 628
    .line 629
    or-int/lit8 v8, v8, 0x1

    .line 630
    .line 631
    iput v8, v6, Lbulj;->b:I

    .line 632
    .line 633
    iput v5, v6, Lbulj;->c:I

    .line 634
    .line 635
    :cond_8
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 636
    .line 637
    .line 638
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 639
    .line 640
    check-cast v5, Lbulo;

    .line 641
    .line 642
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    check-cast v6, Lbulj;

    .line 647
    .line 648
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    iput-object v6, v5, Lbulo;->d:Lbulj;

    .line 652
    .line 653
    iget v6, v5, Lbulo;->b:I

    .line 654
    .line 655
    or-int/lit8 v6, v6, 0x8

    .line 656
    .line 657
    iput v6, v5, Lbulo;->b:I

    .line 658
    .line 659
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->g()Lbqfj;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    if-eqz v6, :cond_d

    .line 668
    .line 669
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    check-cast v6, Lakxd;

    .line 674
    .line 675
    sget-object v7, Lakxd;->a:Lakxd;

    .line 676
    .line 677
    invoke-virtual {v6, v7}, Lakxd;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    if-eqz v6, :cond_a

    .line 682
    .line 683
    sget-object v0, Lbulg;->d:Lbulg;

    .line 684
    .line 685
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 686
    .line 687
    .line 688
    iget-object v3, v4, Lcefi;->instance:Lcefq;

    .line 689
    .line 690
    check-cast v3, Lbulo;

    .line 691
    .line 692
    iget v0, v0, Lbulg;->f:I

    .line 693
    .line 694
    iput v0, v3, Lbulo;->c:I

    .line 695
    .line 696
    iget v0, v3, Lbulo;->b:I

    .line 697
    .line 698
    or-int/lit8 v0, v0, 0x4

    .line 699
    .line 700
    iput v0, v3, Lbulo;->b:I

    .line 701
    .line 702
    goto/16 :goto_1

    .line 703
    .line 704
    :cond_a
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    check-cast v5, Lakxd;

    .line 709
    .line 710
    sget-object v6, Lakxd;->b:Lakxd;

    .line 711
    .line 712
    invoke-virtual {v5, v6}, Lakxd;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    if-eqz v5, :cond_d

    .line 717
    .line 718
    sget-object v5, Lbulg;->e:Lbulg;

    .line 719
    .line 720
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 721
    .line 722
    .line 723
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 724
    .line 725
    check-cast v6, Lbulo;

    .line 726
    .line 727
    iget v5, v5, Lbulg;->f:I

    .line 728
    .line 729
    iput v5, v6, Lbulo;->c:I

    .line 730
    .line 731
    iget v5, v6, Lbulo;->b:I

    .line 732
    .line 733
    or-int/lit8 v5, v5, 0x4

    .line 734
    .line 735
    iput v5, v6, Lbulo;->b:I

    .line 736
    .line 737
    sget-object v5, Lcasa;->a:Lcasa;

    .line 738
    .line 739
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    sget-object v6, Lcasc;->a:Lcasc;

    .line 744
    .line 745
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 750
    .line 751
    .line 752
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 753
    .line 754
    check-cast v7, Lcasc;

    .line 755
    .line 756
    iget v8, v7, Lcasc;->b:I

    .line 757
    .line 758
    or-int/lit8 v8, v8, 0x10

    .line 759
    .line 760
    iput v8, v7, Lcasc;->b:I

    .line 761
    .line 762
    iput-object v3, v7, Lcasc;->g:Ljava/lang/String;

    .line 763
    .line 764
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    check-cast v3, Lcasc;

    .line 769
    .line 770
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 771
    .line 772
    .line 773
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 774
    .line 775
    check-cast v6, Lcasa;

    .line 776
    .line 777
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    iget-object v7, v6, Lcasa;->d:Lcegi;

    .line 781
    .line 782
    invoke-interface {v7}, Lcegi;->c()Z

    .line 783
    .line 784
    .line 785
    move-result v8

    .line 786
    if-nez v8, :cond_b

    .line 787
    .line 788
    invoke-static {v7}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 789
    .line 790
    .line 791
    move-result-object v7

    .line 792
    iput-object v7, v6, Lcasa;->d:Lcegi;

    .line 793
    .line 794
    :cond_b
    iget-object v6, v6, Lcasa;->d:Lcegi;

    .line 795
    .line 796
    invoke-interface {v6, v3}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->e()Lbqfj;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    if-eqz v3, :cond_c

    .line 808
    .line 809
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->e()Lbqfj;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, Ljava/lang/Long;

    .line 818
    .line 819
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 820
    .line 821
    .line 822
    move-result-wide v6

    .line 823
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 824
    .line 825
    .line 826
    iget-object v0, v5, Lcefi;->instance:Lcefq;

    .line 827
    .line 828
    check-cast v0, Lcasa;

    .line 829
    .line 830
    iget v3, v0, Lcasa;->b:I

    .line 831
    .line 832
    or-int/lit8 v3, v3, 0x1

    .line 833
    .line 834
    iput v3, v0, Lcasa;->b:I

    .line 835
    .line 836
    iput-wide v6, v0, Lcasa;->c:J

    .line 837
    .line 838
    :cond_c
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    check-cast v0, Lcasa;

    .line 843
    .line 844
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 845
    .line 846
    .line 847
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 848
    .line 849
    check-cast v3, Lcajx;

    .line 850
    .line 851
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    iput-object v0, v3, Lcajx;->d:Ljava/lang/Object;

    .line 855
    .line 856
    const/16 v0, 0x1b

    .line 857
    .line 858
    iput v0, v3, Lcajx;->c:I

    .line 859
    .line 860
    :cond_d
    :goto_1
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    check-cast v0, Lbulo;

    .line 865
    .line 866
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 867
    .line 868
    .line 869
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 870
    .line 871
    check-cast v3, Lbuln;

    .line 872
    .line 873
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    iput-object v0, v3, Lbuln;->d:Lbulo;

    .line 877
    .line 878
    iget v0, v3, Lbuln;->b:I

    .line 879
    .line 880
    or-int/lit8 v0, v0, 0x8

    .line 881
    .line 882
    iput v0, v3, Lbuln;->b:I

    .line 883
    .line 884
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 885
    .line 886
    .line 887
    iget-object v0, v1, Lcefi;->instance:Lcefq;

    .line 888
    .line 889
    check-cast v0, Lcajx;

    .line 890
    .line 891
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    check-cast v2, Lbuln;

    .line 896
    .line 897
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    iput-object v2, v0, Lcajx;->g:Lbuln;

    .line 901
    .line 902
    iget v2, v0, Lcajx;->b:I

    .line 903
    .line 904
    or-int/lit8 v2, v2, 0x8

    .line 905
    .line 906
    iput v2, v0, Lcajx;->b:I

    .line 907
    .line 908
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    check-cast v0, Lcajx;

    .line 913
    .line 914
    return-object v0
.end method
