.class public final Lacyn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:[C

.field private static final b:Labgh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lacyn;->a:[C

    .line 9
    .line 10
    const-string v0, "-_.*"

    .line 11
    .line 12
    invoke-static {v0}, Labgh;->h(Ljava/lang/CharSequence;)Labgh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Labfz;

    .line 17
    .line 18
    const/16 v2, 0x30

    .line 19
    .line 20
    const/16 v3, 0x39

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Labfz;-><init>(CC)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Labgh;->b(Labgh;)Labgh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Labfz;

    .line 30
    .line 31
    const/16 v2, 0x5a

    .line 32
    .line 33
    const/16 v3, 0x41

    .line 34
    .line 35
    invoke-direct {v1, v3, v2}, Labfz;-><init>(CC)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Labgh;->b(Labgh;)Labgh;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Labfz;

    .line 43
    .line 44
    const/16 v2, 0x61

    .line 45
    .line 46
    const/16 v3, 0x7a

    .line 47
    .line 48
    invoke-direct {v1, v2, v3}, Labfz;-><init>(CC)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Labgh;->b(Labgh;)Labgh;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lacyn;->b:Labgh;

    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    sget-object v1, Lacyj;->a:Laccm;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-ge v2, v7, :cond_19

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    move-object v8, v1

    .line 32
    check-cast v8, Lacyk;

    .line 33
    .line 34
    iget-object v9, v8, Lacyk;->d:[Z

    .line 35
    .line 36
    array-length v10, v9

    .line 37
    if-ge v7, v10, :cond_0

    .line 38
    .line 39
    aget-boolean v7, v9, v7

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sget-object v7, Labyn;->a:Ljava/lang/ThreadLocal;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, [C

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    :cond_1
    if-ge v2, v1, :cond_11

    .line 64
    .line 65
    if-ge v2, v1, :cond_10

    .line 66
    .line 67
    add-int/lit8 v12, v2, 0x1

    .line 68
    .line 69
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    const v14, 0xd800

    .line 74
    .line 75
    .line 76
    if-lt v13, v14, :cond_5

    .line 77
    .line 78
    const v14, 0xdfff

    .line 79
    .line 80
    .line 81
    if-gt v13, v14, :cond_5

    .line 82
    .line 83
    const v14, 0xdbff

    .line 84
    .line 85
    .line 86
    const/16 v15, 0x27

    .line 87
    .line 88
    const/16 v16, 0x1

    .line 89
    .line 90
    const-string v6, " in \'"

    .line 91
    .line 92
    const/16 v17, 0x25

    .line 93
    .line 94
    const-string v4, " at index "

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const-string v5, "\' with value "

    .line 99
    .line 100
    if-gt v13, v14, :cond_4

    .line 101
    .line 102
    if-ne v12, v1, :cond_2

    .line 103
    .line 104
    neg-int v13, v13

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    invoke-static {v14}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 111
    .line 112
    .line 113
    move-result v19

    .line 114
    if-eqz v19, :cond_3

    .line 115
    .line 116
    invoke-static {v13, v14}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v3, "Expected low surrogate but got char \'"

    .line 126
    .line 127
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v7, "Unexpected low surrogate character \'"

    .line 167
    .line 168
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :cond_5
    const/16 v16, 0x1

    .line 204
    .line 205
    const/16 v17, 0x25

    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    :goto_1
    if-ltz v13, :cond_f

    .line 210
    .line 211
    array-length v4, v9

    .line 212
    if-ge v13, v4, :cond_6

    .line 213
    .line 214
    aget-boolean v4, v9, v13

    .line 215
    .line 216
    if-eqz v4, :cond_6

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_6
    if-ne v13, v3, :cond_7

    .line 222
    .line 223
    iget-boolean v4, v8, Lacyk;->c:Z

    .line 224
    .line 225
    if-eqz v4, :cond_7

    .line 226
    .line 227
    sget-object v4, Lacyk;->a:[C

    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_7
    const/16 v4, 0x7f

    .line 232
    .line 233
    const/4 v5, 0x2

    .line 234
    const/4 v6, 0x3

    .line 235
    if-gt v13, v4, :cond_8

    .line 236
    .line 237
    new-array v4, v6, [C

    .line 238
    .line 239
    aput-char v17, v4, v18

    .line 240
    .line 241
    and-int/lit8 v6, v13, 0xf

    .line 242
    .line 243
    sget-object v12, Lacyk;->b:[C

    .line 244
    .line 245
    aget-char v6, v12, v6

    .line 246
    .line 247
    aput-char v6, v4, v5

    .line 248
    .line 249
    ushr-int/lit8 v5, v13, 0x4

    .line 250
    .line 251
    aget-char v5, v12, v5

    .line 252
    .line 253
    aput-char v5, v4, v16

    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_8
    const/16 v4, 0x7ff

    .line 258
    .line 259
    const/4 v12, 0x5

    .line 260
    const/16 v14, 0xc

    .line 261
    .line 262
    const/4 v15, 0x6

    .line 263
    const/16 v19, 0x8

    .line 264
    .line 265
    const/16 v20, 0x4

    .line 266
    .line 267
    if-gt v13, v4, :cond_9

    .line 268
    .line 269
    new-array v4, v15, [C

    .line 270
    .line 271
    aput-char v17, v4, v18

    .line 272
    .line 273
    aput-char v17, v4, v6

    .line 274
    .line 275
    and-int/lit8 v15, v13, 0xf

    .line 276
    .line 277
    sget-object v21, Lacyk;->b:[C

    .line 278
    .line 279
    aget-char v15, v21, v15

    .line 280
    .line 281
    aput-char v15, v4, v12

    .line 282
    .line 283
    ushr-int/lit8 v12, v13, 0x4

    .line 284
    .line 285
    and-int/2addr v12, v6

    .line 286
    or-int/lit8 v12, v12, 0x8

    .line 287
    .line 288
    aget-char v6, v21, v12

    .line 289
    .line 290
    aput-char v6, v4, v20

    .line 291
    .line 292
    ushr-int/lit8 v6, v13, 0x6

    .line 293
    .line 294
    and-int/lit8 v6, v6, 0xf

    .line 295
    .line 296
    aget-char v6, v21, v6

    .line 297
    .line 298
    aput-char v6, v4, v5

    .line 299
    .line 300
    ushr-int/lit8 v5, v13, 0xa

    .line 301
    .line 302
    or-int/2addr v5, v14

    .line 303
    aget-char v5, v21, v5

    .line 304
    .line 305
    aput-char v5, v4, v16

    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_9
    const v4, 0xffff

    .line 310
    .line 311
    .line 312
    const/16 v21, 0x7

    .line 313
    .line 314
    move/from16 p1, v5

    .line 315
    .line 316
    const/16 v5, 0x9

    .line 317
    .line 318
    if-gt v13, v4, :cond_a

    .line 319
    .line 320
    new-array v4, v5, [C

    .line 321
    .line 322
    aput-char v17, v4, v18

    .line 323
    .line 324
    const/16 v5, 0x45

    .line 325
    .line 326
    aput-char v5, v4, v16

    .line 327
    .line 328
    aput-char v17, v4, v6

    .line 329
    .line 330
    aput-char v17, v4, v15

    .line 331
    .line 332
    and-int/lit8 v5, v13, 0xf

    .line 333
    .line 334
    sget-object v14, Lacyk;->b:[C

    .line 335
    .line 336
    aget-char v5, v14, v5

    .line 337
    .line 338
    aput-char v5, v4, v19

    .line 339
    .line 340
    ushr-int/lit8 v5, v13, 0x4

    .line 341
    .line 342
    and-int/2addr v5, v6

    .line 343
    or-int/lit8 v5, v5, 0x8

    .line 344
    .line 345
    aget-char v5, v14, v5

    .line 346
    .line 347
    aput-char v5, v4, v21

    .line 348
    .line 349
    ushr-int/lit8 v5, v13, 0x6

    .line 350
    .line 351
    and-int/lit8 v5, v5, 0xf

    .line 352
    .line 353
    aget-char v5, v14, v5

    .line 354
    .line 355
    aput-char v5, v4, v12

    .line 356
    .line 357
    ushr-int/lit8 v5, v13, 0xa

    .line 358
    .line 359
    and-int/2addr v5, v6

    .line 360
    or-int/lit8 v5, v5, 0x8

    .line 361
    .line 362
    aget-char v5, v14, v5

    .line 363
    .line 364
    aput-char v5, v4, v20

    .line 365
    .line 366
    ushr-int/lit8 v5, v13, 0xc

    .line 367
    .line 368
    aget-char v5, v14, v5

    .line 369
    .line 370
    aput-char v5, v4, p1

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_a
    const v4, 0x10ffff

    .line 374
    .line 375
    .line 376
    if-gt v13, v4, :cond_e

    .line 377
    .line 378
    new-array v4, v14, [C

    .line 379
    .line 380
    aput-char v17, v4, v18

    .line 381
    .line 382
    const/16 v14, 0x46

    .line 383
    .line 384
    aput-char v14, v4, v16

    .line 385
    .line 386
    aput-char v17, v4, v6

    .line 387
    .line 388
    aput-char v17, v4, v15

    .line 389
    .line 390
    aput-char v17, v4, v5

    .line 391
    .line 392
    and-int/lit8 v5, v13, 0xf

    .line 393
    .line 394
    sget-object v14, Lacyk;->b:[C

    .line 395
    .line 396
    aget-char v5, v14, v5

    .line 397
    .line 398
    const/16 v15, 0xb

    .line 399
    .line 400
    aput-char v5, v4, v15

    .line 401
    .line 402
    ushr-int/lit8 v5, v13, 0x4

    .line 403
    .line 404
    and-int/2addr v5, v6

    .line 405
    or-int/lit8 v5, v5, 0x8

    .line 406
    .line 407
    aget-char v5, v14, v5

    .line 408
    .line 409
    const/16 v15, 0xa

    .line 410
    .line 411
    aput-char v5, v4, v15

    .line 412
    .line 413
    ushr-int/lit8 v5, v13, 0x6

    .line 414
    .line 415
    and-int/lit8 v5, v5, 0xf

    .line 416
    .line 417
    aget-char v5, v14, v5

    .line 418
    .line 419
    aput-char v5, v4, v19

    .line 420
    .line 421
    ushr-int/lit8 v5, v13, 0xa

    .line 422
    .line 423
    and-int/2addr v5, v6

    .line 424
    or-int/lit8 v5, v5, 0x8

    .line 425
    .line 426
    aget-char v5, v14, v5

    .line 427
    .line 428
    aput-char v5, v4, v21

    .line 429
    .line 430
    ushr-int/lit8 v5, v13, 0xc

    .line 431
    .line 432
    and-int/lit8 v5, v5, 0xf

    .line 433
    .line 434
    aget-char v5, v14, v5

    .line 435
    .line 436
    aput-char v5, v4, v12

    .line 437
    .line 438
    ushr-int/lit8 v5, v13, 0x10

    .line 439
    .line 440
    and-int/2addr v5, v6

    .line 441
    or-int/lit8 v5, v5, 0x8

    .line 442
    .line 443
    aget-char v5, v14, v5

    .line 444
    .line 445
    aput-char v5, v4, v20

    .line 446
    .line 447
    ushr-int/lit8 v5, v13, 0x12

    .line 448
    .line 449
    aget-char v5, v14, v5

    .line 450
    .line 451
    aput-char v5, v4, p1

    .line 452
    .line 453
    :goto_2
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    add-int/2addr v5, v2

    .line 458
    if-eqz v4, :cond_d

    .line 459
    .line 460
    sub-int v6, v2, v10

    .line 461
    .line 462
    add-int v12, v11, v6

    .line 463
    .line 464
    array-length v13, v7

    .line 465
    array-length v14, v4

    .line 466
    add-int v15, v12, v14

    .line 467
    .line 468
    if-ge v13, v15, :cond_b

    .line 469
    .line 470
    sub-int v13, v1, v2

    .line 471
    .line 472
    add-int/2addr v15, v13

    .line 473
    add-int/2addr v15, v3

    .line 474
    invoke-static {v7, v11, v15}, Laccm;->n([CII)[C

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    :cond_b
    if-lez v6, :cond_c

    .line 479
    .line 480
    invoke-virtual {v0, v10, v2, v7, v11}, Ljava/lang/String;->getChars(II[CI)V

    .line 481
    .line 482
    .line 483
    move v11, v12

    .line 484
    :cond_c
    move/from16 v2, v18

    .line 485
    .line 486
    invoke-static {v4, v2, v7, v11, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 487
    .line 488
    .line 489
    add-int/2addr v11, v14

    .line 490
    move v10, v5

    .line 491
    :cond_d
    move v2, v5

    .line 492
    :goto_3
    if-ge v2, v1, :cond_1

    .line 493
    .line 494
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    array-length v5, v9

    .line 499
    if-ge v4, v5, :cond_1

    .line 500
    .line 501
    aget-boolean v4, v9, v4

    .line 502
    .line 503
    if-eqz v4, :cond_1

    .line 504
    .line 505
    add-int/lit8 v2, v2, 0x1

    .line 506
    .line 507
    goto :goto_3

    .line 508
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 509
    .line 510
    const-string v1, "Invalid unicode character value "

    .line 511
    .line 512
    invoke-static {v13, v1}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 521
    .line 522
    const-string v1, "Trailing high surrogate at end of input"

    .line 523
    .line 524
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v0

    .line 528
    :cond_10
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 529
    .line 530
    const-string v1, "Index exceeds specified range"

    .line 531
    .line 532
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v0

    .line 536
    :cond_11
    sub-int v2, v1, v10

    .line 537
    .line 538
    if-lez v2, :cond_13

    .line 539
    .line 540
    add-int/2addr v2, v11

    .line 541
    array-length v3, v7

    .line 542
    if-ge v3, v2, :cond_12

    .line 543
    .line 544
    invoke-static {v7, v11, v2}, Laccm;->n([CII)[C

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    move-object v7, v3

    .line 549
    :cond_12
    invoke-virtual {v0, v10, v1, v7, v11}, Ljava/lang/String;->getChars(II[CI)V

    .line 550
    .line 551
    .line 552
    move v11, v2

    .line 553
    :cond_13
    new-instance v0, Ljava/lang/String;

    .line 554
    .line 555
    const/4 v1, 0x0

    .line 556
    invoke-direct {v0, v7, v1, v11}, Ljava/lang/String;-><init>([CII)V

    .line 557
    .line 558
    .line 559
    goto :goto_7

    .line 560
    :cond_14
    const/4 v1, 0x0

    .line 561
    const/16 v16, 0x1

    .line 562
    .line 563
    const/16 v17, 0x25

    .line 564
    .line 565
    new-instance v4, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    shl-int/lit8 v5, v5, 0x1

    .line 572
    .line 573
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    array-length v5, v2

    .line 581
    move v6, v1

    .line 582
    move v7, v6

    .line 583
    :goto_4
    if-ge v1, v5, :cond_17

    .line 584
    .line 585
    aget-byte v8, v2, v1

    .line 586
    .line 587
    and-int/lit16 v9, v8, 0xff

    .line 588
    .line 589
    sget-object v10, Lacyn;->b:Labgh;

    .line 590
    .line 591
    int-to-char v11, v9

    .line 592
    invoke-virtual {v10, v11}, Labgh;->a(C)Z

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    if-eqz v10, :cond_15

    .line 597
    .line 598
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    add-int/lit8 v7, v7, 0x1

    .line 602
    .line 603
    goto :goto_5

    .line 604
    :cond_15
    if-ne v9, v3, :cond_16

    .line 605
    .line 606
    const/16 v6, 0x2b

    .line 607
    .line 608
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    add-int/lit8 v7, v7, 0x1

    .line 612
    .line 613
    move/from16 v6, v16

    .line 614
    .line 615
    :goto_5
    move/from16 v10, v17

    .line 616
    .line 617
    goto :goto_6

    .line 618
    :cond_16
    move/from16 v10, v17

    .line 619
    .line 620
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    shr-int/lit8 v9, v9, 0x4

    .line 624
    .line 625
    sget-object v11, Lacyn;->a:[C

    .line 626
    .line 627
    aget-char v9, v11, v9

    .line 628
    .line 629
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    and-int/lit8 v8, v8, 0xf

    .line 633
    .line 634
    aget-char v8, v11, v8

    .line 635
    .line 636
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    add-int/lit8 v7, v7, 0x3

    .line 640
    .line 641
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 642
    .line 643
    move/from16 v17, v10

    .line 644
    .line 645
    goto :goto_4

    .line 646
    :cond_17
    if-nez v6, :cond_18

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-eq v7, v1, :cond_19

    .line 653
    .line 654
    :cond_18
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    :cond_19
    :goto_7
    return-object v0
.end method
