.class public final Lj$/desugar/sun/nio/fs/i;
.super Lj$/nio/file/i;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lj$/desugar/sun/nio/fs/m;


# direct methods
.method public constructor <init>(Lj$/desugar/sun/nio/fs/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/desugar/sun/nio/fs/i;->c:Lj$/desugar/sun/nio/fs/m;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/desugar/sun/nio/fs/i;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lj$/desugar/sun/nio/fs/i;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Iterable;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final d(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    array-length p1, p2

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, p1, :cond_3

    .line 16
    .line 17
    aget-object v2, p2, v1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-lez v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x2f

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_1
    new-instance p2, Lj$/desugar/sun/nio/fs/o;

    .line 47
    .line 48
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/i;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lj$/desugar/sun/nio/fs/i;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p2, p0, p1, v0, v1}, Lj$/desugar/sun/nio/fs/o;-><init>(Lj$/nio/file/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method

.method public final e(Ljava/lang/String;)Lj$/nio/file/A;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    const/16 v4, 0x3a

    .line 7
    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-lez v4, :cond_22

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eq v4, v5, :cond_22

    .line 19
    .line 20
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    add-int/2addr v4, v2

    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v4, "glob"

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_20

    .line 36
    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v5, "^"

    .line 40
    .line 41
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-ge v5, v7, :cond_1e

    .line 51
    .line 52
    add-int/lit8 v7, v5, 0x1

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const/16 v9, 0x2a

    .line 59
    .line 60
    if-eq v8, v9, :cond_1c

    .line 61
    .line 62
    const/16 v9, 0x2c

    .line 63
    .line 64
    if-eq v8, v9, :cond_1a

    .line 65
    .line 66
    const/16 v9, 0x2f

    .line 67
    .line 68
    if-eq v8, v9, :cond_19

    .line 69
    .line 70
    const/16 v10, 0x3f

    .line 71
    .line 72
    if-eq v8, v10, :cond_18

    .line 73
    .line 74
    const/16 v10, 0x7b

    .line 75
    .line 76
    if-eq v8, v10, :cond_16

    .line 77
    .line 78
    const/16 v10, 0x7d

    .line 79
    .line 80
    if-eq v8, v10, :cond_14

    .line 81
    .line 82
    const/4 v10, -0x1

    .line 83
    const/16 v11, 0x5b

    .line 84
    .line 85
    const/16 v12, 0x5c

    .line 86
    .line 87
    if-eq v8, v11, :cond_5

    .line 88
    .line 89
    const-string v9, ".^$+{[]|()"

    .line 90
    .line 91
    if-eq v8, v12, :cond_1

    .line 92
    .line 93
    invoke-virtual {v9, v8}, Ljava/lang/String;->indexOf(I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eq v5, v10, :cond_0

    .line 98
    .line 99
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const/16 v16, 0x1

    .line 106
    .line 107
    goto/16 :goto_8

    .line 108
    .line 109
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eq v7, v8, :cond_4

    .line 114
    .line 115
    add-int/2addr v5, v3

    .line 116
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    const-string v8, "\\*?[{"

    .line 121
    .line 122
    invoke-virtual {v8, v7}, Ljava/lang/String;->indexOf(I)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eq v8, v10, :cond_2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {v9, v7}, Ljava/lang/String;->indexOf(I)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eq v8, v10, :cond_3

    .line 134
    .line 135
    :goto_1
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const/16 v16, 0x1

    .line 142
    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :cond_4
    new-instance v1, Ljava/util/regex/PatternSyntaxException;

    .line 146
    .line 147
    const-string v2, "No character to escape"

    .line 148
    .line 149
    invoke-direct {v1, v2, v0, v5}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_5
    const-string v13, "[[^/]&&["

    .line 154
    .line 155
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v7}, Lj$/desugar/sun/nio/fs/g;->I(Ljava/lang/String;I)C

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    const/16 v14, 0x5e

    .line 163
    .line 164
    const/16 v15, 0x2d

    .line 165
    .line 166
    if-ne v13, v14, :cond_6

    .line 167
    .line 168
    const-string v7, "\\^"

    .line 169
    .line 170
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    add-int/2addr v5, v3

    .line 174
    const/16 v16, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    invoke-static {v0, v7}, Lj$/desugar/sun/nio/fs/g;->I(Ljava/lang/String;I)C

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    const/16 v16, 0x1

    .line 182
    .line 183
    const/16 v2, 0x21

    .line 184
    .line 185
    if-ne v13, v2, :cond_7

    .line 186
    .line 187
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    add-int/lit8 v7, v5, 0x2

    .line 191
    .line 192
    :cond_7
    invoke-static {v0, v7}, Lj$/desugar/sun/nio/fs/g;->I(Ljava/lang/String;I)C

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-ne v2, v15, :cond_8

    .line 197
    .line 198
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    add-int/lit8 v5, v7, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_8
    move v5, v7

    .line 205
    :goto_2
    const/4 v2, 0x0

    .line 206
    const/4 v7, 0x0

    .line 207
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    const/16 v14, 0x5d

    .line 212
    .line 213
    if-ge v5, v13, :cond_12

    .line 214
    .line 215
    add-int/lit8 v8, v5, 0x1

    .line 216
    .line 217
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    if-ne v13, v14, :cond_9

    .line 222
    .line 223
    move v5, v8

    .line 224
    move v8, v13

    .line 225
    goto :goto_7

    .line 226
    :cond_9
    if-eq v13, v9, :cond_11

    .line 227
    .line 228
    if-eq v13, v12, :cond_a

    .line 229
    .line 230
    if-eq v13, v11, :cond_a

    .line 231
    .line 232
    const/16 v9, 0x26

    .line 233
    .line 234
    const/16 v17, -0x1

    .line 235
    .line 236
    if-ne v13, v9, :cond_b

    .line 237
    .line 238
    invoke-static {v0, v8}, Lj$/desugar/sun/nio/fs/g;->I(Ljava/lang/String;I)C

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-ne v10, v9, :cond_b

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_a
    const/16 v17, -0x1

    .line 246
    .line 247
    :goto_4
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    :cond_b
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    if-ne v13, v15, :cond_10

    .line 254
    .line 255
    const-string v9, "Invalid range"

    .line 256
    .line 257
    if-eqz v2, :cond_f

    .line 258
    .line 259
    add-int/lit8 v2, v5, 0x2

    .line 260
    .line 261
    invoke-static {v0, v8}, Lj$/desugar/sun/nio/fs/g;->I(Ljava/lang/String;I)C

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-eqz v8, :cond_e

    .line 266
    .line 267
    if-ne v8, v14, :cond_c

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_c
    if-lt v8, v7, :cond_d

    .line 271
    .line 272
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    move v5, v2

    .line 276
    const/4 v2, 0x0

    .line 277
    :goto_5
    const/16 v9, 0x2f

    .line 278
    .line 279
    const/4 v10, -0x1

    .line 280
    goto :goto_3

    .line 281
    :cond_d
    new-instance v1, Ljava/util/regex/PatternSyntaxException;

    .line 282
    .line 283
    add-int/lit8 v5, v5, -0x1

    .line 284
    .line 285
    invoke-direct {v1, v9, v0, v5}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    throw v1

    .line 289
    :cond_e
    :goto_6
    move v5, v2

    .line 290
    goto :goto_7

    .line 291
    :cond_f
    new-instance v1, Ljava/util/regex/PatternSyntaxException;

    .line 292
    .line 293
    invoke-direct {v1, v9, v0, v5}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    throw v1

    .line 297
    :cond_10
    move v5, v8

    .line 298
    move v7, v13

    .line 299
    move v8, v7

    .line 300
    const/4 v2, 0x1

    .line 301
    goto :goto_5

    .line 302
    :cond_11
    new-instance v1, Ljava/util/regex/PatternSyntaxException;

    .line 303
    .line 304
    const-string v2, "Explicit \'name separator\' in class"

    .line 305
    .line 306
    invoke-direct {v1, v2, v0, v5}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    throw v1

    .line 310
    :cond_12
    :goto_7
    if-ne v8, v14, :cond_13

    .line 311
    .line 312
    const-string v2, "]]"

    .line 313
    .line 314
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_13
    new-instance v1, Ljava/util/regex/PatternSyntaxException;

    .line 319
    .line 320
    const-string v2, "Missing \']"

    .line 321
    .line 322
    add-int/lit8 v5, v5, -0x1

    .line 323
    .line 324
    invoke-direct {v1, v2, v0, v5}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    throw v1

    .line 328
    :cond_14
    const/16 v16, 0x1

    .line 329
    .line 330
    if-eqz v6, :cond_15

    .line 331
    .line 332
    const-string v2, "))"

    .line 333
    .line 334
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    move v5, v7

    .line 338
    const/4 v6, 0x0

    .line 339
    goto :goto_9

    .line 340
    :cond_15
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_16
    const/16 v16, 0x1

    .line 345
    .line 346
    if-nez v6, :cond_17

    .line 347
    .line 348
    const-string v2, "(?:(?:"

    .line 349
    .line 350
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    move v5, v7

    .line 354
    const/4 v6, 0x1

    .line 355
    goto :goto_9

    .line 356
    :cond_17
    new-instance v1, Ljava/util/regex/PatternSyntaxException;

    .line 357
    .line 358
    const-string v2, "Cannot nest groups"

    .line 359
    .line 360
    invoke-direct {v1, v2, v0, v5}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    throw v1

    .line 364
    :cond_18
    const/16 v16, 0x1

    .line 365
    .line 366
    const-string v2, "[^/]"

    .line 367
    .line 368
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_19
    const/16 v16, 0x1

    .line 373
    .line 374
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_1a
    const/16 v16, 0x1

    .line 379
    .line 380
    if-eqz v6, :cond_1b

    .line 381
    .line 382
    const-string v2, ")|(?:"

    .line 383
    .line 384
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_1b
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_1c
    const/16 v16, 0x1

    .line 393
    .line 394
    invoke-static {v0, v7}, Lj$/desugar/sun/nio/fs/g;->I(Ljava/lang/String;I)C

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-ne v2, v9, :cond_1d

    .line 399
    .line 400
    const-string v2, ".*"

    .line 401
    .line 402
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    add-int/2addr v5, v3

    .line 406
    goto :goto_9

    .line 407
    :cond_1d
    const-string v2, "[^/]*"

    .line 408
    .line 409
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    :goto_8
    move v5, v7

    .line 413
    :goto_9
    const/4 v2, 0x1

    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_1e
    const/16 v16, 0x1

    .line 417
    .line 418
    if-nez v6, :cond_1f

    .line 419
    .line 420
    const/16 v0, 0x24

    .line 421
    .line 422
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    goto :goto_a

    .line 430
    :cond_1f
    new-instance v1, Ljava/util/regex/PatternSyntaxException;

    .line 431
    .line 432
    const-string v2, "Missing \'}"

    .line 433
    .line 434
    add-int/lit8 v5, v5, -0x1

    .line 435
    .line 436
    invoke-direct {v1, v2, v0, v5}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 437
    .line 438
    .line 439
    throw v1

    .line 440
    :cond_20
    const-string v2, "regex"

    .line 441
    .line 442
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_21

    .line 447
    .line 448
    :goto_a
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    new-instance v2, Lj$/desugar/sun/nio/fs/h;

    .line 453
    .line 454
    invoke-direct {v2, v1, v0}, Lj$/desugar/sun/nio/fs/h;-><init>(ILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    return-object v2

    .line 458
    :cond_21
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 459
    .line 460
    new-instance v1, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    const-string v2, "Syntax \'"

    .line 463
    .line 464
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-string v2, "\' not recognized"

    .line 471
    .line 472
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v0

    .line 483
    :cond_22
    const/16 v16, 0x1

    .line 484
    .line 485
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 486
    .line 487
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    new-array v3, v3, [Ljava/lang/Object;

    .line 492
    .line 493
    aput-object v4, v3, v1

    .line 494
    .line 495
    aput-object v0, v3, v16

    .line 496
    .line 497
    const-string v0, "Requested <syntax>:<pattern> spliterator(\':\') position(%d) is out of bound in %s"

    .line 498
    .line 499
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v2
.end method

.method public final f()Ljava/lang/Iterable;
    .locals 4

    .line 1
    new-instance v0, Lj$/desugar/sun/nio/fs/o;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/desugar/sun/nio/fs/i;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lj$/desugar/sun/nio/fs/i;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "/"

    .line 8
    .line 9
    invoke-direct {v0, p0, v3, v1, v2}, Lj$/desugar/sun/nio/fs/o;-><init>(Lj$/nio/file/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    invoke-static {v1}, Lj$/desugar/sun/nio/fs/g;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lj$/nio/file/attribute/E;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()Lj$/nio/file/J;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final k()Lj$/nio/file/spi/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/i;->c:Lj$/desugar/sun/nio/fs/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/util/Set;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "basic"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    invoke-static {v0}, Lj$/desugar/sun/nio/fs/g;->z([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
