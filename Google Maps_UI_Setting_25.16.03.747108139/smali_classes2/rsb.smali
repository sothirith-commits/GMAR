.class public final Lrsb;
.super Latvp;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lrsa;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lrsb;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 13

    .line 1
    iget v0, p0, Lrsb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lrsb;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lrsa;

    .line 11
    .line 12
    check-cast p1, Latjr;

    .line 13
    .line 14
    iget-object p1, p1, Latjr;->a:Lcbey;

    .line 15
    .line 16
    if-eqz p1, :cond_e

    .line 17
    .line 18
    iget v4, p1, Lcbey;->c:I

    .line 19
    .line 20
    if-ne v4, v1, :cond_e

    .line 21
    .line 22
    iget-object v4, p1, Lcbey;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lcbez;

    .line 25
    .line 26
    iget v5, v4, Lcbez;->b:I

    .line 27
    .line 28
    and-int/lit8 v5, v5, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_e

    .line 31
    .line 32
    iget-object v5, v0, Lrsa;->b:Ljava/util/Set;

    .line 33
    .line 34
    iget-object v4, v4, Lcbez;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    sget-object v4, Lbufq;->a:Lbufq;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcefk;

    .line 46
    .line 47
    sget-object v5, Lbufl;->a:Lbufl;

    .line 48
    .line 49
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 57
    .line 58
    check-cast v6, Lbufl;

    .line 59
    .line 60
    iput v3, v6, Lbufl;->c:I

    .line 61
    .line 62
    iget v7, v6, Lbufl;->b:I

    .line 63
    .line 64
    or-int/2addr v7, v3

    .line 65
    iput v7, v6, Lbufl;->b:I

    .line 66
    .line 67
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 71
    .line 72
    check-cast v6, Lbufl;

    .line 73
    .line 74
    iput v3, v6, Lbufl;->d:I

    .line 75
    .line 76
    iget v7, v6, Lbufl;->b:I

    .line 77
    .line 78
    or-int/2addr v7, v2

    .line 79
    iput v7, v6, Lbufl;->b:I

    .line 80
    .line 81
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v6, v4, Lcefk;->instance:Lcefq;

    .line 85
    .line 86
    check-cast v6, Lbufq;

    .line 87
    .line 88
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lbufl;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object v5, v6, Lbufq;->d:Lbufl;

    .line 98
    .line 99
    iget v5, v6, Lbufq;->c:I

    .line 100
    .line 101
    or-int/2addr v3, v5

    .line 102
    iput v3, v6, Lbufq;->c:I

    .line 103
    .line 104
    iget v3, p1, Lcbey;->c:I

    .line 105
    .line 106
    if-ne v3, v1, :cond_0

    .line 107
    .line 108
    iget-object p1, p1, Lcbey;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lcbez;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    sget-object p1, Lcbez;->a:Lcbez;

    .line 114
    .line 115
    :goto_0
    iget-object p1, p1, Lcbez;->f:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v3, v4, Lcefk;->instance:Lcefq;

    .line 121
    .line 122
    check-cast v3, Lbufq;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget v5, v3, Lbufq;->c:I

    .line 128
    .line 129
    or-int/2addr v2, v5

    .line 130
    iput v2, v3, Lbufq;->c:I

    .line 131
    .line 132
    iput-object p1, v3, Lbufq;->e:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lbufq;

    .line 139
    .line 140
    invoke-virtual {v0, p1, v1}, Lrsa;->c(Lbufq;I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Lrsb;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lrsa;

    .line 147
    .line 148
    check-cast p1, Lrqr;

    .line 149
    .line 150
    iget-object v4, v0, Lrsa;->c:Lbchg;

    .line 151
    .line 152
    invoke-virtual {v4}, Lbchg;->aP()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_e

    .line 157
    .line 158
    iget-object v5, v0, Lrsa;->b:Ljava/util/Set;

    .line 159
    .line 160
    iget-object v6, p1, Lrqr;->a:Llwf;

    .line 161
    .line 162
    invoke-virtual {v6}, Llwf;->t()Lbfjy;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v7}, Lbfjy;->n()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_e

    .line 175
    .line 176
    iget p1, p1, Lrqr;->b:I

    .line 177
    .line 178
    add-int/lit8 p1, p1, -0x1

    .line 179
    .line 180
    const/4 v5, 0x3

    .line 181
    if-eqz p1, :cond_3

    .line 182
    .line 183
    if-eq p1, v3, :cond_2

    .line 184
    .line 185
    move p1, v5

    .line 186
    goto :goto_1

    .line 187
    :cond_2
    move p1, v2

    .line 188
    goto :goto_1

    .line 189
    :cond_3
    move p1, v3

    .line 190
    :goto_1
    invoke-virtual {v6}, Llwf;->R()Lbqqn;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v4}, Lbchg;->aM()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v7, v4}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_4

    .line 203
    .line 204
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :cond_4
    iget-boolean v4, v6, Llwf;->i:Z

    .line 209
    .line 210
    if-eqz v4, :cond_5

    .line 211
    .line 212
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :cond_5
    invoke-virtual {v6}, Llwf;->u()Lbfkf;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-eqz v4, :cond_d

    .line 221
    .line 222
    invoke-virtual {v6}, Llwf;->t()Lbfjy;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    sget-object v8, Lbuxp;->a:Lbuxp;

    .line 227
    .line 228
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {v7}, Lbfjy;->n()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v10, v8, Lcefi;->instance:Lcefq;

    .line 240
    .line 241
    check-cast v10, Lbuxp;

    .line 242
    .line 243
    iget v11, v10, Lbuxp;->b:I

    .line 244
    .line 245
    or-int/2addr v11, v3

    .line 246
    iput v11, v10, Lbuxp;->b:I

    .line 247
    .line 248
    iput-object v9, v10, Lbuxp;->c:Ljava/lang/String;

    .line 249
    .line 250
    iget-wide v9, v7, Lbfjy;->b:J

    .line 251
    .line 252
    const-wide/16 v11, 0x0

    .line 253
    .line 254
    cmp-long v9, v9, v11

    .line 255
    .line 256
    if-nez v9, :cond_6

    .line 257
    .line 258
    invoke-virtual {v7}, Lbfjy;->i()Lbson;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v7}, Lbson;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 270
    .line 271
    check-cast v9, Lbuxp;

    .line 272
    .line 273
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget v10, v9, Lbuxp;->b:I

    .line 277
    .line 278
    or-int/2addr v10, v2

    .line 279
    iput v10, v9, Lbuxp;->b:I

    .line 280
    .line 281
    iput-object v7, v9, Lbuxp;->d:Ljava/lang/String;

    .line 282
    .line 283
    :cond_6
    sget-object v7, Lbufp;->a:Lbufp;

    .line 284
    .line 285
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 293
    .line 294
    check-cast v9, Lbufp;

    .line 295
    .line 296
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    check-cast v8, Lbuxp;

    .line 301
    .line 302
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iput-object v8, v9, Lbufp;->c:Lbuxp;

    .line 306
    .line 307
    iget v8, v9, Lbufp;->b:I

    .line 308
    .line 309
    or-int/2addr v8, v3

    .line 310
    iput v8, v9, Lbufp;->b:I

    .line 311
    .line 312
    invoke-virtual {v4}, Lbfkf;->l()Lburw;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 317
    .line 318
    .line 319
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 320
    .line 321
    check-cast v8, Lbufp;

    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iput-object v4, v8, Lbufp;->d:Lburw;

    .line 327
    .line 328
    iget v4, v8, Lbufp;->b:I

    .line 329
    .line 330
    or-int/2addr v4, v2

    .line 331
    iput v4, v8, Lbufp;->b:I

    .line 332
    .line 333
    invoke-virtual {v6}, Llwf;->bM()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 341
    .line 342
    check-cast v8, Lbufp;

    .line 343
    .line 344
    iget v9, v8, Lbufp;->b:I

    .line 345
    .line 346
    or-int/2addr v9, v1

    .line 347
    iput v9, v8, Lbufp;->b:I

    .line 348
    .line 349
    iput-object v4, v8, Lbufp;->e:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v6}, Llwf;->i()Landroid/net/Uri$Builder;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 364
    .line 365
    .line 366
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 367
    .line 368
    check-cast v8, Lbufp;

    .line 369
    .line 370
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iget v9, v8, Lbufp;->b:I

    .line 374
    .line 375
    or-int/lit8 v9, v9, 0x8

    .line 376
    .line 377
    iput v9, v8, Lbufp;->b:I

    .line 378
    .line 379
    iput-object v4, v8, Lbufp;->f:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v6}, Llwf;->cG()Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 386
    .line 387
    .line 388
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 389
    .line 390
    check-cast v8, Lbufp;

    .line 391
    .line 392
    iget v9, v8, Lbufp;->b:I

    .line 393
    .line 394
    or-int/lit8 v9, v9, 0x20

    .line 395
    .line 396
    iput v9, v8, Lbufp;->b:I

    .line 397
    .line 398
    iput-boolean v4, v8, Lbufp;->h:Z

    .line 399
    .line 400
    invoke-virtual {v6}, Llwf;->aK()Lcgei;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    iget v4, v4, Lcgei;->F:I

    .line 405
    .line 406
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 407
    .line 408
    .line 409
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 410
    .line 411
    check-cast v8, Lbufp;

    .line 412
    .line 413
    iget v9, v8, Lbufp;->b:I

    .line 414
    .line 415
    or-int/lit8 v9, v9, 0x40

    .line 416
    .line 417
    iput v9, v8, Lbufp;->b:I

    .line 418
    .line 419
    iput v4, v8, Lbufp;->i:I

    .line 420
    .line 421
    invoke-virtual {v6}, Llwf;->aK()Lcgei;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    iget v4, v4, Lcgei;->d:I

    .line 426
    .line 427
    and-int/lit16 v4, v4, 0x800

    .line 428
    .line 429
    if-eqz v4, :cond_b

    .line 430
    .line 431
    invoke-virtual {v6}, Llwf;->au()Lcbgh;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    sget-object v8, Lbufo;->a:Lbufo;

    .line 436
    .line 437
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    iget-object v9, v4, Lcbgh;->e:Lcbgg;

    .line 442
    .line 443
    if-nez v9, :cond_7

    .line 444
    .line 445
    sget-object v9, Lcbgg;->a:Lcbgg;

    .line 446
    .line 447
    :cond_7
    iget v9, v9, Lcbgg;->e:I

    .line 448
    .line 449
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 450
    .line 451
    .line 452
    iget-object v10, v8, Lcefi;->instance:Lcefq;

    .line 453
    .line 454
    check-cast v10, Lbufo;

    .line 455
    .line 456
    iget v11, v10, Lbufo;->b:I

    .line 457
    .line 458
    or-int/2addr v11, v3

    .line 459
    iput v11, v10, Lbufo;->b:I

    .line 460
    .line 461
    iput v9, v10, Lbufo;->c:I

    .line 462
    .line 463
    iget-object v9, v4, Lcbgh;->e:Lcbgg;

    .line 464
    .line 465
    if-nez v9, :cond_8

    .line 466
    .line 467
    sget-object v9, Lcbgg;->a:Lcbgg;

    .line 468
    .line 469
    :cond_8
    iget v9, v9, Lcbgg;->f:I

    .line 470
    .line 471
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 472
    .line 473
    .line 474
    iget-object v10, v8, Lcefi;->instance:Lcefq;

    .line 475
    .line 476
    check-cast v10, Lbufo;

    .line 477
    .line 478
    iget v11, v10, Lbufo;->b:I

    .line 479
    .line 480
    or-int/2addr v11, v2

    .line 481
    iput v11, v10, Lbufo;->b:I

    .line 482
    .line 483
    iput v9, v10, Lbufo;->d:I

    .line 484
    .line 485
    iget-object v9, v4, Lcbgh;->e:Lcbgg;

    .line 486
    .line 487
    if-nez v9, :cond_9

    .line 488
    .line 489
    sget-object v9, Lcbgg;->a:Lcbgg;

    .line 490
    .line 491
    :cond_9
    iget v9, v9, Lcbgg;->g:I

    .line 492
    .line 493
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 494
    .line 495
    .line 496
    iget-object v10, v8, Lcefi;->instance:Lcefq;

    .line 497
    .line 498
    check-cast v10, Lbufo;

    .line 499
    .line 500
    iget v11, v10, Lbufo;->b:I

    .line 501
    .line 502
    or-int/2addr v11, v1

    .line 503
    iput v11, v10, Lbufo;->b:I

    .line 504
    .line 505
    iput v9, v10, Lbufo;->e:I

    .line 506
    .line 507
    iget-object v4, v4, Lcbgh;->e:Lcbgg;

    .line 508
    .line 509
    if-nez v4, :cond_a

    .line 510
    .line 511
    sget-object v4, Lcbgg;->a:Lcbgg;

    .line 512
    .line 513
    :cond_a
    iget v4, v4, Lcbgg;->h:I

    .line 514
    .line 515
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 516
    .line 517
    .line 518
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 519
    .line 520
    check-cast v9, Lbufo;

    .line 521
    .line 522
    iget v10, v9, Lbufo;->b:I

    .line 523
    .line 524
    or-int/lit8 v10, v10, 0x8

    .line 525
    .line 526
    iput v10, v9, Lbufo;->b:I

    .line 527
    .line 528
    iput v4, v9, Lbufo;->f:I

    .line 529
    .line 530
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    check-cast v4, Lbufo;

    .line 535
    .line 536
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 537
    .line 538
    .line 539
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 540
    .line 541
    check-cast v8, Lbufp;

    .line 542
    .line 543
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    iput-object v4, v8, Lbufp;->g:Lbufo;

    .line 547
    .line 548
    iget v4, v8, Lbufp;->b:I

    .line 549
    .line 550
    or-int/lit8 v4, v4, 0x10

    .line 551
    .line 552
    iput v4, v8, Lbufp;->b:I

    .line 553
    .line 554
    :cond_b
    iget-object v4, v0, Lrsa;->a:Lbdbg;

    .line 555
    .line 556
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 557
    .line 558
    invoke-interface {v4}, Lbdbg;->f()Lj$/time/Instant;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 563
    .line 564
    .line 565
    move-result-wide v9

    .line 566
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 567
    .line 568
    .line 569
    move-result-wide v8

    .line 570
    sget-object v4, Lbufr;->a:Lbufr;

    .line 571
    .line 572
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 577
    .line 578
    .line 579
    iget-object v10, v4, Lcefi;->instance:Lcefq;

    .line 580
    .line 581
    check-cast v10, Lbufr;

    .line 582
    .line 583
    iput v5, v10, Lbufr;->c:I

    .line 584
    .line 585
    iget v5, v10, Lbufr;->b:I

    .line 586
    .line 587
    or-int/2addr v5, v3

    .line 588
    iput v5, v10, Lbufr;->b:I

    .line 589
    .line 590
    if-ne p1, v3, :cond_c

    .line 591
    .line 592
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 593
    .line 594
    .line 595
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 596
    .line 597
    check-cast v5, Lbufr;

    .line 598
    .line 599
    iget v10, v5, Lbufr;->b:I

    .line 600
    .line 601
    or-int/2addr v10, v2

    .line 602
    iput v10, v5, Lbufr;->b:I

    .line 603
    .line 604
    iput-wide v8, v5, Lbufr;->d:J

    .line 605
    .line 606
    goto :goto_2

    .line 607
    :cond_c
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 608
    .line 609
    .line 610
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 611
    .line 612
    check-cast v5, Lbufr;

    .line 613
    .line 614
    iget v10, v5, Lbufr;->b:I

    .line 615
    .line 616
    or-int/2addr v10, v1

    .line 617
    iput v10, v5, Lbufr;->b:I

    .line 618
    .line 619
    iput-wide v8, v5, Lbufr;->e:J

    .line 620
    .line 621
    :goto_2
    sget-object v5, Lbufq;->a:Lbufq;

    .line 622
    .line 623
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    check-cast v5, Lcefk;

    .line 628
    .line 629
    sget-object v10, Lbufl;->a:Lbufl;

    .line 630
    .line 631
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 636
    .line 637
    .line 638
    iget-object v11, v10, Lcefi;->instance:Lcefq;

    .line 639
    .line 640
    check-cast v11, Lbufl;

    .line 641
    .line 642
    iput v3, v11, Lbufl;->c:I

    .line 643
    .line 644
    iget v12, v11, Lbufl;->b:I

    .line 645
    .line 646
    or-int/2addr v12, v3

    .line 647
    iput v12, v11, Lbufl;->b:I

    .line 648
    .line 649
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 650
    .line 651
    .line 652
    iget-object v11, v10, Lcefi;->instance:Lcefq;

    .line 653
    .line 654
    check-cast v11, Lbufl;

    .line 655
    .line 656
    iput v3, v11, Lbufl;->d:I

    .line 657
    .line 658
    iget v12, v11, Lbufl;->b:I

    .line 659
    .line 660
    or-int/2addr v12, v2

    .line 661
    iput v12, v11, Lbufl;->b:I

    .line 662
    .line 663
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 664
    .line 665
    .line 666
    iget-object v11, v5, Lcefk;->instance:Lcefq;

    .line 667
    .line 668
    check-cast v11, Lbufq;

    .line 669
    .line 670
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 671
    .line 672
    .line 673
    move-result-object v10

    .line 674
    check-cast v10, Lbufl;

    .line 675
    .line 676
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    iput-object v10, v11, Lbufq;->d:Lbufl;

    .line 680
    .line 681
    iget v10, v11, Lbufq;->c:I

    .line 682
    .line 683
    or-int/2addr v10, v3

    .line 684
    iput v10, v11, Lbufq;->c:I

    .line 685
    .line 686
    sget-object v10, Lbskq;->a:Lbskq;

    .line 687
    .line 688
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 689
    .line 690
    .line 691
    move-result-object v10

    .line 692
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 693
    .line 694
    .line 695
    iget-object v11, v10, Lcefi;->instance:Lcefq;

    .line 696
    .line 697
    check-cast v11, Lbskq;

    .line 698
    .line 699
    iget v12, v11, Lbskq;->b:I

    .line 700
    .line 701
    or-int/2addr v12, v3

    .line 702
    iput v12, v11, Lbskq;->b:I

    .line 703
    .line 704
    iput-wide v8, v11, Lbskq;->c:J

    .line 705
    .line 706
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 707
    .line 708
    .line 709
    iget-object v8, v10, Lcefi;->instance:Lcefq;

    .line 710
    .line 711
    check-cast v8, Lbskq;

    .line 712
    .line 713
    iget v9, v8, Lbskq;->b:I

    .line 714
    .line 715
    or-int/2addr v9, v2

    .line 716
    iput v9, v8, Lbskq;->b:I

    .line 717
    .line 718
    const/4 v9, 0x0

    .line 719
    iput v9, v8, Lbskq;->d:I

    .line 720
    .line 721
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 722
    .line 723
    .line 724
    iget-object v8, v10, Lcefi;->instance:Lcefq;

    .line 725
    .line 726
    check-cast v8, Lbskq;

    .line 727
    .line 728
    iget v11, v8, Lbskq;->b:I

    .line 729
    .line 730
    or-int/2addr v11, v1

    .line 731
    iput v11, v8, Lbskq;->b:I

    .line 732
    .line 733
    iput v9, v8, Lbskq;->e:I

    .line 734
    .line 735
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 736
    .line 737
    .line 738
    move-result-object v8

    .line 739
    check-cast v8, Lbskq;

    .line 740
    .line 741
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 742
    .line 743
    .line 744
    iget-object v9, v5, Lcefk;->instance:Lcefq;

    .line 745
    .line 746
    check-cast v9, Lbufq;

    .line 747
    .line 748
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    iput-object v8, v9, Lbufq;->f:Lbskq;

    .line 752
    .line 753
    iget v8, v9, Lbufq;->c:I

    .line 754
    .line 755
    or-int/2addr v1, v8

    .line 756
    iput v1, v9, Lbufq;->c:I

    .line 757
    .line 758
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 759
    .line 760
    .line 761
    iget-object v1, v5, Lcefk;->instance:Lcefq;

    .line 762
    .line 763
    check-cast v1, Lbufq;

    .line 764
    .line 765
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    check-cast v4, Lbufr;

    .line 770
    .line 771
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    iput-object v4, v1, Lbufq;->g:Lbufr;

    .line 775
    .line 776
    iget v4, v1, Lbufq;->c:I

    .line 777
    .line 778
    or-int/lit8 v4, v4, 0x10

    .line 779
    .line 780
    iput v4, v1, Lbufq;->c:I

    .line 781
    .line 782
    invoke-virtual {v6}, Llwf;->t()Lbfjy;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-virtual {v1}, Lbfjy;->n()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 791
    .line 792
    .line 793
    iget-object v4, v5, Lcefk;->instance:Lcefq;

    .line 794
    .line 795
    check-cast v4, Lbufq;

    .line 796
    .line 797
    iget v6, v4, Lbufq;->c:I

    .line 798
    .line 799
    or-int/2addr v6, v2

    .line 800
    iput v6, v4, Lbufq;->c:I

    .line 801
    .line 802
    iput-object v1, v4, Lbufq;->e:Ljava/lang/String;

    .line 803
    .line 804
    sget-object v1, Lbufn;->b:Lcefo;

    .line 805
    .line 806
    sget-object v4, Lbufn;->a:Lbufn;

    .line 807
    .line 808
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 813
    .line 814
    .line 815
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 816
    .line 817
    check-cast v6, Lbufn;

    .line 818
    .line 819
    iput v3, v6, Lbufn;->e:I

    .line 820
    .line 821
    iget v8, v6, Lbufn;->c:I

    .line 822
    .line 823
    or-int/2addr v2, v8

    .line 824
    iput v2, v6, Lbufn;->c:I

    .line 825
    .line 826
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 827
    .line 828
    .line 829
    iget-object v2, v4, Lcefi;->instance:Lcefq;

    .line 830
    .line 831
    check-cast v2, Lbufn;

    .line 832
    .line 833
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    check-cast v6, Lbufp;

    .line 838
    .line 839
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    iput-object v6, v2, Lbufn;->d:Lbufp;

    .line 843
    .line 844
    iget v6, v2, Lbufn;->c:I

    .line 845
    .line 846
    or-int/2addr v3, v6

    .line 847
    iput v3, v2, Lbufn;->c:I

    .line 848
    .line 849
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    check-cast v2, Lbufn;

    .line 854
    .line 855
    invoke-virtual {v5, v1, v2}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    check-cast v1, Lbufq;

    .line 863
    .line 864
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    goto :goto_3

    .line 869
    :cond_d
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 870
    .line 871
    :goto_3
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    if-eqz v2, :cond_e

    .line 876
    .line 877
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    check-cast v1, Lbufq;

    .line 882
    .line 883
    invoke-virtual {v0, v1, p1}, Lrsa;->c(Lbufq;I)V

    .line 884
    .line 885
    .line 886
    :cond_e
    return-void
.end method
