.class public final Lbpre;
.super Lbprh;
.source "PG"


# static fields
.field private static final a:[C

.field private static final b:[C


# instance fields
.field private final c:Z

.field private final d:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/16 v1, 0x2b

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-char v1, v0, v2

    .line 8
    .line 9
    sput-object v0, Lbpre;->a:[C

    .line 10
    .line 11
    const-string v0, "0123456789ABCDEF"

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lbpre;->b:[C

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lbpre;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Lbprh;-><init>()V

    const-string v0, ".*[0-9A-Za-z].*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p2, :cond_1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "plusForSpace cannot be specified when space is a \'safe\' character"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    const-string v0, "%"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 6
    iput-boolean p2, p0, Lbpre;->c:Z

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 7
    array-length p2, p1

    const/16 v0, 0x7a

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    :goto_1
    if-ge v2, p2, :cond_2

    aget-char v4, p1, v2

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    add-int/2addr v3, p2

    .line 8
    new-array v2, v3, [Z

    const/16 v3, 0x30

    :goto_2
    const/16 v4, 0x39

    if-gt v3, v4, :cond_3

    .line 9
    aput-boolean p2, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/16 v3, 0x41

    :goto_3
    const/16 v4, 0x5a

    if-gt v3, v4, :cond_4

    .line 10
    aput-boolean p2, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    const/16 v3, 0x61

    :goto_4
    if-gt v3, v0, :cond_5

    .line 11
    aput-boolean p2, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 12
    :cond_5
    array-length v0, p1

    :goto_5
    if-ge v1, v0, :cond_6

    aget-char v3, p1, v1

    .line 13
    aput-boolean p2, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 14
    :cond_6
    iput-object v2, p0, Lbpre;->d:[Z

    return-void

    .line 15
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The \'%\' character cannot be specified as \'safe\'"

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Alphanumeric ASCII characters are always \'safe\' and should not be escaped."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_17

    .line 12
    .line 13
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v6, v0, Lbpre;->d:[Z

    .line 18
    .line 19
    array-length v7, v6

    .line 20
    if-ge v5, v7, :cond_1

    .line 21
    .line 22
    aget-boolean v5, v6, v5

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sget-object v5, Lbprg;->a:Ljava/lang/ThreadLocal;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, [C

    .line 41
    .line 42
    move v7, v3

    .line 43
    move v8, v7

    .line 44
    :cond_2
    if-ge v4, v2, :cond_14

    .line 45
    .line 46
    if-ge v4, v2, :cond_13

    .line 47
    .line 48
    add-int/lit8 v9, v4, 0x1

    .line 49
    .line 50
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    const v11, 0xd800

    .line 55
    .line 56
    .line 57
    if-lt v10, v11, :cond_7

    .line 58
    .line 59
    const v11, 0xdfff

    .line 60
    .line 61
    .line 62
    if-le v10, v11, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const v11, 0xdbff

    .line 66
    .line 67
    .line 68
    const-string v12, " at index "

    .line 69
    .line 70
    const-string v13, "\' with value "

    .line 71
    .line 72
    if-gt v10, v11, :cond_6

    .line 73
    .line 74
    if-ne v9, v2, :cond_4

    .line 75
    .line 76
    neg-int v10, v10

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    invoke-static {v11}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-eqz v14, :cond_5

    .line 87
    .line 88
    invoke-static {v10, v11}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v3, "Expected low surrogate but got char \'"

    .line 98
    .line 99
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v3, "Unexpected low surrogate character \'"

    .line 130
    .line 131
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_7
    :goto_2
    if-ltz v10, :cond_12

    .line 158
    .line 159
    array-length v9, v6

    .line 160
    const/16 v11, 0x20

    .line 161
    .line 162
    const/4 v12, 0x2

    .line 163
    const/4 v13, 0x1

    .line 164
    if-ge v10, v9, :cond_8

    .line 165
    .line 166
    aget-boolean v9, v6, v10

    .line 167
    .line 168
    if-eqz v9, :cond_8

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    :goto_3
    move/from16 v17, v11

    .line 172
    .line 173
    move/from16 v18, v12

    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :cond_8
    if-ne v10, v11, :cond_9

    .line 178
    .line 179
    iget-boolean v9, v0, Lbpre;->c:Z

    .line 180
    .line 181
    if-eqz v9, :cond_9

    .line 182
    .line 183
    sget-object v9, Lbpre;->a:[C

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_9
    const/16 v9, 0x7f

    .line 187
    .line 188
    const/16 v14, 0x25

    .line 189
    .line 190
    const/4 v15, 0x3

    .line 191
    if-gt v10, v9, :cond_a

    .line 192
    .line 193
    new-array v9, v15, [C

    .line 194
    .line 195
    aput-char v14, v9, v3

    .line 196
    .line 197
    and-int/lit8 v14, v10, 0xf

    .line 198
    .line 199
    sget-object v15, Lbpre;->b:[C

    .line 200
    .line 201
    aget-char v14, v15, v14

    .line 202
    .line 203
    aput-char v14, v9, v12

    .line 204
    .line 205
    ushr-int/lit8 v14, v10, 0x4

    .line 206
    .line 207
    aget-char v14, v15, v14

    .line 208
    .line 209
    aput-char v14, v9, v13

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_a
    const/16 v9, 0x7ff

    .line 213
    .line 214
    const/16 v16, 0x5

    .line 215
    .line 216
    move/from16 v17, v11

    .line 217
    .line 218
    const/16 v11, 0xc

    .line 219
    .line 220
    move/from16 v18, v12

    .line 221
    .line 222
    const/4 v12, 0x6

    .line 223
    const/16 v19, 0x4

    .line 224
    .line 225
    const/16 v20, 0x8

    .line 226
    .line 227
    if-gt v10, v9, :cond_b

    .line 228
    .line 229
    new-array v9, v12, [C

    .line 230
    .line 231
    aput-char v14, v9, v3

    .line 232
    .line 233
    aput-char v14, v9, v15

    .line 234
    .line 235
    and-int/lit8 v12, v10, 0xf

    .line 236
    .line 237
    sget-object v14, Lbpre;->b:[C

    .line 238
    .line 239
    aget-char v12, v14, v12

    .line 240
    .line 241
    aput-char v12, v9, v16

    .line 242
    .line 243
    ushr-int/lit8 v12, v10, 0x4

    .line 244
    .line 245
    and-int/2addr v12, v15

    .line 246
    or-int/lit8 v12, v12, 0x8

    .line 247
    .line 248
    aget-char v12, v14, v12

    .line 249
    .line 250
    aput-char v12, v9, v19

    .line 251
    .line 252
    ushr-int/lit8 v12, v10, 0x6

    .line 253
    .line 254
    and-int/lit8 v12, v12, 0xf

    .line 255
    .line 256
    aget-char v12, v14, v12

    .line 257
    .line 258
    aput-char v12, v9, v18

    .line 259
    .line 260
    ushr-int/lit8 v12, v10, 0xa

    .line 261
    .line 262
    or-int/2addr v11, v12

    .line 263
    aget-char v11, v14, v11

    .line 264
    .line 265
    aput-char v11, v9, v13

    .line 266
    .line 267
    goto/16 :goto_4

    .line 268
    .line 269
    :cond_b
    const v9, 0xffff

    .line 270
    .line 271
    .line 272
    const/16 v21, 0x7

    .line 273
    .line 274
    move/from16 v22, v12

    .line 275
    .line 276
    const/16 v12, 0x9

    .line 277
    .line 278
    if-gt v10, v9, :cond_c

    .line 279
    .line 280
    new-array v9, v12, [C

    .line 281
    .line 282
    aput-char v14, v9, v3

    .line 283
    .line 284
    const/16 v11, 0x45

    .line 285
    .line 286
    aput-char v11, v9, v13

    .line 287
    .line 288
    aput-char v14, v9, v15

    .line 289
    .line 290
    aput-char v14, v9, v22

    .line 291
    .line 292
    and-int/lit8 v11, v10, 0xf

    .line 293
    .line 294
    sget-object v12, Lbpre;->b:[C

    .line 295
    .line 296
    aget-char v11, v12, v11

    .line 297
    .line 298
    aput-char v11, v9, v20

    .line 299
    .line 300
    ushr-int/lit8 v11, v10, 0x4

    .line 301
    .line 302
    and-int/2addr v11, v15

    .line 303
    or-int/lit8 v11, v11, 0x8

    .line 304
    .line 305
    aget-char v11, v12, v11

    .line 306
    .line 307
    aput-char v11, v9, v21

    .line 308
    .line 309
    ushr-int/lit8 v11, v10, 0x6

    .line 310
    .line 311
    and-int/lit8 v11, v11, 0xf

    .line 312
    .line 313
    aget-char v11, v12, v11

    .line 314
    .line 315
    aput-char v11, v9, v16

    .line 316
    .line 317
    ushr-int/lit8 v11, v10, 0xa

    .line 318
    .line 319
    and-int/2addr v11, v15

    .line 320
    or-int/lit8 v11, v11, 0x8

    .line 321
    .line 322
    aget-char v11, v12, v11

    .line 323
    .line 324
    aput-char v11, v9, v19

    .line 325
    .line 326
    ushr-int/lit8 v11, v10, 0xc

    .line 327
    .line 328
    aget-char v11, v12, v11

    .line 329
    .line 330
    aput-char v11, v9, v18

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_c
    const v9, 0x10ffff

    .line 334
    .line 335
    .line 336
    if-gt v10, v9, :cond_11

    .line 337
    .line 338
    new-array v9, v11, [C

    .line 339
    .line 340
    aput-char v14, v9, v3

    .line 341
    .line 342
    const/16 v11, 0x46

    .line 343
    .line 344
    aput-char v11, v9, v13

    .line 345
    .line 346
    aput-char v14, v9, v15

    .line 347
    .line 348
    aput-char v14, v9, v22

    .line 349
    .line 350
    aput-char v14, v9, v12

    .line 351
    .line 352
    and-int/lit8 v11, v10, 0xf

    .line 353
    .line 354
    sget-object v12, Lbpre;->b:[C

    .line 355
    .line 356
    aget-char v11, v12, v11

    .line 357
    .line 358
    const/16 v14, 0xb

    .line 359
    .line 360
    aput-char v11, v9, v14

    .line 361
    .line 362
    ushr-int/lit8 v11, v10, 0x4

    .line 363
    .line 364
    and-int/2addr v11, v15

    .line 365
    or-int/lit8 v11, v11, 0x8

    .line 366
    .line 367
    aget-char v11, v12, v11

    .line 368
    .line 369
    const/16 v14, 0xa

    .line 370
    .line 371
    aput-char v11, v9, v14

    .line 372
    .line 373
    ushr-int/lit8 v11, v10, 0x6

    .line 374
    .line 375
    and-int/lit8 v11, v11, 0xf

    .line 376
    .line 377
    aget-char v11, v12, v11

    .line 378
    .line 379
    aput-char v11, v9, v20

    .line 380
    .line 381
    ushr-int/lit8 v11, v10, 0xa

    .line 382
    .line 383
    and-int/2addr v11, v15

    .line 384
    or-int/lit8 v11, v11, 0x8

    .line 385
    .line 386
    aget-char v11, v12, v11

    .line 387
    .line 388
    aput-char v11, v9, v21

    .line 389
    .line 390
    ushr-int/lit8 v11, v10, 0xc

    .line 391
    .line 392
    and-int/lit8 v11, v11, 0xf

    .line 393
    .line 394
    aget-char v11, v12, v11

    .line 395
    .line 396
    aput-char v11, v9, v16

    .line 397
    .line 398
    ushr-int/lit8 v11, v10, 0x10

    .line 399
    .line 400
    and-int/2addr v11, v15

    .line 401
    or-int/lit8 v11, v11, 0x8

    .line 402
    .line 403
    aget-char v11, v12, v11

    .line 404
    .line 405
    aput-char v11, v9, v19

    .line 406
    .line 407
    ushr-int/lit8 v11, v10, 0x12

    .line 408
    .line 409
    aget-char v11, v12, v11

    .line 410
    .line 411
    aput-char v11, v9, v18

    .line 412
    .line 413
    :goto_4
    invoke-static {v10}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    if-eq v13, v10, :cond_d

    .line 418
    .line 419
    move v12, v13

    .line 420
    goto :goto_5

    .line 421
    :cond_d
    move/from16 v12, v18

    .line 422
    .line 423
    :goto_5
    add-int/2addr v12, v4

    .line 424
    if-eqz v9, :cond_10

    .line 425
    .line 426
    sub-int v10, v4, v7

    .line 427
    .line 428
    add-int v11, v8, v10

    .line 429
    .line 430
    array-length v13, v5

    .line 431
    array-length v14, v9

    .line 432
    add-int v15, v11, v14

    .line 433
    .line 434
    if-ge v13, v15, :cond_e

    .line 435
    .line 436
    add-int/2addr v15, v2

    .line 437
    sub-int/2addr v15, v4

    .line 438
    add-int/lit8 v15, v15, 0x20

    .line 439
    .line 440
    invoke-static {v5, v8, v15}, Lbprh;->b([CII)[C

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    :cond_e
    if-lez v10, :cond_f

    .line 445
    .line 446
    invoke-virtual {v1, v7, v4, v5, v8}, Ljava/lang/String;->getChars(II[CI)V

    .line 447
    .line 448
    .line 449
    move v8, v11

    .line 450
    :cond_f
    invoke-static {v9, v3, v5, v8, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 451
    .line 452
    .line 453
    add-int/2addr v8, v14

    .line 454
    move v7, v12

    .line 455
    :cond_10
    move v4, v12

    .line 456
    :goto_6
    if-ge v4, v2, :cond_2

    .line 457
    .line 458
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    array-length v10, v6

    .line 463
    if-ge v9, v10, :cond_2

    .line 464
    .line 465
    aget-boolean v9, v6, v9

    .line 466
    .line 467
    if-eqz v9, :cond_2

    .line 468
    .line 469
    add-int/lit8 v4, v4, 0x1

    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 473
    .line 474
    const-string v2, "Invalid unicode character value "

    .line 475
    .line 476
    invoke-static {v10, v2}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v1

    .line 484
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 485
    .line 486
    const-string v2, "Trailing high surrogate at end of input"

    .line 487
    .line 488
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v1

    .line 492
    :cond_13
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 493
    .line 494
    const-string v2, "Index exceeds specified range"

    .line 495
    .line 496
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v1

    .line 500
    :cond_14
    sub-int v4, v2, v7

    .line 501
    .line 502
    if-lez v4, :cond_16

    .line 503
    .line 504
    add-int/2addr v4, v8

    .line 505
    array-length v6, v5

    .line 506
    if-ge v6, v4, :cond_15

    .line 507
    .line 508
    invoke-static {v5, v8, v4}, Lbprh;->b([CII)[C

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    :cond_15
    invoke-virtual {v1, v7, v2, v5, v8}, Ljava/lang/String;->getChars(II[CI)V

    .line 513
    .line 514
    .line 515
    move v8, v4

    .line 516
    :cond_16
    new-instance v1, Ljava/lang/String;

    .line 517
    .line 518
    invoke-direct {v1, v5, v3, v8}, Ljava/lang/String;-><init>([CII)V

    .line 519
    .line 520
    .line 521
    :cond_17
    return-object v1
.end method
