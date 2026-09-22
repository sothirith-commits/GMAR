.class public final synthetic Lsfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsgc;


# direct methods
.method public synthetic constructor <init>(Lsgc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lsfx;->a:Lsgc;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    .line 2
    check-cast p1, Lqgn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lqgn;->a()Lrfx;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object p0, p0, Lsfx;->a:Lsgc;

    .line 12
    .line 13
    iput-object v0, p0, Lsgc;->f:Lrfx;

    .line 14
    .line 15
    iput-object p1, p0, Lsgc;->k:Lqgn;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lsgc;->T()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lsgc;->S()V

    .line 22
    .line 23
    iget-object v0, p1, Lqgn;->a:Lqgm;

    .line 24
    .line 25
    instance-of v1, v0, Lqgk;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast v0, Lqgk;

    .line 30
    .line 31
    iget-object v0, v0, Lqgk;->a:Lcayk;

    .line 32
    .line 33
    iget v0, v0, Lcayk;->c:I

    .line 34
    int-to-long v0, v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    instance-of v1, v0, Lqgj;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    check-cast v0, Lqgj;

    .line 46
    .line 47
    iget-object v0, v0, Lqgj;->b:Lcayk;

    .line 48
    .line 49
    iget v0, v0, Lcayk;->c:I

    .line 50
    int-to-long v0, v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    instance-of v1, v0, Lqgl;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    check-cast v0, Lqgl;

    .line 62
    .line 63
    iget-object v0, v0, Lqgl;->b:Lcayk;

    .line 64
    .line 65
    iget v0, v0, Lcayk;->c:I

    .line 66
    int-to-long v0, v0

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_2
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    iget-object v1, p0, Lsgc;->f:Lrfx;

    .line 79
    .line 80
    iget-object v1, v1, Lrfx;->d:Lolk;

    .line 81
    const/4 v2, 0x0

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lolk;->Y()Lchpg;

    .line 87
    move-result-object v1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object v1, v2

    .line 90
    .line 91
    :goto_1
    iget-object p1, p1, Lqgn;->f:Lchpg;

    .line 92
    .line 93
    const-wide/16 v3, 0x1e

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    sget-object v3, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lj$/time/Duration;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    iget v3, p0, Lsgc;->h:F

    .line 113
    const/4 v4, 0x3

    .line 114
    const/4 v5, 0x0

    .line 115
    .line 116
    if-eqz v1, :cond_11

    .line 117
    .line 118
    iget-object v6, v1, Lchpg;->d:Lcmfj;

    .line 119
    .line 120
    .line 121
    invoke-interface {v6}, Lcmfj;->size()I

    .line 122
    move-result v6

    .line 123
    const/4 v7, 0x1

    .line 124
    .line 125
    if-ne v6, v7, :cond_11

    .line 126
    .line 127
    if-eqz p1, :cond_11

    .line 128
    .line 129
    iget-object v6, p1, Lchpg;->d:Lcmfj;

    .line 130
    .line 131
    .line 132
    invoke-interface {v6}, Lcmfj;->size()I

    .line 133
    move-result v6

    .line 134
    .line 135
    if-ne v6, v7, :cond_11

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    check-cast v1, Lbvmw;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lcckw;->e(Lbvmw;)Lcmhl;

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lcckw;->e(Lbvmw;)Lcmhl;

    .line 151
    move-result-object v6

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v5}, Lcmhl;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v6

    .line 156
    .line 157
    check-cast v6, Lchxm;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Lcmes;->toBuilder()Lcmek;

    .line 161
    move-result-object v6

    .line 162
    .line 163
    check-cast v6, Lbvmw;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v6}, Lcclg;->j(Lbvmw;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v6}, Lcclg;->i(Lbvmw;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v6}, Lcclg;->g(Lbvmw;)Lcmhl;

    .line 176
    move-result-object v7

    .line 177
    .line 178
    new-instance v8, Ljava/util/ArrayList;

    .line 179
    .line 180
    const/16 v9, 0xa

    .line 181
    .line 182
    .line 183
    invoke-static {v7, v9}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 184
    move-result v9

    .line 185
    .line 186
    .line 187
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    move-result-object v7

    .line 192
    .line 193
    .line 194
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v9

    .line 196
    .line 197
    if-eqz v9, :cond_4

    .line 198
    .line 199
    .line 200
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    move-result-object v9

    .line 202
    .line 203
    check-cast v9, Lchoa;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9}, Lcmes;->toBuilder()Lcmek;

    .line 207
    move-result-object v9

    .line 208
    .line 209
    check-cast v9, Lbvmw;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {v9}, Lccku;->i(Lbvmw;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v9}, Lccku;->h(Lbvmw;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v9}, Lccku;->g(Lbvmw;)Lchoa;

    .line 222
    move-result-object v9

    .line 223
    .line 224
    .line 225
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 226
    goto :goto_2

    .line 227
    .line 228
    .line 229
    :cond_4
    invoke-static {v6}, Lcclg;->g(Lbvmw;)Lcmhl;

    .line 230
    .line 231
    .line 232
    invoke-static {v6}, Lcclg;->h(Lbvmw;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v6}, Lcclg;->g(Lbvmw;)Lcmhl;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v8}, Lbvmw;->al(Ljava/lang/Iterable;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v6}, Lcclg;->f(Lbvmw;)Lchxm;

    .line 242
    move-result-object v6

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v6}, Lbvmw;->aG(Lchxm;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, Lcckw;->d(Lbvmw;)Lchpg;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    iget-object v6, p1, Lchpg;->d:Lcmfj;

    .line 252
    .line 253
    .line 254
    invoke-interface {v6, v5}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 255
    move-result-object v6

    .line 256
    .line 257
    check-cast v6, Lchxm;

    .line 258
    .line 259
    iget-object v6, v6, Lchxm;->j:Lcmfj;

    .line 260
    .line 261
    .line 262
    invoke-interface {v6}, Lcmfj;->size()I

    .line 263
    move-result v6

    .line 264
    .line 265
    if-lez v6, :cond_7

    .line 266
    .line 267
    iget-object p1, p1, Lchpg;->d:Lcmfj;

    .line 268
    .line 269
    .line 270
    invoke-interface {p1, v5}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 271
    move-result-object p1

    .line 272
    .line 273
    check-cast p1, Lchxm;

    .line 274
    .line 275
    iget-object p1, p1, Lchxm;->j:Lcmfj;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    new-instance v3, Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    move-result-object p1

    .line 288
    .line 289
    .line 290
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    move-result v6

    .line 292
    .line 293
    if-eqz v6, :cond_6

    .line 294
    .line 295
    .line 296
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    move-result-object v6

    .line 298
    move-object v7, v6

    .line 299
    .line 300
    check-cast v7, Lcjgk;

    .line 301
    .line 302
    iget v7, v7, Lcjgk;->c:I

    .line 303
    .line 304
    .line 305
    invoke-static {v7, v0}, Lrwu;->go(ILj$/time/Duration;)Z

    .line 306
    move-result v7

    .line 307
    .line 308
    if-eqz v7, :cond_5

    .line 309
    .line 310
    .line 311
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 312
    goto :goto_3

    .line 313
    .line 314
    .line 315
    :cond_6
    invoke-static {v1, v3}, Lrwu;->gn(Lchpg;Ljava/util/List;)Lchpg;

    .line 316
    move-result-object v1

    .line 317
    .line 318
    goto/16 :goto_8

    .line 319
    .line 320
    :cond_7
    iget-object p1, p1, Lchpg;->d:Lcmfj;

    .line 321
    .line 322
    .line 323
    invoke-interface {p1, v5}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 324
    move-result-object p1

    .line 325
    .line 326
    check-cast p1, Lchxm;

    .line 327
    .line 328
    iget-object p1, p1, Lchxm;->d:Lcmfj;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    new-instance v6, Ljava/util/ArrayList;

    .line 334
    .line 335
    .line 336
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    move-result-object p1

    .line 341
    .line 342
    .line 343
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    move-result v7

    .line 345
    .line 346
    if-eqz v7, :cond_c

    .line 347
    .line 348
    .line 349
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    move-result-object v7

    .line 351
    move-object v8, v7

    .line 352
    .line 353
    check-cast v8, Lchoa;

    .line 354
    .line 355
    iget-object v9, v8, Lchoa;->h:Lcmfj;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 362
    move-result v9

    .line 363
    .line 364
    if-nez v9, :cond_8

    .line 365
    .line 366
    iget-object v9, v8, Lchoa;->h:Lcmfj;

    .line 367
    .line 368
    .line 369
    invoke-interface {v9, v5}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 370
    move-result-object v9

    .line 371
    .line 372
    check-cast v9, Lchnw;

    .line 373
    .line 374
    iget v9, v9, Lchnw;->d:I

    .line 375
    .line 376
    .line 377
    invoke-static {v9}, La;->cb(I)I

    .line 378
    move-result v9

    .line 379
    .line 380
    if-nez v9, :cond_9

    .line 381
    goto :goto_5

    .line 382
    .line 383
    :cond_9
    if-ne v9, v4, :cond_a

    .line 384
    goto :goto_4

    .line 385
    .line 386
    :cond_a
    :goto_5
    iget-object v8, v8, Lchoa;->k:Lchnz;

    .line 387
    .line 388
    if-nez v8, :cond_b

    .line 389
    .line 390
    sget-object v8, Lchnz;->a:Lchnz;

    .line 391
    .line 392
    :cond_b
    iget v8, v8, Lchnz;->b:F

    .line 393
    .line 394
    cmpl-float v8, v8, v3

    .line 395
    .line 396
    if-ltz v8, :cond_8

    .line 397
    .line 398
    .line 399
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 400
    goto :goto_4

    .line 401
    .line 402
    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    .line 403
    .line 404
    .line 405
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 409
    move-result-object v3

    .line 410
    .line 411
    .line 412
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    move-result v6

    .line 414
    .line 415
    if-eqz v6, :cond_d

    .line 416
    .line 417
    .line 418
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    move-result-object v6

    .line 420
    .line 421
    check-cast v6, Lchoa;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-static {v6, v0}, Lrwu;->gf(Lchoa;Lj$/time/Duration;)Lchoa;

    .line 428
    move-result-object v6

    .line 429
    .line 430
    iget-object v6, v6, Lchoa;->l:Lcmfj;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-static {p1, v6}, Lctfk;->aO(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 437
    goto :goto_6

    .line 438
    .line 439
    .line 440
    :cond_d
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 441
    move-result v0

    .line 442
    .line 443
    if-eqz v0, :cond_e

    .line 444
    goto :goto_8

    .line 445
    .line 446
    .line 447
    :cond_e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 448
    move-result-object p1

    .line 449
    .line 450
    .line 451
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    move-result v0

    .line 453
    .line 454
    if-eqz v0, :cond_10

    .line 455
    .line 456
    .line 457
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    move-result-object v0

    .line 459
    .line 460
    .line 461
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    move-result v3

    .line 463
    .line 464
    if-eqz v3, :cond_f

    .line 465
    .line 466
    .line 467
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    move-result-object v3

    .line 469
    .line 470
    check-cast v3, Lcjgk;

    .line 471
    .line 472
    check-cast v0, Lcjgk;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-static {v0, v3}, Lrwu;->gq(Lcjgk;Lcjgk;)Lcjgk;

    .line 482
    move-result-object v0

    .line 483
    goto :goto_7

    .line 484
    .line 485
    .line 486
    :cond_f
    invoke-static {v0}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 487
    move-result-object p1

    .line 488
    .line 489
    .line 490
    invoke-static {v1, p1}, Lrwu;->gn(Lchpg;Ljava/util/List;)Lchpg;

    .line 491
    move-result-object v1

    .line 492
    goto :goto_8

    .line 493
    .line 494
    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 495
    .line 496
    const-string p1, "Empty collection can\'t be reduced."

    .line 497
    .line 498
    .line 499
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 500
    throw p0

    .line 501
    .line 502
    :cond_11
    if-eqz v1, :cond_12

    .line 503
    .line 504
    iget-object v0, v1, Lchpg;->d:Lcmfj;

    .line 505
    .line 506
    .line 507
    invoke-interface {v0}, Lcmfj;->size()I

    .line 508
    .line 509
    :cond_12
    if-eqz p1, :cond_13

    .line 510
    .line 511
    iget-object p1, p1, Lchpg;->d:Lcmfj;

    .line 512
    .line 513
    .line 514
    invoke-interface {p1}, Lcmfj;->size()I

    .line 515
    .line 516
    :cond_13
    :goto_8
    iget-object p1, p0, Lsgc;->e:Lctmm;

    .line 517
    .line 518
    new-instance v0, Lsfz;

    .line 519
    .line 520
    .line 521
    invoke-direct {v0, v1, p0, v2, v5}, Lsfz;-><init>(Lchpg;Lsgc;Lctej;I)V

    .line 522
    .line 523
    .line 524
    invoke-static {p1, v2, v5, v0, v4}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 525
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
