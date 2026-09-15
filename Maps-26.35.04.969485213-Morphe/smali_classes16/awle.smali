.class public final synthetic Lawle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawaf;


# instance fields
.field public final synthetic a:Lawlf;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lawkx;


# direct methods
.method public synthetic constructor <init>(Lawlf;Ljava/util/List;Ljava/util/List;Lawkx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawle;->a:Lawlf;

    .line 5
    .line 6
    iput-object p2, p0, Lawle;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lawle;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lawle;->d:Lawkx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lawag;)V
    .locals 10

    .line 1
    sget-object v0, Lawag;->a:Lawag;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lawag;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lawle;->a:Lawlf;

    .line 8
    .line 9
    if-eqz p1, :cond_12

    .line 10
    .line 11
    iget-object p1, p0, Lawle;->b:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, v0, Lawlf;->e:Landroid/app/Activity;

    .line 14
    .line 15
    sget-object v2, Lcezq;->a:Lcezq;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcmvh;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    sget-object v5, Lcezp;->a:Lcezp;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 50
    .line 51
    check-cast v6, Lcezp;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput v4, v6, Lcezp;->b:I

    .line 57
    .line 58
    iput-object v3, v6, Lcezp;->c:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcezp;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lcmvh;->k(Lcezp;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, Lawle;->c:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v5, 0x2

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    sget-object v6, Lcezp;->a:Lcezp;

    .line 90
    .line 91
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 99
    .line 100
    check-cast v7, Lcezp;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput v5, v7, Lcezp;->b:I

    .line 106
    .line 107
    iput-object v3, v7, Lcezp;->c:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcezp;

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lcmvh;->k(Lcezp;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    iget-object p0, p0, Lawle;->d:Lawkx;

    .line 120
    .line 121
    iget-object p1, p0, Lawkx;->b:Ljava/util/List;

    .line 122
    .line 123
    new-instance v3, Ljava/util/ArrayList;

    .line 124
    .line 125
    const/16 v6, 0xa

    .line 126
    .line 127
    invoke-static {p1, v6}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_2

    .line 143
    .line 144
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Lawkw;

    .line 149
    .line 150
    invoke-virtual {v7}, Lawkw;->a()Lcjkm;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    xor-int/2addr v6, v4

    .line 163
    invoke-static {v6}, La;->bf(Z)V

    .line 164
    .line 165
    .line 166
    sget-object v6, Lcjkn;->a:Lcjkn;

    .line 167
    .line 168
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {p0}, Lawkx;->e()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 180
    .line 181
    check-cast v8, Lcjkn;

    .line 182
    .line 183
    add-int/lit8 v7, v7, -0x1

    .line 184
    .line 185
    iput v7, v8, Lcjkn;->c:I

    .line 186
    .line 187
    iget v7, v8, Lcjkn;->b:I

    .line 188
    .line 189
    or-int/2addr v7, v4

    .line 190
    iput v7, v8, Lcjkn;->b:I

    .line 191
    .line 192
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 196
    .line 197
    check-cast v7, Lcjkn;

    .line 198
    .line 199
    iget-object v8, v7, Lcjkn;->f:Lcmwf;

    .line 200
    .line 201
    invoke-interface {v8}, Lcmwf;->c()Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-nez v9, :cond_3

    .line 206
    .line 207
    invoke-static {v8}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    iput-object v8, v7, Lcjkn;->f:Lcmwf;

    .line 212
    .line 213
    :cond_3
    iget-object v7, v7, Lcjkn;->f:Lcmwf;

    .line 214
    .line 215
    invoke-static {v3, v7}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lawkw;

    .line 227
    .line 228
    invoke-virtual {p1}, Lawkw;->b()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_4

    .line 237
    .line 238
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v3, v6, Lcmvf;->instance:Lcmvn;

    .line 242
    .line 243
    check-cast v3, Lcjkn;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget v7, v3, Lcjkn;->b:I

    .line 249
    .line 250
    or-int/lit8 v7, v7, 0x8

    .line 251
    .line 252
    iput v7, v3, Lcjkn;->b:I

    .line 253
    .line 254
    iput-object p1, v3, Lcjkn;->g:Ljava/lang/String;

    .line 255
    .line 256
    :cond_4
    iget-object p1, p0, Lawkx;->d:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {p1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-nez v3, :cond_5

    .line 263
    .line 264
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v3, v6, Lcmvf;->instance:Lcmvn;

    .line 268
    .line 269
    check-cast v3, Lcjkn;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget v7, v3, Lcjkn;->b:I

    .line 275
    .line 276
    or-int/2addr v7, v5

    .line 277
    iput v7, v3, Lcjkn;->b:I

    .line 278
    .line 279
    iput-object p1, v3, Lcjkn;->d:Ljava/lang/String;

    .line 280
    .line 281
    :cond_5
    sget-object p1, Lawmd;->b:Lawmd;

    .line 282
    .line 283
    invoke-virtual {p0, v1, p1}, Lawkx;->a(Landroid/content/Context;Lawmd;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {p0, v1, p1}, Lawkx;->b(Landroid/content/Context;Lawmd;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {p1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_6

    .line 296
    .line 297
    invoke-static {v3}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_9

    .line 302
    .line 303
    :cond_6
    sget-object v1, Lcjkl;->a:Lcjkl;

    .line 304
    .line 305
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {p1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-nez v7, :cond_7

    .line 314
    .line 315
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    iget-object v7, v1, Lcmvf;->instance:Lcmvn;

    .line 319
    .line 320
    check-cast v7, Lcjkl;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget v8, v7, Lcjkl;->b:I

    .line 326
    .line 327
    or-int/2addr v8, v4

    .line 328
    iput v8, v7, Lcjkl;->b:I

    .line 329
    .line 330
    iput-object p1, v7, Lcjkl;->c:Ljava/lang/String;

    .line 331
    .line 332
    :cond_7
    invoke-static {v3}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-nez v7, :cond_8

    .line 337
    .line 338
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 339
    .line 340
    .line 341
    iget-object v7, v1, Lcmvf;->instance:Lcmvn;

    .line 342
    .line 343
    check-cast v7, Lcjkl;

    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iget v8, v7, Lcjkl;->b:I

    .line 349
    .line 350
    or-int/2addr v8, v5

    .line 351
    iput v8, v7, Lcjkl;->b:I

    .line 352
    .line 353
    iput-object v3, v7, Lcjkl;->d:Ljava/lang/String;

    .line 354
    .line 355
    :cond_8
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lcjkl;

    .line 360
    .line 361
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 362
    .line 363
    .line 364
    iget-object v3, v6, Lcmvf;->instance:Lcmvn;

    .line 365
    .line 366
    check-cast v3, Lcjkn;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iput-object v1, v3, Lcjkn;->h:Lcjkl;

    .line 372
    .line 373
    iget v1, v3, Lcjkn;->b:I

    .line 374
    .line 375
    or-int/lit8 v1, v1, 0x10

    .line 376
    .line 377
    iput v1, v3, Lcjkn;->b:I

    .line 378
    .line 379
    :cond_9
    invoke-static {p1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_a

    .line 384
    .line 385
    invoke-virtual {p0}, Lawkx;->o()Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-nez v1, :cond_e

    .line 394
    .line 395
    :cond_a
    sget-object v1, Lcjkk;->a:Lcjkk;

    .line 396
    .line 397
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-static {p1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-nez v3, :cond_b

    .line 406
    .line 407
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 408
    .line 409
    .line 410
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 411
    .line 412
    check-cast v3, Lcjkk;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    iget v7, v3, Lcjkk;->b:I

    .line 418
    .line 419
    or-int/2addr v7, v4

    .line 420
    iput v7, v3, Lcjkk;->b:I

    .line 421
    .line 422
    iput-object p1, v3, Lcjkk;->c:Ljava/lang/String;

    .line 423
    .line 424
    :cond_b
    invoke-virtual {p0}, Lawkx;->o()Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-nez p1, :cond_d

    .line 433
    .line 434
    invoke-virtual {p0}, Lawkx;->o()Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 439
    .line 440
    .line 441
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 442
    .line 443
    check-cast v3, Lcjkk;

    .line 444
    .line 445
    iget-object v7, v3, Lcjkk;->d:Lcmwf;

    .line 446
    .line 447
    invoke-interface {v7}, Lcmwf;->c()Z

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    if-nez v8, :cond_c

    .line 452
    .line 453
    invoke-static {v7}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    iput-object v7, v3, Lcjkk;->d:Lcmwf;

    .line 458
    .line 459
    :cond_c
    iget-object v3, v3, Lcjkk;->d:Lcmwf;

    .line 460
    .line 461
    invoke-static {p1, v3}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 462
    .line 463
    .line 464
    :cond_d
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    check-cast p1, Lcjkk;

    .line 469
    .line 470
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 471
    .line 472
    .line 473
    iget-object v1, v6, Lcmvf;->instance:Lcmvn;

    .line 474
    .line 475
    check-cast v1, Lcjkn;

    .line 476
    .line 477
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    iput-object p1, v1, Lcjkn;->e:Lcjkk;

    .line 481
    .line 482
    iget p1, v1, Lcjkn;->b:I

    .line 483
    .line 484
    or-int/lit8 p1, p1, 0x4

    .line 485
    .line 486
    iput p1, v1, Lcjkn;->b:I

    .line 487
    .line 488
    :cond_e
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    check-cast p1, Lcjkn;

    .line 493
    .line 494
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 495
    .line 496
    .line 497
    iget-object v1, v2, Lcmvh;->instance:Lcmvn;

    .line 498
    .line 499
    check-cast v1, Lcezq;

    .line 500
    .line 501
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    iput-object p1, v1, Lcezq;->c:Lcjkn;

    .line 505
    .line 506
    iget p1, v1, Lcezq;->b:I

    .line 507
    .line 508
    or-int/2addr p1, v4

    .line 509
    iput p1, v1, Lcezq;->b:I

    .line 510
    .line 511
    sget-object p1, Lciin;->a:Lciin;

    .line 512
    .line 513
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 518
    .line 519
    .line 520
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 521
    .line 522
    check-cast v1, Lciin;

    .line 523
    .line 524
    const/16 v3, 0x59

    .line 525
    .line 526
    iput v3, v1, Lciin;->o:I

    .line 527
    .line 528
    iget v3, v1, Lciin;->b:I

    .line 529
    .line 530
    const/high16 v6, 0x10000

    .line 531
    .line 532
    or-int/2addr v3, v6

    .line 533
    iput v3, v1, Lciin;->b:I

    .line 534
    .line 535
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 536
    .line 537
    .line 538
    iget-object v1, v2, Lcmvh;->instance:Lcmvn;

    .line 539
    .line 540
    check-cast v1, Lcezq;

    .line 541
    .line 542
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    check-cast p1, Lciin;

    .line 547
    .line 548
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    iput-object p1, v1, Lcezq;->e:Lciin;

    .line 552
    .line 553
    iget p1, v1, Lcezq;->b:I

    .line 554
    .line 555
    or-int/2addr p1, v5

    .line 556
    iput p1, v1, Lcezq;->b:I

    .line 557
    .line 558
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    check-cast p1, Lcezq;

    .line 563
    .line 564
    instance-of v1, p0, Lawkn;

    .line 565
    .line 566
    const/4 v2, 0x0

    .line 567
    if-eqz v1, :cond_f

    .line 568
    .line 569
    invoke-virtual {p0}, Lawkx;->e()I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    const/16 v3, 0xc

    .line 574
    .line 575
    if-ne v1, v3, :cond_f

    .line 576
    .line 577
    move v2, v4

    .line 578
    :cond_f
    instance-of v1, p0, Lawla;

    .line 579
    .line 580
    if-nez v1, :cond_10

    .line 581
    .line 582
    if-eqz v2, :cond_11

    .line 583
    .line 584
    move v2, v4

    .line 585
    :cond_10
    invoke-virtual {p0}, Lawkx;->f()Lawkw;

    .line 586
    .line 587
    .line 588
    move-result-object p0

    .line 589
    invoke-virtual {p0}, Lawkw;->f()Z

    .line 590
    .line 591
    .line 592
    move-result p0

    .line 593
    xor-int/2addr p0, v4

    .line 594
    iget-object v1, v0, Lawlf;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v1, Lbelp;

    .line 597
    .line 598
    invoke-virtual {v1, p0, v2}, Lbelp;->Y(ZZ)V

    .line 599
    .line 600
    .line 601
    :cond_11
    iget-object p0, v0, Lawlf;->d:Ljava/lang/Object;

    .line 602
    .line 603
    new-instance v1, Lasko;

    .line 604
    .line 605
    const/16 v2, 0x11

    .line 606
    .line 607
    invoke-direct {v1, v0, v2}, Lasko;-><init>(Ljava/lang/Object;I)V

    .line 608
    .line 609
    .line 610
    iget-object v0, v0, Lawlf;->c:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast p0, Lawbd;

    .line 613
    .line 614
    invoke-virtual {p0, p1, v1, v0}, Lawbd;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :cond_12
    iget-object p0, v0, Lawlf;->c:Ljava/lang/Object;

    .line 619
    .line 620
    new-instance p1, Lawjt;

    .line 621
    .line 622
    const/4 v1, 0x5

    .line 623
    invoke-direct {p1, v0, v1}, Lawjt;-><init>(Ljava/lang/Object;I)V

    .line 624
    .line 625
    .line 626
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 627
    .line 628
    .line 629
    return-void
.end method
