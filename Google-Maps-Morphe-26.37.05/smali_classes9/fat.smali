.class public Lfat;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a([FI[FI)F
    .locals 4

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    aget v0, p0, p1

    .line 4
    .line 5
    aget v1, p2, p3

    .line 6
    .line 7
    mul-float/2addr v0, v1

    .line 8
    add-int/lit8 v1, p3, 0x4

    .line 9
    .line 10
    add-int/lit8 v2, p1, 0x1

    .line 11
    .line 12
    aget v2, p0, v2

    .line 13
    .line 14
    aget v1, p2, v1

    .line 15
    .line 16
    mul-float/2addr v2, v1

    .line 17
    add-int/lit8 v1, p3, 0x8

    .line 18
    .line 19
    add-int/lit8 v3, p1, 0x2

    .line 20
    .line 21
    aget v3, p0, v3

    .line 22
    .line 23
    aget v1, p2, v1

    .line 24
    .line 25
    mul-float/2addr v3, v1

    .line 26
    add-int/lit8 p3, p3, 0xc

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x3

    .line 29
    .line 30
    aget p0, p0, p1

    .line 31
    .line 32
    aget p1, p2, p3

    .line 33
    .line 34
    mul-float/2addr p0, p1

    .line 35
    add-float/2addr v0, v2

    .line 36
    add-float/2addr v0, v3

    .line 37
    add-float/2addr v0, p0

    .line 38
    return v0
.end method

.method private static b(I)F
    .locals 0

    .line 1
    int-to-float p0, p0

    .line 2
    neg-float p0, p0

    .line 3
    return p0
.end method

.method public static e([F[F)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, v0, v2}, Lfat;->a([FI[FI)F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v1, v2, v0, v4}, Lfat;->a([FI[FI)F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x2

    .line 16
    invoke-static {v1, v2, v0, v6}, Lfat;->a([FI[FI)F

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x3

    .line 21
    invoke-static {v1, v2, v0, v8}, Lfat;->a([FI[FI)F

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    invoke-static {v1, v4, v0, v2}, Lfat;->a([FI[FI)F

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    invoke-static {v1, v4, v0, v4}, Lfat;->a([FI[FI)F

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    invoke-static {v1, v4, v0, v6}, Lfat;->a([FI[FI)F

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    invoke-static {v1, v4, v0, v8}, Lfat;->a([FI[FI)F

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    invoke-static {v1, v6, v0, v2}, Lfat;->a([FI[FI)F

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    invoke-static {v1, v6, v0, v4}, Lfat;->a([FI[FI)F

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    invoke-static {v1, v6, v0, v6}, Lfat;->a([FI[FI)F

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    invoke-static {v1, v6, v0, v8}, Lfat;->a([FI[FI)F

    .line 54
    .line 55
    .line 56
    move-result v17

    .line 57
    invoke-static {v1, v8, v0, v2}, Lfat;->a([FI[FI)F

    .line 58
    .line 59
    .line 60
    move-result v18

    .line 61
    invoke-static {v1, v8, v0, v4}, Lfat;->a([FI[FI)F

    .line 62
    .line 63
    .line 64
    move-result v19

    .line 65
    invoke-static {v1, v8, v0, v6}, Lfat;->a([FI[FI)F

    .line 66
    .line 67
    .line 68
    move-result v20

    .line 69
    invoke-static {v1, v8, v0, v8}, Lfat;->a([FI[FI)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    aput v3, v0, v2

    .line 74
    .line 75
    aput v5, v0, v4

    .line 76
    .line 77
    aput v7, v0, v6

    .line 78
    .line 79
    aput v9, v0, v8

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    aput v10, v0, v2

    .line 83
    .line 84
    const/4 v2, 0x5

    .line 85
    aput v11, v0, v2

    .line 86
    .line 87
    const/4 v2, 0x6

    .line 88
    aput v12, v0, v2

    .line 89
    .line 90
    const/4 v2, 0x7

    .line 91
    aput v13, v0, v2

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    aput v14, v0, v2

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    aput v15, v0, v2

    .line 100
    .line 101
    const/16 v2, 0xa

    .line 102
    .line 103
    aput v16, v0, v2

    .line 104
    .line 105
    const/16 v2, 0xb

    .line 106
    .line 107
    aput v17, v0, v2

    .line 108
    .line 109
    const/16 v2, 0xc

    .line 110
    .line 111
    aput v18, v0, v2

    .line 112
    .line 113
    const/16 v2, 0xd

    .line 114
    .line 115
    aput v19, v0, v2

    .line 116
    .line 117
    const/16 v2, 0xe

    .line 118
    .line 119
    aput v20, v0, v2

    .line 120
    .line 121
    const/16 v2, 0xf

    .line 122
    .line 123
    aput v1, v0, v2

    .line 124
    .line 125
    return-void
.end method

.method public static f([FFF[F)V
    .locals 0

    .line 1
    invoke-static {p3}, Lelx;->c([F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p1, p2}, Lelx;->i([FFF)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p3}, Lfat;->e([F[F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static g(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-static {p1, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return v1
.end method

.method public static h(Lfet;)Lffq;
    .locals 2

    .line 1
    iget-object p0, p0, Lfet;->b:Lfep;

    .line 2
    .line 3
    sget-object v0, Lfew;->H:Lfey;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lffq;

    .line 10
    .line 11
    sget-object v1, Lfew;->D:Lfey;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/List;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lffq;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object v0
.end method

.method public static i(Lfet;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lfet;->b:Lfep;

    .line 2
    .line 3
    sget-object v1, Lfew;->b:Lfey;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lfew;->M:Lfey;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lffi;

    .line 16
    .line 17
    sget-object v3, Lfew;->A:Lfey;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lfem;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    invoke-virtual {v2}, Lffi;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v6, 0x2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_1

    .line 37
    .line 38
    if-ne v2, v6, :cond_0

    .line 39
    .line 40
    if-nez v1, :cond_5

    .line 41
    .line 42
    const v1, 0x7f1425d0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance p0, Lctbn;

    .line 51
    .line 52
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    if-nez v3, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget v2, v3, Lfem;->a:I

    .line 60
    .line 61
    if-ne v2, v6, :cond_5

    .line 62
    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    const v1, 0x7f14285e

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    if-nez v3, :cond_4

    .line 74
    .line 75
    :goto_0
    move-object v3, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget v2, v3, Lfem;->a:I

    .line 78
    .line 79
    if-ne v2, v6, :cond_5

    .line 80
    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    const v1, 0x7f14285f

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_5
    :goto_1
    sget-object v2, Lfew;->L:Lfey;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Boolean;

    .line 97
    .line 98
    if-eqz v2, :cond_9

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    iget v3, v3, Lfem;->a:I

    .line 108
    .line 109
    const/4 v6, 0x4

    .line 110
    if-ne v3, v6, :cond_7

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    :goto_2
    if-nez v1, :cond_9

    .line 114
    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    const v1, 0x7f142828

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_3

    .line 125
    :cond_8
    const v1, 0x7f14271d

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_9
    :goto_3
    sget-object v2, Lfew;->c:Lfey;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lfel;

    .line 139
    .line 140
    if-eqz v2, :cond_10

    .line 141
    .line 142
    sget-object v3, Lfel;->a:Lfel;

    .line 143
    .line 144
    if-eq v2, v3, :cond_f

    .line 145
    .line 146
    if-nez v1, :cond_10

    .line 147
    .line 148
    iget-object v1, v2, Lfel;->c:Lctim;

    .line 149
    .line 150
    invoke-interface {v1}, Lctim;->a()Ljava/lang/Comparable;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-interface {v1}, Lctim;->b()Ljava/lang/Comparable;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    sub-float/2addr v3, v6

    .line 171
    const/4 v6, 0x0

    .line 172
    cmpg-float v3, v3, v6

    .line 173
    .line 174
    if-nez v3, :cond_a

    .line 175
    .line 176
    move v2, v6

    .line 177
    goto :goto_4

    .line 178
    :cond_a
    iget v2, v2, Lfel;->b:F

    .line 179
    .line 180
    invoke-interface {v1}, Lctim;->b()Ljava/lang/Comparable;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    sub-float/2addr v2, v3

    .line 191
    invoke-interface {v1}, Lctim;->a()Ljava/lang/Comparable;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-interface {v1}, Lctim;->b()Ljava/lang/Comparable;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    sub-float/2addr v3, v1

    .line 212
    div-float/2addr v2, v3

    .line 213
    :goto_4
    cmpg-float v1, v2, v6

    .line 214
    .line 215
    if-gez v1, :cond_b

    .line 216
    .line 217
    move v2, v6

    .line 218
    :cond_b
    const/high16 v1, 0x3f800000    # 1.0f

    .line 219
    .line 220
    cmpl-float v3, v2, v1

    .line 221
    .line 222
    if-lez v3, :cond_c

    .line 223
    .line 224
    move v2, v1

    .line 225
    :cond_c
    cmpg-float v3, v2, v6

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    if-nez v3, :cond_d

    .line 229
    .line 230
    move v1, v6

    .line 231
    goto :goto_5

    .line 232
    :cond_d
    cmpg-float v1, v2, v1

    .line 233
    .line 234
    if-nez v1, :cond_e

    .line 235
    .line 236
    const/16 v1, 0x64

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_e
    const/high16 v1, 0x42c80000    # 100.0f

    .line 240
    .line 241
    mul-float/2addr v2, v1

    .line 242
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    const/16 v2, 0x63

    .line 247
    .line 248
    invoke-static {v1, v4, v2}, Lcthd;->r(III)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-array v2, v4, [Ljava/lang/Object;

    .line 257
    .line 258
    aput-object v1, v2, v6

    .line 259
    .line 260
    const v1, 0x7f14290f

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    goto :goto_6

    .line 268
    :cond_f
    if-nez v1, :cond_10

    .line 269
    .line 270
    const v1, 0x7f1425cc

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :cond_10
    :goto_6
    sget-object v2, Lfew;->H:Lfey;

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Lfep;->f(Lfey;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_16

    .line 284
    .line 285
    invoke-virtual {p0}, Lfet;->h()Lfet;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-virtual {p0}, Lfet;->g()Lfep;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    sget-object v0, Lfew;->a:Lfey;

    .line 294
    .line 295
    invoke-virtual {p0, v0}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ljava/util/Collection;

    .line 300
    .line 301
    if-eqz v0, :cond_11

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_15

    .line 308
    .line 309
    :cond_11
    sget-object v0, Lfew;->D:Lfey;

    .line 310
    .line 311
    invoke-virtual {p0, v0}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Ljava/util/Collection;

    .line 316
    .line 317
    if-eqz v0, :cond_12

    .line 318
    .line 319
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_15

    .line 324
    .line 325
    :cond_12
    invoke-virtual {p0, v2}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Ljava/lang/CharSequence;

    .line 330
    .line 331
    if-eqz v0, :cond_13

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_15

    .line 338
    .line 339
    :cond_13
    sget-object v0, Lfew;->v:Lfey;

    .line 340
    .line 341
    invoke-virtual {p0, v0}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    check-cast p0, Ljava/lang/CharSequence;

    .line 346
    .line 347
    if-eqz p0, :cond_14

    .line 348
    .line 349
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    if-nez p0, :cond_15

    .line 354
    .line 355
    :cond_14
    const p0, 0x7f14285d

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    :cond_15
    move-object v1, v5

    .line 363
    :cond_16
    check-cast v1, Ljava/lang/String;

    .line 364
    .line 365
    return-object v1
.end method

.method public static j(Lfet;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfet;->g()Lfep;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lfew;->j:Lfey;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lfep;->f(Lfey;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

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

.method public static k(Lfet;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lfet;->b:Lfep;

    .line 2
    .line 3
    sget-object v0, Lfew;->M:Lfey;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lffi;

    .line 10
    .line 11
    sget-object v1, Lfew;->A:Lfey;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lfem;

    .line 18
    .line 19
    sget-object v2, Lfew;->L:Lfey;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    iget p0, v1, Lfem;->a:I

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    if-eq p0, v1, :cond_2

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    return v0
.end method

.method public static l(Lfet;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lfet;->a:Lexr;

    .line 2
    .line 3
    iget-object p0, p0, Lexr;->s:Lfmt;

    .line 4
    .line 5
    sget-object v0, Lfmt;->b:Lfmt;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static m(Lfet;Landroid/content/res/Resources;Z)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lfeu;->a(Lfet;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    if-nez p2, :cond_4

    .line 9
    .line 10
    iget-object p2, p0, Lfet;->b:Lfep;

    .line 11
    .line 12
    iget-boolean v0, p2, Lfep;->a:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    sget-object v0, Lfew;->a:Lfey;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/util/List;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-static {p2}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p2, 0x0

    .line 35
    :goto_0
    if-nez p2, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Lfat;->h(Lfet;)Lffq;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    invoke-static {p0, p1}, Lfat;->i(Lfet;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-static {p0}, Lfat;->k(Lfet;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    :cond_1
    invoke-static {p0}, Lfat;->n(Lfet;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    return v2

    .line 62
    :cond_2
    return v1

    .line 63
    :cond_3
    return v2

    .line 64
    :cond_4
    return v1
.end method

.method public static n(Lfet;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lfet;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p0, v2, v0}, Lfet;->l(Lfet;ZI)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    move v4, v1

    .line 19
    :goto_0
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lfet;

    .line 26
    .line 27
    invoke-virtual {v5}, Lfet;->g()Lfep;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-object v6, Lfew;->C:Lfey;

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Lfep;->f(Lfey;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    return v1

    .line 40
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p0, p0, Lfet;->a:Lexr;

    .line 44
    .line 45
    invoke-virtual {p0}, Lexr;->k()Lexr;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_1
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lexr;->q()Lfep;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-boolean v0, v0, Lfep;->a:Z

    .line 58
    .line 59
    if-eq v0, v2, :cond_4

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Lexr;->k()Lexr;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 p0, 0x0

    .line 67
    :cond_4
    if-eqz p0, :cond_5

    .line 68
    .line 69
    return v1

    .line 70
    :cond_5
    return v2

    .line 71
    :cond_6
    return v1
.end method

.method public static o(Lggk;Lfet;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lfet;->b:Lfep;

    .line 2
    .line 3
    sget-object v1, Lfew;->A:Lfey;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lfem;

    .line 10
    .line 11
    invoke-static {p1}, Lfat;->j(Lfet;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    sget-object p1, Lfeo;->y:Lfey;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lfec;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v4, p1, Lfec;->a:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Lggj;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const v3, 0x1020046

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v1 .. v6}, Lggj;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lggw;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lggk;->l(Lggj;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p1, Lfeo;->A:Lfey;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lfec;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object v4, p1, Lfec;->a:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v1, Lggj;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    const v3, 0x1020047

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v1 .. v6}, Lggj;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lggw;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lggk;->l(Lggj;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    sget-object p1, Lfeo;->z:Lfey;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lfec;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget-object v4, p1, Lfec;->a:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v1, Lggj;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    const v3, 0x1020048

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v1 .. v6}, Lggj;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lggw;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lggk;->l(Lggj;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    sget-object p1, Lfeo;->B:Lfey;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lfec;

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    iget-object v3, p1, Lfec;->a:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v0, Lggj;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v1, 0x0

    .line 112
    const v2, 0x1020049

    .line 113
    .line 114
    .line 115
    invoke-direct/range {v0 .. v5}, Lggj;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lggw;Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lggk;->l(Lggj;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void
.end method

.method public static p(Lexr;Z)Lfet;
    .locals 9

    .line 1
    iget-object v0, p0, Lexr;->v:Leyo;

    .line 2
    .line 3
    invoke-virtual {v0}, Leyo;->a()I

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
    iget-object v0, v0, Leyo;->f:Lehp;

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_9

    .line 15
    .line 16
    iget v1, v0, Lehp;->t:I

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
    instance-of v4, v1, Lezl;

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
    iget v4, v1, Lehp;->t:I

    .line 33
    .line 34
    and-int/lit8 v4, v4, 0x8

    .line 35
    .line 36
    if-eqz v4, :cond_7

    .line 37
    .line 38
    instance-of v4, v1, Lewu;

    .line 39
    .line 40
    if-eqz v4, :cond_7

    .line 41
    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, Lewu;

    .line 44
    .line 45
    iget-object v4, v4, Lewu;->E:Lehp;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    move v6, v5

    .line 49
    :goto_2
    const/4 v7, 0x1

    .line 50
    if-eqz v4, :cond_6

    .line 51
    .line 52
    iget v8, v4, Lehp;->t:I

    .line 53
    .line 54
    and-int/lit8 v8, v8, 0x8

    .line 55
    .line 56
    if-eqz v8, :cond_5

    .line 57
    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    if-ne v6, v7, :cond_2

    .line 61
    .line 62
    move-object v1, v4

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    if-nez v3, :cond_3

    .line 65
    .line 66
    new-instance v3, Ldzy;

    .line 67
    .line 68
    const/16 v7, 0x10

    .line 69
    .line 70
    new-array v7, v7, [Lehp;

    .line 71
    .line 72
    invoke-direct {v3, v7, v5}, Ldzy;-><init>([Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ldzy;->o(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {v3, v4}, Ldzy;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v1, v2

    .line 84
    :cond_5
    :goto_3
    iget-object v4, v4, Lehp;->w:Lehp;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    if-eq v6, v7, :cond_0

    .line 88
    .line 89
    :cond_7
    invoke-static {v3}, Lehv;->S(Ldzy;)Lehp;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_1

    .line 94
    :cond_8
    iget v1, v0, Lehp;->u:I

    .line 95
    .line 96
    and-int/lit8 v1, v1, 0x8

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget-object v0, v0, Lehp;->w:Lehp;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_9
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast v2, Lezl;

    .line 107
    .line 108
    invoke-interface {v2}, Lezl;->M()Lehp;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0}, Lexr;->q()Lfep;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_a

    .line 117
    .line 118
    new-instance v1, Lfep;

    .line 119
    .line 120
    invoke-direct {v1}, Lfep;-><init>()V

    .line 121
    .line 122
    .line 123
    :cond_a
    new-instance v2, Lfet;

    .line 124
    .line 125
    invoke-direct {v2, v0, p1, p0, v1}, Lfet;-><init>(Lehp;ZLexr;Lfep;)V

    .line 126
    .line 127
    .line 128
    return-object v2
.end method

.method public static q(J)I
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-wide v1, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v1

    .line 20
    long-to-int p0, p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/high16 p1, 0x3f000000    # 0.5f

    .line 30
    .line 31
    cmpl-float v0, v0, p1

    .line 32
    .line 33
    if-ltz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    cmpl-float p0, p0, p1

    .line 39
    .line 40
    if-ltz p0, :cond_1

    .line 41
    .line 42
    or-int/lit8 p0, v0, 0x2

    .line 43
    .line 44
    return p0

    .line 45
    :cond_1
    return v0
.end method

.method public static r(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, La;->aa(II)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    return v0
.end method

.method public static s(II[IJ)J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p2, v0

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    shr-long v3, p3, v2

    .line 11
    .line 12
    long-to-int v3, v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move v1, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, Lfat;->b(I)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-float/2addr v1, p0

    .line 27
    :goto_0
    const-wide v5, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr p3, v5

    .line 33
    const/4 p0, 0x1

    .line 34
    aget p0, p2, p0

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    long-to-int p3, p3

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    move p2, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {p1}, Lfat;->b(I)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    sub-float/2addr p2, p1

    .line 54
    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    cmpl-float p1, p1, v4

    .line 59
    .line 60
    if-ltz p1, :cond_2

    .line 61
    .line 62
    invoke-static {v0}, Lfat;->b(I)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    add-float/2addr p1, v1

    .line 67
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    invoke-static {p1, p4}, Lcthd;->m(FF)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-static {v0}, Lfat;->b(I)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    add-float/2addr p1, v1

    .line 81
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    invoke-static {p1, p4}, Lcthd;->l(FF)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    :goto_2
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    cmpl-float p4, p4, v4

    .line 94
    .line 95
    invoke-static {p0}, Lfat;->b(I)F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    add-float/2addr p0, p2

    .line 100
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-ltz p4, :cond_3

    .line 105
    .line 106
    invoke-static {p0, p2}, Lcthd;->m(FF)F

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-static {p0, p2}, Lcthd;->l(FF)F

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    :goto_3
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    int-to-long p1, p1

    .line 120
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    int-to-long p3, p0

    .line 125
    shl-long p0, p1, v2

    .line 126
    .line 127
    and-long/2addr p3, v5

    .line 128
    or-long/2addr p0, p3

    .line 129
    return-wide p0
.end method

.method public static t(Ldvw;)Leqi;
    .locals 4

    .line 1
    sget-object v0, Lfau;->f:Ldwe;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    sget-object v1, Lfbt;->o:Ldwe;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lfcz;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {p0, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    or-int/2addr v2, v3

    .line 26
    invoke-interface {p0}, Ldvw;->h()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    .line 33
    .line 34
    if-ne v3, v2, :cond_1

    .line 35
    .line 36
    :cond_0
    new-instance v3, Lfck;

    .line 37
    .line 38
    invoke-interface {v1}, Lfcz;->d()F

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v0}, Lfck;-><init>(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v3}, Ldvw;->F(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    check-cast v3, Lfck;

    .line 48
    .line 49
    return-object v3
.end method
