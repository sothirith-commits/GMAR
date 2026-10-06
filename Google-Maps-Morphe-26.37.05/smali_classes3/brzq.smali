.class public final synthetic Lbrzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfpl;


# virtual methods
.method public final a(Lbfpy;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lbfpy;->g()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/phenotype/Configurations;

    .line 7
    .line 8
    sget-object v1, Lbrzn;->a:Lbrzn;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/android/gms/phenotype/Configurations;->a:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 18
    .line 19
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 20
    .line 21
    check-cast v3, Lbrzn;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iget v4, v3, Lbrzn;->b:I

    .line 27
    const/4 v5, 0x1

    .line 28
    or-int/2addr v4, v5

    .line 29
    .line 30
    iput v4, v3, Lbrzn;->b:I

    .line 31
    .line 32
    iput-object v2, v3, Lbrzn;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/google/android/gms/phenotype/Configurations;->c:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 38
    .line 39
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 40
    .line 41
    check-cast v3, Lbrzn;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    iget v4, v3, Lbrzn;->b:I

    .line 47
    const/4 v6, 0x4

    .line 48
    or-int/2addr v4, v6

    .line 49
    .line 50
    iput v4, v3, Lbrzn;->b:I

    .line 51
    .line 52
    iput-object v2, v3, Lbrzn;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v2, v0, Lcom/google/android/gms/phenotype/Configurations;->f:Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 58
    .line 59
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 60
    .line 61
    check-cast v3, Lbrzn;

    .line 62
    .line 63
    iget v4, v3, Lbrzn;->b:I

    .line 64
    .line 65
    or-int/lit8 v4, v4, 0x8

    .line 66
    .line 67
    iput v4, v3, Lbrzn;->b:I

    .line 68
    .line 69
    iput-boolean v2, v3, Lbrzn;->h:Z

    .line 70
    .line 71
    iget-wide v2, v0, Lcom/google/android/gms/phenotype/Configurations;->g:J

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 75
    .line 76
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 77
    .line 78
    check-cast v4, Lbrzn;

    .line 79
    .line 80
    iget v7, v4, Lbrzn;->b:I

    .line 81
    .line 82
    or-int/lit8 v7, v7, 0x10

    .line 83
    .line 84
    iput v7, v4, Lbrzn;->b:I

    .line 85
    .line 86
    iput-wide v2, v4, Lbrzn;->i:J

    .line 87
    .line 88
    iget-object v2, v0, Lcom/google/android/gms/phenotype/Configurations;->b:[B

    .line 89
    const/4 v3, 0x2

    .line 90
    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lcmdo;->y([B)Lcmdo;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 99
    .line 100
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 101
    .line 102
    check-cast v4, Lbrzn;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    iget v7, v4, Lbrzn;->b:I

    .line 108
    or-int/2addr v7, v3

    .line 109
    .line 110
    iput v7, v4, Lbrzn;->b:I

    .line 111
    .line 112
    iput-object v2, v4, Lbrzn;->d:Lcmdo;

    .line 113
    .line 114
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/phenotype/Configurations;->d:[Lcom/google/android/gms/phenotype/Configuration;

    .line 115
    array-length v2, v0

    .line 116
    const/4 v7, 0x0

    .line 117
    .line 118
    :goto_0
    if-ge v7, v2, :cond_9

    .line 119
    .line 120
    aget-object v8, v0, v7

    .line 121
    .line 122
    iget-object v9, v8, Lcom/google/android/gms/phenotype/Configuration;->b:[Lcom/google/android/gms/phenotype/Flag;

    .line 123
    array-length v10, v9

    .line 124
    const/4 v11, 0x0

    .line 125
    .line 126
    :goto_1
    if-ge v11, v10, :cond_6

    .line 127
    .line 128
    aget-object v12, v9, v11

    .line 129
    .line 130
    iget v13, v12, Lcom/google/android/gms/phenotype/Flag;->g:I

    .line 131
    .line 132
    if-eq v13, v5, :cond_5

    .line 133
    .line 134
    if-eq v13, v3, :cond_4

    .line 135
    const/4 v14, 0x3

    .line 136
    .line 137
    if-eq v13, v14, :cond_3

    .line 138
    .line 139
    if-eq v13, v6, :cond_2

    .line 140
    const/4 v14, 0x5

    .line 141
    .line 142
    if-ne v13, v14, :cond_1

    .line 143
    .line 144
    sget-object v13, Lbrzo;->a:Lbrzo;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13}, Lcmes;->createBuilder()Lcmek;

    .line 148
    move-result-object v13

    .line 149
    .line 150
    iget-object v15, v12, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 154
    .line 155
    iget-object v4, v13, Lcmek;->instance:Lcmes;

    .line 156
    .line 157
    check-cast v4, Lbrzo;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    move/from16 p1, v5

    .line 163
    .line 164
    iget v5, v4, Lbrzo;->b:I

    .line 165
    .line 166
    or-int/lit8 v5, v5, 0x1

    .line 167
    .line 168
    iput v5, v4, Lbrzo;->b:I

    .line 169
    .line 170
    iput-object v15, v4, Lbrzo;->e:Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12}, Lcom/google/android/gms/phenotype/Flag;->f()[B

    .line 174
    move-result-object v4

    .line 175
    .line 176
    .line 177
    invoke-static {v4}, Lcmdo;->y([B)Lcmdo;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 182
    .line 183
    iget-object v5, v13, Lcmek;->instance:Lcmes;

    .line 184
    .line 185
    check-cast v5, Lbrzo;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    iput v14, v5, Lbrzo;->c:I

    .line 191
    .line 192
    iput-object v4, v5, Lbrzo;->d:Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13}, Lcmek;->build()Lcmes;

    .line 196
    move-result-object v4

    .line 197
    .line 198
    check-cast v4, Lbrzo;

    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    const-string v1, "Unrecognized flag type: "

    .line 205
    .line 206
    .line 207
    invoke-static {v13, v1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    throw v0

    .line 213
    .line 214
    :cond_2
    move/from16 p1, v5

    .line 215
    .line 216
    sget-object v4, Lbrzo;->a:Lbrzo;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 220
    move-result-object v4

    .line 221
    .line 222
    iget-object v5, v12, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 226
    .line 227
    iget-object v13, v4, Lcmek;->instance:Lcmes;

    .line 228
    .line 229
    check-cast v13, Lbrzo;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    iget v14, v13, Lbrzo;->b:I

    .line 235
    .line 236
    or-int/lit8 v14, v14, 0x1

    .line 237
    .line 238
    iput v14, v13, Lbrzo;->b:I

    .line 239
    .line 240
    iput-object v5, v13, Lbrzo;->e:Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12}, Lcom/google/android/gms/phenotype/Flag;->c()Ljava/lang/String;

    .line 244
    move-result-object v5

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 248
    .line 249
    iget-object v12, v4, Lcmek;->instance:Lcmes;

    .line 250
    .line 251
    check-cast v12, Lbrzo;

    .line 252
    .line 253
    iput v6, v12, Lbrzo;->c:I

    .line 254
    .line 255
    iput-object v5, v12, Lbrzo;->d:Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 259
    move-result-object v4

    .line 260
    .line 261
    check-cast v4, Lbrzo;

    .line 262
    goto :goto_2

    .line 263
    .line 264
    :cond_3
    move/from16 p1, v5

    .line 265
    .line 266
    sget-object v4, Lbrzo;->a:Lbrzo;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 270
    move-result-object v4

    .line 271
    .line 272
    iget-object v5, v12, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 276
    .line 277
    iget-object v13, v4, Lcmek;->instance:Lcmes;

    .line 278
    .line 279
    check-cast v13, Lbrzo;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    iget v15, v13, Lbrzo;->b:I

    .line 285
    .line 286
    or-int/lit8 v15, v15, 0x1

    .line 287
    .line 288
    iput v15, v13, Lbrzo;->b:I

    .line 289
    .line 290
    iput-object v5, v13, Lbrzo;->e:Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12}, Lcom/google/android/gms/phenotype/Flag;->a()D

    .line 294
    move-result-wide v12

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 298
    .line 299
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 300
    .line 301
    check-cast v5, Lbrzo;

    .line 302
    .line 303
    iput v14, v5, Lbrzo;->c:I

    .line 304
    .line 305
    .line 306
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 307
    move-result-object v12

    .line 308
    .line 309
    iput-object v12, v5, Lbrzo;->d:Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 313
    move-result-object v4

    .line 314
    .line 315
    check-cast v4, Lbrzo;

    .line 316
    goto :goto_2

    .line 317
    .line 318
    :cond_4
    move/from16 p1, v5

    .line 319
    .line 320
    sget-object v4, Lbrzo;->a:Lbrzo;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 324
    move-result-object v4

    .line 325
    .line 326
    iget-object v5, v12, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 330
    .line 331
    iget-object v13, v4, Lcmek;->instance:Lcmes;

    .line 332
    .line 333
    check-cast v13, Lbrzo;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    iget v14, v13, Lbrzo;->b:I

    .line 339
    .line 340
    or-int/lit8 v14, v14, 0x1

    .line 341
    .line 342
    iput v14, v13, Lbrzo;->b:I

    .line 343
    .line 344
    iput-object v5, v13, Lbrzo;->e:Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v12}, Lcom/google/android/gms/phenotype/Flag;->e()Z

    .line 348
    move-result v5

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 352
    .line 353
    iget-object v12, v4, Lcmek;->instance:Lcmes;

    .line 354
    .line 355
    check-cast v12, Lbrzo;

    .line 356
    .line 357
    iput v3, v12, Lbrzo;->c:I

    .line 358
    .line 359
    .line 360
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    move-result-object v5

    .line 362
    .line 363
    iput-object v5, v12, Lbrzo;->d:Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 367
    move-result-object v4

    .line 368
    .line 369
    check-cast v4, Lbrzo;

    .line 370
    .line 371
    :goto_2
    move/from16 v14, p1

    .line 372
    goto :goto_3

    .line 373
    .line 374
    :cond_5
    move/from16 p1, v5

    .line 375
    .line 376
    sget-object v4, Lbrzo;->a:Lbrzo;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 380
    move-result-object v4

    .line 381
    .line 382
    iget-object v5, v12, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 386
    .line 387
    iget-object v13, v4, Lcmek;->instance:Lcmes;

    .line 388
    .line 389
    check-cast v13, Lbrzo;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    iget v14, v13, Lbrzo;->b:I

    .line 395
    .line 396
    or-int/lit8 v14, v14, 0x1

    .line 397
    .line 398
    iput v14, v13, Lbrzo;->b:I

    .line 399
    .line 400
    iput-object v5, v13, Lbrzo;->e:Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v12}, Lcom/google/android/gms/phenotype/Flag;->b()J

    .line 404
    move-result-wide v12

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 408
    .line 409
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 410
    .line 411
    check-cast v5, Lbrzo;

    .line 412
    .line 413
    move/from16 v14, p1

    .line 414
    .line 415
    iput v14, v5, Lbrzo;->c:I

    .line 416
    .line 417
    .line 418
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 419
    move-result-object v12

    .line 420
    .line 421
    iput-object v12, v5, Lbrzo;->d:Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 425
    move-result-object v4

    .line 426
    .line 427
    check-cast v4, Lbrzo;

    .line 428
    .line 429
    .line 430
    :goto_3
    invoke-virtual {v1, v4}, Lcmek;->cY(Lbrzo;)V

    .line 431
    .line 432
    add-int/lit8 v11, v11, 0x1

    .line 433
    move v5, v14

    .line 434
    .line 435
    goto/16 :goto_1

    .line 436
    :cond_6
    move v14, v5

    .line 437
    .line 438
    iget-object v4, v8, Lcom/google/android/gms/phenotype/Configuration;->c:[Ljava/lang/String;

    .line 439
    .line 440
    if-eqz v4, :cond_8

    .line 441
    const/4 v5, 0x0

    .line 442
    :goto_4
    array-length v8, v4

    .line 443
    .line 444
    if-ge v5, v8, :cond_8

    .line 445
    .line 446
    aget-object v8, v4, v5

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 450
    .line 451
    iget-object v9, v1, Lcmek;->instance:Lcmes;

    .line 452
    .line 453
    check-cast v9, Lbrzn;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    iget-object v10, v9, Lbrzn;->g:Lcmfj;

    .line 459
    .line 460
    .line 461
    invoke-interface {v10}, Lcmfj;->c()Z

    .line 462
    move-result v11

    .line 463
    .line 464
    if-nez v11, :cond_7

    .line 465
    .line 466
    .line 467
    invoke-static {v10}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 468
    move-result-object v10

    .line 469
    .line 470
    iput-object v10, v9, Lbrzn;->g:Lcmfj;

    .line 471
    .line 472
    :cond_7
    iget-object v9, v9, Lbrzn;->g:Lcmfj;

    .line 473
    .line 474
    .line 475
    invoke-interface {v9, v8}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    add-int/lit8 v5, v5, 0x1

    .line 478
    goto :goto_4

    .line 479
    .line 480
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 481
    move v5, v14

    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    .line 486
    :cond_9
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 487
    move-result-object v0

    .line 488
    .line 489
    check-cast v0, Lbrzn;

    .line 490
    return-object v0
.end method
