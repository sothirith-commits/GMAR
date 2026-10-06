.class public final Lccla;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcqsf;

.field public static volatile b:Lcqsf;

.field public static volatile c:Lcqsf;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcmyb;
    .locals 13

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    const-string v1, "Method decode() could only be called on valid full codes, code was "

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v2

    .line 12
    .line 13
    const/16 v3, 0xd

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    .line 17
    if-ne v2, v3, :cond_3

    .line 18
    .line 19
    :try_start_0
    new-instance v2, Ljxi;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p0}, Ljxi;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljxi;->a()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    const-string v3, "+"

    .line 31
    .line 32
    const-string v6, "0"

    .line 33
    .line 34
    iget-object v7, v2, Ljxi;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    .line 36
    :try_start_1
    new-instance v8, Ljxi;

    .line 37
    .line 38
    .line 39
    invoke-direct {v8, v7}, Ljxi;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8}, Ljxi;->a()Z

    .line 43
    move-result v7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    :try_start_2
    iget-object v1, v2, Ljxi;->f:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    sget-object v1, Ljxi;->a:Ljava/math/BigDecimal;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 68
    .line 69
    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 70
    const/4 v8, 0x0

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    move-result v9

    .line 75
    .line 76
    const/16 v10, 0xf

    .line 77
    .line 78
    .line 79
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 80
    move-result v9
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 81
    .line 82
    if-ge v8, v9, :cond_1

    .line 83
    .line 84
    const/16 v9, 0xa

    .line 85
    .line 86
    const-string v10, "23456789CFGHJMPQRVWX"

    .line 87
    .line 88
    if-ge v8, v9, :cond_0

    .line 89
    .line 90
    .line 91
    :try_start_3
    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 100
    move-result v9

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v9}, Ljava/lang/String;->indexOf(I)I

    .line 104
    move-result v9

    .line 105
    .line 106
    new-instance v11, Ljava/math/BigDecimal;

    .line 107
    .line 108
    .line 109
    invoke-direct {v11, v9}, Ljava/math/BigDecimal;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v11}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 113
    move-result-object v9

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v9}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 117
    move-result-object v6

    .line 118
    .line 119
    add-int/lit8 v9, v8, 0x1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 123
    move-result v9

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v9}, Ljava/lang/String;->indexOf(I)I

    .line 127
    move-result v9

    .line 128
    .line 129
    new-instance v10, Ljava/math/BigDecimal;

    .line 130
    .line 131
    .line 132
    invoke-direct {v10, v9}, Ljava/math/BigDecimal;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v10}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 136
    move-result-object v9

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v9}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 140
    move-result-object v7

    .line 141
    .line 142
    add-int/lit8 v8, v8, 0x2

    .line 143
    goto :goto_0

    .line 144
    .line 145
    .line 146
    :cond_0
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 147
    move-result v9

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v9}, Ljava/lang/String;->indexOf(I)I

    .line 151
    move-result v9

    .line 152
    .line 153
    sget-object v10, Ljxi;->d:Ljava/math/BigDecimal;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10}, Ljava/math/BigDecimal;->intValue()I

    .line 157
    move-result v11

    .line 158
    .line 159
    div-int v11, v9, v11

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/math/BigDecimal;->intValue()I

    .line 163
    move-result v12

    .line 164
    rem-int/2addr v9, v12

    .line 165
    .line 166
    sget-object v12, Ljxi;->e:Ljava/math/BigDecimal;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v12}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v10}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    new-instance v10, Ljava/math/BigDecimal;

    .line 177
    .line 178
    .line 179
    invoke-direct {v10, v11}, Ljava/math/BigDecimal;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v10}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 183
    move-result-object v10

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v10}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 187
    move-result-object v6

    .line 188
    .line 189
    new-instance v10, Ljava/math/BigDecimal;

    .line 190
    .line 191
    .line 192
    invoke-direct {v10, v9}, Ljava/math/BigDecimal;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v10}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 196
    move-result-object v9

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v9}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 200
    move-result-object v7

    .line 201
    .line 202
    add-int/lit8 v8, v8, 0x1

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_1
    sget-object v0, Ljxi;->b:Ljava/math/BigDecimal;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    sget-object v8, Ljxi;->c:Ljava/math/BigDecimal;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 216
    move-result-object v9

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    sget-object v3, Lcmyb;->a:Lcmyb;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 238
    move-result-object v3

    .line 239
    .line 240
    check-cast v3, Lcmem;

    .line 241
    .line 242
    sget-object v6, Lcmxz;->a:Lcmxz;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 246
    move-result-object v6

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 254
    move-result-wide v0

    .line 255
    .line 256
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 257
    div-double/2addr v0, v7

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 261
    .line 262
    iget-object v10, v6, Lcmek;->instance:Lcmes;

    .line 263
    .line 264
    check-cast v10, Lcmxz;

    .line 265
    .line 266
    iget v11, v10, Lcmxz;->b:I

    .line 267
    or-int/2addr v11, v5

    .line 268
    .line 269
    iput v11, v10, Lcmxz;->b:I

    .line 270
    .line 271
    iput-wide v0, v10, Lcmxz;->c:D

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 279
    move-result-wide v0

    .line 280
    div-double/2addr v0, v7

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 284
    .line 285
    iget-object v2, v6, Lcmek;->instance:Lcmes;

    .line 286
    .line 287
    check-cast v2, Lcmxz;

    .line 288
    .line 289
    iget v7, v2, Lcmxz;->b:I

    .line 290
    or-int/2addr v7, v4

    .line 291
    .line 292
    iput v7, v2, Lcmxz;->b:I

    .line 293
    .line 294
    iput-wide v0, v2, Lcmxz;->d:D

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    check-cast v0, Lcmxz;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 304
    .line 305
    iget-object v1, v3, Lcmem;->instance:Lcmes;

    .line 306
    .line 307
    check-cast v1, Lcmyb;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    iput-object v0, v1, Lcmyb;->e:Lcmxz;

    .line 313
    .line 314
    iget v0, v1, Lcmyb;->b:I

    .line 315
    .line 316
    or-int/lit8 v0, v0, 0x4

    .line 317
    .line 318
    iput v0, v1, Lcmyb;->b:I

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    check-cast v0, Lcmyb;

    .line 325
    return-object v0

    .line 326
    .line 327
    :catch_0
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    iget-object v2, v2, Ljxi;->f:Ljava/lang/String;

    .line 330
    .line 331
    new-instance v3, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v1, "."

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    move-result-object v1

    .line 347
    .line 348
    .line 349
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 350
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 351
    .line 352
    :catch_1
    :cond_3
    sget-object v0, Lbxef;->e:Lbxef;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, p0}, Lbxef;->k(Ljava/lang/CharSequence;)[B

    .line 356
    move-result-object v0

    .line 357
    .line 358
    :try_start_4
    sget-object v1, Lcmyb;->a:Lcmyb;

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v0}, Lcmes;->parseFrom(Lcmes;[B)Lcmes;

    .line 362
    move-result-object v1

    .line 363
    .line 364
    check-cast v1, Lcmyb;
    :try_end_4
    .catch Lcmfp; {:try_start_4 .. :try_end_4} :catch_2

    .line 365
    .line 366
    iget v2, v1, Lcmyb;->b:I

    .line 367
    .line 368
    and-int/lit8 v3, v2, 0x4

    .line 369
    .line 370
    const-string v6, "The place id is not normalized"

    .line 371
    .line 372
    if-eqz v3, :cond_6

    .line 373
    .line 374
    and-int/lit8 v3, v2, 0x1

    .line 375
    .line 376
    if-nez v3, :cond_14

    .line 377
    .line 378
    and-int/lit8 v3, v2, 0x2

    .line 379
    .line 380
    if-nez v3, :cond_14

    .line 381
    .line 382
    and-int/lit8 v3, v2, 0x8

    .line 383
    .line 384
    if-nez v3, :cond_14

    .line 385
    .line 386
    and-int/lit8 v2, v2, 0x10

    .line 387
    .line 388
    if-nez v2, :cond_14

    .line 389
    .line 390
    iget-object v2, v1, Lcmyb;->e:Lcmxz;

    .line 391
    .line 392
    if-nez v2, :cond_4

    .line 393
    .line 394
    sget-object v2, Lcmxz;->a:Lcmxz;

    .line 395
    .line 396
    :cond_4
    iget v2, v2, Lcmxz;->b:I

    .line 397
    and-int/2addr v2, v5

    .line 398
    .line 399
    if-eqz v2, :cond_14

    .line 400
    .line 401
    iget-object v2, v1, Lcmyb;->e:Lcmxz;

    .line 402
    .line 403
    if-nez v2, :cond_5

    .line 404
    .line 405
    sget-object v2, Lcmxz;->a:Lcmxz;

    .line 406
    .line 407
    :cond_5
    iget v2, v2, Lcmxz;->b:I

    .line 408
    and-int/2addr v2, v4

    .line 409
    .line 410
    if-eqz v2, :cond_14

    .line 411
    goto :goto_1

    .line 412
    .line 413
    :cond_6
    and-int/lit8 v3, v2, 0x2

    .line 414
    .line 415
    if-eqz v3, :cond_7

    .line 416
    goto :goto_1

    .line 417
    .line 418
    :cond_7
    and-int/lit8 v3, v2, 0x8

    .line 419
    .line 420
    if-nez v3, :cond_9

    .line 421
    and-int/2addr v2, v5

    .line 422
    .line 423
    if-eqz v2, :cond_14

    .line 424
    .line 425
    iget-object v2, v1, Lcmyb;->c:Lcbtn;

    .line 426
    .line 427
    if-nez v2, :cond_8

    .line 428
    .line 429
    sget-object v2, Lcbtn;->a:Lcbtn;

    .line 430
    .line 431
    .line 432
    :cond_8
    invoke-virtual {v2}, Lcmes;->isInitialized()Z

    .line 433
    move-result v2

    .line 434
    .line 435
    if-eqz v2, :cond_14

    .line 436
    goto :goto_1

    .line 437
    .line 438
    :cond_9
    and-int/lit8 v2, v2, 0x8

    .line 439
    .line 440
    if-eqz v2, :cond_14

    .line 441
    .line 442
    iget-object v2, v1, Lcmyb;->f:Lchmp;

    .line 443
    .line 444
    if-nez v2, :cond_a

    .line 445
    .line 446
    sget-object v2, Lchmp;->a:Lchmp;

    .line 447
    .line 448
    :cond_a
    iget v2, v2, Lchmp;->b:I

    .line 449
    .line 450
    .line 451
    invoke-static {v2}, La;->bw(I)I

    .line 452
    move-result v3

    .line 453
    .line 454
    if-eq v3, v4, :cond_14

    .line 455
    .line 456
    .line 457
    invoke-static {v2}, La;->bw(I)I

    .line 458
    move-result v2

    .line 459
    .line 460
    if-eq v2, v5, :cond_14

    .line 461
    .line 462
    :goto_1
    sget-object v2, Lcmyb;->a:Lcmyb;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 466
    move-result-object v2

    .line 467
    .line 468
    check-cast v2, Lcmem;

    .line 469
    .line 470
    iget v3, v1, Lcmyb;->b:I

    .line 471
    and-int/2addr v3, v5

    .line 472
    .line 473
    if-eqz v3, :cond_c

    .line 474
    .line 475
    iget-object v3, v1, Lcmyb;->c:Lcbtn;

    .line 476
    .line 477
    if-nez v3, :cond_b

    .line 478
    .line 479
    sget-object v3, Lcbtn;->a:Lcbtn;

    .line 480
    .line 481
    .line 482
    :cond_b
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 483
    .line 484
    iget-object v7, v2, Lcmem;->instance:Lcmes;

    .line 485
    .line 486
    check-cast v7, Lcmyb;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    iput-object v3, v7, Lcmyb;->c:Lcbtn;

    .line 492
    .line 493
    iget v3, v7, Lcmyb;->b:I

    .line 494
    or-int/2addr v3, v5

    .line 495
    .line 496
    iput v3, v7, Lcmyb;->b:I

    .line 497
    .line 498
    :cond_c
    iget-object v3, v1, Lcmyb;->d:Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 502
    move-result v5

    .line 503
    .line 504
    if-nez v5, :cond_d

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 508
    .line 509
    iget-object v5, v2, Lcmem;->instance:Lcmes;

    .line 510
    .line 511
    check-cast v5, Lcmyb;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    iget v7, v5, Lcmyb;->b:I

    .line 517
    or-int/2addr v4, v7

    .line 518
    .line 519
    iput v4, v5, Lcmyb;->b:I

    .line 520
    .line 521
    iput-object v3, v5, Lcmyb;->d:Ljava/lang/String;

    .line 522
    .line 523
    :cond_d
    iget v3, v1, Lcmyb;->b:I

    .line 524
    .line 525
    and-int/lit8 v3, v3, 0x8

    .line 526
    .line 527
    if-eqz v3, :cond_f

    .line 528
    .line 529
    iget-object v3, v1, Lcmyb;->f:Lchmp;

    .line 530
    .line 531
    if-nez v3, :cond_e

    .line 532
    .line 533
    sget-object v3, Lchmp;->a:Lchmp;

    .line 534
    .line 535
    .line 536
    :cond_e
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 537
    .line 538
    iget-object v4, v2, Lcmem;->instance:Lcmes;

    .line 539
    .line 540
    check-cast v4, Lcmyb;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    iput-object v3, v4, Lcmyb;->f:Lchmp;

    .line 546
    .line 547
    iget v3, v4, Lcmyb;->b:I

    .line 548
    .line 549
    or-int/lit8 v3, v3, 0x8

    .line 550
    .line 551
    iput v3, v4, Lcmyb;->b:I

    .line 552
    .line 553
    :cond_f
    iget-object v3, v1, Lcmyb;->g:Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 557
    move-result v4

    .line 558
    .line 559
    if-nez v4, :cond_10

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 563
    .line 564
    iget-object v4, v2, Lcmem;->instance:Lcmes;

    .line 565
    .line 566
    check-cast v4, Lcmyb;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    iget v5, v4, Lcmyb;->b:I

    .line 572
    .line 573
    or-int/lit8 v5, v5, 0x10

    .line 574
    .line 575
    iput v5, v4, Lcmyb;->b:I

    .line 576
    .line 577
    iput-object v3, v4, Lcmyb;->g:Ljava/lang/String;

    .line 578
    .line 579
    :cond_10
    iget v3, v1, Lcmyb;->b:I

    .line 580
    .line 581
    and-int/lit8 v3, v3, 0x4

    .line 582
    .line 583
    if-eqz v3, :cond_12

    .line 584
    .line 585
    iget-object v3, v1, Lcmyb;->e:Lcmxz;

    .line 586
    .line 587
    if-nez v3, :cond_11

    .line 588
    .line 589
    sget-object v3, Lcmxz;->a:Lcmxz;

    .line 590
    .line 591
    .line 592
    :cond_11
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 593
    .line 594
    iget-object v4, v2, Lcmem;->instance:Lcmes;

    .line 595
    .line 596
    check-cast v4, Lcmyb;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    iput-object v3, v4, Lcmyb;->e:Lcmxz;

    .line 602
    .line 603
    iget v3, v4, Lcmyb;->b:I

    .line 604
    .line 605
    or-int/lit8 v3, v3, 0x4

    .line 606
    .line 607
    iput v3, v4, Lcmyb;->b:I

    .line 608
    .line 609
    .line 610
    :cond_12
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 611
    move-result-object v2

    .line 612
    .line 613
    check-cast v2, Lcmyb;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2}, Lcmcy;->toByteArray()[B

    .line 617
    move-result-object v2

    .line 618
    .line 619
    .line 620
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 621
    move-result v0

    .line 622
    .line 623
    if-eqz v0, :cond_14

    .line 624
    .line 625
    sget-object v0, Lbxef;->e:Lbxef;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0}, Lbxef;->f()Lbxef;

    .line 629
    move-result-object v0

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1}, Lcmcy;->toByteArray()[B

    .line 633
    move-result-object v2

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v2}, Lbxef;->j([B)Ljava/lang/String;

    .line 637
    move-result-object v0

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    move-result p0

    .line 642
    .line 643
    if-eqz p0, :cond_13

    .line 644
    return-object v1

    .line 645
    .line 646
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 647
    .line 648
    .line 649
    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 650
    throw p0

    .line 651
    .line 652
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 653
    .line 654
    .line 655
    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 656
    throw p0

    .line 657
    :catch_2
    move-exception p0

    .line 658
    .line 659
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 660
    .line 661
    const-string v1, "Could not parse place id into a proto"

    .line 662
    .line 663
    .line 664
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 665
    throw v0
.end method

.method public static b(I)I
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    .line 17
    :cond_0
    const/16 p0, 0x11

    .line 18
    return p0

    .line 19
    .line 20
    :cond_1
    const/16 p0, 0xf

    .line 21
    return p0

    .line 22
    :cond_2
    const/4 p0, 0x3

    .line 23
    return p0

    .line 24
    :cond_3
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static final synthetic c(Lcmek;)Lchrr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lchrr;

    .line 10
    return-object p0
.end method

.method public static final synthetic d(Lcjiq;Lcmek;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p1, Lchrr;

    .line 8
    .line 9
    sget-object v0, Lchrr;->a:Lcmfb;

    .line 10
    .line 11
    iget-object v0, p1, Lchrr;->c:Lcmfa;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcmfa;->c()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfa;)Lcmfa;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p1, Lchrr;->c:Lcmfa;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Lchrr;->c:Lcmfa;

    .line 26
    .line 27
    iget p0, p0, Lcjiq;->n:I

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0}, Lcmfa;->h(I)V

    .line 31
    return-void
.end method

.method public static final synthetic e(Lcmek;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcmhl;

    .line 3
    .line 4
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p0, Lchrr;

    .line 7
    .line 8
    new-instance v1, Lcmfc;

    .line 9
    .line 10
    iget-object p0, p0, Lchrr;->c:Lcmfa;

    .line 11
    .line 12
    sget-object v2, Lchrr;->a:Lcmfb;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lcmfc;-><init>(Lcmfa;Lcmfb;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 19
    return-void
.end method
