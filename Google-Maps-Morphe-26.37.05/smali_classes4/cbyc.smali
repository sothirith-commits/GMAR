.class public final Lcbyc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "UTC"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcbyc;->a:Ljava/util/TimeZone;

    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 8
    move-result v0

    .line 9
    .line 10
    add-int/lit8 v3, v0, 0x4

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0, v3}, Lcbyc;->b(Ljava/lang/String;II)I

    .line 14
    move-result v4

    .line 15
    .line 16
    const/16 v5, 0x2d

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3, v5}, Lcbyc;->c(Ljava/lang/String;IC)Z

    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x5

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    add-int/lit8 v3, v0, 0x5

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v3, 0x2

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3, v0}, Lcbyc;->b(Ljava/lang/String;II)I

    .line 31
    move-result v6

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0, v5}, Lcbyc;->c(Ljava/lang/String;IC)Z

    .line 35
    move-result v8

    .line 36
    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    add-int/lit8 v0, v3, 0x3

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v3, v0, 0x2

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0, v3}, Lcbyc;->b(Ljava/lang/String;II)I

    .line 45
    move-result v8

    .line 46
    .line 47
    const/16 v9, 0x54

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3, v9}, Lcbyc;->c(Ljava/lang/String;IC)Z

    .line 51
    move-result v9

    .line 52
    .line 53
    const/16 v10, 0x2b

    .line 54
    .line 55
    const/16 v11, 0x5a

    .line 56
    const/4 v12, 0x1

    .line 57
    const/4 v13, 0x2

    .line 58
    const/4 v14, 0x0

    .line 59
    .line 60
    if-nez v9, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 64
    move-result v0

    .line 65
    .line 66
    if-gt v0, v3, :cond_2

    .line 67
    .line 68
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 69
    .line 70
    add-int/lit8 v6, v6, -0x1

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v4, v6, v8}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v14}, Ljava/util/Calendar;->setLenient(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_2
    move v0, v14

    .line 86
    move v5, v0

    .line 87
    move v15, v5

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_3
    add-int/lit8 v3, v0, 0x3

    .line 92
    .line 93
    add-int/lit8 v9, v0, 0x5

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v3, v9}, Lcbyc;->b(Ljava/lang/String;II)I

    .line 97
    move-result v3

    .line 98
    .line 99
    const/16 v15, 0x3a

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v9, v15}, Lcbyc;->c(Ljava/lang/String;IC)Z

    .line 103
    move-result v16

    .line 104
    .line 105
    if-eqz v16, :cond_4

    .line 106
    .line 107
    add-int/lit8 v9, v0, 0x6

    .line 108
    .line 109
    :cond_4
    add-int/lit8 v0, v9, 0x2

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v9, v0}, Lcbyc;->b(Ljava/lang/String;II)I

    .line 113
    move-result v16

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0, v15}, Lcbyc;->c(Ljava/lang/String;IC)Z

    .line 117
    move-result v15

    .line 118
    .line 119
    if-eqz v15, :cond_5

    .line 120
    .line 121
    add-int/lit8 v9, v9, 0x3

    .line 122
    move v0, v9

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 126
    move-result v9

    .line 127
    .line 128
    if-le v9, v0, :cond_d

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 132
    move-result v9

    .line 133
    .line 134
    if-eq v9, v11, :cond_d

    .line 135
    .line 136
    if-eq v9, v10, :cond_d

    .line 137
    .line 138
    if-eq v9, v5, :cond_d

    .line 139
    .line 140
    add-int/lit8 v9, v0, 0x2

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0, v9}, Lcbyc;->b(Ljava/lang/String;II)I

    .line 144
    move-result v15

    .line 145
    .line 146
    const/16 v14, 0x3b

    .line 147
    .line 148
    if-le v15, v14, :cond_6

    .line 149
    .line 150
    const/16 v14, 0x3f

    .line 151
    .line 152
    if-ge v15, v14, :cond_6

    .line 153
    .line 154
    const/16 v15, 0x3b

    .line 155
    .line 156
    :cond_6
    const/16 v14, 0x2e

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v9, v14}, Lcbyc;->c(Ljava/lang/String;IC)Z

    .line 160
    move-result v14

    .line 161
    .line 162
    if-eqz v14, :cond_c

    .line 163
    .line 164
    add-int/lit8 v9, v0, 0x3

    .line 165
    .line 166
    add-int/lit8 v14, v0, 0x4

    .line 167
    .line 168
    .line 169
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 170
    move-result v7

    .line 171
    .line 172
    if-ge v14, v7, :cond_8

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 176
    move-result v7

    .line 177
    .line 178
    const/16 v5, 0x30

    .line 179
    .line 180
    if-lt v7, v5, :cond_9

    .line 181
    .line 182
    const/16 v5, 0x39

    .line 183
    .line 184
    if-le v7, v5, :cond_7

    .line 185
    goto :goto_1

    .line 186
    .line 187
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 188
    .line 189
    const/16 v5, 0x2d

    .line 190
    goto :goto_0

    .line 191
    .line 192
    .line 193
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 194
    move-result v5

    .line 195
    move v14, v5

    .line 196
    .line 197
    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x6

    .line 198
    .line 199
    .line 200
    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    .line 201
    move-result v0

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v9, v0}, Lcbyc;->b(Ljava/lang/String;II)I

    .line 205
    move-result v5

    .line 206
    sub-int/2addr v0, v9

    .line 207
    .line 208
    if-eq v0, v12, :cond_b

    .line 209
    .line 210
    if-eq v0, v13, :cond_a

    .line 211
    goto :goto_2

    .line 212
    .line 213
    :cond_a
    mul-int/lit8 v5, v5, 0xa

    .line 214
    goto :goto_2

    .line 215
    .line 216
    :cond_b
    mul-int/lit8 v5, v5, 0x64

    .line 217
    :goto_2
    move v0, v14

    .line 218
    move v14, v3

    .line 219
    goto :goto_3

    .line 220
    :cond_c
    move v14, v3

    .line 221
    move v3, v9

    .line 222
    .line 223
    move/from16 v0, v16

    .line 224
    const/4 v5, 0x0

    .line 225
    goto :goto_4

    .line 226
    :cond_d
    move v14, v3

    .line 227
    const/4 v5, 0x0

    .line 228
    const/4 v15, 0x0

    .line 229
    :goto_3
    move v3, v0

    .line 230
    .line 231
    move/from16 v0, v16

    .line 232
    .line 233
    .line 234
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 235
    move-result v7

    .line 236
    .line 237
    if-le v7, v3, :cond_16

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 241
    move-result v7

    .line 242
    .line 243
    if-ne v7, v11, :cond_e

    .line 244
    .line 245
    sget-object v7, Lcbyc;->a:Ljava/util/TimeZone;

    .line 246
    add-int/2addr v3, v12

    .line 247
    .line 248
    goto/16 :goto_8

    .line 249
    .line 250
    :cond_e
    if-eq v7, v10, :cond_10

    .line 251
    .line 252
    const/16 v9, 0x2d

    .line 253
    .line 254
    if-ne v7, v9, :cond_f

    .line 255
    goto :goto_5

    .line 256
    .line 257
    :cond_f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 258
    .line 259
    new-instance v3, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    const-string v4, "Invalid time zone indicator \'"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v4, "\'"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object v3

    .line 280
    .line 281
    .line 282
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 283
    throw v0

    .line 284
    .line 285
    .line 286
    :cond_10
    :goto_5
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 287
    move-result-object v7

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 291
    move-result v9

    .line 292
    const/4 v10, 0x5

    .line 293
    .line 294
    if-ge v9, v10, :cond_11

    .line 295
    .line 296
    const-string v9, "00"

    .line 297
    .line 298
    .line 299
    invoke-static {v7, v9}, La;->dk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    move-result-object v7

    .line 301
    .line 302
    .line 303
    :cond_11
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 304
    move-result v9

    .line 305
    add-int/2addr v3, v9

    .line 306
    .line 307
    const-string v9, "+0000"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v9

    .line 312
    .line 313
    if-nez v9, :cond_15

    .line 314
    .line 315
    const-string v9, "+00:00"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result v9

    .line 320
    .line 321
    if-eqz v9, :cond_12

    .line 322
    goto :goto_7

    .line 323
    .line 324
    :cond_12
    const-string v9, "GMT"

    .line 325
    .line 326
    .line 327
    invoke-static {v7, v9}, La;->cT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    move-result-object v7

    .line 329
    .line 330
    .line 331
    invoke-static {v7}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 332
    move-result-object v9

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 336
    move-result-object v10

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    move-result v11

    .line 341
    .line 342
    if-nez v11, :cond_14

    .line 343
    .line 344
    const-string v11, ":"

    .line 345
    .line 346
    const-string v13, ""

    .line 347
    .line 348
    .line 349
    invoke-virtual {v10, v11, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 350
    move-result-object v10

    .line 351
    .line 352
    .line 353
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    move-result v10

    .line 355
    .line 356
    if-eqz v10, :cond_13

    .line 357
    goto :goto_6

    .line 358
    .line 359
    :cond_13
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 363
    move-result-object v3

    .line 364
    .line 365
    new-instance v4, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    const-string v5, "Mismatching time zone indicator: "

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v5, " given, resolves to "

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    move-result-object v3

    .line 389
    .line 390
    .line 391
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 392
    throw v0

    .line 393
    :cond_14
    :goto_6
    move-object v7, v9

    .line 394
    goto :goto_8

    .line 395
    .line 396
    :cond_15
    :goto_7
    sget-object v7, Lcbyc;->a:Ljava/util/TimeZone;

    .line 397
    .line 398
    :goto_8
    new-instance v9, Ljava/util/GregorianCalendar;

    .line 399
    .line 400
    .line 401
    invoke-direct {v9, v7}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 402
    const/4 v7, 0x0

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9, v7}, Ljava/util/Calendar;->setLenient(Z)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v9, v12, v4}, Ljava/util/Calendar;->set(II)V

    .line 409
    .line 410
    add-int/lit8 v6, v6, -0x1

    .line 411
    const/4 v4, 0x2

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 415
    const/4 v10, 0x5

    .line 416
    .line 417
    .line 418
    invoke-virtual {v9, v10, v8}, Ljava/util/Calendar;->set(II)V

    .line 419
    .line 420
    const/16 v4, 0xb

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9, v4, v14}, Ljava/util/Calendar;->set(II)V

    .line 424
    .line 425
    const/16 v4, 0xc

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 429
    .line 430
    const/16 v0, 0xd

    .line 431
    .line 432
    .line 433
    invoke-virtual {v9, v0, v15}, Ljava/util/Calendar;->set(II)V

    .line 434
    .line 435
    const/16 v0, 0xe

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 445
    move-result-object v0

    .line 446
    return-object v0

    .line 447
    .line 448
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 449
    .line 450
    const-string v3, "No time zone indicator"

    .line 451
    .line 452
    .line 453
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 454
    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    :catch_0
    move-exception v0

    .line 456
    goto :goto_9

    .line 457
    :catch_1
    move-exception v0

    .line 458
    .line 459
    :goto_9
    if-nez v1, :cond_17

    .line 460
    const/4 v1, 0x0

    .line 461
    goto :goto_a

    .line 462
    .line 463
    :cond_17
    const-string v3, "\""

    .line 464
    .line 465
    .line 466
    invoke-static {v1, v3, v3}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    move-result-object v1

    .line 468
    .line 469
    .line 470
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 471
    move-result-object v3

    .line 472
    .line 473
    if-eqz v3, :cond_18

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 477
    move-result v4

    .line 478
    .line 479
    if-eqz v4, :cond_19

    .line 480
    .line 481
    :cond_18
    const-string v3, "("

    .line 482
    .line 483
    const-string v4, ")"

    .line 484
    .line 485
    .line 486
    invoke-static {v0, v3, v4}, Lkew;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    move-result-object v3

    .line 488
    .line 489
    :cond_19
    new-instance v4, Ljava/text/ParseException;

    .line 490
    .line 491
    const-string v5, "Failed to parse date ["

    .line 492
    .line 493
    const-string v6, "]: "

    .line 494
    .line 495
    .line 496
    invoke-static {v3, v1, v5, v6}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    move-result-object v1

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 501
    move-result v2

    .line 502
    .line 503
    .line 504
    invoke-direct {v4, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4, v0}, Ljava/text/ParseException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 508
    throw v4
