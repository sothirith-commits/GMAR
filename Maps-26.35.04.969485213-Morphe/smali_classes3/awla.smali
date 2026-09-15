.class public final Lawla;
.super Lawkx;
.source "PG"


# instance fields
.field public final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:I

.field private final m:I


# direct methods
.method public constructor <init>(Lokb;Ljava/lang/String;ZLawad;Lbybr;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "gps"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1, v0}, Loki;->c(Lokb;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lokb;->p()Lbixn;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lokb;->q()Lbixu;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    iget-boolean v4, p1, Lokb;->h:Z

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    move v7, v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v7, v5

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v2}, Lbixn;->s(Lbixn;)Z

    .line 30
    move-result v8

    .line 31
    .line 32
    if-nez v8, :cond_1

    .line 33
    .line 34
    if-nez v7, :cond_1

    .line 35
    :goto_1
    move-object v2, v1

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-boolean v4, p1, Lokb;->J:Z

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_2
    sget-object v4, Lcktd;->a:Lcktd;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lbixn;->p()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 58
    .line 59
    iget-object v7, v4, Lcmvf;->instance:Lcmvn;

    .line 60
    .line 61
    check-cast v7, Lcktd;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    iget v8, v7, Lcktd;->b:I

    .line 67
    or-int/2addr v8, v6

    .line 68
    .line 69
    iput v8, v7, Lcktd;->b:I

    .line 70
    .line 71
    iput-object v2, v7, Lcktd;->c:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v6}, Lokb;->bp(Z)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 79
    .line 80
    iget-object v7, v4, Lcmvf;->instance:Lcmvn;

    .line 81
    .line 82
    check-cast v7, Lcktd;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    iget v8, v7, Lcktd;->b:I

    .line 88
    .line 89
    or-int/lit8 v8, v8, 0x40

    .line 90
    .line 91
    iput v8, v7, Lcktd;->b:I

    .line 92
    .line 93
    iput-object v2, v7, Lcktd;->g:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v2, Lckul;->a:Lckul;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    iget-boolean v7, p1, Lokb;->h:Z

    .line 102
    const/4 v8, 0x2

    .line 103
    .line 104
    if-eqz v7, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-interface {p4}, Lawad;->bA()Lcgbo;

    .line 108
    move-result-object v7

    .line 109
    .line 110
    iget-boolean v7, v7, Lcgbo;->i:Z

    .line 111
    .line 112
    if-eqz v7, :cond_3

    .line 113
    .line 114
    sget-object v3, Lckuk;->a:Lckuk;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v6}, Lokb;->bp(Z)Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 126
    .line 127
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 128
    .line 129
    check-cast v5, Lckuk;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    iget v7, v5, Lckuk;->b:I

    .line 135
    or-int/2addr v7, v6

    .line 136
    .line 137
    iput v7, v5, Lckuk;->b:I

    .line 138
    .line 139
    iput-object v4, v5, Lckuk;->c:Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    check-cast v3, Lckuk;

    .line 146
    .line 147
    sget-object v4, Lckun;->a:Lckun;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 155
    .line 156
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 157
    .line 158
    check-cast v5, Lckun;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    iput-object v3, v5, Lckun;->c:Lckuk;

    .line 164
    .line 165
    iget v3, v5, Lckun;->b:I

    .line 166
    or-int/2addr v3, v8

    .line 167
    .line 168
    iput v3, v5, Lckun;->b:I

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    check-cast v3, Lckun;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 178
    .line 179
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 180
    .line 181
    check-cast v4, Lckul;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    iput-object v3, v4, Lckul;->d:Lckun;

    .line 187
    .line 188
    iget v3, v4, Lckul;->b:I

    .line 189
    .line 190
    or-int/lit8 v3, v3, 0x8

    .line 191
    .line 192
    iput v3, v4, Lckul;->b:I

    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :cond_3
    iget-boolean v7, p1, Lokb;->h:Z

    .line 197
    .line 198
    if-eqz v7, :cond_4

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 202
    .line 203
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 204
    .line 205
    check-cast v5, Lcktd;

    .line 206
    .line 207
    iput v8, v5, Lcktd;->e:I

    .line 208
    .line 209
    iget v7, v5, Lcktd;->b:I

    .line 210
    .line 211
    or-int/lit8 v7, v7, 0x8

    .line 212
    .line 213
    iput v7, v5, Lcktd;->b:I

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Lbixu;->o()Lcihq;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 224
    .line 225
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 226
    .line 227
    check-cast v5, Lcktd;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    iput-object v3, v5, Lcktd;->f:Lcihq;

    .line 233
    .line 234
    iget v3, v5, Lcktd;->b:I

    .line 235
    .line 236
    or-int/lit8 v3, v3, 0x10

    .line 237
    .line 238
    iput v3, v5, Lcktd;->b:I

    .line 239
    .line 240
    sget-object v3, Lckun;->a:Lckun;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 244
    move-result-object v3

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 248
    move-result-object v4

    .line 249
    .line 250
    check-cast v4, Lcktd;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 254
    .line 255
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 256
    .line 257
    check-cast v5, Lckun;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    iput-object v4, v5, Lckun;->d:Lcktd;

    .line 263
    .line 264
    iget v4, v5, Lckun;->b:I

    .line 265
    .line 266
    or-int/lit8 v4, v4, 0x4

    .line 267
    .line 268
    iput v4, v5, Lckun;->b:I

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 272
    move-result-object v3

    .line 273
    .line 274
    check-cast v3, Lckun;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 278
    .line 279
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 280
    .line 281
    check-cast v4, Lckul;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    iput-object v3, v4, Lckul;->d:Lckun;

    .line 287
    .line 288
    iget v3, v4, Lckul;->b:I

    .line 289
    .line 290
    or-int/lit8 v3, v3, 0x8

    .line 291
    .line 292
    iput v3, v4, Lckul;->b:I

    .line 293
    goto :goto_2

    .line 294
    .line 295
    .line 296
    :cond_4
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 297
    .line 298
    iget-object v3, v4, Lcmvf;->instance:Lcmvn;

    .line 299
    .line 300
    check-cast v3, Lcktd;

    .line 301
    .line 302
    iput v5, v3, Lcktd;->e:I

    .line 303
    .line 304
    iget v5, v3, Lcktd;->b:I

    .line 305
    .line 306
    or-int/lit8 v5, v5, 0x8

    .line 307
    .line 308
    iput v5, v3, Lcktd;->b:I

    .line 309
    .line 310
    sget-object v3, Lckun;->a:Lckun;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 314
    move-result-object v3

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 318
    move-result-object v4

    .line 319
    .line 320
    check-cast v4, Lcktd;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 324
    .line 325
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 326
    .line 327
    check-cast v5, Lckun;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    iput-object v4, v5, Lckun;->d:Lcktd;

    .line 333
    .line 334
    iget v4, v5, Lckun;->b:I

    .line 335
    .line 336
    or-int/lit8 v4, v4, 0x4

    .line 337
    .line 338
    iput v4, v5, Lckun;->b:I

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 342
    move-result-object v3

    .line 343
    .line 344
    check-cast v3, Lckun;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 348
    .line 349
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 350
    .line 351
    check-cast v4, Lckul;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    iput-object v3, v4, Lckul;->d:Lckun;

    .line 357
    .line 358
    iget v3, v4, Lckul;->b:I

    .line 359
    .line 360
    or-int/lit8 v3, v3, 0x8

    .line 361
    .line 362
    iput v3, v4, Lckul;->b:I

    .line 363
    .line 364
    .line 365
    :goto_2
    invoke-interface {p4}, Lawad;->bA()Lcgbo;

    .line 366
    move-result-object v3

    .line 367
    .line 368
    iget-boolean v3, v3, Lcgbo;->c:Z

    .line 369
    .line 370
    sget-object v3, Lckum;->a:Lckum;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 374
    move-result-object v3

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 378
    .line 379
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 380
    .line 381
    check-cast v4, Lckum;

    .line 382
    .line 383
    iput v6, v4, Lckum;->c:I

    .line 384
    .line 385
    iget v5, v4, Lckum;->b:I

    .line 386
    or-int/2addr v5, v6

    .line 387
    .line 388
    iput v5, v4, Lckum;->b:I

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 392
    move-result-object v3

    .line 393
    .line 394
    check-cast v3, Lckum;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 398
    .line 399
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 400
    .line 401
    check-cast v4, Lckul;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    iput-object v3, v4, Lckul;->e:Lckum;

    .line 407
    .line 408
    iget v3, v4, Lckul;->b:I

    .line 409
    .line 410
    const/high16 v5, 0x10000

    .line 411
    or-int/2addr v3, v5

    .line 412
    .line 413
    iput v3, v4, Lckul;->b:I

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 417
    move-result-object v2

    .line 418
    .line 419
    check-cast v2, Lckul;

    .line 420
    .line 421
    :goto_3
    if-eqz p3, :cond_6

    .line 422
    .line 423
    if-nez v2, :cond_5

    .line 424
    goto :goto_4

    .line 425
    .line 426
    .line 427
    :cond_5
    invoke-static {v2, v0}, Lawla;->i(Lckul;Ljava/lang/String;)Lcjkm;

    .line 428
    move-result-object p3

    .line 429
    goto :goto_5

    .line 430
    .line 431
    .line 432
    :cond_6
    :goto_4
    invoke-static {v0}, Lawla;->h(Ljava/lang/String;)Lcjkm;

    .line 433
    move-result-object p3

    .line 434
    .line 435
    .line 436
    :goto_5
    invoke-virtual {p1}, Lokb;->aY()Ljava/lang/String;

    .line 437
    move-result-object v0

    .line 438
    .line 439
    .line 440
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 441
    move-result v2

    .line 442
    .line 443
    if-nez v2, :cond_7

    .line 444
    .line 445
    .line 446
    invoke-interface {p4}, Lawad;->bA()Lcgbo;

    .line 447
    move-result-object v2

    .line 448
    .line 449
    iget-boolean v2, v2, Lcgbo;->m:Z

    .line 450
    .line 451
    if-eqz v2, :cond_7

    .line 452
    .line 453
    sget-object v2, Lcjkm;->a:Lcjkm;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, p3}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 457
    move-result-object p3

    .line 458
    .line 459
    .line 460
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 461
    .line 462
    iget-object v2, p3, Lcmvf;->instance:Lcmvn;

    .line 463
    .line 464
    check-cast v2, Lcjkm;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    iget v3, v2, Lcjkm;->b:I

    .line 470
    or-int/2addr v3, v6

    .line 471
    .line 472
    iput v3, v2, Lcjkm;->b:I

    .line 473
    .line 474
    iput-object v0, v2, Lcjkm;->e:Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    invoke-virtual {p3}, Lcmvf;->build()Lcmvn;

    .line 478
    move-result-object p3

    .line 479
    .line 480
    check-cast p3, Lcjkm;

    .line 481
    .line 482
    .line 483
    :cond_7
    invoke-static {p3}, Lawkw;->c(Lcjkm;)Ljava/util/List;

    .line 484
    move-result-object p3

    .line 485
    .line 486
    .line 487
    invoke-direct {p0, p4, p5, p3}, Lawkx;-><init>(Lawad;Lbybr;Ljava/util/List;)V

    .line 488
    .line 489
    iput-object p2, p0, Lawla;->g:Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    invoke-static {}, Lgbo;->a()Lgbo;

    .line 493
    move-result-object p2

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1}, Lokb;->bl()Ljava/lang/String;

    .line 497
    move-result-object p3

    .line 498
    .line 499
    if-nez p3, :cond_8

    .line 500
    goto :goto_6

    .line 501
    .line 502
    .line 503
    :cond_8
    invoke-virtual {p2, p3}, Lgbo;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    move-result-object v1

    .line 505
    .line 506
    :goto_6
    iput-object v1, p0, Lawla;->j:Ljava/lang/String;

    .line 507
    .line 508
    new-instance p2, Ljava/util/ArrayList;

    .line 509
    .line 510
    .line 511
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-interface {p4}, Lawad;->bn()Lcgai;

    .line 515
    move-result-object p3

    .line 516
    .line 517
    check-cast p3, Lcfso;

    .line 518
    .line 519
    iget-object p5, p3, Lcfso;->b:Laxsj;

    .line 520
    .line 521
    const/16 v0, 0x151

    .line 522
    .line 523
    .line 524
    invoke-virtual {p5, v0}, Laxsj;->a(I)Laxsj;

    .line 525
    move-result-object p5

    .line 526
    .line 527
    iget-object v1, p3, Lcfso;->c:Laxsk;

    .line 528
    .line 529
    .line 530
    invoke-virtual {p5, v1}, Laxsj;->c(Laxsk;)V

    .line 531
    .line 532
    iget-object p3, p3, Lcfso;->a:Lcgah;

    .line 533
    .line 534
    iget p3, p3, Lcgah;->d:I

    .line 535
    .line 536
    and-int/lit16 p3, p3, 0x4000

    .line 537
    .line 538
    if-eqz p3, :cond_9

    .line 539
    .line 540
    .line 541
    invoke-interface {p4}, Lawad;->bn()Lcgai;

    .line 542
    move-result-object p3

    .line 543
    .line 544
    check-cast p3, Lcfso;

    .line 545
    .line 546
    iget-object p5, p3, Lcfso;->b:Laxsj;

    .line 547
    .line 548
    .line 549
    invoke-virtual {p5, v0}, Laxsj;->a(I)Laxsj;

    .line 550
    move-result-object p5

    .line 551
    .line 552
    iget-object v0, p3, Lcfso;->c:Laxsk;

    .line 553
    .line 554
    .line 555
    invoke-virtual {p5, v0}, Laxsj;->c(Laxsk;)V

    .line 556
    .line 557
    iget-object p3, p3, Lcfso;->a:Lcgah;

    .line 558
    .line 559
    iget p3, p3, Lcgah;->H:I

    .line 560
    .line 561
    .line 562
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 563
    move-result-object p3

    .line 564
    .line 565
    .line 566
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    :cond_9
    invoke-interface {p4}, Lawad;->cZ()Lcpqh;

    .line 570
    move-result-object p3

    .line 571
    .line 572
    iget p3, p3, Lcpqh;->e:I

    .line 573
    .line 574
    const/high16 p5, 0x100000

    .line 575
    and-int/2addr p3, p5

    .line 576
    .line 577
    if-eqz p3, :cond_a

    .line 578
    .line 579
    .line 580
    invoke-interface {p4}, Lawad;->cZ()Lcpqh;

    .line 581
    move-result-object p3

    .line 582
    .line 583
    iget p3, p3, Lcpqh;->H:I

    .line 584
    .line 585
    .line 586
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 587
    move-result-object p3

    .line 588
    .line 589
    .line 590
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    :cond_a
    new-instance p3, Lbwkl;

    .line 593
    .line 594
    const-string p5, ","

    .line 595
    .line 596
    .line 597
    invoke-direct {p3, p5}, Lbwkl;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    new-instance p5, Lbwkj;

    .line 600
    .line 601
    .line 602
    invoke-direct {p5, p3, p3}, Lbwkj;-><init>(Lbwkl;Lbwkl;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {p5, p2}, Lbwkl;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 606
    move-result-object p2

    .line 607
    .line 608
    .line 609
    invoke-static {p2}, Lbvep;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 610
    move-result-object p2

    .line 611
    .line 612
    iput-object p2, p0, Lawla;->k:Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    invoke-interface {p4}, Lawad;->bn()Lcgai;

    .line 616
    move-result-object p2

    .line 617
    .line 618
    check-cast p2, Lcfso;

    .line 619
    .line 620
    iget-object p3, p2, Lcfso;->b:Laxsj;

    .line 621
    .line 622
    const/16 p5, 0x14e

    .line 623
    .line 624
    .line 625
    invoke-virtual {p3, p5}, Laxsj;->a(I)Laxsj;

    .line 626
    move-result-object p3

    .line 627
    .line 628
    iget-object v0, p2, Lcfso;->c:Laxsk;

    .line 629
    .line 630
    .line 631
    invoke-virtual {p3, v0}, Laxsj;->c(Laxsk;)V

    .line 632
    .line 633
    iget-object p2, p2, Lcfso;->a:Lcgah;

    .line 634
    .line 635
    iget p2, p2, Lcgah;->e:I

    .line 636
    .line 637
    and-int/lit8 p2, p2, 0x8

    .line 638
    .line 639
    if-eqz p2, :cond_b

    .line 640
    .line 641
    .line 642
    invoke-interface {p4}, Lawad;->bn()Lcgai;

    .line 643
    move-result-object p2

    .line 644
    .line 645
    check-cast p2, Lcfso;

    .line 646
    .line 647
    iget-object p3, p2, Lcfso;->b:Laxsj;

    .line 648
    .line 649
    .line 650
    invoke-virtual {p3, p5}, Laxsj;->a(I)Laxsj;

    .line 651
    move-result-object p3

    .line 652
    .line 653
    iget-object p5, p2, Lcfso;->c:Laxsk;

    .line 654
    .line 655
    .line 656
    invoke-virtual {p3, p5}, Laxsj;->c(Laxsk;)V

    .line 657
    .line 658
    iget-object p2, p2, Lcfso;->a:Lcgah;

    .line 659
    .line 660
    iget p2, p2, Lcgah;->U:I

    .line 661
    .line 662
    .line 663
    invoke-static {p2}, La;->cg(I)I

    .line 664
    move-result p2

    .line 665
    .line 666
    if-nez p2, :cond_c

    .line 667
    :cond_b
    move p2, v6

    .line 668
    .line 669
    :cond_c
    iput p2, p0, Lawla;->l:I

    .line 670
    .line 671
    .line 672
    invoke-interface {p4}, Lawad;->bo()Lcgao;

    .line 673
    move-result-object p2

    .line 674
    .line 675
    iget p2, p2, Lcgao;->c:I

    .line 676
    .line 677
    const/high16 p3, 0x2000000

    .line 678
    and-int/2addr p2, p3

    .line 679
    .line 680
    if-eqz p2, :cond_e

    .line 681
    .line 682
    .line 683
    invoke-interface {p4}, Lawad;->bo()Lcgao;

    .line 684
    move-result-object p2

    .line 685
    .line 686
    iget p2, p2, Lcgao;->E:I

    .line 687
    .line 688
    .line 689
    invoke-static {p2}, La;->ch(I)I

    .line 690
    move-result p2

    .line 691
    .line 692
    if-nez p2, :cond_d

    .line 693
    goto :goto_7

    .line 694
    :cond_d
    move v6, p2

    .line 695
    .line 696
    :cond_e
    :goto_7
    iput v6, p0, Lawla;->m:I

    .line 697
    .line 698
    .line 699
    invoke-static {p1}, Latwy;->eR(Lokb;)Ljava/lang/String;

    .line 700
    move-result-object p2

    .line 701
    .line 702
    iput-object p2, p0, Lawla;->h:Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    invoke-virtual {p1}, Lokb;->bw()Ljava/lang/String;

    .line 706
    move-result-object p1

    .line 707
    .line 708
    iput-object p1, p0, Lawla;->i:Ljava/lang/String;

    .line 709
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lawmd;)Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lawla;->m:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    sget-object v0, Lawmd;->c:Lawmd;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lawmd;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lawla;->g:Ljava/lang/String;

    .line 21
    .line 22
    new-array v1, v3, [Ljava/lang/Object;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    .line 28
    const v0, 0x7f1418ed

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    iget-boolean p1, p0, Lawla;->c:Z

    .line 35
    .line 36
    if-eq v3, p1, :cond_0

    .line 37
    move-object v7, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v7, p2

    .line 40
    .line 41
    :goto_0
    iget-object v8, p0, Lawkx;->b:Ljava/util/List;

    .line 42
    .line 43
    iget-object v9, p0, Lawkx;->d:Ljava/lang/String;

    .line 44
    .line 45
    const-string v10, " "

    .line 46
    const/4 v6, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static/range {v5 .. v10}, Latwy;->eV(Ljava/lang/String;Ljava/lang/String;Lawmd;Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_1
    if-ne v0, v2, :cond_3

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    sget-object v0, Lawmd;->c:Lawmd;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lawmd;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    .line 66
    const v0, 0x7f1418ee

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    iget-boolean p1, p0, Lawla;->c:Z

    .line 73
    .line 74
    if-eq v3, p1, :cond_2

    .line 75
    move-object v7, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v7, p2

    .line 78
    .line 79
    :goto_1
    iget-object v8, p0, Lawkx;->b:Ljava/util/List;

    .line 80
    .line 81
    iget-object v9, p0, Lawkx;->d:Ljava/lang/String;

    .line 82
    .line 83
    const-string v10, " "

    .line 84
    const/4 v6, 0x0

    .line 85
    .line 86
    .line 87
    invoke-static/range {v5 .. v10}, Latwy;->eV(Ljava/lang/String;Ljava/lang/String;Lawmd;Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    .line 91
    :cond_3
    iget p1, p0, Lawla;->l:I

    .line 92
    .line 93
    if-ne p1, v2, :cond_5

    .line 94
    .line 95
    iget-boolean p1, p0, Lawla;->c:Z

    .line 96
    .line 97
    iget-object v0, p0, Lawla;->g:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0, v4, p2}, Lawkx;->m(Ljava/lang/String;Ljava/lang/String;Lawmd;)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {p0, v0, v4}, Lawkx;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_5
    const/4 v0, 0x4

    .line 111
    .line 112
    if-ne p1, v0, :cond_7

    .line 113
    .line 114
    iget-boolean p1, p0, Lawla;->c:Z

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v4, v4, p2}, Lawkx;->m(Ljava/lang/String;Ljava/lang/String;Lawmd;)Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-virtual {p0, v4, v4}, Lawkx;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    .line 128
    :cond_7
    iget-boolean p1, p0, Lawla;->c:Z

    .line 129
    .line 130
    iget-object v0, p0, Lawla;->g:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    iget-object p1, p0, Lawla;->j:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0, p1, p2}, Lawkx;->m(Ljava/lang/String;Ljava/lang/String;Lawmd;)Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    .line 141
    :cond_8
    iget-object p1, p0, Lawla;->j:Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0, p1}, Lawkx;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method public final b(Landroid/content/Context;Lawmd;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawla;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final g()Lcdte;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lawkx;->g()Lcdte;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcdte;->a:Lcdte;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 16
    .line 17
    check-cast v1, Lcdte;

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    iput v2, v1, Lcdte;->c:I

    .line 21
    .line 22
    iget v3, v1, Lcdte;->b:I

    .line 23
    or-int/2addr v2, v3

    .line 24
    .line 25
    iput v2, v1, Lcdte;->b:I

    .line 26
    .line 27
    iget-object p0, p0, Lawla;->k:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 37
    .line 38
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 39
    .line 40
    check-cast v1, Lcdte;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    iget v2, v1, Lcdte;->b:I

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x20

    .line 48
    .line 49
    iput v2, v1, Lcdte;->b:I

    .line 50
    .line 51
    iput-object p0, v1, Lcdte;->f:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    check-cast p0, Lcdte;

    .line 58
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawla;->i:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawla;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method
