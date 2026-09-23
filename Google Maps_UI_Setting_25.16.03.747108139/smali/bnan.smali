.class public final synthetic Lbnan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcgr;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbchd;)Ljava/lang/Object;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Lbchd;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/phenotype/Configurations;

    .line 6
    .line 7
    sget-object v1, Lbnak;->a:Lbnak;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lcom/google/android/gms/phenotype/Configurations;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 19
    .line 20
    check-cast v3, Lbnak;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v4, v3, Lbnak;->b:I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    or-int/2addr v4, v5

    .line 29
    iput v4, v3, Lbnak;->b:I

    .line 30
    .line 31
    iput-object v2, v3, Lbnak;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/google/android/gms/phenotype/Configurations;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 39
    .line 40
    check-cast v3, Lbnak;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v4, v3, Lbnak;->b:I

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    or-int/2addr v4, v6

    .line 49
    iput v4, v3, Lbnak;->b:I

    .line 50
    .line 51
    iput-object v2, v3, Lbnak;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v2, v0, Lcom/google/android/gms/phenotype/Configurations;->f:Z

    .line 54
    .line 55
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 59
    .line 60
    check-cast v3, Lbnak;

    .line 61
    .line 62
    iget v4, v3, Lbnak;->b:I

    .line 63
    .line 64
    or-int/lit8 v4, v4, 0x8

    .line 65
    .line 66
    iput v4, v3, Lbnak;->b:I

    .line 67
    .line 68
    iput-boolean v2, v3, Lbnak;->h:Z

    .line 69
    .line 70
    iget-wide v2, v0, Lcom/google/android/gms/phenotype/Configurations;->g:J

    .line 71
    .line 72
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 76
    .line 77
    check-cast v4, Lbnak;

    .line 78
    .line 79
    iget v7, v4, Lbnak;->b:I

    .line 80
    .line 81
    or-int/lit8 v7, v7, 0x10

    .line 82
    .line 83
    iput v7, v4, Lbnak;->b:I

    .line 84
    .line 85
    iput-wide v2, v4, Lbnak;->i:J

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
    invoke-static {v2}, Lceei;->y([B)Lceei;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 100
    .line 101
    check-cast v4, Lbnak;

    .line 102
    .line 103
    iget v7, v4, Lbnak;->b:I

    .line 104
    .line 105
    or-int/2addr v7, v3

    .line 106
    iput v7, v4, Lbnak;->b:I

    .line 107
    .line 108
    iput-object v2, v4, Lbnak;->d:Lceei;

    .line 109
    .line 110
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/phenotype/Configurations;->d:[Lcom/google/android/gms/phenotype/Configuration;

    .line 111
    .line 112
    array-length v2, v0

    .line 113
    const/4 v7, 0x0

    .line 114
    :goto_0
    if-ge v7, v2, :cond_9

    .line 115
    .line 116
    aget-object v8, v0, v7

    .line 117
    .line 118
    iget-object v9, v8, Lcom/google/android/gms/phenotype/Configuration;->b:[Lcom/google/android/gms/phenotype/Flag;

    .line 119
    .line 120
    array-length v10, v9

    .line 121
    const/4 v11, 0x0

    .line 122
    :goto_1
    if-ge v11, v10, :cond_6

    .line 123
    .line 124
    aget-object v12, v9, v11

    .line 125
    .line 126
    iget v13, v12, Lcom/google/android/gms/phenotype/Flag;->g:I

    .line 127
    .line 128
    if-eq v13, v5, :cond_5

    .line 129
    .line 130
    if-eq v13, v3, :cond_4

    .line 131
    .line 132
    const/4 v14, 0x3

    .line 133
    if-eq v13, v14, :cond_3

    .line 134
    .line 135
    if-eq v13, v6, :cond_2

    .line 136
    .line 137
    const/4 v14, 0x5

    .line 138
    if-ne v13, v14, :cond_1

    .line 139
    .line 140
    sget-object v13, Lbnal;->a:Lbnal;

    .line 141
    .line 142
    invoke-virtual {v13}, Lcefq;->createBuilder()Lcefi;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    iget-object v15, v12, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v4, v13, Lcefi;->instance:Lcefq;

    .line 152
    .line 153
    check-cast v4, Lbnal;

    .line 154
    .line 155
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move/from16 v16, v5

    .line 159
    .line 160
    iget v5, v4, Lbnal;->b:I

    .line 161
    .line 162
    or-int/lit8 v5, v5, 0x1

    .line 163
    .line 164
    iput v5, v4, Lbnal;->b:I

    .line 165
    .line 166
    iput-object v15, v4, Lbnal;->e:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v12}, Lcom/google/android/gms/phenotype/Flag;->f()[B

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v4}, Lceei;->y([B)Lceei;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v5, v13, Lcefi;->instance:Lcefq;

    .line 180
    .line 181
    check-cast v5, Lbnal;

    .line 182
    .line 183
    iput v14, v5, Lbnal;->c:I

    .line 184
    .line 185
    iput-object v4, v5, Lbnal;->d:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {v13}, Lcefi;->build()Lcefq;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lbnal;

    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    const-string v1, "Unrecognized flag type: "

    .line 198
    .line 199
    invoke-static {v13, v1}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_2
    move/from16 v16, v5

    .line 208
    .line 209
    sget-object v4, Lbnal;->a:Lbnal;

    .line 210
    .line 211
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iget-object v5, v12, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object v13, v4, Lcefi;->instance:Lcefq;

    .line 221
    .line 222
    check-cast v13, Lbnal;

    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget v14, v13, Lbnal;->b:I

    .line 228
    .line 229
    or-int/lit8 v14, v14, 0x1

    .line 230
    .line 231
    iput v14, v13, Lbnal;->b:I

    .line 232
    .line 233
    iput-object v5, v13, Lbnal;->e:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v12}, Lcom/google/android/gms/phenotype/Flag;->c()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v12, v4, Lcefi;->instance:Lcefq;

    .line 243
    .line 244
    check-cast v12, Lbnal;

    .line 245
    .line 246
    iput v6, v12, Lbnal;->c:I

    .line 247
    .line 248
    iput-object v5, v12, Lbnal;->d:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Lbnal;

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_3
    move/from16 v16, v5

    .line 258
    .line 259
    sget-object v4, Lbnal;->a:Lbnal;

    .line 260
    .line 261
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    iget-object v5, v12, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v13, v4, Lcefi;->instance:Lcefq;

    .line 271
    .line 272
    check-cast v13, Lbnal;

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iget v15, v13, Lbnal;->b:I

    .line 278
    .line 279
    or-int/lit8 v15, v15, 0x1

    .line 280
    .line 281
    iput v15, v13, Lbnal;->b:I

    .line 282
    .line 283
    iput-object v5, v13, Lbnal;->e:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v12}, Lcom/google/android/gms/phenotype/Flag;->a()D

    .line 286
    .line 287
    .line 288
    move-result-wide v12

    .line 289
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 293
    .line 294
    check-cast v5, Lbnal;

    .line 295
    .line 296
    iput v14, v5, Lbnal;->c:I

    .line 297
    .line 298
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    iput-object v12, v5, Lbnal;->d:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Lbnal;

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_4
    move/from16 v16, v5

    .line 312
    .line 313
    sget-object v4, Lbnal;->a:Lbnal;

    .line 314
    .line 315
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    iget-object v5, v12, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 322
    .line 323
    .line 324
    iget-object v13, v4, Lcefi;->instance:Lcefq;

    .line 325
    .line 326
    check-cast v13, Lbnal;

    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iget v14, v13, Lbnal;->b:I

    .line 332
    .line 333
    or-int/lit8 v14, v14, 0x1

    .line 334
    .line 335
    iput v14, v13, Lbnal;->b:I

    .line 336
    .line 337
    iput-object v5, v13, Lbnal;->e:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v12}, Lcom/google/android/gms/phenotype/Flag;->e()Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 344
    .line 345
    .line 346
    iget-object v12, v4, Lcefi;->instance:Lcefq;

    .line 347
    .line 348
    check-cast v12, Lbnal;

    .line 349
    .line 350
    iput v3, v12, Lbnal;->c:I

    .line 351
    .line 352
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    iput-object v5, v12, Lbnal;->d:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    check-cast v4, Lbnal;

    .line 363
    .line 364
    :goto_2
    move/from16 v14, v16

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_5
    move/from16 v16, v5

    .line 368
    .line 369
    sget-object v4, Lbnal;->a:Lbnal;

    .line 370
    .line 371
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    iget-object v5, v12, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 378
    .line 379
    .line 380
    iget-object v13, v4, Lcefi;->instance:Lcefq;

    .line 381
    .line 382
    check-cast v13, Lbnal;

    .line 383
    .line 384
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iget v14, v13, Lbnal;->b:I

    .line 388
    .line 389
    or-int/lit8 v14, v14, 0x1

    .line 390
    .line 391
    iput v14, v13, Lbnal;->b:I

    .line 392
    .line 393
    iput-object v5, v13, Lbnal;->e:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v12}, Lcom/google/android/gms/phenotype/Flag;->b()J

    .line 396
    .line 397
    .line 398
    move-result-wide v12

    .line 399
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 400
    .line 401
    .line 402
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 403
    .line 404
    check-cast v5, Lbnal;

    .line 405
    .line 406
    move/from16 v14, v16

    .line 407
    .line 408
    iput v14, v5, Lbnal;->c:I

    .line 409
    .line 410
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    iput-object v12, v5, Lbnal;->d:Ljava/lang/Object;

    .line 415
    .line 416
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    check-cast v4, Lbnal;

    .line 421
    .line 422
    :goto_3
    invoke-virtual {v1, v4}, Lcefi;->dE(Lbnal;)V

    .line 423
    .line 424
    .line 425
    add-int/lit8 v11, v11, 0x1

    .line 426
    .line 427
    move v5, v14

    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :cond_6
    move v14, v5

    .line 431
    iget-object v4, v8, Lcom/google/android/gms/phenotype/Configuration;->c:[Ljava/lang/String;

    .line 432
    .line 433
    if-eqz v4, :cond_8

    .line 434
    .line 435
    const/4 v5, 0x0

    .line 436
    :goto_4
    array-length v8, v4

    .line 437
    if-ge v5, v8, :cond_8

    .line 438
    .line 439
    aget-object v8, v4, v5

    .line 440
    .line 441
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 442
    .line 443
    .line 444
    iget-object v9, v1, Lcefi;->instance:Lcefq;

    .line 445
    .line 446
    check-cast v9, Lbnak;

    .line 447
    .line 448
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    iget-object v10, v9, Lbnak;->g:Lcegi;

    .line 452
    .line 453
    invoke-interface {v10}, Lcegi;->c()Z

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    if-nez v11, :cond_7

    .line 458
    .line 459
    invoke-static {v10}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    iput-object v10, v9, Lbnak;->g:Lcegi;

    .line 464
    .line 465
    :cond_7
    iget-object v9, v9, Lbnak;->g:Lcegi;

    .line 466
    .line 467
    invoke-interface {v9, v8}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    add-int/lit8 v5, v5, 0x1

    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 474
    .line 475
    move v5, v14

    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :cond_9
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Lbnak;

    .line 483
    .line 484
    return-object v0
.end method
