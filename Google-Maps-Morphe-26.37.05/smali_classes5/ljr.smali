.class public final Lljr;
.super Llds;
.source "PG"


# instance fields
.field a:Landroid/graphics/drawable/Drawable;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->l:Llfn;
    .end annotation
.end field

.field b:Landroid/widget/ImageView$ScaleType;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Image"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Llds;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final B(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    sget p0, Lljs;->a:I

    .line 3
    .line 4
    new-instance p0, Llcu;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 8
    return-object p0
.end method

.method protected final D(Llbu;Llbu;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbhhd;

    .line 3
    .line 4
    check-cast p2, Lbhhd;

    .line 5
    .line 6
    iget-object p0, p2, Lbhhd;->a:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p0, p1, Lbhhd;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object p0, p2, Lbhhd;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p0, p1, Lbhhd;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p2, Lbhhd;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p0, p1, Lbhhd;->b:Ljava/lang/Integer;

    .line 17
    return-void
.end method

.method protected final H(Llac;Ljava/lang/Object;Llbu;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Llcu;

    .line 3
    .line 4
    check-cast p3, Lbhhd;

    .line 5
    .line 6
    iget-object p0, p3, Lbhhd;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object p1, p3, Lbhhd;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    sget p3, Lljs;->a:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p0, p1}, Llcu;->a(II)V

    .line 22
    return-void
.end method

.method protected final J(Llac;Ljava/lang/Object;Llbu;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Llcu;

    .line 3
    .line 4
    iget-object p0, p0, Lljr;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    check-cast p3, Lbhhd;

    .line 7
    .line 8
    iget-object p1, p3, Lbhhd;->c:Ljava/lang/Object;

    .line 9
    .line 10
    sget p3, Lljs;->a:I

    .line 11
    .line 12
    check-cast p1, Llbe;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0, p1}, Llcu;->b(Landroid/graphics/drawable/Drawable;Llbe;)V

    .line 16
    return-void
.end method

.method public final M()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final T()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final X()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final Z()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final ac(Lkzy;Lldt;Lkzy;Lldt;)Z
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lljr;

    .line 3
    .line 4
    check-cast p3, Lljr;

    .line 5
    .line 6
    new-instance p0, Llaz;

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    move-object p4, p2

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p4, p1, Lljr;->b:Landroid/widget/ImageView$ScaleType;

    .line 14
    .line 15
    :goto_0
    if-nez p3, :cond_1

    .line 16
    move-object v0, p2

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_1
    iget-object v0, p3, Lljr;->b:Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-direct {p0, p4, v0}, Llaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    new-instance p4, Llaz;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    move-object p1, p2

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_2
    iget-object p1, p1, Lljr;->a:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    :goto_2
    if-nez p3, :cond_3

    .line 33
    goto :goto_3

    .line 34
    .line 35
    :cond_3
    iget-object p2, p3, Lljr;->a:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    :goto_3
    invoke-direct {p4, p1, p2}, Llaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    sget p1, Lljs;->a:I

    .line 41
    .line 42
    iget-object p1, p0, Llaz;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p0, p0, Llaz;->a:Ljava/lang/Object;

    .line 45
    .line 46
    if-ne p1, p0, :cond_5

    .line 47
    .line 48
    iget-object p0, p4, Llaz;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    iget-object p1, p4, Llaz;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Ljwo;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    .line 58
    move-result p0

    .line 59
    .line 60
    if-nez p0, :cond_4

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_5
    :goto_4
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method public final ad()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final ae(Llac;Llcb;Llbu;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lljr;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget-object v0, v0, Lljr;->b:Landroid/widget/ImageView$ScaleType;

    .line 7
    .line 8
    sget v2, Lljs;->a:I

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Llcb;->d()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Llcb;->e()I

    .line 16
    move-result v3

    .line 17
    add-int/2addr v2, v3

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Llcb;->f()I

    .line 21
    move-result v3

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p2 .. p2}, Llcb;->c()I

    .line 25
    move-result v4

    .line 26
    add-int/2addr v3, v4

    .line 27
    .line 28
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    if-eq v4, v0, :cond_10

    .line 32
    .line 33
    if-eqz v1, :cond_10

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 37
    move-result v4

    .line 38
    .line 39
    if-lez v4, :cond_10

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 43
    move-result v4

    .line 44
    .line 45
    if-gtz v4, :cond_0

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual/range {p2 .. p2}, Llcb;->g()I

    .line 51
    move-result v4

    .line 52
    sub-int/2addr v4, v2

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p2 .. p2}, Llcb;->b()I

    .line 56
    move-result v2

    .line 57
    sub-int/2addr v2, v3

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 65
    move-result v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 69
    move-result v6

    .line 70
    .line 71
    if-lez v3, :cond_f

    .line 72
    .line 73
    if-lez v6, :cond_f

    .line 74
    .line 75
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 76
    .line 77
    if-eq v7, v0, :cond_f

    .line 78
    .line 79
    sget-object v7, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 80
    .line 81
    if-ne v7, v0, :cond_2

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_2
    if-ne v4, v3, :cond_3

    .line 86
    .line 87
    if-ne v2, v6, :cond_3

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_3
    new-instance v5, Llbe;

    .line 92
    .line 93
    .line 94
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 95
    .line 96
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 97
    const/4 v8, 0x1

    .line 98
    .line 99
    const/high16 v9, 0x3f000000    # 0.5f

    .line 100
    .line 101
    if-ne v7, v0, :cond_6

    .line 102
    .line 103
    sub-int v0, v4, v3

    .line 104
    int-to-float v0, v0

    .line 105
    mul-float/2addr v0, v9

    .line 106
    .line 107
    sub-int v7, v2, v6

    .line 108
    int-to-float v7, v7

    .line 109
    mul-float/2addr v7, v9

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, La;->M(F)I

    .line 113
    move-result v0

    .line 114
    int-to-float v0, v0

    .line 115
    .line 116
    .line 117
    invoke-static {v7}, La;->M(F)I

    .line 118
    move-result v7

    .line 119
    int-to-float v7, v7

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v0, v7}, Llbe;->setTranslate(FF)V

    .line 123
    .line 124
    if-gt v3, v4, :cond_5

    .line 125
    .line 126
    if-le v6, v2, :cond_4

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    const/4 v8, 0x0

    .line 129
    .line 130
    :cond_5
    :goto_0
    iput-boolean v8, v5, Llbe;->a:Z

    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    :cond_6
    int-to-float v7, v3

    .line 134
    int-to-float v10, v4

    .line 135
    int-to-float v11, v6

    .line 136
    int-to-float v12, v2

    .line 137
    .line 138
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 139
    const/4 v14, 0x0

    .line 140
    .line 141
    if-ne v13, v0, :cond_8

    .line 142
    mul-int/2addr v3, v2

    .line 143
    mul-int/2addr v4, v6

    .line 144
    .line 145
    if-le v3, v4, :cond_7

    .line 146
    div-float/2addr v12, v11

    .line 147
    mul-float/2addr v7, v12

    .line 148
    sub-float/2addr v10, v7

    .line 149
    mul-float/2addr v10, v9

    .line 150
    move v0, v14

    .line 151
    move v14, v10

    .line 152
    goto :goto_1

    .line 153
    .line 154
    :cond_7
    div-float v0, v10, v7

    .line 155
    mul-float/2addr v11, v0

    .line 156
    sub-float/2addr v12, v11

    .line 157
    mul-float/2addr v12, v9

    .line 158
    move v15, v12

    .line 159
    move v12, v0

    .line 160
    move v0, v15

    .line 161
    .line 162
    .line 163
    :goto_1
    invoke-virtual {v5, v12, v12}, Llbe;->setScale(FF)V

    .line 164
    .line 165
    .line 166
    invoke-static {v14}, La;->M(F)I

    .line 167
    move-result v2

    .line 168
    int-to-float v2, v2

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, La;->M(F)I

    .line 172
    move-result v0

    .line 173
    int-to-float v0, v0

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v2, v0}, Llbe;->postTranslate(FF)Z

    .line 177
    .line 178
    iput-boolean v8, v5, Llbe;->a:Z

    .line 179
    goto :goto_4

    .line 180
    .line 181
    :cond_8
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 182
    .line 183
    if-ne v13, v0, :cond_a

    .line 184
    .line 185
    if-gt v3, v4, :cond_9

    .line 186
    .line 187
    if-gt v6, v2, :cond_9

    .line 188
    .line 189
    const/high16 v0, 0x3f800000    # 1.0f

    .line 190
    goto :goto_2

    .line 191
    .line 192
    :cond_9
    div-float v0, v12, v11

    .line 193
    .line 194
    div-float v2, v10, v7

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 198
    move-result v0

    .line 199
    :goto_2
    mul-float/2addr v7, v0

    .line 200
    sub-float/2addr v10, v7

    .line 201
    mul-float/2addr v10, v9

    .line 202
    mul-float/2addr v11, v0

    .line 203
    sub-float/2addr v12, v11

    .line 204
    mul-float/2addr v12, v9

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v0, v0}, Llbe;->setScale(FF)V

    .line 208
    .line 209
    .line 210
    invoke-static {v10}, La;->M(F)I

    .line 211
    move-result v0

    .line 212
    int-to-float v0, v0

    .line 213
    .line 214
    .line 215
    invoke-static {v12}, La;->M(F)I

    .line 216
    move-result v2

    .line 217
    int-to-float v2, v2

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v0, v2}, Llbe;->postTranslate(FF)Z

    .line 221
    goto :goto_4

    .line 222
    .line 223
    :cond_a
    new-instance v2, Landroid/graphics/RectF;

    .line 224
    .line 225
    .line 226
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 227
    .line 228
    new-instance v3, Landroid/graphics/RectF;

    .line 229
    .line 230
    .line 231
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v14, v14, v7, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v14, v14, v10, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 238
    .line 239
    sget-object v4, Llbd;->a:[I

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    .line 243
    move-result v0

    .line 244
    .line 245
    aget v0, v4, v0

    .line 246
    .line 247
    if-eq v0, v8, :cond_e

    .line 248
    const/4 v4, 0x2

    .line 249
    .line 250
    if-eq v0, v4, :cond_d

    .line 251
    const/4 v4, 0x3

    .line 252
    .line 253
    if-eq v0, v4, :cond_c

    .line 254
    const/4 v4, 0x4

    .line 255
    .line 256
    if-ne v0, v4, :cond_b

    .line 257
    .line 258
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 259
    goto :goto_3

    .line 260
    .line 261
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    const-string v1, "Only FIT_... values allowed"

    .line 264
    .line 265
    .line 266
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    throw v0

    .line 268
    .line 269
    :cond_c
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 270
    goto :goto_3

    .line 271
    .line 272
    :cond_d
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 273
    goto :goto_3

    .line 274
    .line 275
    :cond_e
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 276
    .line 277
    .line 278
    :goto_3
    invoke-virtual {v5, v2, v3, v0}, Llbe;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 279
    .line 280
    .line 281
    :cond_f
    :goto_4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 282
    move-result v0

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 290
    move-result v1

    .line 291
    .line 292
    .line 293
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object v1

    .line 295
    goto :goto_6

    .line 296
    .line 297
    .line 298
    :cond_10
    :goto_5
    invoke-virtual/range {p2 .. p2}, Llcb;->g()I

    .line 299
    move-result v0

    .line 300
    sub-int/2addr v0, v2

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {p2 .. p2}, Llcb;->b()I

    .line 308
    move-result v1

    .line 309
    sub-int/2addr v1, v3

    .line 310
    .line 311
    .line 312
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v1

    .line 314
    .line 315
    :goto_6
    move-object/from16 v2, p3

    .line 316
    .line 317
    check-cast v2, Lbhhd;

    .line 318
    .line 319
    iput-object v5, v2, Lbhhd;->c:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v0, v2, Lbhhd;->b:Ljava/lang/Integer;

    .line 322
    .line 323
    iput-object v1, v2, Lbhhd;->a:Ljava/lang/Integer;

    .line 324
    return-void
.end method

.method protected final an(Llac;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Llcu;

    .line 3
    .line 4
    sget p0, Lljs;->a:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Llcu;->c()V

    .line 8
    return-void
.end method

.method protected final as(Llac;Llcb;IILlwt;Llbu;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lljr;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    sget p1, Lljs;->a:I

    .line 5
    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 10
    move-result p1

    .line 11
    .line 12
    if-lez p1, :cond_4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 16
    move-result p1

    .line 17
    .line 18
    if-gtz p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 27
    move-result p0

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 31
    move-result p2

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 37
    move-result p2

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    iput p0, p5, Llwt;->b:I

    .line 42
    .line 43
    iput p1, p5, Llwt;->a:I

    .line 44
    return-void

    .line 45
    :cond_1
    int-to-float p2, p0

    .line 46
    int-to-float p6, p1

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 50
    move-result v0

    .line 51
    .line 52
    const/high16 v1, -0x80000000

    .line 53
    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 58
    move-result v0

    .line 59
    .line 60
    if-le v0, p0, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    move-result p3

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 68
    move-result p0

    .line 69
    .line 70
    if-ne p0, v1, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 74
    move-result p0

    .line 75
    .line 76
    if-le p0, p1, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    move-result p4

    .line 81
    :cond_3
    div-float/2addr p2, p6

    .line 82
    .line 83
    .line 84
    invoke-static {p3, p4, p2, p5}, Ljru;->m(IIFLlwt;)V

    .line 85
    return-void

    .line 86
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 87
    .line 88
    iput p0, p5, Llwt;->b:I

    .line 89
    .line 90
    iput p0, p5, Llwt;->a:I

    .line 91
    return-void
.end method

.method public final g(Lkzy;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_2

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lljr;

    .line 21
    .line 22
    iget-object v2, p0, Lljr;->a:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v3, p1, Lljr;->a:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    iget-object v2, p1, Lljr;->a:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    :goto_0
    return v1

    .line 39
    .line 40
    :cond_3
    iget-object p0, p0, Lljr;->b:Landroid/widget/ImageView$ScaleType;

    .line 41
    .line 42
    if-eqz p0, :cond_4

    .line 43
    .line 44
    iget-object p1, p1, Lljr;->b:Landroid/widget/ImageView$ScaleType;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 49
    .line 50
    if-nez p0, :cond_5

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_4
    iget-object p0, p1, Lljr;->b:Landroid/widget/ImageView$ScaleType;

    .line 54
    .line 55
    if-eqz p0, :cond_5

    .line 56
    :goto_1
    return v1

    .line 57
    :cond_5
    return v0

    .line 58
    :cond_6
    :goto_2
    return v1
.end method

.method protected final h()I
    .locals 0

    .line 1
    .line 2
    const/16 p0, 0x1e

    .line 3
    return p0
.end method

.method public final bridge synthetic l()Lkzy;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Llds;->l()Lkzy;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lljr;

    .line 7
    return-object p0
.end method

.method protected final synthetic r()Llbu;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lbhhd;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object p0
.end method
