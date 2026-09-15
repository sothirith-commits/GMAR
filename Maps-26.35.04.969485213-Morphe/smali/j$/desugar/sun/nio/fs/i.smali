.class public final Lj$/desugar/sun/nio/fs/i;
.super Lj$/nio/file/i;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj$/desugar/sun/nio/fs/m;


# direct methods
.method public constructor <init>(Lj$/desugar/sun/nio/fs/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lj$/desugar/sun/nio/fs/i;->b:Lj$/desugar/sun/nio/fs/m;

    .line 6
    .line 7
    iput-object p2, p0, Lj$/desugar/sun/nio/fs/i;->a:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final e(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    goto :goto_1

    .line 5
    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    array-length p1, p2

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v1, p1, :cond_3

    .line 17
    .line 18
    aget-object v2, p2, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 28
    move-result v3

    .line 29
    .line 30
    if-lez v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x2f

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    :goto_1
    new-instance p2, Lj$/desugar/sun/nio/fs/o;

    .line 48
    .line 49
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/i;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "/"

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p0, p1, v0, v1}, Lj$/desugar/sun/nio/fs/o;-><init>(Lj$/nio/file/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-object p2
.end method

.method public final g(Ljava/lang/String;)Lj$/nio/file/y;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const/16 v1, 0x3a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-lez v1, :cond_22

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result v4

    .line 17
    .line 18
    if-eq v1, v4, :cond_22

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    add-int/2addr v1, v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v1, "glob"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_20

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v4, "^"

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    move v4, v3

    .line 44
    move v5, v4

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    move-result v6

    .line 49
    .line 50
    if-ge v4, v6, :cond_1e

    .line 51
    .line 52
    add-int/lit8 v6, v4, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 56
    move-result v7

    .line 57
    .line 58
    const/16 v8, 0x2a

    .line 59
    .line 60
    if-eq v7, v8, :cond_1c

    .line 61
    .line 62
    const/16 v8, 0x2c

    .line 63
    .line 64
    if-eq v7, v8, :cond_1a

    .line 65
    .line 66
    const/16 v8, 0x2f

    .line 67
    .line 68
    if-eq v7, v8, :cond_19

    .line 69
    .line 70
    const/16 v9, 0x3f

    .line 71
    .line 72
    if-eq v7, v9, :cond_18

    .line 73
    .line 74
    const/16 v9, 0x7b

    .line 75
    .line 76
    if-eq v7, v9, :cond_16

    .line 77
    .line 78
    const/16 v9, 0x7d

    .line 79
    .line 80
    if-eq v7, v9, :cond_14

    .line 81
    const/4 v9, -0x1

    .line 82
    .line 83
    const/16 v10, 0x5b

    .line 84
    .line 85
    const/16 v11, 0x5c

    .line 86
    .line 87
    if-eq v7, v10, :cond_5

    .line 88
    .line 89
    const-string v8, ".^$+{[]|()"

    .line 90
    .line 91
    if-eq v7, v11, :cond_1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v7}, Ljava/lang/String;->indexOf(I)I

    .line 95
    move-result v4

    .line 96
    .line 97
    if-eq v4, v9, :cond_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    move/from16 p0, v2

    .line 106
    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 111
    move-result v7

    .line 112
    .line 113
    if-eq v6, v7, :cond_4

    .line 114
    .line 115
    add-int/lit8 v4, v4, 0x2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 119
    move-result v6

    .line 120
    .line 121
    const-string v7, "\\*?[{"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    .line 125
    move-result v7

    .line 126
    .line 127
    if-eq v7, v9, :cond_2

    .line 128
    goto :goto_1

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual {v8, v6}, Ljava/lang/String;->indexOf(I)I

    .line 132
    move-result v7

    .line 133
    .line 134
    if-eq v7, v9, :cond_3

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    move/from16 p0, v2

    .line 143
    .line 144
    goto/16 :goto_8

    .line 145
    .line 146
    :cond_4
    new-instance v1, Ljava/util/regex/PatternSyntaxException;

    .line 147
    .line 148
    const-string v2, "No character to escape"

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, v2, v0, v4}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 152
    throw v1

    .line 153
    .line 154
    :cond_5
    const-string v12, "[[^/]&&["

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v6}, Lj$/com/android/tools/r8/a;->I(Ljava/lang/String;I)C

    .line 161
    move-result v12

    .line 162
    .line 163
    const/16 v13, 0x5e

    .line 164
    .line 165
    const/16 v14, 0x2d

    .line 166
    .line 167
    if-ne v12, v13, :cond_6

    .line 168
    .line 169
    const-string v6, "\\^"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    add-int/lit8 v4, v4, 0x2

    .line 175
    goto :goto_2

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-static {v0, v6}, Lj$/com/android/tools/r8/a;->I(Ljava/lang/String;I)C

    .line 179
    move-result v12

    .line 180
    .line 181
    const/16 v15, 0x21

    .line 182
    .line 183
    if-ne v12, v15, :cond_7

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    add-int/lit8 v6, v4, 0x2

    .line 189
    .line 190
    .line 191
    :cond_7
    invoke-static {v0, v6}, Lj$/com/android/tools/r8/a;->I(Ljava/lang/String;I)C

    .line 192
    move-result v4

    .line 193
    .line 194
    if-ne v4, v14, :cond_8

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    add-int/lit8 v4, v6, 0x1

    .line 200
    goto :goto_2

    .line 201
    :cond_8
    move v4, v6

    .line 202
    :goto_2
    move v6, v3

    .line 203
    move v12, v6

    .line 204
    .line 205
    .line 206
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 207
    move-result v13

    .line 208
    .line 209
    const/16 v15, 0x5d

    .line 210
    .line 211
    if-ge v4, v13, :cond_12

    .line 212
    .line 213
    add-int/lit8 v7, v4, 0x1

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 217
    move-result v13

    .line 218
    .line 219
    if-ne v13, v15, :cond_9

    .line 220
    .line 221
    move/from16 p0, v2

    .line 222
    move v4, v7

    .line 223
    move v7, v13

    .line 224
    .line 225
    goto/16 :goto_6

    .line 226
    .line 227
    :cond_9
    if-eq v13, v8, :cond_11

    .line 228
    .line 229
    if-eq v13, v11, :cond_a

    .line 230
    .line 231
    if-eq v13, v10, :cond_a

    .line 232
    .line 233
    move/from16 p0, v2

    .line 234
    .line 235
    const/16 v2, 0x26

    .line 236
    .line 237
    if-ne v13, v2, :cond_b

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v7}, Lj$/com/android/tools/r8/a;->I(Ljava/lang/String;I)C

    .line 241
    move-result v8

    .line 242
    .line 243
    if-ne v8, v2, :cond_b

    .line 244
    goto :goto_4

    .line 245
    .line 246
    :cond_a
    move/from16 p0, v2

    .line 247
    .line 248
    .line 249
    :goto_4
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    :cond_b
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    if-ne v13, v14, :cond_10

    .line 255
    .line 256
    const-string v2, "Invalid range"

    .line 257
    .line 258
    if-eqz v6, :cond_f

    .line 259
    .line 260
    add-int/lit8 v6, v4, 0x2

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v7}, Lj$/com/android/tools/r8/a;->I(Ljava/lang/String;I)C

    .line 264
    move-result v7

    .line 265
    .line 266
    if-eqz v7, :cond_e

    .line 267
    .line 268
    if-ne v7, v15, :cond_c

    .line 269
    goto :goto_5

    .line 270
    .line 271
    :cond_c
    if-lt v7, v12, :cond_d

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const/16 v8, 0x2f

    .line 277
    .line 278
    move/from16 v2, p0

    .line 279
    move v4, v6

    .line 280
    move v6, v3

    .line 281
    goto :goto_3

    .line 282
    .line 283
    :cond_d
    new-instance v1, Ljava/util/regex/PatternSyntaxException;

    .line 284
    add-int/2addr v4, v9

    .line 285
    .line 286
    .line 287
    invoke-direct {v1, v2, v0, v4}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 288
    throw v1

    .line 289
    :cond_e
    :goto_5
    move v4, v6

    .line 290
    goto :goto_6

    .line 291
    .line 292
    :cond_f
    new-instance v1, Ljava/util/regex/PatternSyntaxException;

    .line 293
    .line 294
    .line 295
    invoke-direct {v1, v2, v0, v4}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 296
    throw v1

    .line 297
    .line 298
    :cond_10
    const/16 v8, 0x2f

    .line 299
    .line 300
    move/from16 v2, p0

    .line 301
    move v6, v2

    .line 302
    move v4, v7

    .line 303
    move v7, v13

    .line 304
    move v12, v7

    .line 305
    goto :goto_3

    .line 306
    .line 307
    :cond_11
    new-instance v1, Ljava/util/regex/PatternSyntaxException;

    .line 308
    .line 309
    const-string v2, "Explicit \'name separator\' in class"

    .line 310
    .line 311
    .line 312
    invoke-direct {v1, v2, v0, v4}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 313
    throw v1

    .line 314
    .line 315
    :cond_12
    move/from16 p0, v2

    .line 316
    .line 317
    :goto_6
    if-ne v7, v15, :cond_13

    .line 318
    .line 319
    const-string v2, "]]"

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    goto/16 :goto_8

    .line 325
    .line 326
    :cond_13
    new-instance v1, Ljava/util/regex/PatternSyntaxException;

    .line 327
    .line 328
    const-string v2, "Missing \']"

    .line 329
    .line 330
    add-int/lit8 v4, v4, -0x1

    .line 331
    .line 332
    .line 333
    invoke-direct {v1, v2, v0, v4}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 334
    throw v1

    .line 335
    .line 336
    :cond_14
    move/from16 p0, v2

    .line 337
    .line 338
    if-eqz v5, :cond_15

    .line 339
    .line 340
    const-string v2, "))"

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    move v5, v3

    .line 345
    :goto_7
    move v4, v6

    .line 346
    goto :goto_8

    .line 347
    .line 348
    .line 349
    :cond_15
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 350
    goto :goto_7

    .line 351
    .line 352
    :cond_16
    move/from16 p0, v2

    .line 353
    .line 354
    if-nez v5, :cond_17

    .line 355
    .line 356
    const-string v2, "(?:(?:"

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    move/from16 v5, p0

    .line 362
    goto :goto_7

    .line 363
    .line 364
    :cond_17
    new-instance v1, Ljava/util/regex/PatternSyntaxException;

    .line 365
    .line 366
    const-string v2, "Cannot nest groups"

    .line 367
    .line 368
    .line 369
    invoke-direct {v1, v2, v0, v4}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 370
    throw v1

    .line 371
    .line 372
    :cond_18
    move/from16 p0, v2

    .line 373
    .line 374
    const-string v2, "[^/]"

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    goto :goto_7

    .line 379
    .line 380
    :cond_19
    move/from16 p0, v2

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 384
    goto :goto_7

    .line 385
    .line 386
    :cond_1a
    move/from16 p0, v2

    .line 387
    .line 388
    if-eqz v5, :cond_1b

    .line 389
    .line 390
    const-string v2, ")|(?:"

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    goto :goto_7

    .line 395
    .line 396
    .line 397
    :cond_1b
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 398
    goto :goto_7

    .line 399
    .line 400
    :cond_1c
    move/from16 p0, v2

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v6}, Lj$/com/android/tools/r8/a;->I(Ljava/lang/String;I)C

    .line 404
    move-result v2

    .line 405
    .line 406
    if-ne v2, v8, :cond_1d

    .line 407
    .line 408
    const-string v2, ".*"

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    add-int/lit8 v4, v4, 0x2

    .line 414
    goto :goto_8

    .line 415
    .line 416
    :cond_1d
    const-string v2, "[^/]*"

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    goto :goto_7

    .line 421
    .line 422
    :goto_8
    move/from16 v2, p0

    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_1e
    move/from16 p0, v2

    .line 427
    .line 428
    if-nez v5, :cond_1f

    .line 429
    .line 430
    const/16 v0, 0x24

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    move-result-object v0

    .line 438
    goto :goto_9

    .line 439
    .line 440
    :cond_1f
    new-instance v1, Ljava/util/regex/PatternSyntaxException;

    .line 441
    .line 442
    const-string v2, "Missing \'}"

    .line 443
    .line 444
    add-int/lit8 v4, v4, -0x1

    .line 445
    .line 446
    .line 447
    invoke-direct {v1, v2, v0, v4}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 448
    throw v1

    .line 449
    .line 450
    :cond_20
    const-string v1, "regex"

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 454
    move-result v1

    .line 455
    .line 456
    if-eqz v1, :cond_21

    .line 457
    .line 458
    .line 459
    :goto_9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 460
    move-result-object v0

    .line 461
    .line 462
    new-instance v1, Lj$/desugar/sun/nio/fs/g;

    .line 463
    .line 464
    .line 465
    invoke-direct {v1, v3, v0}, Lj$/desugar/sun/nio/fs/g;-><init>(BLjava/lang/Object;)V

    .line 466
    return-object v1

    .line 467
    .line 468
    :cond_21
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 469
    .line 470
    const-string v1, "Syntax \'"

    .line 471
    .line 472
    const-string v2, "\' not recognized"

    .line 473
    .line 474
    .line 475
    invoke-static {v1, v4, v2}, Lj$/desugar/sun/nio/fs/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    move-result-object v1

    .line 477
    .line 478
    .line 479
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 480
    throw v0

    .line 481
    .line 482
    :cond_22
    move/from16 p0, v2

    .line 483
    .line 484
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 485
    .line 486
    .line 487
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    move-result-object v1

    .line 489
    const/4 v4, 0x2

    .line 490
    .line 491
    new-array v4, v4, [Ljava/lang/Object;

    .line 492
    .line 493
    aput-object v1, v4, v3

    .line 494
    .line 495
    aput-object v0, v4, p0

    .line 496
    .line 497
    const-string v0, "Requested <syntax>:<pattern> spliterator(\':\') position(%d) is out of bound in %s"

    .line 498
    .line 499
    .line 500
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 501
    move-result-object v0

    .line 502
    .line 503
    .line 504
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 505
    throw v2
.end method

.method public final h()Ljava/lang/Iterable;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lj$/desugar/sun/nio/fs/o;

    .line 3
    .line 4
    const-string v1, "/"

    .line 5
    .line 6
    iget-object v2, p0, Lj$/desugar/sun/nio/fs/i;->a:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, v1}, Lj$/desugar/sun/nio/fs/o;-><init>(Lj$/nio/file/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x1

    .line 11
    .line 12
    new-array p0, p0, [Ljava/lang/Object;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    aput-object v0, p0, v1

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lj$/com/android/tools/r8/a;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final r()Lj$/nio/file/spi/FileSystemProvider;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/desugar/sun/nio/fs/i;->b:Lj$/desugar/sun/nio/fs/m;

    .line 3
    return-object p0
.end method
