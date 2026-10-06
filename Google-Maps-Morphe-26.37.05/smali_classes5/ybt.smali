.class public final synthetic Lybt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywi;


# instance fields
.field public final synthetic a:Lycb;

.field public final synthetic b:Lyvb;


# direct methods
.method public synthetic constructor <init>(Lyvb;Lycb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lybt;->b:Lyvb;

    .line 6
    .line 7
    iput-object p2, p0, Lybt;->a:Lycb;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lybt;->b:Lyvb;

    .line 3
    .line 4
    iget-object p0, p0, Lybt;->a:Lycb;

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lyvb;->a(Lycb;Lcom/google/common/collect/ImmutableList;)Lycb;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    iget-object p1, p0, Lycb;->b:Lyca;

    .line 13
    .line 14
    iget-object v1, p1, Lyca;->c:Lcjfk;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lyce;->a(Lcjfk;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lbunv;->bc(Z)V

    .line 22
    .line 23
    sget-object v2, Lchqb;->a:Lchqb;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lbvmw;

    .line 30
    .line 31
    sget-object v3, Lchqa;->a:Lchqa;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 39
    .line 40
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 41
    .line 42
    check-cast v4, Lchqa;

    .line 43
    .line 44
    iget v5, p1, Lyca;->g:I

    .line 45
    .line 46
    add-int/lit8 v5, v5, -0x1

    .line 47
    .line 48
    iput v5, v4, Lchqa;->c:I

    .line 49
    .line 50
    iget v5, v4, Lchqa;->b:I

    .line 51
    const/4 v6, 0x1

    .line 52
    or-int/2addr v5, v6

    .line 53
    .line 54
    iput v5, v4, Lchqa;->b:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 58
    .line 59
    iget-object v4, v2, Lbvmw;->instance:Lcmes;

    .line 60
    .line 61
    check-cast v4, Lchqb;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    check-cast v3, Lchqa;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    iput-object v3, v4, Lchqb;->c:Lchqa;

    .line 73
    .line 74
    iget v3, v4, Lchqb;->b:I

    .line 75
    or-int/2addr v3, v6

    .line 76
    .line 77
    iput v3, v4, Lchqb;->b:I

    .line 78
    .line 79
    iget-object p0, p0, Lycb;->a:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 83
    .line 84
    iget-object v3, v2, Lbvmw;->instance:Lcmes;

    .line 85
    .line 86
    check-cast v3, Lchqb;

    .line 87
    .line 88
    iget v4, v3, Lchqb;->b:I

    .line 89
    const/4 v5, 0x2

    .line 90
    or-int/2addr v4, v5

    .line 91
    .line 92
    iput v4, v3, Lchqb;->b:I

    .line 93
    .line 94
    iput-object p0, v3, Lchqb;->d:Ljava/lang/String;

    .line 95
    .line 96
    iget-object p0, p1, Lyca;->a:Lxxz;

    .line 97
    .line 98
    const-string v3, "SOURCE_ID"

    .line 99
    .line 100
    .line 101
    invoke-static {v3, p0}, Lahaf;->bt(Ljava/lang/String;Lxxz;)Lchpq;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p0}, Lbvmw;->aE(Lchpq;)V

    .line 106
    .line 107
    iget-object p0, p1, Lyca;->b:Lxxz;

    .line 108
    .line 109
    const-string v4, "DESTINATION_ID"

    .line 110
    .line 111
    .line 112
    invoke-static {v4, p0}, Lahaf;->bt(Ljava/lang/String;Lxxz;)Lchpq;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p0}, Lbvmw;->aE(Lchpq;)V

    .line 117
    .line 118
    sget-object p0, Lchpx;->a:Lchpx;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    sget-object v7, Lcjfk;->d:Lcjfk;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v7}, Lcjfk;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v7

    .line 129
    .line 130
    if-eqz v7, :cond_2

    .line 131
    .line 132
    iget-object v1, p1, Lyca;->d:Lcmdo;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    sget-object v7, Lchpv;->a:Lchpv;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 141
    move-result-object v7

    .line 142
    .line 143
    sget-object v8, Lchpu;->a:Lchpu;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 147
    move-result-object v8

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 151
    .line 152
    iget-object v9, v8, Lcmek;->instance:Lcmes;

    .line 153
    .line 154
    check-cast v9, Lchpu;

    .line 155
    .line 156
    iput v6, v9, Lchpu;->c:I

    .line 157
    .line 158
    iget v10, v9, Lchpu;->b:I

    .line 159
    or-int/2addr v10, v6

    .line 160
    .line 161
    iput v10, v9, Lchpu;->b:I

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 165
    .line 166
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 167
    .line 168
    check-cast v9, Lchpv;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 172
    move-result-object v8

    .line 173
    .line 174
    check-cast v8, Lchpu;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    iput-object v8, v9, Lchpv;->c:Lchpu;

    .line 180
    .line 181
    iget v8, v9, Lchpv;->b:I

    .line 182
    or-int/2addr v8, v6

    .line 183
    .line 184
    iput v8, v9, Lchpv;->b:I

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 191
    .line 192
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 193
    .line 194
    check-cast v8, Lchpv;

    .line 195
    .line 196
    iget v9, v8, Lchpv;->b:I

    .line 197
    or-int/2addr v9, v5

    .line 198
    .line 199
    iput v9, v8, Lchpv;->b:I

    .line 200
    .line 201
    iput-object v1, v8, Lchpv;->d:Lcmdo;

    .line 202
    .line 203
    iget-object p1, p1, Lyca;->e:Lbvtl;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 210
    .line 211
    if-eqz p1, :cond_1

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    new-instance v1, Lybu;

    .line 218
    .line 219
    .line 220
    invoke-direct {v1, v5}, Lybu;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v1}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 228
    .line 229
    iget-object v1, v7, Lcmek;->instance:Lcmes;

    .line 230
    .line 231
    check-cast v1, Lchpv;

    .line 232
    .line 233
    iget-object v8, v1, Lchpv;->e:Lcmfj;

    .line 234
    .line 235
    .line 236
    invoke-interface {v8}, Lcmfj;->c()Z

    .line 237
    move-result v9

    .line 238
    .line 239
    if-nez v9, :cond_0

    .line 240
    .line 241
    .line 242
    invoke-static {v8}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 243
    move-result-object v8

    .line 244
    .line 245
    iput-object v8, v1, Lchpv;->e:Lcmfj;

    .line 246
    .line 247
    :cond_0
    iget-object v1, v1, Lchpv;->e:Lcmfj;

    .line 248
    .line 249
    .line 250
    invoke-static {p1, v1}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    :cond_1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 254
    .line 255
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 256
    .line 257
    check-cast p1, Lchpx;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    check-cast v1, Lchpv;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    iput-object v1, p1, Lchpx;->c:Ljava/lang/Object;

    .line 269
    const/4 v1, 0x3

    .line 270
    .line 271
    iput v1, p1, Lchpx;->b:I

    .line 272
    goto :goto_0

    .line 273
    .line 274
    :cond_2
    sget-object p1, Lcjfk;->a:Lcjfk;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, p1}, Lcjfk;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result p1

    .line 279
    .line 280
    if-eqz p1, :cond_3

    .line 281
    .line 282
    sget-object p1, Lchps;->a:Lchps;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 286
    .line 287
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 288
    .line 289
    check-cast v1, Lchpx;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    iput-object p1, v1, Lchpx;->c:Ljava/lang/Object;

    .line 295
    const/4 p1, 0x4

    .line 296
    .line 297
    iput p1, v1, Lchpx;->b:I

    .line 298
    goto :goto_0

    .line 299
    .line 300
    :cond_3
    sget-object p1, Lcjfk;->b:Lcjfk;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, p1}, Lcjfk;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result p1

    .line 305
    .line 306
    if-eqz p1, :cond_4

    .line 307
    .line 308
    sget-object p1, Lchpr;->a:Lchpr;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 312
    .line 313
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 314
    .line 315
    check-cast v1, Lchpx;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    iput-object p1, v1, Lchpx;->c:Ljava/lang/Object;

    .line 321
    const/4 p1, 0x6

    .line 322
    .line 323
    iput p1, v1, Lchpx;->b:I

    .line 324
    goto :goto_0

    .line 325
    .line 326
    :cond_4
    sget-object p1, Lcjfk;->f:Lcjfk;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, p1}, Lcjfk;->equals(Ljava/lang/Object;)Z

    .line 330
    move-result p1

    .line 331
    .line 332
    if-eqz p1, :cond_5

    .line 333
    .line 334
    sget-object p1, Lchpw;->a:Lchpw;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 338
    .line 339
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 340
    .line 341
    check-cast v1, Lchpx;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    iput-object p1, v1, Lchpx;->c:Ljava/lang/Object;

    .line 347
    const/4 p1, 0x5

    .line 348
    .line 349
    iput p1, v1, Lchpx;->b:I

    .line 350
    .line 351
    :cond_5
    :goto_0
    sget-object p1, Lchpz;->a:Lchpz;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 355
    move-result-object p1

    .line 356
    .line 357
    sget-object v1, Lchpy;->a:Lchpy;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 361
    move-result-object v7

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 365
    .line 366
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 367
    .line 368
    check-cast v8, Lchpy;

    .line 369
    .line 370
    iget v9, v8, Lchpy;->b:I

    .line 371
    or-int/2addr v9, v6

    .line 372
    .line 373
    iput v9, v8, Lchpy;->b:I

    .line 374
    .line 375
    iput-object v3, v8, Lchpy;->c:Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 379
    .line 380
    iget-object v3, p1, Lcmek;->instance:Lcmes;

    .line 381
    .line 382
    check-cast v3, Lchpz;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 386
    move-result-object v7

    .line 387
    .line 388
    check-cast v7, Lchpy;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    iput-object v7, v3, Lchpz;->c:Lchpy;

    .line 394
    .line 395
    iget v7, v3, Lchpz;->b:I

    .line 396
    or-int/2addr v7, v6

    .line 397
    .line 398
    iput v7, v3, Lchpz;->b:I

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 402
    move-result-object v1

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 406
    .line 407
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 408
    .line 409
    check-cast v3, Lchpy;

    .line 410
    .line 411
    iget v7, v3, Lchpy;->b:I

    .line 412
    or-int/2addr v7, v6

    .line 413
    .line 414
    iput v7, v3, Lchpy;->b:I

    .line 415
    .line 416
    iput-object v4, v3, Lchpy;->c:Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 420
    .line 421
    iget-object v3, p1, Lcmek;->instance:Lcmes;

    .line 422
    .line 423
    check-cast v3, Lchpz;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 427
    move-result-object v1

    .line 428
    .line 429
    check-cast v1, Lchpy;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    iput-object v1, v3, Lchpz;->d:Lchpy;

    .line 435
    .line 436
    iget v1, v3, Lchpz;->b:I

    .line 437
    or-int/2addr v1, v5

    .line 438
    .line 439
    iput v1, v3, Lchpz;->b:I

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 443
    .line 444
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 445
    .line 446
    check-cast v1, Lchpz;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 450
    move-result-object p0

    .line 451
    .line 452
    check-cast p0, Lchpx;

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    iget-object v3, v1, Lchpz;->e:Lcmfj;

    .line 458
    .line 459
    .line 460
    invoke-interface {v3}, Lcmfj;->c()Z

    .line 461
    move-result v4

    .line 462
    .line 463
    if-nez v4, :cond_6

    .line 464
    .line 465
    .line 466
    invoke-static {v3}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 467
    move-result-object v3

    .line 468
    .line 469
    iput-object v3, v1, Lchpz;->e:Lcmfj;

    .line 470
    .line 471
    :cond_6
    iget-object v1, v1, Lchpz;->e:Lcmfj;

    .line 472
    .line 473
    .line 474
    invoke-interface {v1, p0}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 478
    .line 479
    iget-object p0, v2, Lbvmw;->instance:Lcmes;

    .line 480
    .line 481
    check-cast p0, Lchqb;

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 485
    move-result-object p1

    .line 486
    .line 487
    check-cast p1, Lchpz;

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    iget-object v1, p0, Lchqb;->f:Lcmfj;

    .line 493
    .line 494
    .line 495
    invoke-interface {v1}, Lcmfj;->c()Z

    .line 496
    move-result v3

    .line 497
    .line 498
    if-nez v3, :cond_7

    .line 499
    .line 500
    .line 501
    invoke-static {v1}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 502
    move-result-object v1

    .line 503
    .line 504
    iput-object v1, p0, Lchqb;->f:Lcmfj;

    .line 505
    .line 506
    :cond_7
    iget-object v0, v0, Lyvb;->h:Ljava/lang/Object;

    .line 507
    .line 508
    iget-object p0, p0, Lchqb;->f:Lcmfj;

    .line 509
    .line 510
    .line 511
    invoke-interface {p0, p1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    new-instance p0, Laqgu;

    .line 514
    .line 515
    sget-object p1, Lchzn;->a:Lchzn;

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 519
    move-result-object p1

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 523
    .line 524
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 525
    .line 526
    check-cast v1, Lchzn;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 530
    move-result-object v2

    .line 531
    .line 532
    check-cast v2, Lchqb;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    iput-object v2, v1, Lchzn;->c:Lchqb;

    .line 538
    .line 539
    iget v2, v1, Lchzn;->b:I

    .line 540
    or-int/2addr v2, v6

    .line 541
    .line 542
    iput v2, v1, Lchzn;->b:I

    .line 543
    .line 544
    .line 545
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 546
    move-result-object p1

    .line 547
    .line 548
    check-cast p1, Lchzn;

    .line 549
    .line 550
    .line 551
    invoke-direct {p0, p1}, Laqgu;-><init>(Lchzn;)V

    .line 552
    .line 553
    new-instance p1, Laqgv;

    .line 554
    .line 555
    .line 556
    invoke-direct {p1, p0}, Laqgv;-><init>(Laqgu;)V

    .line 557
    .line 558
    new-instance p0, Ljxt;

    .line 559
    .line 560
    const/16 v1, 0xd

    .line 561
    const/4 v2, 0x0

    .line 562
    .line 563
    .line 564
    invoke-direct {p0, v0, p1, v1, v2}, Ljxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 565
    .line 566
    check-cast v0, Lahaf;

    .line 567
    .line 568
    iget-object p1, v0, Lahaf;->b:Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    invoke-interface {p1, p0}, Lbyyi;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 572
    move-result-object p0

    .line 573
    return-object p0
.end method
