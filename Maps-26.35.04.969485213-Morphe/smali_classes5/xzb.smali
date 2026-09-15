.class public final synthetic Lxzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznu;


# instance fields
.field public final synthetic a:Lxzi;

.field public final synthetic b:Lyuh;


# direct methods
.method public synthetic constructor <init>(Lyuh;Lxzi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lxzb;->b:Lyuh;

    .line 6
    .line 7
    iput-object p2, p0, Lxzb;->a:Lxzi;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lxzb;->b:Lyuh;

    .line 3
    .line 4
    iget-object p0, p0, Lxzb;->a:Lxzi;

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lyuh;->a(Lxzi;Lcom/google/common/collect/ImmutableList;)Lxzi;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    iget-object p1, p0, Lxzi;->b:Lxzh;

    .line 13
    .line 14
    iget-object v1, p1, Lxzh;->c:Lcjwj;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lxzl;->a(Lcjwj;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lbvep;->S(Z)V

    .line 22
    .line 23
    sget-object v2, Lcigx;->a:Lcigx;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lbwdu;

    .line 30
    .line 31
    sget-object v3, Lcigw;->a:Lcigw;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 39
    .line 40
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 41
    .line 42
    check-cast v4, Lcigw;

    .line 43
    .line 44
    iget v5, p1, Lxzh;->g:I

    .line 45
    .line 46
    add-int/lit8 v5, v5, -0x1

    .line 47
    .line 48
    iput v5, v4, Lcigw;->c:I

    .line 49
    .line 50
    iget v5, v4, Lcigw;->b:I

    .line 51
    const/4 v6, 0x1

    .line 52
    or-int/2addr v5, v6

    .line 53
    .line 54
    iput v5, v4, Lcigw;->b:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 58
    .line 59
    iget-object v4, v2, Lbwdu;->instance:Lcmvn;

    .line 60
    .line 61
    check-cast v4, Lcigx;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    check-cast v3, Lcigw;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    iput-object v3, v4, Lcigx;->c:Lcigw;

    .line 73
    .line 74
    iget v3, v4, Lcigx;->b:I

    .line 75
    or-int/2addr v3, v6

    .line 76
    .line 77
    iput v3, v4, Lcigx;->b:I

    .line 78
    .line 79
    iget-object p0, p0, Lxzi;->a:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 83
    .line 84
    iget-object v3, v2, Lbwdu;->instance:Lcmvn;

    .line 85
    .line 86
    check-cast v3, Lcigx;

    .line 87
    .line 88
    iget v4, v3, Lcigx;->b:I

    .line 89
    .line 90
    or-int/lit8 v4, v4, 0x2

    .line 91
    .line 92
    iput v4, v3, Lcigx;->b:I

    .line 93
    .line 94
    iput-object p0, v3, Lcigx;->d:Ljava/lang/String;

    .line 95
    .line 96
    iget-object p0, p1, Lxzh;->a:Lxva;

    .line 97
    .line 98
    const-string v3, "SOURCE_ID"

    .line 99
    .line 100
    .line 101
    invoke-static {v3, p0}, Lagvk;->bC(Ljava/lang/String;Lxva;)Lcigm;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p0}, Lbwdu;->aJ(Lcigm;)V

    .line 106
    .line 107
    iget-object p0, p1, Lxzh;->b:Lxva;

    .line 108
    .line 109
    const-string v4, "DESTINATION_ID"

    .line 110
    .line 111
    .line 112
    invoke-static {v4, p0}, Lagvk;->bC(Ljava/lang/String;Lxva;)Lcigm;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p0}, Lbwdu;->aJ(Lcigm;)V

    .line 117
    .line 118
    sget-object p0, Lcigt;->a:Lcigt;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    sget-object v5, Lcjwj;->d:Lcjwj;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v5}, Lcjwj;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v5

    .line 129
    .line 130
    if-eqz v5, :cond_2

    .line 131
    .line 132
    iget-object v1, p1, Lxzh;->d:Lcmui;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    sget-object v5, Lcigr;->a:Lcigr;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 141
    move-result-object v5

    .line 142
    .line 143
    sget-object v7, Lcigq;->a:Lcigq;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 147
    move-result-object v7

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 151
    .line 152
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 153
    .line 154
    check-cast v8, Lcigq;

    .line 155
    .line 156
    iput v6, v8, Lcigq;->c:I

    .line 157
    .line 158
    iget v9, v8, Lcigq;->b:I

    .line 159
    or-int/2addr v9, v6

    .line 160
    .line 161
    iput v9, v8, Lcigq;->b:I

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 165
    .line 166
    iget-object v8, v5, Lcmvf;->instance:Lcmvn;

    .line 167
    .line 168
    check-cast v8, Lcigr;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 172
    move-result-object v7

    .line 173
    .line 174
    check-cast v7, Lcigq;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    iput-object v7, v8, Lcigr;->c:Lcigq;

    .line 180
    .line 181
    iget v7, v8, Lcigr;->b:I

    .line 182
    or-int/2addr v7, v6

    .line 183
    .line 184
    iput v7, v8, Lcigr;->b:I

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 191
    .line 192
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 193
    .line 194
    check-cast v7, Lcigr;

    .line 195
    .line 196
    iget v8, v7, Lcigr;->b:I

    .line 197
    .line 198
    or-int/lit8 v8, v8, 0x2

    .line 199
    .line 200
    iput v8, v7, Lcigr;->b:I

    .line 201
    .line 202
    iput-object v1, v7, Lcigr;->d:Lcmui;

    .line 203
    .line 204
    iget-object p1, p1, Lxzh;->e:Lbwkq;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 211
    .line 212
    if-eqz p1, :cond_1

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    new-instance v1, Lxws;

    .line 219
    .line 220
    const/16 v7, 0x8

    .line 221
    .line 222
    .line 223
    invoke-direct {v1, v7}, Lxws;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v1}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 231
    .line 232
    iget-object v1, v5, Lcmvf;->instance:Lcmvn;

    .line 233
    .line 234
    check-cast v1, Lcigr;

    .line 235
    .line 236
    iget-object v7, v1, Lcigr;->e:Lcmwf;

    .line 237
    .line 238
    .line 239
    invoke-interface {v7}, Lcmwf;->c()Z

    .line 240
    move-result v8

    .line 241
    .line 242
    if-nez v8, :cond_0

    .line 243
    .line 244
    .line 245
    invoke-static {v7}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 246
    move-result-object v7

    .line 247
    .line 248
    iput-object v7, v1, Lcigr;->e:Lcmwf;

    .line 249
    .line 250
    :cond_0
    iget-object v1, v1, Lcigr;->e:Lcmwf;

    .line 251
    .line 252
    .line 253
    invoke-static {p1, v1}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    :cond_1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 257
    .line 258
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 259
    .line 260
    check-cast p1, Lcigt;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    check-cast v1, Lcigr;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    iput-object v1, p1, Lcigt;->c:Ljava/lang/Object;

    .line 272
    const/4 v1, 0x3

    .line 273
    .line 274
    iput v1, p1, Lcigt;->b:I

    .line 275
    goto :goto_0

    .line 276
    .line 277
    :cond_2
    sget-object p1, Lcjwj;->a:Lcjwj;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, p1}, Lcjwj;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result p1

    .line 282
    .line 283
    if-eqz p1, :cond_3

    .line 284
    .line 285
    sget-object p1, Lcigo;->a:Lcigo;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 289
    .line 290
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 291
    .line 292
    check-cast v1, Lcigt;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    iput-object p1, v1, Lcigt;->c:Ljava/lang/Object;

    .line 298
    const/4 p1, 0x4

    .line 299
    .line 300
    iput p1, v1, Lcigt;->b:I

    .line 301
    goto :goto_0

    .line 302
    .line 303
    :cond_3
    sget-object p1, Lcjwj;->b:Lcjwj;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, p1}, Lcjwj;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result p1

    .line 308
    .line 309
    if-eqz p1, :cond_4

    .line 310
    .line 311
    sget-object p1, Lcign;->a:Lcign;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 315
    .line 316
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 317
    .line 318
    check-cast v1, Lcigt;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    iput-object p1, v1, Lcigt;->c:Ljava/lang/Object;

    .line 324
    const/4 p1, 0x6

    .line 325
    .line 326
    iput p1, v1, Lcigt;->b:I

    .line 327
    goto :goto_0

    .line 328
    .line 329
    :cond_4
    sget-object p1, Lcjwj;->f:Lcjwj;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, p1}, Lcjwj;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result p1

    .line 334
    .line 335
    if-eqz p1, :cond_5

    .line 336
    .line 337
    sget-object p1, Lcigs;->a:Lcigs;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 341
    .line 342
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 343
    .line 344
    check-cast v1, Lcigt;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    iput-object p1, v1, Lcigt;->c:Ljava/lang/Object;

    .line 350
    const/4 p1, 0x5

    .line 351
    .line 352
    iput p1, v1, Lcigt;->b:I

    .line 353
    .line 354
    :cond_5
    :goto_0
    sget-object p1, Lcigv;->a:Lcigv;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 358
    move-result-object p1

    .line 359
    .line 360
    sget-object v1, Lcigu;->a:Lcigu;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 364
    move-result-object v5

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 368
    .line 369
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 370
    .line 371
    check-cast v7, Lcigu;

    .line 372
    .line 373
    iget v8, v7, Lcigu;->b:I

    .line 374
    or-int/2addr v8, v6

    .line 375
    .line 376
    iput v8, v7, Lcigu;->b:I

    .line 377
    .line 378
    iput-object v3, v7, Lcigu;->c:Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 382
    .line 383
    iget-object v3, p1, Lcmvf;->instance:Lcmvn;

    .line 384
    .line 385
    check-cast v3, Lcigv;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 389
    move-result-object v5

    .line 390
    .line 391
    check-cast v5, Lcigu;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    iput-object v5, v3, Lcigv;->c:Lcigu;

    .line 397
    .line 398
    iget v5, v3, Lcigv;->b:I

    .line 399
    or-int/2addr v5, v6

    .line 400
    .line 401
    iput v5, v3, Lcigv;->b:I

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 405
    move-result-object v1

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 409
    .line 410
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 411
    .line 412
    check-cast v3, Lcigu;

    .line 413
    .line 414
    iget v5, v3, Lcigu;->b:I

    .line 415
    or-int/2addr v5, v6

    .line 416
    .line 417
    iput v5, v3, Lcigu;->b:I

    .line 418
    .line 419
    iput-object v4, v3, Lcigu;->c:Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 423
    .line 424
    iget-object v3, p1, Lcmvf;->instance:Lcmvn;

    .line 425
    .line 426
    check-cast v3, Lcigv;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 430
    move-result-object v1

    .line 431
    .line 432
    check-cast v1, Lcigu;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    iput-object v1, v3, Lcigv;->d:Lcigu;

    .line 438
    .line 439
    iget v1, v3, Lcigv;->b:I

    .line 440
    .line 441
    or-int/lit8 v1, v1, 0x2

    .line 442
    .line 443
    iput v1, v3, Lcigv;->b:I

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 447
    .line 448
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 449
    .line 450
    check-cast v1, Lcigv;

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 454
    move-result-object p0

    .line 455
    .line 456
    check-cast p0, Lcigt;

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    iget-object v3, v1, Lcigv;->e:Lcmwf;

    .line 462
    .line 463
    .line 464
    invoke-interface {v3}, Lcmwf;->c()Z

    .line 465
    move-result v4

    .line 466
    .line 467
    if-nez v4, :cond_6

    .line 468
    .line 469
    .line 470
    invoke-static {v3}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 471
    move-result-object v3

    .line 472
    .line 473
    iput-object v3, v1, Lcigv;->e:Lcmwf;

    .line 474
    .line 475
    :cond_6
    iget-object v1, v1, Lcigv;->e:Lcmwf;

    .line 476
    .line 477
    .line 478
    invoke-interface {v1, p0}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 482
    .line 483
    iget-object p0, v2, Lbwdu;->instance:Lcmvn;

    .line 484
    .line 485
    check-cast p0, Lcigx;

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 489
    move-result-object p1

    .line 490
    .line 491
    check-cast p1, Lcigv;

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    iget-object v1, p0, Lcigx;->f:Lcmwf;

    .line 497
    .line 498
    .line 499
    invoke-interface {v1}, Lcmwf;->c()Z

    .line 500
    move-result v3

    .line 501
    .line 502
    if-nez v3, :cond_7

    .line 503
    .line 504
    .line 505
    invoke-static {v1}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 506
    move-result-object v1

    .line 507
    .line 508
    iput-object v1, p0, Lcigx;->f:Lcmwf;

    .line 509
    .line 510
    :cond_7
    iget-object v0, v0, Lyuh;->i:Ljava/lang/Object;

    .line 511
    .line 512
    iget-object p0, p0, Lcigx;->f:Lcmwf;

    .line 513
    .line 514
    .line 515
    invoke-interface {p0, p1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    new-instance p0, Laqdt;

    .line 518
    .line 519
    sget-object p1, Lciqj;->a:Lciqj;

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 523
    move-result-object p1

    .line 524
    .line 525
    .line 526
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 527
    .line 528
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 529
    .line 530
    check-cast v1, Lciqj;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 534
    move-result-object v2

    .line 535
    .line 536
    check-cast v2, Lcigx;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    iput-object v2, v1, Lciqj;->c:Lcigx;

    .line 542
    .line 543
    iget v2, v1, Lciqj;->b:I

    .line 544
    or-int/2addr v2, v6

    .line 545
    .line 546
    iput v2, v1, Lciqj;->b:I

    .line 547
    .line 548
    .line 549
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 550
    move-result-object p1

    .line 551
    .line 552
    check-cast p1, Lciqj;

    .line 553
    .line 554
    .line 555
    invoke-direct {p0, p1}, Laqdt;-><init>(Lciqj;)V

    .line 556
    .line 557
    new-instance p1, Laqdu;

    .line 558
    .line 559
    .line 560
    invoke-direct {p1, p0}, Laqdu;-><init>(Laqdt;)V

    .line 561
    .line 562
    new-instance p0, Ljwp;

    .line 563
    .line 564
    const/16 v1, 0xc

    .line 565
    const/4 v2, 0x0

    .line 566
    .line 567
    .line 568
    invoke-direct {p0, v0, p1, v1, v2}, Ljwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 569
    .line 570
    check-cast v0, Lagvk;

    .line 571
    .line 572
    iget-object p1, v0, Lagvk;->b:Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    invoke-interface {p1, p0}, Lbzpu;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 576
    move-result-object p0

    .line 577
    return-object p0
.end method
