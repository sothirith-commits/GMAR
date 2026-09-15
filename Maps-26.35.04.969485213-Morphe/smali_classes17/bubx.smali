.class public final synthetic Lbubx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznt;


# instance fields
.field public final synthetic a:Lbubz;

.field public final synthetic b:Lbtxt;

.field public final synthetic c:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public synthetic constructor <init>(Lbubz;Lbtxt;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbubx;->a:Lbubz;

    .line 5
    .line 6
    iput-object p2, p0, Lbubx;->b:Lbtxt;

    .line 7
    .line 8
    iput-object p3, p0, Lbubx;->c:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    sget-object v0, Lcmiz;->a:Lcmiz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 11
    .line 12
    check-cast v1, Lcmiz;

    .line 13
    .line 14
    iget-object v2, p0, Lbubx;->b:Lbtxt;

    .line 15
    .line 16
    iget v3, v2, Lbtxt;->H:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_c

    .line 20
    .line 21
    iget-object v5, p0, Lbubx;->a:Lbubz;

    .line 22
    .line 23
    add-int/lit8 v3, v3, -0x1

    .line 24
    .line 25
    iget-object p0, p0, Lbubx;->c:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    iput v3, v1, Lcmiz;->c:I

    .line 28
    .line 29
    iget v3, v1, Lcmiz;->b:I

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    or-int/2addr v3, v6

    .line 33
    iput v3, v1, Lcmiz;->b:I

    .line 34
    .line 35
    sget-object v1, Lbtyg;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, v5, Lbubz;->a:Lbtxw;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v3, Lcmig;->a:Lcmig;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lclig;->c(Lcmvf;)V

    .line 52
    .line 53
    .line 54
    sget-object v7, Lcmij;->a:Lcmij;

    .line 55
    .line 56
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 64
    .line 65
    check-cast v8, Lcmij;

    .line 66
    .line 67
    iget v9, v8, Lcmij;->b:I

    .line 68
    .line 69
    const/4 v10, 0x2

    .line 70
    or-int/2addr v9, v10

    .line 71
    iput v9, v8, Lcmij;->b:I

    .line 72
    .line 73
    iget-object v9, v1, Lbtxw;->b:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v9, v8, Lcmij;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 81
    .line 82
    check-cast v8, Lcmij;

    .line 83
    .line 84
    iget v9, v8, Lcmij;->b:I

    .line 85
    .line 86
    const/4 v11, 0x4

    .line 87
    or-int/2addr v9, v11

    .line 88
    iput v9, v8, Lcmij;->b:I

    .line 89
    .line 90
    iget v9, v1, Lbtxw;->a:I

    .line 91
    .line 92
    int-to-long v12, v9

    .line 93
    iput-wide v12, v8, Lcmij;->d:J

    .line 94
    .line 95
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    check-cast v7, Lcmij;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v8, v3, Lcmvf;->instance:Lcmvn;

    .line 108
    .line 109
    check-cast v8, Lcmig;

    .line 110
    .line 111
    iput-object v7, v8, Lcmig;->d:Lcmij;

    .line 112
    .line 113
    iget v7, v8, Lcmig;->b:I

    .line 114
    .line 115
    or-int/2addr v7, v11

    .line 116
    iput v7, v8, Lcmig;->b:I

    .line 117
    .line 118
    invoke-static {v3}, Lclig;->b(Lcmvf;)Lcmig;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v7, v0, Lcmvf;->instance:Lcmvn;

    .line 126
    .line 127
    check-cast v7, Lcmiz;

    .line 128
    .line 129
    iput-object v3, v7, Lcmiz;->d:Lcmig;

    .line 130
    .line 131
    iget v3, v7, Lcmiz;->b:I

    .line 132
    .line 133
    or-int/2addr v3, v10

    .line 134
    iput v3, v7, Lcmiz;->b:I

    .line 135
    .line 136
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    const/16 v7, 0x8

    .line 145
    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lbtzt;

    .line 153
    .line 154
    iget-object v8, v3, Lbtzt;->b:Lbtzs;

    .line 155
    .line 156
    invoke-virtual {v8}, Lbtzs;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_5

    .line 161
    .line 162
    if-eq v8, v6, :cond_4

    .line 163
    .line 164
    if-eq v8, v10, :cond_3

    .line 165
    .line 166
    if-eq v8, v7, :cond_2

    .line 167
    .line 168
    const/16 v7, 0x9

    .line 169
    .line 170
    if-eq v8, v7, :cond_1

    .line 171
    .line 172
    const/16 v7, 0xb

    .line 173
    .line 174
    if-eq v8, v7, :cond_0

    .line 175
    .line 176
    sget-object v3, Lcmiy;->a:Lcmiy;

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_0
    sget-object v7, Lcmiy;->a:Lcmiy;

    .line 181
    .line 182
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    iget-object v3, v3, Lbtzt;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 192
    .line 193
    check-cast v8, Lcmiy;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    const/4 v9, 0x6

    .line 199
    iput v9, v8, Lcmiy;->b:I

    .line 200
    .line 201
    iput-object v3, v8, Lcmiy;->c:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lcmiy;

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_1
    sget-object v7, Lcmiy;->a:Lcmiy;

    .line 212
    .line 213
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    iget-object v3, v3, Lbtzt;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 223
    .line 224
    check-cast v8, Lcmiy;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    const/4 v9, 0x5

    .line 230
    iput v9, v8, Lcmiy;->b:I

    .line 231
    .line 232
    iput-object v3, v8, Lcmiy;->c:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lcmiy;

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_2
    sget-object v7, Lcmiy;->a:Lcmiy;

    .line 242
    .line 243
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    iget-object v3, v3, Lbtzt;->a:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 253
    .line 254
    check-cast v8, Lcmiy;

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iput v11, v8, Lcmiy;->b:I

    .line 260
    .line 261
    iput-object v3, v8, Lcmiy;->c:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Lcmiy;

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_3
    sget-object v7, Lcmiy;->a:Lcmiy;

    .line 271
    .line 272
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    iget-object v3, v3, Lbtzt;->a:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 282
    .line 283
    check-cast v8, Lcmiy;

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    const/4 v9, 0x3

    .line 289
    iput v9, v8, Lcmiy;->b:I

    .line 290
    .line 291
    iput-object v3, v8, Lcmiy;->c:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Lcmiy;

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_4
    sget-object v7, Lcmiy;->a:Lcmiy;

    .line 301
    .line 302
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    iget-object v3, v3, Lbtzt;->a:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 309
    .line 310
    .line 311
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 312
    .line 313
    check-cast v8, Lcmiy;

    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iput v10, v8, Lcmiy;->b:I

    .line 319
    .line 320
    iput-object v3, v8, Lcmiy;->c:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Lcmiy;

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_5
    sget-object v7, Lcmiy;->a:Lcmiy;

    .line 330
    .line 331
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    iget-object v3, v3, Lbtzt;->a:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 341
    .line 342
    check-cast v8, Lcmiy;

    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iput v6, v8, Lcmiy;->b:I

    .line 348
    .line 349
    iput-object v3, v8, Lcmiy;->c:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Lcmiy;

    .line 356
    .line 357
    :goto_1
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 358
    .line 359
    .line 360
    iget-object v7, v0, Lcmvf;->instance:Lcmvn;

    .line 361
    .line 362
    check-cast v7, Lcmiz;

    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iget-object v8, v7, Lcmiz;->e:Lcmwf;

    .line 368
    .line 369
    invoke-interface {v8}, Lcmwf;->c()Z

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    if-nez v9, :cond_6

    .line 374
    .line 375
    invoke-static {v8}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    iput-object v8, v7, Lcmiz;->e:Lcmwf;

    .line 380
    .line 381
    :cond_6
    iget-object v7, v7, Lcmiz;->e:Lcmwf;

    .line 382
    .line 383
    invoke-interface {v7, v3}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_7
    iget p0, v2, Lbtxt;->N:I

    .line 389
    .line 390
    if-eq p0, v6, :cond_9

    .line 391
    .line 392
    sget-object v3, Lcmiu;->a:Lcmiu;

    .line 393
    .line 394
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 399
    .line 400
    .line 401
    iget-object v8, v3, Lcmvf;->instance:Lcmvn;

    .line 402
    .line 403
    check-cast v8, Lcmiu;

    .line 404
    .line 405
    add-int/lit8 v9, p0, -0x1

    .line 406
    .line 407
    if-eqz p0, :cond_8

    .line 408
    .line 409
    iput v9, v8, Lcmiu;->c:I

    .line 410
    .line 411
    iget p0, v8, Lcmiu;->b:I

    .line 412
    .line 413
    or-int/2addr p0, v6

    .line 414
    iput p0, v8, Lcmiu;->b:I

    .line 415
    .line 416
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 417
    .line 418
    .line 419
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 420
    .line 421
    check-cast p0, Lcmiz;

    .line 422
    .line 423
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    check-cast v3, Lcmiu;

    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iput-object v3, p0, Lcmiz;->f:Lcmiu;

    .line 433
    .line 434
    iget v3, p0, Lcmiz;->b:I

    .line 435
    .line 436
    or-int/2addr v3, v11

    .line 437
    iput v3, p0, Lcmiz;->b:I

    .line 438
    .line 439
    goto :goto_2

    .line 440
    :cond_8
    throw v4

    .line 441
    :cond_9
    :goto_2
    iget-object p0, v5, Lbubz;->d:Lbtwh;

    .line 442
    .line 443
    iget-object v3, p0, Lbtwh;->e:Ljava/lang/String;

    .line 444
    .line 445
    if-eqz v3, :cond_b

    .line 446
    .line 447
    sget-object v8, Lcmim;->a:Lcmim;

    .line 448
    .line 449
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    iget v9, v2, Lbtxt;->O:I

    .line 454
    .line 455
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 456
    .line 457
    .line 458
    iget-object v11, v8, Lcmvf;->instance:Lcmvn;

    .line 459
    .line 460
    check-cast v11, Lcmim;

    .line 461
    .line 462
    add-int/lit8 v12, v9, -0x1

    .line 463
    .line 464
    if-eqz v9, :cond_a

    .line 465
    .line 466
    iput v12, v11, Lcmim;->c:I

    .line 467
    .line 468
    iget v4, v11, Lcmim;->b:I

    .line 469
    .line 470
    or-int/2addr v4, v6

    .line 471
    iput v4, v11, Lcmim;->b:I

    .line 472
    .line 473
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 474
    .line 475
    .line 476
    iget-object v4, v8, Lcmvf;->instance:Lcmvn;

    .line 477
    .line 478
    check-cast v4, Lcmim;

    .line 479
    .line 480
    iget v6, v4, Lcmim;->b:I

    .line 481
    .line 482
    or-int/2addr v6, v10

    .line 483
    iput v6, v4, Lcmim;->b:I

    .line 484
    .line 485
    iput-object v3, v4, Lcmim;->d:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 488
    .line 489
    .line 490
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 491
    .line 492
    check-cast v3, Lcmiz;

    .line 493
    .line 494
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    check-cast v4, Lcmim;

    .line 499
    .line 500
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    iput-object v4, v3, Lcmiz;->g:Lcmim;

    .line 504
    .line 505
    iget v4, v3, Lcmiz;->b:I

    .line 506
    .line 507
    or-int/2addr v4, v7

    .line 508
    iput v4, v3, Lcmiz;->b:I

    .line 509
    .line 510
    goto :goto_3

    .line 511
    :cond_a
    throw v4

    .line 512
    :cond_b
    :goto_3
    iget-object v3, v5, Lbubz;->b:Lbubc;

    .line 513
    .line 514
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Lcmiz;

    .line 519
    .line 520
    new-instance v4, Lbubk;

    .line 521
    .line 522
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 523
    .line 524
    .line 525
    iget-object v5, v5, Lbubz;->c:Lbuas;

    .line 526
    .line 527
    iput-object v5, v4, Lbubk;->a:Ljava/lang/Object;

    .line 528
    .line 529
    invoke-virtual {v4, p0}, Lbubk;->c(Lbtwh;)V

    .line 530
    .line 531
    .line 532
    iput-object v2, v4, Lbubk;->b:Ljava/lang/Object;

    .line 533
    .line 534
    invoke-virtual {v4, v1}, Lbubk;->d(Lbtxw;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4}, Lbubk;->b()Lbuaz;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    invoke-interface {v3, v0, p0}, Lbubc;->b(Lcmiz;Lbuaz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    return-object p0

    .line 546
    :cond_c
    throw v4
.end method
