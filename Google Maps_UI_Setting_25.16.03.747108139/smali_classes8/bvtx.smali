.class public final Lbvtx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lchvj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Lceqq;
    .locals 13

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "Method decode() could only be called on valid full codes, code was "

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0xd

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    if-ne v2, v3, :cond_3

    .line 17
    .line 18
    :try_start_0
    new-instance v2, Lhni;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lhni;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lhni;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    const-string v3, "+"

    .line 30
    .line 31
    const-string v6, "0"

    .line 32
    .line 33
    iget-object v7, v2, Lhni;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    .line 35
    :try_start_1
    new-instance v8, Lhni;

    .line 36
    .line 37
    invoke-direct {v8, v7}, Lhni;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Lhni;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    :try_start_2
    iget-object v1, v2, Lhni;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lhni;->a:Ljava/math/BigDecimal;

    .line 57
    .line 58
    invoke-virtual {v1, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 67
    .line 68
    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    const/16 v10, 0xf

    .line 76
    .line 77
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v9
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 81
    if-ge v8, v9, :cond_1

    .line 82
    .line 83
    const/16 v9, 0xa

    .line 84
    .line 85
    const-string v10, "23456789CFGHJMPQRVWX"

    .line 86
    .line 87
    if-ge v8, v9, :cond_0

    .line 88
    .line 89
    :try_start_3
    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-virtual {v10, v9}, Ljava/lang/String;->indexOf(I)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    new-instance v11, Ljava/math/BigDecimal;

    .line 106
    .line 107
    invoke-direct {v11, v9}, Ljava/math/BigDecimal;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v11}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v6, v9}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    add-int/lit8 v9, v8, 0x1

    .line 119
    .line 120
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-virtual {v10, v9}, Ljava/lang/String;->indexOf(I)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    new-instance v10, Ljava/math/BigDecimal;

    .line 129
    .line 130
    invoke-direct {v10, v9}, Ljava/math/BigDecimal;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v10}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v7, v9}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    add-int/lit8 v8, v8, 0x2

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    invoke-virtual {v10, v9}, Ljava/lang/String;->indexOf(I)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    sget-object v10, Lhni;->d:Ljava/math/BigDecimal;

    .line 153
    .line 154
    invoke-virtual {v10}, Ljava/math/BigDecimal;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    div-int v11, v9, v11

    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/math/BigDecimal;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    rem-int/2addr v9, v12

    .line 165
    sget-object v12, Lhni;->e:Ljava/math/BigDecimal;

    .line 166
    .line 167
    invoke-virtual {v2, v12}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v3, v10}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    new-instance v10, Ljava/math/BigDecimal;

    .line 176
    .line 177
    invoke-direct {v10, v11}, Ljava/math/BigDecimal;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v10}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v6, v10}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    new-instance v10, Ljava/math/BigDecimal;

    .line 189
    .line 190
    invoke-direct {v10, v9}, Ljava/math/BigDecimal;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v10}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v7, v9}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    add-int/lit8 v8, v8, 0x1

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_1
    sget-object v0, Lhni;->b:Ljava/math/BigDecimal;

    .line 206
    .line 207
    invoke-virtual {v6, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v8, Lhni;->c:Ljava/math/BigDecimal;

    .line 212
    .line 213
    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v6, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    sget-object v3, Lceqq;->a:Lceqq;

    .line 234
    .line 235
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Lcefk;

    .line 240
    .line 241
    sget-object v6, Lceqo;->a:Lceqo;

    .line 242
    .line 243
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 256
    .line 257
    div-double/2addr v0, v7

    .line 258
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v10, v6, Lcefi;->instance:Lcefq;

    .line 262
    .line 263
    check-cast v10, Lceqo;

    .line 264
    .line 265
    iget v11, v10, Lceqo;->b:I

    .line 266
    .line 267
    or-int/2addr v11, v5

    .line 268
    iput v11, v10, Lceqo;->b:I

    .line 269
    .line 270
    iput-wide v0, v10, Lceqo;->c:D

    .line 271
    .line 272
    invoke-virtual {v9, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    div-double/2addr v0, v7

    .line 281
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v2, v6, Lcefi;->instance:Lcefq;

    .line 285
    .line 286
    check-cast v2, Lceqo;

    .line 287
    .line 288
    iget v7, v2, Lceqo;->b:I

    .line 289
    .line 290
    or-int/2addr v7, v4

    .line 291
    iput v7, v2, Lceqo;->b:I

    .line 292
    .line 293
    iput-wide v0, v2, Lceqo;->d:D

    .line 294
    .line 295
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lceqo;

    .line 300
    .line 301
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 302
    .line 303
    .line 304
    iget-object v1, v3, Lcefk;->instance:Lcefq;

    .line 305
    .line 306
    check-cast v1, Lceqq;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iput-object v0, v1, Lceqq;->e:Lceqo;

    .line 312
    .line 313
    iget v0, v1, Lceqq;->b:I

    .line 314
    .line 315
    or-int/lit8 v0, v0, 0x4

    .line 316
    .line 317
    iput v0, v1, Lceqq;->b:I

    .line 318
    .line 319
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lceqq;

    .line 324
    .line 325
    return-object v0

    .line 326
    :catch_0
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    iget-object v2, v2, Lhni;->f:Ljava/lang/String;

    .line 329
    .line 330
    new-instance v3, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v1, "."

    .line 339
    .line 340
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 351
    :catch_1
    :cond_3
    sget-object v0, Lbrro;->e:Lbrro;

    .line 352
    .line 353
    invoke-virtual {v0, p0}, Lbrro;->j(Ljava/lang/CharSequence;)[B

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    :try_start_4
    sget-object v1, Lceqq;->a:Lceqq;

    .line 358
    .line 359
    invoke-static {v1, v0}, Lcefq;->parseFrom(Lcefq;[B)Lcefq;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lceqq;
    :try_end_4
    .catch Lcegl; {:try_start_4 .. :try_end_4} :catch_2

    .line 364
    .line 365
    iget v2, v1, Lceqq;->b:I

    .line 366
    .line 367
    and-int/lit8 v3, v2, 0x4

    .line 368
    .line 369
    const-string v6, "The place id is not normalized"

    .line 370
    .line 371
    if-eqz v3, :cond_6

    .line 372
    .line 373
    and-int/lit8 v3, v2, 0x1

    .line 374
    .line 375
    if-nez v3, :cond_14

    .line 376
    .line 377
    and-int/lit8 v3, v2, 0x2

    .line 378
    .line 379
    if-nez v3, :cond_14

    .line 380
    .line 381
    and-int/lit8 v3, v2, 0x8

    .line 382
    .line 383
    if-nez v3, :cond_14

    .line 384
    .line 385
    and-int/lit8 v2, v2, 0x10

    .line 386
    .line 387
    if-nez v2, :cond_14

    .line 388
    .line 389
    iget-object v2, v1, Lceqq;->e:Lceqo;

    .line 390
    .line 391
    if-nez v2, :cond_4

    .line 392
    .line 393
    sget-object v2, Lceqo;->a:Lceqo;

    .line 394
    .line 395
    :cond_4
    iget v2, v2, Lceqo;->b:I

    .line 396
    .line 397
    and-int/2addr v2, v5

    .line 398
    if-eqz v2, :cond_14

    .line 399
    .line 400
    iget-object v2, v1, Lceqq;->e:Lceqo;

    .line 401
    .line 402
    if-nez v2, :cond_5

    .line 403
    .line 404
    sget-object v2, Lceqo;->a:Lceqo;

    .line 405
    .line 406
    :cond_5
    iget v2, v2, Lceqo;->b:I

    .line 407
    .line 408
    and-int/2addr v2, v4

    .line 409
    if-eqz v2, :cond_14

    .line 410
    .line 411
    goto :goto_1

    .line 412
    :cond_6
    and-int/lit8 v3, v2, 0x2

    .line 413
    .line 414
    if-nez v3, :cond_a

    .line 415
    .line 416
    and-int/lit8 v3, v2, 0x8

    .line 417
    .line 418
    if-eqz v3, :cond_8

    .line 419
    .line 420
    iget-object v2, v1, Lceqq;->f:Lcack;

    .line 421
    .line 422
    if-nez v2, :cond_7

    .line 423
    .line 424
    sget-object v2, Lcack;->a:Lcack;

    .line 425
    .line 426
    :cond_7
    iget v2, v2, Lcack;->b:I

    .line 427
    .line 428
    invoke-static {v2}, La;->bN(I)I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eq v3, v4, :cond_14

    .line 433
    .line 434
    invoke-static {v2}, La;->bN(I)I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eq v2, v5, :cond_14

    .line 439
    .line 440
    goto :goto_1

    .line 441
    :cond_8
    and-int/2addr v2, v5

    .line 442
    if-eqz v2, :cond_14

    .line 443
    .line 444
    iget-object v2, v1, Lceqq;->c:Lbvel;

    .line 445
    .line 446
    if-nez v2, :cond_9

    .line 447
    .line 448
    sget-object v2, Lbvel;->a:Lbvel;

    .line 449
    .line 450
    :cond_9
    invoke-virtual {v2}, Lcefq;->isInitialized()Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_14

    .line 455
    .line 456
    :cond_a
    :goto_1
    sget-object v2, Lceqq;->a:Lceqq;

    .line 457
    .line 458
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Lcefk;

    .line 463
    .line 464
    iget v3, v1, Lceqq;->b:I

    .line 465
    .line 466
    and-int/2addr v3, v5

    .line 467
    if-eqz v3, :cond_c

    .line 468
    .line 469
    iget-object v3, v1, Lceqq;->c:Lbvel;

    .line 470
    .line 471
    if-nez v3, :cond_b

    .line 472
    .line 473
    sget-object v3, Lbvel;->a:Lbvel;

    .line 474
    .line 475
    :cond_b
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 476
    .line 477
    .line 478
    iget-object v7, v2, Lcefk;->instance:Lcefq;

    .line 479
    .line 480
    check-cast v7, Lceqq;

    .line 481
    .line 482
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    iput-object v3, v7, Lceqq;->c:Lbvel;

    .line 486
    .line 487
    iget v3, v7, Lceqq;->b:I

    .line 488
    .line 489
    or-int/2addr v3, v5

    .line 490
    iput v3, v7, Lceqq;->b:I

    .line 491
    .line 492
    :cond_c
    iget-object v3, v1, Lceqq;->d:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-nez v5, :cond_d

    .line 499
    .line 500
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 501
    .line 502
    .line 503
    iget-object v5, v2, Lcefk;->instance:Lcefq;

    .line 504
    .line 505
    check-cast v5, Lceqq;

    .line 506
    .line 507
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    iget v7, v5, Lceqq;->b:I

    .line 511
    .line 512
    or-int/2addr v4, v7

    .line 513
    iput v4, v5, Lceqq;->b:I

    .line 514
    .line 515
    iput-object v3, v5, Lceqq;->d:Ljava/lang/String;

    .line 516
    .line 517
    :cond_d
    iget v3, v1, Lceqq;->b:I

    .line 518
    .line 519
    and-int/lit8 v3, v3, 0x8

    .line 520
    .line 521
    if-eqz v3, :cond_f

    .line 522
    .line 523
    iget-object v3, v1, Lceqq;->f:Lcack;

    .line 524
    .line 525
    if-nez v3, :cond_e

    .line 526
    .line 527
    sget-object v3, Lcack;->a:Lcack;

    .line 528
    .line 529
    :cond_e
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 530
    .line 531
    .line 532
    iget-object v4, v2, Lcefk;->instance:Lcefq;

    .line 533
    .line 534
    check-cast v4, Lceqq;

    .line 535
    .line 536
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    iput-object v3, v4, Lceqq;->f:Lcack;

    .line 540
    .line 541
    iget v3, v4, Lceqq;->b:I

    .line 542
    .line 543
    or-int/lit8 v3, v3, 0x8

    .line 544
    .line 545
    iput v3, v4, Lceqq;->b:I

    .line 546
    .line 547
    :cond_f
    iget-object v3, v1, Lceqq;->g:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-nez v4, :cond_10

    .line 554
    .line 555
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 556
    .line 557
    .line 558
    iget-object v4, v2, Lcefk;->instance:Lcefq;

    .line 559
    .line 560
    check-cast v4, Lceqq;

    .line 561
    .line 562
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    iget v5, v4, Lceqq;->b:I

    .line 566
    .line 567
    or-int/lit8 v5, v5, 0x10

    .line 568
    .line 569
    iput v5, v4, Lceqq;->b:I

    .line 570
    .line 571
    iput-object v3, v4, Lceqq;->g:Ljava/lang/String;

    .line 572
    .line 573
    :cond_10
    iget v3, v1, Lceqq;->b:I

    .line 574
    .line 575
    and-int/lit8 v3, v3, 0x4

    .line 576
    .line 577
    if-eqz v3, :cond_12

    .line 578
    .line 579
    iget-object v3, v1, Lceqq;->e:Lceqo;

    .line 580
    .line 581
    if-nez v3, :cond_11

    .line 582
    .line 583
    sget-object v3, Lceqo;->a:Lceqo;

    .line 584
    .line 585
    :cond_11
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 586
    .line 587
    .line 588
    iget-object v4, v2, Lcefk;->instance:Lcefq;

    .line 589
    .line 590
    check-cast v4, Lceqq;

    .line 591
    .line 592
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    iput-object v3, v4, Lceqq;->e:Lceqo;

    .line 596
    .line 597
    iget v3, v4, Lceqq;->b:I

    .line 598
    .line 599
    or-int/lit8 v3, v3, 0x4

    .line 600
    .line 601
    iput v3, v4, Lceqq;->b:I

    .line 602
    .line 603
    :cond_12
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, Lceqq;

    .line 608
    .line 609
    invoke-virtual {v2}, Lcedq;->toByteArray()[B

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_14

    .line 618
    .line 619
    sget-object v0, Lbrro;->e:Lbrro;

    .line 620
    .line 621
    invoke-virtual {v0}, Lbrro;->e()Lbrro;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v1}, Lcedq;->toByteArray()[B

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-virtual {v0, v2}, Lbrro;->i([B)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result p0

    .line 637
    if-eqz p0, :cond_13

    .line 638
    .line 639
    return-object v1

    .line 640
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 641
    .line 642
    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw p0

    .line 646
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 647
    .line 648
    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw p0

    .line 652
    :catch_2
    move-exception p0

    .line 653
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 654
    .line 655
    const-string v1, "Could not parse place id into a proto"

    .line 656
    .line 657
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 658
    .line 659
    .line 660
    throw v0
.end method
