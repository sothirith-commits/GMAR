.class final Lbrhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrhc;


# instance fields
.field final synthetic a:Lbrhq;

.field private final b:Lbrho;


# direct methods
.method public constructor <init>(Lbrhq;Lbrho;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrhn;->a:Lbrhq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbrhn;->b:Lbrho;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbrgp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbrhn;->b:Lbrho;

    .line 2
    .line 3
    iget-object v0, v0, Lbrho;->a:Lbrgp;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(Lbrhb;Lbrir;)Z
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lbrhn;->b:Lbrho;

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    iput-object v3, v2, Lbrho;->d:Lbrhb;

    .line 8
    .line 9
    iget-object v2, v0, Lbrhn;->a:Lbrhq;

    .line 10
    .line 11
    iget-object v3, v2, Lbrhq;->b:Lbrho;

    .line 12
    .line 13
    iget-object v4, v3, Lbrho;->d:Lbrhb;

    .line 14
    .line 15
    if-eqz v4, :cond_55

    .line 16
    .line 17
    iget-object v5, v2, Lbrhq;->c:Lbrho;

    .line 18
    .line 19
    iget-object v6, v5, Lbrho;->d:Lbrhb;

    .line 20
    .line 21
    if-eqz v6, :cond_55

    .line 22
    .line 23
    iget-object v7, v2, Lbrhq;->d:Lbrho;

    .line 24
    .line 25
    iget-object v8, v7, Lbrho;->d:Lbrhb;

    .line 26
    .line 27
    if-nez v8, :cond_0

    .line 28
    .line 29
    goto/16 :goto_3f

    .line 30
    .line 31
    :cond_0
    iget-object v9, v2, Lbrhq;->a:Lbrhp;

    .line 32
    .line 33
    iget-boolean v9, v9, Lbrhp;->a:Z

    .line 34
    .line 35
    invoke-virtual {v8}, Lbrhb;->h()Lbror;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iput-object v9, v2, Lbrhq;->e:Lbror;

    .line 40
    .line 41
    invoke-virtual {v4}, Lbrhb;->e()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    new-array v9, v9, [Z

    .line 46
    .line 47
    iput-object v9, v2, Lbrhq;->f:[Z

    .line 48
    .line 49
    iget-object v9, v2, Lbrhq;->f:[Z

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-static {v9, v10}, Ljava/util/Arrays;->fill([ZZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v6}, Lbrhq;->i(Lbrhb;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v8}, Lbrhq;->i(Lbrhb;)V

    .line 59
    .line 60
    .line 61
    iget-object v9, v3, Lbrho;->d:Lbrhb;

    .line 62
    .line 63
    iget-object v11, v5, Lbrho;->d:Lbrhb;

    .line 64
    .line 65
    iget-object v12, v7, Lbrho;->d:Lbrhb;

    .line 66
    .line 67
    invoke-virtual {v12}, Lbrhb;->f()Lbrgp;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    iget v13, v13, Lbrgp;->b:I

    .line 72
    .line 73
    const/4 v14, 0x1

    .line 74
    if-ne v13, v14, :cond_1

    .line 75
    .line 76
    move v13, v14

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move v13, v10

    .line 79
    :goto_0
    invoke-static {v13}, Lbmtv;->G(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12}, Lbrhb;->f()Lbrgp;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    iget v13, v13, Lbrgp;->c:I

    .line 87
    .line 88
    const/4 v15, 0x2

    .line 89
    if-eq v13, v14, :cond_3

    .line 90
    .line 91
    invoke-virtual {v12}, Lbrhb;->f()Lbrgp;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    iget v13, v13, Lbrgp;->c:I

    .line 96
    .line 97
    if-ne v13, v15, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move v13, v10

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    :goto_1
    move v13, v14

    .line 103
    :goto_2
    invoke-static {v13}, Lbmtv;->G(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12}, Lbrhb;->f()Lbrgp;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    iget v13, v13, Lbrgp;->e:I

    .line 111
    .line 112
    if-eq v13, v14, :cond_5

    .line 113
    .line 114
    invoke-virtual {v12}, Lbrhb;->f()Lbrgp;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    iget v13, v13, Lbrgp;->e:I

    .line 119
    .line 120
    if-ne v13, v15, :cond_4

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    move v13, v10

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    :goto_3
    move v13, v14

    .line 126
    :goto_4
    invoke-static {v13}, Lbmtv;->G(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12}, Lbrhb;->f()Lbrgp;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    iget v13, v13, Lbrgp;->c:I

    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    if-ne v13, v14, :cond_6

    .line 137
    .line 138
    invoke-virtual {v12}, Lbrhb;->f()Lbrgp;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    iget v13, v13, Lbrgp;->e:I

    .line 143
    .line 144
    if-ne v13, v14, :cond_6

    .line 145
    .line 146
    new-instance v13, Lbodc;

    .line 147
    .line 148
    invoke-direct {v13, v15, v15}, Lbodc;-><init>([B[B)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v33, v2

    .line 152
    .line 153
    move-object/from16 v28, v3

    .line 154
    .line 155
    move-object/from16 v25, v4

    .line 156
    .line 157
    move-object/from16 v31, v5

    .line 158
    .line 159
    move-object/from16 v23, v6

    .line 160
    .line 161
    move-object/from16 v32, v7

    .line 162
    .line 163
    move-object/from16 v21, v8

    .line 164
    .line 165
    move v5, v10

    .line 166
    move-object/from16 v34, v11

    .line 167
    .line 168
    move-object/from16 v35, v12

    .line 169
    .line 170
    goto/16 :goto_2e

    .line 171
    .line 172
    :cond_6
    new-instance v13, Lbrks;

    .line 173
    .line 174
    invoke-direct {v13, v12}, Lbrks;-><init>(Lbrhb;)V

    .line 175
    .line 176
    .line 177
    iget-object v10, v13, Lbrks;->f:Lbocp;

    .line 178
    .line 179
    move/from16 v18, v14

    .line 180
    .line 181
    iget-object v14, v13, Lbrks;->a:Lbrhb;

    .line 182
    .line 183
    invoke-virtual {v14}, Lbrhb;->d()I

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    move-object/from16 v21, v8

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    const/4 v1, 0x0

    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    :goto_5
    iget-object v8, v14, Lbrhb;->e:Ljava/lang/Object;

    .line 194
    .line 195
    if-ge v0, v15, :cond_a

    .line 196
    .line 197
    move-object/from16 v22, v8

    .line 198
    .line 199
    iget-object v8, v13, Lbrks;->e:Lbrgu;

    .line 200
    .line 201
    move-object/from16 v23, v6

    .line 202
    .line 203
    move-object/from16 v6, v22

    .line 204
    .line 205
    check-cast v6, Lbocp;

    .line 206
    .line 207
    invoke-virtual {v6, v0, v8}, Lbocp;->x(ILbrgu;)V

    .line 208
    .line 209
    .line 210
    move/from16 v24, v0

    .line 211
    .line 212
    iget v0, v8, Lbrgu;->a:I

    .line 213
    .line 214
    move-object/from16 v25, v4

    .line 215
    .line 216
    iget v4, v8, Lbrgu;->b:I

    .line 217
    .line 218
    if-ne v0, v4, :cond_7

    .line 219
    .line 220
    iget-object v0, v13, Lbrks;->c:[Z

    .line 221
    .line 222
    aput-boolean v18, v0, v24

    .line 223
    .line 224
    add-int/lit8 v1, v1, 0x1

    .line 225
    .line 226
    move/from16 v0, v20

    .line 227
    .line 228
    move-object/from16 v20, v10

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_7
    move/from16 v0, v20

    .line 232
    .line 233
    :goto_6
    iget-object v4, v10, Lbocp;->b:Ljava/lang/Object;

    .line 234
    .line 235
    move-object/from16 v20, v10

    .line 236
    .line 237
    if-ge v0, v15, :cond_8

    .line 238
    .line 239
    invoke-virtual {v13, v6, v4, v0}, Lbrks;->c(Lbocp;Lbroz;I)Lbrgu;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-virtual {v10, v8}, Lbrgu;->e(Lbrgu;)Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-eqz v10, :cond_8

    .line 248
    .line 249
    add-int/lit8 v0, v0, 0x1

    .line 250
    .line 251
    move-object/from16 v10, v20

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_8
    if-ge v0, v15, :cond_9

    .line 255
    .line 256
    invoke-virtual {v13, v6, v4, v0}, Lbrks;->c(Lbocp;Lbroz;I)Lbrgu;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v4, v8}, Lbrgu;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_9

    .line 265
    .line 266
    iget-object v4, v13, Lbrks;->c:[Z

    .line 267
    .line 268
    aput-boolean v18, v4, v24

    .line 269
    .line 270
    add-int/lit8 v1, v1, 0x1

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_9
    iget-object v4, v13, Lbrks;->d:[Z

    .line 274
    .line 275
    iget v6, v8, Lbrgu;->a:I

    .line 276
    .line 277
    aput-boolean v18, v4, v6

    .line 278
    .line 279
    :goto_7
    add-int/lit8 v4, v24, 0x1

    .line 280
    .line 281
    move-object/from16 v10, v20

    .line 282
    .line 283
    move-object/from16 v6, v23

    .line 284
    .line 285
    move/from16 v20, v0

    .line 286
    .line 287
    move v0, v4

    .line 288
    move-object/from16 v4, v25

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_a
    move-object/from16 v25, v4

    .line 292
    .line 293
    move-object/from16 v23, v6

    .line 294
    .line 295
    move-object/from16 v22, v8

    .line 296
    .line 297
    if-nez v1, :cond_b

    .line 298
    .line 299
    new-instance v13, Lbodc;

    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    invoke-direct {v13, v0, v0}, Lbodc;-><init>([B[B)V

    .line 303
    .line 304
    .line 305
    :goto_8
    move-object/from16 v33, v2

    .line 306
    .line 307
    move-object/from16 v28, v3

    .line 308
    .line 309
    move-object/from16 v31, v5

    .line 310
    .line 311
    move-object/from16 v32, v7

    .line 312
    .line 313
    move-object/from16 v34, v11

    .line 314
    .line 315
    move-object/from16 v35, v12

    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    goto/16 :goto_2e

    .line 319
    .line 320
    :cond_b
    invoke-virtual {v14}, Lbrhb;->d()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-ne v1, v0, :cond_c

    .line 325
    .line 326
    new-instance v13, Lbodc;

    .line 327
    .line 328
    invoke-virtual {v14}, Lbrhb;->d()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    iget-object v1, v14, Lbrhb;->d:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-interface {v1}, Lbrgq;->a()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-direct {v13, v0, v1}, Lbodc;-><init>(IZ)V

    .line 339
    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v14}, Lbrhb;->e()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    new-array v1, v1, [Z

    .line 352
    .line 353
    iput-object v1, v13, Lbrks;->b:[Z

    .line 354
    .line 355
    const/4 v1, 0x0

    .line 356
    const/4 v4, 0x0

    .line 357
    const/4 v6, 0x0

    .line 358
    const/4 v8, -0x1

    .line 359
    :goto_9
    invoke-virtual {v14}, Lbrhb;->d()I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    if-ge v1, v10, :cond_17

    .line 364
    .line 365
    iget-object v10, v13, Lbrks;->c:[Z

    .line 366
    .line 367
    aget-boolean v15, v10, v1

    .line 368
    .line 369
    if-eqz v15, :cond_15

    .line 370
    .line 371
    move-object/from16 v15, v22

    .line 372
    .line 373
    check-cast v15, Lbocp;

    .line 374
    .line 375
    move/from16 v20, v6

    .line 376
    .line 377
    invoke-virtual {v15, v1}, Lbocp;->o(I)I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    move/from16 v24, v1

    .line 382
    .line 383
    iget-object v1, v13, Lbrks;->b:[Z

    .line 384
    .line 385
    aget-boolean v1, v1, v6

    .line 386
    .line 387
    if-nez v1, :cond_16

    .line 388
    .line 389
    new-instance v1, Lbrkp;

    .line 390
    .line 391
    invoke-direct {v1}, Lbrkp;-><init>()V

    .line 392
    .line 393
    .line 394
    iput v6, v1, Lbrkp;->a:I

    .line 395
    .line 396
    move/from16 v26, v8

    .line 397
    .line 398
    new-instance v8, Ljava/util/ArrayDeque;

    .line 399
    .line 400
    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    .line 401
    .line 402
    .line 403
    move-object/from16 v27, v10

    .line 404
    .line 405
    new-instance v10, Lbrkr;

    .line 406
    .line 407
    move-object/from16 v28, v3

    .line 408
    .line 409
    move/from16 v3, v18

    .line 410
    .line 411
    invoke-direct {v10, v6, v3}, Lbrkr;-><init>(IZ)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8, v10}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    iget-object v10, v13, Lbrks;->b:[Z

    .line 418
    .line 419
    aput-boolean v3, v10, v6

    .line 420
    .line 421
    :goto_a
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-nez v3, :cond_13

    .line 426
    .line 427
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Lbrkr;

    .line 432
    .line 433
    iget v10, v3, Lbrkr;->a:I

    .line 434
    .line 435
    iget-boolean v3, v3, Lbrkr;->b:Z

    .line 436
    .line 437
    move/from16 v29, v3

    .line 438
    .line 439
    iget v3, v1, Lbrkp;->b:I

    .line 440
    .line 441
    if-nez v3, :cond_f

    .line 442
    .line 443
    iget-object v3, v13, Lbrks;->d:[Z

    .line 444
    .line 445
    aget-boolean v3, v3, v10

    .line 446
    .line 447
    if-eqz v3, :cond_f

    .line 448
    .line 449
    invoke-virtual {v13, v10}, Lbrks;->a(I)I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-eqz v3, :cond_d

    .line 454
    .line 455
    const/16 v30, 0x1

    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_d
    const/16 v30, 0x0

    .line 459
    .line 460
    :goto_b
    invoke-static/range {v30 .. v30}, Lbmtv;->G(Z)V

    .line 461
    .line 462
    .line 463
    if-eqz v29, :cond_e

    .line 464
    .line 465
    goto :goto_c

    .line 466
    :cond_e
    neg-int v3, v3

    .line 467
    :goto_c
    iput v3, v1, Lbrkp;->b:I

    .line 468
    .line 469
    :cond_f
    iget-object v3, v13, Lbrks;->g:Lbtlr;

    .line 470
    .line 471
    invoke-virtual {v3, v10}, Lbtlr;->f(I)Lbrha;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    move/from16 v30, v6

    .line 476
    .line 477
    new-instance v6, Lbrgz;

    .line 478
    .line 479
    move-object/from16 v31, v5

    .line 480
    .line 481
    const/4 v5, 0x0

    .line 482
    invoke-direct {v6, v3, v5}, Lbrgz;-><init>(Lbrha;I)V

    .line 483
    .line 484
    .line 485
    :goto_d
    invoke-interface {v6}, Lbrpc;->b()Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-eqz v3, :cond_12

    .line 490
    .line 491
    invoke-interface {v6}, Lbrpc;->a()I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    move-object/from16 v32, v6

    .line 496
    .line 497
    invoke-virtual {v15, v3}, Lbocp;->p(I)I

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    invoke-virtual {v13, v10, v6, v5}, Lbrks;->b(IIZ)Z

    .line 502
    .line 503
    .line 504
    move-result v33

    .line 505
    xor-int v5, v29, v33

    .line 506
    .line 507
    aget-boolean v33, v27, v3

    .line 508
    .line 509
    if-eqz v33, :cond_10

    .line 510
    .line 511
    move-object/from16 v33, v15

    .line 512
    .line 513
    iget-object v15, v1, Lbrkp;->c:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v15, Lbodc;

    .line 516
    .line 517
    invoke-virtual {v15, v3, v5}, Lbodc;->h(IZ)V

    .line 518
    .line 519
    .line 520
    goto :goto_e

    .line 521
    :cond_10
    move-object/from16 v33, v15

    .line 522
    .line 523
    :goto_e
    iget-object v3, v13, Lbrks;->b:[Z

    .line 524
    .line 525
    aget-boolean v3, v3, v6

    .line 526
    .line 527
    if-nez v3, :cond_11

    .line 528
    .line 529
    const/4 v3, 0x1

    .line 530
    invoke-virtual {v13, v6, v10, v3}, Lbrks;->b(IIZ)Z

    .line 531
    .line 532
    .line 533
    move-result v15

    .line 534
    xor-int/2addr v5, v15

    .line 535
    new-instance v15, Lbrkr;

    .line 536
    .line 537
    invoke-direct {v15, v6, v5}, Lbrkr;-><init>(IZ)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v8, v15}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    iget-object v5, v13, Lbrks;->b:[Z

    .line 544
    .line 545
    aput-boolean v3, v5, v6

    .line 546
    .line 547
    :cond_11
    move-object/from16 v6, v32

    .line 548
    .line 549
    move-object/from16 v15, v33

    .line 550
    .line 551
    const/4 v5, 0x0

    .line 552
    goto :goto_d

    .line 553
    :cond_12
    move/from16 v6, v30

    .line 554
    .line 555
    move-object/from16 v5, v31

    .line 556
    .line 557
    goto/16 :goto_a

    .line 558
    .line 559
    :cond_13
    move-object/from16 v31, v5

    .line 560
    .line 561
    move/from16 v30, v6

    .line 562
    .line 563
    iget v3, v1, Lbrkp;->b:I

    .line 564
    .line 565
    if-nez v3, :cond_14

    .line 566
    .line 567
    add-int/lit8 v4, v4, 0x1

    .line 568
    .line 569
    move/from16 v6, v20

    .line 570
    .line 571
    move/from16 v8, v26

    .line 572
    .line 573
    goto :goto_f

    .line 574
    :cond_14
    move v6, v3

    .line 575
    move/from16 v8, v30

    .line 576
    .line 577
    :goto_f
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    goto :goto_10

    .line 581
    :cond_15
    move/from16 v24, v1

    .line 582
    .line 583
    move/from16 v20, v6

    .line 584
    .line 585
    :cond_16
    move-object/from16 v28, v3

    .line 586
    .line 587
    move-object/from16 v31, v5

    .line 588
    .line 589
    move/from16 v26, v8

    .line 590
    .line 591
    move/from16 v6, v20

    .line 592
    .line 593
    move/from16 v8, v26

    .line 594
    .line 595
    :goto_10
    add-int/lit8 v1, v24, 0x1

    .line 596
    .line 597
    move-object/from16 v3, v28

    .line 598
    .line 599
    move-object/from16 v5, v31

    .line 600
    .line 601
    const/16 v18, 0x1

    .line 602
    .line 603
    goto/16 :goto_9

    .line 604
    .line 605
    :cond_17
    move-object/from16 v28, v3

    .line 606
    .line 607
    move-object/from16 v31, v5

    .line 608
    .line 609
    move/from16 v20, v6

    .line 610
    .line 611
    move/from16 v26, v8

    .line 612
    .line 613
    if-lez v4, :cond_3b

    .line 614
    .line 615
    if-nez v20, :cond_1a

    .line 616
    .line 617
    const/4 v1, 0x0

    .line 618
    :goto_11
    invoke-virtual {v14}, Lbrhb;->e()I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-ge v1, v3, :cond_19

    .line 623
    .line 624
    iget-object v3, v13, Lbrks;->d:[Z

    .line 625
    .line 626
    aget-boolean v3, v3, v1

    .line 627
    .line 628
    if-eqz v3, :cond_18

    .line 629
    .line 630
    invoke-virtual {v13, v1}, Lbrks;->a(I)I

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    move v8, v1

    .line 635
    goto :goto_12

    .line 636
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 637
    .line 638
    goto :goto_11

    .line 639
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 640
    .line 641
    const-string v1, "Could not find previously marked unbalanced vertex"

    .line 642
    .line 643
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v0

    .line 647
    :cond_1a
    move/from16 v6, v20

    .line 648
    .line 649
    move/from16 v8, v26

    .line 650
    .line 651
    :goto_12
    const/16 v1, 0x19

    .line 652
    .line 653
    if-gt v4, v1, :cond_20

    .line 654
    .line 655
    new-instance v1, Lbrip;

    .line 656
    .line 657
    invoke-direct {v1}, Lbrip;-><init>()V

    .line 658
    .line 659
    .line 660
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    :cond_1b
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    if-eqz v4, :cond_3b

    .line 669
    .line 670
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    check-cast v4, Lbrkp;

    .line 675
    .line 676
    iget v5, v4, Lbrkp;->b:I

    .line 677
    .line 678
    if-nez v5, :cond_1b

    .line 679
    .line 680
    if-lez v6, :cond_1c

    .line 681
    .line 682
    const/4 v5, 0x1

    .line 683
    goto :goto_14

    .line 684
    :cond_1c
    const/4 v5, 0x0

    .line 685
    :goto_14
    invoke-virtual {v14, v8}, Lbrhb;->g(I)Lbrjy;

    .line 686
    .line 687
    .line 688
    move-result-object v10

    .line 689
    iget v15, v4, Lbrkp;->a:I

    .line 690
    .line 691
    invoke-virtual {v14, v15}, Lbrhb;->g(I)Lbrjy;

    .line 692
    .line 693
    .line 694
    move-result-object v15

    .line 695
    invoke-virtual {v1, v10, v15}, Lbrip;->c(Lbrjy;Lbrjy;)V

    .line 696
    .line 697
    .line 698
    const/4 v10, 0x0

    .line 699
    :goto_15
    invoke-virtual {v14}, Lbrhb;->d()I

    .line 700
    .line 701
    .line 702
    move-result v15

    .line 703
    if-ge v10, v15, :cond_1e

    .line 704
    .line 705
    iget-object v15, v13, Lbrks;->c:[Z

    .line 706
    .line 707
    aget-boolean v15, v15, v10

    .line 708
    .line 709
    if-nez v15, :cond_1d

    .line 710
    .line 711
    move-object/from16 v15, v22

    .line 712
    .line 713
    check-cast v15, Lbocp;

    .line 714
    .line 715
    move-object/from16 v20, v0

    .line 716
    .line 717
    invoke-virtual {v15, v10}, Lbocp;->o(I)I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    invoke-virtual {v14, v0}, Lbrhb;->g(I)Lbrjy;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v15, v10}, Lbocp;->p(I)I

    .line 726
    .line 727
    .line 728
    move-result v15

    .line 729
    invoke-virtual {v14, v15}, Lbrhb;->g(I)Lbrjy;

    .line 730
    .line 731
    .line 732
    move-result-object v15

    .line 733
    invoke-virtual {v1, v0, v15}, Lbrip;->f(Lbrjy;Lbrjy;)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    xor-int/2addr v0, v5

    .line 738
    move v5, v0

    .line 739
    goto :goto_16

    .line 740
    :cond_1d
    move-object/from16 v20, v0

    .line 741
    .line 742
    :goto_16
    add-int/lit8 v10, v10, 0x1

    .line 743
    .line 744
    move-object/from16 v0, v20

    .line 745
    .line 746
    goto :goto_15

    .line 747
    :cond_1e
    move-object/from16 v20, v0

    .line 748
    .line 749
    const/4 v0, 0x1

    .line 750
    if-eq v0, v5, :cond_1f

    .line 751
    .line 752
    const/4 v0, -0x1

    .line 753
    goto :goto_17

    .line 754
    :cond_1f
    const/4 v0, 0x1

    .line 755
    :goto_17
    iput v0, v4, Lbrkp;->b:I

    .line 756
    .line 757
    move-object/from16 v0, v20

    .line 758
    .line 759
    goto :goto_13

    .line 760
    :cond_20
    move-object/from16 v20, v0

    .line 761
    .line 762
    new-instance v0, Lbrni;

    .line 763
    .line 764
    invoke-direct {v0}, Lbrni;-><init>()V

    .line 765
    .line 766
    .line 767
    new-instance v1, Lbrhe;

    .line 768
    .line 769
    invoke-direct {v1, v14}, Lbrhe;-><init>(Lbrhb;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0, v1}, Lbrni;->d(Lbrlv;)V

    .line 773
    .line 774
    .line 775
    new-instance v1, Lcfos;

    .line 776
    .line 777
    invoke-direct {v1, v0}, Lcfos;-><init>(Lbrni;)V

    .line 778
    .line 779
    .line 780
    new-instance v0, Lbrip;

    .line 781
    .line 782
    invoke-direct {v0}, Lbrip;-><init>()V

    .line 783
    .line 784
    .line 785
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    :cond_21
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    if-eqz v4, :cond_3c

    .line 794
    .line 795
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    check-cast v4, Lbrkp;

    .line 800
    .line 801
    iget v5, v4, Lbrkp;->b:I

    .line 802
    .line 803
    if-nez v5, :cond_21

    .line 804
    .line 805
    if-lez v6, :cond_22

    .line 806
    .line 807
    const/4 v5, 0x1

    .line 808
    goto :goto_19

    .line 809
    :cond_22
    const/4 v5, 0x0

    .line 810
    :goto_19
    invoke-virtual {v14, v8}, Lbrhb;->g(I)Lbrjy;

    .line 811
    .line 812
    .line 813
    move-result-object v10

    .line 814
    iget v15, v4, Lbrkp;->a:I

    .line 815
    .line 816
    invoke-virtual {v14, v15}, Lbrhb;->g(I)Lbrjy;

    .line 817
    .line 818
    .line 819
    move-result-object v15

    .line 820
    invoke-virtual {v0, v10, v15}, Lbrip;->c(Lbrjy;Lbrjy;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v14, v8}, Lbrhb;->g(I)Lbrjy;

    .line 824
    .line 825
    .line 826
    move-result-object v10

    .line 827
    iget v15, v4, Lbrkp;->a:I

    .line 828
    .line 829
    invoke-virtual {v14, v15}, Lbrhb;->g(I)Lbrjy;

    .line 830
    .line 831
    .line 832
    move-result-object v15

    .line 833
    move-object/from16 v24, v3

    .line 834
    .line 835
    iget-object v3, v1, Lcfos;->b:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v3, Lbrni;

    .line 838
    .line 839
    invoke-virtual {v3}, Lbrni;->c()Ljava/util/List;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    move/from16 v26, v5

    .line 844
    .line 845
    const/4 v5, 0x0

    .line 846
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    check-cast v3, Lbrlv;

    .line 851
    .line 852
    invoke-interface {v3}, Lbrlv;->e()I

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    move-object/from16 v27, v3

    .line 857
    .line 858
    const/16 v3, 0x1b

    .line 859
    .line 860
    if-gt v5, v3, :cond_23

    .line 861
    .line 862
    new-instance v3, Lbril;

    .line 863
    .line 864
    invoke-interface/range {v27 .. v27}, Lbrlv;->e()I

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    invoke-direct {v3, v5}, Lbril;-><init>(I)V

    .line 869
    .line 870
    .line 871
    move-object/from16 v33, v2

    .line 872
    .line 873
    move/from16 v27, v6

    .line 874
    .line 875
    move-object/from16 v32, v7

    .line 876
    .line 877
    move/from16 v30, v8

    .line 878
    .line 879
    move-object/from16 v34, v11

    .line 880
    .line 881
    move-object/from16 v35, v12

    .line 882
    .line 883
    :goto_1a
    move/from16 v2, v26

    .line 884
    .line 885
    const/4 v5, 0x0

    .line 886
    goto/16 :goto_29

    .line 887
    .line 888
    :cond_23
    iget-object v3, v1, Lcfos;->c:Ljava/lang/Object;

    .line 889
    .line 890
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 891
    .line 892
    .line 893
    const/4 v5, 0x6

    .line 894
    move/from16 v27, v6

    .line 895
    .line 896
    new-array v6, v5, [Lbbdb;

    .line 897
    .line 898
    move-object/from16 v29, v6

    .line 899
    .line 900
    const/4 v6, 0x0

    .line 901
    :goto_1b
    if-ge v6, v5, :cond_24

    .line 902
    .line 903
    new-instance v5, Lbbdb;

    .line 904
    .line 905
    move/from16 v32, v6

    .line 906
    .line 907
    const/4 v6, 0x0

    .line 908
    invoke-direct {v5, v6}, Lbbdb;-><init>([S)V

    .line 909
    .line 910
    .line 911
    aput-object v5, v29, v32

    .line 912
    .line 913
    add-int/lit8 v6, v32, 0x1

    .line 914
    .line 915
    const/4 v5, 0x6

    .line 916
    goto :goto_1b

    .line 917
    :cond_24
    const/16 v17, 0x0

    .line 918
    .line 919
    aget-object v5, v29, v17

    .line 920
    .line 921
    invoke-static {v10}, Lbrlk;->h(Lbrjy;)I

    .line 922
    .line 923
    .line 924
    move-result v6

    .line 925
    iput v6, v5, Lbbdb;->a:I

    .line 926
    .line 927
    move/from16 v30, v8

    .line 928
    .line 929
    iget-object v8, v5, Lbbdb;->b:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v8, Lbrfe;

    .line 932
    .line 933
    invoke-static {v6, v10, v8}, Lbrlk;->s(ILbrjy;Lbrfe;)V

    .line 934
    .line 935
    .line 936
    invoke-static {v15}, Lbrlk;->h(Lbrjy;)I

    .line 937
    .line 938
    .line 939
    move-result v6

    .line 940
    move-object/from16 v32, v7

    .line 941
    .line 942
    iget-object v7, v5, Lbbdb;->c:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v7, Lbrfe;

    .line 945
    .line 946
    invoke-static {v6, v15, v7}, Lbrlk;->s(ILbrjy;Lbrfe;)V

    .line 947
    .line 948
    .line 949
    move-object/from16 v33, v2

    .line 950
    .line 951
    iget v2, v5, Lbbdb;->a:I

    .line 952
    .line 953
    move-object/from16 v34, v11

    .line 954
    .line 955
    move-object/from16 v35, v12

    .line 956
    .line 957
    if-ne v2, v6, :cond_25

    .line 958
    .line 959
    const/4 v8, 0x1

    .line 960
    const-wide/16 v36, 0x0

    .line 961
    .line 962
    goto/16 :goto_20

    .line 963
    .line 964
    :cond_25
    invoke-static {v10, v15}, Lbpxf;->X(Lbrjy;Lbrjy;)Lbrjy;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    const-wide/16 v36, 0x0

    .line 969
    .line 970
    iget v11, v5, Lbbdb;->a:I

    .line 971
    .line 972
    invoke-static {v11, v10, v2, v8}, Lbriq;->e(ILbrjy;Lbrjy;Lbrfe;)I

    .line 973
    .line 974
    .line 975
    move-result v8

    .line 976
    iput v8, v5, Lbbdb;->a:I

    .line 977
    .line 978
    invoke-static {v2}, Lbrjy;->n(Lbrjy;)Lbrjy;

    .line 979
    .line 980
    .line 981
    move-result-object v8

    .line 982
    invoke-static {v6, v15, v8, v7}, Lbriq;->e(ILbrjy;Lbrjy;Lbrfe;)I

    .line 983
    .line 984
    .line 985
    move-result v6

    .line 986
    const/4 v8, 0x5

    .line 987
    aget-object v10, v29, v8

    .line 988
    .line 989
    iget-object v10, v10, Lbbdb;->c:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v10, Lbrfe;

    .line 992
    .line 993
    invoke-virtual {v10, v7}, Lbrfe;->b(Lbrfe;)V

    .line 994
    .line 995
    .line 996
    const/4 v7, 0x1

    .line 997
    :goto_1c
    iget v10, v5, Lbbdb;->a:I

    .line 998
    .line 999
    if-eq v10, v6, :cond_2b

    .line 1000
    .line 1001
    invoke-static {v10, v2}, Lbrlk;->n(ILbrjy;)Lbrjy;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v10

    .line 1005
    invoke-static {v10}, Lbriq;->d(Lbrjy;)I

    .line 1006
    .line 1007
    .line 1008
    move-result v11

    .line 1009
    iget-object v12, v5, Lbbdb;->c:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v12, Lbrfe;

    .line 1012
    .line 1013
    invoke-static {v10, v11, v12}, Lbriq;->l(Lbrjy;ILbrfe;)V

    .line 1014
    .line 1015
    .line 1016
    iget v15, v5, Lbbdb;->a:I

    .line 1017
    .line 1018
    move/from16 v38, v8

    .line 1019
    .line 1020
    rsub-int/lit8 v8, v11, 0x1

    .line 1021
    .line 1022
    invoke-virtual {v12, v8}, Lbrfe;->a(I)D

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v39

    .line 1026
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->abs(D)D

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v39

    .line 1030
    const-wide/high16 v41, 0x3ff0000000000000L    # 1.0

    .line 1031
    .line 1032
    cmpl-double v39, v39, v41

    .line 1033
    .line 1034
    if-nez v39, :cond_27

    .line 1035
    .line 1036
    invoke-virtual {v12, v8}, Lbrfe;->a(I)D

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v39

    .line 1040
    cmpl-double v39, v39, v36

    .line 1041
    .line 1042
    if-lez v39, :cond_26

    .line 1043
    .line 1044
    move-object/from16 v39, v2

    .line 1045
    .line 1046
    const/4 v2, 0x1

    .line 1047
    goto :goto_1d

    .line 1048
    :cond_26
    move-object/from16 v39, v2

    .line 1049
    .line 1050
    const/4 v2, 0x0

    .line 1051
    :goto_1d
    invoke-static {v15, v8, v2}, Lbrlk;->e(III)I

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    if-ne v2, v6, :cond_28

    .line 1056
    .line 1057
    move v2, v6

    .line 1058
    move v8, v7

    .line 1059
    iget-wide v6, v12, Lbrfe;->a:D

    .line 1060
    .line 1061
    move-wide/from16 v40, v6

    .line 1062
    .line 1063
    iget-wide v6, v10, Lbrjy;->h:D

    .line 1064
    .line 1065
    mul-double v6, v6, v40

    .line 1066
    .line 1067
    move-wide/from16 v40, v6

    .line 1068
    .line 1069
    iget-wide v6, v12, Lbrfe;->b:D

    .line 1070
    .line 1071
    move-wide/from16 v42, v6

    .line 1072
    .line 1073
    iget-wide v6, v10, Lbrjy;->i:D

    .line 1074
    .line 1075
    mul-double v6, v6, v42

    .line 1076
    .line 1077
    move-wide/from16 v42, v6

    .line 1078
    .line 1079
    iget-wide v6, v10, Lbrjy;->j:D

    .line 1080
    .line 1081
    add-double v44, v40, v42

    .line 1082
    .line 1083
    neg-double v6, v6

    .line 1084
    cmpl-double v10, v44, v6

    .line 1085
    .line 1086
    if-nez v10, :cond_29

    .line 1087
    .line 1088
    sub-double v44, v6, v42

    .line 1089
    .line 1090
    cmpl-double v10, v40, v44

    .line 1091
    .line 1092
    if-nez v10, :cond_29

    .line 1093
    .line 1094
    sub-double v6, v6, v40

    .line 1095
    .line 1096
    cmpl-double v6, v42, v6

    .line 1097
    .line 1098
    if-nez v6, :cond_29

    .line 1099
    .line 1100
    move v6, v2

    .line 1101
    goto :goto_1f

    .line 1102
    :cond_27
    move-object/from16 v39, v2

    .line 1103
    .line 1104
    :cond_28
    move v2, v6

    .line 1105
    move v8, v7

    .line 1106
    :cond_29
    invoke-virtual {v12, v11}, Lbrfe;->a(I)D

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v6

    .line 1110
    cmpl-double v6, v6, v36

    .line 1111
    .line 1112
    if-lez v6, :cond_2a

    .line 1113
    .line 1114
    const/4 v6, 0x1

    .line 1115
    goto :goto_1e

    .line 1116
    :cond_2a
    const/4 v6, 0x0

    .line 1117
    :goto_1e
    invoke-static {v15, v11, v6}, Lbrlk;->e(III)I

    .line 1118
    .line 1119
    .line 1120
    move-result v6

    .line 1121
    :goto_1f
    iget v5, v5, Lbbdb;->a:I

    .line 1122
    .line 1123
    invoke-static {v5, v12}, Lbrlk;->l(ILbrfe;)Lbrjy;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v5

    .line 1127
    invoke-static {v6, v5}, Lbrlk;->n(ILbrjy;)Lbrjy;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v5

    .line 1131
    add-int/lit8 v7, v8, 0x1

    .line 1132
    .line 1133
    aget-object v8, v29, v8

    .line 1134
    .line 1135
    iput v6, v8, Lbbdb;->a:I

    .line 1136
    .line 1137
    iget-object v6, v8, Lbbdb;->b:Ljava/lang/Object;

    .line 1138
    .line 1139
    iget-wide v10, v5, Lbrjy;->h:D

    .line 1140
    .line 1141
    move-object v12, v6

    .line 1142
    iget-wide v5, v5, Lbrjy;->i:D

    .line 1143
    .line 1144
    check-cast v12, Lbrfe;

    .line 1145
    .line 1146
    invoke-virtual {v12, v10, v11, v5, v6}, Lbrfe;->c(DD)V

    .line 1147
    .line 1148
    .line 1149
    move v6, v2

    .line 1150
    move-object v5, v8

    .line 1151
    move/from16 v8, v38

    .line 1152
    .line 1153
    move-object/from16 v2, v39

    .line 1154
    .line 1155
    goto/16 :goto_1c

    .line 1156
    .line 1157
    :cond_2b
    move/from16 v38, v8

    .line 1158
    .line 1159
    move v8, v7

    .line 1160
    iget-object v2, v5, Lbbdb;->c:Ljava/lang/Object;

    .line 1161
    .line 1162
    aget-object v5, v29, v38

    .line 1163
    .line 1164
    iget-object v5, v5, Lbbdb;->c:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v5, Lbrfe;

    .line 1167
    .line 1168
    check-cast v2, Lbrfe;

    .line 1169
    .line 1170
    invoke-virtual {v2, v5}, Lbrfe;->b(Lbrfe;)V

    .line 1171
    .line 1172
    .line 1173
    :goto_20
    const/4 v2, 0x0

    .line 1174
    :goto_21
    if-ge v2, v8, :cond_2f

    .line 1175
    .line 1176
    aget-object v5, v29, v2

    .line 1177
    .line 1178
    iget-object v6, v5, Lbbdb;->b:Ljava/lang/Object;

    .line 1179
    .line 1180
    iget-object v5, v5, Lbbdb;->c:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v5, Lbrfe;

    .line 1183
    .line 1184
    check-cast v6, Lbrfe;

    .line 1185
    .line 1186
    invoke-static {v6, v5}, Lbrfd;->b(Lbrfe;Lbrfe;)Lbrfd;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v5

    .line 1190
    new-instance v6, Lbrjt;

    .line 1191
    .line 1192
    aget-object v7, v29, v2

    .line 1193
    .line 1194
    iget v7, v7, Lbbdb;->a:I

    .line 1195
    .line 1196
    invoke-static {v7}, Lbrhi;->w(I)Lbrhi;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v7

    .line 1200
    move-wide/from16 v10, v36

    .line 1201
    .line 1202
    invoke-direct {v6, v7, v10, v11}, Lbrjt;-><init>(Lbrhi;D)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v6, v5}, Lbrjt;->b(Lbrfd;)Lbrhi;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v7

    .line 1209
    iget-object v10, v1, Lcfos;->a:Ljava/lang/Object;

    .line 1210
    .line 1211
    invoke-static {v10, v7}, Lbret;->K(Lbriv;Lbrhi;)I

    .line 1212
    .line 1213
    .line 1214
    move-result v10

    .line 1215
    const/4 v11, 0x1

    .line 1216
    if-ne v10, v11, :cond_2c

    .line 1217
    .line 1218
    iget-object v5, v1, Lcfos;->a:Ljava/lang/Object;

    .line 1219
    .line 1220
    invoke-interface {v5}, Lbriv;->a()Lbrit;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v5

    .line 1224
    check-cast v5, Lbrmi;

    .line 1225
    .line 1226
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    goto :goto_23

    .line 1230
    :cond_2c
    const/4 v11, 0x2

    .line 1231
    if-ne v10, v11, :cond_2e

    .line 1232
    .line 1233
    invoke-virtual {v7}, Lbrhi;->L()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v10

    .line 1237
    if-nez v10, :cond_2d

    .line 1238
    .line 1239
    new-instance v6, Lbrjt;

    .line 1240
    .line 1241
    const-wide/16 v10, 0x0

    .line 1242
    .line 1243
    invoke-direct {v6, v7, v10, v11}, Lbrjt;-><init>(Lbrhi;D)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_22

    .line 1247
    :cond_2d
    const-wide/16 v10, 0x0

    .line 1248
    .line 1249
    :goto_22
    aget-object v7, v29, v2

    .line 1250
    .line 1251
    iget-object v12, v7, Lbbdb;->b:Ljava/lang/Object;

    .line 1252
    .line 1253
    iget-object v7, v7, Lbbdb;->c:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v7, Lbrfe;

    .line 1256
    .line 1257
    check-cast v12, Lbrfe;

    .line 1258
    .line 1259
    invoke-virtual {v1, v6, v5, v12, v7}, Lcfos;->c(Lbrjt;Lbrfd;Lbrfe;Lbrfe;)V

    .line 1260
    .line 1261
    .line 1262
    goto :goto_24

    .line 1263
    :cond_2e
    :goto_23
    const-wide/16 v10, 0x0

    .line 1264
    .line 1265
    :goto_24
    add-int/lit8 v2, v2, 0x1

    .line 1266
    .line 1267
    move-wide/from16 v36, v10

    .line 1268
    .line 1269
    goto :goto_21

    .line 1270
    :cond_2f
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v2

    .line 1274
    if-eqz v2, :cond_30

    .line 1275
    .line 1276
    new-instance v3, Lbrii;

    .line 1277
    .line 1278
    const/4 v11, 0x1

    .line 1279
    invoke-direct {v3, v11}, Lbrii;-><init>(I)V

    .line 1280
    .line 1281
    .line 1282
    goto/16 :goto_1a

    .line 1283
    .line 1284
    :cond_30
    const/4 v11, 0x1

    .line 1285
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1286
    .line 1287
    .line 1288
    move-result v2

    .line 1289
    if-ne v2, v11, :cond_33

    .line 1290
    .line 1291
    const/4 v5, 0x0

    .line 1292
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    check-cast v2, Lbrmi;

    .line 1297
    .line 1298
    invoke-virtual {v2}, Lbrmi;->d()Lbrnf;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    if-eqz v2, :cond_32

    .line 1303
    .line 1304
    invoke-virtual {v2}, Lbrmi;->c()I

    .line 1305
    .line 1306
    .line 1307
    move-result v3

    .line 1308
    if-nez v3, :cond_31

    .line 1309
    .line 1310
    goto :goto_25

    .line 1311
    :cond_31
    new-instance v3, Lbrim;

    .line 1312
    .line 1313
    invoke-direct {v3, v2}, Lbrim;-><init>(Lbrnf;)V

    .line 1314
    .line 1315
    .line 1316
    goto/16 :goto_1a

    .line 1317
    .line 1318
    :cond_32
    :goto_25
    new-instance v3, Lbrii;

    .line 1319
    .line 1320
    const/4 v5, 0x0

    .line 1321
    invoke-direct {v3, v5}, Lbrii;-><init>(I)V

    .line 1322
    .line 1323
    .line 1324
    :goto_26
    move/from16 v2, v26

    .line 1325
    .line 1326
    goto :goto_29

    .line 1327
    :cond_33
    const/4 v5, 0x0

    .line 1328
    new-instance v2, Lbrik;

    .line 1329
    .line 1330
    invoke-direct {v2}, Lbrik;-><init>()V

    .line 1331
    .line 1332
    .line 1333
    move v6, v5

    .line 1334
    :goto_27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1335
    .line 1336
    .line 1337
    move-result v7

    .line 1338
    if-ge v6, v7, :cond_37

    .line 1339
    .line 1340
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v7

    .line 1344
    check-cast v7, Lbrmi;

    .line 1345
    .line 1346
    invoke-virtual {v7}, Lbrmi;->d()Lbrnf;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v7

    .line 1350
    if-eqz v7, :cond_36

    .line 1351
    .line 1352
    invoke-virtual {v7}, Lbrmi;->c()I

    .line 1353
    .line 1354
    .line 1355
    move-result v8

    .line 1356
    if-eqz v8, :cond_36

    .line 1357
    .line 1358
    new-instance v8, Lbrin;

    .line 1359
    .line 1360
    invoke-direct {v8, v7}, Lbrin;-><init>(Lbrnf;)V

    .line 1361
    .line 1362
    .line 1363
    iget-object v7, v2, Lbrik;->b:Lbrin;

    .line 1364
    .line 1365
    if-nez v7, :cond_34

    .line 1366
    .line 1367
    iput-object v8, v2, Lbrik;->b:Lbrin;

    .line 1368
    .line 1369
    goto :goto_28

    .line 1370
    :cond_34
    invoke-virtual {v7}, Lbrin;->a()I

    .line 1371
    .line 1372
    .line 1373
    move-result v7

    .line 1374
    invoke-virtual {v8}, Lbrin;->a()I

    .line 1375
    .line 1376
    .line 1377
    move-result v10

    .line 1378
    if-gt v7, v10, :cond_35

    .line 1379
    .line 1380
    iget-object v7, v2, Lbrik;->a:Ljava/util/PriorityQueue;

    .line 1381
    .line 1382
    invoke-virtual {v7, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 1383
    .line 1384
    .line 1385
    goto :goto_28

    .line 1386
    :cond_35
    iget-object v7, v2, Lbrik;->a:Ljava/util/PriorityQueue;

    .line 1387
    .line 1388
    iget-object v10, v2, Lbrik;->b:Lbrin;

    .line 1389
    .line 1390
    invoke-virtual {v7, v10}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    iput-object v8, v2, Lbrik;->b:Lbrin;

    .line 1394
    .line 1395
    :cond_36
    :goto_28
    add-int/lit8 v6, v6, 0x1

    .line 1396
    .line 1397
    goto :goto_27

    .line 1398
    :cond_37
    move-object v3, v2

    .line 1399
    goto :goto_26

    .line 1400
    :cond_38
    :goto_29
    invoke-interface {v3}, Lbrij;->b()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v6

    .line 1404
    if-nez v6, :cond_39

    .line 1405
    .line 1406
    invoke-interface {v3}, Lbrij;->a()I

    .line 1407
    .line 1408
    .line 1409
    move-result v6

    .line 1410
    iget-object v7, v13, Lbrks;->c:[Z

    .line 1411
    .line 1412
    aget-boolean v7, v7, v6

    .line 1413
    .line 1414
    if-nez v7, :cond_38

    .line 1415
    .line 1416
    move-object/from16 v8, v22

    .line 1417
    .line 1418
    check-cast v8, Lbocp;

    .line 1419
    .line 1420
    invoke-virtual {v8, v6}, Lbocp;->o(I)I

    .line 1421
    .line 1422
    .line 1423
    move-result v7

    .line 1424
    invoke-virtual {v14, v7}, Lbrhb;->g(I)Lbrjy;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v7

    .line 1428
    invoke-virtual {v8, v6}, Lbocp;->p(I)I

    .line 1429
    .line 1430
    .line 1431
    move-result v6

    .line 1432
    invoke-virtual {v14, v6}, Lbrhb;->g(I)Lbrjy;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v6

    .line 1436
    invoke-virtual {v0, v7, v6}, Lbrip;->f(Lbrjy;Lbrjy;)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v6

    .line 1440
    xor-int/2addr v2, v6

    .line 1441
    goto :goto_29

    .line 1442
    :cond_39
    const/4 v3, 0x1

    .line 1443
    if-eq v3, v2, :cond_3a

    .line 1444
    .line 1445
    const/4 v3, -0x1

    .line 1446
    goto :goto_2a

    .line 1447
    :cond_3a
    const/4 v3, 0x1

    .line 1448
    :goto_2a
    iput v3, v4, Lbrkp;->b:I

    .line 1449
    .line 1450
    move-object/from16 v3, v24

    .line 1451
    .line 1452
    move/from16 v6, v27

    .line 1453
    .line 1454
    move/from16 v8, v30

    .line 1455
    .line 1456
    move-object/from16 v7, v32

    .line 1457
    .line 1458
    move-object/from16 v2, v33

    .line 1459
    .line 1460
    move-object/from16 v11, v34

    .line 1461
    .line 1462
    move-object/from16 v12, v35

    .line 1463
    .line 1464
    goto/16 :goto_18

    .line 1465
    .line 1466
    :cond_3b
    move-object/from16 v20, v0

    .line 1467
    .line 1468
    :cond_3c
    move-object/from16 v33, v2

    .line 1469
    .line 1470
    move-object/from16 v32, v7

    .line 1471
    .line 1472
    move-object/from16 v34, v11

    .line 1473
    .line 1474
    move-object/from16 v35, v12

    .line 1475
    .line 1476
    const/4 v5, 0x0

    .line 1477
    new-instance v13, Lbodc;

    .line 1478
    .line 1479
    const/4 v0, 0x0

    .line 1480
    invoke-direct {v13, v0, v0}, Lbodc;-><init>([B[B)V

    .line 1481
    .line 1482
    .line 1483
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    :cond_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1488
    .line 1489
    .line 1490
    move-result v1

    .line 1491
    if-eqz v1, :cond_40

    .line 1492
    .line 1493
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    check-cast v1, Lbrkp;

    .line 1498
    .line 1499
    iget v2, v1, Lbrkp;->b:I

    .line 1500
    .line 1501
    if-eqz v2, :cond_3e

    .line 1502
    .line 1503
    const/4 v3, 0x1

    .line 1504
    goto :goto_2b

    .line 1505
    :cond_3e
    move v3, v5

    .line 1506
    :goto_2b
    invoke-static {v3}, Lbmtv;->G(Z)V

    .line 1507
    .line 1508
    .line 1509
    iget v2, v1, Lbrkp;->b:I

    .line 1510
    .line 1511
    if-gez v2, :cond_3f

    .line 1512
    .line 1513
    const/4 v3, 0x1

    .line 1514
    goto :goto_2c

    .line 1515
    :cond_3f
    move v3, v5

    .line 1516
    :goto_2c
    move v2, v5

    .line 1517
    :goto_2d
    iget-object v4, v1, Lbrkp;->c:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v4, Lbodc;

    .line 1520
    .line 1521
    invoke-virtual {v4}, Lbodc;->g()I

    .line 1522
    .line 1523
    .line 1524
    move-result v6

    .line 1525
    if-ge v2, v6, :cond_3d

    .line 1526
    .line 1527
    invoke-virtual {v4, v2}, Lbodc;->f(I)I

    .line 1528
    .line 1529
    .line 1530
    move-result v6

    .line 1531
    invoke-virtual {v4, v2}, Lbodc;->i(I)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v4

    .line 1535
    xor-int/2addr v4, v3

    .line 1536
    invoke-virtual {v13, v6, v4}, Lbodc;->h(IZ)V

    .line 1537
    .line 1538
    .line 1539
    add-int/lit8 v2, v2, 0x1

    .line 1540
    .line 1541
    goto :goto_2d

    .line 1542
    :cond_40
    iget-object v0, v13, Lbodc;->a:Ljava/lang/Object;

    .line 1543
    .line 1544
    new-instance v1, Lbrkq;

    .line 1545
    .line 1546
    invoke-direct {v1}, Lbrkq;-><init>()V

    .line 1547
    .line 1548
    .line 1549
    check-cast v0, Lbror;

    .line 1550
    .line 1551
    invoke-virtual {v0, v1}, Lbror;->t(Lbrov;)V

    .line 1552
    .line 1553
    .line 1554
    :goto_2e
    new-instance v0, Lbrgu;

    .line 1555
    .line 1556
    invoke-direct {v0}, Lbrgu;-><init>()V

    .line 1557
    .line 1558
    .line 1559
    const/4 v1, -0x1

    .line 1560
    invoke-static {v9, v1, v0}, Lbrhq;->a(Lbrhb;ILbrgu;)I

    .line 1561
    .line 1562
    .line 1563
    move-result v2

    .line 1564
    new-instance v3, Lbrgu;

    .line 1565
    .line 1566
    invoke-direct {v3}, Lbrgu;-><init>()V

    .line 1567
    .line 1568
    .line 1569
    move-object/from16 v4, v34

    .line 1570
    .line 1571
    invoke-static {v4, v1, v3}, Lbrhq;->a(Lbrhb;ILbrgu;)I

    .line 1572
    .line 1573
    .line 1574
    move-result v6

    .line 1575
    new-instance v7, Lbrgu;

    .line 1576
    .line 1577
    invoke-direct {v7}, Lbrgu;-><init>()V

    .line 1578
    .line 1579
    .line 1580
    move-object/from16 v8, v35

    .line 1581
    .line 1582
    invoke-static {v8, v1, v7}, Lbrhq;->a(Lbrhb;ILbrgu;)I

    .line 1583
    .line 1584
    .line 1585
    move-result v10

    .line 1586
    new-instance v11, Lbrgu;

    .line 1587
    .line 1588
    invoke-direct {v11}, Lbrgu;-><init>()V

    .line 1589
    .line 1590
    .line 1591
    move-object/from16 v12, v33

    .line 1592
    .line 1593
    invoke-virtual {v12, v8, v1, v11}, Lbrhq;->b(Lbrhb;ILbrgu;)I

    .line 1594
    .line 1595
    .line 1596
    move-result v1

    .line 1597
    move v14, v10

    .line 1598
    move v10, v6

    .line 1599
    move v6, v5

    .line 1600
    :goto_2f
    invoke-virtual {v3, v7}, Lbrgu;->e(Lbrgu;)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v15

    .line 1604
    if-nez v15, :cond_4d

    .line 1605
    .line 1606
    invoke-virtual {v0, v7}, Lbrgu;->e(Lbrgu;)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v15

    .line 1610
    if-nez v15, :cond_4d

    .line 1611
    .line 1612
    invoke-virtual {v7}, Lbrgu;->f()Z

    .line 1613
    .line 1614
    .line 1615
    move-result v15

    .line 1616
    if-eqz v15, :cond_46

    .line 1617
    .line 1618
    move-object/from16 v15, v32

    .line 1619
    .line 1620
    iget-object v0, v15, Lbrho;->j:Lbocp;

    .line 1621
    .line 1622
    invoke-virtual {v0}, Lbocp;->q()I

    .line 1623
    .line 1624
    .line 1625
    move-result v0

    .line 1626
    invoke-virtual/range {v21 .. v21}, Lbrhb;->d()I

    .line 1627
    .line 1628
    .line 1629
    move-result v1

    .line 1630
    if-eq v0, v1, :cond_41

    .line 1631
    .line 1632
    const/4 v3, 0x1

    .line 1633
    goto :goto_30

    .line 1634
    :cond_41
    move v3, v5

    .line 1635
    :goto_30
    if-nez v3, :cond_43

    .line 1636
    .line 1637
    move-object/from16 v0, v31

    .line 1638
    .line 1639
    iget-object v1, v0, Lbrho;->j:Lbocp;

    .line 1640
    .line 1641
    invoke-virtual {v1}, Lbocp;->q()I

    .line 1642
    .line 1643
    .line 1644
    move-result v1

    .line 1645
    invoke-virtual/range {v23 .. v23}, Lbrhb;->d()I

    .line 1646
    .line 1647
    .line 1648
    move-result v2

    .line 1649
    if-eq v1, v2, :cond_42

    .line 1650
    .line 1651
    goto :goto_31

    .line 1652
    :cond_42
    move v10, v5

    .line 1653
    goto :goto_32

    .line 1654
    :cond_43
    move-object/from16 v0, v31

    .line 1655
    .line 1656
    :goto_31
    const/4 v10, 0x1

    .line 1657
    :goto_32
    move-object/from16 v1, v28

    .line 1658
    .line 1659
    if-nez v10, :cond_45

    .line 1660
    .line 1661
    iget-object v2, v1, Lbrho;->j:Lbocp;

    .line 1662
    .line 1663
    invoke-virtual {v2}, Lbocp;->q()I

    .line 1664
    .line 1665
    .line 1666
    move-result v2

    .line 1667
    invoke-virtual/range {v25 .. v25}, Lbrhb;->d()I

    .line 1668
    .line 1669
    .line 1670
    move-result v4

    .line 1671
    if-eq v2, v4, :cond_44

    .line 1672
    .line 1673
    goto :goto_33

    .line 1674
    :cond_44
    iget-object v2, v1, Lbrho;->b:Lbrgp;

    .line 1675
    .line 1676
    move-object/from16 v4, v25

    .line 1677
    .line 1678
    invoke-static {v4, v2}, Lbrhq;->c(Lbrhb;Lbrgp;)Lbrhb;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v2

    .line 1682
    iput-object v2, v1, Lbrho;->f:Lbrhb;

    .line 1683
    .line 1684
    iget-object v2, v0, Lbrho;->b:Lbrgp;

    .line 1685
    .line 1686
    move-object/from16 v5, v23

    .line 1687
    .line 1688
    invoke-static {v5, v2}, Lbrhq;->c(Lbrhb;Lbrgp;)Lbrhb;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v2

    .line 1692
    iput-object v2, v0, Lbrho;->f:Lbrhb;

    .line 1693
    .line 1694
    iget-object v2, v15, Lbrho;->b:Lbrgp;

    .line 1695
    .line 1696
    move-object/from16 v6, v21

    .line 1697
    .line 1698
    invoke-static {v6, v2}, Lbrhq;->c(Lbrhb;Lbrgp;)Lbrhb;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v2

    .line 1702
    iput-object v2, v15, Lbrho;->f:Lbrhb;

    .line 1703
    .line 1704
    move-object/from16 v2, p2

    .line 1705
    .line 1706
    goto :goto_34

    .line 1707
    :cond_45
    :goto_33
    move-object/from16 v6, v21

    .line 1708
    .line 1709
    move-object/from16 v5, v23

    .line 1710
    .line 1711
    move-object/from16 v4, v25

    .line 1712
    .line 1713
    iget-object v2, v4, Lbrhb;->b:Ljava/lang/Object;

    .line 1714
    .line 1715
    new-instance v7, Lbodc;

    .line 1716
    .line 1717
    check-cast v2, Lbodc;

    .line 1718
    .line 1719
    invoke-direct {v7, v2}, Lbodc;-><init>(Lbodc;)V

    .line 1720
    .line 1721
    .line 1722
    iput-object v7, v1, Lbrho;->i:Lbodc;

    .line 1723
    .line 1724
    iput-object v7, v0, Lbrho;->i:Lbodc;

    .line 1725
    .line 1726
    iput-object v7, v15, Lbrho;->i:Lbodc;

    .line 1727
    .line 1728
    move-object/from16 v2, p2

    .line 1729
    .line 1730
    const/4 v7, 0x1

    .line 1731
    invoke-static {v4, v1, v7, v2}, Lbrhq;->h(Lbrhb;Lbrho;ZLbrir;)V

    .line 1732
    .line 1733
    .line 1734
    invoke-static {v5, v0, v10, v2}, Lbrhq;->h(Lbrhb;Lbrho;ZLbrir;)V

    .line 1735
    .line 1736
    .line 1737
    invoke-static {v6, v15, v3, v2}, Lbrhq;->h(Lbrhb;Lbrho;ZLbrir;)V

    .line 1738
    .line 1739
    .line 1740
    :goto_34
    iget-object v3, v1, Lbrho;->g:Lbrhc;

    .line 1741
    .line 1742
    iget-object v1, v1, Lbrho;->f:Lbrhb;

    .line 1743
    .line 1744
    invoke-interface {v3, v1, v2}, Lbrhc;->b(Lbrhb;Lbrir;)Z

    .line 1745
    .line 1746
    .line 1747
    move-result v1

    .line 1748
    if-eqz v1, :cond_55

    .line 1749
    .line 1750
    iget-object v1, v0, Lbrho;->g:Lbrhc;

    .line 1751
    .line 1752
    iget-object v0, v0, Lbrho;->f:Lbrhb;

    .line 1753
    .line 1754
    invoke-interface {v1, v0, v2}, Lbrhc;->b(Lbrhb;Lbrir;)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v0

    .line 1758
    if-eqz v0, :cond_55

    .line 1759
    .line 1760
    iget-object v0, v15, Lbrho;->g:Lbrhc;

    .line 1761
    .line 1762
    iget-object v1, v15, Lbrho;->f:Lbrhb;

    .line 1763
    .line 1764
    invoke-interface {v0, v1, v2}, Lbrhc;->b(Lbrhb;Lbrir;)Z

    .line 1765
    .line 1766
    .line 1767
    goto/16 :goto_3f

    .line 1768
    .line 1769
    :cond_46
    move/from16 v16, v1

    .line 1770
    .line 1771
    move/from16 v19, v2

    .line 1772
    .line 1773
    move-object/from16 v5, v28

    .line 1774
    .line 1775
    move-object/from16 v1, v31

    .line 1776
    .line 1777
    move-object/from16 v15, v32

    .line 1778
    .line 1779
    const/16 v18, 0x1

    .line 1780
    .line 1781
    invoke-virtual {v13}, Lbodc;->g()I

    .line 1782
    .line 1783
    .line 1784
    move-result v2

    .line 1785
    if-ge v6, v2, :cond_4b

    .line 1786
    .line 1787
    invoke-virtual {v13, v6}, Lbodc;->f(I)I

    .line 1788
    .line 1789
    .line 1790
    move-result v2

    .line 1791
    if-eq v2, v14, :cond_47

    .line 1792
    .line 1793
    goto :goto_37

    .line 1794
    :cond_47
    add-int/lit8 v2, v6, 0x1

    .line 1795
    .line 1796
    invoke-virtual {v13, v6}, Lbodc;->i(I)Z

    .line 1797
    .line 1798
    .line 1799
    move-result v6

    .line 1800
    if-nez v6, :cond_49

    .line 1801
    .line 1802
    iget v6, v7, Lbrgu;->a:I

    .line 1803
    .line 1804
    move/from16 v20, v2

    .line 1805
    .line 1806
    iget v2, v7, Lbrgu;->b:I

    .line 1807
    .line 1808
    if-eq v6, v2, :cond_48

    .line 1809
    .line 1810
    invoke-static {v8, v14, v1}, Lbrhq;->g(Lbrhb;ILbrho;)V

    .line 1811
    .line 1812
    .line 1813
    :goto_35
    invoke-virtual {v3, v7}, Lbrgu;->d(Lbrgu;)Z

    .line 1814
    .line 1815
    .line 1816
    move-result v2

    .line 1817
    if-eqz v2, :cond_4a

    .line 1818
    .line 1819
    invoke-static {v4, v10, v1}, Lbrhq;->g(Lbrhb;ILbrho;)V

    .line 1820
    .line 1821
    .line 1822
    invoke-static {v4, v10, v3}, Lbrhq;->a(Lbrhb;ILbrgu;)I

    .line 1823
    .line 1824
    .line 1825
    move-result v10

    .line 1826
    goto :goto_35

    .line 1827
    :cond_48
    invoke-virtual {v12, v6}, Lbrhq;->j(I)Z

    .line 1828
    .line 1829
    .line 1830
    move-result v2

    .line 1831
    if-nez v2, :cond_4a

    .line 1832
    .line 1833
    invoke-static {v8, v14, v5}, Lbrhq;->g(Lbrhb;ILbrho;)V

    .line 1834
    .line 1835
    .line 1836
    goto :goto_36

    .line 1837
    :cond_49
    move/from16 v20, v2

    .line 1838
    .line 1839
    :cond_4a
    :goto_36
    move/from16 v6, v20

    .line 1840
    .line 1841
    goto :goto_39

    .line 1842
    :cond_4b
    :goto_37
    invoke-static {v8, v14, v15}, Lbrhq;->g(Lbrhb;ILbrho;)V

    .line 1843
    .line 1844
    .line 1845
    :goto_38
    invoke-virtual {v3, v7}, Lbrgu;->d(Lbrgu;)Z

    .line 1846
    .line 1847
    .line 1848
    move-result v2

    .line 1849
    if-eqz v2, :cond_4c

    .line 1850
    .line 1851
    invoke-static {v4, v10, v3}, Lbrhq;->a(Lbrhb;ILbrgu;)I

    .line 1852
    .line 1853
    .line 1854
    move-result v10

    .line 1855
    goto :goto_38

    .line 1856
    :cond_4c
    :goto_39
    invoke-static {v8, v14, v7}, Lbrhq;->a(Lbrhb;ILbrgu;)I

    .line 1857
    .line 1858
    .line 1859
    move-result v14

    .line 1860
    move-object/from16 v31, v1

    .line 1861
    .line 1862
    move-object/from16 v28, v5

    .line 1863
    .line 1864
    move-object/from16 v32, v15

    .line 1865
    .line 1866
    move/from16 v1, v16

    .line 1867
    .line 1868
    move/from16 v2, v19

    .line 1869
    .line 1870
    goto/16 :goto_3e

    .line 1871
    .line 1872
    :cond_4d
    move/from16 v16, v1

    .line 1873
    .line 1874
    move/from16 v19, v2

    .line 1875
    .line 1876
    move-object/from16 v5, v28

    .line 1877
    .line 1878
    move-object/from16 v1, v31

    .line 1879
    .line 1880
    move-object/from16 v15, v32

    .line 1881
    .line 1882
    const/16 v18, 0x1

    .line 1883
    .line 1884
    invoke-virtual {v0, v3}, Lbrgu;->e(Lbrgu;)Z

    .line 1885
    .line 1886
    .line 1887
    move-result v2

    .line 1888
    if-nez v2, :cond_53

    .line 1889
    .line 1890
    iget v2, v3, Lbrgu;->a:I

    .line 1891
    .line 1892
    move/from16 v20, v6

    .line 1893
    .line 1894
    iget v6, v3, Lbrgu;->b:I

    .line 1895
    .line 1896
    if-eq v2, v6, :cond_50

    .line 1897
    .line 1898
    move/from16 v2, v16

    .line 1899
    .line 1900
    :goto_3a
    invoke-virtual {v11, v3}, Lbrgu;->e(Lbrgu;)Z

    .line 1901
    .line 1902
    .line 1903
    move-result v6

    .line 1904
    if-eqz v6, :cond_4e

    .line 1905
    .line 1906
    invoke-virtual {v12, v8, v2, v11}, Lbrhq;->b(Lbrhb;ILbrgu;)I

    .line 1907
    .line 1908
    .line 1909
    move-result v2

    .line 1910
    goto :goto_3a

    .line 1911
    :cond_4e
    invoke-virtual {v3, v11}, Lbrgu;->d(Lbrgu;)Z

    .line 1912
    .line 1913
    .line 1914
    move-result v6

    .line 1915
    if-nez v6, :cond_4f

    .line 1916
    .line 1917
    invoke-static {v4, v10, v1}, Lbrhq;->g(Lbrhb;ILbrho;)V

    .line 1918
    .line 1919
    .line 1920
    :cond_4f
    move/from16 v16, v2

    .line 1921
    .line 1922
    const/4 v6, 0x2

    .line 1923
    goto :goto_3b

    .line 1924
    :cond_50
    invoke-virtual {v12, v2}, Lbrhq;->j(I)Z

    .line 1925
    .line 1926
    .line 1927
    move-result v2

    .line 1928
    if-nez v2, :cond_51

    .line 1929
    .line 1930
    invoke-static {v4, v10, v5}, Lbrhq;->g(Lbrhb;ILbrho;)V

    .line 1931
    .line 1932
    .line 1933
    :cond_51
    invoke-virtual {v4}, Lbrhb;->f()Lbrgp;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v2

    .line 1937
    iget v2, v2, Lbrgp;->b:I

    .line 1938
    .line 1939
    const/4 v6, 0x2

    .line 1940
    if-ne v2, v6, :cond_52

    .line 1941
    .line 1942
    add-int/lit8 v10, v10, 0x1

    .line 1943
    .line 1944
    :cond_52
    :goto_3b
    invoke-static {v4, v10, v3}, Lbrhq;->a(Lbrhb;ILbrgu;)I

    .line 1945
    .line 1946
    .line 1947
    move-result v10

    .line 1948
    move-object/from16 v31, v1

    .line 1949
    .line 1950
    move-object/from16 v28, v5

    .line 1951
    .line 1952
    move-object/from16 v32, v15

    .line 1953
    .line 1954
    move/from16 v1, v16

    .line 1955
    .line 1956
    move/from16 v2, v19

    .line 1957
    .line 1958
    goto :goto_3d

    .line 1959
    :cond_53
    move/from16 v20, v6

    .line 1960
    .line 1961
    const/4 v6, 0x2

    .line 1962
    iget v2, v0, Lbrgu;->a:I

    .line 1963
    .line 1964
    invoke-virtual {v12, v2}, Lbrhq;->j(I)Z

    .line 1965
    .line 1966
    .line 1967
    move-result v2

    .line 1968
    if-nez v2, :cond_54

    .line 1969
    .line 1970
    move/from16 v2, v19

    .line 1971
    .line 1972
    invoke-static {v9, v2, v5}, Lbrhq;->g(Lbrhb;ILbrho;)V

    .line 1973
    .line 1974
    .line 1975
    goto :goto_3c

    .line 1976
    :cond_54
    move/from16 v2, v19

    .line 1977
    .line 1978
    :goto_3c
    invoke-static {v9, v2, v0}, Lbrhq;->a(Lbrhb;ILbrgu;)I

    .line 1979
    .line 1980
    .line 1981
    move-result v2

    .line 1982
    move-object/from16 v31, v1

    .line 1983
    .line 1984
    move-object/from16 v28, v5

    .line 1985
    .line 1986
    move-object/from16 v32, v15

    .line 1987
    .line 1988
    move/from16 v1, v16

    .line 1989
    .line 1990
    :goto_3d
    move/from16 v6, v20

    .line 1991
    .line 1992
    :goto_3e
    const/4 v5, 0x0

    .line 1993
    goto/16 :goto_2f

    .line 1994
    .line 1995
    :cond_55
    :goto_3f
    invoke-virtual/range {p2 .. p2}, Lbrir;->b()Z

    .line 1996
    .line 1997
    .line 1998
    move-result v0

    .line 1999
    return v0
.end method
