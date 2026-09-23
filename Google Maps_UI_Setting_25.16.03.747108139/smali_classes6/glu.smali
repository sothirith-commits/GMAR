.class public final Lglu;
.super Lgou;
.source "PG"


# instance fields
.field final synthetic a:Lglx;


# direct methods
.method public constructor <init>(Lglx;Lckep;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lglu;->a:Lglx;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Lgou;-><init>(Lckep;Lgol;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lhab;Lckek;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lglt;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lglt;

    .line 13
    .line 14
    iget v4, v3, Lglt;->c:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lglt;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lglt;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lglt;-><init>(Lglu;Lckek;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lglt;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lckes;->a:Lckes;

    .line 34
    .line 35
    iget v5, v3, Lglt;->c:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget-object v0, v3, Lglt;->e:Lgoq;

    .line 45
    .line 46
    iget-object v3, v3, Lglt;->d:Lglx;

    .line 47
    .line 48
    :try_start_0
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    instance-of v2, v0, Lgoq;

    .line 67
    .line 68
    if-eqz v2, :cond_15

    .line 69
    .line 70
    iget-object v2, v1, Lglu;->a:Lglx;

    .line 71
    .line 72
    check-cast v0, Lgoq;

    .line 73
    .line 74
    iget-object v5, v0, Lgoq;->b:Lgpg;

    .line 75
    .line 76
    invoke-interface {v5}, Lgpg;->e()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-nez v9, :cond_3

    .line 81
    .line 82
    iget-object v0, v0, Lgoq;->a:Lgpg;

    .line 83
    .line 84
    invoke-interface {v0}, Lgpg;->e()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-lez v3, :cond_1f

    .line 89
    .line 90
    iget-object v2, v2, Lglx;->b:Lgh;

    .line 91
    .line 92
    invoke-interface {v0}, Lgpg;->e()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-interface {v2, v8, v0}, Lgh;->b(II)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_a

    .line 100
    .line 101
    :cond_3
    iget-object v9, v0, Lgoq;->a:Lgpg;

    .line 102
    .line 103
    invoke-interface {v9}, Lgpg;->e()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-nez v9, :cond_4

    .line 108
    .line 109
    iget-object v0, v0, Lgoq;->b:Lgpg;

    .line 110
    .line 111
    invoke-interface {v0}, Lgpg;->e()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-lez v3, :cond_1f

    .line 116
    .line 117
    iget-object v2, v2, Lglx;->b:Lgh;

    .line 118
    .line 119
    invoke-interface {v0}, Lgpg;->e()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-interface {v2, v8, v0}, Lgh;->d(II)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_a

    .line 127
    .line 128
    :cond_4
    iget-object v9, v2, Lglx;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 129
    .line 130
    invoke-virtual {v9, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :try_start_1
    iget-object v5, v2, Lglx;->c:Lckep;

    .line 134
    .line 135
    new-instance v9, Lexk;

    .line 136
    .line 137
    const/4 v10, 0x2

    .line 138
    invoke-direct {v9, v0, v2, v7, v10}, Lexk;-><init>(Lgoq;Lglx;Lckek;I)V

    .line 139
    .line 140
    .line 141
    iput-object v2, v3, Lglt;->d:Lglx;

    .line 142
    .line 143
    iput-object v0, v3, Lglt;->e:Lgoq;

    .line 144
    .line 145
    iput v6, v3, Lglt;->c:I

    .line 146
    .line 147
    invoke-static {v5, v9, v3}, Lckem;->y(Lckep;Lckgh;Lckek;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    if-eq v3, v4, :cond_14

    .line 152
    .line 153
    move-object/from16 v16, v3

    .line 154
    .line 155
    move-object v3, v2

    .line 156
    move-object/from16 v2, v16

    .line 157
    .line 158
    :goto_1
    :try_start_2
    check-cast v2, Lcebu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    .line 160
    iget-object v4, v3, Lglx;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 161
    .line 162
    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v4, v0, Lgoq;->b:Lgpg;

    .line 166
    .line 167
    iget-object v9, v3, Lglx;->b:Lgh;

    .line 168
    .line 169
    iget-object v0, v0, Lgoq;->a:Lgpg;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-boolean v5, v2, Lcebu;->b:Z

    .line 175
    .line 176
    if-eqz v5, :cond_b

    .line 177
    .line 178
    new-instance v7, Lgne;

    .line 179
    .line 180
    invoke-direct {v7, v4, v0, v9}, Lgne;-><init>(Lgpg;Lgpg;Lgh;)V

    .line 181
    .line 182
    .line 183
    iget-object v9, v2, Lcebu;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v9, Lgc;

    .line 186
    .line 187
    invoke-virtual {v9, v7}, Lgc;->b(Lgh;)V

    .line 188
    .line 189
    .line 190
    iget-object v9, v7, Lgne;->a:Lgpg;

    .line 191
    .line 192
    move-object v10, v9

    .line 193
    check-cast v10, Lgog;

    .line 194
    .line 195
    iget v11, v10, Lgog;->d:I

    .line 196
    .line 197
    iget v12, v7, Lgne;->d:I

    .line 198
    .line 199
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    iget-object v13, v7, Lgne;->b:Lgpg;

    .line 204
    .line 205
    check-cast v13, Lgog;

    .line 206
    .line 207
    iget v14, v13, Lgog;->d:I

    .line 208
    .line 209
    sub-int/2addr v14, v12

    .line 210
    if-lez v14, :cond_6

    .line 211
    .line 212
    if-lez v11, :cond_5

    .line 213
    .line 214
    iget-object v12, v7, Lgne;->c:Lgh;

    .line 215
    .line 216
    sget-object v15, Lgml;->c:Lgml;

    .line 217
    .line 218
    invoke-interface {v12, v8, v11, v15}, Lgh;->a(IILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    iget-object v11, v7, Lgne;->c:Lgh;

    .line 222
    .line 223
    invoke-interface {v11, v8, v14}, Lgh;->b(II)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    if-gez v14, :cond_7

    .line 228
    .line 229
    iget-object v12, v7, Lgne;->c:Lgh;

    .line 230
    .line 231
    neg-int v15, v14

    .line 232
    invoke-interface {v12, v8, v15}, Lgh;->d(II)V

    .line 233
    .line 234
    .line 235
    add-int/2addr v11, v14

    .line 236
    if-lez v11, :cond_7

    .line 237
    .line 238
    sget-object v14, Lgml;->c:Lgml;

    .line 239
    .line 240
    invoke-interface {v12, v8, v11, v14}, Lgh;->a(IILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    :goto_2
    iget v11, v13, Lgog;->d:I

    .line 244
    .line 245
    iput v11, v7, Lgne;->d:I

    .line 246
    .line 247
    iget v10, v10, Lgog;->e:I

    .line 248
    .line 249
    iget v12, v7, Lgne;->e:I

    .line 250
    .line 251
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    iget v14, v13, Lgog;->e:I

    .line 256
    .line 257
    sub-int/2addr v14, v12

    .line 258
    iget v15, v7, Lgne;->f:I

    .line 259
    .line 260
    add-int/2addr v11, v15

    .line 261
    add-int/2addr v11, v12

    .line 262
    sub-int v12, v11, v10

    .line 263
    .line 264
    invoke-interface {v9}, Lgpg;->e()I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    sub-int/2addr v9, v10

    .line 269
    if-lez v14, :cond_8

    .line 270
    .line 271
    iget-object v15, v7, Lgne;->c:Lgh;

    .line 272
    .line 273
    invoke-interface {v15, v11, v14}, Lgh;->b(II)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_8
    if-gez v14, :cond_9

    .line 278
    .line 279
    iget-object v15, v7, Lgne;->c:Lgh;

    .line 280
    .line 281
    add-int/2addr v11, v14

    .line 282
    neg-int v6, v14

    .line 283
    invoke-interface {v15, v11, v6}, Lgh;->d(II)V

    .line 284
    .line 285
    .line 286
    add-int/2addr v10, v14

    .line 287
    :cond_9
    :goto_3
    if-lez v10, :cond_a

    .line 288
    .line 289
    if-eq v12, v9, :cond_a

    .line 290
    .line 291
    iget-object v6, v7, Lgne;->c:Lgh;

    .line 292
    .line 293
    sget-object v9, Lgml;->c:Lgml;

    .line 294
    .line 295
    invoke-interface {v6, v12, v10, v9}, Lgh;->a(IILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_a
    iget v6, v13, Lgog;->e:I

    .line 299
    .line 300
    iput v6, v7, Lgne;->e:I

    .line 301
    .line 302
    goto/16 :goto_4

    .line 303
    .line 304
    :cond_b
    move-object v6, v4

    .line 305
    check-cast v6, Lgog;

    .line 306
    .line 307
    iget v7, v6, Lgog;->d:I

    .line 308
    .line 309
    move-object v15, v0

    .line 310
    check-cast v15, Lgog;

    .line 311
    .line 312
    iget v10, v15, Lgog;->d:I

    .line 313
    .line 314
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    iget v12, v6, Lgog;->c:I

    .line 319
    .line 320
    add-int/2addr v7, v12

    .line 321
    iget v12, v15, Lgog;->c:I

    .line 322
    .line 323
    add-int/2addr v10, v12

    .line 324
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    sub-int v10, v7, v11

    .line 329
    .line 330
    if-lez v10, :cond_c

    .line 331
    .line 332
    invoke-interface {v9, v11, v10}, Lgh;->d(II)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v9, v11, v10}, Lgh;->b(II)V

    .line 336
    .line 337
    .line 338
    :cond_c
    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    iget v7, v6, Lgog;->d:I

    .line 347
    .line 348
    invoke-interface {v0}, Lgpg;->e()I

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    invoke-static {v7, v12}, Lckha;->l(II)I

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    iget v6, v6, Lgog;->c:I

    .line 357
    .line 358
    add-int/2addr v7, v6

    .line 359
    invoke-interface {v0}, Lgpg;->e()I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    invoke-static {v7, v6}, Lckha;->l(II)I

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    sget-object v14, Lgml;->a:Lgml;

    .line 368
    .line 369
    invoke-static/range {v9 .. v14}, Lhab;->ao(Lgh;IIIILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget v6, v15, Lgog;->d:I

    .line 373
    .line 374
    invoke-interface {v4}, Lgpg;->e()I

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    invoke-static {v6, v7}, Lckha;->l(II)I

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    iget v7, v15, Lgog;->c:I

    .line 383
    .line 384
    add-int/2addr v6, v7

    .line 385
    invoke-interface {v4}, Lgpg;->e()I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    invoke-static {v6, v7}, Lckha;->l(II)I

    .line 390
    .line 391
    .line 392
    move-result v13

    .line 393
    sget-object v14, Lgml;->b:Lgml;

    .line 394
    .line 395
    invoke-static/range {v9 .. v14}, Lhab;->ao(Lgh;IIIILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v0}, Lgpg;->e()I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    invoke-interface {v4}, Lgpg;->e()I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    sub-int/2addr v6, v7

    .line 407
    if-lez v6, :cond_d

    .line 408
    .line 409
    invoke-interface {v4}, Lgpg;->e()I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    invoke-interface {v9, v7, v6}, Lgh;->b(II)V

    .line 414
    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_d
    if-gez v6, :cond_e

    .line 418
    .line 419
    invoke-interface {v4}, Lgpg;->e()I

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    add-int/2addr v7, v6

    .line 424
    neg-int v6, v6

    .line 425
    invoke-interface {v9, v7, v6}, Lgh;->d(II)V

    .line 426
    .line 427
    .line 428
    :cond_e
    :goto_4
    iget v6, v3, Lglx;->e:I

    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    if-nez v5, :cond_f

    .line 434
    .line 435
    invoke-interface {v0}, Lgpg;->e()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    invoke-static {v8, v0}, Lckha;->w(II)Lckil;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v6, v0}, Lckha;->m(ILckih;)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    goto :goto_8

    .line 448
    :cond_f
    check-cast v4, Lgog;

    .line 449
    .line 450
    iget v5, v4, Lgog;->d:I

    .line 451
    .line 452
    sub-int v5, v6, v5

    .line 453
    .line 454
    iget v7, v4, Lgog;->c:I

    .line 455
    .line 456
    if-ltz v5, :cond_13

    .line 457
    .line 458
    if-ge v5, v7, :cond_13

    .line 459
    .line 460
    move v7, v8

    .line 461
    :goto_5
    const/16 v9, 0x1e

    .line 462
    .line 463
    if-ge v7, v9, :cond_13

    .line 464
    .line 465
    div-int/lit8 v9, v7, 0x2

    .line 466
    .line 467
    rem-int/lit8 v10, v7, 0x2

    .line 468
    .line 469
    const/4 v11, -0x1

    .line 470
    const/4 v12, 0x1

    .line 471
    if-ne v10, v12, :cond_10

    .line 472
    .line 473
    move v10, v11

    .line 474
    goto :goto_6

    .line 475
    :cond_10
    move v10, v12

    .line 476
    :goto_6
    mul-int/2addr v9, v10

    .line 477
    add-int/2addr v9, v5

    .line 478
    if-ltz v9, :cond_12

    .line 479
    .line 480
    iget v10, v4, Lgog;->c:I

    .line 481
    .line 482
    if-lt v9, v10, :cond_11

    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_11
    iget-object v10, v2, Lcebu;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v10, Lgc;

    .line 488
    .line 489
    invoke-virtual {v10, v9}, Lgc;->a(I)I

    .line 490
    .line 491
    .line 492
    move-result v9

    .line 493
    if-eq v9, v11, :cond_12

    .line 494
    .line 495
    check-cast v0, Lgog;

    .line 496
    .line 497
    iget v0, v0, Lgog;->d:I

    .line 498
    .line 499
    add-int/2addr v0, v9

    .line 500
    goto :goto_8

    .line 501
    :cond_12
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 502
    .line 503
    goto :goto_5

    .line 504
    :cond_13
    invoke-interface {v0}, Lgpg;->e()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-static {v8, v0}, Lckha;->w(II)Lckil;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v6, v0}, Lckha;->m(ILckih;)I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    :goto_8
    iput v0, v3, Lglx;->e:I

    .line 517
    .line 518
    invoke-virtual {v1, v0}, Lgou;->d(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    goto/16 :goto_a

    .line 522
    .line 523
    :cond_14
    return-object v4

    .line 524
    :catchall_1
    move-exception v0

    .line 525
    move-object v3, v2

    .line 526
    :goto_9
    iget-object v2, v3, Lglx;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 527
    .line 528
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    throw v0

    .line 532
    :cond_15
    instance-of v2, v0, Lgop;

    .line 533
    .line 534
    if-eqz v2, :cond_19

    .line 535
    .line 536
    iget-object v2, v1, Lglu;->a:Lglx;

    .line 537
    .line 538
    check-cast v0, Lgop;

    .line 539
    .line 540
    iget-object v3, v0, Lgop;->a:Ljava/util/List;

    .line 541
    .line 542
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    iget v4, v0, Lgop;->c:I

    .line 547
    .line 548
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    sub-int v6, v4, v5

    .line 553
    .line 554
    sub-int/2addr v3, v5

    .line 555
    if-lez v5, :cond_16

    .line 556
    .line 557
    iget-object v9, v2, Lglx;->b:Lgh;

    .line 558
    .line 559
    invoke-interface {v9, v6, v5, v7}, Lgh;->a(IILjava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_16
    if-lez v3, :cond_17

    .line 563
    .line 564
    iget-object v6, v2, Lglx;->b:Lgh;

    .line 565
    .line 566
    invoke-interface {v6, v8, v3}, Lgh;->b(II)V

    .line 567
    .line 568
    .line 569
    :cond_17
    iget v0, v0, Lgop;->b:I

    .line 570
    .line 571
    sub-int/2addr v0, v4

    .line 572
    add-int/2addr v0, v5

    .line 573
    if-lez v0, :cond_18

    .line 574
    .line 575
    iget-object v2, v2, Lglx;->b:Lgh;

    .line 576
    .line 577
    invoke-interface {v2, v8, v0}, Lgh;->b(II)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_a

    .line 581
    .line 582
    :cond_18
    if-gez v0, :cond_1f

    .line 583
    .line 584
    iget-object v2, v2, Lglx;->b:Lgh;

    .line 585
    .line 586
    neg-int v0, v0

    .line 587
    invoke-interface {v2, v8, v0}, Lgh;->d(II)V

    .line 588
    .line 589
    .line 590
    goto :goto_a

    .line 591
    :cond_19
    instance-of v2, v0, Lgom;

    .line 592
    .line 593
    if-eqz v2, :cond_1d

    .line 594
    .line 595
    iget-object v2, v1, Lglu;->a:Lglx;

    .line 596
    .line 597
    check-cast v0, Lgom;

    .line 598
    .line 599
    iget-object v3, v0, Lgom;->b:Ljava/util/List;

    .line 600
    .line 601
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    iget v4, v0, Lgom;->d:I

    .line 606
    .line 607
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    iget v6, v0, Lgom;->a:I

    .line 612
    .line 613
    sub-int v8, v3, v5

    .line 614
    .line 615
    add-int v9, v6, v5

    .line 616
    .line 617
    if-lez v5, :cond_1a

    .line 618
    .line 619
    iget-object v10, v2, Lglx;->b:Lgh;

    .line 620
    .line 621
    invoke-interface {v10, v6, v5, v7}, Lgh;->a(IILjava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    :cond_1a
    if-lez v8, :cond_1b

    .line 625
    .line 626
    iget-object v7, v2, Lglx;->b:Lgh;

    .line 627
    .line 628
    invoke-interface {v7, v9, v8}, Lgh;->b(II)V

    .line 629
    .line 630
    .line 631
    :cond_1b
    iget v0, v0, Lgom;->c:I

    .line 632
    .line 633
    sub-int v4, v0, v4

    .line 634
    .line 635
    add-int/2addr v4, v5

    .line 636
    add-int/2addr v6, v3

    .line 637
    add-int/2addr v6, v0

    .line 638
    if-lez v4, :cond_1c

    .line 639
    .line 640
    iget-object v0, v2, Lglx;->b:Lgh;

    .line 641
    .line 642
    sub-int/2addr v6, v4

    .line 643
    invoke-interface {v0, v6, v4}, Lgh;->b(II)V

    .line 644
    .line 645
    .line 646
    goto :goto_a

    .line 647
    :cond_1c
    if-gez v4, :cond_1f

    .line 648
    .line 649
    iget-object v0, v2, Lglx;->b:Lgh;

    .line 650
    .line 651
    neg-int v2, v4

    .line 652
    invoke-interface {v0, v6, v2}, Lgh;->d(II)V

    .line 653
    .line 654
    .line 655
    goto :goto_a

    .line 656
    :cond_1d
    instance-of v2, v0, Lgoo;

    .line 657
    .line 658
    if-eqz v2, :cond_1e

    .line 659
    .line 660
    iget-object v2, v1, Lglu;->a:Lglx;

    .line 661
    .line 662
    check-cast v0, Lgoo;

    .line 663
    .line 664
    iget v3, v0, Lgoo;->b:I

    .line 665
    .line 666
    iget v3, v0, Lgoo;->a:I

    .line 667
    .line 668
    iget v0, v0, Lgoo;->c:I

    .line 669
    .line 670
    invoke-static {v8, v8}, Ljava/lang/Math;->max(II)I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    neg-int v3, v0

    .line 675
    if-lez v3, :cond_1f

    .line 676
    .line 677
    iget-object v2, v2, Lglx;->b:Lgh;

    .line 678
    .line 679
    invoke-interface {v2, v0, v3, v7}, Lgh;->a(IILjava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    goto :goto_a

    .line 683
    :cond_1e
    instance-of v2, v0, Lgon;

    .line 684
    .line 685
    if-eqz v2, :cond_20

    .line 686
    .line 687
    check-cast v0, Lgon;

    .line 688
    .line 689
    iget v2, v0, Lgon;->c:I

    .line 690
    .line 691
    iget v2, v0, Lgon;->b:I

    .line 692
    .line 693
    iget v2, v0, Lgon;->d:I

    .line 694
    .line 695
    iget v0, v0, Lgon;->a:I

    .line 696
    .line 697
    :cond_1f
    :goto_a
    sget-object v0, Lckcg;->a:Lckcg;

    .line 698
    .line 699
    return-object v0

    .line 700
    :cond_20
    new-instance v0, Lckbt;

    .line 701
    .line 702
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 703
    .line 704
    .line 705
    throw v0
.end method
