.class public final Lccpm;
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
    sput-object v0, Lccpm;->a:Ljava/util/TimeZone;

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
    invoke-static {v1, v0, v3}, Lccpm;->b(Ljava/lang/String;II)I

    .line 14
    move-result v4

    .line 15
    .line 16
    const/16 v5, 0x2d

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3, v5}, Lccpm;->c(Ljava/lang/String;IC)Z

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
    invoke-static {v1, v3, v0}, Lccpm;->b(Ljava/lang/String;II)I

    .line 31
    move-result v6

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0, v5}, Lccpm;->c(Ljava/lang/String;IC)Z

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
    invoke-static {v1, v0, v3}, Lccpm;->b(Ljava/lang/String;II)I

    .line 45
    move-result v8

    .line 46
    .line 47
    const/16 v9, 0x54

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3, v9}, Lccpm;->c(Ljava/lang/String;IC)Z

    .line 51
    move-result v9

    .line 52
    const/4 v10, 0x0

    .line 53
    .line 54
    if-nez v9, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    move-result v11

    .line 59
    .line 60
    if-gt v11, v3, :cond_2

    .line 61
    .line 62
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 63
    .line 64
    add-int/lit8 v6, v6, -0x1

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v4, v6, v8}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->setLenient(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    .line 80
    :cond_2
    const/16 v11, 0x2b

    .line 81
    .line 82
    const/16 v12, 0x5a

    .line 83
    const/4 v13, 0x1

    .line 84
    const/4 v14, 0x2

    .line 85
    .line 86
    if-eqz v9, :cond_d

    .line 87
    .line 88
    add-int/lit8 v3, v0, 0x3

    .line 89
    .line 90
    add-int/lit8 v9, v0, 0x5

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v3, v9}, Lccpm;->b(Ljava/lang/String;II)I

    .line 94
    move-result v3

    .line 95
    .line 96
    const/16 v15, 0x3a

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v9, v15}, Lccpm;->c(Ljava/lang/String;IC)Z

    .line 100
    move-result v16

    .line 101
    .line 102
    if-eqz v16, :cond_3

    .line 103
    .line 104
    add-int/lit8 v9, v0, 0x6

    .line 105
    .line 106
    :cond_3
    add-int/lit8 v0, v9, 0x2

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v9, v0}, Lccpm;->b(Ljava/lang/String;II)I

    .line 110
    move-result v16

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0, v15}, Lccpm;->c(Ljava/lang/String;IC)Z

    .line 114
    move-result v15

    .line 115
    .line 116
    if-eqz v15, :cond_4

    .line 117
    .line 118
    add-int/lit8 v9, v9, 0x3

    .line 119
    move v0, v9

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 123
    move-result v9

    .line 124
    .line 125
    if-le v9, v0, :cond_c

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 129
    move-result v9

    .line 130
    .line 131
    if-eq v9, v12, :cond_c

    .line 132
    .line 133
    if-eq v9, v11, :cond_c

    .line 134
    .line 135
    if-eq v9, v5, :cond_c

    .line 136
    .line 137
    add-int/lit8 v9, v0, 0x2

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0, v9}, Lccpm;->b(Ljava/lang/String;II)I

    .line 141
    move-result v15

    .line 142
    .line 143
    const/16 v10, 0x3b

    .line 144
    .line 145
    if-le v15, v10, :cond_5

    .line 146
    .line 147
    const/16 v10, 0x3f

    .line 148
    .line 149
    if-ge v15, v10, :cond_5

    .line 150
    .line 151
    const/16 v15, 0x3b

    .line 152
    .line 153
    :cond_5
    const/16 v10, 0x2e

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v9, v10}, Lccpm;->c(Ljava/lang/String;IC)Z

    .line 157
    move-result v10

    .line 158
    .line 159
    if-eqz v10, :cond_b

    .line 160
    .line 161
    add-int/lit8 v9, v0, 0x3

    .line 162
    .line 163
    add-int/lit8 v10, v0, 0x4

    .line 164
    .line 165
    .line 166
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 167
    move-result v7

    .line 168
    .line 169
    if-ge v10, v7, :cond_8

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 173
    move-result v7

    .line 174
    .line 175
    const/16 v5, 0x30

    .line 176
    .line 177
    if-lt v7, v5, :cond_7

    .line 178
    .line 179
    const/16 v5, 0x39

    .line 180
    .line 181
    if-le v7, v5, :cond_6

    .line 182
    goto :goto_1

    .line 183
    .line 184
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 185
    .line 186
    const/16 v5, 0x2d

    .line 187
    goto :goto_0

    .line 188
    :cond_7
    :goto_1
    move v5, v10

    .line 189
    goto :goto_2

    .line 190
    .line 191
    .line 192
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 193
    move-result v5

    .line 194
    .line 195
    :goto_2
    add-int/lit8 v0, v0, 0x6

    .line 196
    .line 197
    .line 198
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 199
    move-result v0

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v9, v0}, Lccpm;->b(Ljava/lang/String;II)I

    .line 203
    move-result v7

    .line 204
    sub-int/2addr v0, v9

    .line 205
    .line 206
    if-eq v0, v13, :cond_a

    .line 207
    .line 208
    if-eq v0, v14, :cond_9

    .line 209
    goto :goto_3

    .line 210
    .line 211
    :cond_9
    mul-int/lit8 v7, v7, 0xa

    .line 212
    goto :goto_3

    .line 213
    .line 214
    :cond_a
    mul-int/lit8 v7, v7, 0x64

    .line 215
    :goto_3
    move v0, v3

    .line 216
    move v3, v5

    .line 217
    .line 218
    move/from16 v5, v16

    .line 219
    goto :goto_5

    .line 220
    :cond_b
    move v0, v3

    .line 221
    move v3, v9

    .line 222
    .line 223
    move/from16 v5, v16

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
    .line 230
    move/from16 v5, v16

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
    .line 237
    .line 238
    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 239
    move-result v9

    .line 240
    .line 241
    if-le v9, v3, :cond_16

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 245
    move-result v9

    .line 246
    .line 247
    if-ne v9, v12, :cond_e

    .line 248
    .line 249
    sget-object v9, Lccpm;->a:Ljava/util/TimeZone;

    .line 250
    add-int/2addr v3, v13

    .line 251
    .line 252
    goto/16 :goto_9

    .line 253
    .line 254
    :cond_e
    if-eq v9, v11, :cond_10

    .line 255
    .line 256
    const/16 v10, 0x2d

    .line 257
    .line 258
    if-ne v9, v10, :cond_f

    .line 259
    goto :goto_6

    .line 260
    .line 261
    :cond_f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 262
    .line 263
    new-instance v3, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    const-string v4, "Invalid time zone indicator \'"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v4, "\'"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object v3

    .line 284
    .line 285
    .line 286
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 287
    throw v0

    .line 288
    .line 289
    .line 290
    :cond_10
    :goto_6
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 291
    move-result-object v9

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 295
    move-result v10

    .line 296
    const/4 v11, 0x5

    .line 297
    .line 298
    if-ge v10, v11, :cond_11

    .line 299
    .line 300
    const-string v10, "00"

    .line 301
    .line 302
    .line 303
    invoke-static {v9, v10}, La;->dq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    move-result-object v9

    .line 305
    .line 306
    .line 307
    :cond_11
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 308
    move-result v10

    .line 309
    add-int/2addr v3, v10

    .line 310
    .line 311
    const-string v10, "+0000"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result v10

    .line 316
    .line 317
    if-nez v10, :cond_15

    .line 318
    .line 319
    const-string v10, "+00:00"

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result v10

    .line 324
    .line 325
    if-eqz v10, :cond_12

    .line 326
    goto :goto_8

    .line 327
    .line 328
    :cond_12
    const-string v10, "GMT"

    .line 329
    .line 330
    .line 331
    invoke-static {v9, v10}, La;->da(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    move-result-object v9

    .line 333
    .line 334
    .line 335
    invoke-static {v9}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 336
    move-result-object v10

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 340
    move-result-object v11

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    move-result v12

    .line 345
    .line 346
    if-nez v12, :cond_14

    .line 347
    .line 348
    const-string v12, ":"

    .line 349
    .line 350
    const-string v14, ""

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11, v12, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 354
    move-result-object v11

    .line 355
    .line 356
    .line 357
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result v11

    .line 359
    .line 360
    if-eqz v11, :cond_13

    .line 361
    goto :goto_7

    .line 362
    .line 363
    :cond_13
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v10}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 367
    move-result-object v3

    .line 368
    .line 369
    new-instance v4, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    const-string v5, "Mismatching time zone indicator: "

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    const-string v5, " given, resolves to "

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    move-result-object v3

    .line 393
    .line 394
    .line 395
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 396
    throw v0

    .line 397
    :cond_14
    :goto_7
    move-object v9, v10

    .line 398
    goto :goto_9

    .line 399
    .line 400
    :cond_15
    :goto_8
    sget-object v9, Lccpm;->a:Ljava/util/TimeZone;

    .line 401
    .line 402
    :goto_9
    new-instance v10, Ljava/util/GregorianCalendar;

    .line 403
    .line 404
    .line 405
    invoke-direct {v10, v9}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 406
    const/4 v9, 0x0

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10, v9}, Ljava/util/Calendar;->setLenient(Z)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v10, v13, v4}, Ljava/util/Calendar;->set(II)V

    .line 413
    .line 414
    add-int/lit8 v6, v6, -0x1

    .line 415
    const/4 v4, 0x2

    .line 416
    .line 417
    .line 418
    invoke-virtual {v10, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 419
    const/4 v11, 0x5

    .line 420
    .line 421
    .line 422
    invoke-virtual {v10, v11, v8}, Ljava/util/Calendar;->set(II)V

    .line 423
    .line 424
    const/16 v4, 0xb

    .line 425
    .line 426
    .line 427
    invoke-virtual {v10, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 428
    .line 429
    const/16 v0, 0xc

    .line 430
    .line 431
    .line 432
    invoke-virtual {v10, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 433
    .line 434
    const/16 v0, 0xd

    .line 435
    .line 436
    .line 437
    invoke-virtual {v10, v0, v15}, Ljava/util/Calendar;->set(II)V

    .line 438
    .line 439
    const/16 v0, 0xe

    .line 440
    .line 441
    .line 442
    invoke-virtual {v10, v0, v7}, Ljava/util/Calendar;->set(II)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 449
    move-result-object v0

    .line 450
    return-object v0

    .line 451
    .line 452
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 453
    .line 454
    const-string v3, "No time zone indicator"

    .line 455
    .line 456
    .line 457
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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
    .line 463
    :goto_a
    if-nez v1, :cond_17

    .line 464
    const/4 v1, 0x0

    .line 465
    goto :goto_b

    .line 466
    .line 467
    :cond_17
    const-string v3, "\""

    .line 468
    .line 469
    .line 470
    invoke-static {v1, v3, v3}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 471
    move-result-object v1

    .line 472
    .line 473
    .line 474
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 475
    move-result-object v3

    .line 476
    .line 477
    if-eqz v3, :cond_18

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 481
    move-result v4

    .line 482
    .line 483
    if-eqz v4, :cond_19

    .line 484
    .line 485
    :cond_18
    const-string v3, "("

    .line 486
    .line 487
    const-string v4, ")"

    .line 488
    .line 489
    .line 490
    invoke-static {v0, v3, v4}, Lkdt;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    move-result-object v3

    .line 492
    .line 493
    :cond_19
    new-instance v4, Ljava/text/ParseException;

    .line 494
    .line 495
    const-string v5, "Failed to parse date ["

    .line 496
    .line 497
    const-string v6, "]: "

    .line 498
    .line 499
    .line 500
    invoke-static {v3, v1, v5, v6}, La;->cT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 501
    move-result-object v1

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 505
    move-result v2

    .line 506
    .line 507
    .line 508
    invoke-direct {v4, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v0}, Ljava/text/ParseException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 512
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
