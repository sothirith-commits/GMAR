.class public final Lj$/desugar/sun/nio/fs/j;
.super Lj$/nio/file/i;
.source "r8-map-id-9720666eb20f93b3da163d5b46cbda1f861ebfce065d6790c222ea8c308612ff"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj$/desugar/sun/nio/fs/n;


# direct methods
.method public constructor <init>(Lj$/desugar/sun/nio/fs/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/desugar/sun/nio/fs/j;->b:Lj$/desugar/sun/nio/fs/n;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/desugar/sun/nio/fs/j;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    array-length p1, p2

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p1, :cond_2

    .line 15
    .line 16
    aget-object v2, p2, v1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-lez v3, :cond_0

    .line 29
    .line 30
    const/16 v3, 0x2f

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_3
    new-instance p2, Lj$/desugar/sun/nio/fs/p;

    .line 46
    .line 47
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/j;->a:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "/"

    .line 50
    .line 51
    invoke-direct {p2, p0, p1, v0, v1}, Lj$/desugar/sun/nio/fs/p;-><init>(Lj$/nio/file/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p2
.end method

.method public final close()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final d(Ljava/lang/String;)Lj$/nio/file/y;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v1, 0x3a

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-lez v1, :cond_21

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eq v1, v4, :cond_21

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "glob"

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1f

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "^"

    .line 39
    .line 40
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move v4, v3

    .line 44
    move v5, v4

    .line 45
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ge v4, v6, :cond_1d

    .line 50
    .line 51
    add-int/lit8 v6, v4, 0x1

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/16 v8, 0x2a

    .line 58
    .line 59
    if-eq v7, v8, :cond_1b

    .line 60
    .line 61
    const/16 v8, 0x2c

    .line 62
    .line 63
    if-eq v7, v8, :cond_19

    .line 64
    .line 65
    const/16 v8, 0x2f

    .line 66
    .line 67
    if-eq v7, v8, :cond_18

    .line 68
    .line 69
    const/16 v9, 0x3f

    .line 70
    .line 71
    if-eq v7, v9, :cond_17

    .line 72
    .line 73
    const/16 v9, 0x7b

    .line 74
    .line 75
    if-eq v7, v9, :cond_15

    .line 76
    .line 77
    const/16 v9, 0x7d

    .line 78
    .line 79
    if-eq v7, v9, :cond_13

    .line 80
    .line 81
    const/4 v9, -0x1

    .line 82
    const/16 v10, 0x5b

    .line 83
    .line 84
    const/16 v11, 0x5c

    .line 85
    .line 86
    if-eq v7, v10, :cond_5

    .line 87
    .line 88
    const-string v8, ".^$+{[]|()"

    .line 89
    .line 90
    if-eq v7, v11, :cond_1

    .line 91
    .line 92
    invoke-virtual {v8, v7}, Ljava/lang/String;->indexOf(I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eq v4, v9, :cond_0

    .line 97
    .line 98
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move/from16 p0, v2

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eq v6, v7, :cond_4

    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x2

    .line 115
    .line 116
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const-string v7, "\\*?[{"

    .line 121
    .line 122
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-ne v7, v9, :cond_2

    .line 127
    .line 128
    invoke-virtual {v8, v6}, Ljava/lang/String;->indexOf(I)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eq v7, v9, :cond_3

    .line 133
    .line 134
    :cond_2
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move/from16 p0, v2

    .line 141
    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_4
    new-instance v1, Ljava/util/regex/PatternSyntaxException;

    .line 145
    .line 146
    const-string v2, "No character to escape"

    .line 147
    .line 148
    invoke-direct {v1, v2, v0, v4}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :cond_5
    const-string v12, "[[^/]&&["

    .line 153
    .line 154
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v6}, Lj$/desugar/sun/nio/fs/g;->E(Ljava/lang/String;I)C

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    const/16 v13, 0x5e

    .line 162
    .line 163
    const/16 v14, 0x2d

    .line 164
    .line 165
    if-ne v12, v13, :cond_6

    .line 166
    .line 167
    const-string v6, "\\^"

    .line 168
    .line 169
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    add-int/lit8 v4, v4, 0x2

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    invoke-static {v0, v6}, Lj$/desugar/sun/nio/fs/g;->E(Ljava/lang/String;I)C

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    const/16 v15, 0x21

    .line 180
    .line 181
    if-ne v12, v15, :cond_7

    .line 182
    .line 183
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    add-int/lit8 v6, v4, 0x2

    .line 187
    .line 188
    :cond_7
    invoke-static {v0, v6}, Lj$/desugar/sun/nio/fs/g;->E(Ljava/lang/String;I)C

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-ne v4, v14, :cond_8

    .line 193
    .line 194
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    add-int/lit8 v4, v6, 0x1

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_8
    move v4, v6

    .line 201
    :goto_1
    move v6, v3

    .line 202
    move v12, v6

    .line 203
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    const/16 v15, 0x5d

    .line 208
    .line 209
    if-ge v4, v13, :cond_11

    .line 210
    .line 211
    add-int/lit8 v7, v4, 0x1

    .line 212
    .line 213
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    if-ne v13, v15, :cond_9

    .line 218
    .line 219
    move/from16 p0, v2

    .line 220
    .line 221
    move v4, v7

    .line 222
    move v7, v13

    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :cond_9
    if-eq v13, v8, :cond_10

    .line 226
    .line 227
    if-eq v13, v11, :cond_a

    .line 228
    .line 229
    if-eq v13, v10, :cond_a

    .line 230
    .line 231
    move/from16 p0, v2

    .line 232
    .line 233
    const/16 v2, 0x26

    .line 234
    .line 235
    if-ne v13, v2, :cond_b

    .line 236
    .line 237
    invoke-static {v0, v7}, Lj$/desugar/sun/nio/fs/g;->E(Ljava/lang/String;I)C

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-ne v8, v2, :cond_b

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_a
    move/from16 p0, v2

    .line 245
    .line 246
    :goto_3
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    :cond_b
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    if-ne v13, v14, :cond_f

    .line 253
    .line 254
    const-string v2, "Invalid range"

    .line 255
    .line 256
    if-eqz v6, :cond_e

    .line 257
    .line 258
    add-int/lit8 v6, v4, 0x2

    .line 259
    .line 260
    invoke-static {v0, v7}, Lj$/desugar/sun/nio/fs/g;->E(Ljava/lang/String;I)C

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-eqz v7, :cond_d

    .line 265
    .line 266
    if-eq v7, v15, :cond_d

    .line 267
    .line 268
    if-lt v7, v12, :cond_c

    .line 269
    .line 270
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const/16 v8, 0x2f

    .line 274
    .line 275
    move/from16 v2, p0

    .line 276
    .line 277
    move v4, v6

    .line 278
    move v6, v3

    .line 279
    goto :goto_2

    .line 280
    :cond_c
    new-instance v1, Ljava/util/regex/PatternSyntaxException;

    .line 281
    .line 282
    add-int/2addr v4, v9

    .line 283
    invoke-direct {v1, v2, v0, v4}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    throw v1

    .line 287
    :cond_d
    move v4, v6

    .line 288
    goto :goto_4

    .line 289
    :cond_e
    new-instance v1, Ljava/util/regex/PatternSyntaxException;

    .line 290
    .line 291
    invoke-direct {v1, v2, v0, v4}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    throw v1

    .line 295
    :cond_f
    const/16 v8, 0x2f

    .line 296
    .line 297
    move/from16 v2, p0

    .line 298
    .line 299
    move v6, v2

    .line 300
    move v4, v7

    .line 301
    move v7, v13

    .line 302
    move v12, v7

    .line 303
    goto :goto_2

    .line 304
    :cond_10
    new-instance v1, Ljava/util/regex/PatternSyntaxException;

    .line 305
    .line 306
    const-string v2, "Explicit \'name separator\' in class"

    .line 307
    .line 308
    invoke-direct {v1, v2, v0, v4}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    throw v1

    .line 312
    :cond_11
    move/from16 p0, v2

    .line 313
    .line 314
    :goto_4
    if-ne v7, v15, :cond_12

    .line 315
    .line 316
    const-string v2, "]]"

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    goto/16 :goto_6

    .line 322
    .line 323
    :cond_12
    new-instance v1, Ljava/util/regex/PatternSyntaxException;

    .line 324
    .line 325
    const-string v2, "Missing \']"

    .line 326
    .line 327
    add-int/lit8 v4, v4, -0x1

    .line 328
    .line 329
    invoke-direct {v1, v2, v0, v4}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    throw v1

    .line 333
    :cond_13
    move/from16 p0, v2

    .line 334
    .line 335
    if-eqz v5, :cond_14

    .line 336
    .line 337
    const-string v2, "))"

    .line 338
    .line 339
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    move v5, v3

    .line 343
    :goto_5
    move v4, v6

    .line 344
    goto :goto_6

    .line 345
    :cond_14
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_15
    move/from16 p0, v2

    .line 350
    .line 351
    if-nez v5, :cond_16

    .line 352
    .line 353
    const-string v2, "(?:(?:"

    .line 354
    .line 355
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    move/from16 v5, p0

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_16
    new-instance v1, Ljava/util/regex/PatternSyntaxException;

    .line 362
    .line 363
    const-string v2, "Cannot nest groups"

    .line 364
    .line 365
    invoke-direct {v1, v2, v0, v4}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    throw v1

    .line 369
    :cond_17
    move/from16 p0, v2

    .line 370
    .line 371
    const-string v2, "[^/]"

    .line 372
    .line 373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_18
    move/from16 p0, v2

    .line 378
    .line 379
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_19
    move/from16 p0, v2

    .line 384
    .line 385
    if-eqz v5, :cond_1a

    .line 386
    .line 387
    const-string v2, ")|(?:"

    .line 388
    .line 389
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_1a
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_1b
    move/from16 p0, v2

    .line 398
    .line 399
    invoke-static {v0, v6}, Lj$/desugar/sun/nio/fs/g;->E(Ljava/lang/String;I)C

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-ne v2, v8, :cond_1c

    .line 404
    .line 405
    const-string v2, ".*"

    .line 406
    .line 407
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    add-int/lit8 v4, v4, 0x2

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_1c
    const-string v2, "[^/]*"

    .line 414
    .line 415
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :goto_6
    move/from16 v2, p0

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_1d
    move/from16 p0, v2

    .line 424
    .line 425
    if-nez v5, :cond_1e

    .line 426
    .line 427
    const/16 v0, 0x24

    .line 428
    .line 429
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    goto :goto_7

    .line 437
    :cond_1e
    new-instance v1, Ljava/util/regex/PatternSyntaxException;

    .line 438
    .line 439
    const-string v2, "Missing \'}"

    .line 440
    .line 441
    add-int/lit8 v4, v4, -0x1

    .line 442
    .line 443
    invoke-direct {v1, v2, v0, v4}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 444
    .line 445
    .line 446
    throw v1

    .line 447
    :cond_1f
    const-string v1, "regex"

    .line 448
    .line 449
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_20

    .line 454
    .line 455
    :goto_7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    new-instance v1, Lj$/desugar/sun/nio/fs/h;

    .line 460
    .line 461
    invoke-direct {v1, v3, v0}, Lj$/desugar/sun/nio/fs/h;-><init>(BLjava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    return-object v1

    .line 465
    :cond_20
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 466
    .line 467
    const-string v1, "Syntax \'"

    .line 468
    .line 469
    const-string v2, "\' not recognized"

    .line 470
    .line 471
    invoke-static {v1, v4, v2}, Lj$/desugar/sun/nio/fs/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v0

    .line 479
    :cond_21
    move/from16 p0, v2

    .line 480
    .line 481
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 482
    .line 483
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const/4 v4, 0x2

    .line 488
    new-array v4, v4, [Ljava/lang/Object;

    .line 489
    .line 490
    aput-object v1, v4, v3

    .line 491
    .line 492
    aput-object v0, v4, p0

    .line 493
    .line 494
    const-string v0, "Requested <syntax>:<pattern> spliterator(\':\') position(%d) is out of bound in %s"

    .line 495
    .line 496
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v2
.end method

.method public final e()Ljava/lang/Iterable;
    .locals 3

    .line 1
    new-instance v0, Lj$/desugar/sun/nio/fs/p;

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    iget-object v2, p0, Lj$/desugar/sun/nio/fs/j;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2, v1}, Lj$/desugar/sun/nio/fs/p;-><init>(Lj$/nio/file/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    new-array p0, p0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v0, p0, v1

    .line 15
    .line 16
    invoke-static {p0}, Lj$/desugar/sun/nio/fs/g;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final j()Lj$/nio/file/spi/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/desugar/sun/nio/fs/j;->b:Lj$/desugar/sun/nio/fs/n;

    .line 2
    .line 3
    return-object p0
.end method
