.class public final Lbvir;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbvir;->a:Ljava/util/TimeZone;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v3, v0, 0x4

    .line 10
    .line 11
    invoke-static {v1, v0, v3}, Lbvir;->b(Ljava/lang/String;II)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/16 v5, 0x2d

    .line 16
    .line 17
    invoke-static {v1, v3, v5}, Lbvir;->c(Ljava/lang/String;IC)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x5

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    add-int/lit8 v3, v0, 0x5

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v3, 0x2

    .line 27
    .line 28
    invoke-static {v1, v3, v0}, Lbvir;->b(Ljava/lang/String;II)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static {v1, v0, v5}, Lbvir;->c(Ljava/lang/String;IC)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, v3, 0x3

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v3, v0, 0x2

    .line 41
    .line 42
    invoke-static {v1, v0, v3}, Lbvir;->b(Ljava/lang/String;II)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/16 v9, 0x54

    .line 47
    .line 48
    invoke-static {v1, v3, v9}, Lbvir;->c(Ljava/lang/String;IC)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const/4 v10, 0x0

    .line 53
    if-nez v9, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-gt v11, v3, :cond_2

    .line 60
    .line 61
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 62
    .line 63
    add-int/lit8 v6, v6, -0x1

    .line 64
    .line 65
    invoke-direct {v0, v4, v6, v8}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->setLenient(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_2
    const/16 v11, 0x2b

    .line 80
    .line 81
    const/16 v12, 0x5a

    .line 82
    .line 83
    const/4 v13, 0x1

    .line 84
    const/4 v14, 0x2

    .line 85
    if-eqz v9, :cond_d

    .line 86
    .line 87
    add-int/lit8 v3, v0, 0x3

    .line 88
    .line 89
    add-int/lit8 v9, v0, 0x5

    .line 90
    .line 91
    invoke-static {v1, v3, v9}, Lbvir;->b(Ljava/lang/String;II)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/16 v15, 0x3a

    .line 96
    .line 97
    invoke-static {v1, v9, v15}, Lbvir;->c(Ljava/lang/String;IC)Z

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    if-eqz v16, :cond_3

    .line 102
    .line 103
    add-int/lit8 v9, v0, 0x6

    .line 104
    .line 105
    :cond_3
    add-int/lit8 v0, v9, 0x2

    .line 106
    .line 107
    invoke-static {v1, v9, v0}, Lbvir;->b(Ljava/lang/String;II)I

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    invoke-static {v1, v0, v15}, Lbvir;->c(Ljava/lang/String;IC)Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-eqz v15, :cond_4

    .line 116
    .line 117
    add-int/lit8 v9, v9, 0x3

    .line 118
    .line 119
    move v0, v9

    .line 120
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-le v9, v0, :cond_c

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eq v9, v12, :cond_c

    .line 131
    .line 132
    if-eq v9, v11, :cond_c

    .line 133
    .line 134
    if-eq v9, v5, :cond_c

    .line 135
    .line 136
    add-int/lit8 v9, v0, 0x2

    .line 137
    .line 138
    invoke-static {v1, v0, v9}, Lbvir;->b(Ljava/lang/String;II)I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    const/16 v10, 0x3b

    .line 143
    .line 144
    if-le v15, v10, :cond_5

    .line 145
    .line 146
    const/16 v10, 0x3f

    .line 147
    .line 148
    if-ge v15, v10, :cond_5

    .line 149
    .line 150
    const/16 v15, 0x3b

    .line 151
    .line 152
    :cond_5
    const/16 v10, 0x2e

    .line 153
    .line 154
    invoke-static {v1, v9, v10}, Lbvir;->c(Ljava/lang/String;IC)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_b

    .line 159
    .line 160
    add-int/lit8 v9, v0, 0x3

    .line 161
    .line 162
    add-int/lit8 v10, v0, 0x4

    .line 163
    .line 164
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-ge v10, v7, :cond_8

    .line 169
    .line 170
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    const/16 v5, 0x30

    .line 175
    .line 176
    if-lt v7, v5, :cond_7

    .line 177
    .line 178
    const/16 v5, 0x39

    .line 179
    .line 180
    if-le v7, v5, :cond_6

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 184
    .line 185
    const/16 v5, 0x2d

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_7
    :goto_1
    move v5, v10

    .line 189
    goto :goto_2

    .line 190
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    :goto_2
    add-int/lit8 v0, v0, 0x6

    .line 195
    .line 196
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v1, v9, v0}, Lbvir;->b(Ljava/lang/String;II)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    sub-int/2addr v0, v9

    .line 205
    if-eq v0, v13, :cond_a

    .line 206
    .line 207
    if-eq v0, v14, :cond_9

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_9
    mul-int/lit8 v7, v7, 0xa

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_a
    mul-int/lit8 v7, v7, 0x64

    .line 214
    .line 215
    :goto_3
    move v0, v3

    .line 216
    move v3, v5

    .line 217
    move/from16 v5, v16

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_b
    move v0, v3

    .line 221
    move v3, v9

    .line 222
    move/from16 v5, v16

    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    goto :goto_5

    .line 226
    :cond_c
    move v5, v3

    .line 227
    move v3, v0

    .line 228
    move v0, v5

    .line 229
    move/from16 v5, v16

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_d
    const/4 v0, 0x0

    .line 233
    const/4 v5, 0x0

    .line 234
    :goto_4
    const/4 v7, 0x0

    .line 235
    const/4 v15, 0x0

    .line 236
    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-le v9, v3, :cond_16

    .line 241
    .line 242
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-ne v9, v12, :cond_e

    .line 247
    .line 248
    sget-object v9, Lbvir;->a:Ljava/util/TimeZone;

    .line 249
    .line 250
    add-int/2addr v3, v13

    .line 251
    goto/16 :goto_9

    .line 252
    .line 253
    :cond_e
    if-eq v9, v11, :cond_10

    .line 254
    .line 255
    const/16 v10, 0x2d

    .line 256
    .line 257
    if-ne v9, v10, :cond_f

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 261
    .line 262
    new-instance v3, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v4, "Invalid time zone indicator \'"

    .line 268
    .line 269
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v4, "\'"

    .line 276
    .line 277
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_10
    :goto_6
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    const/4 v11, 0x5

    .line 297
    if-ge v10, v11, :cond_11

    .line 298
    .line 299
    const-string v10, "00"

    .line 300
    .line 301
    invoke-static {v9, v10}, Lhuj;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    :cond_11
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    add-int/2addr v3, v10

    .line 310
    const-string v10, "+0000"

    .line 311
    .line 312
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-nez v10, :cond_15

    .line 317
    .line 318
    const-string v10, "+00:00"

    .line 319
    .line 320
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    if-eqz v10, :cond_12

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_12
    const-string v10, "GMT"

    .line 328
    .line 329
    invoke-static {v9, v10}, La;->dl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-static {v9}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    invoke-virtual {v10}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    if-nez v12, :cond_14

    .line 346
    .line 347
    const-string v12, ":"

    .line 348
    .line 349
    const-string v14, ""

    .line 350
    .line 351
    invoke-virtual {v11, v12, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    if-eqz v11, :cond_13

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_13
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 363
    .line 364
    invoke-virtual {v10}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    new-instance v4, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    const-string v5, "Mismatching time zone indicator: "

    .line 374
    .line 375
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v5, " given, resolves to "

    .line 382
    .line 383
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :cond_14
    :goto_7
    move-object v9, v10

    .line 398
    goto :goto_9

    .line 399
    :cond_15
    :goto_8
    sget-object v9, Lbvir;->a:Ljava/util/TimeZone;

    .line 400
    .line 401
    :goto_9
    new-instance v10, Ljava/util/GregorianCalendar;

    .line 402
    .line 403
    invoke-direct {v10, v9}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 404
    .line 405
    .line 406
    const/4 v9, 0x0

    .line 407
    invoke-virtual {v10, v9}, Ljava/util/Calendar;->setLenient(Z)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v10, v13, v4}, Ljava/util/Calendar;->set(II)V

    .line 411
    .line 412
    .line 413
    add-int/lit8 v6, v6, -0x1

    .line 414
    .line 415
    const/4 v4, 0x2

    .line 416
    invoke-virtual {v10, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 417
    .line 418
    .line 419
    const/4 v11, 0x5

    .line 420
    invoke-virtual {v10, v11, v8}, Ljava/util/Calendar;->set(II)V

    .line 421
    .line 422
    .line 423
    const/16 v4, 0xb

    .line 424
    .line 425
    invoke-virtual {v10, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 426
    .line 427
    .line 428
    const/16 v0, 0xc

    .line 429
    .line 430
    invoke-virtual {v10, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 431
    .line 432
    .line 433
    const/16 v0, 0xd

    .line 434
    .line 435
    invoke-virtual {v10, v0, v15}, Ljava/util/Calendar;->set(II)V

    .line 436
    .line 437
    .line 438
    const/16 v0, 0xe

    .line 439
    .line 440
    invoke-virtual {v10, v0, v7}, Ljava/util/Calendar;->set(II)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    return-object v0

    .line 451
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 452
    .line 453
    const-string v3, "No time zone indicator"

    .line 454
    .line 455
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    :catch_0
    move-exception v0

    .line 460
    goto :goto_a

    .line 461
    :catch_1
    move-exception v0

    .line 462
    :goto_a
    if-nez v1, :cond_17

    .line 463
    .line 464
    const/4 v1, 0x0

    .line 465
    goto :goto_b

    .line 466
    :cond_17
    const-string v3, "\""

    .line 467
    .line 468
    invoke-static {v1, v3, v3}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    if-eqz v3, :cond_18

    .line 477
    .line 478
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-eqz v4, :cond_19

    .line 483
    .line 484
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    new-instance v4, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    const-string v5, "("

    .line 495
    .line 496
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string v3, ")"

    .line 503
    .line 504
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    :cond_19
    new-instance v4, Ljava/text/ParseException;

    .line 512
    .line 513
    const-string v5, "Failed to parse date ["

    .line 514
    .line 515
    const-string v6, "]: "

    .line 516
    .line 517
    invoke-static {v3, v1, v5, v6}, La;->cY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    invoke-direct {v4, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, v0}, Ljava/text/ParseException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 529
    .line 530
    .line 531
    throw v4
.end method

.method private static b(Ljava/lang/String;II)I
    .locals 5

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p2, v0, :cond_4

    .line 8
    .line 9
    if-gt p1, p2, :cond_4

    .line 10
    .line 11
    const-string v0, "Invalid number: "

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-ge p1, p2, :cond_1

    .line 16
    .line 17
    add-int/lit8 v2, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ltz v3, :cond_0

    .line 28
    .line 29
    neg-int v3, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    move v2, p1

    .line 51
    :goto_0
    if-ge v2, p2, :cond_3

    .line 52
    .line 53
    add-int/lit8 v4, v2, 0x1

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2, v1}, Ljava/lang/Character;->digit(CI)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ltz v2, :cond_2

    .line 64
    .line 65
    mul-int/lit8 v3, v3, 0xa

    .line 66
    .line 67
    sub-int/2addr v3, v2

    .line 68
    move v2, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_3
    neg-int p0, v3

    .line 89
    return p0

    .line 90
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method private static c(Ljava/lang/String;IC)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ne p0, p2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
