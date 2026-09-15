.class public final Lbzkv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field private static final b:[C

.field private static final c:Lbwjn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lbzkv;->b:[C

    .line 10
    .line 11
    const-string v0, "-_.*"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbwjn;->n(Ljava/lang/CharSequence;)Lbwjn;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Lbwjc;

    .line 18
    .line 19
    const/16 v2, 0x30

    .line 20
    .line 21
    const/16 v3, 0x39

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lbwjc;-><init>(CC)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbwjn;->g(Lbwjn;)Lbwjn;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v1, Lbwjc;

    .line 31
    .line 32
    const/16 v2, 0x5a

    .line 33
    .line 34
    const/16 v3, 0x41

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v3, v2}, Lbwjc;-><init>(CC)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbwjn;->g(Lbwjn;)Lbwjn;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-instance v1, Lbwjc;

    .line 44
    .line 45
    const/16 v2, 0x61

    .line 46
    .line 47
    const/16 v3, 0x7a

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2, v3}, Lbwjc;-><init>(CC)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lbwjn;->g(Lbwjn;)Lbwjn;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Lbzkv;->c:Lbwjn;

    .line 57
    .line 58
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    sput-object v0, Lbzkv;->a:Ljava/nio/charset/Charset;

    .line 61
    return-void

    .line 62
    nop

    .line 63
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lbzkv;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    if-eqz v1, :cond_16

    .line 15
    .line 16
    sget-object v1, Lbzkq;->a:Lbxeo;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    move-result v7

    .line 25
    .line 26
    if-ge v2, v7, :cond_1a

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v7

    .line 31
    move-object v8, v1

    .line 32
    .line 33
    check-cast v8, Lbzks;

    .line 34
    .line 35
    iget-object v9, v8, Lbzks;->d:[Z

    .line 36
    array-length v10, v9

    .line 37
    .line 38
    if-ge v7, v10, :cond_1

    .line 39
    .line 40
    aget-boolean v7, v9, v7

    .line 41
    .line 42
    if-nez v7, :cond_0

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    invoke-static {}, Lbxer;->a()[C

    .line 50
    move-result-object v1

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    move-result v11

    .line 57
    .line 58
    if-ge v2, v11, :cond_13

    .line 59
    .line 60
    if-ge v2, v11, :cond_12

    .line 61
    .line 62
    add-int/lit8 v12, v2, 0x1

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 66
    move-result v13

    .line 67
    .line 68
    .line 69
    const v14, 0xd800

    .line 70
    .line 71
    if-lt v13, v14, :cond_7

    .line 72
    .line 73
    .line 74
    const v14, 0xdfff

    .line 75
    .line 76
    if-le v13, v14, :cond_3

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    .line 81
    :cond_3
    const v14, 0xdbff

    .line 82
    .line 83
    const-string v15, "\'"

    .line 84
    .line 85
    const/16 v16, 0x1

    .line 86
    .line 87
    const-string v5, " in \'"

    .line 88
    .line 89
    const/16 v17, 0x25

    .line 90
    .line 91
    const-string v4, " at index "

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const-string v6, "\' with value "

    .line 96
    .line 97
    if-gt v13, v14, :cond_6

    .line 98
    .line 99
    if-ne v12, v11, :cond_4

    .line 100
    neg-int v13, v13

    .line 101
    goto :goto_3

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 105
    move-result v14

    .line 106
    .line 107
    .line 108
    invoke-static {v14}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 109
    move-result v19

    .line 110
    .line 111
    if-eqz v19, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-static {v13, v14}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 115
    move-result v13

    .line 116
    goto :goto_3

    .line 117
    .line 118
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v3, "Expected low surrogate but got char \'"

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    throw v1

    .line 158
    .line 159
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v7, "Unexpected low surrogate character \'"

    .line 164
    .line 165
    .line 166
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    throw v1

    .line 199
    .line 200
    :cond_7
    :goto_2
    const/16 v16, 0x1

    .line 201
    .line 202
    const/16 v17, 0x25

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    :goto_3
    if-ltz v13, :cond_11

    .line 207
    array-length v4, v9

    .line 208
    .line 209
    if-ge v13, v4, :cond_8

    .line 210
    .line 211
    aget-boolean v4, v9, v13

    .line 212
    .line 213
    if-eqz v4, :cond_8

    .line 214
    const/4 v4, 0x0

    .line 215
    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :cond_8
    if-ne v13, v3, :cond_9

    .line 219
    .line 220
    iget-boolean v4, v8, Lbzks;->c:Z

    .line 221
    .line 222
    if-eqz v4, :cond_9

    .line 223
    .line 224
    sget-object v4, Lbzks;->a:[C

    .line 225
    .line 226
    goto/16 :goto_4

    .line 227
    .line 228
    :cond_9
    const/16 v4, 0x7f

    .line 229
    const/4 v5, 0x2

    .line 230
    const/4 v6, 0x3

    .line 231
    .line 232
    if-gt v13, v4, :cond_a

    .line 233
    .line 234
    new-array v4, v6, [C

    .line 235
    .line 236
    aput-char v17, v4, v18

    .line 237
    .line 238
    and-int/lit8 v6, v13, 0xf

    .line 239
    .line 240
    sget-object v12, Lbzks;->b:[C

    .line 241
    .line 242
    aget-char v6, v12, v6

    .line 243
    .line 244
    aput-char v6, v4, v5

    .line 245
    .line 246
    ushr-int/lit8 v5, v13, 0x4

    .line 247
    .line 248
    aget-char v5, v12, v5

    .line 249
    .line 250
    aput-char v5, v4, v16

    .line 251
    .line 252
    goto/16 :goto_4

    .line 253
    .line 254
    :cond_a
    const/16 v4, 0x7ff

    .line 255
    const/4 v12, 0x5

    .line 256
    .line 257
    const/16 v14, 0xc

    .line 258
    const/4 v15, 0x6

    .line 259
    .line 260
    const/16 v19, 0x8

    .line 261
    .line 262
    const/16 v20, 0x4

    .line 263
    .line 264
    if-gt v13, v4, :cond_b

    .line 265
    .line 266
    new-array v4, v15, [C

    .line 267
    .line 268
    aput-char v17, v4, v18

    .line 269
    .line 270
    aput-char v17, v4, v6

    .line 271
    .line 272
    and-int/lit8 v15, v13, 0xf

    .line 273
    .line 274
    sget-object v21, Lbzks;->b:[C

    .line 275
    .line 276
    aget-char v15, v21, v15

    .line 277
    .line 278
    aput-char v15, v4, v12

    .line 279
    .line 280
    ushr-int/lit8 v12, v13, 0x4

    .line 281
    and-int/2addr v6, v12

    .line 282
    .line 283
    or-int/lit8 v6, v6, 0x8

    .line 284
    .line 285
    aget-char v6, v21, v6

    .line 286
    .line 287
    aput-char v6, v4, v20

    .line 288
    .line 289
    ushr-int/lit8 v6, v13, 0x6

    .line 290
    .line 291
    and-int/lit8 v6, v6, 0xf

    .line 292
    .line 293
    aget-char v6, v21, v6

    .line 294
    .line 295
    aput-char v6, v4, v5

    .line 296
    .line 297
    ushr-int/lit8 v5, v13, 0xa

    .line 298
    or-int/2addr v5, v14

    .line 299
    .line 300
    aget-char v5, v21, v5

    .line 301
    .line 302
    aput-char v5, v4, v16

    .line 303
    .line 304
    goto/16 :goto_4

    .line 305
    .line 306
    .line 307
    :cond_b
    const v4, 0xffff

    .line 308
    .line 309
    const/16 v21, 0x7

    .line 310
    .line 311
    move/from16 p1, v5

    .line 312
    .line 313
    const/16 v5, 0x9

    .line 314
    .line 315
    if-gt v13, v4, :cond_c

    .line 316
    .line 317
    new-array v4, v5, [C

    .line 318
    .line 319
    aput-char v17, v4, v18

    .line 320
    .line 321
    const/16 v5, 0x45

    .line 322
    .line 323
    aput-char v5, v4, v16

    .line 324
    .line 325
    aput-char v17, v4, v6

    .line 326
    .line 327
    aput-char v17, v4, v15

    .line 328
    .line 329
    and-int/lit8 v5, v13, 0xf

    .line 330
    .line 331
    sget-object v14, Lbzks;->b:[C

    .line 332
    .line 333
    aget-char v5, v14, v5

    .line 334
    .line 335
    aput-char v5, v4, v19

    .line 336
    .line 337
    ushr-int/lit8 v5, v13, 0x4

    .line 338
    and-int/2addr v5, v6

    .line 339
    .line 340
    or-int/lit8 v5, v5, 0x8

    .line 341
    .line 342
    aget-char v5, v14, v5

    .line 343
    .line 344
    aput-char v5, v4, v21

    .line 345
    .line 346
    ushr-int/lit8 v5, v13, 0x6

    .line 347
    .line 348
    and-int/lit8 v5, v5, 0xf

    .line 349
    .line 350
    aget-char v5, v14, v5

    .line 351
    .line 352
    aput-char v5, v4, v12

    .line 353
    .line 354
    ushr-int/lit8 v5, v13, 0xa

    .line 355
    and-int/2addr v5, v6

    .line 356
    .line 357
    or-int/lit8 v5, v5, 0x8

    .line 358
    .line 359
    aget-char v5, v14, v5

    .line 360
    .line 361
    aput-char v5, v4, v20

    .line 362
    .line 363
    ushr-int/lit8 v5, v13, 0xc

    .line 364
    .line 365
    aget-char v5, v14, v5

    .line 366
    .line 367
    aput-char v5, v4, p1

    .line 368
    goto :goto_4

    .line 369
    .line 370
    .line 371
    :cond_c
    const v4, 0x10ffff

    .line 372
    .line 373
    if-gt v13, v4, :cond_10

    .line 374
    .line 375
    new-array v4, v14, [C

    .line 376
    .line 377
    aput-char v17, v4, v18

    .line 378
    .line 379
    const/16 v14, 0x46

    .line 380
    .line 381
    aput-char v14, v4, v16

    .line 382
    .line 383
    aput-char v17, v4, v6

    .line 384
    .line 385
    aput-char v17, v4, v15

    .line 386
    .line 387
    aput-char v17, v4, v5

    .line 388
    .line 389
    and-int/lit8 v5, v13, 0xf

    .line 390
    .line 391
    sget-object v14, Lbzks;->b:[C

    .line 392
    .line 393
    aget-char v5, v14, v5

    .line 394
    .line 395
    const/16 v15, 0xb

    .line 396
    .line 397
    aput-char v5, v4, v15

    .line 398
    .line 399
    ushr-int/lit8 v5, v13, 0x4

    .line 400
    and-int/2addr v5, v6

    .line 401
    .line 402
    or-int/lit8 v5, v5, 0x8

    .line 403
    .line 404
    aget-char v5, v14, v5

    .line 405
    .line 406
    const/16 v15, 0xa

    .line 407
    .line 408
    aput-char v5, v4, v15

    .line 409
    .line 410
    ushr-int/lit8 v5, v13, 0x6

    .line 411
    .line 412
    and-int/lit8 v5, v5, 0xf

    .line 413
    .line 414
    aget-char v5, v14, v5

    .line 415
    .line 416
    aput-char v5, v4, v19

    .line 417
    .line 418
    ushr-int/lit8 v5, v13, 0xa

    .line 419
    and-int/2addr v5, v6

    .line 420
    .line 421
    or-int/lit8 v5, v5, 0x8

    .line 422
    .line 423
    aget-char v5, v14, v5

    .line 424
    .line 425
    aput-char v5, v4, v21

    .line 426
    .line 427
    ushr-int/lit8 v5, v13, 0xc

    .line 428
    .line 429
    and-int/lit8 v5, v5, 0xf

    .line 430
    .line 431
    aget-char v5, v14, v5

    .line 432
    .line 433
    aput-char v5, v4, v12

    .line 434
    .line 435
    ushr-int/lit8 v5, v13, 0x10

    .line 436
    and-int/2addr v5, v6

    .line 437
    .line 438
    or-int/lit8 v5, v5, 0x8

    .line 439
    .line 440
    aget-char v5, v14, v5

    .line 441
    .line 442
    aput-char v5, v4, v20

    .line 443
    .line 444
    ushr-int/lit8 v5, v13, 0x12

    .line 445
    .line 446
    aget-char v5, v14, v5

    .line 447
    .line 448
    aput-char v5, v4, p1

    .line 449
    .line 450
    .line 451
    :goto_4
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    .line 452
    move-result v5

    .line 453
    add-int/2addr v5, v2

    .line 454
    .line 455
    if-eqz v4, :cond_f

    .line 456
    .line 457
    sub-int v6, v2, v7

    .line 458
    .line 459
    add-int v12, v10, v6

    .line 460
    array-length v13, v1

    .line 461
    array-length v14, v4

    .line 462
    .line 463
    add-int v15, v12, v14

    .line 464
    .line 465
    if-ge v13, v15, :cond_d

    .line 466
    .line 467
    sub-int v13, v11, v2

    .line 468
    add-int/2addr v15, v13

    .line 469
    add-int/2addr v15, v3

    .line 470
    .line 471
    .line 472
    invoke-static {v1, v10, v15}, Lbxew;->b([CII)[C

    .line 473
    move-result-object v1

    .line 474
    .line 475
    :cond_d
    if-lez v6, :cond_e

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v7, v2, v1, v10}, Ljava/lang/String;->getChars(II[CI)V

    .line 479
    move v10, v12

    .line 480
    .line 481
    :cond_e
    move/from16 v2, v18

    .line 482
    .line 483
    .line 484
    invoke-static {v4, v2, v1, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 485
    add-int/2addr v10, v14

    .line 486
    move v7, v5

    .line 487
    :cond_f
    move v2, v5

    .line 488
    .line 489
    :goto_5
    if-ge v2, v11, :cond_2

    .line 490
    .line 491
    .line 492
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 493
    move-result v4

    .line 494
    array-length v5, v9

    .line 495
    .line 496
    if-ge v4, v5, :cond_2

    .line 497
    .line 498
    aget-boolean v4, v9, v4

    .line 499
    .line 500
    if-eqz v4, :cond_2

    .line 501
    .line 502
    add-int/lit8 v2, v2, 0x1

    .line 503
    goto :goto_5

    .line 504
    .line 505
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 506
    .line 507
    const-string v1, "Invalid unicode character value "

    .line 508
    .line 509
    .line 510
    invoke-static {v13, v1}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 511
    move-result-object v1

    .line 512
    .line 513
    .line 514
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 515
    throw v0

    .line 516
    .line 517
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 518
    .line 519
    const-string v1, "Trailing high surrogate at end of input"

    .line 520
    .line 521
    .line 522
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 523
    throw v0

    .line 524
    .line 525
    :cond_12
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 526
    .line 527
    const-string v1, "Index exceeds specified range"

    .line 528
    .line 529
    .line 530
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 531
    throw v0

    .line 532
    .line 533
    :cond_13
    sub-int v2, v11, v7

    .line 534
    .line 535
    if-lez v2, :cond_15

    .line 536
    add-int/2addr v2, v10

    .line 537
    array-length v3, v1

    .line 538
    .line 539
    if-ge v3, v2, :cond_14

    .line 540
    .line 541
    .line 542
    invoke-static {v1, v10, v2}, Lbxew;->b([CII)[C

    .line 543
    move-result-object v1

    .line 544
    .line 545
    .line 546
    :cond_14
    invoke-virtual {v0, v7, v11, v1, v10}, Ljava/lang/String;->getChars(II[CI)V

    .line 547
    move v10, v2

    .line 548
    .line 549
    :cond_15
    new-instance v0, Ljava/lang/String;

    .line 550
    const/4 v4, 0x0

    .line 551
    .line 552
    .line 553
    invoke-direct {v0, v1, v4, v10}, Ljava/lang/String;-><init>([CII)V

    .line 554
    return-object v0

    .line 555
    :cond_16
    const/4 v4, 0x0

    .line 556
    .line 557
    const/16 v16, 0x1

    .line 558
    .line 559
    const/16 v17, 0x25

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 563
    move-result v1

    .line 564
    .line 565
    new-instance v5, Ljava/lang/StringBuilder;

    .line 566
    add-int/2addr v1, v1

    .line 567
    .line 568
    .line 569
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 573
    move-result-object v1

    .line 574
    array-length v2, v1

    .line 575
    move v6, v4

    .line 576
    move v7, v6

    .line 577
    .line 578
    :goto_6
    if-ge v6, v2, :cond_19

    .line 579
    .line 580
    aget-byte v8, v1, v6

    .line 581
    .line 582
    and-int/lit16 v9, v8, 0xff

    .line 583
    .line 584
    sget-object v10, Lbzkv;->c:Lbwjn;

    .line 585
    int-to-char v11, v9

    .line 586
    .line 587
    .line 588
    invoke-virtual {v10, v11}, Lbwjn;->c(C)Z

    .line 589
    move-result v10

    .line 590
    .line 591
    if-eqz v10, :cond_17

    .line 592
    .line 593
    .line 594
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    add-int/lit8 v7, v7, 0x1

    .line 597
    .line 598
    :goto_7
    move/from16 v10, v17

    .line 599
    goto :goto_8

    .line 600
    .line 601
    :cond_17
    if-ne v9, v3, :cond_18

    .line 602
    .line 603
    const/16 v4, 0x2b

    .line 604
    .line 605
    .line 606
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    add-int/lit8 v7, v7, 0x1

    .line 609
    .line 610
    move/from16 v4, v16

    .line 611
    goto :goto_7

    .line 612
    .line 613
    :cond_18
    move/from16 v10, v17

    .line 614
    .line 615
    .line 616
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    shr-int/lit8 v9, v9, 0x4

    .line 619
    .line 620
    sget-object v11, Lbzkv;->b:[C

    .line 621
    .line 622
    aget-char v9, v11, v9

    .line 623
    .line 624
    .line 625
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    and-int/lit8 v8, v8, 0xf

    .line 628
    .line 629
    aget-char v8, v11, v8

    .line 630
    .line 631
    .line 632
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    add-int/lit8 v7, v7, 0x3

    .line 635
    .line 636
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 637
    .line 638
    move/from16 v17, v10

    .line 639
    goto :goto_6

    .line 640
    .line 641
    :cond_19
    if-nez v4, :cond_1b

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 645
    move-result v1

    .line 646
    .line 647
    if-eq v7, v1, :cond_1a

    .line 648
    goto :goto_9

    .line 649
    :cond_1a
    return-object v0

    .line 650
    .line 651
    .line 652
    :cond_1b
    :goto_9
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    move-result-object v0

    .line 654
    return-object v0
.end method
