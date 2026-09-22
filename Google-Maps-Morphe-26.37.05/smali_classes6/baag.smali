.class public final Lbaag;
.super Lbaad;
.source "PG"


# instance fields
.field private final a:Lcpdu;

.field private final b:Lawcf;

.field private final c:Lafwj;


# direct methods
.method public constructor <init>(Lafwj;Lcpdu;Lawcf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbaad;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbaag;->c:Lafwj;

    .line 6
    .line 7
    iput-object p2, p0, Lbaag;->a:Lcpdu;

    .line 8
    .line 9
    iput-object p3, p0, Lbaag;->b:Lawcf;

    .line 10
    return-void
.end method

.method private final d(Lbaac;)V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lbaaf;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lbaaf;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 11
    .line 12
    iget-object v2, p0, Lbaag;->c:Lafwj;

    .line 13
    .line 14
    sget-object v3, Lafwo;->b:Lafwo;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lafwj;->d(Lafwo;Lafwm;)V

    .line 18
    .line 19
    :try_start_0
    iget-object v2, p0, Lbaag;->b:Lawcf;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lawcf;->dp()Lcpdv;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iget v2, v2, Lcpdv;->h:I

    .line 26
    int-to-long v2, v2

    .line 27
    .line 28
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v3, v4}, Lbyvr;->r(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lafxl;

    .line 35
    .line 36
    iput-object v0, p1, Lbaac;->d:Lafxl;

    .line 37
    .line 38
    iget-object v2, v0, Lafxl;->f:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    check-cast v3, Lafxi;

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lbunv;->bs(Ljava/lang/Object;)Lbvtj;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    const-string v5, "title"

    .line 61
    .line 62
    iget-object v6, v3, Lafxi;->a:Lolk;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Lolk;->aR()Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5, v6}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    const-string v5, "category"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lafxi;->b()Lawvf;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Lawvf;->a()Ljava/io/Serializable;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    check-cast v6, Lolk;

    .line 82
    .line 83
    if-nez v6, :cond_0

    .line 84
    .line 85
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {v6}, Lolk;->az()Lcpig;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    iget-object v6, v6, Lcpig;->F:Lcmfj;

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-static {v6}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    sget-object v7, Lbvtu;->d:Lbvtu;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v7}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    new-instance v7, Lazwd;

    .line 105
    .line 106
    const/16 v8, 0xd

    .line 107
    .line 108
    .line 109
    invoke-direct {v7, v8}, Lazwd;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v7}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 113
    move-result-object v6

    .line 114
    .line 115
    const-string v7, ", "

    .line 116
    .line 117
    new-instance v8, Lbvtg;

    .line 118
    .line 119
    .line 120
    invoke-direct {v8, v7}, Lbvtg;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v6}, Lbvtg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 124
    move-result-object v6

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v5, v6}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    const-string v5, "confidence"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lafxi;->a()F

    .line 133
    move-result v3

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5, v3}, Lbvtj;->e(Ljava/lang/String;F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lbvtj;->toString()Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v3}, Lbaac;->b(Ljava/lang/String;)V

    .line 144
    goto :goto_0

    .line 145
    .line 146
    .line 147
    :cond_1
    invoke-virtual {v0}, Lafxl;->b()Lafxi;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    if-nez v2, :cond_2

    .line 151
    const/4 v3, 0x0

    .line 152
    goto :goto_2

    .line 153
    .line 154
    .line 155
    :cond_2
    invoke-virtual {v2}, Lafxi;->b()Lawvf;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-static {v3}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    check-cast v3, Lolk;

    .line 163
    .line 164
    if-eqz v2, :cond_17

    .line 165
    .line 166
    if-nez v3, :cond_3

    .line 167
    .line 168
    goto/16 :goto_8

    .line 169
    .line 170
    .line 171
    :cond_3
    invoke-virtual {v3}, Lolk;->cu()Z

    .line 172
    move-result v4

    .line 173
    .line 174
    if-nez v4, :cond_4

    .line 175
    .line 176
    sget-object v4, Lbaae;->l:Lbaae;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v4}, Lbaac;->c(Lbaae;)V

    .line 180
    .line 181
    :cond_4
    iget-object v4, v0, Lafxl;->e:Lafxk;

    .line 182
    .line 183
    sget-object v5, Lafxk;->h:Lafxk;

    .line 184
    .line 185
    if-eq v4, v5, :cond_5

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lafxi;->a()F

    .line 189
    move-result v2

    .line 190
    .line 191
    iget-object v4, p0, Lbaag;->a:Lcpdu;

    .line 192
    .line 193
    iget v4, v4, Lcpdu;->d:F

    .line 194
    .line 195
    cmpg-float v2, v2, v4

    .line 196
    .line 197
    if-gez v2, :cond_5

    .line 198
    .line 199
    sget-object v2, Lbaae;->m:Lbaae;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lafxl;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v2}, Lbaac;->c(Lbaae;)V

    .line 206
    .line 207
    :cond_5
    iget-object v0, p0, Lbaag;->a:Lcpdu;

    .line 208
    .line 209
    iget-object v2, v0, Lcpdu;->e:Lcfiq;

    .line 210
    .line 211
    if-nez v2, :cond_6

    .line 212
    .line 213
    sget-object v2, Lcfiq;->a:Lcfiq;

    .line 214
    .line 215
    :cond_6
    iget v4, v2, Lcfiq;->c:I

    .line 216
    .line 217
    .line 218
    invoke-static {v4}, La;->cc(I)I

    .line 219
    move-result v4

    .line 220
    const/4 v5, 0x2

    .line 221
    .line 222
    if-nez v4, :cond_7

    .line 223
    move v4, v5

    .line 224
    :cond_7
    const/4 v6, 0x1

    .line 225
    const/4 v7, 0x3

    .line 226
    .line 227
    if-ne v4, v6, :cond_8

    .line 228
    .line 229
    sget-object v4, Lbaax;->a:Lbwny;

    .line 230
    .line 231
    sget-object v8, Lbmsm;->a:Lbmsm;

    .line 232
    .line 233
    const-string v9, "Unknown default triggering policy, should not happen. Reverting to \'Deny\'."

    .line 234
    .line 235
    const/16 v10, 0x2550

    .line 236
    .line 237
    .line 238
    invoke-static {v8, v9, v10, v4}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 239
    move v4, v7

    .line 240
    .line 241
    :cond_8
    sget-object v8, Lcfiq;->a:Lcfiq;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 245
    move-result-object v8

    .line 246
    .line 247
    iget v9, v2, Lcfiq;->d:I

    .line 248
    .line 249
    .line 250
    invoke-static {v9}, La;->cc(I)I

    .line 251
    move-result v9

    .line 252
    .line 253
    if-nez v9, :cond_9

    .line 254
    move v9, v7

    .line 255
    .line 256
    .line 257
    :cond_9
    invoke-static {v9, v4}, Lbaax;->a(II)I

    .line 258
    move-result v9

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 262
    .line 263
    iget-object v10, v8, Lcmek;->instance:Lcmes;

    .line 264
    .line 265
    check-cast v10, Lcfiq;

    .line 266
    .line 267
    add-int/lit8 v9, v9, -0x1

    .line 268
    .line 269
    iput v9, v10, Lcfiq;->d:I

    .line 270
    .line 271
    iget v9, v10, Lcfiq;->b:I

    .line 272
    or-int/2addr v9, v5

    .line 273
    .line 274
    iput v9, v10, Lcfiq;->b:I

    .line 275
    .line 276
    iget v2, v2, Lcfiq;->e:I

    .line 277
    .line 278
    .line 279
    invoke-static {v2}, La;->cc(I)I

    .line 280
    move-result v2

    .line 281
    .line 282
    if-nez v2, :cond_a

    .line 283
    move v2, v7

    .line 284
    .line 285
    .line 286
    :cond_a
    invoke-static {v2, v4}, Lbaax;->a(II)I

    .line 287
    move-result v2

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 291
    .line 292
    iget-object v9, v8, Lcmek;->instance:Lcmes;

    .line 293
    .line 294
    check-cast v9, Lcfiq;

    .line 295
    .line 296
    add-int/lit8 v2, v2, -0x1

    .line 297
    .line 298
    iput v2, v9, Lcfiq;->e:I

    .line 299
    .line 300
    iget v2, v9, Lcfiq;->b:I

    .line 301
    .line 302
    or-int/lit8 v2, v2, 0x4

    .line 303
    .line 304
    iput v2, v9, Lcfiq;->b:I

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 308
    .line 309
    iget-object v2, v8, Lcmek;->instance:Lcmes;

    .line 310
    .line 311
    check-cast v2, Lcfiq;

    .line 312
    .line 313
    add-int/lit8 v4, v4, -0x1

    .line 314
    .line 315
    iput v4, v2, Lcfiq;->c:I

    .line 316
    .line 317
    iget v4, v2, Lcfiq;->b:I

    .line 318
    or-int/2addr v4, v6

    .line 319
    .line 320
    iput v4, v2, Lcfiq;->b:I

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 324
    move-result-object v2

    .line 325
    .line 326
    check-cast v2, Lcfiq;

    .line 327
    .line 328
    iget-object v4, v3, Lolk;->l:Lcimo;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Lolk;->az()Lcpig;

    .line 332
    move-result-object v8

    .line 333
    .line 334
    iget-object v8, v8, Lcpig;->bc:Lcpid;

    .line 335
    .line 336
    if-nez v8, :cond_b

    .line 337
    .line 338
    sget-object v8, Lcpid;->a:Lcpid;

    .line 339
    .line 340
    :cond_b
    iget v8, v8, Lcpid;->b:I

    .line 341
    .line 342
    .line 343
    invoke-static {v8}, La;->cc(I)I

    .line 344
    move-result v8

    .line 345
    .line 346
    if-nez v8, :cond_c

    .line 347
    goto :goto_3

    .line 348
    :cond_c
    move v6, v8

    .line 349
    .line 350
    :goto_3
    sget-object v8, Lcimo;->b:Lcimo;

    .line 351
    .line 352
    if-eq v4, v8, :cond_10

    .line 353
    .line 354
    if-ne v6, v5, :cond_d

    .line 355
    goto :goto_5

    .line 356
    .line 357
    :cond_d
    sget-object v8, Lcimo;->c:Lcimo;

    .line 358
    .line 359
    if-eq v4, v8, :cond_f

    .line 360
    .line 361
    if-ne v6, v7, :cond_e

    .line 362
    goto :goto_4

    .line 363
    .line 364
    :cond_e
    iget v2, v2, Lcfiq;->c:I

    .line 365
    .line 366
    .line 367
    invoke-static {v2}, La;->cc(I)I

    .line 368
    move-result v2

    .line 369
    .line 370
    if-eqz v2, :cond_14

    .line 371
    .line 372
    if-ne v2, v5, :cond_12

    .line 373
    goto :goto_7

    .line 374
    .line 375
    :cond_f
    :goto_4
    iget v2, v2, Lcfiq;->e:I

    .line 376
    .line 377
    .line 378
    invoke-static {v2}, La;->cc(I)I

    .line 379
    move-result v2

    .line 380
    .line 381
    if-eqz v2, :cond_12

    .line 382
    .line 383
    if-ne v2, v5, :cond_12

    .line 384
    goto :goto_7

    .line 385
    .line 386
    :cond_10
    :goto_5
    iget v2, v2, Lcfiq;->d:I

    .line 387
    .line 388
    .line 389
    invoke-static {v2}, La;->cc(I)I

    .line 390
    move-result v2

    .line 391
    .line 392
    if-nez v2, :cond_11

    .line 393
    goto :goto_6

    .line 394
    .line 395
    :cond_11
    if-ne v2, v5, :cond_12

    .line 396
    goto :goto_7

    .line 397
    .line 398
    :cond_12
    :goto_6
    sget-object v2, Lbaae;->n:Lbaae;

    .line 399
    .line 400
    if-eqz v4, :cond_13

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4}, Lcimo;->name()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    :cond_13
    invoke-virtual {p1, v2}, Lbaac;->c(Lbaae;)V

    .line 407
    .line 408
    :cond_14
    :goto_7
    iget-boolean v0, v0, Lcpdu;->f:Z

    .line 409
    .line 410
    if-eqz v0, :cond_18

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, Lolk;->az()Lcpig;

    .line 414
    move-result-object v0

    .line 415
    .line 416
    iget v0, v0, Lcpig;->d:I

    .line 417
    .line 418
    and-int/lit16 v0, v0, 0x400

    .line 419
    .line 420
    if-eqz v0, :cond_16

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Lolk;->az()Lcpig;

    .line 424
    move-result-object v0

    .line 425
    .line 426
    iget-object v0, v0, Lcpig;->av:Lcpib;

    .line 427
    .line 428
    if-nez v0, :cond_15

    .line 429
    .line 430
    sget-object v0, Lcpib;->b:Lcpib;

    .line 431
    .line 432
    :cond_15
    new-instance v2, Lcmfc;

    .line 433
    .line 434
    iget-object v0, v0, Lcpib;->c:Lcmfa;

    .line 435
    .line 436
    sget-object v3, Lcpib;->a:Lcmfb;

    .line 437
    .line 438
    .line 439
    invoke-direct {v2, v0, v3}, Lcmfc;-><init>(Lcmfa;Lcmfb;)V

    .line 440
    .line 441
    sget-object v0, Lcpia;->b:Lcpia;

    .line 442
    .line 443
    .line 444
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 445
    move-result v0

    .line 446
    .line 447
    if-nez v0, :cond_18

    .line 448
    .line 449
    :cond_16
    sget-object v0, Lbaae;->o:Lbaae;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1, v0}, Lbaac;->c(Lbaae;)V

    .line 453
    goto :goto_9

    .line 454
    .line 455
    :cond_17
    :goto_8
    sget-object v0, Lbaae;->k:Lbaae;

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1, v0}, Lbaac;->c(Lbaae;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    goto :goto_9

    .line 460
    :catchall_0
    move-exception v0

    .line 461
    goto :goto_b

    .line 462
    .line 463
    :catch_0
    :try_start_1
    sget-object v0, Lbaae;->q:Lbaae;

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1, v0}, Lbaac;->c(Lbaae;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 467
    .line 468
    :cond_18
    :goto_9
    iget-object v0, p0, Lbaag;->c:Lafwj;

    .line 469
    .line 470
    sget-object v2, Lafwo;->b:Lafwo;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v2, v1}, Lafwj;->f(Lafwo;Lafwm;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0, p1}, Lbaad;->c(Lbaac;)V

    .line 477
    return-void

    .line 478
    :catch_1
    move-exception v0

    .line 479
    goto :goto_a

    .line 480
    :catch_2
    move-exception v0

    .line 481
    .line 482
    :goto_a
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 483
    .line 484
    .line 485
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 486
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 487
    .line 488
    :goto_b
    iget-object v2, p0, Lbaag;->c:Lafwj;

    .line 489
    .line 490
    sget-object v3, Lafwo;->b:Lafwo;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v3, v1}, Lafwj;->f(Lafwo;Lafwm;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0, p1}, Lbaad;->c(Lbaac;)V

    .line 497
    throw v0
.end method


# virtual methods
.method public final b(Lbaac;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbaag;->a:Lcpdu;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcpdu;->b:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Disabled"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbaac;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lbaad;->c(Lbaac;)V

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lbaag;->d(Lbaac;)V

    .line 19
    return-void
.end method
