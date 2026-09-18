.class public Lhcz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Labqj;


# instance fields
.field public final a:Landroid/content/Context;

.field private final c:Lwup;

.field private final d:Lwup;

.field private final e:Laazq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "hcz"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhcz;->b:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laazq;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lhcz;->a:Landroid/content/Context;

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    iput-object v2, v0, Lhcz;->e:Laazq;

    .line 13
    .line 14
    new-instance v2, Lwup;

    .line 15
    .line 16
    sget v3, Lwuj;->a:I

    .line 17
    .line 18
    new-instance v3, Ltou;

    .line 19
    .line 20
    const/16 v8, 0x2001

    .line 21
    .line 22
    invoke-direct {v3, v8}, Ltou;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v1}, Ltqw;->c(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    new-instance v3, Ltou;

    .line 30
    .line 31
    const/16 v9, 0x601

    .line 32
    .line 33
    invoke-direct {v3, v9}, Ltou;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v1}, Ltqw;->c(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const v3, 0xffffff

    .line 41
    .line 42
    .line 43
    const/4 v4, -0x1

    .line 44
    move v5, v3

    .line 45
    invoke-direct/range {v2 .. v7}, Lwup;-><init>(IIIII)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lhcz;->c:Lwup;

    .line 49
    .line 50
    new-instance v10, Lwup;

    .line 51
    .line 52
    new-instance v2, Ltou;

    .line 53
    .line 54
    invoke-direct {v2, v8}, Ltou;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v1}, Ltqw;->c(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    new-instance v2, Ltou;

    .line 62
    .line 63
    invoke-direct {v2, v9}, Ltou;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v1}, Ltqw;->c(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    const/4 v11, -0x1

    .line 71
    const v12, 0xffffff

    .line 72
    .line 73
    .line 74
    const/4 v13, -0x1

    .line 75
    invoke-direct/range {v10 .. v15}, Lwup;-><init>(IIIII)V

    .line 76
    .line 77
    .line 78
    iput-object v10, v0, Lhcz;->d:Lwup;

    .line 79
    .line 80
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/util/Size;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-static {p0}, Lhcz;->b(Landroid/view/View;)Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v1, :cond_2

    .line 14
    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {p0, v3, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 27
    .line 28
    .line 29
    if-ne v0, p1, :cond_0

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    int-to-float v1, v1

    .line 34
    int-to-float v0, v0

    .line 35
    int-to-float v4, v2

    .line 36
    int-to-float v5, p1

    .line 37
    div-float/2addr v4, v1

    .line 38
    div-float/2addr v5, v0

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 47
    .line 48
    .line 49
    mul-float/2addr v0, v4

    .line 50
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    mul-float/2addr v1, v4

    .line 59
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :cond_1
    invoke-static {p0}, Lrhq;->h(Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 72
    .line 73
    invoke-static {v1, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v2, Landroid/graphics/Canvas;

    .line 78
    .line 79
    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 80
    .line 81
    .line 82
    const/16 v4, 0x77

    .line 83
    .line 84
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v3, v3, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_2
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 95
    .line 96
    const-string p1, "Error measuring size of lane guidance image. Measured "

    .line 97
    .line 98
    const-string v2, " x "

    .line 99
    .line 100
    invoke-static {v0, v1, p1, v2}, La;->bi(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method public static b(Landroid/view/View;)Landroid/util/Size;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/util/Size;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private final d(Labhe;Lwup;)Landroid/view/View;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lwum;

    .line 6
    .line 7
    iget-object v3, v0, Lhcz;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lwum;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lhcz;->e:Laazq;

    .line 13
    .line 14
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lwuq;

    .line 20
    .line 21
    if-eqz p1, :cond_5

    .line 22
    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lrzp;->i(Ljava/util/List;)Labhe;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2}, Lwum;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v11, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0}, Labhe;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ge v13, v3, :cond_4

    .line 44
    .line 45
    const/4 v14, 0x1

    .line 46
    if-lez v13, :cond_0

    .line 47
    .line 48
    iget-object v3, v4, Lwuq;->f:Lsvn;

    .line 49
    .line 50
    const v6, 0x7f130115

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v5, v6}, Lsvn;->S(Landroid/content/res/Resources;I)Landroid/graphics/Picture;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v6, v4, Lwuq;->e:Lixb;

    .line 58
    .line 59
    invoke-static {}, Lqaf;->a()Lrgg;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7, v14}, Lrgg;->e(Z)V

    .line 64
    .line 65
    .line 66
    iget v8, v4, Lwuq;->a:I

    .line 67
    .line 68
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iput-object v8, v7, Lrgg;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iget v8, v4, Lwuq;->b:I

    .line 75
    .line 76
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iput-object v8, v7, Lrgg;->c:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v7}, Lrgg;->d()Lqaf;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v6, v5, v3, v7}, Lixb;->T(Landroid/content/res/Resources;Landroid/graphics/Picture;Lqaf;)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    new-instance v15, Lwuk;

    .line 91
    .line 92
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    int-to-float v3, v3

    .line 97
    iget v6, v1, Lwup;->d:I

    .line 98
    .line 99
    iget v7, v1, Lwup;->c:I

    .line 100
    .line 101
    int-to-float v8, v13

    .line 102
    const/high16 v9, -0x41000000    # -0.5f

    .line 103
    .line 104
    add-float/2addr v8, v9

    .line 105
    int-to-float v6, v6

    .line 106
    mul-float/2addr v8, v6

    .line 107
    const/high16 v6, 0x40000000    # 2.0f

    .line 108
    .line 109
    div-float/2addr v3, v6

    .line 110
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 111
    .line 112
    .line 113
    move-result v17

    .line 114
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 115
    .line 116
    .line 117
    move-result v18

    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    move/from16 v21, v7

    .line 123
    .line 124
    invoke-direct/range {v15 .. v21}, Lwuk;-><init>(Landroid/graphics/drawable/Drawable;IIIZI)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_0
    invoke-virtual {v0, v13}, Labhe;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object v15, v3

    .line 135
    check-cast v15, [Lwui;

    .line 136
    .line 137
    array-length v3, v15

    .line 138
    const/4 v6, 0x0

    .line 139
    :goto_1
    if-ge v6, v3, :cond_3

    .line 140
    .line 141
    aget-object v7, v15, v6

    .line 142
    .line 143
    iget-boolean v8, v7, Lwui;->b:Z

    .line 144
    .line 145
    if-eqz v8, :cond_1

    .line 146
    .line 147
    iget v8, v1, Lwup;->a:I

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_1
    iget v8, v1, Lwup;->b:I

    .line 151
    .line 152
    :goto_2
    move/from16 v22, v8

    .line 153
    .line 154
    iget v8, v1, Lwup;->d:I

    .line 155
    .line 156
    iget v9, v1, Lwup;->e:I

    .line 157
    .line 158
    iget-object v10, v7, Lwui;->c:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v12, v4, Lwuq;->d:Ljava/util/EnumMap;

    .line 161
    .line 162
    invoke-virtual {v12, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    check-cast v16, Lwun;

    .line 167
    .line 168
    if-nez v16, :cond_2

    .line 169
    .line 170
    iget-object v14, v4, Lwuq;->f:Lsvn;

    .line 171
    .line 172
    move-object/from16 v23, v0

    .line 173
    .line 174
    move-object v0, v10

    .line 175
    check-cast v0, Lwuo;

    .line 176
    .line 177
    iget v1, v0, Lwuo;->m:I

    .line 178
    .line 179
    invoke-virtual {v14, v5, v1}, Lsvn;->S(Landroid/content/res/Resources;I)Landroid/graphics/Picture;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Landroid/graphics/Picture;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    int-to-float v14, v14

    .line 188
    move-object/from16 v16, v1

    .line 189
    .line 190
    iget v1, v4, Lwuq;->c:F

    .line 191
    .line 192
    move/from16 v17, v1

    .line 193
    .line 194
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Picture;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    int-to-float v1, v1

    .line 199
    iget v0, v0, Lwuo;->n:F

    .line 200
    .line 201
    mul-float v14, v14, v17

    .line 202
    .line 203
    mul-float/2addr v0, v14

    .line 204
    move/from16 v19, v3

    .line 205
    .line 206
    move-object/from16 v18, v4

    .line 207
    .line 208
    float-to-double v3, v0

    .line 209
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 210
    .line 211
    .line 212
    move-result-wide v3

    .line 213
    double-to-int v3, v3

    .line 214
    int-to-float v4, v3

    .line 215
    sub-float/2addr v4, v0

    .line 216
    add-float/2addr v14, v4

    .line 217
    move/from16 v20, v1

    .line 218
    .line 219
    float-to-double v0, v14

    .line 220
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    double-to-int v0, v0

    .line 225
    mul-float v1, v20, v17

    .line 226
    .line 227
    move-object/from16 v17, v5

    .line 228
    .line 229
    move/from16 v20, v6

    .line 230
    .line 231
    float-to-double v5, v1

    .line 232
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 233
    .line 234
    .line 235
    move-result-wide v5

    .line 236
    double-to-int v5, v5

    .line 237
    move v6, v9

    .line 238
    new-instance v9, Lxjk;

    .line 239
    .line 240
    move/from16 v21, v0

    .line 241
    .line 242
    int-to-float v0, v5

    .line 243
    sub-float/2addr v0, v1

    .line 244
    add-float/2addr v1, v0

    .line 245
    invoke-direct {v9, v4, v0, v14, v1}, Lxjk;-><init>(FFFF)V

    .line 246
    .line 247
    .line 248
    move-object v0, v10

    .line 249
    move v10, v3

    .line 250
    new-instance v3, Lwun;

    .line 251
    .line 252
    move-object/from16 v1, v16

    .line 253
    .line 254
    move-object/from16 v16, v0

    .line 255
    .line 256
    move v0, v6

    .line 257
    move-object v6, v1

    .line 258
    move v1, v8

    .line 259
    move v8, v5

    .line 260
    move-object/from16 v5, v17

    .line 261
    .line 262
    move/from16 v17, v1

    .line 263
    .line 264
    move-object v14, v7

    .line 265
    move-object/from16 v4, v18

    .line 266
    .line 267
    move/from16 v24, v19

    .line 268
    .line 269
    move/from16 v1, v20

    .line 270
    .line 271
    move/from16 v7, v21

    .line 272
    .line 273
    invoke-direct/range {v3 .. v10}, Lwun;-><init>(Lwuq;Landroid/content/res/Resources;Landroid/graphics/Picture;IILxjk;I)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v10, v16

    .line 277
    .line 278
    check-cast v10, Ljava/lang/Enum;

    .line 279
    .line 280
    invoke-virtual {v12, v10, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_2
    move-object/from16 v23, v0

    .line 285
    .line 286
    move/from16 v24, v3

    .line 287
    .line 288
    move v1, v6

    .line 289
    move-object v14, v7

    .line 290
    move/from16 v17, v8

    .line 291
    .line 292
    move v0, v9

    .line 293
    move-object/from16 v3, v16

    .line 294
    .line 295
    :goto_3
    mul-int v19, v13, v17

    .line 296
    .line 297
    neg-int v0, v0

    .line 298
    new-instance v16, Lwuk;

    .line 299
    .line 300
    invoke-static {}, Lqaf;->a()Lrgg;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    const/4 v7, 0x1

    .line 305
    invoke-virtual {v6, v7}, Lrgg;->e(Z)V

    .line 306
    .line 307
    .line 308
    iget v8, v3, Lwun;->c:I

    .line 309
    .line 310
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    iput-object v8, v6, Lrgg;->b:Ljava/lang/Object;

    .line 315
    .line 316
    iget v8, v3, Lwun;->d:I

    .line 317
    .line 318
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    iput-object v8, v6, Lrgg;->c:Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v8, v3, Lwun;->e:Lxjk;

    .line 325
    .line 326
    iput-object v8, v6, Lrgg;->a:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-virtual {v6}, Lrgg;->d()Lqaf;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    iget-object v8, v3, Lwun;->g:Lwuq;

    .line 333
    .line 334
    iget-object v8, v8, Lwuq;->e:Lixb;

    .line 335
    .line 336
    iget-object v9, v3, Lwun;->a:Landroid/content/res/Resources;

    .line 337
    .line 338
    iget-object v10, v3, Lwun;->b:Landroid/graphics/Picture;

    .line 339
    .line 340
    invoke-virtual {v8, v9, v10, v6}, Lixb;->T(Landroid/content/res/Resources;Landroid/graphics/Picture;Lqaf;)Landroid/graphics/drawable/Drawable;

    .line 341
    .line 342
    .line 343
    move-result-object v17

    .line 344
    iget-boolean v6, v14, Lwui;->a:Z

    .line 345
    .line 346
    iget v3, v3, Lwun;->f:I

    .line 347
    .line 348
    move/from16 v20, v0

    .line 349
    .line 350
    move/from16 v18, v3

    .line 351
    .line 352
    move/from16 v21, v6

    .line 353
    .line 354
    invoke-direct/range {v16 .. v22}, Lwuk;-><init>(Landroid/graphics/drawable/Drawable;IIIZI)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v0, v16

    .line 358
    .line 359
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    add-int/lit8 v6, v1, 0x1

    .line 363
    .line 364
    move-object/from16 v1, p2

    .line 365
    .line 366
    move v14, v7

    .line 367
    move-object/from16 v0, v23

    .line 368
    .line 369
    move/from16 v3, v24

    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_3
    move-object/from16 v23, v0

    .line 374
    .line 375
    add-int/lit8 v13, v13, 0x1

    .line 376
    .line 377
    move-object/from16 v1, p2

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_4
    invoke-static {v11}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v2, v0}, Lwum;->setIcons(Ljava/util/List;)V

    .line 386
    .line 387
    .line 388
    return-object v2

    .line 389
    :cond_5
    sget-object v0, Labnu;->a:Labhe;

    .line 390
    .line 391
    invoke-virtual {v2, v0}, Lwum;->setIcons(Ljava/util/List;)V

    .line 392
    .line 393
    .line 394
    return-object v2
.end method


# virtual methods
.method public final c(Lhcm;ZF)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Labgz;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lhcm;->b:Lajre;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Laipy;

    .line 24
    .line 25
    invoke-static {v1}, Lmtd;->a(Laipy;)Lmtd;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Labgz;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Labhe;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object p0, Lhcz;->b:Labqj;

    .line 46
    .line 47
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "Not creating lane guidance image because it is not valid."

    .line 52
    .line 53
    const/16 p2, 0x2f3

    .line 54
    .line 55
    invoke-static {p0, p1, p2}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    iget-object v0, p0, Lhcz;->c:Lwup;

    .line 61
    .line 62
    invoke-direct {p0, p1, v0}, Lhcz;->d(Labhe;Lwup;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    invoke-virtual {v0, p3}, Landroid/view/View;->setAlpha(F)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lhcz;->d:Lwup;

    .line 73
    .line 74
    invoke-direct {p0, p1, p2}, Lhcz;->d(Labhe;Lwup;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p0, p0, Lhcz;->a:Landroid/content/Context;

    .line 79
    .line 80
    new-instance p2, Landroid/widget/FrameLayout;

    .line 81
    .line 82
    invoke-direct {p2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    return-object p2
.end method
