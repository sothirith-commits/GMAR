.class public final Lfho;
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
    iput-object p1, p0, Lfho;->a:Landroid/text/Layout;

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
    iget-object v2, p0, Lfho;->a:Landroid/text/Layout;

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
    invoke-static {v2, v3, v1}, Lcuka;->Z(Ljava/lang/CharSequence;CI)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-gez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lfho;->a:Landroid/text/Layout;

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
    iget-object v2, p0, Lfho;->a:Landroid/text/Layout;

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
    iput-object p1, p0, Lfho;->b:Ljava/util/List;

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
    iput-object v1, p0, Lfho;->c:Ljava/util/List;

    .line 80
    .line 81
    iget-object p1, p0, Lfho;->b:Ljava/util/List;

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
    iput-object p1, p0, Lfho;->d:[Z

    .line 90
    .line 91
    iget-object p0, p0, Lfho;->b:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private final g(IZ)F
    .locals 1

    .line 1
    iget-object p0, p0, Lfho;->a:Landroid/text/Layout;

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
    .locals 17

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
    invoke-direct/range {p0 .. p2}, Lfho;->g(IZ)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v2, v0, Lfho;->a:Landroid/text/Layout;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lfbb;->f(Landroid/text/Layout;I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eq v1, v4, :cond_2

    .line 27
    .line 28
    if-ne v1, v5, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-direct/range {p0 .. p2}, Lfho;->g(IZ)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_2
    :goto_0
    if-eqz v1, :cond_25

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ne v1, v6, :cond_3

    .line 47
    .line 48
    goto/16 :goto_14

    .line 49
    .line 50
    :cond_3
    const/4 v6, 0x1

    .line 51
    invoke-virtual {v0, v1, v6}, Lfho;->b(IZ)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-virtual {v0, v7}, Lfho;->f(I)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v0, v5, v4}, Lfho;->d(II)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v0, v7}, Lfho;->c(I)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    sub-int v10, v4, v9

    .line 68
    .line 69
    sub-int v9, v5, v9

    .line 70
    .line 71
    invoke-virtual {v0, v7}, Lfho;->e(I)Ljava/text/Bidi;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    invoke-virtual {v7, v10, v9}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 v7, 0x0

    .line 83
    :goto_1
    if-eqz v7, :cond_1f

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/text/Bidi;->getRunCount()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-ne v10, v6, :cond_5

    .line 90
    .line 91
    goto/16 :goto_10

    .line 92
    .line 93
    :cond_5
    invoke-virtual {v7}, Ljava/text/Bidi;->getRunCount()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    new-array v11, v10, [Lfhn;

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    :goto_2
    if-ge v12, v10, :cond_7

    .line 101
    .line 102
    new-instance v13, Lfhn;

    .line 103
    .line 104
    invoke-virtual {v7, v12}, Ljava/text/Bidi;->getRunStart(I)I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    add-int/2addr v14, v4

    .line 109
    invoke-virtual {v7, v12}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    add-int/2addr v15, v4

    .line 114
    invoke-virtual {v7, v12}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    rem-int/lit8 v9, v16, 0x2

    .line 119
    .line 120
    if-ne v9, v6, :cond_6

    .line 121
    .line 122
    move v9, v6

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    const/4 v9, 0x0

    .line 125
    :goto_3
    invoke-direct {v13, v14, v15, v9}, Lfhn;-><init>(IIZ)V

    .line 126
    .line 127
    .line 128
    aput-object v13, v11, v12

    .line 129
    .line 130
    add-int/lit8 v12, v12, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    invoke-virtual {v7}, Ljava/text/Bidi;->getRunCount()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    new-array v12, v9, [B

    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    :goto_4
    if-ge v13, v9, :cond_8

    .line 141
    .line 142
    invoke-virtual {v7, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    int-to-byte v14, v14

    .line 147
    aput-byte v14, v12, v13

    .line 148
    .line 149
    add-int/lit8 v13, v13, 0x1

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    const/4 v13, 0x0

    .line 153
    invoke-static {v12, v13, v11, v13, v10}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    const/4 v7, -0x1

    .line 157
    if-ne v1, v4, :cond_13

    .line 158
    .line 159
    move v0, v13

    .line 160
    :goto_5
    if-ge v0, v10, :cond_a

    .line 161
    .line 162
    aget-object v4, v11, v0

    .line 163
    .line 164
    iget v4, v4, Lfhn;->a:I

    .line 165
    .line 166
    if-ne v4, v1, :cond_9

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_a
    move v0, v7

    .line 173
    :goto_6
    aget-object v1, v11, v0

    .line 174
    .line 175
    if-nez p2, :cond_b

    .line 176
    .line 177
    iget-boolean v1, v1, Lfhn;->c:Z

    .line 178
    .line 179
    if-ne v8, v1, :cond_d

    .line 180
    .line 181
    :cond_b
    if-nez v8, :cond_c

    .line 182
    .line 183
    move v8, v6

    .line 184
    goto :goto_7

    .line 185
    :cond_c
    move v8, v13

    .line 186
    :cond_d
    :goto_7
    if-nez v0, :cond_f

    .line 187
    .line 188
    if-nez v8, :cond_e

    .line 189
    .line 190
    move v9, v13

    .line 191
    goto :goto_8

    .line 192
    :cond_e
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    return v0

    .line 197
    :cond_f
    move v9, v0

    .line 198
    :goto_8
    add-int/2addr v10, v7

    .line 199
    if-ne v9, v10, :cond_11

    .line 200
    .line 201
    if-eqz v8, :cond_10

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_10
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineRight(I)F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    return v0

    .line 209
    :cond_11
    :goto_9
    if-eqz v8, :cond_12

    .line 210
    .line 211
    add-int/2addr v9, v7

    .line 212
    aget-object v0, v11, v9

    .line 213
    .line 214
    iget v0, v0, Lfhn;->a:I

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    return v0

    .line 221
    :cond_12
    add-int/2addr v9, v6

    .line 222
    aget-object v0, v11, v9

    .line 223
    .line 224
    iget v0, v0, Lfhn;->a:I

    .line 225
    .line 226
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    return v0

    .line 231
    :cond_13
    if-le v1, v5, :cond_14

    .line 232
    .line 233
    invoke-virtual {v0, v1, v4}, Lfho;->d(II)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    goto :goto_a

    .line 238
    :cond_14
    move v0, v1

    .line 239
    :goto_a
    move v1, v13

    .line 240
    :goto_b
    if-ge v1, v10, :cond_16

    .line 241
    .line 242
    aget-object v4, v11, v1

    .line 243
    .line 244
    iget v4, v4, Lfhn;->b:I

    .line 245
    .line 246
    if-ne v4, v0, :cond_15

    .line 247
    .line 248
    goto :goto_c

    .line 249
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_16
    move v1, v7

    .line 253
    :goto_c
    aget-object v0, v11, v1

    .line 254
    .line 255
    if-nez p2, :cond_19

    .line 256
    .line 257
    iget-boolean v0, v0, Lfhn;->c:Z

    .line 258
    .line 259
    if-ne v8, v0, :cond_17

    .line 260
    .line 261
    goto :goto_d

    .line 262
    :cond_17
    if-nez v8, :cond_18

    .line 263
    .line 264
    move v8, v6

    .line 265
    goto :goto_d

    .line 266
    :cond_18
    move v8, v13

    .line 267
    :cond_19
    :goto_d
    if-nez v1, :cond_1b

    .line 268
    .line 269
    if-nez v8, :cond_1a

    .line 270
    .line 271
    move v9, v13

    .line 272
    goto :goto_e

    .line 273
    :cond_1a
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    return v0

    .line 278
    :cond_1b
    move v9, v1

    .line 279
    :goto_e
    add-int/2addr v10, v7

    .line 280
    if-ne v9, v10, :cond_1d

    .line 281
    .line 282
    if-eqz v8, :cond_1c

    .line 283
    .line 284
    goto :goto_f

    .line 285
    :cond_1c
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineRight(I)F

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    return v0

    .line 290
    :cond_1d
    :goto_f
    if-eqz v8, :cond_1e

    .line 291
    .line 292
    add-int/2addr v9, v7

    .line 293
    aget-object v0, v11, v9

    .line 294
    .line 295
    iget v0, v0, Lfhn;->b:I

    .line 296
    .line 297
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    return v0

    .line 302
    :cond_1e
    add-int/2addr v9, v6

    .line 303
    aget-object v0, v11, v9

    .line 304
    .line 305
    iget v0, v0, Lfhn;->b:I

    .line 306
    .line 307
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    return v0

    .line 312
    :cond_1f
    :goto_10
    const/4 v13, 0x0

    .line 313
    invoke-virtual {v2, v4}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez p2, :cond_21

    .line 318
    .line 319
    if-ne v8, v0, :cond_20

    .line 320
    .line 321
    goto :goto_11

    .line 322
    :cond_20
    move v6, v8

    .line 323
    goto :goto_12

    .line 324
    :cond_21
    :goto_11
    if-nez v8, :cond_22

    .line 325
    .line 326
    goto :goto_12

    .line 327
    :cond_22
    move v6, v13

    .line 328
    :goto_12
    if-ne v1, v4, :cond_23

    .line 329
    .line 330
    if-eqz v6, :cond_24

    .line 331
    .line 332
    goto :goto_13

    .line 333
    :cond_23
    if-nez v6, :cond_24

    .line 334
    .line 335
    :goto_13
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    return v0

    .line 340
    :cond_24
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineRight(I)F

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    return v0

    .line 345
    :cond_25
    :goto_14
    invoke-direct/range {p0 .. p2}, Lfho;->g(IZ)F

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    return v0
.end method

.method public final b(IZ)I
    .locals 1

    .line 1
    iget-object p0, p0, Lfho;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lcucg;->ad(Ljava/util/List;Ljava/lang/Comparable;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    neg-int v0, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    add-int/lit8 p2, v0, -0x1

    .line 24
    .line 25
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-ne p1, p0, :cond_1

    .line 36
    .line 37
    return p2

    .line 38
    :cond_1
    return v0
.end method

.method public final c(I)I
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
    iget-object p0, p0, Lfho;->b:Ljava/util/List;

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

.method public final d(II)I
    .locals 3

    .line 1
    :goto_0
    if-le p1, p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lfho;->a:Landroid/text/Layout;

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
    invoke-static {v0, v2}, Lcugn;->a(II)I

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
    invoke-static {v0, v2}, Lcugn;->a(II)I

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

.method public final e(I)Ljava/text/Bidi;
    .locals 11

    .line 1
    iget-object v0, p0, Lfho;->d:[Z

    .line 2
    .line 3
    aget-boolean v1, v0, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lfho;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/text/Bidi;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    move v2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v2, p0, Lfho;->b:Ljava/util/List;

    .line 22
    .line 23
    add-int/lit8 v3, p1, -0x1

    .line 24
    .line 25
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    iget-object v3, p0, Lfho;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sub-int v9, v3, v2

    .line 48
    .line 49
    iget-object v4, p0, Lfho;->e:[C

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    array-length v5, v4

    .line 54
    if-ge v5, v9, :cond_3

    .line 55
    .line 56
    :cond_2
    new-array v4, v9, [C

    .line 57
    .line 58
    :cond_3
    move-object v5, v4

    .line 59
    iget-object v4, p0, Lfho;->a:Landroid/text/Layout;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4, v2, v3, v5, v1}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v1, v9}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v2, 0x1

    .line 73
    const/4 v3, 0x0

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lfho;->f(I)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    new-instance v4, Ljava/text/Bidi;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-direct/range {v4 .. v10}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/text/Bidi;->getRunCount()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ne v1, v2, :cond_5

    .line 93
    .line 94
    :cond_4
    move-object v4, v3

    .line 95
    :cond_5
    iget-object v1, p0, Lfho;->c:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v1, p1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    aput-boolean v2, v0, p1

    .line 101
    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    iget-object p1, p0, Lfho;->e:[C

    .line 105
    .line 106
    if-ne v5, p1, :cond_6

    .line 107
    .line 108
    move-object v5, v3

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    move-object v5, p1

    .line 111
    :cond_7
    :goto_1
    iput-object v5, p0, Lfho;->e:[C

    .line 112
    .line 113
    return-object v4
.end method

.method public final f(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfho;->a:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfho;->c(I)I

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
