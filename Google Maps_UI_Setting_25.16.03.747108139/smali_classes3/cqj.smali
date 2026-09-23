.class public final Lcqj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final A(ZZ)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 p0, 0x3

    .line 6
    return p0

    .line 7
    :cond_0
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_1
    if-nez p1, :cond_2

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_2
    const/4 p0, 0x2

    .line 16
    return p0
.end method

.method public static final B(Ldtq;I)I
    .locals 1

    .line 1
    sget-object v0, Ldtq;->c:Ldtq;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldtq;->a(Ldtq;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ltz p0, :cond_0

    .line 9
    .line 10
    move p0, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    invoke-static {p1, v0}, La;->aP(II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0, p1}, Lcqj;->A(ZZ)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static final C(Ldtw;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget p0, p0, Ldtw;->a:I

    .line 2
    .line 3
    invoke-static {p1, p0}, Lejr;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static final D(Landroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public static final E(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Ldrs;->b(Landroid/text/Layout;I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    cmpg-float v1, v0, v2

    .line 20
    .line 21
    if-gez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v1, v2

    .line 32
    invoke-virtual {p0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-float/2addr v1, v0

    .line 37
    const-string v2, "\u2026"

    .line 38
    .line 39
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    add-float/2addr v1, p2

    .line 44
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    sget-object p2, Ldse;->a:[I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/text/Layout$Alignment;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    aget p1, p2, p1

    .line 58
    .line 59
    if-ne p1, v3, :cond_1

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    int-to-float p0, p0

    .line 70
    sub-float/2addr p0, v1

    .line 71
    const/high16 p2, 0x40000000    # 2.0f

    .line 72
    .line 73
    div-float/2addr p0, p2

    .line 74
    :goto_0
    add-float/2addr p1, p0

    .line 75
    return p1

    .line 76
    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    int-to-float p0, p0

    .line 85
    sub-float/2addr p0, v1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return v2
.end method

.method public static final F(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ldrs;->b(Landroid/text/Layout;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    cmpg-float v0, v0, v1

    .line 24
    .line 25
    if-gez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-float/2addr v1, v0

    .line 45
    const-string v0, "\u2026"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-float/2addr v1, p2

    .line 52
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-nez p2, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    sget-object v0, Ldse;->a:[I

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/text/Layout$Alignment;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    aget p2, v0, p2

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    if-ne p2, v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    int-to-float p2, p2

    .line 75
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    sub-float/2addr p2, p1

    .line 80
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    int-to-float p0, p0

    .line 85
    sub-float/2addr p0, v1

    .line 86
    const/high16 p1, 0x40000000    # 2.0f

    .line 87
    .line 88
    div-float/2addr p0, p1

    .line 89
    :goto_0
    sub-float/2addr p2, p0

    .line 90
    return p2

    .line 91
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    int-to-float p2, p2

    .line 96
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    sub-float/2addr p2, p1

    .line 101
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    int-to-float p0, p0

    .line 106
    sub-float/2addr p0, v1

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/4 p0, 0x0

    .line 109
    return p0
.end method

.method public static final G(Ldrr;Landroid/text/Layout;Ldrn;ILandroid/graphics/RectF;Ldry;Lckgh;Z)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v9, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v14, -0x1

    .line 34
    goto/16 :goto_1a

    .line 35
    .line 36
    :cond_1
    sub-int/2addr v1, v9

    .line 37
    add-int/2addr v1, v1

    .line 38
    new-array v11, v1, [F

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ldrr;->m(I)I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    invoke-virtual {v0, v3}, Ldrr;->j(I)I

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    sub-int v14, v13, v12

    .line 49
    .line 50
    add-int/2addr v14, v14

    .line 51
    if-ge v1, v14, :cond_2

    .line 52
    .line 53
    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    .line 54
    .line 55
    invoke-static {v1}, Ldvr;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    new-instance v1, Ldrk;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ldrk;-><init>(Ldrr;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ldrr;->n(I)I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    const/4 v15, 0x0

    .line 68
    const/4 v10, 0x1

    .line 69
    if-ne v14, v10, :cond_3

    .line 70
    .line 71
    move v14, v10

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move v14, v15

    .line 74
    :goto_0
    move/from16 v16, v15

    .line 75
    .line 76
    :goto_1
    if-ge v12, v13, :cond_7

    .line 77
    .line 78
    add-int/lit8 v10, v12, 0x1

    .line 79
    .line 80
    invoke-virtual {v0, v12}, Ldrr;->r(I)Z

    .line 81
    .line 82
    .line 83
    move-result v17

    .line 84
    if-eqz v14, :cond_4

    .line 85
    .line 86
    if-nez v17, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1, v12}, Ldrk;->a(I)F

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    invoke-virtual {v1, v10}, Ldrk;->b(I)F

    .line 93
    .line 94
    .line 95
    move-result v17

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    if-eqz v14, :cond_5

    .line 98
    .line 99
    invoke-virtual {v1, v12}, Ldrk;->c(I)F

    .line 100
    .line 101
    .line 102
    move-result v17

    .line 103
    invoke-virtual {v1, v10}, Ldrk;->d(I)F

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    if-eqz v17, :cond_6

    .line 109
    .line 110
    invoke-virtual {v1, v12}, Ldrk;->a(I)F

    .line 111
    .line 112
    .line 113
    move-result v17

    .line 114
    invoke-virtual {v1, v10}, Ldrk;->b(I)F

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-virtual {v1, v12}, Ldrk;->c(I)F

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    invoke-virtual {v1, v10}, Ldrk;->d(I)F

    .line 124
    .line 125
    .line 126
    move-result v17

    .line 127
    :goto_2
    aput v12, v11, v16

    .line 128
    .line 129
    add-int/lit8 v12, v16, 0x1

    .line 130
    .line 131
    aput v17, v11, v12

    .line 132
    .line 133
    add-int/lit8 v16, v16, 0x2

    .line 134
    .line 135
    move v12, v10

    .line 136
    const/4 v10, 0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_7
    iget-object v0, v2, Ldrn;->a:Landroid/text/Layout;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v2, v1, v15}, Ldrn;->b(IZ)I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    invoke-virtual {v2, v10}, Ldrn;->c(I)I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    sub-int v13, v1, v12

    .line 157
    .line 158
    sub-int v12, v3, v12

    .line 159
    .line 160
    invoke-virtual {v2, v10}, Ldrn;->e(I)Ljava/text/Bidi;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_b

    .line 165
    .line 166
    invoke-virtual {v2, v13, v12}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-nez v2, :cond_8

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    new-array v3, v0, [Ldrm;

    .line 178
    .line 179
    move v10, v15

    .line 180
    :goto_3
    if-ge v10, v0, :cond_a

    .line 181
    .line 182
    new-instance v12, Ldrm;

    .line 183
    .line 184
    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunStart(I)I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    add-int/2addr v13, v1

    .line 189
    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    add-int/2addr v14, v1

    .line 194
    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 195
    .line 196
    .line 197
    move-result v16

    .line 198
    move/from16 v17, v15

    .line 199
    .line 200
    rem-int/lit8 v15, v16, 0x2

    .line 201
    .line 202
    move-object/from16 p0, v2

    .line 203
    .line 204
    const/4 v2, 0x1

    .line 205
    if-ne v15, v2, :cond_9

    .line 206
    .line 207
    move v15, v2

    .line 208
    goto :goto_4

    .line 209
    :cond_9
    move/from16 v15, v17

    .line 210
    .line 211
    :goto_4
    invoke-direct {v12, v13, v14, v15}, Ldrm;-><init>(IIZ)V

    .line 212
    .line 213
    .line 214
    aput-object v12, v3, v10

    .line 215
    .line 216
    add-int/lit8 v10, v10, 0x1

    .line 217
    .line 218
    move-object/from16 v2, p0

    .line 219
    .line 220
    move/from16 v15, v17

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_a
    move/from16 v17, v15

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_b
    :goto_5
    move/from16 v17, v15

    .line 227
    .line 228
    const/4 v2, 0x1

    .line 229
    new-array v10, v2, [Ldrm;

    .line 230
    .line 231
    new-instance v2, Ldrm;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-direct {v2, v1, v3, v0}, Ldrm;-><init>(IIZ)V

    .line 238
    .line 239
    .line 240
    aput-object v2, v10, v17

    .line 241
    .line 242
    move-object v3, v10

    .line 243
    :goto_6
    if-eqz p7, :cond_c

    .line 244
    .line 245
    invoke-static {v3}, Lckds;->bD([Ljava/lang/Object;)Lckil;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto :goto_7

    .line 250
    :cond_c
    invoke-static {v3}, Lckds;->bq([Ljava/lang/Object;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    new-instance v1, Lckij;

    .line 255
    .line 256
    move/from16 v2, v17

    .line 257
    .line 258
    const/4 v10, -0x1

    .line 259
    invoke-direct {v1, v0, v2, v10}, Lckij;-><init>(III)V

    .line 260
    .line 261
    .line 262
    move-object v0, v1

    .line 263
    :goto_7
    iget v1, v0, Lckij;->b:I

    .line 264
    .line 265
    iget v2, v0, Lckij;->a:I

    .line 266
    .line 267
    iget v0, v0, Lckij;->c:I

    .line 268
    .line 269
    if-lez v0, :cond_d

    .line 270
    .line 271
    if-le v2, v1, :cond_e

    .line 272
    .line 273
    :cond_d
    if-gez v0, :cond_0

    .line 274
    .line 275
    if-gt v1, v2, :cond_0

    .line 276
    .line 277
    :cond_e
    :goto_8
    aget-object v10, v3, v2

    .line 278
    .line 279
    iget-boolean v12, v10, Ldrm;->c:Z

    .line 280
    .line 281
    if-eqz v12, :cond_f

    .line 282
    .line 283
    iget v13, v10, Ldrm;->b:I

    .line 284
    .line 285
    const/4 v14, -0x1

    .line 286
    add-int/2addr v13, v14

    .line 287
    sub-int/2addr v13, v9

    .line 288
    add-int/2addr v13, v13

    .line 289
    aget v13, v11, v13

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_f
    iget v13, v10, Ldrm;->a:I

    .line 293
    .line 294
    sub-int/2addr v13, v9

    .line 295
    add-int/2addr v13, v13

    .line 296
    aget v13, v11, v13

    .line 297
    .line 298
    :goto_9
    if-eqz v12, :cond_10

    .line 299
    .line 300
    iget v14, v10, Ldrm;->a:I

    .line 301
    .line 302
    invoke-static {v14, v9, v11}, Lcqj;->ab(II[F)F

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    goto :goto_a

    .line 307
    :cond_10
    iget v14, v10, Ldrm;->b:I

    .line 308
    .line 309
    const/4 v15, -0x1

    .line 310
    add-int/2addr v14, v15

    .line 311
    invoke-static {v14, v9, v11}, Lcqj;->ab(II[F)F

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    :goto_a
    if-eqz p7, :cond_20

    .line 316
    .line 317
    invoke-static {v4, v13, v14}, Lcqj;->ac(Landroid/graphics/RectF;FF)Z

    .line 318
    .line 319
    .line 320
    move-result v16

    .line 321
    if-nez v16, :cond_11

    .line 322
    .line 323
    move/from16 v16, v0

    .line 324
    .line 325
    :goto_b
    move-object/from16 p2, v3

    .line 326
    .line 327
    goto/16 :goto_13

    .line 328
    .line 329
    :cond_11
    if-nez v12, :cond_12

    .line 330
    .line 331
    iget v15, v4, Landroid/graphics/RectF;->left:F

    .line 332
    .line 333
    cmpg-float v13, v15, v13

    .line 334
    .line 335
    if-lez v13, :cond_13

    .line 336
    .line 337
    :cond_12
    if-eqz v12, :cond_14

    .line 338
    .line 339
    iget v13, v4, Landroid/graphics/RectF;->right:F

    .line 340
    .line 341
    cmpl-float v13, v13, v14

    .line 342
    .line 343
    if-ltz v13, :cond_14

    .line 344
    .line 345
    :cond_13
    iget v13, v10, Ldrm;->a:I

    .line 346
    .line 347
    move/from16 v16, v0

    .line 348
    .line 349
    goto :goto_e

    .line 350
    :cond_14
    iget v13, v10, Ldrm;->a:I

    .line 351
    .line 352
    iget v14, v10, Ldrm;->b:I

    .line 353
    .line 354
    move/from16 v18, v14

    .line 355
    .line 356
    move v14, v13

    .line 357
    move/from16 v13, v18

    .line 358
    .line 359
    :goto_c
    sub-int v15, v13, v14

    .line 360
    .line 361
    move/from16 v16, v0

    .line 362
    .line 363
    const/4 v0, 0x1

    .line 364
    if-le v15, v0, :cond_18

    .line 365
    .line 366
    add-int v0, v13, v14

    .line 367
    .line 368
    div-int/lit8 v0, v0, 0x2

    .line 369
    .line 370
    sub-int v15, v0, v9

    .line 371
    .line 372
    add-int/2addr v15, v15

    .line 373
    aget v15, v11, v15

    .line 374
    .line 375
    move/from16 p2, v0

    .line 376
    .line 377
    if-nez v12, :cond_15

    .line 378
    .line 379
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 380
    .line 381
    cmpl-float v0, v15, v0

    .line 382
    .line 383
    if-gtz v0, :cond_16

    .line 384
    .line 385
    :cond_15
    if-eqz v12, :cond_17

    .line 386
    .line 387
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 388
    .line 389
    cmpg-float v0, v15, v0

    .line 390
    .line 391
    if-gez v0, :cond_17

    .line 392
    .line 393
    :cond_16
    move/from16 v13, p2

    .line 394
    .line 395
    goto :goto_d

    .line 396
    :cond_17
    move/from16 v14, p2

    .line 397
    .line 398
    :goto_d
    move/from16 v0, v16

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_18
    if-ne v0, v12, :cond_19

    .line 402
    .line 403
    goto :goto_e

    .line 404
    :cond_19
    move v13, v14

    .line 405
    :goto_e
    invoke-interface {v5, v13}, Ldry;->b(I)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    const/4 v14, -0x1

    .line 410
    if-ne v0, v14, :cond_1a

    .line 411
    .line 412
    :goto_f
    goto :goto_b

    .line 413
    :cond_1a
    invoke-interface {v5, v0}, Ldry;->f(I)I

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    iget v14, v10, Ldrm;->b:I

    .line 418
    .line 419
    if-lt v13, v14, :cond_1b

    .line 420
    .line 421
    goto :goto_f

    .line 422
    :cond_1b
    int-to-float v15, v8

    .line 423
    move-object/from16 p2, v3

    .line 424
    .line 425
    int-to-float v3, v7

    .line 426
    iget v10, v10, Ldrm;->a:I

    .line 427
    .line 428
    invoke-static {v13, v10}, Lckha;->k(II)I

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    invoke-static {v0, v14}, Lckha;->l(II)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    new-instance v13, Landroid/graphics/RectF;

    .line 437
    .line 438
    move/from16 p3, v0

    .line 439
    .line 440
    const/4 v0, 0x0

    .line 441
    invoke-direct {v13, v0, v3, v0, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 442
    .line 443
    .line 444
    move/from16 v0, p3

    .line 445
    .line 446
    :goto_10
    if-eqz v12, :cond_1c

    .line 447
    .line 448
    add-int/lit8 v3, v0, -0x1

    .line 449
    .line 450
    sub-int/2addr v3, v9

    .line 451
    add-int/2addr v3, v3

    .line 452
    aget v3, v11, v3

    .line 453
    .line 454
    goto :goto_11

    .line 455
    :cond_1c
    sub-int v3, v10, v9

    .line 456
    .line 457
    add-int/2addr v3, v3

    .line 458
    aget v3, v11, v3

    .line 459
    .line 460
    :goto_11
    iput v3, v13, Landroid/graphics/RectF;->left:F

    .line 461
    .line 462
    if-eqz v12, :cond_1d

    .line 463
    .line 464
    invoke-static {v10, v9, v11}, Lcqj;->ab(II[F)F

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    goto :goto_12

    .line 469
    :cond_1d
    add-int/lit8 v0, v0, -0x1

    .line 470
    .line 471
    invoke-static {v0, v9, v11}, Lcqj;->ab(II[F)F

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    :goto_12
    iput v0, v13, Landroid/graphics/RectF;->right:F

    .line 476
    .line 477
    invoke-interface {v6, v13, v4}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Ljava/lang/Boolean;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_1e

    .line 488
    .line 489
    goto/16 :goto_19

    .line 490
    .line 491
    :cond_1e
    invoke-interface {v5, v10}, Ldry;->c(I)I

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    const/4 v15, -0x1

    .line 496
    if-eq v10, v15, :cond_21

    .line 497
    .line 498
    if-lt v10, v14, :cond_1f

    .line 499
    .line 500
    goto :goto_13

    .line 501
    :cond_1f
    invoke-interface {v5, v10}, Ldry;->b(I)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    invoke-static {v0, v14}, Lckha;->l(II)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    goto :goto_10

    .line 510
    :cond_20
    move/from16 v16, v0

    .line 511
    .line 512
    move-object/from16 p2, v3

    .line 513
    .line 514
    invoke-static {v4, v13, v14}, Lcqj;->ac(Landroid/graphics/RectF;FF)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_22

    .line 519
    .line 520
    :cond_21
    :goto_13
    const/4 v10, -0x1

    .line 521
    goto/16 :goto_19

    .line 522
    .line 523
    :cond_22
    if-nez v12, :cond_23

    .line 524
    .line 525
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 526
    .line 527
    cmpl-float v0, v0, v14

    .line 528
    .line 529
    if-gez v0, :cond_24

    .line 530
    .line 531
    :cond_23
    if-eqz v12, :cond_25

    .line 532
    .line 533
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 534
    .line 535
    cmpg-float v0, v0, v13

    .line 536
    .line 537
    if-gtz v0, :cond_25

    .line 538
    .line 539
    :cond_24
    iget v0, v10, Ldrm;->b:I

    .line 540
    .line 541
    const/4 v14, -0x1

    .line 542
    add-int/2addr v0, v14

    .line 543
    const/4 v14, 0x1

    .line 544
    goto :goto_15

    .line 545
    :cond_25
    iget v0, v10, Ldrm;->a:I

    .line 546
    .line 547
    iget v3, v10, Ldrm;->b:I

    .line 548
    .line 549
    move/from16 v18, v3

    .line 550
    .line 551
    move v3, v0

    .line 552
    move/from16 v0, v18

    .line 553
    .line 554
    :goto_14
    sub-int v13, v0, v3

    .line 555
    .line 556
    const/4 v14, 0x1

    .line 557
    if-le v13, v14, :cond_29

    .line 558
    .line 559
    add-int v13, v0, v3

    .line 560
    .line 561
    div-int/lit8 v13, v13, 0x2

    .line 562
    .line 563
    sub-int v14, v13, v9

    .line 564
    .line 565
    add-int/2addr v14, v14

    .line 566
    aget v14, v11, v14

    .line 567
    .line 568
    if-nez v12, :cond_26

    .line 569
    .line 570
    iget v15, v4, Landroid/graphics/RectF;->right:F

    .line 571
    .line 572
    cmpl-float v15, v14, v15

    .line 573
    .line 574
    if-gtz v15, :cond_27

    .line 575
    .line 576
    :cond_26
    if-eqz v12, :cond_28

    .line 577
    .line 578
    iget v15, v4, Landroid/graphics/RectF;->left:F

    .line 579
    .line 580
    cmpg-float v14, v14, v15

    .line 581
    .line 582
    if-gez v14, :cond_28

    .line 583
    .line 584
    :cond_27
    move v0, v13

    .line 585
    goto :goto_14

    .line 586
    :cond_28
    move v3, v13

    .line 587
    goto :goto_14

    .line 588
    :cond_29
    if-ne v14, v12, :cond_2a

    .line 589
    .line 590
    goto :goto_15

    .line 591
    :cond_2a
    move v0, v3

    .line 592
    :goto_15
    add-int/2addr v0, v14

    .line 593
    invoke-interface {v5, v0}, Ldry;->f(I)I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    const/4 v15, -0x1

    .line 598
    if-ne v0, v15, :cond_2b

    .line 599
    .line 600
    goto :goto_13

    .line 601
    :cond_2b
    invoke-interface {v5, v0}, Ldry;->b(I)I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    iget v13, v10, Ldrm;->a:I

    .line 606
    .line 607
    if-gt v3, v13, :cond_2c

    .line 608
    .line 609
    goto :goto_13

    .line 610
    :cond_2c
    int-to-float v15, v8

    .line 611
    int-to-float v14, v7

    .line 612
    invoke-static {v0, v13}, Lckha;->k(II)I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    iget v10, v10, Ldrm;->b:I

    .line 617
    .line 618
    invoke-static {v3, v10}, Lckha;->l(II)I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    new-instance v10, Landroid/graphics/RectF;

    .line 623
    .line 624
    move/from16 p3, v0

    .line 625
    .line 626
    const/4 v0, 0x0

    .line 627
    invoke-direct {v10, v0, v14, v0, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 628
    .line 629
    .line 630
    move/from16 v0, p3

    .line 631
    .line 632
    :goto_16
    if-eqz v12, :cond_2d

    .line 633
    .line 634
    add-int/lit8 v14, v3, -0x1

    .line 635
    .line 636
    sub-int/2addr v14, v9

    .line 637
    add-int/2addr v14, v14

    .line 638
    aget v14, v11, v14

    .line 639
    .line 640
    goto :goto_17

    .line 641
    :cond_2d
    sub-int v14, v0, v9

    .line 642
    .line 643
    add-int/2addr v14, v14

    .line 644
    aget v14, v11, v14

    .line 645
    .line 646
    :goto_17
    iput v14, v10, Landroid/graphics/RectF;->left:F

    .line 647
    .line 648
    if-eqz v12, :cond_2e

    .line 649
    .line 650
    invoke-static {v0, v9, v11}, Lcqj;->ab(II[F)F

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    goto :goto_18

    .line 655
    :cond_2e
    add-int/lit8 v0, v3, -0x1

    .line 656
    .line 657
    invoke-static {v0, v9, v11}, Lcqj;->ab(II[F)F

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    :goto_18
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 662
    .line 663
    invoke-interface {v6, v10, v4}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, Ljava/lang/Boolean;

    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_2f

    .line 674
    .line 675
    move v10, v3

    .line 676
    goto :goto_19

    .line 677
    :cond_2f
    invoke-interface {v5, v3}, Ldry;->e(I)I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    const/4 v14, -0x1

    .line 682
    if-eq v3, v14, :cond_21

    .line 683
    .line 684
    if-gt v3, v13, :cond_30

    .line 685
    .line 686
    goto/16 :goto_13

    .line 687
    .line 688
    :cond_30
    invoke-interface {v5, v3}, Ldry;->f(I)I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    invoke-static {v0, v13}, Lckha;->k(II)I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    goto :goto_16

    .line 697
    :goto_19
    if-ltz v10, :cond_31

    .line 698
    .line 699
    return v10

    .line 700
    :cond_31
    if-eq v2, v1, :cond_0

    .line 701
    .line 702
    add-int v2, v2, v16

    .line 703
    .line 704
    move-object/from16 v3, p2

    .line 705
    .line 706
    move/from16 v0, v16

    .line 707
    .line 708
    goto/16 :goto_8

    .line 709
    .line 710
    :goto_1a
    return v14
.end method

.method public static final H(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;
    .locals 1

    if-gez p3, :cond_0

    .line 1
    const-string v0, "invalid start value"

    invoke-static {v0}, Ldvr;->a(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz p3, :cond_1

    if-le p3, v0, :cond_2

    :cond_1
    const-string v0, "invalid end value"

    .line 3
    invoke-static {v0}, Ldvr;->a(Ljava/lang/String;)V

    :cond_2
    if-gez p6, :cond_3

    const-string v0, "invalid maxLines value"

    .line 4
    invoke-static {v0}, Ldvr;->a(Ljava/lang/String;)V

    :cond_3
    if-gez p2, :cond_4

    const-string v0, "invalid width value"

    .line 5
    invoke-static {v0}, Ldvr;->a(Ljava/lang/String;)V

    :cond_4
    if-gez p8, :cond_5

    const-string v0, "invalid ellipsizedWidth value"

    .line 6
    invoke-static {v0}, Ldvr;->a(Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0, p3, p1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p4}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 9
    invoke-virtual {p0, p5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 10
    invoke-virtual {p0, p6}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 11
    invoke-virtual {p0, p7}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 12
    invoke-virtual {p0, p8}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 14
    invoke-virtual {p0, p10}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 15
    invoke-virtual {p0, p11}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 16
    invoke-virtual {p0, p14}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1, p1}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 18
    invoke-static {p0, p9}, Led$$ExternalSyntheticApiModelOutline1;->m(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-lt p1, p2, :cond_6

    const/4 p1, 0x1

    .line 19
    invoke-static {p0, p1}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-lt p1, p2, :cond_7

    .line 20
    new-instance p1, Landroid/graphics/text/LineBreakConfig$Builder;

    invoke-direct {p1}, Landroid/graphics/text/LineBreakConfig$Builder;-><init>()V

    .line 21
    invoke-static {p1, p12}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    move-result-object p1

    .line 22
    invoke-static {p1, p13}, La$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    move-result-object p1

    .line 23
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/text/LineBreakConfig$Builder;)Landroid/graphics/text/LineBreakConfig;

    move-result-object p1

    .line 24
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/text/StaticLayout$Builder;Landroid/graphics/text/LineBreakConfig;)Landroid/text/StaticLayout$Builder;

    :cond_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x23

    if-lt p1, p2, :cond_8

    .line 25
    invoke-static {p0, v0}, Lsi$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    .line 26
    :cond_8
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {p0, v0, v1, p1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eq p1, p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static final J(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 10

    .line 1
    instance-of v0, p1, Landroid/text/Spanned;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/text/Spanned;

    .line 7
    .line 8
    add-int/lit8 v1, p2, -0x1

    .line 9
    .line 10
    const-class v2, Landroid/text/style/MetricAffectingSpan;

    .line 11
    .line 12
    invoke-interface {v0, v1, p3, v2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, p3, :cond_3

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Landroid/text/TextPaint;

    .line 29
    .line 30
    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    if-ge p2, p3, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, p2, p3, v2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-interface {v0, p2, v5, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, [Landroid/text/style/MetricAffectingSpan;

    .line 44
    .line 45
    invoke-virtual {v4, p0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Lckha;->e([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Landroid/text/style/MetricAffectingSpan;

    .line 63
    .line 64
    invoke-interface {v0, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-interface {v0, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eq v8, v9, :cond_0

    .line 73
    .line 74
    invoke-virtual {v7, v4}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {v4, p1, p2, v5, v3}, Lcqj;->ad(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 79
    .line 80
    .line 81
    iget p2, v1, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    add-int/2addr p2, v6

    .line 88
    iput p2, v1, Landroid/graphics/Rect;->right:I

    .line 89
    .line 90
    iget p2, v1, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iput p2, v1, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 103
    .line 104
    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 109
    .line 110
    move p2, v5

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    return-object v1

    .line 113
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {p0, p1, p2, p3, v0}, Lcqj;->ad(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method public static final K(Landroid/text/Layout;I)I
    .locals 2

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq v1, p1, :cond_2

    .line 35
    .line 36
    if-ne p0, p1, :cond_3

    .line 37
    .line 38
    :cond_2
    if-ne v1, p1, :cond_3

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    :cond_3
    return v0
.end method

.method public static final L(Ldrf;Ldxm;)Ldrf;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldrf;->b:Ldqv;

    .line 4
    .line 5
    iget-object v2, v1, Ldqv;->a:Ldwv;

    .line 6
    .line 7
    new-instance v3, Ldrf;

    .line 8
    .line 9
    sget-wide v4, Ldqw;->a:J

    .line 10
    .line 11
    new-instance v4, Lqc;

    .line 12
    .line 13
    const/16 v5, 0x9

    .line 14
    .line 15
    invoke-direct {v4, v5}, Lqc;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v4}, Ldwv;->e(Lckfs;)Ldwv;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-wide v4, v1, Ldqv;->b:J

    .line 23
    .line 24
    invoke-static {v4, v5}, Ldxo;->b(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    const-wide/16 v26, 0x0

    .line 29
    .line 30
    cmp-long v2, v8, v26

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    sget-wide v4, Ldqw;->a:J

    .line 35
    .line 36
    :cond_0
    move-wide v8, v4

    .line 37
    iget-object v2, v1, Ldqv;->c:Ldtq;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    sget-object v2, Ldtq;->d:Ldtq;

    .line 42
    .line 43
    :cond_1
    move-object v10, v2

    .line 44
    iget-object v2, v1, Ldqv;->d:Ldtm;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget v2, v2, Ldtm;->a:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v2, 0x0

    .line 52
    :goto_0
    new-instance v11, Ldtm;

    .line 53
    .line 54
    invoke-direct {v11, v2}, Ldtm;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Ldqv;->e:Ldtn;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget v2, v2, Ldtn;->a:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const v2, 0xffff

    .line 65
    .line 66
    .line 67
    :goto_1
    new-instance v12, Ldtn;

    .line 68
    .line 69
    invoke-direct {v12, v2}, Ldtn;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v1, Ldqv;->f:Ldte;

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    sget-object v2, Ldte;->e:Ldte;

    .line 77
    .line 78
    :cond_4
    move-object v13, v2

    .line 79
    iget-object v2, v1, Ldqv;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-wide v5, v1, Ldqv;->h:J

    .line 82
    .line 83
    invoke-static {v5, v6}, Ldxo;->b(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v14

    .line 87
    cmp-long v14, v14, v26

    .line 88
    .line 89
    if-nez v14, :cond_5

    .line 90
    .line 91
    sget-wide v5, Ldqw;->b:J

    .line 92
    .line 93
    :cond_5
    move-wide v15, v5

    .line 94
    iget-object v5, v1, Ldqv;->i:Ldwj;

    .line 95
    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    iget v5, v5, Ldwj;->a:F

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    const/4 v5, 0x0

    .line 102
    :goto_2
    new-instance v6, Ldwj;

    .line 103
    .line 104
    invoke-direct {v6, v5}, Ldwj;-><init>(F)V

    .line 105
    .line 106
    .line 107
    iget-object v5, v1, Ldqv;->j:Ldww;

    .line 108
    .line 109
    if-nez v5, :cond_7

    .line 110
    .line 111
    sget-object v5, Ldww;->a:Ldww;

    .line 112
    .line 113
    :cond_7
    move-object/from16 v18, v5

    .line 114
    .line 115
    iget-object v5, v1, Ldqv;->k:Ldvt;

    .line 116
    .line 117
    if-nez v5, :cond_8

    .line 118
    .line 119
    sget-object v5, Ldvt;->a:Ldvt;

    .line 120
    .line 121
    invoke-static {}, Ldxa;->V()Ldvt;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :cond_8
    move-object/from16 v19, v5

    .line 126
    .line 127
    iget-wide v4, v1, Ldqv;->l:J

    .line 128
    .line 129
    const-wide/16 v20, 0x10

    .line 130
    .line 131
    cmp-long v14, v4, v20

    .line 132
    .line 133
    if-eqz v14, :cond_9

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_9
    sget-wide v4, Ldqw;->c:J

    .line 137
    .line 138
    :goto_3
    move-wide/from16 v20, v4

    .line 139
    .line 140
    iget-object v4, v1, Ldqv;->m:Ldwr;

    .line 141
    .line 142
    if-nez v4, :cond_a

    .line 143
    .line 144
    sget-object v4, Ldwr;->a:Ldwr;

    .line 145
    .line 146
    :cond_a
    move-object/from16 v22, v4

    .line 147
    .line 148
    iget-object v4, v1, Ldqv;->n:Lcyt;

    .line 149
    .line 150
    if-nez v4, :cond_b

    .line 151
    .line 152
    sget-object v4, Lcyt;->a:Lcyt;

    .line 153
    .line 154
    :cond_b
    move-object/from16 v23, v4

    .line 155
    .line 156
    iget-object v4, v1, Ldqv;->o:Ldqt;

    .line 157
    .line 158
    iget-object v1, v1, Ldqv;->p:Ldch;

    .line 159
    .line 160
    if-nez v1, :cond_c

    .line 161
    .line 162
    sget-object v1, Ldaa;->a:Ldaa;

    .line 163
    .line 164
    :cond_c
    move-object/from16 v25, v1

    .line 165
    .line 166
    if-nez v2, :cond_d

    .line 167
    .line 168
    const-string v2, ""

    .line 169
    .line 170
    :cond_d
    move-object v14, v2

    .line 171
    move-object/from16 v17, v6

    .line 172
    .line 173
    new-instance v6, Ldqv;

    .line 174
    .line 175
    move-object/from16 v24, v4

    .line 176
    .line 177
    invoke-direct/range {v6 .. v25}, Ldqv;-><init>(Ldwv;JLdtq;Ldtm;Ldtn;Ldte;Ljava/lang/String;JLdwj;Ldww;Ldvt;JLdwr;Lcyt;Ldqt;Ldch;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Ldrf;->c:Ldqp;

    .line 181
    .line 182
    iget v2, v1, Ldqp;->a:I

    .line 183
    .line 184
    sget-wide v4, Ldqq;->a:J

    .line 185
    .line 186
    iget v4, v1, Ldqp;->b:I

    .line 187
    .line 188
    new-instance v7, Ldqp;

    .line 189
    .line 190
    const/4 v5, 0x3

    .line 191
    invoke-static {v4, v5}, La;->aP(II)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    const/high16 v9, -0x80000000

    .line 196
    .line 197
    const/4 v10, 0x1

    .line 198
    if-eqz v5, :cond_10

    .line 199
    .line 200
    invoke-virtual/range {p1 .. p1}, Ldxm;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_f

    .line 205
    .line 206
    if-ne v4, v10, :cond_e

    .line 207
    .line 208
    const/4 v4, 0x5

    .line 209
    goto :goto_4

    .line 210
    :cond_e
    new-instance v0, Lckbt;

    .line 211
    .line 212
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_f
    const/4 v4, 0x4

    .line 217
    goto :goto_4

    .line 218
    :cond_10
    invoke-static {v4, v9}, La;->aP(II)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_13

    .line 223
    .line 224
    invoke-virtual/range {p1 .. p1}, Ldxm;->ordinal()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_12

    .line 229
    .line 230
    if-ne v4, v10, :cond_11

    .line 231
    .line 232
    const/4 v4, 0x2

    .line 233
    goto :goto_4

    .line 234
    :cond_11
    new-instance v0, Lckbt;

    .line 235
    .line 236
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_12
    move v4, v10

    .line 241
    :cond_13
    :goto_4
    iget-wide v11, v1, Ldqp;->c:J

    .line 242
    .line 243
    invoke-static {v11, v12}, Ldxo;->b(J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v13

    .line 247
    cmp-long v5, v13, v26

    .line 248
    .line 249
    if-nez v5, :cond_14

    .line 250
    .line 251
    sget-wide v11, Ldqq;->a:J

    .line 252
    .line 253
    :cond_14
    iget-object v5, v1, Ldqp;->d:Ldwx;

    .line 254
    .line 255
    if-nez v5, :cond_15

    .line 256
    .line 257
    sget-object v5, Ldwx;->a:Ldwx;

    .line 258
    .line 259
    :cond_15
    iget-object v13, v1, Ldqp;->e:Ldqs;

    .line 260
    .line 261
    iget-object v14, v1, Ldqp;->f:Ldwp;

    .line 262
    .line 263
    iget v15, v1, Ldqp;->g:I

    .line 264
    .line 265
    const/4 v8, 0x0

    .line 266
    invoke-static {v15, v8}, La;->aP(II)Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-ne v10, v8, :cond_16

    .line 271
    .line 272
    const v15, 0x10301

    .line 273
    .line 274
    .line 275
    :cond_16
    iget v8, v1, Ldqp;->h:I

    .line 276
    .line 277
    invoke-static {v8, v9}, La;->aP(II)Z

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    iget-object v1, v1, Ldqp;->i:Ldwy;

    .line 282
    .line 283
    if-nez v1, :cond_17

    .line 284
    .line 285
    sget-object v1, Ldwy;->a:Ldwy;

    .line 286
    .line 287
    :cond_17
    move-object/from16 v17, v1

    .line 288
    .line 289
    const/4 v1, 0x1

    .line 290
    if-ne v1, v10, :cond_18

    .line 291
    .line 292
    move v8, v1

    .line 293
    :cond_18
    invoke-static {v2, v9}, La;->aP(II)Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    move/from16 v16, v8

    .line 298
    .line 299
    if-ne v1, v9, :cond_19

    .line 300
    .line 301
    const/4 v8, 0x5

    .line 302
    goto :goto_5

    .line 303
    :cond_19
    move v8, v2

    .line 304
    :goto_5
    move v9, v4

    .line 305
    move-wide v10, v11

    .line 306
    move-object v12, v5

    .line 307
    invoke-direct/range {v7 .. v17}, Ldqp;-><init>(IIJLdwx;Ldqs;Ldwp;IILdwy;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v0, Ldrf;->d:Ldqu;

    .line 311
    .line 312
    invoke-direct {v3, v6, v7, v0}, Ldrf;-><init>(Ldqv;Ldqp;Ldqu;)V

    .line 313
    .line 314
    .line 315
    return-object v3
.end method

.method public static final M(II)J
    .locals 4

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gez p1, :cond_1

    .line 4
    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "start and end cannot be negative. [start: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", end: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x5d

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ldvr;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    int-to-long v0, p0

    .line 36
    int-to-long p0, p1

    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    shl-long/2addr v0, v2

    .line 40
    const-wide v2, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr p0, v2

    .line 46
    or-long/2addr p0, v0

    .line 47
    return-wide p0
.end method

.method public static final N(JI)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ldre;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    :cond_0
    if-le v0, p2, :cond_1

    .line 10
    .line 11
    move v0, p2

    .line 12
    :cond_1
    invoke-static {p0, p1}, Ldre;->e(J)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-gez v2, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move v1, v2

    .line 20
    :goto_0
    if-gt v1, p2, :cond_3

    .line 21
    .line 22
    move p2, v1

    .line 23
    :cond_3
    invoke-static {p0, p1}, Ldre;->e(J)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne p2, v1, :cond_5

    .line 28
    .line 29
    invoke-static {p0, p1}, Ldre;->a(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    return-wide p0

    .line 37
    :cond_5
    :goto_1
    invoke-static {p2, v0}, Lcqj;->M(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0
.end method

.method public static final O(Ljava/util/List;I)I
    .locals 8

    .line 1
    invoke-static {p0}, Lckcx;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ldqm;

    .line 6
    .line 7
    iget v0, v0, Ldqm;->b:I

    .line 8
    .line 9
    invoke-static {p0}, Lckcx;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ldqm;

    .line 14
    .line 15
    iget v1, v1, Ldqm;->b:I

    .line 16
    .line 17
    if-le p1, v1, :cond_0

    .line 18
    .line 19
    const-string v1, "Index "

    .line 20
    .line 21
    const-string v2, " should be less or equal than last line\'s end "

    .line 22
    .line 23
    invoke-static {v0, p1, v1, v2}, La;->cM(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ldvr;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, -0x1

    .line 35
    add-int/2addr v0, v1

    .line 36
    const/4 v2, 0x0

    .line 37
    move v3, v2

    .line 38
    :goto_0
    const/4 v4, 0x1

    .line 39
    if-gt v3, v0, :cond_4

    .line 40
    .line 41
    add-int v5, v3, v0

    .line 42
    .line 43
    ushr-int/2addr v5, v4

    .line 44
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ldqm;

    .line 49
    .line 50
    iget v7, v6, Ldqm;->a:I

    .line 51
    .line 52
    if-le v7, p1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget v4, v6, Ldqm;->b:I

    .line 56
    .line 57
    if-gt v4, p1, :cond_2

    .line 58
    .line 59
    move v4, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v4, v2

    .line 62
    :goto_1
    if-gez v4, :cond_3

    .line 63
    .line 64
    add-int/lit8 v3, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    if-lez v4, :cond_5

    .line 68
    .line 69
    add-int/lit8 v0, v5, -0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    add-int/2addr v3, v4

    .line 73
    neg-int v5, v3

    .line 74
    :cond_5
    if-ltz v5, :cond_7

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lt v5, v0, :cond_6

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    return v5

    .line 84
    :cond_7
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, "Found paragraph index "

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, " should be in range [0, "

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ").\nDebug info: index="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, ", paragraphs=["

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    new-instance p1, Lbna;

    .line 120
    .line 121
    const/16 v1, 0xa

    .line 122
    .line 123
    invoke-direct {p1, v1}, Lbna;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x1f

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-static {p0, v2, p1, v1}, Ldxu;->b(Ljava/util/List;Ljava/lang/CharSequence;Lckgd;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/16 p0, 0x5d

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Ldvr;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return v5
.end method

.method public static final P(Ljava/util/List;I)I
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x1

    .line 10
    if-gt v3, v0, :cond_4

    .line 11
    .line 12
    add-int v5, v3, v0

    .line 13
    .line 14
    ushr-int/2addr v5, v4

    .line 15
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Ldqm;

    .line 20
    .line 21
    iget v7, v6, Ldqm;->c:I

    .line 22
    .line 23
    if-le v7, p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v4, v6, Ldqm;->d:I

    .line 27
    .line 28
    if-gt v4, p1, :cond_1

    .line 29
    .line 30
    move v4, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v2

    .line 33
    :goto_1
    if-gez v4, :cond_2

    .line 34
    .line 35
    add-int/lit8 v3, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-lez v4, :cond_3

    .line 39
    .line 40
    add-int/lit8 v0, v5, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v5

    .line 44
    :cond_4
    add-int/2addr v3, v4

    .line 45
    neg-int p0, v3

    .line 46
    return p0
.end method

.method public static final Q(Ljava/util/List;F)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-static {p0}, Lckcx;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ldqm;

    .line 13
    .line 14
    iget v0, v0, Ldqm;->f:F

    .line 15
    .line 16
    cmpl-float v0, p1, v0

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lckcx;->aF(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, -0x1

    .line 30
    add-int/2addr v0, v2

    .line 31
    move v3, v1

    .line 32
    :goto_0
    const/4 v4, 0x1

    .line 33
    if-gt v3, v0, :cond_6

    .line 34
    .line 35
    add-int v5, v3, v0

    .line 36
    .line 37
    ushr-int/2addr v5, v4

    .line 38
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ldqm;

    .line 43
    .line 44
    iget v7, v6, Ldqm;->e:F

    .line 45
    .line 46
    cmpl-float v7, v7, p1

    .line 47
    .line 48
    if-lez v7, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget v4, v6, Ldqm;->f:F

    .line 52
    .line 53
    cmpg-float v4, v4, p1

    .line 54
    .line 55
    if-gtz v4, :cond_3

    .line 56
    .line 57
    move v4, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v4, v1

    .line 60
    :goto_1
    if-gez v4, :cond_4

    .line 61
    .line 62
    add-int/lit8 v3, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    if-lez v4, :cond_5

    .line 66
    .line 67
    add-int/lit8 v0, v5, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    return v5

    .line 71
    :cond_6
    add-int/2addr v3, v4

    .line 72
    neg-int p0, v3

    .line 73
    return p0
.end method

.method public static final R(Ljava/util/List;JLckgd;)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Ldre;->d(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lcqj;->O(Ljava/util/List;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ldqm;

    .line 20
    .line 21
    iget v3, v2, Ldqm;->a:I

    .line 22
    .line 23
    invoke-static {p1, p2}, Ldre;->c(J)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_1

    .line 28
    .line 29
    iget v4, v2, Ldqm;->b:I

    .line 30
    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    invoke-interface {p3, v2}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public static final S(Ldpv;)Ldpt;
    .locals 4

    .line 1
    new-instance v0, Ldpt;

    .line 2
    .line 3
    iget-object v1, p0, Ldpv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Ldpv;->b:I

    .line 6
    .line 7
    iget v3, p0, Ldpv;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Ldpv;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Ldpt;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final T([F)I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v0, 0x0

    .line 3
    aget v1, p0, v0

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float v1, v1, v2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    aget v1, p0, v3

    .line 14
    .line 15
    cmpg-float v1, v1, v4

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    aget v1, p0, v1

    .line 21
    .line 22
    cmpg-float v1, v1, v4

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    aget v1, p0, v1

    .line 28
    .line 29
    cmpg-float v1, v1, v4

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    aget v1, p0, v1

    .line 35
    .line 36
    cmpg-float v1, v1, v2

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    aget v1, p0, v1

    .line 42
    .line 43
    cmpg-float v1, v1, v4

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    aget v1, p0, v1

    .line 50
    .line 51
    cmpg-float v1, v1, v4

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    const/16 v1, 0x9

    .line 56
    .line 57
    aget v1, p0, v1

    .line 58
    .line 59
    cmpg-float v1, v1, v4

    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    aget v1, p0, v1

    .line 66
    .line 67
    cmpg-float v1, v1, v2

    .line 68
    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    move v1, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v1, v0

    .line 74
    :goto_0
    const/16 v5, 0xc

    .line 75
    .line 76
    aget v5, p0, v5

    .line 77
    .line 78
    cmpg-float v5, v5, v4

    .line 79
    .line 80
    if-nez v5, :cond_1

    .line 81
    .line 82
    const/16 v5, 0xd

    .line 83
    .line 84
    aget v5, p0, v5

    .line 85
    .line 86
    cmpg-float v5, v5, v4

    .line 87
    .line 88
    if-nez v5, :cond_1

    .line 89
    .line 90
    const/16 v5, 0xe

    .line 91
    .line 92
    aget v5, p0, v5

    .line 93
    .line 94
    cmpg-float v4, v5, v4

    .line 95
    .line 96
    if-nez v4, :cond_1

    .line 97
    .line 98
    const/16 v4, 0xf

    .line 99
    .line 100
    aget p0, p0, v4

    .line 101
    .line 102
    cmpg-float p0, p0, v2

    .line 103
    .line 104
    if-nez p0, :cond_1

    .line 105
    .line 106
    move v0, v3

    .line 107
    :cond_1
    add-int/2addr v1, v1

    .line 108
    or-int p0, v1, v0

    .line 109
    .line 110
    return p0
.end method

.method public static final U(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, La;->aQ(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final V(Ldii;)Ldjx;
    .locals 7

    .line 1
    iget-object p0, p0, Ldii;->u:Ldjd;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldjd;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    iget-object p0, p0, Ldjd;->f:Lcve;

    .line 13
    .line 14
    :goto_0
    if-eqz p0, :cond_a

    .line 15
    .line 16
    iget v0, p0, Lcve;->q:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v2, v1

    .line 24
    :cond_0
    :goto_1
    if-eqz v0, :cond_9

    .line 25
    .line 26
    instance-of v3, v0, Ldjx;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Ldjx;

    .line 32
    .line 33
    invoke-interface {v3}, Ldjx;->r()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_1
    move-object v1, v0

    .line 41
    goto :goto_5

    .line 42
    :cond_2
    iget v3, v0, Lcve;->q:I

    .line 43
    .line 44
    and-int/lit8 v3, v3, 0x8

    .line 45
    .line 46
    if-eqz v3, :cond_8

    .line 47
    .line 48
    instance-of v3, v0, Ldhn;

    .line 49
    .line 50
    if-eqz v3, :cond_8

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    check-cast v3, Ldhn;

    .line 54
    .line 55
    iget-object v3, v3, Ldhn;->n:Lcve;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    :goto_2
    const/4 v5, 0x1

    .line 59
    if-eqz v3, :cond_7

    .line 60
    .line 61
    iget v6, v3, Lcve;->q:I

    .line 62
    .line 63
    and-int/lit8 v6, v6, 0x8

    .line 64
    .line 65
    if-eqz v6, :cond_6

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    if-ne v4, v5, :cond_3

    .line 70
    .line 71
    move-object v0, v3

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    if-nez v2, :cond_4

    .line 74
    .line 75
    new-instance v2, Lcqi;

    .line 76
    .line 77
    const/16 v5, 0x10

    .line 78
    .line 79
    new-array v5, v5, [Lcve;

    .line 80
    .line 81
    invoke-direct {v2, v5}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lcqi;->n(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {v2, v3}, Lcqi;->n(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v0, v1

    .line 93
    :cond_6
    :goto_3
    iget-object v3, v3, Lcve;->t:Lcve;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    if-eq v4, v5, :cond_0

    .line 97
    .line 98
    :cond_8
    :goto_4
    invoke-static {v2}, Lcmu;->W(Lcqi;)Lcve;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_1

    .line 103
    :cond_9
    iget v0, p0, Lcve;->r:I

    .line 104
    .line 105
    and-int/lit8 v0, v0, 0x8

    .line 106
    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    iget-object p0, p0, Lcve;->t:Lcve;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_a
    :goto_5
    check-cast v1, Ldjx;

    .line 113
    .line 114
    return-object v1
.end method

.method public static final W(Ldii;Z)Ldpg;
    .locals 8

    .line 1
    iget-object v0, p0, Ldii;->u:Ldjd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldjd;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    and-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_9

    .line 11
    .line 12
    iget-object v0, v0, Ldjd;->f:Lcve;

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_9

    .line 15
    .line 16
    iget v1, v0, Lcve;->q:I

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x8

    .line 19
    .line 20
    if-eqz v1, :cond_8

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move-object v3, v2

    .line 24
    :cond_0
    :goto_1
    if-eqz v1, :cond_8

    .line 25
    .line 26
    instance-of v4, v1, Ldjx;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    goto :goto_4

    .line 32
    :cond_1
    iget v4, v1, Lcve;->q:I

    .line 33
    .line 34
    and-int/lit8 v4, v4, 0x8

    .line 35
    .line 36
    if-eqz v4, :cond_7

    .line 37
    .line 38
    instance-of v4, v1, Ldhn;

    .line 39
    .line 40
    if-eqz v4, :cond_7

    .line 41
    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, Ldhn;

    .line 44
    .line 45
    iget-object v4, v4, Ldhn;->n:Lcve;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_2
    const/4 v6, 0x1

    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    iget v7, v4, Lcve;->q:I

    .line 52
    .line 53
    and-int/lit8 v7, v7, 0x8

    .line 54
    .line 55
    if-eqz v7, :cond_5

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    if-ne v5, v6, :cond_2

    .line 60
    .line 61
    move-object v1, v4

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    if-nez v3, :cond_3

    .line 64
    .line 65
    new-instance v3, Lcqi;

    .line 66
    .line 67
    const/16 v6, 0x10

    .line 68
    .line 69
    new-array v6, v6, [Lcve;

    .line 70
    .line 71
    invoke-direct {v3, v6}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Lcqi;->n(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {v3, v4}, Lcqi;->n(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v2

    .line 83
    :cond_5
    :goto_3
    iget-object v4, v4, Lcve;->t:Lcve;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    if-eq v5, v6, :cond_0

    .line 87
    .line 88
    :cond_7
    invoke-static {v3}, Lcmu;->W(Lcqi;)Lcve;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_1

    .line 93
    :cond_8
    iget v1, v0, Lcve;->r:I

    .line 94
    .line 95
    and-int/lit8 v1, v1, 0x8

    .line 96
    .line 97
    if-eqz v1, :cond_9

    .line 98
    .line 99
    iget-object v0, v0, Lcve;->t:Lcve;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_9
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    check-cast v2, Ldjx;

    .line 106
    .line 107
    invoke-interface {v2}, Ldjx;->C()Lcve;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0}, Ldii;->q()Ldpc;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v1, :cond_a

    .line 116
    .line 117
    new-instance v1, Ldpc;

    .line 118
    .line 119
    invoke-direct {v1}, Ldpc;-><init>()V

    .line 120
    .line 121
    .line 122
    :cond_a
    new-instance v2, Ldpg;

    .line 123
    .line 124
    invoke-direct {v2, v0, p1, p0, v1}, Ldpg;-><init>(Lcve;ZLdii;Ldpc;)V

    .line 125
    .line 126
    .line 127
    return-object v2
.end method

.method private static final X(II)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    const-string v1, "Index "

    .line 4
    .line 5
    const-string v2, " is out of bounds. The list has "

    .line 6
    .line 7
    const-string v3, " elements."

    .line 8
    .line 9
    invoke-static {p1, p0, v1, v2, v3}, La;->df(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method private static final Y(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    const-string v1, "fromIndex ("

    .line 4
    .line 5
    const-string v2, ") is less than 0."

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, La;->cT(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method private static final Z(II)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "toIndex ("

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ") is more than than the list size ("

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x29

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public static final a(Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    if-lt p1, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-static {p1, p0}, Lcqj;->X(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final aa(II)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "Indices are out of order. fromIndex ("

    .line 4
    .line 5
    const-string v2, ") is greater than toIndex ("

    .line 6
    .line 7
    const-string v3, ")."

    .line 8
    .line 9
    invoke-static {p1, p0, v1, v2, v3}, La;->df(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method private static final ab(II[F)F
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    add-int/2addr p0, p0

    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    aget p0, p2, p0

    .line 6
    .line 7
    return p0
.end method

.method private static final ac(Landroid/graphics/RectF;FF)Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    cmpl-float p2, p2, v0

    .line 4
    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    iget p0, p0, Landroid/graphics/RectF;->right:F

    .line 8
    .line 9
    cmpg-float p0, p1, p0

    .line 10
    .line 11
    if-gtz p0, :cond_0

    .line 12
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

.method private static final ad(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, p4}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final b(Ljava/util/List;II)V
    .locals 0

    .line 1
    if-le p1, p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcqj;->aa(II)V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-gez p1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lcqj;->Y(I)V

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-le p2, p1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p2, p0}, Lcqj;->Z(II)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public static final c(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method

.method public static final d([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v1, v0, 0x2

    .line 3
    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x6

    .line 8
    invoke-static {p0, v1, v2, p1, v3}, Lckds;->bV([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x2

    .line 12
    .line 13
    invoke-static {p0, v1, v2, p1, v0}, Lckds;->bL([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 14
    .line 15
    .line 16
    aput-object p2, v1, p1

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    aput-object p3, v1, p1

    .line 21
    .line 22
    return-object v1
.end method

.method public static final e([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v1, v0, -0x2

    .line 3
    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x6

    .line 8
    invoke-static {p0, v1, v2, p1, v3}, Lckds;->bV([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x2

    .line 12
    .line 13
    invoke-static {p0, v1, p1, v2, v0}, Lckds;->bL([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public static final f([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v1, v0, -0x1

    .line 3
    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x6

    .line 8
    invoke-static {p0, v1, v2, p1, v3}, Lckds;->bV([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x1

    .line 12
    .line 13
    invoke-static {p0, v1, p1, v2, v0}, Lckds;->bL([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public static final g(Lcnr;Lckv;I)V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lcnr;->q:I

    .line 2
    .line 3
    if-le p2, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcnr;->p:I

    .line 6
    .line 7
    if-lt p2, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    return-void

    .line 15
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcnr;->J()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcnr;->q:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcnr;->S(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, Lckv;->h()V

    .line 27
    .line 28
    .line 29
    :cond_3
    invoke-virtual {p0}, Lcnr;->W()V

    .line 30
    .line 31
    .line 32
    goto :goto_0
.end method

.method public static final h(Lckfs;)Lckpw;
    .locals 2

    .line 1
    new-instance v0, Lcod;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcod;-><init>(Lckfs;Lckek;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcksh;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcksh;-><init>(Lckgh;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static final i(Lckpw;Ljava/lang/Object;Lckep;Lclg;I)Lcog;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p4, v0

    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p2, Lckeq;->a:Lckeq;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p3, p2}, Lclg;->V(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-virtual {p3, p0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    or-int/2addr p4, v1

    .line 16
    invoke-virtual {p3}, Lclg;->j()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    sget-object p4, Lclc;->a:Ljava/lang/Object;

    .line 23
    .line 24
    if-ne v1, p4, :cond_2

    .line 25
    .line 26
    :cond_1
    new-instance v1, Lcig;

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-direct {v1, p2, p0, p4, v0}, Lcig;-><init>(Lckep;Lckpw;Lckek;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v1}, Lclg;->N(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    check-cast v1, Lckgh;

    .line 36
    .line 37
    invoke-static {p1, p0, p2, v1, p3}, Lcnq;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lckgh;Lclg;)Lcog;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static synthetic j()V
    .locals 1

    .line 1
    invoke-static {}, Lctq;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lckbr;

    .line 5
    .line 6
    invoke-direct {v0}, Lckbr;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public static final k(Lclg;)Lcsj;
    .locals 8

    .line 1
    const v0, 0x753e2835

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lclg;->I(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v2, Lcsl;->d:Lcsp;

    .line 11
    .line 12
    invoke-virtual {p0}, Lclg;->i()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v3, Lclc;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    new-instance v0, Lqc;

    .line 21
    .line 22
    const/4 v3, 0x7

    .line 23
    invoke-direct {v0, v3}, Lqc;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lclg;->L(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    move-object v4, v0

    .line 30
    check-cast v4, Lckfs;

    .line 31
    .line 32
    const/16 v6, 0xc00

    .line 33
    .line 34
    const/4 v7, 0x4

    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v5, p0

    .line 37
    invoke-static/range {v1 .. v7}, Lcqj;->m([Ljava/lang/Object;Lcsp;Ljava/lang/String;Lckfs;Lclg;II)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcsl;

    .line 42
    .line 43
    sget-object v0, Lcso;->a:Lcmx;

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcsm;

    .line 50
    .line 51
    iput-object v0, p0, Lcsl;->b:Lcsm;

    .line 52
    .line 53
    invoke-virtual {v5}, Lclg;->v()V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public static final l(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-string v0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final m([Ljava/lang/Object;Lcsp;Ljava/lang/String;Lckfs;Lclg;II)Ljava/lang/Object;
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcsq;->a:Lcsp;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x4

    .line 9
    .line 10
    const/4 p6, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move-object p2, p6

    .line 14
    :cond_1
    invoke-static {p4}, Lcmu;->m(Lclg;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    :cond_2
    const/16 p1, 0x24

    .line 27
    .line 28
    invoke-static {v2, v3, p1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :cond_3
    move-object v3, p2

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcso;->a:Lcmx;

    .line 40
    .line 41
    invoke-virtual {p4, p1}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v2, p1

    .line 46
    check-cast v2, Lcsm;

    .line 47
    .line 48
    invoke-virtual {p4}, Lclg;->j()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Lclc;->a:Ljava/lang/Object;

    .line 53
    .line 54
    if-ne p1, p2, :cond_6

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-interface {v2, v3}, Lcsm;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lcsp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move-object p1, p6

    .line 70
    :goto_0
    if-nez p1, :cond_5

    .line 71
    .line 72
    invoke-interface {p3}, Lckfs;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_5
    move-object v4, p1

    .line 77
    new-instance v0, Lcsi;

    .line 78
    .line 79
    move-object v5, p0

    .line 80
    invoke-direct/range {v0 .. v5}, Lcsi;-><init>(Lcsp;Lcsm;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4, v0}, Lclg;->N(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object p1, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_6
    move-object v5, p0

    .line 89
    :goto_1
    check-cast p1, Lcsi;

    .line 90
    .line 91
    iget-object p0, p1, Lcsi;->d:[Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v5, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_7

    .line 98
    .line 99
    iget-object p6, p1, Lcsi;->c:Ljava/lang/Object;

    .line 100
    .line 101
    :cond_7
    if-nez p6, :cond_8

    .line 102
    .line 103
    invoke-interface {p3}, Lckfs;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p6

    .line 107
    :cond_8
    invoke-virtual {p4, p1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    and-int/lit8 p3, p5, 0x70

    .line 112
    .line 113
    xor-int/lit8 p3, p3, 0x30

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    const/16 v4, 0x20

    .line 117
    .line 118
    if-le p3, v4, :cond_9

    .line 119
    .line 120
    invoke-virtual {p4, v1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-nez p3, :cond_b

    .line 125
    .line 126
    :cond_9
    and-int/lit8 p3, p5, 0x30

    .line 127
    .line 128
    if-ne p3, v4, :cond_a

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_a
    const/4 v0, 0x0

    .line 132
    :cond_b
    :goto_2
    or-int/2addr p0, v0

    .line 133
    invoke-virtual {p4, v2}, Lclg;->V(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    or-int/2addr p0, p3

    .line 138
    invoke-virtual {p4, v3}, Lclg;->T(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    or-int/2addr p0, p3

    .line 143
    invoke-virtual {p4, p6}, Lclg;->V(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    or-int/2addr p0, p3

    .line 148
    invoke-virtual {p4, v5}, Lclg;->V(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    or-int/2addr p0, p3

    .line 153
    invoke-virtual {p4}, Lclg;->j()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    if-nez p0, :cond_d

    .line 158
    .line 159
    if-ne p3, p2, :cond_c

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_c
    move-object v5, p6

    .line 163
    goto :goto_4

    .line 164
    :cond_d
    :goto_3
    new-instance v0, Layfd;

    .line 165
    .line 166
    const/4 v7, 0x1

    .line 167
    move-object v4, v3

    .line 168
    move-object v6, v5

    .line 169
    move-object v5, p6

    .line 170
    move-object v3, v2

    .line 171
    move-object v2, v1

    .line 172
    move-object v1, p1

    .line 173
    invoke-direct/range {v0 .. v7}, Layfd;-><init>(Lcsi;Lcsp;Lcsm;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p4, v0}, Lclg;->N(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move-object p3, v0

    .line 180
    :goto_4
    check-cast p3, Lckfs;

    .line 181
    .line 182
    invoke-static {p3, p4}, Lcmc;->h(Lckfs;Lclg;)V

    .line 183
    .line 184
    .line 185
    return-object v5
.end method

.method public static final n(Lcmu;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public static synthetic o(Lcvf;FLcyu;ZI)Lcvf;
    .locals 8

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcyq;->a:Lcyu;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p4, 0x4

    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-lez p2, :cond_1

    .line 19
    .line 20
    move p3, p4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p3, 0x0

    .line 23
    :cond_2
    :goto_0
    sget-wide v4, Lcyh;->a:J

    .line 24
    .line 25
    sget-wide v6, Lcyh;->a:J

    .line 26
    .line 27
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-gtz p2, :cond_4

    .line 32
    .line 33
    if-eqz p3, :cond_3

    .line 34
    .line 35
    move v3, p4

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    return-object p0

    .line 38
    :cond_4
    move v3, p3

    .line 39
    :goto_1
    new-instance v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 40
    .line 41
    move v1, p1

    .line 42
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(FLcyu;ZJJ)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0}, Lcvf;->a(Lcvf;)Lcvf;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static synthetic p(Lcvf;Ldar;Lcut;Ldeu;FLcyd;I)Lcvf;
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcur;->e:Lcut;

    .line 6
    .line 7
    :cond_0
    move-object v3, p2

    .line 8
    and-int/lit8 p2, p6, 0x8

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-object p3, Ldet;->c:Ldeu;

    .line 13
    .line 14
    :cond_1
    move-object v4, p3

    .line 15
    and-int/lit8 p2, p6, 0x2

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 p2, 0x0

    .line 22
    :goto_0
    move v2, p2

    .line 23
    and-int/lit8 p2, p6, 0x10

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    const/high16 p4, 0x3f800000    # 1.0f

    .line 28
    .line 29
    :cond_3
    move v5, p4

    .line 30
    new-instance v0, Landroidx/compose/ui/draw/PainterElement;

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    move-object v6, p5

    .line 34
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/draw/PainterElement;-><init>(Ldar;ZLcut;Ldeu;FLcyd;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v0}, Lcvf;->a(Lcvf;)Lcvf;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final q(Lcvf;Lckgd;)Lcvf;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/DrawBehindElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawBehindElement;-><init>(Lckgd;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcvf;->a(Lcvf;)Lcvf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final r(Lcvf;Lckgd;)Lcvf;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/DrawWithCacheElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawWithCacheElement;-><init>(Lckgd;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcvf;->a(Lcvf;)Lcvf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final s(Lcvf;Lckgd;)Lcvf;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/DrawWithContentElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawWithContentElement;-><init>(Lckgd;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcvf;->a(Lcvf;)Lcvf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final t(Lcvf;Lcyu;)Lcvf;
    .locals 8

    .line 1
    const/4 v6, 0x1

    .line 2
    const v7, 0x7e7ff

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v5, p1

    .line 11
    invoke-static/range {v0 .. v7}, Lcyj;->e(Lcvf;FFFFLcyu;ZI)Lcvf;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final u(Lcvf;)Lcvf;
    .locals 8

    .line 1
    const/4 v6, 0x1

    .line 2
    const v7, 0x7efff

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v7}, Lcyj;->e(Lcvf;FFFFLcyu;ZI)Lcvf;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final v(Lcvf;F)Lcvf;
    .locals 9

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v7, 0x1

    .line 9
    const v8, 0x7effb

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move v4, p1

    .line 18
    invoke-static/range {v1 .. v8}, Lcyj;->e(Lcvf;FFFFLcyu;ZI)Lcvf;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final w(Ldkd;Lckgd;)V
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldkc;->a:Ldkc;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p0, p1}, Ldlg;->x(Ldkd;Lckgd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final x(Lcwc;J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcve;->p:Lcve;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcve;->z:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcmu;->Z(Ldhm;)Ldii;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ldii;->o()Ldjh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ldfb;->t()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-static {v0}, Lcyj;->R(Ldfb;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    shr-long v4, v2, v0

    .line 31
    .line 32
    const-wide v6, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v2, v6

    .line 38
    long-to-int v2, v2

    .line 39
    long-to-int v3, v4

    .line 40
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-wide v4, p0, Lcwc;->c:J

    .line 49
    .line 50
    shr-long v8, v4, v0

    .line 51
    .line 52
    long-to-int p0, v8

    .line 53
    int-to-float p0, p0

    .line 54
    add-float/2addr p0, v3

    .line 55
    and-long/2addr v4, v6

    .line 56
    long-to-int v4, v4

    .line 57
    int-to-float v4, v4

    .line 58
    add-float/2addr v4, v2

    .line 59
    shr-long v8, p1, v0

    .line 60
    .line 61
    long-to-int v0, v8

    .line 62
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    cmpg-float v3, v3, v0

    .line 67
    .line 68
    if-gtz v3, :cond_2

    .line 69
    .line 70
    cmpg-float p0, v0, p0

    .line 71
    .line 72
    if-gtz p0, :cond_2

    .line 73
    .line 74
    and-long/2addr p1, v6

    .line 75
    long-to-int p0, p1

    .line 76
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    cmpg-float p1, v2, p0

    .line 81
    .line 82
    if-gtz p1, :cond_2

    .line 83
    .line 84
    cmpg-float p0, p0, v4

    .line 85
    .line 86
    if-gtz p0, :cond_2

    .line 87
    .line 88
    const/4 p0, 0x1

    .line 89
    return p0

    .line 90
    :cond_2
    return v1
.end method

.method public static final y(Lcvy;Landroid/util/LongSparseArray;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, Laod$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/translation/ViewTranslationResponse;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const-string v5, "android:text"

    .line 23
    .line 24
    invoke-static {v4, v5}, Laod$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/translation/ViewTranslationResponse;Ljava/lang/String;)Landroid/view/translation/TranslationResponseValue;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-static {v4}, Laod$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/translation/TranslationResponseValue;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcvy;->g()Layb;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    long-to-int v2, v2

    .line 41
    invoke-virtual {v5, v2}, Layb;->a(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lfpe;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v2, v2, Lfpe;->b:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    check-cast v2, Ldpg;

    .line 54
    .line 55
    iget-object v2, v2, Ldpg;->c:Ldpc;

    .line 56
    .line 57
    sget-object v3, Ldpb;->k:Ldpn;

    .line 58
    .line 59
    invoke-static {v2, v3}, Lcnq;->F(Ldpc;Ldpn;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ldot;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    iget-object v2, v2, Ldot;->b:Lckbp;

    .line 68
    .line 69
    check-cast v2, Lckgd;

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    new-instance v3, Ldpw;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-direct {v3, v4}, Ldpw;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v3}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Boolean;

    .line 87
    .line 88
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    return-void
.end method

.method public static final z(Lasx;)J
    .locals 6

    .line 1
    iget-object p0, p0, Lasx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/DragEvent;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/DragEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-long v2, p0

    .line 23
    const/16 p0, 0x20

    .line 24
    .line 25
    shl-long/2addr v0, p0

    .line 26
    const-wide v4, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v2, v4

    .line 32
    or-long/2addr v0, v2

    .line 33
    return-wide v0
.end method