.end method

.method private static b(Ljava/lang/String;II)I
    .locals 5

    .line 1
    .line 2
    if-ltz p1, :cond_4

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gt p2, v0, :cond_4

    .line 9
    .line 10
    if-gt p1, p2, :cond_4

    .line 11
    .line 12
    const-string v0, "Invalid number: "

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    if-ge p1, p2, :cond_1

    .line 17
    .line 18
    add-int/lit8 v2, p1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v3

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    .line 26
    move-result v3

    .line 27
    .line 28
    if-ltz v3, :cond_0

    .line 29
    neg-int v3, v3

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    move v2, p1

    .line 51
    .line 52
    :goto_0
    if-ge v2, p2, :cond_3

    .line 53
    .line 54
    add-int/lit8 v4, v2, 0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 58
    move-result v2

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v1}, Ljava/lang/Character;->digit(CI)I

    .line 62
    move-result v2

    .line 63
    .line 64
    if-ltz v2, :cond_2

    .line 65
    .line 66
    mul-int/lit8 v3, v3, 0xa

    .line 67
    sub-int/2addr v3, v2

    .line 68
    move v2, v4

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1

    .line 88
    :cond_3
    neg-int p0, v3

    .line 89
    return p0

    .line 90
    .line 91
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1
.end method

.method private static c(Ljava/lang/String;IC)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result p0

    .line 11
    .line 12
    if-ne p0, p2, :cond_0

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
