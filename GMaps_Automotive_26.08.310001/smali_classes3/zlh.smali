.class public final synthetic Lzlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsuy;


# virtual methods
.method public final a(Lsvl;)Ljava/lang/Object;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Lsvl;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/phenotype/Configurations;

    .line 6
    .line 7
    sget-object v1, Lzle;->a:Lzle;

    .line 8
    .line 9
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lcom/google/android/gms/phenotype/Configurations;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 19
    .line 20
    check-cast v3, Lzle;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v4, v3, Lzle;->b:I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    or-int/2addr v4, v5

    .line 29
    iput v4, v3, Lzle;->b:I

    .line 30
    .line 31
    iput-object v2, v3, Lzle;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/google/android/gms/phenotype/Configurations;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 39
    .line 40
    check-cast v3, Lzle;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v4, v3, Lzle;->b:I

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    or-int/2addr v4, v6

    .line 49
    iput v4, v3, Lzle;->b:I

    .line 50
    .line 51
    iput-object v2, v3, Lzle;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v2, v0, Lcom/google/android/gms/phenotype/Configurations;->f:Z

    .line 54
    .line 55
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 59
    .line 60
    check-cast v3, Lzle;

    .line 61
    .line 62
    iget v4, v3, Lzle;->b:I

    .line 63
    .line 64
    or-int/lit8 v4, v4, 0x8

    .line 65
    .line 66
    iput v4, v3, Lzle;->b:I

    .line 67
    .line 68
    iput-boolean v2, v3, Lzle;->h:Z

    .line 69
    .line 70
    iget-wide v2, v0, Lcom/google/android/gms/phenotype/Configurations;->g:J

    .line 71
    .line 72
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 73
    .line 74
    .line 75
    iget-object v4, v1, Lajqg;->b:Lajqm;

    .line 76
    .line 77
    check-cast v4, Lzle;

    .line 78
    .line 79
    iget v7, v4, Lzle;->b:I

    .line 80
    .line 81
    or-int/lit8 v7, v7, 0x10

    .line 82
    .line 83
    iput v7, v4, Lzle;->b:I

    .line 84
    .line 85
    iput-wide v2, v4, Lzle;->i:J

    .line 86
    .line 87
    iget-object v2, v0, Lcom/google/android/gms/phenotype/Configurations;->b:[B

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    invoke-static {v2}, Lajpm;->w([B)Lajpm;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 97
    .line 98
    .line 99
    iget-object v4, v1, Lajqg;->b:Lajqm;

    .line 100
    .line 101
    check-cast v4, Lzle;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget v7, v4, Lzle;->b:I

    .line 107
    .line 108
    or-int/2addr v7, v3

    .line 109
    iput v7, v4, Lzle;->b:I

    .line 110
    .line 111
    iput-object v2, v4, Lzle;->d:Lajpm;

    .line 112
    .line 113
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/phenotype/Configurations;->d:[Lcom/google/android/gms/phenotype/Configuration;

    .line 114
    .line 115
    array-length v2, v0

    .line 116
    const/4 v7, 0x0

    .line 117
    :goto_0
    if-ge v7, v2, :cond_f

    .line 118
    .line 119
    aget-object v8, v0, v7

    .line 120
    .line 121
    iget-object v9, v8, Lcom/google/android/gms/phenotype/Configuration;->b:[Lcom/google/android/gms/phenotype/Flag;

    .line 122
    .line 123
    array-length v10, v9

    .line 124
    const/4 v11, 0x0

    .line 125
    :goto_1
    if-ge v11, v10, :cond_c

    .line 126
    .line 127
    aget-object v12, v9, v11

    .line 128
    .line 129
    iget v13, v12, Lcom/google/android/gms/phenotype/Flag;->g:I

    .line 130
    .line 131
    if-eq v13, v5, :cond_9

    .line 132
    .line 133
    if-eq v13, v3, :cond_7

    .line 134
    .line 135
    const/4 v14, 0x3

    .line 136
    if-eq v13, v14, :cond_5

    .line 137
    .line 138
    if-eq v13, v6, :cond_3

    .line 139
    .line 140
    const/4 v14, 0x5

    .line 141
    if-ne v13, v14, :cond_2

    .line 142
    .line 143
    sget-object v15, Lzlf;->a:Lzlf;

    .line 144
    .line 145
    invoke-virtual {v15}, Lajqm;->cC()Lajqg;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    iget-object v4, v12, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v15}, Lajqg;->bI()V

    .line 152
    .line 153
    .line 154
    move/from16 p1, v5

    .line 155
    .line 156
    iget-object v5, v15, Lajqg;->b:Lajqm;

    .line 157
    .line 158
    check-cast v5, Lzlf;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget v3, v5, Lzlf;->b:I

    .line 164
    .line 165
    or-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    iput v3, v5, Lzlf;->b:I

    .line 168
    .line 169
    iput-object v4, v5, Lzlf;->e:Ljava/lang/String;

    .line 170
    .line 171
    if-ne v13, v14, :cond_1

    .line 172
    .line 173
    iget-object v3, v12, Lcom/google/android/gms/phenotype/Flag;->f:[B

    .line 174
    .line 175
    invoke-static {v3}, Lsly;->an(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Lajpm;->w([B)Lajpm;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v15}, Lajqg;->bI()V

    .line 183
    .line 184
    .line 185
    iget-object v4, v15, Lajqg;->b:Lajqm;

    .line 186
    .line 187
    check-cast v4, Lzlf;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iput v14, v4, Lzlf;->c:I

    .line 193
    .line 194
    iput-object v3, v4, Lzlf;->d:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v15}, Lajqg;->bE()Lajqm;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lzlf;

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    const-string v1, "Not a bytes type"

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    const-string v1, "Unrecognized flag type: "

    .line 215
    .line 216
    invoke-static {v13, v1}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_3
    move/from16 p1, v5

    .line 225
    .line 226
    sget-object v3, Lzlf;->a:Lzlf;

    .line 227
    .line 228
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iget-object v4, v12, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 235
    .line 236
    .line 237
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 238
    .line 239
    check-cast v5, Lzlf;

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget v14, v5, Lzlf;->b:I

    .line 245
    .line 246
    or-int/lit8 v14, v14, 0x1

    .line 247
    .line 248
    iput v14, v5, Lzlf;->b:I

    .line 249
    .line 250
    iput-object v4, v5, Lzlf;->e:Ljava/lang/String;

    .line 251
    .line 252
    if-ne v13, v6, :cond_4

    .line 253
    .line 254
    iget-object v4, v12, Lcom/google/android/gms/phenotype/Flag;->e:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v4}, Lsly;->an(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 260
    .line 261
    .line 262
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 263
    .line 264
    check-cast v5, Lzlf;

    .line 265
    .line 266
    iput v6, v5, Lzlf;->c:I

    .line 267
    .line 268
    iput-object v4, v5, Lzlf;->d:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Lzlf;

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    const-string v1, "Not a String type"

    .line 280
    .line 281
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_5
    move/from16 p1, v5

    .line 286
    .line 287
    sget-object v3, Lzlf;->a:Lzlf;

    .line 288
    .line 289
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iget-object v4, v12, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 296
    .line 297
    .line 298
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 299
    .line 300
    check-cast v5, Lzlf;

    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget v15, v5, Lzlf;->b:I

    .line 306
    .line 307
    or-int/lit8 v15, v15, 0x1

    .line 308
    .line 309
    iput v15, v5, Lzlf;->b:I

    .line 310
    .line 311
    iput-object v4, v5, Lzlf;->e:Ljava/lang/String;

    .line 312
    .line 313
    if-ne v13, v14, :cond_6

    .line 314
    .line 315
    iget-wide v4, v12, Lcom/google/android/gms/phenotype/Flag;->d:D

    .line 316
    .line 317
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 318
    .line 319
    .line 320
    iget-object v12, v3, Lajqg;->b:Lajqm;

    .line 321
    .line 322
    check-cast v12, Lzlf;

    .line 323
    .line 324
    iput v14, v12, Lzlf;->c:I

    .line 325
    .line 326
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    iput-object v4, v12, Lzlf;->d:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Lzlf;

    .line 337
    .line 338
    :goto_2
    move/from16 v5, p1

    .line 339
    .line 340
    const/4 v4, 0x2

    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 344
    .line 345
    const-string v1, "Not a double type"

    .line 346
    .line 347
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_7
    move/from16 p1, v5

    .line 352
    .line 353
    sget-object v3, Lzlf;->a:Lzlf;

    .line 354
    .line 355
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    iget-object v4, v12, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 362
    .line 363
    .line 364
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 365
    .line 366
    check-cast v5, Lzlf;

    .line 367
    .line 368
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iget v14, v5, Lzlf;->b:I

    .line 372
    .line 373
    or-int/lit8 v14, v14, 0x1

    .line 374
    .line 375
    iput v14, v5, Lzlf;->b:I

    .line 376
    .line 377
    iput-object v4, v5, Lzlf;->e:Ljava/lang/String;

    .line 378
    .line 379
    const/4 v4, 0x2

    .line 380
    if-ne v13, v4, :cond_8

    .line 381
    .line 382
    iget-boolean v5, v12, Lcom/google/android/gms/phenotype/Flag;->c:Z

    .line 383
    .line 384
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 385
    .line 386
    .line 387
    iget-object v12, v3, Lajqg;->b:Lajqm;

    .line 388
    .line 389
    check-cast v12, Lzlf;

    .line 390
    .line 391
    iput v4, v12, Lzlf;->c:I

    .line 392
    .line 393
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    iput-object v5, v12, Lzlf;->d:Ljava/lang/Object;

    .line 398
    .line 399
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Lzlf;

    .line 404
    .line 405
    move/from16 v5, p1

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 409
    .line 410
    const-string v1, "Not a boolean type"

    .line 411
    .line 412
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_9
    move v4, v3

    .line 417
    move/from16 p1, v5

    .line 418
    .line 419
    sget-object v3, Lzlf;->a:Lzlf;

    .line 420
    .line 421
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    iget-object v5, v12, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 428
    .line 429
    .line 430
    iget-object v14, v3, Lajqg;->b:Lajqm;

    .line 431
    .line 432
    check-cast v14, Lzlf;

    .line 433
    .line 434
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iget v15, v14, Lzlf;->b:I

    .line 438
    .line 439
    or-int/lit8 v15, v15, 0x1

    .line 440
    .line 441
    iput v15, v14, Lzlf;->b:I

    .line 442
    .line 443
    iput-object v5, v14, Lzlf;->e:Ljava/lang/String;

    .line 444
    .line 445
    move/from16 v5, p1

    .line 446
    .line 447
    if-ne v13, v5, :cond_b

    .line 448
    .line 449
    iget-wide v12, v12, Lcom/google/android/gms/phenotype/Flag;->b:J

    .line 450
    .line 451
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 452
    .line 453
    .line 454
    iget-object v14, v3, Lajqg;->b:Lajqm;

    .line 455
    .line 456
    check-cast v14, Lzlf;

    .line 457
    .line 458
    iput v5, v14, Lzlf;->c:I

    .line 459
    .line 460
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    iput-object v12, v14, Lzlf;->d:Ljava/lang/Object;

    .line 465
    .line 466
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, Lzlf;

    .line 471
    .line 472
    :goto_3
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 473
    .line 474
    .line 475
    iget-object v12, v1, Lajqg;->b:Lajqm;

    .line 476
    .line 477
    check-cast v12, Lzle;

    .line 478
    .line 479
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    iget-object v13, v12, Lzle;->f:Lajre;

    .line 483
    .line 484
    invoke-interface {v13}, Lajre;->c()Z

    .line 485
    .line 486
    .line 487
    move-result v14

    .line 488
    if-nez v14, :cond_a

    .line 489
    .line 490
    invoke-static {v13}, Lajqm;->cW(Lajre;)Lajre;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    iput-object v13, v12, Lzle;->f:Lajre;

    .line 495
    .line 496
    :cond_a
    iget-object v12, v12, Lzle;->f:Lajre;

    .line 497
    .line 498
    invoke-interface {v12, v3}, Lajre;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    add-int/lit8 v11, v11, 0x1

    .line 502
    .line 503
    move v3, v4

    .line 504
    goto/16 :goto_1

    .line 505
    .line 506
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 507
    .line 508
    const-string v1, "Not a long type"

    .line 509
    .line 510
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v0

    .line 514
    :cond_c
    move v4, v3

    .line 515
    iget-object v3, v8, Lcom/google/android/gms/phenotype/Configuration;->c:[Ljava/lang/String;

    .line 516
    .line 517
    if-eqz v3, :cond_e

    .line 518
    .line 519
    const/4 v8, 0x0

    .line 520
    :goto_4
    array-length v9, v3

    .line 521
    if-ge v8, v9, :cond_e

    .line 522
    .line 523
    aget-object v9, v3, v8

    .line 524
    .line 525
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 526
    .line 527
    .line 528
    iget-object v10, v1, Lajqg;->b:Lajqm;

    .line 529
    .line 530
    check-cast v10, Lzle;

    .line 531
    .line 532
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    iget-object v11, v10, Lzle;->g:Lajre;

    .line 536
    .line 537
    invoke-interface {v11}, Lajre;->c()Z

    .line 538
    .line 539
    .line 540
    move-result v12

    .line 541
    if-nez v12, :cond_d

    .line 542
    .line 543
    invoke-static {v11}, Lajqm;->cW(Lajre;)Lajre;

    .line 544
    .line 545
    .line 546
    move-result-object v11

    .line 547
    iput-object v11, v10, Lzle;->g:Lajre;

    .line 548
    .line 549
    :cond_d
    iget-object v10, v10, Lzle;->g:Lajre;

    .line 550
    .line 551
    invoke-interface {v10, v9}, Lajre;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    add-int/lit8 v8, v8, 0x1

    .line 555
    .line 556
    goto :goto_4

    .line 557
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 558
    .line 559
    move v3, v4

    .line 560
    goto/16 :goto_0

    .line 561
    .line 562
    :cond_f
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Lzle;

    .line 567
    .line 568
    return-object v0
.end method
