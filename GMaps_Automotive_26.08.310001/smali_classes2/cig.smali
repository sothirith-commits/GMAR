.class public final Lcig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/text/Layout;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:[Z

.field private e:[C


# direct methods
.method public constructor <init>(Landroid/text/Layout;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcig;->a:Landroid/text/Layout;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :cond_0
    iget-object v2, p0, Lcig;->a:Landroid/text/Layout;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    invoke-static {v2, v3, v1}, Lanvz;->au(Ljava/lang/CharSequence;CI)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-gez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcig;->a:Landroid/text/Layout;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcig;->a:Landroid/text/Layout;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-lt v1, v2, :cond_0

    .line 58
    .line 59
    iput-object p1, p0, Lcig;->b:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    if-ge v0, p1, :cond_2

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iput-object v1, p0, Lcig;->c:Ljava/util/List;

    .line 80
    .line 81
    iget-object p1, p0, Lcig;->b:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    new-array p1, p1, [Z

    .line 88
    .line 89
    iput-object p1, p0, Lcig;->d:[Z

    .line 90
    .line 91
    iget-object p0, p0, Lcig;->b:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private final e(IZ)F
    .locals 1

    .line 1
    iget-object p0, p0, Lcig;->a:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-le p1, v0, :cond_0

    .line 12
    .line 13
    move p1, v0

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method


# virtual methods
.method public final a(IZZ)F
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-direct/range {p0 .. p2}, Lcig;->e(IZ)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v2, v0, Lcig;->a:Landroid/text/Layout;

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    if-gtz v1, :cond_1

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-lt v1, v5, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/2addr v5, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineStart(I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 44
    .line 45
    .line 46
    if-eq v6, v1, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    add-int/lit8 v5, v5, -0x1

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineStart(I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eq v1, v6, :cond_5

    .line 60
    .line 61
    if-ne v1, v7, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-direct/range {p0 .. p2}, Lcig;->e(IZ)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0

    .line 69
    :cond_5
    :goto_1
    if-eqz v1, :cond_32

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-ne v1, v8, :cond_6

    .line 80
    .line 81
    goto/16 :goto_1a

    .line 82
    .line 83
    :cond_6
    iget-object v8, v0, Lcig;->b:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v8, v9}, Lanrh;->L(Ljava/util/List;Ljava/lang/Comparable;)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    const/4 v10, 0x1

    .line 94
    if-gez v9, :cond_7

    .line 95
    .line 96
    add-int/2addr v9, v10

    .line 97
    neg-int v9, v9

    .line 98
    goto :goto_2

    .line 99
    :cond_7
    add-int/2addr v9, v10

    .line 100
    :goto_2
    if-lez v9, :cond_8

    .line 101
    .line 102
    add-int/lit8 v11, v9, -0x1

    .line 103
    .line 104
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    check-cast v12, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-ne v1, v12, :cond_8

    .line 115
    .line 116
    move v9, v11

    .line 117
    :cond_8
    invoke-virtual {v0, v9}, Lcig;->d(I)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    invoke-virtual {v0, v7, v6}, Lcig;->c(II)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual {v0, v9}, Lcig;->b(I)I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    sub-int v13, v6, v12

    .line 130
    .line 131
    sub-int v12, v7, v12

    .line 132
    .line 133
    iget-object v14, v0, Lcig;->d:[Z

    .line 134
    .line 135
    aget-boolean v15, v14, v9

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    if-eqz v15, :cond_9

    .line 140
    .line 141
    iget-object v8, v0, Lcig;->c:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Ljava/text/Bidi;

    .line 148
    .line 149
    move/from16 p3, v3

    .line 150
    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_9
    if-nez v9, :cond_a

    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    goto :goto_3

    .line 157
    :cond_a
    add-int/lit8 v15, v9, -0x1

    .line 158
    .line 159
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    check-cast v15, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    :goto_3
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    move/from16 p3, v3

    .line 180
    .line 181
    sub-int v3, v8, v15

    .line 182
    .line 183
    iget-object v10, v0, Lcig;->e:[C

    .line 184
    .line 185
    if-eqz v10, :cond_b

    .line 186
    .line 187
    array-length v4, v10

    .line 188
    if-ge v4, v3, :cond_c

    .line 189
    .line 190
    :cond_b
    new-array v10, v3, [C

    .line 191
    .line 192
    :cond_c
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    move-object/from16 v25, v14

    .line 197
    .line 198
    const/4 v14, 0x0

    .line 199
    invoke-static {v4, v15, v8, v10, v14}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 200
    .line 201
    .line 202
    invoke-static {v10, v14, v3}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_e

    .line 207
    .line 208
    invoke-virtual {v0, v9}, Lcig;->d(I)Z

    .line 209
    .line 210
    .line 211
    move-result v23

    .line 212
    new-instance v17, Ljava/text/Bidi;

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    move/from16 v22, v3

    .line 221
    .line 222
    move-object/from16 v18, v10

    .line 223
    .line 224
    invoke-direct/range {v17 .. v23}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v17 .. v17}, Ljava/text/Bidi;->getRunCount()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    const/4 v4, 0x1

    .line 232
    if-ne v3, v4, :cond_d

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_d
    move-object/from16 v8, v17

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_e
    const/4 v4, 0x1

    .line 239
    :goto_4
    move-object/from16 v8, v16

    .line 240
    .line 241
    :goto_5
    iget-object v3, v0, Lcig;->c:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v3, v9, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    aput-boolean v4, v25, v9

    .line 247
    .line 248
    if-eqz v8, :cond_10

    .line 249
    .line 250
    iget-object v3, v0, Lcig;->e:[C

    .line 251
    .line 252
    if-ne v10, v3, :cond_f

    .line 253
    .line 254
    move-object/from16 v10, v16

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_f
    move-object v10, v3

    .line 258
    :cond_10
    :goto_6
    iput-object v10, v0, Lcig;->e:[C

    .line 259
    .line 260
    :goto_7
    if-eqz v8, :cond_11

    .line 261
    .line 262
    invoke-virtual {v8, v13, v12}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 263
    .line 264
    .line 265
    move-result-object v16

    .line 266
    :cond_11
    move-object/from16 v3, v16

    .line 267
    .line 268
    if-eqz v3, :cond_2c

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/text/Bidi;->getRunCount()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    const/4 v8, 0x1

    .line 275
    if-ne v4, v8, :cond_12

    .line 276
    .line 277
    move/from16 v24, v8

    .line 278
    .line 279
    goto/16 :goto_16

    .line 280
    .line 281
    :cond_12
    invoke-virtual {v3}, Ljava/text/Bidi;->getRunCount()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    new-array v8, v4, [Lcif;

    .line 286
    .line 287
    const/4 v14, 0x0

    .line 288
    :goto_8
    if-ge v14, v4, :cond_14

    .line 289
    .line 290
    new-instance v9, Lcif;

    .line 291
    .line 292
    invoke-virtual {v3, v14}, Ljava/text/Bidi;->getRunStart(I)I

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    add-int/2addr v10, v6

    .line 297
    invoke-virtual {v3, v14}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    add-int/2addr v12, v6

    .line 302
    invoke-virtual {v3, v14}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    rem-int/lit8 v13, v13, 0x2

    .line 307
    .line 308
    const/4 v15, 0x1

    .line 309
    if-ne v13, v15, :cond_13

    .line 310
    .line 311
    const/4 v13, 0x1

    .line 312
    goto :goto_9

    .line 313
    :cond_13
    const/4 v13, 0x0

    .line 314
    :goto_9
    invoke-direct {v9, v10, v12, v13}, Lcif;-><init>(IIZ)V

    .line 315
    .line 316
    .line 317
    aput-object v9, v8, v14

    .line 318
    .line 319
    add-int/lit8 v14, v14, 0x1

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_14
    invoke-virtual {v3}, Ljava/text/Bidi;->getRunCount()I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    new-array v10, v9, [B

    .line 327
    .line 328
    const/4 v14, 0x0

    .line 329
    :goto_a
    if-ge v14, v9, :cond_15

    .line 330
    .line 331
    invoke-virtual {v3, v14}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    int-to-byte v12, v12

    .line 336
    aput-byte v12, v10, v14

    .line 337
    .line 338
    add-int/lit8 v14, v14, 0x1

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_15
    const/4 v14, 0x0

    .line 342
    invoke-static {v10, v14, v8, v14, v4}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 343
    .line 344
    .line 345
    if-ne v1, v6, :cond_20

    .line 346
    .line 347
    move v0, v14

    .line 348
    :goto_b
    if-ge v0, v4, :cond_17

    .line 349
    .line 350
    aget-object v3, v8, v0

    .line 351
    .line 352
    iget v3, v3, Lcif;->a:I

    .line 353
    .line 354
    if-ne v3, v1, :cond_16

    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_17
    move/from16 v0, p3

    .line 361
    .line 362
    :goto_c
    aget-object v1, v8, v0

    .line 363
    .line 364
    if-nez p2, :cond_18

    .line 365
    .line 366
    iget-boolean v1, v1, Lcif;->c:Z

    .line 367
    .line 368
    if-ne v11, v1, :cond_1a

    .line 369
    .line 370
    :cond_18
    if-nez v11, :cond_19

    .line 371
    .line 372
    const/4 v11, 0x1

    .line 373
    goto :goto_d

    .line 374
    :cond_19
    move v11, v14

    .line 375
    :cond_1a
    :goto_d
    if-nez v0, :cond_1c

    .line 376
    .line 377
    if-nez v11, :cond_1b

    .line 378
    .line 379
    goto :goto_e

    .line 380
    :cond_1b
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineLeft(I)F

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    return v0

    .line 385
    :cond_1c
    move v14, v0

    .line 386
    :goto_e
    add-int/lit8 v4, v4, -0x1

    .line 387
    .line 388
    if-ne v14, v4, :cond_1e

    .line 389
    .line 390
    if-eqz v11, :cond_1d

    .line 391
    .line 392
    goto :goto_f

    .line 393
    :cond_1d
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineRight(I)F

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    return v0

    .line 398
    :cond_1e
    :goto_f
    if-eqz v11, :cond_1f

    .line 399
    .line 400
    add-int/lit8 v14, v14, -0x1

    .line 401
    .line 402
    aget-object v0, v8, v14

    .line 403
    .line 404
    iget v0, v0, Lcif;->a:I

    .line 405
    .line 406
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    return v0

    .line 411
    :cond_1f
    const/16 v24, 0x1

    .line 412
    .line 413
    add-int/lit8 v14, v14, 0x1

    .line 414
    .line 415
    aget-object v0, v8, v14

    .line 416
    .line 417
    iget v0, v0, Lcif;->a:I

    .line 418
    .line 419
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    return v0

    .line 424
    :cond_20
    if-le v1, v7, :cond_21

    .line 425
    .line 426
    invoke-virtual {v0, v1, v6}, Lcig;->c(II)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    goto :goto_10

    .line 431
    :cond_21
    move v0, v1

    .line 432
    :goto_10
    move v1, v14

    .line 433
    :goto_11
    if-ge v1, v4, :cond_23

    .line 434
    .line 435
    aget-object v3, v8, v1

    .line 436
    .line 437
    iget v3, v3, Lcif;->b:I

    .line 438
    .line 439
    if-ne v3, v0, :cond_22

    .line 440
    .line 441
    goto :goto_12

    .line 442
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 443
    .line 444
    goto :goto_11

    .line 445
    :cond_23
    move/from16 v1, p3

    .line 446
    .line 447
    :goto_12
    aget-object v0, v8, v1

    .line 448
    .line 449
    if-nez p2, :cond_26

    .line 450
    .line 451
    iget-boolean v0, v0, Lcif;->c:Z

    .line 452
    .line 453
    if-ne v11, v0, :cond_24

    .line 454
    .line 455
    goto :goto_13

    .line 456
    :cond_24
    if-nez v11, :cond_25

    .line 457
    .line 458
    const/4 v11, 0x1

    .line 459
    goto :goto_13

    .line 460
    :cond_25
    move v11, v14

    .line 461
    :cond_26
    :goto_13
    if-nez v1, :cond_28

    .line 462
    .line 463
    if-nez v11, :cond_27

    .line 464
    .line 465
    goto :goto_14

    .line 466
    :cond_27
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineLeft(I)F

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    return v0

    .line 471
    :cond_28
    move v14, v1

    .line 472
    :goto_14
    add-int/lit8 v4, v4, -0x1

    .line 473
    .line 474
    if-ne v14, v4, :cond_2a

    .line 475
    .line 476
    if-eqz v11, :cond_29

    .line 477
    .line 478
    goto :goto_15

    .line 479
    :cond_29
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineRight(I)F

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    return v0

    .line 484
    :cond_2a
    :goto_15
    if-eqz v11, :cond_2b

    .line 485
    .line 486
    add-int/lit8 v14, v14, -0x1

    .line 487
    .line 488
    aget-object v0, v8, v14

    .line 489
    .line 490
    iget v0, v0, Lcif;->b:I

    .line 491
    .line 492
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    return v0

    .line 497
    :cond_2b
    const/16 v24, 0x1

    .line 498
    .line 499
    add-int/lit8 v14, v14, 0x1

    .line 500
    .line 501
    aget-object v0, v8, v14

    .line 502
    .line 503
    iget v0, v0, Lcif;->b:I

    .line 504
    .line 505
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    return v0

    .line 510
    :cond_2c
    const/16 v24, 0x1

    .line 511
    .line 512
    :goto_16
    const/4 v14, 0x0

    .line 513
    invoke-virtual {v2, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez p2, :cond_2e

    .line 518
    .line 519
    if-ne v11, v0, :cond_2d

    .line 520
    .line 521
    goto :goto_17

    .line 522
    :cond_2d
    move v4, v11

    .line 523
    goto :goto_18

    .line 524
    :cond_2e
    :goto_17
    if-nez v11, :cond_2f

    .line 525
    .line 526
    move/from16 v4, v24

    .line 527
    .line 528
    goto :goto_18

    .line 529
    :cond_2f
    move v4, v14

    .line 530
    :goto_18
    if-ne v1, v6, :cond_30

    .line 531
    .line 532
    if-eqz v4, :cond_31

    .line 533
    .line 534
    goto :goto_19

    .line 535
    :cond_30
    if-nez v4, :cond_31

    .line 536
    .line 537
    :goto_19
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineLeft(I)F

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    return v0

    .line 542
    :cond_31
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineRight(I)F

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    return v0

    .line 547
    :cond_32
    :goto_1a
    invoke-direct/range {p0 .. p2}, Lcig;->e(IZ)F

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    return v0
.end method

.method public final b(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Lcig;->b:Ljava/util/List;

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final c(II)I
    .locals 3

    .line 1
    :goto_0
    if-le p1, p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcig;->a:Landroid/text/Layout;

    .line 4
    .line 5
    add-int/lit8 v1, p1, -0x1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x1680

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0x2000

    .line 28
    .line 29
    invoke-static {v0, v2}, Lanvh;->b(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ltz v2, :cond_0

    .line 34
    .line 35
    const/16 v2, 0x200a

    .line 36
    .line 37
    invoke-static {v0, v2}, Lanvh;->b(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-gtz v2, :cond_0

    .line 42
    .line 43
    const/16 v2, 0x2007

    .line 44
    .line 45
    if-ne v0, v2, :cond_1

    .line 46
    .line 47
    move v0, v2

    .line 48
    :cond_0
    const/16 v2, 0x205f

    .line 49
    .line 50
    if-eq v0, v2, :cond_1

    .line 51
    .line 52
    const/16 v2, 0x3000

    .line 53
    .line 54
    if-ne v0, v2, :cond_2

    .line 55
    .line 56
    :cond_1
    move p1, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return p1
.end method

.method public final d(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcig;->a:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcig;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0, p0}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p1, -0x1

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method
