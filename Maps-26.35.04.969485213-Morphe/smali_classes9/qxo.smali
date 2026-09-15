.class public final Lqxo;
.super Lbwjr;
.source "PG"


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcdqv;

    .line 2
    .line 3
    sget-object p0, Lbyfy;->a:Lbyfy;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lcdqv;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lqyo;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbwjr;->m()Lbwjr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p1, Lcdqv;->c:I

    .line 25
    .line 26
    invoke-static {v1}, Lcdqq;->a(I)Lcdqq;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Lcdqq;->a:Lcdqq;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, v1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbyft;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 44
    .line 45
    check-cast v1, Lbyfy;

    .line 46
    .line 47
    iget v0, v0, Lbyft;->h:I

    .line 48
    .line 49
    iput v0, v1, Lbyfy;->c:I

    .line 50
    .line 51
    iget v0, v1, Lbyfy;->b:I

    .line 52
    .line 53
    or-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iput v0, v1, Lbyfy;->b:I

    .line 56
    .line 57
    :cond_1
    iget v0, p1, Lcdqv;->b:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x2

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    new-instance v0, Lqxz;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lbwjr;->m()Lbwjr;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p1, Lcdqv;->d:Lcdqm;

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    sget-object v1, Lcdqm;->a:Lcdqm;

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0, v1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lbyfo;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 88
    .line 89
    check-cast v1, Lbyfy;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v0, v1, Lbyfy;->d:Lbyfo;

    .line 95
    .line 96
    iget v0, v1, Lbyfy;->b:I

    .line 97
    .line 98
    or-int/lit8 v0, v0, 0x2

    .line 99
    .line 100
    iput v0, v1, Lbyfy;->b:I

    .line 101
    .line 102
    :cond_3
    iget v0, p1, Lcdqv;->b:I

    .line 103
    .line 104
    and-int/lit8 v0, v0, 0x4

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    new-instance v0, Lqxv;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lbwjr;->m()Lbwjr;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p1, Lcdqv;->e:Lcdqh;

    .line 118
    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    sget-object v1, Lcdqh;->a:Lcdqh;

    .line 122
    .line 123
    :cond_4
    invoke-virtual {v0, v1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lbyfj;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 133
    .line 134
    check-cast v1, Lbyfy;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object v0, v1, Lbyfy;->e:Lbyfj;

    .line 140
    .line 141
    iget v0, v1, Lbyfy;->b:I

    .line 142
    .line 143
    or-int/lit8 v0, v0, 0x4

    .line 144
    .line 145
    iput v0, v1, Lbyfy;->b:I

    .line 146
    .line 147
    :cond_5
    iget v0, p1, Lcdqv;->b:I

    .line 148
    .line 149
    and-int/lit8 v0, v0, 0x8

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    new-instance v0, Lqxw;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lbwjr;->m()Lbwjr;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, p1, Lcdqv;->f:Lcdqi;

    .line 163
    .line 164
    if-nez v1, :cond_6

    .line 165
    .line 166
    sget-object v1, Lcdqi;->a:Lcdqi;

    .line 167
    .line 168
    :cond_6
    invoke-virtual {v0, v1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lbyfk;

    .line 173
    .line 174
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 178
    .line 179
    check-cast v1, Lbyfy;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iput-object v0, v1, Lbyfy;->f:Lbyfk;

    .line 185
    .line 186
    iget v0, v1, Lbyfy;->b:I

    .line 187
    .line 188
    or-int/lit8 v0, v0, 0x8

    .line 189
    .line 190
    iput v0, v1, Lbyfy;->b:I

    .line 191
    .line 192
    :cond_7
    iget v0, p1, Lcdqv;->b:I

    .line 193
    .line 194
    and-int/lit8 v0, v0, 0x10

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    new-instance v0, Lqyd;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lbwjr;->m()Lbwjr;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v1, p1, Lcdqv;->g:Lcdqu;

    .line 208
    .line 209
    if-nez v1, :cond_8

    .line 210
    .line 211
    sget-object v1, Lcdqu;->a:Lcdqu;

    .line 212
    .line 213
    :cond_8
    invoke-virtual {v0, v1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lbyfx;

    .line 218
    .line 219
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 223
    .line 224
    check-cast v1, Lbyfy;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iput-object v0, v1, Lbyfy;->g:Lbyfx;

    .line 230
    .line 231
    iget v0, v1, Lbyfy;->b:I

    .line 232
    .line 233
    or-int/lit8 v0, v0, 0x10

    .line 234
    .line 235
    iput v0, v1, Lbyfy;->b:I

    .line 236
    .line 237
    :cond_9
    iget v0, p1, Lcdqv;->b:I

    .line 238
    .line 239
    and-int/lit8 v0, v0, 0x20

    .line 240
    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    new-instance v0, Lqxu;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lbwjr;->m()Lbwjr;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v1, p1, Lcdqv;->h:Lcdqd;

    .line 253
    .line 254
    if-nez v1, :cond_a

    .line 255
    .line 256
    sget-object v1, Lcdqd;->a:Lcdqd;

    .line 257
    .line 258
    :cond_a
    invoke-virtual {v0, v1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lbyff;

    .line 263
    .line 264
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 268
    .line 269
    check-cast v1, Lbyfy;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iput-object v0, v1, Lbyfy;->h:Lbyff;

    .line 275
    .line 276
    iget v0, v1, Lbyfy;->b:I

    .line 277
    .line 278
    or-int/lit8 v0, v0, 0x20

    .line 279
    .line 280
    iput v0, v1, Lbyfy;->b:I

    .line 281
    .line 282
    :cond_b
    iget-object v0, p1, Lcdqv;->i:Lcmwf;

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_c

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lcdpv;

    .line 299
    .line 300
    new-instance v2, Lqxp;

    .line 301
    .line 302
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Lbwjr;->m()Lbwjr;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v2, v1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lbyey;

    .line 314
    .line 315
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    iget-object v2, p0, Lcmvf;->instance:Lcmvn;

    .line 319
    .line 320
    check-cast v2, Lbyfy;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Lbyfy;->a()V

    .line 326
    .line 327
    .line 328
    iget-object v2, v2, Lbyfy;->i:Lcmwf;

    .line 329
    .line 330
    invoke-interface {v2, v1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_0

    .line 334
    :cond_c
    iget-object v0, p1, Lcdqv;->j:Lcmwf;

    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_e

    .line 345
    .line 346
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lcdpv;

    .line 351
    .line 352
    new-instance v2, Lqxp;

    .line 353
    .line 354
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Lbwjr;->m()Lbwjr;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v2, v1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Lbyey;

    .line 366
    .line 367
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 368
    .line 369
    .line 370
    iget-object v2, p0, Lcmvf;->instance:Lcmvn;

    .line 371
    .line 372
    check-cast v2, Lbyfy;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iget-object v3, v2, Lbyfy;->j:Lcmwf;

    .line 378
    .line 379
    invoke-interface {v3}, Lcmwf;->c()Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-nez v4, :cond_d

    .line 384
    .line 385
    invoke-static {v3}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    iput-object v3, v2, Lbyfy;->j:Lcmwf;

    .line 390
    .line 391
    :cond_d
    iget-object v2, v2, Lbyfy;->j:Lcmwf;

    .line 392
    .line 393
    invoke-interface {v2, v1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_1

    .line 397
    :cond_e
    iget v0, p1, Lcdqv;->b:I

    .line 398
    .line 399
    and-int/lit8 v0, v0, 0x40

    .line 400
    .line 401
    if-eqz v0, :cond_f

    .line 402
    .line 403
    iget-boolean v0, p1, Lcdqv;->k:Z

    .line 404
    .line 405
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 406
    .line 407
    .line 408
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 409
    .line 410
    check-cast v1, Lbyfy;

    .line 411
    .line 412
    iget v2, v1, Lbyfy;->b:I

    .line 413
    .line 414
    or-int/lit8 v2, v2, 0x40

    .line 415
    .line 416
    iput v2, v1, Lbyfy;->b:I

    .line 417
    .line 418
    iput-boolean v0, v1, Lbyfy;->k:Z

    .line 419
    .line 420
    :cond_f
    iget v0, p1, Lcdqv;->b:I

    .line 421
    .line 422
    and-int/lit16 v0, v0, 0x80

    .line 423
    .line 424
    if-eqz v0, :cond_11

    .line 425
    .line 426
    new-instance v0, Lqyc;

    .line 427
    .line 428
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Lbwjr;->m()Lbwjr;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iget-object v1, p1, Lcdqv;->l:Lcdqt;

    .line 436
    .line 437
    if-nez v1, :cond_10

    .line 438
    .line 439
    sget-object v1, Lcdqt;->a:Lcdqt;

    .line 440
    .line 441
    :cond_10
    invoke-virtual {v0, v1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Lbyfw;

    .line 446
    .line 447
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 448
    .line 449
    .line 450
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 451
    .line 452
    check-cast v1, Lbyfy;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    iput-object v0, v1, Lbyfy;->l:Lbyfw;

    .line 458
    .line 459
    iget v0, v1, Lbyfy;->b:I

    .line 460
    .line 461
    or-int/lit16 v0, v0, 0x80

    .line 462
    .line 463
    iput v0, v1, Lbyfy;->b:I

    .line 464
    .line 465
    :cond_11
    iget v0, p1, Lcdqv;->b:I

    .line 466
    .line 467
    and-int/lit16 v0, v0, 0x100

    .line 468
    .line 469
    if-eqz v0, :cond_13

    .line 470
    .line 471
    new-instance v0, Lqxy;

    .line 472
    .line 473
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Lbwjr;->m()Lbwjr;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iget-object v1, p1, Lcdqv;->m:Lcdql;

    .line 481
    .line 482
    if-nez v1, :cond_12

    .line 483
    .line 484
    sget-object v1, Lcdql;->a:Lcdql;

    .line 485
    .line 486
    :cond_12
    invoke-virtual {v0, v1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Lbyfn;

    .line 491
    .line 492
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 493
    .line 494
    .line 495
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 496
    .line 497
    check-cast v1, Lbyfy;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    iput-object v0, v1, Lbyfy;->m:Lbyfn;

    .line 503
    .line 504
    iget v0, v1, Lbyfy;->b:I

    .line 505
    .line 506
    or-int/lit16 v0, v0, 0x100

    .line 507
    .line 508
    iput v0, v1, Lbyfy;->b:I

    .line 509
    .line 510
    :cond_13
    iget v0, p1, Lcdqv;->b:I

    .line 511
    .line 512
    and-int/lit16 v0, v0, 0x200

    .line 513
    .line 514
    if-eqz v0, :cond_14

    .line 515
    .line 516
    iget-boolean v0, p1, Lcdqv;->n:Z

    .line 517
    .line 518
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 519
    .line 520
    .line 521
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 522
    .line 523
    check-cast v1, Lbyfy;

    .line 524
    .line 525
    iget v2, v1, Lbyfy;->b:I

    .line 526
    .line 527
    or-int/lit16 v2, v2, 0x200

    .line 528
    .line 529
    iput v2, v1, Lbyfy;->b:I

    .line 530
    .line 531
    iput-boolean v0, v1, Lbyfy;->n:Z

    .line 532
    .line 533
    :cond_14
    iget v0, p1, Lcdqv;->b:I

    .line 534
    .line 535
    and-int/lit16 v0, v0, 0x400

    .line 536
    .line 537
    if-eqz v0, :cond_15

    .line 538
    .line 539
    iget-boolean v0, p1, Lcdqv;->o:Z

    .line 540
    .line 541
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 542
    .line 543
    .line 544
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 545
    .line 546
    check-cast v1, Lbyfy;

    .line 547
    .line 548
    iget v2, v1, Lbyfy;->b:I

    .line 549
    .line 550
    or-int/lit16 v2, v2, 0x400

    .line 551
    .line 552
    iput v2, v1, Lbyfy;->b:I

    .line 553
    .line 554
    iput-boolean v0, v1, Lbyfy;->o:Z

    .line 555
    .line 556
    :cond_15
    iget v0, p1, Lcdqv;->b:I

    .line 557
    .line 558
    and-int/lit16 v0, v0, 0x800

    .line 559
    .line 560
    if-eqz v0, :cond_17

    .line 561
    .line 562
    new-instance v0, Lqyb;

    .line 563
    .line 564
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Lbwjr;->m()Lbwjr;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    iget-object v1, p1, Lcdqv;->p:Lcdqr;

    .line 572
    .line 573
    if-nez v1, :cond_16

    .line 574
    .line 575
    sget-object v1, Lcdqr;->a:Lcdqr;

    .line 576
    .line 577
    :cond_16
    invoke-virtual {v0, v1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Lbyfu;

    .line 582
    .line 583
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 584
    .line 585
    .line 586
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 587
    .line 588
    check-cast v1, Lbyfy;

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    iput-object v0, v1, Lbyfy;->p:Lbyfu;

    .line 594
    .line 595
    iget v0, v1, Lbyfy;->b:I

    .line 596
    .line 597
    or-int/lit16 v0, v0, 0x800

    .line 598
    .line 599
    iput v0, v1, Lbyfy;->b:I

    .line 600
    .line 601
    :cond_17
    iget v0, p1, Lcdqv;->b:I

    .line 602
    .line 603
    and-int/lit16 v0, v0, 0x1000

    .line 604
    .line 605
    if-eqz v0, :cond_19

    .line 606
    .line 607
    new-instance v0, Lqxx;

    .line 608
    .line 609
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0}, Lbwjr;->m()Lbwjr;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    iget-object v1, p1, Lcdqv;->q:Lcdqj;

    .line 617
    .line 618
    if-nez v1, :cond_18

    .line 619
    .line 620
    sget-object v1, Lcdqj;->a:Lcdqj;

    .line 621
    .line 622
    :cond_18
    invoke-virtual {v0, v1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Lbyfl;

    .line 627
    .line 628
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 629
    .line 630
    .line 631
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 632
    .line 633
    check-cast v1, Lbyfy;

    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    iput-object v0, v1, Lbyfy;->q:Lbyfl;

    .line 639
    .line 640
    iget v0, v1, Lbyfy;->b:I

    .line 641
    .line 642
    or-int/lit16 v0, v0, 0x1000

    .line 643
    .line 644
    iput v0, v1, Lbyfy;->b:I

    .line 645
    .line 646
    :cond_19
    iget v0, p1, Lcdqv;->b:I

    .line 647
    .line 648
    and-int/lit16 v0, v0, 0x2000

    .line 649
    .line 650
    if-eqz v0, :cond_1b

    .line 651
    .line 652
    new-instance v0, Lqyn;

    .line 653
    .line 654
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0}, Lbwjr;->m()Lbwjr;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    iget v1, p1, Lcdqv;->r:I

    .line 662
    .line 663
    invoke-static {v1}, Lcdqp;->a(I)Lcdqp;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    if-nez v1, :cond_1a

    .line 668
    .line 669
    sget-object v1, Lcdqp;->a:Lcdqp;

    .line 670
    .line 671
    :cond_1a
    invoke-virtual {v0, v1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, Lbyfs;

    .line 676
    .line 677
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 678
    .line 679
    .line 680
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 681
    .line 682
    check-cast v1, Lbyfy;

    .line 683
    .line 684
    iget v0, v0, Lbyfs;->d:I

    .line 685
    .line 686
    iput v0, v1, Lbyfy;->r:I

    .line 687
    .line 688
    iget v0, v1, Lbyfy;->b:I

    .line 689
    .line 690
    or-int/lit16 v0, v0, 0x2000

    .line 691
    .line 692
    iput v0, v1, Lbyfy;->b:I

    .line 693
    .line 694
    :cond_1b
    iget v0, p1, Lcdqv;->b:I

    .line 695
    .line 696
    and-int/lit16 v0, v0, 0x4000

    .line 697
    .line 698
    if-eqz v0, :cond_1d

    .line 699
    .line 700
    new-instance v0, Lqxq;

    .line 701
    .line 702
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0}, Lbwjr;->m()Lbwjr;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    iget-object v1, p1, Lcdqv;->s:Lcdqc;

    .line 710
    .line 711
    if-nez v1, :cond_1c

    .line 712
    .line 713
    sget-object v1, Lcdqc;->a:Lcdqc;

    .line 714
    .line 715
    :cond_1c
    invoke-virtual {v0, v1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, Lbyfe;

    .line 720
    .line 721
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 722
    .line 723
    .line 724
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 725
    .line 726
    check-cast v1, Lbyfy;

    .line 727
    .line 728
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    iput-object v0, v1, Lbyfy;->s:Lbyfe;

    .line 732
    .line 733
    iget v0, v1, Lbyfy;->b:I

    .line 734
    .line 735
    or-int/lit16 v0, v0, 0x4000

    .line 736
    .line 737
    iput v0, v1, Lbyfy;->b:I

    .line 738
    .line 739
    :cond_1d
    iget v0, p1, Lcdqv;->b:I

    .line 740
    .line 741
    const v1, 0x8000

    .line 742
    .line 743
    .line 744
    and-int/2addr v0, v1

    .line 745
    if-eqz v0, :cond_1f

    .line 746
    .line 747
    new-instance v0, Lqya;

    .line 748
    .line 749
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0}, Lbwjr;->m()Lbwjr;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    iget-object v2, p1, Lcdqv;->t:Lcdqo;

    .line 757
    .line 758
    if-nez v2, :cond_1e

    .line 759
    .line 760
    sget-object v2, Lcdqo;->a:Lcdqo;

    .line 761
    .line 762
    :cond_1e
    invoke-virtual {v0, v2}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, Lbyfr;

    .line 767
    .line 768
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 769
    .line 770
    .line 771
    iget-object v2, p0, Lcmvf;->instance:Lcmvn;

    .line 772
    .line 773
    check-cast v2, Lbyfy;

    .line 774
    .line 775
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    iput-object v0, v2, Lbyfy;->t:Lbyfr;

    .line 779
    .line 780
    iget v0, v2, Lbyfy;->b:I

    .line 781
    .line 782
    or-int/2addr v0, v1

    .line 783
    iput v0, v2, Lbyfy;->b:I

    .line 784
    .line 785
    :cond_1f
    iget v0, p1, Lcdqv;->b:I

    .line 786
    .line 787
    const/high16 v1, 0x10000

    .line 788
    .line 789
    and-int/2addr v0, v1

    .line 790
    if-eqz v0, :cond_21

    .line 791
    .line 792
    iget-object p1, p1, Lcdqv;->u:Lcmxs;

    .line 793
    .line 794
    if-nez p1, :cond_20

    .line 795
    .line 796
    sget-object p1, Lcmxs;->a:Lcmxs;

    .line 797
    .line 798
    :cond_20
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 799
    .line 800
    .line 801
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 802
    .line 803
    check-cast v0, Lbyfy;

    .line 804
    .line 805
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    iput-object p1, v0, Lbyfy;->u:Lcmxs;

    .line 809
    .line 810
    iget p1, v0, Lbyfy;->b:I

    .line 811
    .line 812
    or-int/2addr p1, v1

    .line 813
    iput p1, v0, Lbyfy;->b:I

    .line 814
    .line 815
    :cond_21
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 816
    .line 817
    .line 818
    move-result-object p0

    .line 819
    check-cast p0, Lbyfy;

    .line 820
    .line 821
    return-object p0
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lbyfy;

    .line 2
    .line 3
    sget-object p0, Lcdqv;->a:Lcdqv;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lbyfy;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lqyo;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v1, p1, Lbyfy;->c:I

    .line 21
    .line 22
    invoke-static {v1}, Lbyft;->a(I)Lbyft;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Lbyft;->a:Lbyft;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcdqq;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 40
    .line 41
    check-cast v1, Lcdqv;

    .line 42
    .line 43
    iget v0, v0, Lcdqq;->h:I

    .line 44
    .line 45
    iput v0, v1, Lcdqv;->c:I

    .line 46
    .line 47
    iget v0, v1, Lcdqv;->b:I

    .line 48
    .line 49
    or-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    iput v0, v1, Lcdqv;->b:I

    .line 52
    .line 53
    :cond_1
    iget v0, p1, Lbyfy;->b:I

    .line 54
    .line 55
    and-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    new-instance v0, Lqxz;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, Lbyfy;->d:Lbyfo;

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    sget-object v1, Lbyfo;->a:Lbyfo;

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0, v1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcdqm;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 80
    .line 81
    check-cast v1, Lcdqv;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v0, v1, Lcdqv;->d:Lcdqm;

    .line 87
    .line 88
    iget v0, v1, Lcdqv;->b:I

    .line 89
    .line 90
    or-int/lit8 v0, v0, 0x2

    .line 91
    .line 92
    iput v0, v1, Lcdqv;->b:I

    .line 93
    .line 94
    :cond_3
    iget v0, p1, Lbyfy;->b:I

    .line 95
    .line 96
    and-int/lit8 v0, v0, 0x4

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    new-instance v0, Lqxv;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, Lbyfy;->e:Lbyfj;

    .line 106
    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    sget-object v1, Lbyfj;->a:Lbyfj;

    .line 110
    .line 111
    :cond_4
    invoke-virtual {v0, v1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcdqh;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 121
    .line 122
    check-cast v1, Lcdqv;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object v0, v1, Lcdqv;->e:Lcdqh;

    .line 128
    .line 129
    iget v0, v1, Lcdqv;->b:I

    .line 130
    .line 131
    or-int/lit8 v0, v0, 0x4

    .line 132
    .line 133
    iput v0, v1, Lcdqv;->b:I

    .line 134
    .line 135
    :cond_5
    iget v0, p1, Lbyfy;->b:I

    .line 136
    .line 137
    and-int/lit8 v0, v0, 0x8

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    new-instance v0, Lqxw;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v1, p1, Lbyfy;->f:Lbyfk;

    .line 147
    .line 148
    if-nez v1, :cond_6

    .line 149
    .line 150
    sget-object v1, Lbyfk;->a:Lbyfk;

    .line 151
    .line 152
    :cond_6
    invoke-virtual {v0, v1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcdqi;

    .line 157
    .line 158
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 162
    .line 163
    check-cast v1, Lcdqv;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iput-object v0, v1, Lcdqv;->f:Lcdqi;

    .line 169
    .line 170
    iget v0, v1, Lcdqv;->b:I

    .line 171
    .line 172
    or-int/lit8 v0, v0, 0x8

    .line 173
    .line 174
    iput v0, v1, Lcdqv;->b:I

    .line 175
    .line 176
    :cond_7
    iget v0, p1, Lbyfy;->b:I

    .line 177
    .line 178
    and-int/lit8 v0, v0, 0x10

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    new-instance v0, Lqyd;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-object v1, p1, Lbyfy;->g:Lbyfx;

    .line 188
    .line 189
    if-nez v1, :cond_8

    .line 190
    .line 191
    sget-object v1, Lbyfx;->a:Lbyfx;

    .line 192
    .line 193
    :cond_8
    invoke-virtual {v0, v1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcdqu;

    .line 198
    .line 199
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 203
    .line 204
    check-cast v1, Lcdqv;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iput-object v0, v1, Lcdqv;->g:Lcdqu;

    .line 210
    .line 211
    iget v0, v1, Lcdqv;->b:I

    .line 212
    .line 213
    or-int/lit8 v0, v0, 0x10

    .line 214
    .line 215
    iput v0, v1, Lcdqv;->b:I

    .line 216
    .line 217
    :cond_9
    iget v0, p1, Lbyfy;->b:I

    .line 218
    .line 219
    and-int/lit8 v0, v0, 0x20

    .line 220
    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    new-instance v0, Lqxu;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v1, p1, Lbyfy;->h:Lbyff;

    .line 229
    .line 230
    if-nez v1, :cond_a

    .line 231
    .line 232
    sget-object v1, Lbyff;->a:Lbyff;

    .line 233
    .line 234
    :cond_a
    invoke-virtual {v0, v1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lcdqd;

    .line 239
    .line 240
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 244
    .line 245
    check-cast v1, Lcdqv;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iput-object v0, v1, Lcdqv;->h:Lcdqd;

    .line 251
    .line 252
    iget v0, v1, Lcdqv;->b:I

    .line 253
    .line 254
    or-int/lit8 v0, v0, 0x20

    .line 255
    .line 256
    iput v0, v1, Lcdqv;->b:I

    .line 257
    .line 258
    :cond_b
    iget-object v0, p1, Lbyfy;->i:Lcmwf;

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_d

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lbyey;

    .line 275
    .line 276
    new-instance v2, Lqxp;

    .line 277
    .line 278
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lcdpv;

    .line 286
    .line 287
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 288
    .line 289
    .line 290
    iget-object v2, p0, Lcmvf;->instance:Lcmvn;

    .line 291
    .line 292
    check-cast v2, Lcdqv;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-object v3, v2, Lcdqv;->i:Lcmwf;

    .line 298
    .line 299
    invoke-interface {v3}, Lcmwf;->c()Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-nez v4, :cond_c

    .line 304
    .line 305
    invoke-static {v3}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    iput-object v3, v2, Lcdqv;->i:Lcmwf;

    .line 310
    .line 311
    :cond_c
    iget-object v2, v2, Lcdqv;->i:Lcmwf;

    .line 312
    .line 313
    invoke-interface {v2, v1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_0

    .line 317
    :cond_d
    iget-object v0, p1, Lbyfy;->j:Lcmwf;

    .line 318
    .line 319
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_f

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Lbyey;

    .line 334
    .line 335
    new-instance v2, Lqxp;

    .line 336
    .line 337
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lcdpv;

    .line 345
    .line 346
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 347
    .line 348
    .line 349
    iget-object v2, p0, Lcmvf;->instance:Lcmvn;

    .line 350
    .line 351
    check-cast v2, Lcdqv;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget-object v3, v2, Lcdqv;->j:Lcmwf;

    .line 357
    .line 358
    invoke-interface {v3}, Lcmwf;->c()Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-nez v4, :cond_e

    .line 363
    .line 364
    invoke-static {v3}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    iput-object v3, v2, Lcdqv;->j:Lcmwf;

    .line 369
    .line 370
    :cond_e
    iget-object v2, v2, Lcdqv;->j:Lcmwf;

    .line 371
    .line 372
    invoke-interface {v2, v1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto :goto_1

    .line 376
    :cond_f
    iget v0, p1, Lbyfy;->b:I

    .line 377
    .line 378
    and-int/lit8 v0, v0, 0x40

    .line 379
    .line 380
    if-eqz v0, :cond_10

    .line 381
    .line 382
    iget-boolean v0, p1, Lbyfy;->k:Z

    .line 383
    .line 384
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 385
    .line 386
    .line 387
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 388
    .line 389
    check-cast v1, Lcdqv;

    .line 390
    .line 391
    iget v2, v1, Lcdqv;->b:I

    .line 392
    .line 393
    or-int/lit8 v2, v2, 0x40

    .line 394
    .line 395
    iput v2, v1, Lcdqv;->b:I

    .line 396
    .line 397
    iput-boolean v0, v1, Lcdqv;->k:Z

    .line 398
    .line 399
    :cond_10
    iget v0, p1, Lbyfy;->b:I

    .line 400
    .line 401
    and-int/lit16 v0, v0, 0x80

    .line 402
    .line 403
    if-eqz v0, :cond_12

    .line 404
    .line 405
    new-instance v0, Lqyc;

    .line 406
    .line 407
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 408
    .line 409
    .line 410
    iget-object v1, p1, Lbyfy;->l:Lbyfw;

    .line 411
    .line 412
    if-nez v1, :cond_11

    .line 413
    .line 414
    sget-object v1, Lbyfw;->a:Lbyfw;

    .line 415
    .line 416
    :cond_11
    invoke-virtual {v0, v1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lcdqt;

    .line 421
    .line 422
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 423
    .line 424
    .line 425
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 426
    .line 427
    check-cast v1, Lcdqv;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iput-object v0, v1, Lcdqv;->l:Lcdqt;

    .line 433
    .line 434
    iget v0, v1, Lcdqv;->b:I

    .line 435
    .line 436
    or-int/lit16 v0, v0, 0x80

    .line 437
    .line 438
    iput v0, v1, Lcdqv;->b:I

    .line 439
    .line 440
    :cond_12
    iget v0, p1, Lbyfy;->b:I

    .line 441
    .line 442
    and-int/lit16 v0, v0, 0x100

    .line 443
    .line 444
    if-eqz v0, :cond_14

    .line 445
    .line 446
    new-instance v0, Lqxy;

    .line 447
    .line 448
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 449
    .line 450
    .line 451
    iget-object v1, p1, Lbyfy;->m:Lbyfn;

    .line 452
    .line 453
    if-nez v1, :cond_13

    .line 454
    .line 455
    sget-object v1, Lbyfn;->a:Lbyfn;

    .line 456
    .line 457
    :cond_13
    invoke-virtual {v0, v1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Lcdql;

    .line 462
    .line 463
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 464
    .line 465
    .line 466
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 467
    .line 468
    check-cast v1, Lcdqv;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    iput-object v0, v1, Lcdqv;->m:Lcdql;

    .line 474
    .line 475
    iget v0, v1, Lcdqv;->b:I

    .line 476
    .line 477
    or-int/lit16 v0, v0, 0x100

    .line 478
    .line 479
    iput v0, v1, Lcdqv;->b:I

    .line 480
    .line 481
    :cond_14
    iget v0, p1, Lbyfy;->b:I

    .line 482
    .line 483
    and-int/lit16 v0, v0, 0x200

    .line 484
    .line 485
    if-eqz v0, :cond_15

    .line 486
    .line 487
    iget-boolean v0, p1, Lbyfy;->n:Z

    .line 488
    .line 489
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 490
    .line 491
    .line 492
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 493
    .line 494
    check-cast v1, Lcdqv;

    .line 495
    .line 496
    iget v2, v1, Lcdqv;->b:I

    .line 497
    .line 498
    or-int/lit16 v2, v2, 0x200

    .line 499
    .line 500
    iput v2, v1, Lcdqv;->b:I

    .line 501
    .line 502
    iput-boolean v0, v1, Lcdqv;->n:Z

    .line 503
    .line 504
    :cond_15
    iget v0, p1, Lbyfy;->b:I

    .line 505
    .line 506
    and-int/lit16 v0, v0, 0x400

    .line 507
    .line 508
    if-eqz v0, :cond_16

    .line 509
    .line 510
    iget-boolean v0, p1, Lbyfy;->o:Z

    .line 511
    .line 512
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 513
    .line 514
    .line 515
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 516
    .line 517
    check-cast v1, Lcdqv;

    .line 518
    .line 519
    iget v2, v1, Lcdqv;->b:I

    .line 520
    .line 521
    or-int/lit16 v2, v2, 0x400

    .line 522
    .line 523
    iput v2, v1, Lcdqv;->b:I

    .line 524
    .line 525
    iput-boolean v0, v1, Lcdqv;->o:Z

    .line 526
    .line 527
    :cond_16
    iget v0, p1, Lbyfy;->b:I

    .line 528
    .line 529
    and-int/lit16 v0, v0, 0x800

    .line 530
    .line 531
    if-eqz v0, :cond_18

    .line 532
    .line 533
    new-instance v0, Lqyb;

    .line 534
    .line 535
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 536
    .line 537
    .line 538
    iget-object v1, p1, Lbyfy;->p:Lbyfu;

    .line 539
    .line 540
    if-nez v1, :cond_17

    .line 541
    .line 542
    sget-object v1, Lbyfu;->a:Lbyfu;

    .line 543
    .line 544
    :cond_17
    invoke-virtual {v0, v1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Lcdqr;

    .line 549
    .line 550
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 551
    .line 552
    .line 553
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 554
    .line 555
    check-cast v1, Lcdqv;

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    iput-object v0, v1, Lcdqv;->p:Lcdqr;

    .line 561
    .line 562
    iget v0, v1, Lcdqv;->b:I

    .line 563
    .line 564
    or-int/lit16 v0, v0, 0x800

    .line 565
    .line 566
    iput v0, v1, Lcdqv;->b:I

    .line 567
    .line 568
    :cond_18
    iget v0, p1, Lbyfy;->b:I

    .line 569
    .line 570
    and-int/lit16 v0, v0, 0x1000

    .line 571
    .line 572
    if-eqz v0, :cond_1a

    .line 573
    .line 574
    new-instance v0, Lqxx;

    .line 575
    .line 576
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 577
    .line 578
    .line 579
    iget-object v1, p1, Lbyfy;->q:Lbyfl;

    .line 580
    .line 581
    if-nez v1, :cond_19

    .line 582
    .line 583
    sget-object v1, Lbyfl;->a:Lbyfl;

    .line 584
    .line 585
    :cond_19
    invoke-virtual {v0, v1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Lcdqj;

    .line 590
    .line 591
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 592
    .line 593
    .line 594
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 595
    .line 596
    check-cast v1, Lcdqv;

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    iput-object v0, v1, Lcdqv;->q:Lcdqj;

    .line 602
    .line 603
    iget v0, v1, Lcdqv;->b:I

    .line 604
    .line 605
    or-int/lit16 v0, v0, 0x1000

    .line 606
    .line 607
    iput v0, v1, Lcdqv;->b:I

    .line 608
    .line 609
    :cond_1a
    iget v0, p1, Lbyfy;->b:I

    .line 610
    .line 611
    and-int/lit16 v0, v0, 0x2000

    .line 612
    .line 613
    if-eqz v0, :cond_1c

    .line 614
    .line 615
    new-instance v0, Lqyn;

    .line 616
    .line 617
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 618
    .line 619
    .line 620
    iget v1, p1, Lbyfy;->r:I

    .line 621
    .line 622
    invoke-static {v1}, Lbyfs;->a(I)Lbyfs;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    if-nez v1, :cond_1b

    .line 627
    .line 628
    sget-object v1, Lbyfs;->a:Lbyfs;

    .line 629
    .line 630
    :cond_1b
    invoke-virtual {v0, v1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Lcdqp;

    .line 635
    .line 636
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 637
    .line 638
    .line 639
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 640
    .line 641
    check-cast v1, Lcdqv;

    .line 642
    .line 643
    iget v0, v0, Lcdqp;->d:I

    .line 644
    .line 645
    iput v0, v1, Lcdqv;->r:I

    .line 646
    .line 647
    iget v0, v1, Lcdqv;->b:I

    .line 648
    .line 649
    or-int/lit16 v0, v0, 0x2000

    .line 650
    .line 651
    iput v0, v1, Lcdqv;->b:I

    .line 652
    .line 653
    :cond_1c
    iget v0, p1, Lbyfy;->b:I

    .line 654
    .line 655
    and-int/lit16 v0, v0, 0x4000

    .line 656
    .line 657
    if-eqz v0, :cond_1e

    .line 658
    .line 659
    new-instance v0, Lqxq;

    .line 660
    .line 661
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 662
    .line 663
    .line 664
    iget-object v1, p1, Lbyfy;->s:Lbyfe;

    .line 665
    .line 666
    if-nez v1, :cond_1d

    .line 667
    .line 668
    sget-object v1, Lbyfe;->a:Lbyfe;

    .line 669
    .line 670
    :cond_1d
    invoke-virtual {v0, v1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, Lcdqc;

    .line 675
    .line 676
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 677
    .line 678
    .line 679
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 680
    .line 681
    check-cast v1, Lcdqv;

    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    iput-object v0, v1, Lcdqv;->s:Lcdqc;

    .line 687
    .line 688
    iget v0, v1, Lcdqv;->b:I

    .line 689
    .line 690
    or-int/lit16 v0, v0, 0x4000

    .line 691
    .line 692
    iput v0, v1, Lcdqv;->b:I

    .line 693
    .line 694
    :cond_1e
    iget v0, p1, Lbyfy;->b:I

    .line 695
    .line 696
    const v1, 0x8000

    .line 697
    .line 698
    .line 699
    and-int/2addr v0, v1

    .line 700
    if-eqz v0, :cond_20

    .line 701
    .line 702
    new-instance v0, Lqya;

    .line 703
    .line 704
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 705
    .line 706
    .line 707
    iget-object v2, p1, Lbyfy;->t:Lbyfr;

    .line 708
    .line 709
    if-nez v2, :cond_1f

    .line 710
    .line 711
    sget-object v2, Lbyfr;->a:Lbyfr;

    .line 712
    .line 713
    :cond_1f
    invoke-virtual {v0, v2}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, Lcdqo;

    .line 718
    .line 719
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 720
    .line 721
    .line 722
    iget-object v2, p0, Lcmvf;->instance:Lcmvn;

    .line 723
    .line 724
    check-cast v2, Lcdqv;

    .line 725
    .line 726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    iput-object v0, v2, Lcdqv;->t:Lcdqo;

    .line 730
    .line 731
    iget v0, v2, Lcdqv;->b:I

    .line 732
    .line 733
    or-int/2addr v0, v1

    .line 734
    iput v0, v2, Lcdqv;->b:I

    .line 735
    .line 736
    :cond_20
    iget v0, p1, Lbyfy;->b:I

    .line 737
    .line 738
    const/high16 v1, 0x10000

    .line 739
    .line 740
    and-int/2addr v0, v1

    .line 741
    if-eqz v0, :cond_22

    .line 742
    .line 743
    iget-object p1, p1, Lbyfy;->u:Lcmxs;

    .line 744
    .line 745
    if-nez p1, :cond_21

    .line 746
    .line 747
    sget-object p1, Lcmxs;->a:Lcmxs;

    .line 748
    .line 749
    :cond_21
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 750
    .line 751
    .line 752
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 753
    .line 754
    check-cast v0, Lcdqv;

    .line 755
    .line 756
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    iput-object p1, v0, Lcdqv;->u:Lcmxs;

    .line 760
    .line 761
    iget p1, v0, Lcdqv;->b:I

    .line 762
    .line 763
    or-int/2addr p1, v1

    .line 764
    iput p1, v0, Lcdqv;->b:I

    .line 765
    .line 766
    :cond_22
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 767
    .line 768
    .line 769
    move-result-object p0

    .line 770
    check-cast p0, Lcdqv;

    .line 771
    .line 772
    return-object p0
.end method
