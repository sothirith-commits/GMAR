.class public final Lfbf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Landroid/view/View;IZ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;I)V

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lao$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/view/View;Z)V

    .line 9
    return-void
.end method

.method public static final b(FFJFF)Z
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    shr-long v0, p2, v0

    .line 5
    long-to-int v0, v0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v0

    .line 10
    mul-float/2addr v0, v0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v1, 0xffffffffL

    .line 16
    and-long/2addr p2, v1

    .line 17
    long-to-int p2, p2

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    move-result p2

    .line 22
    mul-float/2addr p2, p2

    .line 23
    sub-float/2addr p1, p5

    .line 24
    mul-float/2addr p1, p1

    .line 25
    sub-float/2addr p0, p4

    .line 26
    mul-float/2addr p0, p0

    .line 27
    div-float/2addr p0, v0

    .line 28
    div-float/2addr p1, p2

    .line 29
    add-float/2addr p0, p1

    .line 30
    .line 31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpg-float p0, p0, p1

    .line 34
    .line 35
    if-gtz p0, :cond_0

    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static final c(Lekx;FF)Z
    .locals 4

    .line 1
    .line 2
    new-instance v0, Leko;

    .line 3
    .line 4
    .line 5
    const v1, -0x445c28f6    # -0.005f

    .line 6
    .line 7
    add-float v2, p1, v1

    .line 8
    add-float/2addr v1, p2

    .line 9
    .line 10
    .line 11
    const v3, 0x3ba3d70a    # 0.005f

    .line 12
    add-float/2addr p1, v3

    .line 13
    add-float/2addr p2, v3

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2, v1, p1, p2}, Leko;-><init>(FFFF)V

    .line 17
    .line 18
    new-instance p1, Lekx;

    .line 19
    const/4 p2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Lekx;-><init>([B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lekx;->s(Leko;)V

    .line 26
    .line 27
    new-instance v0, Lekx;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p2}, Lekx;-><init>([B)V

    .line 31
    const/4 p2, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, p1, p2}, Lekx;->r(Lekx;Lekx;I)Z

    .line 35
    .line 36
    iget-object p0, v0, Lekx;->a:Landroid/graphics/Path;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/graphics/Path;->isEmpty()Z

    .line 40
    move-result p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lekx;->k()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lekx;->k()V

    .line 47
    .line 48
    if-nez p0, :cond_0

    .line 49
    return p2

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public static final d(Lfbc;I)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lfbc;->b:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lexr;

    .line 31
    .line 32
    iget v2, v2, Lexr;->c:I

    .line 33
    .line 34
    if-ne v2, p1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    .line 38
    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Lfnf;

    .line 47
    return-object p0

    .line 48
    :cond_2
    return-object v1
.end method

.method public static final e(Ljava/util/List;I)Lfcp;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    check-cast v2, Lfcp;

    .line 14
    .line 15
    iget v2, v2, Lfcp;->a:I

    .line 16
    .line 17
    if-ne v2, p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lfcp;

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static final f(Lfep;)Lfhg;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lfeo;->a:Lfey;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lfec;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lfec;->b:Lctbj;

    .line 18
    .line 19
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    check-cast p0, Lfhg;

    .line 40
    return-object p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static final g(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "android.widget.Button"

    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    const-string p0, "android.widget.CheckBox"

    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x3

    .line 13
    .line 14
    if-ne p0, v0, :cond_2

    .line 15
    .line 16
    const-string p0, "android.widget.RadioButton"

    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x5

    .line 19
    .line 20
    if-ne p0, v0, :cond_3

    .line 21
    .line 22
    const-string p0, "android.widget.ImageView"

    .line 23
    return-object p0

    .line 24
    :cond_3
    const/4 v0, 0x6

    .line 25
    .line 26
    if-ne p0, v0, :cond_4

    .line 27
    .line 28
    const-string p0, "android.widget.Spinner"

    .line 29
    return-object p0

    .line 30
    :cond_4
    const/4 v0, 0x7

    .line 31
    .line 32
    if-eq p0, v0, :cond_5

    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_5
    const-string p0, "android.widget.NumberPicker"

    .line 37
    return-object p0
.end method

.method public static final h(Lfhx;Landroid/text/Layout;Lfhr;ILandroid/graphics/RectF;Lfid;Lctgk;Z)I
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    move-object/from16 v5, p5

    .line 13
    .line 14
    move-object/from16 v6, p6

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 18
    move-result v7

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 22
    move-result v8

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 26
    move-result v9

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 30
    move-result v1

    .line 31
    .line 32
    if-ne v9, v1, :cond_1

    .line 33
    :cond_0
    const/4 v14, -0x1

    .line 34
    .line 35
    goto/16 :goto_1f

    .line 36
    :cond_1
    sub-int/2addr v1, v9

    .line 37
    add-int/2addr v1, v1

    .line 38
    .line 39
    new-array v11, v1, [F

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lfhx;->l(I)I

    .line 43
    move-result v12

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lfhx;->j(I)I

    .line 47
    move-result v13

    .line 48
    .line 49
    sub-int v14, v13, v12

    .line 50
    add-int/2addr v14, v14

    .line 51
    .line 52
    if-ge v1, v14, :cond_2

    .line 53
    .line 54
    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lfkv;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    :cond_2
    new-instance v1, Lfho;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v0}, Lfho;-><init>(Lfhx;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lfhx;->m(I)I

    .line 66
    move-result v14

    .line 67
    const/4 v15, 0x0

    .line 68
    const/4 v10, 0x1

    .line 69
    .line 70
    if-ne v14, v10, :cond_3

    .line 71
    move v14, v10

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move v14, v15

    .line 74
    .line 75
    :goto_0
    move/from16 v16, v15

    .line 76
    .line 77
    :goto_1
    if-ge v12, v13, :cond_8

    .line 78
    .line 79
    add-int/lit8 v10, v12, 0x1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v12}, Lfhx;->q(I)Z

    .line 83
    move-result v18

    .line 84
    .line 85
    if-eqz v14, :cond_5

    .line 86
    .line 87
    if-nez v18, :cond_4

    .line 88
    const/4 v0, 0x1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v12, v15, v15, v0}, Lfho;->a(IZZZ)F

    .line 92
    move-result v12

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v10, v0, v0, v0}, Lfho;->a(IZZZ)F

    .line 96
    move-result v17

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const/4 v0, 0x1

    .line 99
    .line 100
    move/from16 v17, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const/4 v0, 0x1

    .line 103
    .line 104
    move/from16 v17, v18

    .line 105
    .line 106
    :goto_2
    if-eqz v14, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v12, v15, v15, v15}, Lfho;->a(IZZZ)F

    .line 110
    move-result v17

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v10, v0, v0, v15}, Lfho;->a(IZZZ)F

    .line 114
    move-result v12

    .line 115
    .line 116
    :goto_3
    move/from16 v18, v17

    .line 117
    goto :goto_4

    .line 118
    .line 119
    :cond_6
    if-eqz v17, :cond_7

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v12, v15, v15, v0}, Lfho;->a(IZZZ)F

    .line 123
    move-result v17

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v10, v0, v0, v0}, Lfho;->a(IZZZ)F

    .line 127
    move-result v12

    .line 128
    goto :goto_3

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-virtual {v1, v12, v15, v15, v15}, Lfho;->a(IZZZ)F

    .line 132
    move-result v12

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v10, v0, v0, v15}, Lfho;->a(IZZZ)F

    .line 136
    move-result v18

    .line 137
    .line 138
    :goto_4
    aput v12, v11, v16

    .line 139
    .line 140
    add-int/lit8 v0, v16, 0x1

    .line 141
    .line 142
    aput v18, v11, v0

    .line 143
    .line 144
    add-int/lit8 v16, v16, 0x2

    .line 145
    .line 146
    move-object/from16 v0, p0

    .line 147
    move v12, v10

    .line 148
    const/4 v10, 0x1

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :cond_8
    iget-object v0, v2, Lfhr;->a:Landroid/text/Layout;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 155
    move-result v1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 159
    move-result v3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v1, v15}, Lfhr;->b(IZ)I

    .line 163
    move-result v10

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v10}, Lfhr;->c(I)I

    .line 167
    move-result v12

    .line 168
    .line 169
    sub-int v13, v1, v12

    .line 170
    .line 171
    sub-int v12, v3, v12

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v10}, Lfhr;->e(I)Ljava/text/Bidi;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    if-eqz v2, :cond_c

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v13, v12}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    if-nez v2, :cond_9

    .line 184
    goto :goto_7

    .line 185
    .line 186
    .line 187
    :cond_9
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 188
    move-result v0

    .line 189
    .line 190
    new-array v3, v0, [Lfhq;

    .line 191
    move v10, v15

    .line 192
    .line 193
    :goto_5
    if-ge v10, v0, :cond_b

    .line 194
    .line 195
    new-instance v12, Lfhq;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunStart(I)I

    .line 199
    move-result v13

    .line 200
    add-int/2addr v13, v1

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 204
    move-result v14

    .line 205
    add-int/2addr v14, v1

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 209
    move-result v16

    .line 210
    .line 211
    move/from16 v18, v15

    .line 212
    .line 213
    rem-int/lit8 v15, v16, 0x2

    .line 214
    .line 215
    move-object/from16 p0, v2

    .line 216
    const/4 v2, 0x1

    .line 217
    .line 218
    if-ne v15, v2, :cond_a

    .line 219
    move v15, v2

    .line 220
    goto :goto_6

    .line 221
    .line 222
    :cond_a
    move/from16 v15, v18

    .line 223
    .line 224
    .line 225
    :goto_6
    invoke-direct {v12, v13, v14, v15}, Lfhq;-><init>(IIZ)V

    .line 226
    .line 227
    aput-object v12, v3, v10

    .line 228
    .line 229
    add-int/lit8 v10, v10, 0x1

    .line 230
    .line 231
    move-object/from16 v2, p0

    .line 232
    .line 233
    move/from16 v15, v18

    .line 234
    goto :goto_5

    .line 235
    .line 236
    :cond_b
    move/from16 v18, v15

    .line 237
    goto :goto_8

    .line 238
    .line 239
    :cond_c
    :goto_7
    move/from16 v18, v15

    .line 240
    const/4 v2, 0x1

    .line 241
    .line 242
    new-array v10, v2, [Lfhq;

    .line 243
    .line 244
    new-instance v2, Lfhq;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 248
    move-result v0

    .line 249
    .line 250
    .line 251
    invoke-direct {v2, v1, v3, v0}, Lfhq;-><init>(IIZ)V

    .line 252
    .line 253
    aput-object v2, v10, v18

    .line 254
    move-object v3, v10

    .line 255
    .line 256
    :goto_8
    if-eqz p7, :cond_d

    .line 257
    .line 258
    new-instance v0, Lctir;

    .line 259
    .line 260
    .line 261
    invoke-static {v3}, Lctel;->bj([Ljava/lang/Object;)I

    .line 262
    move-result v1

    .line 263
    .line 264
    move/from16 v2, v18

    .line 265
    .line 266
    .line 267
    invoke-direct {v0, v2, v1}, Lctir;-><init>(II)V

    .line 268
    goto :goto_9

    .line 269
    .line 270
    :cond_d
    move/from16 v2, v18

    .line 271
    .line 272
    .line 273
    invoke-static {v3}, Lctel;->bj([Ljava/lang/Object;)I

    .line 274
    move-result v0

    .line 275
    .line 276
    new-instance v1, Lctip;

    .line 277
    const/4 v10, -0x1

    .line 278
    .line 279
    .line 280
    invoke-direct {v1, v0, v2, v10}, Lctip;-><init>(III)V

    .line 281
    move-object v0, v1

    .line 282
    .line 283
    :goto_9
    iget v1, v0, Lctip;->b:I

    .line 284
    .line 285
    iget v2, v0, Lctip;->a:I

    .line 286
    .line 287
    iget v0, v0, Lctip;->c:I

    .line 288
    .line 289
    if-lez v0, :cond_e

    .line 290
    .line 291
    if-le v2, v1, :cond_f

    .line 292
    .line 293
    :cond_e
    if-gez v0, :cond_0

    .line 294
    .line 295
    if-gt v1, v2, :cond_0

    .line 296
    .line 297
    :cond_f
    :goto_a
    aget-object v10, v3, v2

    .line 298
    .line 299
    iget-boolean v12, v10, Lfhq;->c:Z

    .line 300
    .line 301
    if-eqz v12, :cond_10

    .line 302
    .line 303
    iget v13, v10, Lfhq;->b:I

    .line 304
    const/4 v14, -0x1

    .line 305
    add-int/2addr v13, v14

    .line 306
    sub-int/2addr v13, v9

    .line 307
    add-int/2addr v13, v13

    .line 308
    .line 309
    aget v13, v11, v13

    .line 310
    .line 311
    iget v14, v10, Lfhq;->a:I

    .line 312
    .line 313
    .line 314
    invoke-static {v14, v9, v11}, Lfbf;->l(II[F)F

    .line 315
    move-result v14

    .line 316
    goto :goto_b

    .line 317
    .line 318
    :cond_10
    iget v13, v10, Lfhq;->a:I

    .line 319
    sub-int/2addr v13, v9

    .line 320
    add-int/2addr v13, v13

    .line 321
    .line 322
    aget v13, v11, v13

    .line 323
    .line 324
    iget v14, v10, Lfhq;->b:I

    .line 325
    const/4 v15, -0x1

    .line 326
    add-int/2addr v14, v15

    .line 327
    .line 328
    .line 329
    invoke-static {v14, v9, v11}, Lfbf;->l(II[F)F

    .line 330
    move-result v14

    .line 331
    .line 332
    :goto_b
    if-eqz p7, :cond_20

    .line 333
    .line 334
    .line 335
    invoke-static {v4, v13, v14}, Lfbf;->m(Landroid/graphics/RectF;FF)Z

    .line 336
    move-result v16

    .line 337
    .line 338
    if-nez v16, :cond_11

    .line 339
    .line 340
    move/from16 v16, v0

    .line 341
    .line 342
    :goto_c
    move-object/from16 p2, v3

    .line 343
    .line 344
    goto/16 :goto_16

    .line 345
    .line 346
    :cond_11
    if-nez v12, :cond_12

    .line 347
    .line 348
    iget v14, v4, Landroid/graphics/RectF;->left:F

    .line 349
    .line 350
    cmpg-float v13, v14, v13

    .line 351
    .line 352
    if-lez v13, :cond_13

    .line 353
    goto :goto_d

    .line 354
    .line 355
    :cond_12
    iget v13, v4, Landroid/graphics/RectF;->right:F

    .line 356
    .line 357
    cmpl-float v13, v13, v14

    .line 358
    .line 359
    if-ltz v13, :cond_14

    .line 360
    .line 361
    :cond_13
    iget v13, v10, Lfhq;->a:I

    .line 362
    .line 363
    move/from16 v16, v0

    .line 364
    goto :goto_11

    .line 365
    .line 366
    :cond_14
    :goto_d
    iget v13, v10, Lfhq;->a:I

    .line 367
    .line 368
    iget v14, v10, Lfhq;->b:I

    .line 369
    .line 370
    move/from16 v19, v14

    .line 371
    move v14, v13

    .line 372
    .line 373
    move/from16 v13, v19

    .line 374
    .line 375
    :goto_e
    sub-int v15, v13, v14

    .line 376
    .line 377
    move/from16 v16, v0

    .line 378
    const/4 v0, 0x1

    .line 379
    .line 380
    if-le v15, v0, :cond_18

    .line 381
    .line 382
    add-int v0, v13, v14

    .line 383
    .line 384
    div-int/lit8 v0, v0, 0x2

    .line 385
    .line 386
    sub-int v15, v0, v9

    .line 387
    add-int/2addr v15, v15

    .line 388
    .line 389
    aget v15, v11, v15

    .line 390
    .line 391
    if-nez v12, :cond_15

    .line 392
    .line 393
    move/from16 p2, v0

    .line 394
    .line 395
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 396
    .line 397
    cmpl-float v0, v15, v0

    .line 398
    .line 399
    if-gtz v0, :cond_16

    .line 400
    goto :goto_f

    .line 401
    .line 402
    :cond_15
    move/from16 p2, v0

    .line 403
    .line 404
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 405
    .line 406
    cmpg-float v0, v15, v0

    .line 407
    .line 408
    if-gez v0, :cond_17

    .line 409
    .line 410
    :cond_16
    move/from16 v13, p2

    .line 411
    goto :goto_10

    .line 412
    .line 413
    :cond_17
    :goto_f
    move/from16 v14, p2

    .line 414
    .line 415
    :goto_10
    move/from16 v0, v16

    .line 416
    goto :goto_e

    .line 417
    .line 418
    :cond_18
    if-ne v0, v12, :cond_19

    .line 419
    goto :goto_11

    .line 420
    :cond_19
    move v13, v14

    .line 421
    .line 422
    .line 423
    :goto_11
    invoke-interface {v5, v13}, Lfid;->b(I)I

    .line 424
    move-result v0

    .line 425
    const/4 v14, -0x1

    .line 426
    .line 427
    if-ne v0, v14, :cond_1a

    .line 428
    :goto_12
    goto :goto_c

    .line 429
    .line 430
    .line 431
    :cond_1a
    invoke-interface {v5, v0}, Lfid;->f(I)I

    .line 432
    move-result v13

    .line 433
    .line 434
    iget v14, v10, Lfhq;->b:I

    .line 435
    .line 436
    if-lt v13, v14, :cond_1b

    .line 437
    goto :goto_12

    .line 438
    :cond_1b
    int-to-float v15, v8

    .line 439
    .line 440
    move-object/from16 p2, v3

    .line 441
    int-to-float v3, v7

    .line 442
    .line 443
    iget v10, v10, Lfhq;->a:I

    .line 444
    .line 445
    .line 446
    invoke-static {v13, v10}, Lcthd;->o(II)I

    .line 447
    move-result v10

    .line 448
    .line 449
    .line 450
    invoke-static {v0, v14}, Lcthd;->p(II)I

    .line 451
    move-result v0

    .line 452
    .line 453
    new-instance v13, Landroid/graphics/RectF;

    .line 454
    .line 455
    move/from16 p3, v0

    .line 456
    const/4 v0, 0x0

    .line 457
    .line 458
    .line 459
    invoke-direct {v13, v0, v3, v0, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 460
    .line 461
    move/from16 v0, p3

    .line 462
    .line 463
    :goto_13
    if-eqz v12, :cond_1c

    .line 464
    .line 465
    add-int/lit8 v3, v0, -0x1

    .line 466
    sub-int/2addr v3, v9

    .line 467
    add-int/2addr v3, v3

    .line 468
    .line 469
    aget v3, v11, v3

    .line 470
    goto :goto_14

    .line 471
    .line 472
    :cond_1c
    sub-int v3, v10, v9

    .line 473
    add-int/2addr v3, v3

    .line 474
    .line 475
    aget v3, v11, v3

    .line 476
    .line 477
    :goto_14
    iput v3, v13, Landroid/graphics/RectF;->left:F

    .line 478
    .line 479
    if-eqz v12, :cond_1d

    .line 480
    .line 481
    .line 482
    invoke-static {v10, v9, v11}, Lfbf;->l(II[F)F

    .line 483
    move-result v0

    .line 484
    goto :goto_15

    .line 485
    .line 486
    :cond_1d
    add-int/lit8 v0, v0, -0x1

    .line 487
    .line 488
    .line 489
    invoke-static {v0, v9, v11}, Lfbf;->l(II[F)F

    .line 490
    move-result v0

    .line 491
    .line 492
    :goto_15
    iput v0, v13, Landroid/graphics/RectF;->right:F

    .line 493
    .line 494
    .line 495
    invoke-interface {v6, v13, v4}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    move-result-object v0

    .line 497
    .line 498
    check-cast v0, Ljava/lang/Boolean;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 502
    move-result v0

    .line 503
    .line 504
    if-eqz v0, :cond_1e

    .line 505
    .line 506
    goto/16 :goto_1e

    .line 507
    .line 508
    .line 509
    :cond_1e
    invoke-interface {v5, v10}, Lfid;->c(I)I

    .line 510
    move-result v10

    .line 511
    const/4 v15, -0x1

    .line 512
    .line 513
    if-eq v10, v15, :cond_21

    .line 514
    .line 515
    if-lt v10, v14, :cond_1f

    .line 516
    goto :goto_16

    .line 517
    .line 518
    .line 519
    :cond_1f
    invoke-interface {v5, v10}, Lfid;->b(I)I

    .line 520
    move-result v0

    .line 521
    .line 522
    .line 523
    invoke-static {v0, v14}, Lcthd;->p(II)I

    .line 524
    move-result v0

    .line 525
    goto :goto_13

    .line 526
    .line 527
    :cond_20
    move/from16 v16, v0

    .line 528
    .line 529
    move-object/from16 p2, v3

    .line 530
    .line 531
    .line 532
    invoke-static {v4, v13, v14}, Lfbf;->m(Landroid/graphics/RectF;FF)Z

    .line 533
    move-result v0

    .line 534
    .line 535
    if-nez v0, :cond_22

    .line 536
    :cond_21
    :goto_16
    const/4 v10, -0x1

    .line 537
    .line 538
    goto/16 :goto_1e

    .line 539
    .line 540
    :cond_22
    if-nez v12, :cond_23

    .line 541
    .line 542
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 543
    .line 544
    cmpl-float v0, v0, v14

    .line 545
    .line 546
    if-gez v0, :cond_24

    .line 547
    goto :goto_17

    .line 548
    .line 549
    :cond_23
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 550
    .line 551
    cmpg-float v0, v0, v13

    .line 552
    .line 553
    if-gtz v0, :cond_25

    .line 554
    .line 555
    :cond_24
    iget v0, v10, Lfhq;->b:I

    .line 556
    const/4 v14, -0x1

    .line 557
    add-int/2addr v0, v14

    .line 558
    const/4 v14, 0x1

    .line 559
    goto :goto_1a

    .line 560
    .line 561
    :cond_25
    :goto_17
    iget v0, v10, Lfhq;->a:I

    .line 562
    .line 563
    iget v3, v10, Lfhq;->b:I

    .line 564
    .line 565
    move/from16 v19, v3

    .line 566
    move v3, v0

    .line 567
    .line 568
    move/from16 v0, v19

    .line 569
    .line 570
    :goto_18
    sub-int v13, v0, v3

    .line 571
    const/4 v14, 0x1

    .line 572
    .line 573
    if-le v13, v14, :cond_29

    .line 574
    .line 575
    add-int v13, v0, v3

    .line 576
    .line 577
    div-int/lit8 v13, v13, 0x2

    .line 578
    .line 579
    sub-int v14, v13, v9

    .line 580
    add-int/2addr v14, v14

    .line 581
    .line 582
    aget v14, v11, v14

    .line 583
    .line 584
    if-nez v12, :cond_26

    .line 585
    .line 586
    iget v15, v4, Landroid/graphics/RectF;->right:F

    .line 587
    .line 588
    cmpl-float v14, v14, v15

    .line 589
    .line 590
    if-gtz v14, :cond_27

    .line 591
    goto :goto_19

    .line 592
    .line 593
    :cond_26
    iget v15, v4, Landroid/graphics/RectF;->left:F

    .line 594
    .line 595
    cmpg-float v14, v14, v15

    .line 596
    .line 597
    if-gez v14, :cond_28

    .line 598
    :cond_27
    move v0, v13

    .line 599
    goto :goto_18

    .line 600
    :cond_28
    :goto_19
    move v3, v13

    .line 601
    goto :goto_18

    .line 602
    .line 603
    :cond_29
    if-ne v14, v12, :cond_2a

    .line 604
    goto :goto_1a

    .line 605
    :cond_2a
    move v0, v3

    .line 606
    :goto_1a
    add-int/2addr v0, v14

    .line 607
    .line 608
    .line 609
    invoke-interface {v5, v0}, Lfid;->f(I)I

    .line 610
    move-result v0

    .line 611
    const/4 v15, -0x1

    .line 612
    .line 613
    if-ne v0, v15, :cond_2b

    .line 614
    goto :goto_16

    .line 615
    .line 616
    .line 617
    :cond_2b
    invoke-interface {v5, v0}, Lfid;->b(I)I

    .line 618
    move-result v3

    .line 619
    .line 620
    iget v13, v10, Lfhq;->a:I

    .line 621
    .line 622
    if-gt v3, v13, :cond_2c

    .line 623
    goto :goto_16

    .line 624
    :cond_2c
    int-to-float v15, v8

    .line 625
    int-to-float v14, v7

    .line 626
    .line 627
    .line 628
    invoke-static {v0, v13}, Lcthd;->o(II)I

    .line 629
    move-result v0

    .line 630
    .line 631
    iget v10, v10, Lfhq;->b:I

    .line 632
    .line 633
    .line 634
    invoke-static {v3, v10}, Lcthd;->p(II)I

    .line 635
    move-result v3

    .line 636
    .line 637
    new-instance v10, Landroid/graphics/RectF;

    .line 638
    .line 639
    move/from16 p3, v0

    .line 640
    const/4 v0, 0x0

    .line 641
    .line 642
    .line 643
    invoke-direct {v10, v0, v14, v0, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 644
    .line 645
    move/from16 v0, p3

    .line 646
    .line 647
    :goto_1b
    if-eqz v12, :cond_2d

    .line 648
    .line 649
    add-int/lit8 v14, v3, -0x1

    .line 650
    sub-int/2addr v14, v9

    .line 651
    add-int/2addr v14, v14

    .line 652
    .line 653
    aget v14, v11, v14

    .line 654
    goto :goto_1c

    .line 655
    .line 656
    :cond_2d
    sub-int v14, v0, v9

    .line 657
    add-int/2addr v14, v14

    .line 658
    .line 659
    aget v14, v11, v14

    .line 660
    .line 661
    :goto_1c
    iput v14, v10, Landroid/graphics/RectF;->left:F

    .line 662
    .line 663
    if-eqz v12, :cond_2e

    .line 664
    .line 665
    .line 666
    invoke-static {v0, v9, v11}, Lfbf;->l(II[F)F

    .line 667
    move-result v0

    .line 668
    goto :goto_1d

    .line 669
    .line 670
    :cond_2e
    add-int/lit8 v0, v3, -0x1

    .line 671
    .line 672
    .line 673
    invoke-static {v0, v9, v11}, Lfbf;->l(II[F)F

    .line 674
    move-result v0

    .line 675
    .line 676
    :goto_1d
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 677
    .line 678
    .line 679
    invoke-interface {v6, v10, v4}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    move-result-object v0

    .line 681
    .line 682
    check-cast v0, Ljava/lang/Boolean;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 686
    move-result v0

    .line 687
    .line 688
    if-eqz v0, :cond_2f

    .line 689
    move v10, v3

    .line 690
    goto :goto_1e

    .line 691
    .line 692
    .line 693
    :cond_2f
    invoke-interface {v5, v3}, Lfid;->e(I)I

    .line 694
    move-result v3

    .line 695
    const/4 v14, -0x1

    .line 696
    .line 697
    if-eq v3, v14, :cond_21

    .line 698
    .line 699
    if-gt v3, v13, :cond_30

    .line 700
    .line 701
    goto/16 :goto_16

    .line 702
    .line 703
    .line 704
    :cond_30
    invoke-interface {v5, v3}, Lfid;->f(I)I

    .line 705
    move-result v0

    .line 706
    .line 707
    .line 708
    invoke-static {v0, v13}, Lcthd;->o(II)I

    .line 709
    move-result v0

    .line 710
    goto :goto_1b

    .line 711
    .line 712
    :goto_1e
    if-ltz v10, :cond_31

    .line 713
    return v10

    .line 714
    .line 715
    :cond_31
    if-eq v2, v1, :cond_0

    .line 716
    .line 717
    add-int v2, v2, v16

    .line 718
    .line 719
    move-object/from16 v3, p2

    .line 720
    .line 721
    move/from16 v0, v16

    .line 722
    .line 723
    goto/16 :goto_a

    .line 724
    :goto_1f
    return v14
.end method

.method public static final i(Lfhu;)Landroid/text/StaticLayout;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lfhu;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Lfhu;->c:Landroid/text/TextPaint;

    .line 5
    .line 6
    iget v2, p0, Lfhu;->d:I

    .line 7
    .line 8
    iget-object v3, p0, Lfhu;->a:Ljava/lang/CharSequence;

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v4, v0, v1, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lfhu;->e:Landroid/text/TextDirectionHeuristic;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 19
    .line 20
    iget-object v1, p0, Lfhu;->f:Landroid/text/Layout$Alignment;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 24
    .line 25
    iget v1, p0, Lfhu;->g:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 29
    .line 30
    iget-object v1, p0, Lfhu;->h:Landroid/text/TextUtils$TruncateAt;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 34
    .line 35
    iget v1, p0, Lfhu;->i:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 45
    .line 46
    iget-boolean v1, p0, Lfhu;->k:Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 50
    .line 51
    iget v1, p0, Lfhu;->l:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 55
    .line 56
    iget v1, p0, Lfhu;->o:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v1}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 64
    .line 65
    iget v1, p0, Lfhu;->j:I

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 69
    const/4 v1, 0x1

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    .line 73
    .line 74
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v2, 0x21

    .line 77
    .line 78
    if-lt v1, v2, :cond_0

    .line 79
    .line 80
    iget v1, p0, Lfhu;->m:I

    .line 81
    .line 82
    iget p0, p0, Lfhu;->n:I

    .line 83
    .line 84
    new-instance v2, Landroid/graphics/text/LineBreakConfig$Builder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v2}, Landroid/graphics/text/LineBreakConfig$Builder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v1}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-static {v1, p0}, Ld$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/text/LineBreakConfig$Builder;)Landroid/graphics/text/LineBreakConfig;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    .line 102
    invoke-static {v0, p0}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/StaticLayout$Builder;Landroid/graphics/text/LineBreakConfig;)Landroid/text/StaticLayout$Builder;

    .line 103
    .line 104
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    const/16 v1, 0x23

    .line 107
    .line 108
    if-lt p0, v1, :cond_1

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v4}, Lpw$$ExternalSyntheticApiModelOutline1;->m(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public static final j(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    .line 5
    move-result v1

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, v1, p1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    .line 13
    move-result p0

    .line 14
    .line 15
    if-eq p1, p0, :cond_0

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

.method public static final k(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 12

    .line 1
    .line 2
    instance-of v0, p1, Landroid/text/Spanned;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Landroid/text/Spanned;

    .line 8
    .line 9
    add-int/lit8 v1, p2, -0x1

    .line 10
    .line 11
    const-class v2, Landroid/text/style/MetricAffectingSpan;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p3, v2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eq v1, p3, :cond_3

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    new-instance v3, Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    new-instance v4, Landroid/text/TextPaint;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    .line 33
    .line 34
    :goto_0
    if-ge p2, p3, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p2, p3, v2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 38
    move-result v5

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p2, v5, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    check-cast v6, [Landroid/text/style/MetricAffectingSpan;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 48
    array-length v7, v6

    .line 49
    const/4 v8, 0x0

    .line 50
    .line 51
    :goto_1
    if-ge v8, v7, :cond_1

    .line 52
    .line 53
    aget-object v9, v6, v8

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 57
    move-result v10

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 61
    move-result v11

    .line 62
    .line 63
    if-eq v10, v11, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v4}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 67
    .line 68
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {v4, p1, p2, v5, v3}, Lfbf;->n(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 73
    .line 74
    iget p2, v1, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 78
    move-result v6

    .line 79
    add-int/2addr p2, v6

    .line 80
    .line 81
    iput p2, v1, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    iget p2, v1, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    .line 89
    move-result p2

    .line 90
    .line 91
    iput p2, v1, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    .line 98
    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    .line 99
    move-result p2

    .line 100
    .line 101
    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 102
    move p2, v5

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    return-object v1

    .line 105
    .line 106
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p1, p2, p3, v0}, Lfbf;->n(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 113
    return-object v0
.end method

.method private static final l(II[F)F
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    add-int/2addr p0, p0

    .line 3
    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    aget p0, p2, p0

    .line 7
    return p0
.end method

.method private static final m(Landroid/graphics/RectF;FF)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 3
    .line 4
    cmpl-float p2, p2, v0

    .line 5
    .line 6
    if-ltz p2, :cond_0

    .line 7
    .line 8
    iget p0, p0, Landroid/graphics/RectF;->right:F

    .line 9
    .line 10
    cmpg-float p0, p1, p0

    .line 11
    .line 12
    if-gtz p0, :cond_0

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

.method private static final n(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3, p4}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 18
    return-void
.end method
