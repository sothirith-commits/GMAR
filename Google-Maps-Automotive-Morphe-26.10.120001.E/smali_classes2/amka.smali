.class public final Lamka;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lamka;

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
    sput-object v0, Lamka;->a:Ljava/util/logging/Logger;

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

.method public static a(Lafam;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lafam;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "unexpected end of JSON"

    .line 6
    .line 7
    invoke-static {v0, v1}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lafam;->i()I

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
    iget v0, p0, Lafam;->c:I

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Lafam;->a()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :cond_0
    if-ne v0, v1, :cond_1

    .line 58
    .line 59
    iput v6, p0, Lafam;->c:I

    .line 60
    .line 61
    iget-object v0, p0, Lafam;->i:[I

    .line 62
    .line 63
    iget p0, p0, Lafam;->g:I

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
    invoke-virtual {p0, v0}, Lafam;->c(Ljava/lang/String;)Ljava/lang/IllegalStateException;

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
    invoke-virtual {p0}, Lafam;->j()Ljava/lang/String;

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
    iget v0, p0, Lafam;->c:I

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Lafam;->a()I

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
    iput v6, p0, Lafam;->c:I

    .line 107
    .line 108
    iget-object v0, p0, Lafam;->i:[I

    .line 109
    .line 110
    iget p0, p0, Lafam;->g:I

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
    invoke-virtual {p0, v0}, Lafam;->c(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    throw p0

    .line 128
    :cond_6
    iput v6, p0, Lafam;->c:I

    .line 129
    .line 130
    iget-object v0, p0, Lafam;->i:[I

    .line 131
    .line 132
    iget p0, p0, Lafam;->g:I

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
    move-result-object v9

    .line 145
    return-object v9

    .line 146
    :cond_7
    iget v0, p0, Lafam;->c:I

    .line 147
    .line 148
    if-nez v0, :cond_8

    .line 149
    .line 150
    invoke-virtual {p0}, Lafam;->a()I

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
    invoke-virtual {p0, v0}, Lafam;->c(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    throw p0

    .line 168
    :pswitch_0
    invoke-virtual {p0}, Lafam;->f()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lafam;->f:Ljava/lang/String;

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
    invoke-virtual {p0, v7}, Lafam;->e(C)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lafam;->f:Ljava/lang/String;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_a
    iget-object v0, p0, Lafam;->a:[C

    .line 186
    .line 187
    new-instance v1, Ljava/lang/String;

    .line 188
    .line 189
    iget v2, p0, Lafam;->b:I

    .line 190
    .line 191
    iget v3, p0, Lafam;->e:I

    .line 192
    .line 193
    invoke-direct {v1, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 194
    .line 195
    .line 196
    iput-object v1, p0, Lafam;->f:Ljava/lang/String;

    .line 197
    .line 198
    add-int/2addr v2, v3

    .line 199
    iput v2, p0, Lafam;->b:I

    .line 200
    .line 201
    :goto_1
    :pswitch_2
    const/16 v0, 0xb

    .line 202
    .line 203
    iput v0, p0, Lafam;->c:I

    .line 204
    .line 205
    :try_start_0
    iget-object v0, p0, Lafam;->f:Ljava/lang/String;

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
    iput-object v9, p0, Lafam;->f:Ljava/lang/String;

    .line 224
    .line 225
    iput v6, p0, Lafam;->c:I

    .line 226
    .line 227
    iget-object v2, p0, Lafam;->i:[I

    .line 228
    .line 229
    iget p0, p0, Lafam;->g:I

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
    invoke-virtual {p0, v0}, Lafam;->b(Ljava/lang/String;)Lafan;

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
    iget-object v2, p0, Lafam;->f:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {p0}, Lafam;->d()Ljava/lang/String;

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
    iput v6, p0, Lafam;->c:I

    .line 292
    .line 293
    iget-object v0, p0, Lafam;->i:[I

    .line 294
    .line 295
    iget v1, p0, Lafam;->g:I

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
    iget-wide v0, p0, Lafam;->d:J

    .line 305
    .line 306
    long-to-double v0, v0

    .line 307
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    return-object v9

    .line 312
    :cond_d
    iget v0, p0, Lafam;->c:I

    .line 313
    .line 314
    if-nez v0, :cond_e

    .line 315
    .line 316
    invoke-virtual {p0}, Lafam;->a()I

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
    invoke-virtual {p0, v0}, Lafam;->c(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    throw p0

    .line 334
    :pswitch_3
    iget-object v0, p0, Lafam;->f:Ljava/lang/String;

    .line 335
    .line 336
    iput-object v9, p0, Lafam;->f:Ljava/lang/String;

    .line 337
    .line 338
    :goto_3
    move-object v9, v0

    .line 339
    goto :goto_4

    .line 340
    :pswitch_4
    invoke-virtual {p0}, Lafam;->f()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    goto :goto_3

    .line 345
    :pswitch_5
    invoke-virtual {p0, v7}, Lafam;->e(C)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    goto :goto_3

    .line 350
    :pswitch_6
    invoke-virtual {p0, v8}, Lafam;->e(C)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    goto :goto_3

    .line 355
    :cond_f
    iget-object v0, p0, Lafam;->a:[C

    .line 356
    .line 357
    new-instance v1, Ljava/lang/String;

    .line 358
    .line 359
    iget v2, p0, Lafam;->b:I

    .line 360
    .line 361
    iget v3, p0, Lafam;->e:I

    .line 362
    .line 363
    invoke-direct {v1, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 364
    .line 365
    .line 366
    iget v0, p0, Lafam;->b:I

    .line 367
    .line 368
    iget v2, p0, Lafam;->e:I

    .line 369
    .line 370
    add-int/2addr v0, v2

    .line 371
    iput v0, p0, Lafam;->b:I

    .line 372
    .line 373
    move-object v9, v1

    .line 374
    goto :goto_4

    .line 375
    :cond_10
    iget-wide v0, p0, Lafam;->d:J

    .line 376
    .line 377
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    goto :goto_3

    .line 382
    :goto_4
    iput v6, p0, Lafam;->c:I

    .line 383
    .line 384
    iget-object v0, p0, Lafam;->i:[I

    .line 385
    .line 386
    iget p0, p0, Lafam;->g:I

    .line 387
    .line 388
    add-int/lit8 p0, p0, -0x1

    .line 389
    .line 390
    aget v1, v0, p0

    .line 391
    .line 392
    add-int/2addr v1, v5

    .line 393
    aput v1, v0, p0

    .line 394
    .line 395
    return-object v9

    .line 396
    :cond_11
    iget v0, p0, Lafam;->c:I

    .line 397
    .line 398
    if-nez v0, :cond_12

    .line 399
    .line 400
    invoke-virtual {p0}, Lafam;->a()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    :cond_12
    if-ne v0, v5, :cond_18

    .line 405
    .line 406
    invoke-virtual {p0, v2}, Lafam;->g(I)V

    .line 407
    .line 408
    .line 409
    iput v6, p0, Lafam;->c:I

    .line 410
    .line 411
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 412
    .line 413
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 414
    .line 415
    .line 416
    :goto_5
    invoke-virtual {p0}, Lafam;->h()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_14

    .line 421
    .line 422
    iget v2, p0, Lafam;->c:I

    .line 423
    .line 424
    if-nez v2, :cond_13

    .line 425
    .line 426
    invoke-virtual {p0}, Lafam;->a()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    :cond_13
    packed-switch v2, :pswitch_data_2

    .line 431
    .line 432
    .line 433
    const-string v0, "a name"

    .line 434
    .line 435
    invoke-virtual {p0, v0}, Lafam;->c(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    throw p0

    .line 440
    :pswitch_7
    invoke-virtual {p0}, Lafam;->f()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    goto :goto_6

    .line 445
    :pswitch_8
    invoke-virtual {p0, v7}, Lafam;->e(C)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    goto :goto_6

    .line 450
    :pswitch_9
    invoke-virtual {p0, v8}, Lafam;->e(C)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    :goto_6
    iput v6, p0, Lafam;->c:I

    .line 455
    .line 456
    iget-object v10, p0, Lafam;->h:[Ljava/lang/String;

    .line 457
    .line 458
    iget v11, p0, Lafam;->g:I

    .line 459
    .line 460
    add-int/lit8 v11, v11, -0x1

    .line 461
    .line 462
    aput-object v2, v10, v11

    .line 463
    .line 464
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    xor-int/2addr v10, v5

    .line 469
    const-string v11, "Duplicate key found: %s"

    .line 470
    .line 471
    invoke-static {v10, v11, v2}, Laccm;->bw(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-static {p0}, Lamka;->a(Lafam;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_14
    invoke-virtual {p0}, Lafam;->i()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-ne v2, v1, :cond_15

    .line 487
    .line 488
    move v1, v5

    .line 489
    goto :goto_7

    .line 490
    :cond_15
    move v1, v6

    .line 491
    :goto_7
    invoke-virtual {p0}, Lafam;->j()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-static {v1, v2}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    iget v1, p0, Lafam;->c:I

    .line 503
    .line 504
    if-nez v1, :cond_16

    .line 505
    .line 506
    invoke-virtual {p0}, Lafam;->a()I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    :cond_16
    if-ne v1, v4, :cond_17

    .line 511
    .line 512
    iget v1, p0, Lafam;->g:I

    .line 513
    .line 514
    add-int/lit8 v2, v1, -0x1

    .line 515
    .line 516
    iput v2, p0, Lafam;->g:I

    .line 517
    .line 518
    iget-object v3, p0, Lafam;->h:[Ljava/lang/String;

    .line 519
    .line 520
    aput-object v9, v3, v2

    .line 521
    .line 522
    iget-object v2, p0, Lafam;->i:[I

    .line 523
    .line 524
    add-int/lit8 v1, v1, -0x2

    .line 525
    .line 526
    aget v3, v2, v1

    .line 527
    .line 528
    add-int/2addr v3, v5

    .line 529
    aput v3, v2, v1

    .line 530
    .line 531
    iput v6, p0, Lafam;->c:I

    .line 532
    .line 533
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    goto :goto_a

    .line 538
    :cond_17
    const-string v0, "END_OBJECT"

    .line 539
    .line 540
    invoke-virtual {p0, v0}, Lafam;->c(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    throw p0

    .line 545
    :cond_18
    const-string v0, "BEGIN_OBJECT"

    .line 546
    .line 547
    invoke-virtual {p0, v0}, Lafam;->c(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    throw p0

    .line 552
    :cond_19
    iget v0, p0, Lafam;->c:I

    .line 553
    .line 554
    if-nez v0, :cond_1a

    .line 555
    .line 556
    invoke-virtual {p0}, Lafam;->a()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    :cond_1a
    if-ne v0, v2, :cond_1f

    .line 561
    .line 562
    invoke-virtual {p0, v5}, Lafam;->g(I)V

    .line 563
    .line 564
    .line 565
    iget-object v0, p0, Lafam;->i:[I

    .line 566
    .line 567
    iget v2, p0, Lafam;->g:I

    .line 568
    .line 569
    add-int/lit8 v2, v2, -0x1

    .line 570
    .line 571
    aput v6, v0, v2

    .line 572
    .line 573
    iput v6, p0, Lafam;->c:I

    .line 574
    .line 575
    new-instance v0, Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 578
    .line 579
    .line 580
    :goto_8
    invoke-virtual {p0}, Lafam;->h()Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_1b

    .line 585
    .line 586
    invoke-static {p0}, Lamka;->a(Lafam;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    goto :goto_8

    .line 594
    :cond_1b
    invoke-virtual {p0}, Lafam;->i()I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-ne v2, v4, :cond_1c

    .line 599
    .line 600
    move v2, v5

    .line 601
    goto :goto_9

    .line 602
    :cond_1c
    move v2, v6

    .line 603
    :goto_9
    invoke-virtual {p0}, Lafam;->j()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-static {v2, v3}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    iget v2, p0, Lafam;->c:I

    .line 615
    .line 616
    if-nez v2, :cond_1d

    .line 617
    .line 618
    invoke-virtual {p0}, Lafam;->a()I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    :cond_1d
    if-ne v2, v1, :cond_1e

    .line 623
    .line 624
    iget v1, p0, Lafam;->g:I

    .line 625
    .line 626
    add-int/lit8 v2, v1, -0x1

    .line 627
    .line 628
    iput v2, p0, Lafam;->g:I

    .line 629
    .line 630
    iget-object v2, p0, Lafam;->i:[I

    .line 631
    .line 632
    add-int/lit8 v1, v1, -0x2

    .line 633
    .line 634
    aget v3, v2, v1

    .line 635
    .line 636
    add-int/2addr v3, v5

    .line 637
    aput v3, v2, v1

    .line 638
    .line 639
    iput v6, p0, Lafam;->c:I

    .line 640
    .line 641
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    :goto_a
    return-object v9

    .line 646
    :cond_1e
    const-string v0, "END_ARRAY"

    .line 647
    .line 648
    invoke-virtual {p0, v0}, Lafam;->c(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    throw p0

    .line 653
    :cond_1f
    const-string v0, "BEGIN_ARRAY"

    .line 654
    .line 655
    invoke-virtual {p0, v0}, Lafam;->c(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 656
    .line 657
    .line 658
    move-result-object p0

    .line 659
    throw p0

    .line 660
    nop

    .line 661
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

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
    .line 672
    .line 673
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

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
    .line 684
    .line 685
    :pswitch_data_2
    .packed-switch 0xc
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
