.class public final Lbvdl;
.super Lbvdo;
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
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    const/16 v1, 0x2b

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-char v1, v0, v2

    .line 9
    .line 10
    sput-object v0, Lbvdl;->a:[C

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    new-array v0, v0, [C

    .line 15
    .line 16
    .line 17
    fill-array-data v0, :array_0

    .line 18
    .line 19
    sput-object v0, Lbvdl;->b:[C

    .line 20
    return-void

    .line 21
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

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbvdo;-><init>()V

    .line 4
    .line 5
    const-string v0, ".*[0-9A-Za-z].*"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const-string v0, " "

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "plusForSpace cannot be specified when space is a \'safe\' character"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0

    .line 31
    .line 32
    :cond_1
    :goto_0
    const-string v0, "%"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_7

    .line 39
    .line 40
    iput-boolean p2, p0, Lbvdl;->c:Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 44
    move-result-object p1

    .line 45
    array-length p2, p1

    .line 46
    .line 47
    const/16 v0, 0x7a

    .line 48
    const/4 v1, 0x0

    .line 49
    move v3, v0

    .line 50
    move v2, v1

    .line 51
    .line 52
    :goto_1
    if-ge v2, p2, :cond_2

    .line 53
    .line 54
    aget-char v4, p1, v2

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result v3

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 p2, 0x1

    .line 63
    add-int/2addr v3, p2

    .line 64
    .line 65
    new-array v2, v3, [Z

    .line 66
    .line 67
    const/16 v3, 0x30

    .line 68
    .line 69
    :goto_2
    const/16 v4, 0x39

    .line 70
    .line 71
    if-gt v3, v4, :cond_3

    .line 72
    .line 73
    aput-boolean p2, v2, v3

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_3
    const/16 v3, 0x41

    .line 79
    .line 80
    :goto_3
    const/16 v4, 0x5a

    .line 81
    .line 82
    if-gt v3, v4, :cond_4

    .line 83
    .line 84
    aput-boolean p2, v2, v3

    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    goto :goto_3

    .line 88
    .line 89
    :cond_4
    const/16 v3, 0x61

    .line 90
    .line 91
    :goto_4
    if-gt v3, v0, :cond_5

    .line 92
    .line 93
    aput-boolean p2, v2, v3

    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    array-length v0, p1

    .line 98
    .line 99
    :goto_5
    if-ge v1, v0, :cond_6

    .line 100
    .line 101
    aget-char v3, p1, v1

    .line 102
    .line 103
    aput-boolean p2, v2, v3

    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    goto :goto_5

    .line 107
    .line 108
    :cond_6
    iput-object v2, p0, Lbvdl;->d:[Z

    .line 109
    return-void

    .line 110
    .line 111
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string p1, "The \'%\' character cannot be specified as \'safe\'"

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p0

    .line 118
    .line 119
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string p1, "Alphanumeric ASCII characters are always \'safe\' and should not be escaped."

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v4

    .line 11
    .line 12
    if-ge v3, v4, :cond_17

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v4

    .line 17
    .line 18
    iget-object v5, v0, Lbvdl;->d:[Z

    .line 19
    array-length v6, v5

    .line 20
    .line 21
    if-ge v4, v6, :cond_1

    .line 22
    .line 23
    aget-boolean v4, v5, v4

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    move-result v4

    .line 34
    .line 35
    sget-object v6, Lbvdn;->a:Ljava/lang/ThreadLocal;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    check-cast v6, [C

    .line 42
    move v7, v2

    .line 43
    move v8, v7

    .line 44
    .line 45
    :cond_2
    if-ge v3, v4, :cond_14

    .line 46
    .line 47
    if-ge v3, v4, :cond_13

    .line 48
    .line 49
    add-int/lit8 v9, v3, 0x1

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 53
    move-result v10

    .line 54
    .line 55
    .line 56
    const v11, 0xd800

    .line 57
    .line 58
    if-lt v10, v11, :cond_7

    .line 59
    .line 60
    .line 61
    const v11, 0xdfff

    .line 62
    .line 63
    if-le v10, v11, :cond_3

    .line 64
    goto :goto_2

    .line 65
    .line 66
    .line 67
    :cond_3
    const v11, 0xdbff

    .line 68
    .line 69
    const-string v12, " at index "

    .line 70
    .line 71
    const-string v13, "\' with value "

    .line 72
    .line 73
    if-gt v10, v11, :cond_6

    .line 74
    .line 75
    if-ne v9, v4, :cond_4

    .line 76
    neg-int v10, v10

    .line 77
    goto :goto_2

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 81
    move-result v11

    .line 82
    .line 83
    .line 84
    invoke-static {v11}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 85
    move-result v14

    .line 86
    .line 87
    if-eqz v14, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-static {v10, v11}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 91
    move-result v10

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, "Expected low surrogate but got char \'"

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v0

    .line 125
    .line 126
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v2, "Unexpected low surrogate character \'"

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    throw v0

    .line 157
    .line 158
    :cond_7
    :goto_2
    if-ltz v10, :cond_12

    .line 159
    array-length v9, v5

    .line 160
    .line 161
    const/16 v11, 0x20

    .line 162
    const/4 v12, 0x2

    .line 163
    const/4 v13, 0x1

    .line 164
    .line 165
    if-ge v10, v9, :cond_8

    .line 166
    .line 167
    aget-boolean v9, v5, v10

    .line 168
    .line 169
    if-eqz v9, :cond_8

    .line 170
    const/4 v9, 0x0

    .line 171
    .line 172
    :goto_3
    move/from16 v17, v11

    .line 173
    .line 174
    move/from16 v18, v12

    .line 175
    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :cond_8
    if-ne v10, v11, :cond_9

    .line 179
    .line 180
    iget-boolean v9, v0, Lbvdl;->c:Z

    .line 181
    .line 182
    if-eqz v9, :cond_9

    .line 183
    .line 184
    sget-object v9, Lbvdl;->a:[C

    .line 185
    goto :goto_3

    .line 186
    .line 187
    :cond_9
    const/16 v9, 0x7f

    .line 188
    .line 189
    const/16 v14, 0x25

    .line 190
    const/4 v15, 0x3

    .line 191
    .line 192
    if-gt v10, v9, :cond_a

    .line 193
    .line 194
    new-array v9, v15, [C

    .line 195
    .line 196
    aput-char v14, v9, v2

    .line 197
    .line 198
    and-int/lit8 v14, v10, 0xf

    .line 199
    .line 200
    sget-object v15, Lbvdl;->b:[C

    .line 201
    .line 202
    aget-char v14, v15, v14

    .line 203
    .line 204
    aput-char v14, v9, v12

    .line 205
    .line 206
    ushr-int/lit8 v14, v10, 0x4

    .line 207
    .line 208
    aget-char v14, v15, v14

    .line 209
    .line 210
    aput-char v14, v9, v13

    .line 211
    goto :goto_3

    .line 212
    .line 213
    :cond_a
    const/16 v9, 0x7ff

    .line 214
    .line 215
    const/16 v16, 0x5

    .line 216
    .line 217
    move/from16 v17, v11

    .line 218
    .line 219
    const/16 v11, 0xc

    .line 220
    .line 221
    move/from16 v18, v12

    .line 222
    const/4 v12, 0x6

    .line 223
    .line 224
    const/16 v19, 0x4

    .line 225
    .line 226
    const/16 v20, 0x8

    .line 227
    .line 228
    if-gt v10, v9, :cond_b

    .line 229
    .line 230
    new-array v9, v12, [C

    .line 231
    .line 232
    aput-char v14, v9, v2

    .line 233
    .line 234
    aput-char v14, v9, v15

    .line 235
    .line 236
    and-int/lit8 v12, v10, 0xf

    .line 237
    .line 238
    sget-object v14, Lbvdl;->b:[C

    .line 239
    .line 240
    aget-char v12, v14, v12

    .line 241
    .line 242
    aput-char v12, v9, v16

    .line 243
    .line 244
    ushr-int/lit8 v12, v10, 0x4

    .line 245
    and-int/2addr v12, v15

    .line 246
    .line 247
    or-int/lit8 v12, v12, 0x8

    .line 248
    .line 249
    aget-char v12, v14, v12

    .line 250
    .line 251
    aput-char v12, v9, v19

    .line 252
    .line 253
    ushr-int/lit8 v12, v10, 0x6

    .line 254
    .line 255
    and-int/lit8 v12, v12, 0xf

    .line 256
    .line 257
    aget-char v12, v14, v12

    .line 258
    .line 259
    aput-char v12, v9, v18

    .line 260
    .line 261
    ushr-int/lit8 v12, v10, 0xa

    .line 262
    or-int/2addr v11, v12

    .line 263
    .line 264
    aget-char v11, v14, v11

    .line 265
    .line 266
    aput-char v11, v9, v13

    .line 267
    .line 268
    goto/16 :goto_4

    .line 269
    .line 270
    .line 271
    :cond_b
    const v9, 0xffff

    .line 272
    .line 273
    const/16 v21, 0x7

    .line 274
    .line 275
    move/from16 v22, v12

    .line 276
    .line 277
    const/16 v12, 0x9

    .line 278
    .line 279
    if-gt v10, v9, :cond_c

    .line 280
    .line 281
    new-array v9, v12, [C

    .line 282
    .line 283
    aput-char v14, v9, v2

    .line 284
    .line 285
    const/16 v11, 0x45

    .line 286
    .line 287
    aput-char v11, v9, v13

    .line 288
    .line 289
    aput-char v14, v9, v15

    .line 290
    .line 291
    aput-char v14, v9, v22

    .line 292
    .line 293
    and-int/lit8 v11, v10, 0xf

    .line 294
    .line 295
    sget-object v12, Lbvdl;->b:[C

    .line 296
    .line 297
    aget-char v11, v12, v11

    .line 298
    .line 299
    aput-char v11, v9, v20

    .line 300
    .line 301
    ushr-int/lit8 v11, v10, 0x4

    .line 302
    and-int/2addr v11, v15

    .line 303
    .line 304
    or-int/lit8 v11, v11, 0x8

    .line 305
    .line 306
    aget-char v11, v12, v11

    .line 307
    .line 308
    aput-char v11, v9, v21

    .line 309
    .line 310
    ushr-int/lit8 v11, v10, 0x6

    .line 311
    .line 312
    and-int/lit8 v11, v11, 0xf

    .line 313
    .line 314
    aget-char v11, v12, v11

    .line 315
    .line 316
    aput-char v11, v9, v16

    .line 317
    .line 318
    ushr-int/lit8 v11, v10, 0xa

    .line 319
    and-int/2addr v11, v15

    .line 320
    .line 321
    or-int/lit8 v11, v11, 0x8

    .line 322
    .line 323
    aget-char v11, v12, v11

    .line 324
    .line 325
    aput-char v11, v9, v19

    .line 326
    .line 327
    ushr-int/lit8 v11, v10, 0xc

    .line 328
    .line 329
    aget-char v11, v12, v11

    .line 330
    .line 331
    aput-char v11, v9, v18

    .line 332
    goto :goto_4

    .line 333
    .line 334
    .line 335
    :cond_c
    const v9, 0x10ffff

    .line 336
    .line 337
    if-gt v10, v9, :cond_11

    .line 338
    .line 339
    new-array v9, v11, [C

    .line 340
    .line 341
    aput-char v14, v9, v2

    .line 342
    .line 343
    const/16 v11, 0x46

    .line 344
    .line 345
    aput-char v11, v9, v13

    .line 346
    .line 347
    aput-char v14, v9, v15

    .line 348
    .line 349
    aput-char v14, v9, v22

    .line 350
    .line 351
    aput-char v14, v9, v12

    .line 352
    .line 353
    and-int/lit8 v11, v10, 0xf

    .line 354
    .line 355
    sget-object v12, Lbvdl;->b:[C

    .line 356
    .line 357
    aget-char v11, v12, v11

    .line 358
    .line 359
    const/16 v14, 0xb

    .line 360
    .line 361
    aput-char v11, v9, v14

    .line 362
    .line 363
    ushr-int/lit8 v11, v10, 0x4

    .line 364
    and-int/2addr v11, v15

    .line 365
    .line 366
    or-int/lit8 v11, v11, 0x8

    .line 367
    .line 368
    aget-char v11, v12, v11

    .line 369
    .line 370
    const/16 v14, 0xa

    .line 371
    .line 372
    aput-char v11, v9, v14

    .line 373
    .line 374
    ushr-int/lit8 v11, v10, 0x6

    .line 375
    .line 376
    and-int/lit8 v11, v11, 0xf

    .line 377
    .line 378
    aget-char v11, v12, v11

    .line 379
    .line 380
    aput-char v11, v9, v20

    .line 381
    .line 382
    ushr-int/lit8 v11, v10, 0xa

    .line 383
    and-int/2addr v11, v15

    .line 384
    .line 385
    or-int/lit8 v11, v11, 0x8

    .line 386
    .line 387
    aget-char v11, v12, v11

    .line 388
    .line 389
    aput-char v11, v9, v21

    .line 390
    .line 391
    ushr-int/lit8 v11, v10, 0xc

    .line 392
    .line 393
    and-int/lit8 v11, v11, 0xf

    .line 394
    .line 395
    aget-char v11, v12, v11

    .line 396
    .line 397
    aput-char v11, v9, v16

    .line 398
    .line 399
    ushr-int/lit8 v11, v10, 0x10

    .line 400
    and-int/2addr v11, v15

    .line 401
    .line 402
    or-int/lit8 v11, v11, 0x8

    .line 403
    .line 404
    aget-char v11, v12, v11

    .line 405
    .line 406
    aput-char v11, v9, v19

    .line 407
    .line 408
    ushr-int/lit8 v11, v10, 0x12

    .line 409
    .line 410
    aget-char v11, v12, v11

    .line 411
    .line 412
    aput-char v11, v9, v18

    .line 413
    .line 414
    .line 415
    :goto_4
    invoke-static {v10}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    .line 416
    move-result v10

    .line 417
    .line 418
    if-eq v13, v10, :cond_d

    .line 419
    move v12, v13

    .line 420
    goto :goto_5

    .line 421
    .line 422
    :cond_d
    move/from16 v12, v18

    .line 423
    :goto_5
    add-int/2addr v12, v3

    .line 424
    .line 425
    if-eqz v9, :cond_10

    .line 426
    .line 427
    sub-int v10, v3, v7

    .line 428
    .line 429
    add-int v11, v8, v10

    .line 430
    array-length v13, v6

    .line 431
    array-length v14, v9

    .line 432
    .line 433
    add-int v15, v11, v14

    .line 434
    .line 435
    if-ge v13, v15, :cond_e

    .line 436
    add-int/2addr v15, v4

    .line 437
    sub-int/2addr v15, v3

    .line 438
    .line 439
    add-int/lit8 v15, v15, 0x20

    .line 440
    .line 441
    .line 442
    invoke-static {v6, v8, v15}, Lbvdo;->b([CII)[C

    .line 443
    move-result-object v6

    .line 444
    .line 445
    :cond_e
    if-lez v10, :cond_f

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v7, v3, v6, v8}, Ljava/lang/String;->getChars(II[CI)V

    .line 449
    move v8, v11

    .line 450
    .line 451
    .line 452
    :cond_f
    invoke-static {v9, v2, v6, v8, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 453
    add-int/2addr v8, v14

    .line 454
    move v7, v12

    .line 455
    :cond_10
    move v3, v12

    .line 456
    .line 457
    :goto_6
    if-ge v3, v4, :cond_2

    .line 458
    .line 459
    .line 460
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 461
    move-result v9

    .line 462
    array-length v10, v5

    .line 463
    .line 464
    if-ge v9, v10, :cond_2

    .line 465
    .line 466
    aget-boolean v9, v5, v9

    .line 467
    .line 468
    if-eqz v9, :cond_2

    .line 469
    .line 470
    add-int/lit8 v3, v3, 0x1

    .line 471
    goto :goto_6

    .line 472
    .line 473
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 474
    .line 475
    const-string v1, "Invalid unicode character value "

    .line 476
    .line 477
    .line 478
    invoke-static {v10, v1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 479
    move-result-object v1

    .line 480
    .line 481
    .line 482
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 483
    throw v0

    .line 484
    .line 485
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 486
    .line 487
    const-string v1, "Trailing high surrogate at end of input"

    .line 488
    .line 489
    .line 490
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 491
    throw v0

    .line 492
    .line 493
    :cond_13
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 494
    .line 495
    const-string v1, "Index exceeds specified range"

    .line 496
    .line 497
    .line 498
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 499
    throw v0

    .line 500
    .line 501
    :cond_14
    sub-int v0, v4, v7

    .line 502
    .line 503
    if-lez v0, :cond_16

    .line 504
    add-int/2addr v0, v8

    .line 505
    array-length v3, v6

    .line 506
    .line 507
    if-ge v3, v0, :cond_15

    .line 508
    .line 509
    .line 510
    invoke-static {v6, v8, v0}, Lbvdo;->b([CII)[C

    .line 511
    move-result-object v3

    .line 512
    move-object v6, v3

    .line 513
    .line 514
    .line 515
    :cond_15
    invoke-virtual {v1, v7, v4, v6, v8}, Ljava/lang/String;->getChars(II[CI)V

    .line 516
    move v8, v0

    .line 517
    .line 518
    :cond_16
    new-instance v0, Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    invoke-direct {v0, v6, v2, v8}, Ljava/lang/String;-><init>([CII)V

    .line 522
    return-object v0

    .line 523
    :cond_17
    return-object v1
.end method
