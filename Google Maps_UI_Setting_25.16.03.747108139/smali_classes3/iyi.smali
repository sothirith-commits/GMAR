.class public final Liyi;
.super Lism;
.source "PG"


# instance fields
.field a:Landroid/graphics/drawable/Drawable;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->l:Liuf;
    .end annotation
.end field

.field b:Landroid/widget/ImageView$ScaleType;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Image"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lism;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final A(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget p1, Liyj;->a:I

    .line 2
    .line 3
    new-instance p1, Lirm;

    .line 4
    .line 5
    invoke-direct {p1}, Lirm;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method protected final C(Liqo;Liqo;)V
    .locals 1

    .line 1
    check-cast p1, Lbdwg;

    .line 2
    .line 3
    check-cast p2, Lbdwg;

    .line 4
    .line 5
    iget-object v0, p2, Lbdwg;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p1, Lbdwg;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v0, p2, Lbdwg;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p1, Lbdwg;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p2, p2, Lbdwg;->b:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p2, p1, Lbdwg;->b:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
.end method

.method protected final H(Liow;Ljava/lang/Object;Liqo;)V
    .locals 1

    .line 1
    check-cast p2, Lirm;

    .line 2
    .line 3
    check-cast p3, Lbdwg;

    .line 4
    .line 5
    iget-object p1, p3, Lbdwg;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object p3, p3, Lbdwg;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    sget v0, Liyj;->a:I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p2, p1, p3}, Lirm;->a(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected final J(Liow;Ljava/lang/Object;Liqo;)V
    .locals 1

    .line 1
    check-cast p2, Lirm;

    .line 2
    .line 3
    iget-object p1, p0, Liyi;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    check-cast p3, Lbdwg;

    .line 6
    .line 7
    iget-object p3, p3, Lbdwg;->c:Ljava/lang/Object;

    .line 8
    .line 9
    sget v0, Liyj;->a:I

    .line 10
    .line 11
    check-cast p3, Lipy;

    .line 12
    .line 13
    invoke-virtual {p2, p1, p3}, Lirm;->b(Landroid/graphics/drawable/Drawable;Lipy;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final N()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final Y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final aa()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final ad(Liot;Lisn;Liot;Lisn;)Z
    .locals 2

    .line 1
    check-cast p1, Liyi;

    .line 2
    .line 3
    check-cast p3, Liyi;

    .line 4
    .line 5
    new-instance p2, Lipt;

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object v0, p4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Liyi;->b:Landroid/widget/ImageView$ScaleType;

    .line 13
    .line 14
    :goto_0
    if-nez p3, :cond_1

    .line 15
    .line 16
    move-object v1, p4

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v1, p3, Liyi;->b:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    :goto_1
    invoke-direct {p2, v0, v1}, Lipt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lipt;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    move-object p1, p4

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iget-object p1, p1, Liyi;->a:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    :goto_2
    if-nez p3, :cond_3

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget-object p4, p3, Liyi;->a:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    :goto_3
    invoke-direct {v0, p1, p4}, Lipt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget p1, Liyj;->a:I

    .line 40
    .line 41
    iget-object p1, p2, Lipt;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p2, p2, Lipt;->a:Ljava/lang/Object;

    .line 44
    .line 45
    if-ne p1, p2, :cond_5

    .line 46
    .line 47
    iget-object p1, v0, Lipt;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    iget-object p2, v0, Lipt;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    invoke-static {p1, p2}, Lhcx;->I(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/4 p1, 0x0

    .line 63
    return p1

    .line 64
    :cond_5
    :goto_4
    const/4 p1, 0x1

    .line 65
    return p1
.end method

.method public final ae()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method protected final af(Liow;Liqu;Liqo;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Liyi;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget-object v2, v0, Liyi;->b:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Liqu;->d()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual/range {p2 .. p2}, Liqu;->e()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    add-int/2addr v3, v4

    .line 16
    invoke-virtual/range {p2 .. p2}, Liqu;->f()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual/range {p2 .. p2}, Liqu;->c()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    add-int/2addr v4, v5

    .line 25
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq v5, v2, :cond_10

    .line 29
    .line 30
    if-eqz v1, :cond_10

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-lez v5, :cond_10

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-gtz v5, :cond_0

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_0
    invoke-virtual/range {p2 .. p2}, Liqu;->g()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    sub-int/2addr v5, v3

    .line 51
    invoke-virtual/range {p2 .. p2}, Liqu;->b()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v3, v4

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-lez v4, :cond_f

    .line 69
    .line 70
    if-lez v7, :cond_f

    .line 71
    .line 72
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 73
    .line 74
    if-eq v8, v2, :cond_f

    .line 75
    .line 76
    sget-object v8, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 77
    .line 78
    if-ne v8, v2, :cond_2

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_2
    if-ne v5, v4, :cond_3

    .line 83
    .line 84
    if-ne v3, v7, :cond_3

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_3
    new-instance v6, Lipy;

    .line 89
    .line 90
    invoke-direct {v6}, Lipy;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 94
    .line 95
    const/4 v9, 0x1

    .line 96
    const/high16 v10, 0x3f000000    # 0.5f

    .line 97
    .line 98
    if-ne v8, v2, :cond_6

    .line 99
    .line 100
    sub-int v2, v5, v4

    .line 101
    .line 102
    int-to-float v2, v2

    .line 103
    mul-float/2addr v2, v10

    .line 104
    sub-int v8, v3, v7

    .line 105
    .line 106
    int-to-float v8, v8

    .line 107
    mul-float/2addr v8, v10

    .line 108
    invoke-static {v8}, Lipo;->n(F)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-static {v2}, Lipo;->n(F)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    int-to-float v2, v2

    .line 117
    int-to-float v8, v8

    .line 118
    invoke-virtual {v6, v2, v8}, Lipy;->setTranslate(FF)V

    .line 119
    .line 120
    .line 121
    if-gt v4, v5, :cond_5

    .line 122
    .line 123
    if-le v7, v3, :cond_4

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    const/4 v9, 0x0

    .line 127
    :cond_5
    :goto_0
    iput-boolean v9, v6, Lipy;->a:Z

    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_6
    int-to-float v8, v4

    .line 132
    int-to-float v11, v5

    .line 133
    int-to-float v12, v7

    .line 134
    int-to-float v13, v3

    .line 135
    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 136
    .line 137
    const/4 v15, 0x0

    .line 138
    if-ne v14, v2, :cond_8

    .line 139
    .line 140
    mul-int/2addr v4, v3

    .line 141
    mul-int/2addr v5, v7

    .line 142
    if-le v4, v5, :cond_7

    .line 143
    .line 144
    div-float/2addr v13, v12

    .line 145
    mul-float/2addr v8, v13

    .line 146
    sub-float/2addr v11, v8

    .line 147
    mul-float/2addr v11, v10

    .line 148
    goto :goto_1

    .line 149
    :cond_7
    div-float v2, v11, v8

    .line 150
    .line 151
    mul-float/2addr v12, v2

    .line 152
    sub-float/2addr v13, v12

    .line 153
    mul-float/2addr v13, v10

    .line 154
    move v11, v15

    .line 155
    move v15, v13

    .line 156
    move v13, v2

    .line 157
    :goto_1
    invoke-virtual {v6, v13, v13}, Lipy;->setScale(FF)V

    .line 158
    .line 159
    .line 160
    invoke-static {v15}, Lipo;->n(F)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-static {v11}, Lipo;->n(F)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    int-to-float v3, v3

    .line 169
    int-to-float v2, v2

    .line 170
    invoke-virtual {v6, v3, v2}, Lipy;->postTranslate(FF)Z

    .line 171
    .line 172
    .line 173
    iput-boolean v9, v6, Lipy;->a:Z

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 177
    .line 178
    if-ne v14, v2, :cond_a

    .line 179
    .line 180
    if-gt v4, v5, :cond_9

    .line 181
    .line 182
    if-gt v7, v3, :cond_9

    .line 183
    .line 184
    const/high16 v2, 0x3f800000    # 1.0f

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_9
    div-float v2, v13, v12

    .line 188
    .line 189
    div-float v3, v11, v8

    .line 190
    .line 191
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    :goto_2
    mul-float/2addr v8, v2

    .line 196
    sub-float/2addr v11, v8

    .line 197
    mul-float/2addr v11, v10

    .line 198
    mul-float/2addr v12, v2

    .line 199
    sub-float/2addr v13, v12

    .line 200
    mul-float/2addr v13, v10

    .line 201
    invoke-virtual {v6, v2, v2}, Lipy;->setScale(FF)V

    .line 202
    .line 203
    .line 204
    invoke-static {v13}, Lipo;->n(F)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-static {v11}, Lipo;->n(F)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    int-to-float v3, v3

    .line 213
    int-to-float v2, v2

    .line 214
    invoke-virtual {v6, v3, v2}, Lipy;->postTranslate(FF)Z

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_a
    new-instance v3, Landroid/graphics/RectF;

    .line 219
    .line 220
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 221
    .line 222
    .line 223
    new-instance v4, Landroid/graphics/RectF;

    .line 224
    .line 225
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v15, v15, v8, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v15, v15, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 232
    .line 233
    .line 234
    sget-object v5, Lipx;->a:[I

    .line 235
    .line 236
    invoke-virtual {v2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    aget v2, v5, v2

    .line 241
    .line 242
    if-eq v2, v9, :cond_e

    .line 243
    .line 244
    const/4 v5, 0x2

    .line 245
    if-eq v2, v5, :cond_d

    .line 246
    .line 247
    const/4 v5, 0x3

    .line 248
    if-eq v2, v5, :cond_c

    .line 249
    .line 250
    const/4 v5, 0x4

    .line 251
    if-ne v2, v5, :cond_b

    .line 252
    .line 253
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    const-string v2, "Only FIT_... values allowed"

    .line 259
    .line 260
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v1

    .line 264
    :cond_c
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_d
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_e
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 271
    .line 272
    :goto_3
    invoke-virtual {v6, v3, v4, v2}, Lipy;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 273
    .line 274
    .line 275
    :cond_f
    :goto_4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    goto :goto_6

    .line 292
    :cond_10
    :goto_5
    invoke-virtual/range {p2 .. p2}, Liqu;->g()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    sub-int/2addr v1, v3

    .line 297
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual/range {p2 .. p2}, Liqu;->b()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    sub-int/2addr v1, v4

    .line 306
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :goto_6
    move-object/from16 v3, p3

    .line 311
    .line 312
    check-cast v3, Lbdwg;

    .line 313
    .line 314
    iput-object v6, v3, Lbdwg;->c:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v2, v3, Lbdwg;->b:Ljava/lang/Integer;

    .line 317
    .line 318
    iput-object v1, v3, Lbdwg;->a:Ljava/lang/Integer;

    .line 319
    .line 320
    return-void
.end method

.method protected final ag(Liow;Liqu;IILisl;Liqo;)V
    .locals 3

    .line 1
    iget-object p1, p0, Liyi;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    sget p2, Liyj;->a:I

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-lez p2, :cond_5

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-gtz p2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 29
    .line 30
    .line 31
    move-result p6

    .line 32
    if-nez p6, :cond_2

    .line 33
    .line 34
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 35
    .line 36
    .line 37
    move-result p6

    .line 38
    if-eqz p6, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iput p1, p5, Lisl;->a:I

    .line 42
    .line 43
    iput p2, p5, Lisl;->b:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    :goto_0
    int-to-float p6, p1

    .line 47
    int-to-float v0, p2

    .line 48
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/high16 v2, -0x80000000

    .line 53
    .line 54
    if-ne v1, v2, :cond_3

    .line 55
    .line 56
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-le v1, p1, :cond_3

    .line 61
    .line 62
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    :cond_3
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne p1, v2, :cond_4

    .line 71
    .line 72
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-le p1, p2, :cond_4

    .line 77
    .line 78
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    :cond_4
    div-float/2addr p6, v0

    .line 83
    invoke-static {p3, p4, p6, p5}, Lipo;->aE(IIFLisl;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 88
    iput p1, p5, Lisl;->a:I

    .line 89
    .line 90
    iput p1, p5, Lisl;->b:I

    .line 91
    .line 92
    return-void
.end method

.method protected final ak(Liow;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lirm;

    .line 2
    .line 3
    sget p1, Liyj;->a:I

    .line 4
    .line 5
    invoke-virtual {p2}, Lirm;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Liot;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    check-cast p1, Liyi;

    .line 20
    .line 21
    iget-object v2, p0, Liyi;->a:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v3, p1, Liyi;->a:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v2, p1, Liyi;->a:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    :cond_3
    return v1

    .line 39
    :cond_4
    :goto_0
    iget-object v2, p0, Liyi;->b:Landroid/widget/ImageView$ScaleType;

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    iget-object p1, p1, Liyi;->b:Landroid/widget/ImageView$ScaleType;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_6

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    iget-object p1, p1, Liyi;->b:Landroid/widget/ImageView$ScaleType;

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    :goto_1
    return v1

    .line 57
    :cond_6
    return v0

    .line 58
    :cond_7
    :goto_2
    return v1
.end method

.method protected final h()I
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic l()Liot;
    .locals 1

    .line 1
    invoke-super {p0}, Lism;->l()Liot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Liyi;

    .line 6
    .line 7
    return-object v0
.end method

.method protected final synthetic r()Liqo;
    .locals 1

    .line 1
    new-instance v0, Lbdwg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdwg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
