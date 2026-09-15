.class public final Lbngu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbngk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbngk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbngu;->a:Lbngk;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lclzn;)Lccru;
    .locals 12

    .line 1
    iget-object v0, p0, Lclzn;->x:Lcmba;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcmba;->a:Lcmba;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lcmba;->d:Lcmay;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcmay;->a:Lcmay;

    .line 12
    .line 13
    :cond_1
    sget-object v1, Lccru;->a:Lccru;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lccry;->a:Lccry;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v0, Lcmay;->i:Lcmaw;

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    sget-object v4, Lcmaw;->a:Lcmaw;

    .line 30
    .line 31
    :cond_2
    iget-wide v4, v4, Lcmaw;->c:J

    .line 32
    .line 33
    long-to-int v4, v4

    .line 34
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 38
    .line 39
    check-cast v5, Lccry;

    .line 40
    .line 41
    iput v4, v5, Lccry;->b:I

    .line 42
    .line 43
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 47
    .line 48
    check-cast v4, Lccru;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lccry;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v3, v4, Lccru;->c:Lccry;

    .line 60
    .line 61
    iget v3, v4, Lccru;->b:I

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    or-int/2addr v3, v5

    .line 65
    iput v3, v4, Lccru;->b:I

    .line 66
    .line 67
    iget v3, p0, Lclzn;->c:I

    .line 68
    .line 69
    const/16 v4, 0x19

    .line 70
    .line 71
    if-ne v3, v4, :cond_3

    .line 72
    .line 73
    iget-object v3, p0, Lclzn;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lclzp;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object v3, Lclzp;->a:Lclzp;

    .line 79
    .line 80
    :goto_0
    iget v3, v3, Lclzp;->b:I

    .line 81
    .line 82
    and-int/2addr v3, v5

    .line 83
    const/16 v6, 0x8

    .line 84
    .line 85
    if-eqz v3, :cond_8

    .line 86
    .line 87
    iget v3, p0, Lclzn;->c:I

    .line 88
    .line 89
    if-ne v3, v4, :cond_4

    .line 90
    .line 91
    iget-object v3, p0, Lclzn;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lclzp;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    sget-object v3, Lclzp;->a:Lclzp;

    .line 97
    .line 98
    :goto_1
    iget-object v3, v3, Lclzp;->c:Lcmbv;

    .line 99
    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    sget-object v3, Lcmbv;->a:Lcmbv;

    .line 103
    .line 104
    :cond_5
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 105
    .line 106
    check-cast v4, Lccru;

    .line 107
    .line 108
    iget-object v4, v4, Lccru;->c:Lccry;

    .line 109
    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    move-object v2, v4

    .line 113
    :cond_6
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v4, v3, Lcmbv;->h:Lcmvw;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v7, v2, Lcmvf;->instance:Lcmvn;

    .line 123
    .line 124
    check-cast v7, Lccry;

    .line 125
    .line 126
    iget-object v8, v7, Lccry;->c:Lcmvw;

    .line 127
    .line 128
    invoke-interface {v8}, Lcmvw;->c()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-nez v9, :cond_7

    .line 133
    .line 134
    invoke-static {v8}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    iput-object v8, v7, Lccry;->c:Lcmvw;

    .line 139
    .line 140
    :cond_7
    iget-object v7, v7, Lccry;->c:Lcmvw;

    .line 141
    .line 142
    invoke-static {v4, v7}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 149
    .line 150
    check-cast v4, Lccru;

    .line 151
    .line 152
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lccry;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-object v2, v4, Lccru;->c:Lccry;

    .line 162
    .line 163
    iget v2, v4, Lccru;->b:I

    .line 164
    .line 165
    or-int/2addr v2, v5

    .line 166
    iput v2, v4, Lccru;->b:I

    .line 167
    .line 168
    iget v2, v3, Lcmbv;->c:I

    .line 169
    .line 170
    invoke-static {v2}, Lclhy;->a(I)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eq v2, v6, :cond_8

    .line 175
    .line 176
    sget-object v2, Lbngu;->a:Lbngk;

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Lbnfg;->a(Lcmbv;)Lccxq;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 186
    .line 187
    check-cast v3, Lccru;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iput-object v2, v3, Lccru;->h:Lccxq;

    .line 193
    .line 194
    iget v2, v3, Lccru;->b:I

    .line 195
    .line 196
    or-int/2addr v2, v6

    .line 197
    iput v2, v3, Lccru;->b:I

    .line 198
    .line 199
    :cond_8
    iget v2, p0, Lclzn;->b:I

    .line 200
    .line 201
    and-int/lit8 v2, v2, 0x20

    .line 202
    .line 203
    if-eqz v2, :cond_9

    .line 204
    .line 205
    iget-wide v2, p0, Lclzn;->i:J

    .line 206
    .line 207
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 211
    .line 212
    check-cast v4, Lccru;

    .line 213
    .line 214
    iget v7, v4, Lccru;->b:I

    .line 215
    .line 216
    or-int/lit16 v7, v7, 0x200

    .line 217
    .line 218
    iput v7, v4, Lccru;->b:I

    .line 219
    .line 220
    iput-wide v2, v4, Lccru;->k:J

    .line 221
    .line 222
    :cond_9
    iget-object v2, p0, Lclzn;->x:Lcmba;

    .line 223
    .line 224
    if-nez v2, :cond_a

    .line 225
    .line 226
    sget-object v2, Lcmba;->a:Lcmba;

    .line 227
    .line 228
    :cond_a
    iget-object v2, v2, Lcmba;->c:Lcmwf;

    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    const/4 v3, 0x4

    .line 235
    if-eqz v2, :cond_c

    .line 236
    .line 237
    iget v2, v0, Lcmay;->b:I

    .line 238
    .line 239
    and-int/lit8 v4, v2, 0x1

    .line 240
    .line 241
    if-eqz v4, :cond_b

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_b
    and-int/lit8 v4, v2, 0x10

    .line 245
    .line 246
    if-nez v4, :cond_c

    .line 247
    .line 248
    and-int/2addr v2, v3

    .line 249
    if-nez v2, :cond_c

    .line 250
    .line 251
    iget-object v2, v0, Lcmay;->g:Lcmwf;

    .line 252
    .line 253
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_12

    .line 258
    .line 259
    :cond_c
    :goto_2
    iget-object v2, p0, Lclzn;->x:Lcmba;

    .line 260
    .line 261
    if-nez v2, :cond_d

    .line 262
    .line 263
    sget-object v2, Lcmba;->a:Lcmba;

    .line 264
    .line 265
    :cond_d
    sget-object v4, Lccye;->a:Lccye;

    .line 266
    .line 267
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iget-object v7, v2, Lcmba;->c:Lcmwf;

    .line 272
    .line 273
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-eqz v8, :cond_f

    .line 282
    .line 283
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    check-cast v8, Lcmaz;

    .line 288
    .line 289
    sget-object v9, Lbngr;->a:Lbwke;

    .line 290
    .line 291
    invoke-interface {v9, v8}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object v9, v4, Lcmvf;->instance:Lcmvn;

    .line 299
    .line 300
    check-cast v9, Lccye;

    .line 301
    .line 302
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget-object v10, v9, Lccye;->c:Lcmwf;

    .line 306
    .line 307
    invoke-interface {v10}, Lcmwf;->c()Z

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    if-nez v11, :cond_e

    .line 312
    .line 313
    invoke-static {v10}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    iput-object v10, v9, Lccye;->c:Lcmwf;

    .line 318
    .line 319
    :cond_e
    iget-object v9, v9, Lccye;->c:Lcmwf;

    .line 320
    .line 321
    invoke-interface {v9, v8}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_f
    iget v7, v2, Lcmba;->b:I

    .line 326
    .line 327
    and-int/2addr v7, v5

    .line 328
    if-eqz v7, :cond_11

    .line 329
    .line 330
    sget-object v7, Lbngr;->b:Lbwke;

    .line 331
    .line 332
    iget-object v2, v2, Lcmba;->d:Lcmay;

    .line 333
    .line 334
    if-nez v2, :cond_10

    .line 335
    .line 336
    sget-object v2, Lcmay;->a:Lcmay;

    .line 337
    .line 338
    :cond_10
    invoke-interface {v7, v2}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object v7, v4, Lcmvf;->instance:Lcmvn;

    .line 346
    .line 347
    check-cast v7, Lccye;

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    check-cast v2, Lccyc;

    .line 353
    .line 354
    iput-object v2, v7, Lccye;->d:Lccyc;

    .line 355
    .line 356
    iget v2, v7, Lccye;->b:I

    .line 357
    .line 358
    or-int/2addr v2, v5

    .line 359
    iput v2, v7, Lccye;->b:I

    .line 360
    .line 361
    :cond_11
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Lccye;

    .line 366
    .line 367
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 368
    .line 369
    .line 370
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 371
    .line 372
    check-cast v4, Lccru;

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iput-object v2, v4, Lccru;->g:Lccye;

    .line 378
    .line 379
    iget v2, v4, Lccru;->b:I

    .line 380
    .line 381
    or-int/2addr v2, v3

    .line 382
    iput v2, v4, Lccru;->b:I

    .line 383
    .line 384
    :cond_12
    iget-object v2, v0, Lcmay;->i:Lcmaw;

    .line 385
    .line 386
    if-nez v2, :cond_13

    .line 387
    .line 388
    sget-object v4, Lcmaw;->a:Lcmaw;

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_13
    move-object v4, v2

    .line 392
    :goto_4
    iget v4, v4, Lcmaw;->b:I

    .line 393
    .line 394
    and-int/lit8 v4, v4, 0x2

    .line 395
    .line 396
    if-eqz v4, :cond_14

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_14
    if-nez v2, :cond_15

    .line 400
    .line 401
    sget-object v4, Lcmaw;->a:Lcmaw;

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_15
    move-object v4, v2

    .line 405
    :goto_5
    iget v4, v4, Lcmaw;->b:I

    .line 406
    .line 407
    and-int/2addr v4, v3

    .line 408
    if-eqz v4, :cond_1f

    .line 409
    .line 410
    :goto_6
    if-nez v2, :cond_16

    .line 411
    .line 412
    sget-object v2, Lcmaw;->a:Lcmaw;

    .line 413
    .line 414
    :cond_16
    sget-object v4, Lccrx;->a:Lccrx;

    .line 415
    .line 416
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    iget-boolean v7, v2, Lcmaw;->f:Z

    .line 421
    .line 422
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 423
    .line 424
    .line 425
    iget-object v8, v4, Lcmvf;->instance:Lcmvn;

    .line 426
    .line 427
    check-cast v8, Lccrx;

    .line 428
    .line 429
    iget v9, v8, Lccrx;->b:I

    .line 430
    .line 431
    or-int/lit8 v9, v9, 0x2

    .line 432
    .line 433
    iput v9, v8, Lccrx;->b:I

    .line 434
    .line 435
    iput-boolean v7, v8, Lccrx;->e:Z

    .line 436
    .line 437
    sget-object v7, Lcmyw;->a:Lcmuu;

    .line 438
    .line 439
    iget v8, v2, Lcmaw;->b:I

    .line 440
    .line 441
    and-int/2addr v8, v3

    .line 442
    if-eqz v8, :cond_19

    .line 443
    .line 444
    sget-object v7, Lccrw;->a:Lccrw;

    .line 445
    .line 446
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 451
    .line 452
    .line 453
    iget-object v9, v8, Lcmvf;->instance:Lcmvn;

    .line 454
    .line 455
    check-cast v9, Lccrw;

    .line 456
    .line 457
    invoke-static {v6}, Lccur;->b(I)I

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    iput v10, v9, Lccrw;->c:I

    .line 462
    .line 463
    iget-object v9, v2, Lcmaw;->e:Lcmuu;

    .line 464
    .line 465
    if-nez v9, :cond_17

    .line 466
    .line 467
    sget-object v9, Lcmuu;->a:Lcmuu;

    .line 468
    .line 469
    :cond_17
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 470
    .line 471
    .line 472
    iget-object v10, v8, Lcmvf;->instance:Lcmvn;

    .line 473
    .line 474
    check-cast v10, Lccrw;

    .line 475
    .line 476
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iput-object v9, v10, Lccrw;->d:Lcmuu;

    .line 480
    .line 481
    iget v9, v10, Lccrw;->b:I

    .line 482
    .line 483
    or-int/2addr v9, v5

    .line 484
    iput v9, v10, Lccrw;->b:I

    .line 485
    .line 486
    invoke-virtual {v4, v8}, Lcmvf;->dW(Lcmvf;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 494
    .line 495
    .line 496
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 497
    .line 498
    check-cast v8, Lccrw;

    .line 499
    .line 500
    const/4 v9, 0x3

    .line 501
    invoke-static {v9}, Lccur;->b(I)I

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    iput v9, v8, Lccrw;->c:I

    .line 506
    .line 507
    iget-object v8, v2, Lcmaw;->e:Lcmuu;

    .line 508
    .line 509
    if-nez v8, :cond_18

    .line 510
    .line 511
    sget-object v8, Lcmuu;->a:Lcmuu;

    .line 512
    .line 513
    :cond_18
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 514
    .line 515
    .line 516
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 517
    .line 518
    check-cast v9, Lccrw;

    .line 519
    .line 520
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    iput-object v8, v9, Lccrw;->d:Lcmuu;

    .line 524
    .line 525
    iget v8, v9, Lccrw;->b:I

    .line 526
    .line 527
    or-int/2addr v8, v5

    .line 528
    iput v8, v9, Lccrw;->b:I

    .line 529
    .line 530
    invoke-virtual {v4, v7}, Lcmvf;->dW(Lcmvf;)V

    .line 531
    .line 532
    .line 533
    iget-object v7, v2, Lcmaw;->e:Lcmuu;

    .line 534
    .line 535
    if-nez v7, :cond_19

    .line 536
    .line 537
    sget-object v7, Lcmuu;->a:Lcmuu;

    .line 538
    .line 539
    :cond_19
    iget v8, v2, Lcmaw;->b:I

    .line 540
    .line 541
    and-int/lit8 v8, v8, 0x2

    .line 542
    .line 543
    if-eqz v8, :cond_1e

    .line 544
    .line 545
    sget-object v8, Lccrw;->a:Lccrw;

    .line 546
    .line 547
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 552
    .line 553
    .line 554
    iget-object v9, v8, Lcmvf;->instance:Lcmvn;

    .line 555
    .line 556
    check-cast v9, Lccrw;

    .line 557
    .line 558
    invoke-static {v3}, Lccur;->b(I)I

    .line 559
    .line 560
    .line 561
    move-result v10

    .line 562
    iput v10, v9, Lccrw;->c:I

    .line 563
    .line 564
    iget-object v9, v2, Lcmaw;->d:Lcmuu;

    .line 565
    .line 566
    if-nez v9, :cond_1a

    .line 567
    .line 568
    sget-object v9, Lcmuu;->a:Lcmuu;

    .line 569
    .line 570
    :cond_1a
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 571
    .line 572
    .line 573
    iget-object v10, v8, Lcmvf;->instance:Lcmvn;

    .line 574
    .line 575
    check-cast v10, Lccrw;

    .line 576
    .line 577
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    iput-object v9, v10, Lccrw;->d:Lcmuu;

    .line 581
    .line 582
    iget v9, v10, Lccrw;->b:I

    .line 583
    .line 584
    or-int/2addr v9, v5

    .line 585
    iput v9, v10, Lccrw;->b:I

    .line 586
    .line 587
    invoke-virtual {v4, v8}, Lcmvf;->dW(Lcmvf;)V

    .line 588
    .line 589
    .line 590
    iget v8, v2, Lcmaw;->b:I

    .line 591
    .line 592
    and-int/2addr v8, v3

    .line 593
    if-eqz v8, :cond_1c

    .line 594
    .line 595
    iget-object v8, v2, Lcmaw;->d:Lcmuu;

    .line 596
    .line 597
    if-nez v8, :cond_1b

    .line 598
    .line 599
    sget-object v8, Lcmuu;->a:Lcmuu;

    .line 600
    .line 601
    :cond_1b
    invoke-static {v7, v8}, Lcmym;->b(Lcmuu;Lcmuu;)I

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    if-lez v8, :cond_1e

    .line 606
    .line 607
    :cond_1c
    iget-object v2, v2, Lcmaw;->d:Lcmuu;

    .line 608
    .line 609
    if-nez v2, :cond_1d

    .line 610
    .line 611
    sget-object v2, Lcmuu;->a:Lcmuu;

    .line 612
    .line 613
    :cond_1d
    move-object v7, v2

    .line 614
    :cond_1e
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 615
    .line 616
    .line 617
    iget-object v2, v4, Lcmvf;->instance:Lcmvn;

    .line 618
    .line 619
    check-cast v2, Lccrx;

    .line 620
    .line 621
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    iput-object v7, v2, Lccrx;->d:Lcmuu;

    .line 625
    .line 626
    iget v7, v2, Lccrx;->b:I

    .line 627
    .line 628
    or-int/2addr v7, v5

    .line 629
    iput v7, v2, Lccrx;->b:I

    .line 630
    .line 631
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, Lccrx;

    .line 636
    .line 637
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 638
    .line 639
    .line 640
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 641
    .line 642
    check-cast v4, Lccru;

    .line 643
    .line 644
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    iput-object v2, v4, Lccru;->j:Lccrx;

    .line 648
    .line 649
    iget v2, v4, Lccru;->b:I

    .line 650
    .line 651
    or-int/lit16 v2, v2, 0x100

    .line 652
    .line 653
    iput v2, v4, Lccru;->b:I

    .line 654
    .line 655
    :cond_1f
    iget v2, v0, Lcmay;->b:I

    .line 656
    .line 657
    and-int/2addr v2, v6

    .line 658
    if-eqz v2, :cond_23

    .line 659
    .line 660
    iget-object v0, v0, Lcmay;->f:Lclzb;

    .line 661
    .line 662
    if-nez v0, :cond_20

    .line 663
    .line 664
    sget-object v0, Lclzb;->a:Lclzb;

    .line 665
    .line 666
    :cond_20
    sget-object v2, Lccwm;->a:Lccwm;

    .line 667
    .line 668
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    iget-object v0, v0, Lclzb;->b:Lcmwf;

    .line 673
    .line 674
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    if-eqz v4, :cond_22

    .line 683
    .line 684
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    check-cast v4, Lclyz;

    .line 689
    .line 690
    sget-object v7, Lbngf;->a:Lbwke;

    .line 691
    .line 692
    invoke-interface {v7, v4}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 697
    .line 698
    .line 699
    iget-object v7, v2, Lcmvf;->instance:Lcmvn;

    .line 700
    .line 701
    check-cast v7, Lccwm;

    .line 702
    .line 703
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    iget-object v8, v7, Lccwm;->b:Lcmwf;

    .line 707
    .line 708
    invoke-interface {v8}, Lcmwf;->c()Z

    .line 709
    .line 710
    .line 711
    move-result v9

    .line 712
    if-nez v9, :cond_21

    .line 713
    .line 714
    invoke-static {v8}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    iput-object v8, v7, Lccwm;->b:Lcmwf;

    .line 719
    .line 720
    :cond_21
    iget-object v7, v7, Lccwm;->b:Lcmwf;

    .line 721
    .line 722
    invoke-interface {v7, v4}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    goto :goto_7

    .line 726
    :cond_22
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    check-cast v0, Lccwm;

    .line 731
    .line 732
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 733
    .line 734
    .line 735
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 736
    .line 737
    check-cast v2, Lccru;

    .line 738
    .line 739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    iput-object v0, v2, Lccru;->f:Lccwm;

    .line 743
    .line 744
    iget v0, v2, Lccru;->b:I

    .line 745
    .line 746
    or-int/lit8 v0, v0, 0x2

    .line 747
    .line 748
    iput v0, v2, Lccru;->b:I

    .line 749
    .line 750
    :cond_23
    iget v0, p0, Lclzn;->b:I

    .line 751
    .line 752
    const v2, 0x8000

    .line 753
    .line 754
    .line 755
    and-int/2addr v0, v2

    .line 756
    if-eqz v0, :cond_24

    .line 757
    .line 758
    iget-wide v7, p0, Lclzn;->r:J

    .line 759
    .line 760
    invoke-static {v7, v8}, Lcmyz;->c(J)Lcmxs;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 765
    .line 766
    .line 767
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 768
    .line 769
    check-cast v2, Lccru;

    .line 770
    .line 771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    iput-object v0, v2, Lccru;->i:Lcmxs;

    .line 775
    .line 776
    iget v0, v2, Lccru;->b:I

    .line 777
    .line 778
    or-int/lit8 v0, v0, 0x40

    .line 779
    .line 780
    iput v0, v2, Lccru;->b:I

    .line 781
    .line 782
    :cond_24
    iget v0, p0, Lclzn;->b:I

    .line 783
    .line 784
    const/high16 v2, 0x100000

    .line 785
    .line 786
    and-int/2addr v0, v2

    .line 787
    if-eqz v0, :cond_27

    .line 788
    .line 789
    iget-object v0, p0, Lclzn;->w:Lcmac;

    .line 790
    .line 791
    if-nez v0, :cond_25

    .line 792
    .line 793
    sget-object v0, Lcmac;->a:Lcmac;

    .line 794
    .line 795
    :cond_25
    sget-object v2, Lccxr;->a:Lccxr;

    .line 796
    .line 797
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    iget v4, v0, Lcmac;->b:I

    .line 802
    .line 803
    and-int/2addr v4, v5

    .line 804
    if-eqz v4, :cond_26

    .line 805
    .line 806
    iget-wide v7, v0, Lcmac;->c:D

    .line 807
    .line 808
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 809
    .line 810
    .line 811
    iget-object v0, v2, Lcmvf;->instance:Lcmvn;

    .line 812
    .line 813
    check-cast v0, Lccxr;

    .line 814
    .line 815
    iget v4, v0, Lccxr;->b:I

    .line 816
    .line 817
    or-int/2addr v4, v5

    .line 818
    iput v4, v0, Lccxr;->b:I

    .line 819
    .line 820
    iput-wide v7, v0, Lccxr;->c:D

    .line 821
    .line 822
    :cond_26
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    check-cast v0, Lccxr;

    .line 827
    .line 828
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 829
    .line 830
    .line 831
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 832
    .line 833
    check-cast v2, Lccru;

    .line 834
    .line 835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    iput-object v0, v2, Lccru;->l:Lccxr;

    .line 839
    .line 840
    iget v0, v2, Lccru;->b:I

    .line 841
    .line 842
    or-int/lit16 v0, v0, 0x400

    .line 843
    .line 844
    iput v0, v2, Lccru;->b:I

    .line 845
    .line 846
    :cond_27
    iget v0, p0, Lclzn;->b:I

    .line 847
    .line 848
    and-int/lit8 v0, v0, 0x10

    .line 849
    .line 850
    if-eqz v0, :cond_2a

    .line 851
    .line 852
    iget-object v0, p0, Lclzn;->h:Lclzk;

    .line 853
    .line 854
    if-nez v0, :cond_28

    .line 855
    .line 856
    sget-object v0, Lclzk;->a:Lclzk;

    .line 857
    .line 858
    :cond_28
    iget-object v0, v0, Lclzk;->b:Lclzo;

    .line 859
    .line 860
    if-nez v0, :cond_29

    .line 861
    .line 862
    sget-object v0, Lclzo;->a:Lclzo;

    .line 863
    .line 864
    :cond_29
    iget-object v0, v0, Lclzo;->b:Ljava/lang/String;

    .line 865
    .line 866
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 867
    .line 868
    .line 869
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 870
    .line 871
    check-cast v2, Lccru;

    .line 872
    .line 873
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    iput-object v0, v2, Lccru;->d:Ljava/lang/String;

    .line 877
    .line 878
    :cond_2a
    iget-object v0, p0, Lclzn;->B:Lcmwf;

    .line 879
    .line 880
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    if-eqz v2, :cond_2c

    .line 889
    .line 890
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    check-cast v2, Lclzj;

    .line 895
    .line 896
    sget-object v4, Lccrt;->a:Lccrt;

    .line 897
    .line 898
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    iget v2, v2, Lclzj;->b:I

    .line 903
    .line 904
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 905
    .line 906
    .line 907
    iget-object v7, v4, Lcmvf;->instance:Lcmvn;

    .line 908
    .line 909
    check-cast v7, Lccrt;

    .line 910
    .line 911
    iput v2, v7, Lccrt;->b:I

    .line 912
    .line 913
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 914
    .line 915
    .line 916
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 917
    .line 918
    check-cast v2, Lccru;

    .line 919
    .line 920
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    check-cast v4, Lccrt;

    .line 925
    .line 926
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    iget-object v7, v2, Lccru;->e:Lcmwf;

    .line 930
    .line 931
    invoke-interface {v7}, Lcmwf;->c()Z

    .line 932
    .line 933
    .line 934
    move-result v8

    .line 935
    if-nez v8, :cond_2b

    .line 936
    .line 937
    invoke-static {v7}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 938
    .line 939
    .line 940
    move-result-object v7

    .line 941
    iput-object v7, v2, Lccru;->e:Lcmwf;

    .line 942
    .line 943
    :cond_2b
    iget-object v2, v2, Lccru;->e:Lcmwf;

    .line 944
    .line 945
    invoke-interface {v2, v4}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    goto :goto_8

    .line 949
    :cond_2c
    iget-object p0, p0, Lclzn;->D:Lclzd;

    .line 950
    .line 951
    if-nez p0, :cond_2d

    .line 952
    .line 953
    sget-object p0, Lclzd;->a:Lclzd;

    .line 954
    .line 955
    :cond_2d
    iget p0, p0, Lclzd;->b:I

    .line 956
    .line 957
    invoke-static {p0}, Lclzc;->a(I)Lclzc;

    .line 958
    .line 959
    .line 960
    move-result-object p0

    .line 961
    if-nez p0, :cond_2e

    .line 962
    .line 963
    sget-object p0, Lclzc;->d:Lclzc;

    .line 964
    .line 965
    :cond_2e
    sget-object v0, Lclzc;->a:Lclzc;

    .line 966
    .line 967
    if-eq p0, v0, :cond_30

    .line 968
    .line 969
    iget-object p0, v1, Lcmvf;->instance:Lcmvn;

    .line 970
    .line 971
    check-cast p0, Lccru;

    .line 972
    .line 973
    iget-object p0, p0, Lccru;->h:Lccxq;

    .line 974
    .line 975
    if-nez p0, :cond_2f

    .line 976
    .line 977
    sget-object p0, Lccxq;->a:Lccxq;

    .line 978
    .line 979
    :cond_2f
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    .line 980
    .line 981
    .line 982
    move-result-object p0

    .line 983
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 984
    .line 985
    .line 986
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 987
    .line 988
    check-cast v0, Lccxq;

    .line 989
    .line 990
    iget v2, v0, Lccxq;->b:I

    .line 991
    .line 992
    or-int/2addr v2, v3

    .line 993
    iput v2, v0, Lccxq;->b:I

    .line 994
    .line 995
    iput-boolean v5, v0, Lccxq;->f:Z

    .line 996
    .line 997
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 998
    .line 999
    .line 1000
    iget-object v0, v1, Lcmvf;->instance:Lcmvn;

    .line 1001
    .line 1002
    check-cast v0, Lccru;

    .line 1003
    .line 1004
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 1005
    .line 1006
    .line 1007
    move-result-object p0

    .line 1008
    check-cast p0, Lccxq;

    .line 1009
    .line 1010
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    iput-object p0, v0, Lccru;->h:Lccxq;

    .line 1014
    .line 1015
    iget p0, v0, Lccru;->b:I

    .line 1016
    .line 1017
    or-int/2addr p0, v6

    .line 1018
    iput p0, v0, Lccru;->b:I

    .line 1019
    .line 1020
    :cond_30
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 1021
    .line 1022
    .line 1023
    move-result-object p0

    .line 1024
    check-cast p0, Lccru;

    .line 1025
    .line 1026
    return-object p0
.end method
