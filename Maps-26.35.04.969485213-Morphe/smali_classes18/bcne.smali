.class public Lbcne;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcnqy;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcpva;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcpva;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbcne;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lbcne;->e:Lcpva;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 p3, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-le p2, v0, :cond_2d

    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_b

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcnsr;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcmvh;

    .line 41
    .line 42
    iget-object v2, v2, Lcnsr;->c:Lcnsq;

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    sget-object v2, Lcnsq;->a:Lcnsq;

    .line 47
    .line 48
    :cond_0
    iget v4, v2, Lcnsq;->b:I

    .line 49
    .line 50
    and-int/lit8 v5, v4, 0x1

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcmvh;

    .line 59
    .line 60
    iget-object v2, v2, Lcnsq;->c:Lcnsj;

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    sget-object v2, Lcnsj;->a:Lcnsj;

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcmvh;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v5, v2, Lcmvh;->instance:Lcmvn;

    .line 76
    .line 77
    check-cast v5, Lcnsj;

    .line 78
    .line 79
    iput-object p3, v5, Lcnsj;->i:Lcnqy;

    .line 80
    .line 81
    iget v6, v5, Lcnsj;->b:I

    .line 82
    .line 83
    and-int/lit8 v6, v6, -0x3

    .line 84
    .line 85
    iput v6, v5, Lcnsj;->b:I

    .line 86
    .line 87
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v5, v2, Lcmvh;->instance:Lcmvn;

    .line 91
    .line 92
    check-cast v5, Lcnsj;

    .line 93
    .line 94
    iput-object p3, v5, Lcnsj;->k:Lcnqy;

    .line 95
    .line 96
    iget v6, v5, Lcnsj;->b:I

    .line 97
    .line 98
    and-int/lit8 v6, v6, -0x9

    .line 99
    .line 100
    iput v6, v5, Lcnsj;->b:I

    .line 101
    .line 102
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v5, v4, Lcmvh;->instance:Lcmvn;

    .line 106
    .line 107
    check-cast v5, Lcnsq;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcnsj;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object v2, v5, Lcnsq;->c:Lcnsj;

    .line 119
    .line 120
    iget v2, v5, Lcnsq;->b:I

    .line 121
    .line 122
    or-int/2addr v2, v0

    .line 123
    iput v2, v5, Lcnsq;->b:I

    .line 124
    .line 125
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcnsq;

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_2
    and-int/lit8 v5, v4, 0x4

    .line 134
    .line 135
    if-eqz v5, :cond_4

    .line 136
    .line 137
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lcmvh;

    .line 142
    .line 143
    iget-object v2, v2, Lcnsq;->e:Lcnud;

    .line 144
    .line 145
    if-nez v2, :cond_3

    .line 146
    .line 147
    sget-object v2, Lcnud;->a:Lcnud;

    .line 148
    .line 149
    :cond_3
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lcmvh;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v5, v2, Lcmvh;->instance:Lcmvn;

    .line 159
    .line 160
    check-cast v5, Lcnud;

    .line 161
    .line 162
    iput-object p3, v5, Lcnud;->e:Lcnqy;

    .line 163
    .line 164
    iget v6, v5, Lcnud;->b:I

    .line 165
    .line 166
    and-int/lit8 v6, v6, -0x5

    .line 167
    .line 168
    iput v6, v5, Lcnud;->b:I

    .line 169
    .line 170
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v5, v4, Lcmvh;->instance:Lcmvn;

    .line 174
    .line 175
    check-cast v5, Lcnsq;

    .line 176
    .line 177
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lcnud;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iput-object v2, v5, Lcnsq;->e:Lcnud;

    .line 187
    .line 188
    iget v2, v5, Lcnsq;->b:I

    .line 189
    .line 190
    or-int/lit8 v2, v2, 0x4

    .line 191
    .line 192
    iput v2, v5, Lcnsq;->b:I

    .line 193
    .line 194
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lcnsq;

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_4
    and-int/lit8 v5, v4, 0x8

    .line 203
    .line 204
    if-eqz v5, :cond_6

    .line 205
    .line 206
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lcmvh;

    .line 211
    .line 212
    iget-object v2, v2, Lcnsq;->f:Lcnsg;

    .line 213
    .line 214
    if-nez v2, :cond_5

    .line 215
    .line 216
    sget-object v2, Lcnsg;->a:Lcnsg;

    .line 217
    .line 218
    :cond_5
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lcmvh;

    .line 223
    .line 224
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v5, v2, Lcmvh;->instance:Lcmvn;

    .line 228
    .line 229
    check-cast v5, Lcnsg;

    .line 230
    .line 231
    iput-object p3, v5, Lcnsg;->c:Lcnqy;

    .line 232
    .line 233
    iget v6, v5, Lcnsg;->b:I

    .line 234
    .line 235
    and-int/lit8 v6, v6, -0x3

    .line 236
    .line 237
    iput v6, v5, Lcnsg;->b:I

    .line 238
    .line 239
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v5, v4, Lcmvh;->instance:Lcmvn;

    .line 243
    .line 244
    check-cast v5, Lcnsq;

    .line 245
    .line 246
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lcnsg;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iput-object v2, v5, Lcnsq;->f:Lcnsg;

    .line 256
    .line 257
    iget v2, v5, Lcnsq;->b:I

    .line 258
    .line 259
    or-int/lit8 v2, v2, 0x8

    .line 260
    .line 261
    iput v2, v5, Lcnsq;->b:I

    .line 262
    .line 263
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lcnsq;

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_6
    and-int/lit8 v5, v4, 0x40

    .line 272
    .line 273
    if-eqz v5, :cond_8

    .line 274
    .line 275
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Lcmvh;

    .line 280
    .line 281
    iget-object v2, v2, Lcnsq;->g:Lcnug;

    .line 282
    .line 283
    if-nez v2, :cond_7

    .line 284
    .line 285
    sget-object v2, Lcnug;->a:Lcnug;

    .line 286
    .line 287
    :cond_7
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Lcmvh;

    .line 292
    .line 293
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object v5, v2, Lcmvh;->instance:Lcmvn;

    .line 297
    .line 298
    check-cast v5, Lcnug;

    .line 299
    .line 300
    iput-object p3, v5, Lcnug;->e:Lcnqy;

    .line 301
    .line 302
    iget v6, v5, Lcnug;->b:I

    .line 303
    .line 304
    and-int/lit8 v6, v6, -0x11

    .line 305
    .line 306
    iput v6, v5, Lcnug;->b:I

    .line 307
    .line 308
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 309
    .line 310
    .line 311
    iget-object v5, v4, Lcmvh;->instance:Lcmvn;

    .line 312
    .line 313
    check-cast v5, Lcnsq;

    .line 314
    .line 315
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Lcnug;

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iput-object v2, v5, Lcnsq;->g:Lcnug;

    .line 325
    .line 326
    iget v2, v5, Lcnsq;->b:I

    .line 327
    .line 328
    or-int/lit8 v2, v2, 0x40

    .line 329
    .line 330
    iput v2, v5, Lcnsq;->b:I

    .line 331
    .line 332
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Lcnsq;

    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_8
    and-int/lit16 v4, v4, 0x80

    .line 340
    .line 341
    if-eqz v4, :cond_a

    .line 342
    .line 343
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Lcmvh;

    .line 348
    .line 349
    iget-object v2, v2, Lcnsq;->h:Lcnuf;

    .line 350
    .line 351
    if-nez v2, :cond_9

    .line 352
    .line 353
    sget-object v2, Lcnuf;->a:Lcnuf;

    .line 354
    .line 355
    :cond_9
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Lcmvh;

    .line 360
    .line 361
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 362
    .line 363
    .line 364
    iget-object v5, v2, Lcmvh;->instance:Lcmvn;

    .line 365
    .line 366
    check-cast v5, Lcnuf;

    .line 367
    .line 368
    iput-object p3, v5, Lcnuf;->c:Lcnqy;

    .line 369
    .line 370
    iget v6, v5, Lcnuf;->b:I

    .line 371
    .line 372
    and-int/lit16 v6, v6, -0x801

    .line 373
    .line 374
    iput v6, v5, Lcnuf;->b:I

    .line 375
    .line 376
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 377
    .line 378
    .line 379
    iget-object v5, v4, Lcmvh;->instance:Lcmvn;

    .line 380
    .line 381
    check-cast v5, Lcnsq;

    .line 382
    .line 383
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Lcnuf;

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iput-object v2, v5, Lcnsq;->h:Lcnuf;

    .line 393
    .line 394
    iget v2, v5, Lcnsq;->b:I

    .line 395
    .line 396
    or-int/lit16 v2, v2, 0x80

    .line 397
    .line 398
    iput v2, v5, Lcnsq;->b:I

    .line 399
    .line 400
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Lcnsq;

    .line 405
    .line 406
    :cond_a
    :goto_1
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 407
    .line 408
    .line 409
    iget-object v4, v3, Lcmvh;->instance:Lcmvn;

    .line 410
    .line 411
    check-cast v4, Lcnsr;

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iput-object v2, v4, Lcnsr;->c:Lcnsq;

    .line 417
    .line 418
    iget v2, v4, Lcnsr;->b:I

    .line 419
    .line 420
    or-int/2addr v2, v0

    .line 421
    iput v2, v4, Lcnsr;->b:I

    .line 422
    .line 423
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Lcnsr;

    .line 428
    .line 429
    invoke-virtual {p2, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_b
    invoke-virtual {p2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    iput-object p2, p0, Lbcne;->a:Ljava/util/List;

    .line 439
    .line 440
    const/4 p2, 0x0

    .line 441
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Lcnsr;

    .line 446
    .line 447
    iget-object v0, v0, Lcnsr;->c:Lcnsq;

    .line 448
    .line 449
    if-nez v0, :cond_c

    .line 450
    .line 451
    sget-object v0, Lcnsq;->a:Lcnsq;

    .line 452
    .line 453
    :cond_c
    iget v1, v0, Lcnsq;->b:I

    .line 454
    .line 455
    and-int/lit8 v2, v1, 0x1

    .line 456
    .line 457
    if-eqz v2, :cond_10

    .line 458
    .line 459
    iget-object v1, v0, Lcnsq;->c:Lcnsj;

    .line 460
    .line 461
    if-nez v1, :cond_d

    .line 462
    .line 463
    sget-object v1, Lcnsj;->a:Lcnsj;

    .line 464
    .line 465
    :cond_d
    iget v1, v1, Lcnsj;->b:I

    .line 466
    .line 467
    and-int/lit8 v1, v1, 0x2

    .line 468
    .line 469
    if-eqz v1, :cond_f

    .line 470
    .line 471
    iget-object v0, v0, Lcnsq;->c:Lcnsj;

    .line 472
    .line 473
    if-nez v0, :cond_e

    .line 474
    .line 475
    sget-object v0, Lcnsj;->a:Lcnsj;

    .line 476
    .line 477
    :cond_e
    iget-object v0, v0, Lcnsj;->i:Lcnqy;

    .line 478
    .line 479
    if-nez v0, :cond_1c

    .line 480
    .line 481
    sget-object v0, Lcnqy;->a:Lcnqy;

    .line 482
    .line 483
    goto/16 :goto_2

    .line 484
    .line 485
    :cond_f
    move-object v0, p3

    .line 486
    goto/16 :goto_2

    .line 487
    .line 488
    :cond_10
    and-int/lit8 v2, v1, 0x4

    .line 489
    .line 490
    if-eqz v2, :cond_13

    .line 491
    .line 492
    iget-object v1, v0, Lcnsq;->e:Lcnud;

    .line 493
    .line 494
    if-nez v1, :cond_11

    .line 495
    .line 496
    sget-object v1, Lcnud;->a:Lcnud;

    .line 497
    .line 498
    :cond_11
    iget v1, v1, Lcnud;->b:I

    .line 499
    .line 500
    and-int/lit8 v1, v1, 0x4

    .line 501
    .line 502
    if-eqz v1, :cond_f

    .line 503
    .line 504
    iget-object v0, v0, Lcnsq;->e:Lcnud;

    .line 505
    .line 506
    if-nez v0, :cond_12

    .line 507
    .line 508
    sget-object v0, Lcnud;->a:Lcnud;

    .line 509
    .line 510
    :cond_12
    iget-object v0, v0, Lcnud;->e:Lcnqy;

    .line 511
    .line 512
    if-nez v0, :cond_1c

    .line 513
    .line 514
    sget-object v0, Lcnqy;->a:Lcnqy;

    .line 515
    .line 516
    goto :goto_2

    .line 517
    :cond_13
    and-int/lit8 v2, v1, 0x8

    .line 518
    .line 519
    if-eqz v2, :cond_16

    .line 520
    .line 521
    iget-object v1, v0, Lcnsq;->f:Lcnsg;

    .line 522
    .line 523
    if-nez v1, :cond_14

    .line 524
    .line 525
    sget-object v1, Lcnsg;->a:Lcnsg;

    .line 526
    .line 527
    :cond_14
    iget v1, v1, Lcnsg;->b:I

    .line 528
    .line 529
    and-int/lit8 v1, v1, 0x2

    .line 530
    .line 531
    if-eqz v1, :cond_f

    .line 532
    .line 533
    iget-object v0, v0, Lcnsq;->f:Lcnsg;

    .line 534
    .line 535
    if-nez v0, :cond_15

    .line 536
    .line 537
    sget-object v0, Lcnsg;->a:Lcnsg;

    .line 538
    .line 539
    :cond_15
    iget-object v0, v0, Lcnsg;->c:Lcnqy;

    .line 540
    .line 541
    if-nez v0, :cond_1c

    .line 542
    .line 543
    sget-object v0, Lcnqy;->a:Lcnqy;

    .line 544
    .line 545
    goto :goto_2

    .line 546
    :cond_16
    and-int/lit8 v2, v1, 0x40

    .line 547
    .line 548
    if-eqz v2, :cond_19

    .line 549
    .line 550
    iget-object v1, v0, Lcnsq;->g:Lcnug;

    .line 551
    .line 552
    if-nez v1, :cond_17

    .line 553
    .line 554
    sget-object v1, Lcnug;->a:Lcnug;

    .line 555
    .line 556
    :cond_17
    iget v1, v1, Lcnug;->b:I

    .line 557
    .line 558
    and-int/lit8 v1, v1, 0x10

    .line 559
    .line 560
    if-eqz v1, :cond_f

    .line 561
    .line 562
    iget-object v0, v0, Lcnsq;->g:Lcnug;

    .line 563
    .line 564
    if-nez v0, :cond_18

    .line 565
    .line 566
    sget-object v0, Lcnug;->a:Lcnug;

    .line 567
    .line 568
    :cond_18
    iget-object v0, v0, Lcnug;->e:Lcnqy;

    .line 569
    .line 570
    if-nez v0, :cond_1c

    .line 571
    .line 572
    sget-object v0, Lcnqy;->a:Lcnqy;

    .line 573
    .line 574
    goto :goto_2

    .line 575
    :cond_19
    and-int/lit16 v1, v1, 0x80

    .line 576
    .line 577
    if-eqz v1, :cond_f

    .line 578
    .line 579
    iget-object v1, v0, Lcnsq;->h:Lcnuf;

    .line 580
    .line 581
    if-nez v1, :cond_1a

    .line 582
    .line 583
    sget-object v1, Lcnuf;->a:Lcnuf;

    .line 584
    .line 585
    :cond_1a
    iget v1, v1, Lcnuf;->b:I

    .line 586
    .line 587
    and-int/lit16 v1, v1, 0x800

    .line 588
    .line 589
    if-eqz v1, :cond_f

    .line 590
    .line 591
    iget-object v0, v0, Lcnsq;->h:Lcnuf;

    .line 592
    .line 593
    if-nez v0, :cond_1b

    .line 594
    .line 595
    sget-object v0, Lcnuf;->a:Lcnuf;

    .line 596
    .line 597
    :cond_1b
    iget-object v0, v0, Lcnuf;->c:Lcnqy;

    .line 598
    .line 599
    if-nez v0, :cond_1c

    .line 600
    .line 601
    sget-object v0, Lcnqy;->a:Lcnqy;

    .line 602
    .line 603
    :cond_1c
    :goto_2
    iput-object v0, p0, Lbcne;->b:Lcnqy;

    .line 604
    .line 605
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    check-cast p1, Lcnsr;

    .line 610
    .line 611
    iget-object p1, p1, Lcnsr;->c:Lcnsq;

    .line 612
    .line 613
    if-nez p1, :cond_1d

    .line 614
    .line 615
    sget-object p1, Lcnsq;->a:Lcnsq;

    .line 616
    .line 617
    :cond_1d
    iget p2, p1, Lcnsq;->b:I

    .line 618
    .line 619
    and-int/lit8 v0, p2, 0x1

    .line 620
    .line 621
    if-eqz v0, :cond_20

    .line 622
    .line 623
    iget-object p2, p1, Lcnsq;->c:Lcnsj;

    .line 624
    .line 625
    if-nez p2, :cond_1e

    .line 626
    .line 627
    sget-object p2, Lcnsj;->a:Lcnsj;

    .line 628
    .line 629
    :cond_1e
    iget p2, p2, Lcnsj;->b:I

    .line 630
    .line 631
    and-int/lit8 p2, p2, 0x10

    .line 632
    .line 633
    if-eqz p2, :cond_2c

    .line 634
    .line 635
    iget-object p1, p1, Lcnsq;->c:Lcnsj;

    .line 636
    .line 637
    if-nez p1, :cond_1f

    .line 638
    .line 639
    sget-object p1, Lcnsj;->a:Lcnsj;

    .line 640
    .line 641
    :cond_1f
    iget-object p3, p1, Lcnsj;->l:Ljava/lang/String;

    .line 642
    .line 643
    goto :goto_3

    .line 644
    :cond_20
    and-int/lit8 v0, p2, 0x4

    .line 645
    .line 646
    if-eqz v0, :cond_23

    .line 647
    .line 648
    iget-object p2, p1, Lcnsq;->e:Lcnud;

    .line 649
    .line 650
    if-nez p2, :cond_21

    .line 651
    .line 652
    sget-object p2, Lcnud;->a:Lcnud;

    .line 653
    .line 654
    :cond_21
    iget p2, p2, Lcnud;->b:I

    .line 655
    .line 656
    and-int/lit8 p2, p2, 0x20

    .line 657
    .line 658
    if-eqz p2, :cond_2c

    .line 659
    .line 660
    iget-object p1, p1, Lcnsq;->e:Lcnud;

    .line 661
    .line 662
    if-nez p1, :cond_22

    .line 663
    .line 664
    sget-object p1, Lcnud;->a:Lcnud;

    .line 665
    .line 666
    :cond_22
    iget-object p3, p1, Lcnud;->h:Ljava/lang/String;

    .line 667
    .line 668
    goto :goto_3

    .line 669
    :cond_23
    and-int/lit8 v0, p2, 0x8

    .line 670
    .line 671
    if-eqz v0, :cond_26

    .line 672
    .line 673
    iget-object p2, p1, Lcnsq;->f:Lcnsg;

    .line 674
    .line 675
    if-nez p2, :cond_24

    .line 676
    .line 677
    sget-object p2, Lcnsg;->a:Lcnsg;

    .line 678
    .line 679
    :cond_24
    iget p2, p2, Lcnsg;->b:I

    .line 680
    .line 681
    and-int/lit8 p2, p2, 0x4

    .line 682
    .line 683
    if-eqz p2, :cond_2c

    .line 684
    .line 685
    iget-object p1, p1, Lcnsq;->f:Lcnsg;

    .line 686
    .line 687
    if-nez p1, :cond_25

    .line 688
    .line 689
    sget-object p1, Lcnsg;->a:Lcnsg;

    .line 690
    .line 691
    :cond_25
    iget-object p3, p1, Lcnsg;->d:Ljava/lang/String;

    .line 692
    .line 693
    goto :goto_3

    .line 694
    :cond_26
    and-int/lit8 v0, p2, 0x40

    .line 695
    .line 696
    if-eqz v0, :cond_29

    .line 697
    .line 698
    iget-object p2, p1, Lcnsq;->g:Lcnug;

    .line 699
    .line 700
    if-nez p2, :cond_27

    .line 701
    .line 702
    sget-object p2, Lcnug;->a:Lcnug;

    .line 703
    .line 704
    :cond_27
    iget p2, p2, Lcnug;->b:I

    .line 705
    .line 706
    and-int/lit16 p2, p2, 0x80

    .line 707
    .line 708
    if-eqz p2, :cond_2c

    .line 709
    .line 710
    iget-object p1, p1, Lcnsq;->g:Lcnug;

    .line 711
    .line 712
    if-nez p1, :cond_28

    .line 713
    .line 714
    sget-object p1, Lcnug;->a:Lcnug;

    .line 715
    .line 716
    :cond_28
    iget-object p3, p1, Lcnug;->f:Ljava/lang/String;

    .line 717
    .line 718
    goto :goto_3

    .line 719
    :cond_29
    and-int/lit16 p2, p2, 0x80

    .line 720
    .line 721
    if-eqz p2, :cond_2c

    .line 722
    .line 723
    iget-object p2, p1, Lcnsq;->h:Lcnuf;

    .line 724
    .line 725
    if-nez p2, :cond_2a

    .line 726
    .line 727
    sget-object p2, Lcnuf;->a:Lcnuf;

    .line 728
    .line 729
    :cond_2a
    iget p2, p2, Lcnuf;->b:I

    .line 730
    .line 731
    and-int/lit16 p2, p2, 0x1000

    .line 732
    .line 733
    if-eqz p2, :cond_2c

    .line 734
    .line 735
    iget-object p1, p1, Lcnsq;->h:Lcnuf;

    .line 736
    .line 737
    if-nez p1, :cond_2b

    .line 738
    .line 739
    sget-object p1, Lcnuf;->a:Lcnuf;

    .line 740
    .line 741
    :cond_2b
    iget-object p3, p1, Lcnuf;->d:Ljava/lang/String;

    .line 742
    .line 743
    :cond_2c
    :goto_3
    iput-object p3, p0, Lbcne;->c:Ljava/lang/String;

    .line 744
    .line 745
    return-void

    .line 746
    :cond_2d
    iput-object p1, p0, Lbcne;->a:Ljava/util/List;

    .line 747
    .line 748
    iput-object p3, p0, Lbcne;->b:Lcnqy;

    .line 749
    .line 750
    iput-object p3, p0, Lbcne;->c:Ljava/lang/String;

    .line 751
    .line 752
    return-void
.end method
