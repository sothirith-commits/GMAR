.class public final Lwc;
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

.method static a(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/SearchSpec$Builder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    .line 4
    return-void
.end method

.method static b(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/SearchSpec$Builder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    .line 4
    return-void
.end method

.method static c(Landroid/app/appsearch/SearchSpec$Builder;Lub;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lub;->h()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchSpec$Builder;Z)Landroid/app/appsearch/SearchSpec$Builder;

    .line 11
    :cond_0
    return-void
.end method

.method static d(Landroid/app/appsearch/SearchSpec$Builder;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/appsearch/SearchSpec$Builder;Z)Landroid/app/appsearch/SearchSpec$Builder;

    .line 4
    return-void
.end method

.method public static final e(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILaah;)Ljava/util/List;
    .locals 23

    .line 1
    .line 2
    move/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_7

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    new-instance v3, Landroid/util/Rational;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 25
    move-result v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 29
    move-result v5

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v5

    .line 41
    .line 42
    if-eqz v5, :cond_6

    .line 43
    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    check-cast v5, Lasv;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    move-result v6

    .line 53
    .line 54
    if-lt v6, v0, :cond_1

    .line 55
    .line 56
    const-string v0, "CXCP"

    .line 57
    const/4 v1, 0x3

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lasr;->a(Ljava/lang/String;I)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    .line 66
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 70
    return-object v2

    .line 71
    .line 72
    :cond_1
    iget v6, v5, Lasv;->a:F

    .line 73
    const/4 v7, 0x0

    .line 74
    .line 75
    cmpl-float v8, v6, v7

    .line 76
    .line 77
    if-ltz v8, :cond_5

    .line 78
    .line 79
    const/high16 v8, 0x3f800000    # 1.0f

    .line 80
    .line 81
    cmpg-float v6, v6, v8

    .line 82
    .line 83
    if-gtz v6, :cond_5

    .line 84
    .line 85
    iget v6, v5, Lasv;->b:F

    .line 86
    .line 87
    cmpl-float v7, v6, v7

    .line 88
    .line 89
    if-ltz v7, :cond_5

    .line 90
    .line 91
    cmpg-float v6, v6, v8

    .line 92
    .line 93
    if-gtz v6, :cond_5

    .line 94
    .line 95
    iget-object v6, v5, Lasv;->d:Landroid/util/Rational;

    .line 96
    .line 97
    if-nez v6, :cond_2

    .line 98
    .line 99
    move-object/from16 v6, p3

    .line 100
    .line 101
    :cond_2
    move/from16 v7, p4

    .line 102
    .line 103
    move-object/from16 v9, p5

    .line 104
    .line 105
    .line 106
    invoke-interface {v9, v5, v7}, Laah;->a(Lasv;I)Landroid/graphics/PointF;

    .line 107
    move-result-object v10

    .line 108
    .line 109
    .line 110
    invoke-static {v6, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v11

    .line 112
    .line 113
    if-nez v11, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v3}, Landroid/util/Rational;->compareTo(Landroid/util/Rational;)I

    .line 117
    move-result v11

    .line 118
    .line 119
    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    .line 120
    .line 121
    if-lez v11, :cond_3

    .line 122
    .line 123
    new-instance v11, Landroid/graphics/PointF;

    .line 124
    .line 125
    move/from16 v16, v8

    .line 126
    .line 127
    iget v8, v10, Landroid/graphics/PointF;->x:F

    .line 128
    .line 129
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 130
    .line 131
    .line 132
    invoke-direct {v11, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Landroid/util/Rational;->doubleValue()D

    .line 136
    move-result-wide v17

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/util/Rational;->doubleValue()D

    .line 140
    move-result-wide v19

    .line 141
    .line 142
    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    .line 143
    .line 144
    div-double v12, v17, v19

    .line 145
    double-to-float v6, v12

    .line 146
    float-to-double v12, v6

    .line 147
    add-double/2addr v12, v14

    .line 148
    .line 149
    div-double v12, v12, v21

    .line 150
    .line 151
    iget v8, v11, Landroid/graphics/PointF;->y:F

    .line 152
    double-to-float v10, v12

    .line 153
    add-float/2addr v10, v8

    .line 154
    .line 155
    div-float v8, v16, v6

    .line 156
    mul-float/2addr v10, v8

    .line 157
    .line 158
    iput v10, v11, Landroid/graphics/PointF;->y:F

    .line 159
    goto :goto_1

    .line 160
    .line 161
    :cond_3
    move/from16 v16, v8

    .line 162
    .line 163
    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    .line 164
    .line 165
    new-instance v11, Landroid/graphics/PointF;

    .line 166
    .line 167
    iget v8, v10, Landroid/graphics/PointF;->x:F

    .line 168
    .line 169
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 170
    .line 171
    .line 172
    invoke-direct {v11, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/util/Rational;->doubleValue()D

    .line 176
    move-result-wide v12

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Landroid/util/Rational;->doubleValue()D

    .line 180
    move-result-wide v17

    .line 181
    .line 182
    div-double v12, v12, v17

    .line 183
    double-to-float v6, v12

    .line 184
    float-to-double v12, v6

    .line 185
    add-double/2addr v12, v14

    .line 186
    .line 187
    div-double v12, v12, v21

    .line 188
    .line 189
    iget v8, v11, Landroid/graphics/PointF;->x:F

    .line 190
    double-to-float v10, v12

    .line 191
    add-float/2addr v10, v8

    .line 192
    .line 193
    div-float v8, v16, v6

    .line 194
    mul-float/2addr v10, v8

    .line 195
    .line 196
    iput v10, v11, Landroid/graphics/PointF;->x:F

    .line 197
    goto :goto_1

    .line 198
    .line 199
    :cond_4
    new-instance v11, Landroid/graphics/PointF;

    .line 200
    .line 201
    iget v6, v10, Landroid/graphics/PointF;->x:F

    .line 202
    .line 203
    iget v8, v10, Landroid/graphics/PointF;->y:F

    .line 204
    .line 205
    .line 206
    invoke-direct {v11, v6, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 207
    .line 208
    :goto_1
    iget v5, v5, Lasv;->c:F

    .line 209
    .line 210
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 211
    int-to-float v5, v5

    .line 212
    .line 213
    iget v6, v11, Landroid/graphics/PointF;->x:F

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 217
    move-result v8

    .line 218
    int-to-float v8, v8

    .line 219
    mul-float/2addr v6, v8

    .line 220
    .line 221
    iget v8, v1, Landroid/graphics/Rect;->top:I

    .line 222
    int-to-float v8, v8

    .line 223
    .line 224
    iget v10, v11, Landroid/graphics/PointF;->y:F

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 228
    move-result v11

    .line 229
    int-to-float v11, v11

    .line 230
    mul-float/2addr v10, v11

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 234
    move-result v11

    .line 235
    int-to-float v11, v11

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 239
    move-result v12

    .line 240
    int-to-float v12, v12

    .line 241
    .line 242
    .line 243
    const v13, 0x3e19999a    # 0.15f

    .line 244
    mul-float/2addr v12, v13

    .line 245
    float-to-int v12, v12

    .line 246
    add-float/2addr v8, v10

    .line 247
    float-to-int v8, v8

    .line 248
    .line 249
    div-int/lit8 v12, v12, 0x2

    .line 250
    mul-float/2addr v11, v13

    .line 251
    float-to-int v10, v11

    .line 252
    add-float/2addr v5, v6

    .line 253
    float-to-int v5, v5

    .line 254
    .line 255
    div-int/lit8 v10, v10, 0x2

    .line 256
    .line 257
    new-instance v6, Landroid/graphics/Rect;

    .line 258
    .line 259
    sub-int v11, v5, v10

    .line 260
    .line 261
    sub-int v13, v8, v12

    .line 262
    add-int/2addr v5, v10

    .line 263
    add-int/2addr v8, v12

    .line 264
    .line 265
    .line 266
    invoke-direct {v6, v11, v13, v5, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 267
    .line 268
    iget v5, v6, Landroid/graphics/Rect;->left:I

    .line 269
    .line 270
    iget v8, v1, Landroid/graphics/Rect;->left:I

    .line 271
    .line 272
    iget v10, v1, Landroid/graphics/Rect;->right:I

    .line 273
    .line 274
    .line 275
    invoke-static {v5, v8, v10}, Lcthd;->r(III)I

    .line 276
    move-result v5

    .line 277
    .line 278
    iput v5, v6, Landroid/graphics/Rect;->left:I

    .line 279
    .line 280
    iget v5, v6, Landroid/graphics/Rect;->right:I

    .line 281
    .line 282
    iget v8, v1, Landroid/graphics/Rect;->left:I

    .line 283
    .line 284
    iget v10, v1, Landroid/graphics/Rect;->right:I

    .line 285
    .line 286
    .line 287
    invoke-static {v5, v8, v10}, Lcthd;->r(III)I

    .line 288
    move-result v5

    .line 289
    .line 290
    iput v5, v6, Landroid/graphics/Rect;->right:I

    .line 291
    .line 292
    iget v5, v6, Landroid/graphics/Rect;->top:I

    .line 293
    .line 294
    iget v8, v1, Landroid/graphics/Rect;->top:I

    .line 295
    .line 296
    iget v10, v1, Landroid/graphics/Rect;->bottom:I

    .line 297
    .line 298
    .line 299
    invoke-static {v5, v8, v10}, Lcthd;->r(III)I

    .line 300
    move-result v5

    .line 301
    .line 302
    iput v5, v6, Landroid/graphics/Rect;->top:I

    .line 303
    .line 304
    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 305
    .line 306
    iget v8, v1, Landroid/graphics/Rect;->top:I

    .line 307
    .line 308
    iget v10, v1, Landroid/graphics/Rect;->bottom:I

    .line 309
    .line 310
    .line 311
    invoke-static {v5, v8, v10}, Lcthd;->r(III)I

    .line 312
    move-result v5

    .line 313
    .line 314
    iput v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 315
    .line 316
    new-instance v5, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 317
    .line 318
    const/16 v8, 0x3e8

    .line 319
    .line 320
    .line 321
    invoke-direct {v5, v6, v8}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_5
    move/from16 v7, p4

    .line 329
    .line 330
    move-object/from16 v9, p5

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    :cond_6
    return-object v2

    .line 334
    .line 335
    :cond_7
    :goto_2
    sget-object v0, Lctcy;->a:Lctcy;

    .line 336
    return-object v0
.end method

.method public static final g(ILandroid/util/Rational;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lwc;->h(Landroid/util/Rational;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    return p0

    .line 11
    :cond_0
    int-to-float p0, p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 15
    move-result p1

    .line 16
    div-float/2addr p0, p1

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcthy;->e(F)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static final h(Landroid/util/Rational;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroid/util/Rational;->NaN:Landroid/util/Rational;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Landroid/util/Rational;->ZERO:Landroid/util/Rational;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Landroid/util/Rational;->NEGATIVE_INFINITY:Landroid/util/Rational;

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Landroid/util/Rational;->POSITIVE_INFINITY:Landroid/util/Rational;

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static final i(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "audio/mp4a-latm"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x2

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, -0x1

    .line 12
    return p0
.end method

.method public static final j(IIIII)I
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/util/Rational;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Landroid/util/Rational;-><init>(II)V

    .line 6
    .line 7
    new-instance p1, Landroid/util/Rational;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p3, p4}, Landroid/util/Rational;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/util/Rational;->doubleValue()D

    .line 14
    move-result-wide p2

    .line 15
    int-to-double v0, p0

    .line 16
    mul-double/2addr v0, p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/util/Rational;->doubleValue()D

    .line 20
    move-result-wide p0

    .line 21
    mul-double/2addr v0, p0

    .line 22
    double-to-int p0, v0

    .line 23
    return p0
.end method

.method public static final k(IILjava/util/List;Landroid/util/Rational;)Lbgr;
    .locals 20

    .line 1
    .line 2
    move/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    check-cast v4, Ljava/lang/Number;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v4

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v5

    .line 45
    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x0

    .line 56
    move-object v4, v3

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v5

    .line 61
    const/4 v6, -0x1

    .line 62
    .line 63
    if-eqz v5, :cond_6

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    check-cast v4, Ljava/lang/Number;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 73
    move-result v4

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v0}, Lwc;->l(II)Ljava/lang/Integer;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v5

    .line 86
    move-object v8, v3

    .line 87
    move v7, v5

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    move-object v8, v3

    .line 90
    goto :goto_4

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-static {v1}, Lwc;->h(Landroid/util/Rational;)Z

    .line 94
    move-result v5

    .line 95
    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move v5, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    int-to-float v5, v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/util/Rational;->floatValue()F

    .line 106
    move-result v7

    .line 107
    mul-float/2addr v5, v7

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, Lcthy;->e(F)I

    .line 111
    move-result v5

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-static {v4, v5}, Lwc;->l(II)Ljava/lang/Integer;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    if-eqz v5, :cond_2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result v5

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v1}, Lwc;->g(ILandroid/util/Rational;)I

    .line 125
    move-result v7

    .line 126
    move-object v8, v1

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    new-instance v8, Lbhk;

    .line 132
    .line 133
    .line 134
    invoke-direct {v8, v5, v7}, Lbhk;-><init>(II)V

    .line 135
    .line 136
    :goto_4
    if-eqz v8, :cond_5

    .line 137
    move v0, v4

    .line 138
    move-object v4, v8

    .line 139
    goto :goto_5

    .line 140
    :cond_5
    move-object v4, v8

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    move v0, v6

    .line 143
    .line 144
    :goto_5
    if-nez v4, :cond_8

    .line 145
    .line 146
    .line 147
    const v0, 0xac44

    .line 148
    .line 149
    if-nez v1, :cond_7

    .line 150
    move v1, v0

    .line 151
    goto :goto_6

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-static {v0, v1}, Lwc;->g(ILandroid/util/Rational;)I

    .line 155
    move-result v1

    .line 156
    .line 157
    :goto_6
    new-instance v4, Lbhk;

    .line 158
    .line 159
    .line 160
    invoke-direct {v4, v0, v1}, Lbhk;-><init>(II)V

    .line 161
    const/4 v0, 0x1

    .line 162
    .line 163
    :cond_8
    sget-object v1, Lbgr;->a:Ljava/util/List;

    .line 164
    .line 165
    new-instance v1, Lbqr;

    .line 166
    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v6}, Lbqr;->b(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v6}, Lbqr;->c(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v6}, Lbqr;->e(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v6}, Lbqr;->d(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v6}, Lbqr;->a(I)V

    .line 184
    const/4 v2, 0x5

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Lbqr;->b(I)V

    .line 188
    const/4 v2, 0x2

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lbqr;->a(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Lbqr;->d(I)V

    .line 195
    .line 196
    iget v0, v4, Lbhk;->a:I

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Lbqr;->c(I)V

    .line 200
    .line 201
    iget v0, v4, Lbhk;->b:I

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lbqr;->e(I)V

    .line 205
    .line 206
    iget-object v0, v1, Lbqr;->b:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v2, v1, Lbqr;->a:Ljava/lang/Object;

    .line 209
    .line 210
    const-string v3, " audioSource"

    .line 211
    .line 212
    const-string v4, ""

    .line 213
    .line 214
    if-nez v0, :cond_9

    .line 215
    move-object v5, v3

    .line 216
    goto :goto_7

    .line 217
    :cond_9
    move-object v5, v4

    .line 218
    .line 219
    :goto_7
    const-string v7, " captureSampleRate"

    .line 220
    .line 221
    if-nez v2, :cond_a

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object v5

    .line 226
    .line 227
    :cond_a
    iget-object v8, v1, Lbqr;->d:Ljava/lang/Object;

    .line 228
    .line 229
    const-string v9, " encodeSampleRate"

    .line 230
    .line 231
    if-nez v8, :cond_b

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v5

    .line 236
    .line 237
    :cond_b
    iget-object v10, v1, Lbqr;->e:Ljava/lang/Object;

    .line 238
    .line 239
    const-string v11, " channelCount"

    .line 240
    .line 241
    if-nez v10, :cond_c

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v5

    .line 246
    .line 247
    :cond_c
    iget-object v1, v1, Lbqr;->c:Ljava/lang/Object;

    .line 248
    .line 249
    const-string v12, " audioFormat"

    .line 250
    .line 251
    if-nez v1, :cond_d

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object v5

    .line 256
    .line 257
    .line 258
    :cond_d
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 259
    move-result v13

    .line 260
    .line 261
    if-eqz v13, :cond_14

    .line 262
    .line 263
    new-instance v14, Lbgr;

    .line 264
    .line 265
    check-cast v0, Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 269
    move-result v15

    .line 270
    .line 271
    check-cast v2, Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 275
    move-result v16

    .line 276
    .line 277
    check-cast v8, Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 281
    move-result v17

    .line 282
    .line 283
    check-cast v10, Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 287
    move-result v18

    .line 288
    .line 289
    check-cast v1, Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 293
    move-result v19

    .line 294
    .line 295
    .line 296
    invoke-direct/range {v14 .. v19}, Lbgr;-><init>(IIIII)V

    .line 297
    .line 298
    iget v0, v14, Lbgr;->b:I

    .line 299
    .line 300
    iget v1, v14, Lbgr;->c:I

    .line 301
    .line 302
    if-ne v0, v6, :cond_e

    .line 303
    goto :goto_8

    .line 304
    :cond_e
    move-object v3, v4

    .line 305
    .line 306
    :goto_8
    if-gtz v1, :cond_f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    move-result-object v3

    .line 311
    .line 312
    :cond_f
    iget v0, v14, Lbgr;->d:I

    .line 313
    .line 314
    if-gtz v0, :cond_10

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    move-result-object v3

    .line 319
    .line 320
    :cond_10
    iget v0, v14, Lbgr;->e:I

    .line 321
    .line 322
    if-gtz v0, :cond_11

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    move-result-object v3

    .line 327
    .line 328
    :cond_11
    iget v0, v14, Lbgr;->f:I

    .line 329
    .line 330
    if-ne v0, v6, :cond_12

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    move-result-object v3

    .line 335
    .line 336
    .line 337
    :cond_12
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 338
    move-result v0

    .line 339
    .line 340
    if-eqz v0, :cond_13

    .line 341
    return-object v14

    .line 342
    .line 343
    :cond_13
    const-string v0, "Required settings missing or non-positive:"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    move-result-object v0

    .line 348
    .line 349
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    .line 352
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 353
    throw v1

    .line 354
    .line 355
    :cond_14
    const-string v0, "Missing required properties:"

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    .line 364
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 365
    throw v1
.end method

.method public static final l(II)Ljava/lang/Integer;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, p1

    .line 4
    move v4, v0

    .line 5
    move-object v3, v1

    .line 6
    .line 7
    :goto_0
    sget-wide v5, Lbgu;->a:J

    .line 8
    const/4 v5, 0x2

    .line 9
    .line 10
    .line 11
    invoke-static {v2, p0, v5}, Lbha;->h(III)Z

    .line 12
    move-result v5

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    if-nez v3, :cond_1

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    sget-object v2, Lbgr;->a:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    new-instance v2, Lqkf;

    .line 31
    const/4 v5, 0x1

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p1, v5}, Lqkf;-><init>(II)V

    .line 35
    .line 36
    new-instance v5, Lbhg;

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v2, v0}, Lbhg;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v5}, Lctfk;->aF(Ljava/util/List;Ljava/util/Comparator;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 46
    move-result v2

    .line 47
    .line 48
    if-ge v4, v2, :cond_2

    .line 49
    .line 50
    add-int/lit8 v2, v4, 0x1

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    check-cast v4, Ljava/lang/Number;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 60
    move-result v4

    .line 61
    move v7, v4

    .line 62
    move v4, v2

    .line 63
    move v2, v7

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-object v1
.end method

.method public static synthetic m()Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "positivo"

    .line 3
    .line 4
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "twist 2 pro"

    .line 13
    .line 14
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public static synthetic n()Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "motorola"

    .line 3
    .line 4
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "moto c"

    .line 13
    .line 14
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public static synthetic o()Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "Nokia"

    .line 3
    .line 4
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Nokia 1"

    .line 13
    .line 14
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public static p(JI)J
    .locals 4

    .line 1
    int-to-long v0, p2

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p2, v0, v2

    .line 6
    .line 7
    if-lez p2, :cond_0

    .line 8
    const/4 p2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    .line 12
    :goto_0
    const-string v2, "sampleRate must be greater than 0."

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v2}, Lgeg;->p(ZLjava/lang/Object;)V

    .line 16
    .line 17
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    .line 20
    const-wide/32 v2, 0x3b9aca00

    .line 21
    mul-long/2addr v2, p0

    .line 22
    div-long/2addr v2, v0

    .line 23
    return-wide v2
.end method

.method public static q(JI)J
    .locals 4

    .line 1
    int-to-long v0, p2

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p2, v0, v2

    .line 6
    .line 7
    if-lez p2, :cond_0

    .line 8
    const/4 p2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    .line 12
    :goto_0
    const-string v2, "bytesPerFrame must be greater than 0."

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v2}, Lgeg;->p(ZLjava/lang/Object;)V

    .line 16
    div-long/2addr p0, v0

    .line 17
    return-wide p0
.end method


# virtual methods
.method public final f(Landroid/content/Context;)Lada;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lada;->a:Lada;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lada;->a:Lada;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lada;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lazw;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1}, Lada;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    sput-object v0, Lada;->a:Lada;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0

    .line 28
    throw p1

    .line 29
    :cond_1
    return-object v0
.end method
