.class public final Lalyu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lalyu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lalyu;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Laern;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p0}, Laern;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "unexpected end of JSON"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Laern;->i()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x3

    .line 18
    const-string v3, "Bad token: "

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    const/16 v7, 0x22

    .line 26
    .line 27
    const/16 v8, 0x27

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    if-eq v0, v4, :cond_11

    .line 31
    .line 32
    const/16 v1, 0x10

    .line 33
    .line 34
    const/16 v2, 0xf

    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    if-eq v0, v4, :cond_d

    .line 38
    .line 39
    const/16 v10, 0x8

    .line 40
    .line 41
    const/4 v11, 0x6

    .line 42
    if-eq v0, v11, :cond_7

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    if-eq v0, v1, :cond_3

    .line 46
    .line 47
    if-ne v0, v10, :cond_2

    .line 48
    .line 49
    iget v0, p0, Laern;->c:I

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Laern;->a()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :cond_0
    if-ne v0, v1, :cond_1

    .line 58
    .line 59
    iput v6, p0, Laern;->c:I

    .line 60
    .line 61
    iget-object v0, p0, Laern;->i:[I

    .line 62
    .line 63
    iget p0, p0, Laern;->g:I

    .line 64
    .line 65
    add-int/lit8 p0, p0, -0x1

    .line 66
    .line 67
    aget v1, v0, p0

    .line 68
    .line 69
    add-int/2addr v1, v5

    .line 70
    aput v1, v0, p0

    .line 71
    .line 72
    return-object v9

    .line 73
    :cond_1
    const-string v0, "null"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Laern;->c(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    throw p0

    .line 80
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-virtual {p0}, Laern;->j()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_3
    iget v0, p0, Laern;->c:I

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Laern;->a()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :cond_4
    if-eq v0, v4, :cond_6

    .line 103
    .line 104
    if-ne v0, v11, :cond_5

    .line 105
    .line 106
    iput v6, p0, Laern;->c:I

    .line 107
    .line 108
    iget-object v0, p0, Laern;->i:[I

    .line 109
    .line 110
    iget p0, p0, Laern;->g:I

    .line 111
    .line 112
    add-int/lit8 p0, p0, -0x1

    .line 113
    .line 114
    aget v1, v0, p0

    .line 115
    .line 116
    add-int/2addr v1, v5

    .line 117
    aput v1, v0, p0

    .line 118
    .line 119
    move v5, v6

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    const-string v0, "a boolean"

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Laern;->c(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    throw p0

    .line 128
    :cond_6
    iput v6, p0, Laern;->c:I

    .line 129
    .line 130
    iget-object v0, p0, Laern;->i:[I

    .line 131
    .line 132
    iget p0, p0, Laern;->g:I

    .line 133
    .line 134
    add-int/lit8 p0, p0, -0x1

    .line 135
    .line 136
    aget v1, v0, p0

    .line 137
    .line 138
    add-int/2addr v1, v5

    .line 139
    aput v1, v0, p0

    .line 140
    .line 141
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_7
    iget v0, p0, Laern;->c:I

    .line 147
    .line 148
    if-nez v0, :cond_8

    .line 149
    .line 150
    invoke-virtual {p0}, Laern;->a()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    :cond_8
    if-eq v0, v2, :cond_c

    .line 155
    .line 156
    if-eq v0, v1, :cond_a

    .line 157
    .line 158
    packed-switch v0, :pswitch_data_0

    .line 159
    .line 160
    .line 161
    const-string v0, "a double"

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Laern;->c(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    throw p0

    .line 168
    :pswitch_0
    invoke-virtual {p0}, Laern;->f()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Laern;->f:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_1
    if-ne v0, v10, :cond_9

    .line 176
    .line 177
    move v7, v8

    .line 178
    :cond_9
    invoke-virtual {p0, v7}, Laern;->e(C)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Laern;->f:Ljava/lang/String;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_a
    iget-object v0, p0, Laern;->a:[C

    .line 186
    .line 187
    new-instance v1, Ljava/lang/String;

    .line 188
    .line 189
    iget v2, p0, Laern;->b:I

    .line 190
    .line 191
    iget v3, p0, Laern;->e:I

    .line 192
    .line 193
    invoke-direct {v1, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 194
    .line 195
    .line 196
    iput-object v1, p0, Laern;->f:Ljava/lang/String;

    .line 197
    .line 198
    add-int/2addr v2, v3

    .line 199
    iput v2, p0, Laern;->b:I

    .line 200
    .line 201
    :goto_1
    :pswitch_2
    const/16 v0, 0xb

    .line 202
    .line 203
    iput v0, p0, Laern;->c:I

    .line 204
    .line 205
    :try_start_0
    iget-object v0, p0, Laern;->f:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 208
    .line 209
    .line 210
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_b

    .line 216
    .line 217
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_b

    .line 222
    .line 223
    iput-object v9, p0, Laern;->f:Ljava/lang/String;

    .line 224
    .line 225
    iput v6, p0, Laern;->c:I

    .line 226
    .line 227
    iget-object v2, p0, Laern;->i:[I

    .line 228
    .line 229
    iget p0, p0, Laern;->g:I

    .line 230
    .line 231
    add-int/lit8 p0, p0, -0x1

    .line 232
    .line 233
    aget v3, v2, p0

    .line 234
    .line 235
    add-int/2addr v3, v5

    .line 236
    aput v3, v2, p0

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v3, "JSON forbids NaN and infinities: "

    .line 242
    .line 243
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p0, v0}, Laern;->b(Ljava/lang/String;)Laero;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    throw p0

    .line 258
    :catch_0
    move-exception v0

    .line 259
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 260
    .line 261
    iget-object v2, p0, Laern;->f:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {p0}, Laern;->d()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    new-instance v3, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v4, "Expected a double but was "

    .line 270
    .line 271
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/NumberFormatException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 288
    .line 289
    .line 290
    throw v1

    .line 291
    :cond_c
    iput v6, p0, Laern;->c:I

    .line 292
    .line 293
    iget-object v0, p0, Laern;->i:[I

    .line 294
    .line 295
    iget v1, p0, Laern;->g:I

    .line 296
    .line 297
    add-int/lit8 v1, v1, -0x1

    .line 298
    .line 299
    aget v2, v0, v1

    .line 300
    .line 301
    add-int/2addr v2, v5

    .line 302
    aput v2, v0, v1

    .line 303
    .line 304
    iget-wide v0, p0, Laern;->d:J

    .line 305
    .line 306
    long-to-double v0, v0

    .line 307
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :cond_d
    iget v0, p0, Laern;->c:I

    .line 313
    .line 314
    if-nez v0, :cond_e

    .line 315
    .line 316
    invoke-virtual {p0}, Laern;->a()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    :cond_e
    if-eq v0, v2, :cond_10

    .line 321
    .line 322
    if-eq v0, v1, :cond_f

    .line 323
    .line 324
    packed-switch v0, :pswitch_data_1

    .line 325
    .line 326
    .line 327
    const-string v0, "a string"

    .line 328
    .line 329
    invoke-virtual {p0, v0}, Laern;->c(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    throw p0

    .line 334
    :pswitch_3
    iget-object v0, p0, Laern;->f:Ljava/lang/String;

    .line 335
    .line 336
    iput-object v9, p0, Laern;->f:Ljava/lang/String;

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :pswitch_4
    invoke-virtual {p0}, Laern;->f()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    goto :goto_3

    .line 344
    :pswitch_5
    invoke-virtual {p0, v7}, Laern;->e(C)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    goto :goto_3

    .line 349
    :pswitch_6
    invoke-virtual {p0, v8}, Laern;->e(C)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    goto :goto_3

    .line 354
    :cond_f
    iget-object v0, p0, Laern;->a:[C

    .line 355
    .line 356
    new-instance v1, Ljava/lang/String;

    .line 357
    .line 358
    iget v2, p0, Laern;->b:I

    .line 359
    .line 360
    iget v3, p0, Laern;->e:I

    .line 361
    .line 362
    invoke-direct {v1, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 363
    .line 364
    .line 365
    iget v0, p0, Laern;->b:I

    .line 366
    .line 367
    iget v2, p0, Laern;->e:I

    .line 368
    .line 369
    add-int/2addr v0, v2

    .line 370
    iput v0, p0, Laern;->b:I

    .line 371
    .line 372
    move-object v0, v1

    .line 373
    goto :goto_3

    .line 374
    :cond_10
    iget-wide v0, p0, Laern;->d:J

    .line 375
    .line 376
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    :goto_3
    iput v6, p0, Laern;->c:I

    .line 381
    .line 382
    iget-object v1, p0, Laern;->i:[I

    .line 383
    .line 384
    iget p0, p0, Laern;->g:I

    .line 385
    .line 386
    add-int/lit8 p0, p0, -0x1

    .line 387
    .line 388
    aget v2, v1, p0

    .line 389
    .line 390
    add-int/2addr v2, v5

    .line 391
    aput v2, v1, p0

    .line 392
    .line 393
    return-object v0

    .line 394
    :cond_11
    iget v0, p0, Laern;->c:I

    .line 395
    .line 396
    if-nez v0, :cond_12

    .line 397
    .line 398
    invoke-virtual {p0}, Laern;->a()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    :cond_12
    if-ne v0, v5, :cond_18

    .line 403
    .line 404
    invoke-virtual {p0, v2}, Laern;->g(I)V

    .line 405
    .line 406
    .line 407
    iput v6, p0, Laern;->c:I

    .line 408
    .line 409
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 410
    .line 411
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 412
    .line 413
    .line 414
    :goto_4
    invoke-virtual {p0}, Laern;->h()Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_14

    .line 419
    .line 420
    iget v2, p0, Laern;->c:I

    .line 421
    .line 422
    if-nez v2, :cond_13

    .line 423
    .line 424
    invoke-virtual {p0}, Laern;->a()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    :cond_13
    packed-switch v2, :pswitch_data_2

    .line 429
    .line 430
    .line 431
    const-string v0, "a name"

    .line 432
    .line 433
    invoke-virtual {p0, v0}, Laern;->c(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    throw p0

    .line 438
    :pswitch_7
    invoke-virtual {p0}, Laern;->f()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    goto :goto_5

    .line 443
    :pswitch_8
    invoke-virtual {p0, v7}, Laern;->e(C)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    goto :goto_5

    .line 448
    :pswitch_9
    invoke-virtual {p0, v8}, Laern;->e(C)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    :goto_5
    iput v6, p0, Laern;->c:I

    .line 453
    .line 454
    iget-object v10, p0, Laern;->h:[Ljava/lang/String;

    .line 455
    .line 456
    iget v11, p0, Laern;->g:I

    .line 457
    .line 458
    add-int/lit8 v11, v11, -0x1

    .line 459
    .line 460
    aput-object v2, v10, v11

    .line 461
    .line 462
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    xor-int/2addr v10, v5

    .line 467
    const-string v11, "Duplicate key found: %s"

    .line 468
    .line 469
    invoke-static {v10, v11, v2}, Lzfl;->aL(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-static {p0}, Lalyu;->a(Laern;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    goto :goto_4

    .line 480
    :cond_14
    invoke-virtual {p0}, Laern;->i()I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-ne v2, v1, :cond_15

    .line 485
    .line 486
    move v1, v5

    .line 487
    goto :goto_6

    .line 488
    :cond_15
    move v1, v6

    .line 489
    :goto_6
    invoke-virtual {p0}, Laern;->j()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-static {v1, v2}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    iget v1, p0, Laern;->c:I

    .line 501
    .line 502
    if-nez v1, :cond_16

    .line 503
    .line 504
    invoke-virtual {p0}, Laern;->a()I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    :cond_16
    if-ne v1, v4, :cond_17

    .line 509
    .line 510
    iget v1, p0, Laern;->g:I

    .line 511
    .line 512
    add-int/lit8 v2, v1, -0x1

    .line 513
    .line 514
    iput v2, p0, Laern;->g:I

    .line 515
    .line 516
    iget-object v3, p0, Laern;->h:[Ljava/lang/String;

    .line 517
    .line 518
    aput-object v9, v3, v2

    .line 519
    .line 520
    iget-object v2, p0, Laern;->i:[I

    .line 521
    .line 522
    add-int/lit8 v1, v1, -0x2

    .line 523
    .line 524
    aget v3, v2, v1

    .line 525
    .line 526
    add-int/2addr v3, v5

    .line 527
    aput v3, v2, v1

    .line 528
    .line 529
    iput v6, p0, Laern;->c:I

    .line 530
    .line 531
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    return-object p0

    .line 536
    :cond_17
    const-string v0, "END_OBJECT"

    .line 537
    .line 538
    invoke-virtual {p0, v0}, Laern;->c(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    throw p0

    .line 543
    :cond_18
    const-string v0, "BEGIN_OBJECT"

    .line 544
    .line 545
    invoke-virtual {p0, v0}, Laern;->c(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    throw p0

    .line 550
    :cond_19
    iget v0, p0, Laern;->c:I

    .line 551
    .line 552
    if-nez v0, :cond_1a

    .line 553
    .line 554
    invoke-virtual {p0}, Laern;->a()I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    :cond_1a
    if-ne v0, v2, :cond_1f

    .line 559
    .line 560
    invoke-virtual {p0, v5}, Laern;->g(I)V

    .line 561
    .line 562
    .line 563
    iget-object v0, p0, Laern;->i:[I

    .line 564
    .line 565
    iget v2, p0, Laern;->g:I

    .line 566
    .line 567
    add-int/lit8 v2, v2, -0x1

    .line 568
    .line 569
    aput v6, v0, v2

    .line 570
    .line 571
    iput v6, p0, Laern;->c:I

    .line 572
    .line 573
    new-instance v0, Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 576
    .line 577
    .line 578
    :goto_7
    invoke-virtual {p0}, Laern;->h()Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-eqz v2, :cond_1b

    .line 583
    .line 584
    invoke-static {p0}, Lalyu;->a(Laern;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    goto :goto_7

    .line 592
    :cond_1b
    invoke-virtual {p0}, Laern;->i()I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    if-ne v2, v4, :cond_1c

    .line 597
    .line 598
    move v2, v5

    .line 599
    goto :goto_8

    .line 600
    :cond_1c
    move v2, v6

    .line 601
    :goto_8
    invoke-virtual {p0}, Laern;->j()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-static {v2, v3}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    iget v2, p0, Laern;->c:I

    .line 613
    .line 614
    if-nez v2, :cond_1d

    .line 615
    .line 616
    invoke-virtual {p0}, Laern;->a()I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    :cond_1d
    if-ne v2, v1, :cond_1e

    .line 621
    .line 622
    iget v1, p0, Laern;->g:I

    .line 623
    .line 624
    add-int/lit8 v2, v1, -0x1

    .line 625
    .line 626
    iput v2, p0, Laern;->g:I

    .line 627
    .line 628
    iget-object v2, p0, Laern;->i:[I

    .line 629
    .line 630
    add-int/lit8 v1, v1, -0x2

    .line 631
    .line 632
    aget v3, v2, v1

    .line 633
    .line 634
    add-int/2addr v3, v5

    .line 635
    aput v3, v2, v1

    .line 636
    .line 637
    iput v6, p0, Laern;->c:I

    .line 638
    .line 639
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 640
    .line 641
    .line 642
    move-result-object p0

    .line 643
    return-object p0

    .line 644
    :cond_1e
    const-string v0, "END_ARRAY"

    .line 645
    .line 646
    invoke-virtual {p0, v0}, Laern;->c(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 647
    .line 648
    .line 649
    move-result-object p0

    .line 650
    throw p0

    .line 651
    :cond_1f
    const-string v0, "BEGIN_ARRAY"

    .line 652
    .line 653
    invoke-virtual {p0, v0}, Laern;->c(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 654
    .line 655
    .line 656
    move-result-object p0

    .line 657
    throw p0

    .line 658
    nop

    .line 659
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    :pswitch_data_2
    .packed-switch 0xc
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
