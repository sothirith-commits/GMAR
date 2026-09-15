.class public final Lbozt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:D = 0.5857864376269049

.field private static b:Lbozt;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static d()Lbozt;
    .locals 1

    .line 1
    sget-object v0, Lbozt;->b:Lbozt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbozt;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbozt;->b:Lbozt;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lbori;I[IILbwkq;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget-object v0, p1, Lbori;->e:Lbwkq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_6

    .line 10
    .line 11
    iget-object v0, p1, Lbori;->a:Lbork;

    .line 12
    .line 13
    iget-object v1, v0, Lbork;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object p1, p1, Lbori;->b:Lbwkq;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x4

    .line 48
    if-le v4, v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    add-int/lit8 v4, v4, -0x4

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :cond_1
    array-length v4, p3

    .line 65
    rem-int/2addr v1, v4

    .line 66
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    iget-object v0, v0, Lbork;->c:Lborj;

    .line 77
    .line 78
    sget-object v4, Lborj;->e:Lborj;

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Lborj;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v0, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    .line 91
    .line 92
    invoke-static {p1, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    array-length v0, p1

    .line 101
    move v4, v2

    .line 102
    :goto_0
    if-ge v4, v0, :cond_3

    .line 103
    .line 104
    aget-char v5, p1, v4

    .line 105
    .line 106
    invoke-static {v5}, Ljava/lang/Character;->isLetter(C)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_2

    .line 111
    .line 112
    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    const/4 p1, 0x0

    .line 125
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    aget p0, p3, v1

    .line 132
    .line 133
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 134
    .line 135
    invoke-static {p2, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    new-instance p5, Landroid/graphics/Canvas;

    .line 140
    .line 141
    invoke-direct {p5, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 142
    .line 143
    .line 144
    sget-object p6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 145
    .line 146
    invoke-virtual {p5, v2, p6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 147
    .line 148
    .line 149
    new-instance p6, Landroid/graphics/Paint;

    .line 150
    .line 151
    invoke-direct {p6}, Landroid/graphics/Paint;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p6, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p6, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 158
    .line 159
    .line 160
    int-to-float p0, p2

    .line 161
    const/high16 v0, 0x40000000    # 2.0f

    .line 162
    .line 163
    div-float v1, p0, v0

    .line 164
    .line 165
    invoke-virtual {p5, v1, v1, v1, p6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    new-instance p6, Landroid/graphics/Paint;

    .line 169
    .line 170
    invoke-direct {p6}, Landroid/graphics/Paint;-><init>()V

    .line 171
    .line 172
    .line 173
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 174
    .line 175
    invoke-virtual {p6, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p6, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 179
    .line 180
    .line 181
    sget-object p4, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 182
    .line 183
    invoke-static {p4, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    invoke-virtual {p6, p4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 188
    .line 189
    .line 190
    const p4, 0x3f19999a    # 0.6f

    .line 191
    .line 192
    .line 193
    mul-float/2addr p0, p4

    .line 194
    invoke-virtual {p6, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p6, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 198
    .line 199
    .line 200
    new-instance p0, Landroid/graphics/Rect;

    .line 201
    .line 202
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p6, p1, v2, v3, p0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 206
    .line 207
    .line 208
    iget p4, p0, Landroid/graphics/Rect;->bottom:I

    .line 209
    .line 210
    add-int/2addr p2, p4

    .line 211
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 212
    .line 213
    sub-int/2addr p2, p0

    .line 214
    int-to-float p0, p2

    .line 215
    div-float/2addr p0, v0

    .line 216
    invoke-virtual {p5, p1, v1, p0, p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 217
    .line 218
    .line 219
    return-object p3

    .line 220
    :cond_4
    invoke-virtual {p5}, Lbwkq;->i()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_5

    .line 225
    .line 226
    invoke-virtual {p5}, Lbwkq;->d()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    goto :goto_2

    .line 231
    :cond_5
    aget p1, p3, v1

    .line 232
    .line 233
    invoke-virtual {p0, p1, p6, p4, p2}, Lbozt;->b(ILandroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    :goto_2
    check-cast p0, Landroid/graphics/Bitmap;

    .line 238
    .line 239
    return-object p0

    .line 240
    :cond_6
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Landroid/graphics/Bitmap;

    .line 245
    .line 246
    new-array p3, v3, [Landroid/graphics/Bitmap;

    .line 247
    .line 248
    aput-object p1, p3, v2

    .line 249
    .line 250
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p0, p1, p2}, Lbozt;->c(Ljava/util/List;I)Landroid/graphics/Bitmap;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0
.end method

.method final b(ILandroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    invoke-static {p4, p4, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Landroid/graphics/Canvas;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    int-to-float p1, p4

    .line 31
    const/high16 v3, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr p1, v3

    .line 34
    invoke-virtual {v0, p1, p1, p1, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {p1, v2, v2, p4, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method final c(Ljava/util/List;I)Landroid/graphics/Bitmap;
    .locals 17

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5
    .line 6
    move/from16 v1, p2

    .line 7
    .line 8
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroid/graphics/Canvas;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 21
    .line 22
    .line 23
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    int-to-float v4, v4

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    if-lez v2, :cond_4

    .line 38
    .line 39
    const/high16 v6, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float v7, v4, v6

    .line 42
    .line 43
    div-float v8, v5, v6

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    const/4 v10, 0x0

    .line 47
    if-eq v2, v9, :cond_2

    .line 48
    .line 49
    const/4 v11, 0x2

    .line 50
    if-eq v2, v11, :cond_1

    .line 51
    .line 52
    const/4 v12, 0x3

    .line 53
    if-eq v2, v12, :cond_0

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    new-array v2, v2, [Landroid/graphics/RectF;

    .line 57
    .line 58
    new-instance v13, Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-direct {v13, v10, v10, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 61
    .line 62
    .line 63
    aput-object v13, v2, v3

    .line 64
    .line 65
    new-instance v13, Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-direct {v13, v7, v10, v4, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    aput-object v13, v2, v9

    .line 71
    .line 72
    new-instance v13, Landroid/graphics/RectF;

    .line 73
    .line 74
    invoke-direct {v13, v10, v8, v7, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 75
    .line 76
    .line 77
    aput-object v13, v2, v11

    .line 78
    .line 79
    new-instance v11, Landroid/graphics/RectF;

    .line 80
    .line 81
    invoke-direct {v11, v7, v8, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 82
    .line 83
    .line 84
    aput-object v11, v2, v12

    .line 85
    .line 86
    move/from16 p0, v3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-array v2, v12, [Landroid/graphics/RectF;

    .line 90
    .line 91
    const/high16 v12, 0x40800000    # 4.0f

    .line 92
    .line 93
    div-float v13, v4, v12

    .line 94
    .line 95
    div-float v12, v5, v12

    .line 96
    .line 97
    sub-float v14, v5, v12

    .line 98
    .line 99
    move/from16 p0, v3

    .line 100
    .line 101
    move/from16 p2, v4

    .line 102
    .line 103
    float-to-double v3, v12

    .line 104
    const-wide v15, 0x3ffbb67ae8584caaL    # 1.7320508075688772

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    mul-double/2addr v3, v15

    .line 110
    new-instance v15, Landroid/graphics/RectF;

    .line 111
    .line 112
    double-to-float v3, v3

    .line 113
    sub-float/2addr v14, v3

    .line 114
    const/high16 v3, 0x40400000    # 3.0f

    .line 115
    .line 116
    mul-float/2addr v3, v13

    .line 117
    add-float v4, v14, v12

    .line 118
    .line 119
    sub-float/2addr v14, v12

    .line 120
    invoke-direct {v15, v13, v14, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121
    .line 122
    .line 123
    aput-object v15, v2, p0

    .line 124
    .line 125
    new-instance v3, Landroid/graphics/RectF;

    .line 126
    .line 127
    invoke-direct {v3, v10, v8, v7, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 128
    .line 129
    .line 130
    aput-object v3, v2, v9

    .line 131
    .line 132
    new-instance v3, Landroid/graphics/RectF;

    .line 133
    .line 134
    move/from16 v4, p2

    .line 135
    .line 136
    invoke-direct {v3, v7, v8, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 137
    .line 138
    .line 139
    aput-object v3, v2, v11

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    move/from16 p0, v3

    .line 143
    .line 144
    new-array v2, v11, [Landroid/graphics/RectF;

    .line 145
    .line 146
    sget-wide v7, Lbozt;->a:D

    .line 147
    .line 148
    double-to-float v3, v7

    .line 149
    mul-float/2addr v3, v4

    .line 150
    new-instance v7, Landroid/graphics/RectF;

    .line 151
    .line 152
    invoke-direct {v7, v10, v10, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 153
    .line 154
    .line 155
    aput-object v7, v2, p0

    .line 156
    .line 157
    sub-float v7, v4, v3

    .line 158
    .line 159
    sub-float v3, v5, v3

    .line 160
    .line 161
    new-instance v8, Landroid/graphics/RectF;

    .line 162
    .line 163
    invoke-direct {v8, v7, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 164
    .line 165
    .line 166
    aput-object v8, v2, v9

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    move/from16 p0, v3

    .line 170
    .line 171
    new-array v2, v9, [Landroid/graphics/RectF;

    .line 172
    .line 173
    new-instance v3, Landroid/graphics/RectF;

    .line 174
    .line 175
    invoke-direct {v3, v10, v10, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 176
    .line 177
    .line 178
    aput-object v3, v2, p0

    .line 179
    .line 180
    :goto_0
    move/from16 v3, p0

    .line 181
    .line 182
    :goto_1
    array-length v4, v2

    .line 183
    if-ge v3, v4, :cond_3

    .line 184
    .line 185
    aget-object v4, v2, v3

    .line 186
    .line 187
    move-object/from16 v5, p1

    .line 188
    .line 189
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Landroid/graphics/Bitmap;

    .line 194
    .line 195
    new-instance v8, Landroid/graphics/BitmapShader;

    .line 196
    .line 197
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 198
    .line 199
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 200
    .line 201
    invoke-direct {v8, v7, v11, v12}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 202
    .line 203
    .line 204
    new-instance v11, Landroid/graphics/Matrix;

    .line 205
    .line 206
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v12, Landroid/graphics/RectF;

    .line 210
    .line 211
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    int-to-float v13, v13

    .line 216
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    int-to-float v7, v7

    .line 221
    invoke-direct {v12, v10, v10, v13, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 222
    .line 223
    .line 224
    sget-object v7, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 225
    .line 226
    invoke-virtual {v11, v12, v4, v7}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v11}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 230
    .line 231
    .line 232
    new-instance v7, Landroid/graphics/Paint;

    .line 233
    .line 234
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    div-float/2addr v8, v6

    .line 248
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    div-float/2addr v11, v6

    .line 253
    invoke-virtual {v1, v4, v8, v11, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 254
    .line 255
    .line 256
    add-int/lit8 v3, v3, 0x1

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_3
    return-object v0

    .line 260
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 263
    .line 264
    .line 265
    throw v0
.end method

.method public final e(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    invoke-static {p2, p2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Landroid/graphics/Canvas;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    int-to-float v2, p2

    .line 32
    const/high16 v3, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v2, v3

    .line 35
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    int-to-double v1, p2

    .line 39
    const-wide v3, 0x3ff6a09e667f3bcdL    # 1.4142135623730951

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    div-double/2addr v1, v3

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    double-to-int v1, v1

    .line 50
    sub-int/2addr p2, v1

    .line 51
    div-int/lit8 p2, p2, 0x2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-lt v2, v3, :cond_0

    .line 62
    .line 63
    sub-int v4, v2, v3

    .line 64
    .line 65
    mul-int/2addr v4, v1

    .line 66
    add-int v5, v2, v2

    .line 67
    .line 68
    div-int/2addr v4, v5

    .line 69
    add-int/2addr v4, p2

    .line 70
    div-int/2addr v3, v2

    .line 71
    mul-int/2addr v3, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sub-int v4, v3, v2

    .line 74
    .line 75
    mul-int/2addr v4, v1

    .line 76
    add-int v5, v3, v3

    .line 77
    .line 78
    div-int/2addr v4, v5

    .line 79
    add-int/2addr v4, p2

    .line 80
    div-int/2addr v2, v3

    .line 81
    mul-int/2addr v2, v1

    .line 82
    move v3, v4

    .line 83
    move v4, p2

    .line 84
    move p2, v3

    .line 85
    move v3, v1

    .line 86
    move v1, v2

    .line 87
    :goto_0
    add-int/2addr v1, p2

    .line 88
    add-int/2addr v3, v4

    .line 89
    new-instance v2, Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-direct {v2, p2, v4, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method
