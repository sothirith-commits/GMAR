.class public final Lbkpk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:D

.field private static b:Lbkpk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sub-double/2addr v0, v2

    .line 8
    sput-wide v0, Lbkpk;->a:D

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lbkpk;->b:Lbkpk;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d()Lbkpk;
    .locals 1

    .line 1
    sget-object v0, Lbkpk;->b:Lbkpk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbkpk;

    .line 6
    .line 7
    invoke-direct {v0}, Lbkpk;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbkpk;->b:Lbkpk;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lbkpk;->b:Lbkpk;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a(Lbkhi;I[IILbqfj;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget-object v0, p1, Lbkhi;->e:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    iget-object v0, p1, Lbkhi;->a:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object p1, p1, Lbkhi;->b:Lbqfj;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x4

    .line 50
    if-le v4, v5, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-int/lit8 v4, v4, -0x4

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :cond_1
    array-length v4, p3

    .line 67
    rem-int/2addr v1, v4

    .line 68
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->a()Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v4, Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;->e:Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v0, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    .line 95
    .line 96
    invoke-static {p1, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    array-length v0, p1

    .line 105
    move v4, v2

    .line 106
    :goto_0
    if-ge v4, v0, :cond_3

    .line 107
    .line 108
    aget-char v5, p1, v4

    .line 109
    .line 110
    invoke-static {v5}, Ljava/lang/Character;->isLetter(C)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_2

    .line 115
    .line 116
    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    const/4 p1, 0x0

    .line 129
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    aget p3, p3, v1

    .line 137
    .line 138
    sget-object p5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 139
    .line 140
    invoke-static {p2, p2, p5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 141
    .line 142
    .line 143
    move-result-object p5

    .line 144
    new-instance p6, Landroid/graphics/Canvas;

    .line 145
    .line 146
    invoke-direct {p6, p5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 150
    .line 151
    invoke-virtual {p6, v2, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Landroid/graphics/Paint;

    .line 155
    .line 156
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    .line 164
    .line 165
    int-to-float p3, p2

    .line 166
    const/high16 v1, 0x40000000    # 2.0f

    .line 167
    .line 168
    div-float v4, p3, v1

    .line 169
    .line 170
    invoke-virtual {p6, v4, v4, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Landroid/graphics/Paint;

    .line 174
    .line 175
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 176
    .line 177
    .line 178
    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 179
    .line 180
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 184
    .line 185
    .line 186
    sget-object p4, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 187
    .line 188
    invoke-static {p4, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 189
    .line 190
    .line 191
    move-result-object p4

    .line 192
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 193
    .line 194
    .line 195
    const p4, 0x3f19999a    # 0.6f

    .line 196
    .line 197
    .line 198
    mul-float/2addr p3, p4

    .line 199
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 203
    .line 204
    .line 205
    new-instance p3, Landroid/graphics/Rect;

    .line 206
    .line 207
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p1, v2, v3, p3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 211
    .line 212
    .line 213
    iget p4, p3, Landroid/graphics/Rect;->bottom:I

    .line 214
    .line 215
    add-int/2addr p2, p4

    .line 216
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 217
    .line 218
    sub-int/2addr p2, p3

    .line 219
    int-to-float p2, p2

    .line 220
    div-float/2addr p2, v1

    .line 221
    invoke-virtual {p6, p1, v4, p2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 222
    .line 223
    .line 224
    return-object p5

    .line 225
    :cond_5
    :goto_2
    invoke-virtual {p5}, Lbqfj;->h()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_6

    .line 230
    .line 231
    invoke-virtual {p5}, Lbqfj;->c()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    goto :goto_3

    .line 236
    :cond_6
    aget p1, p3, v1

    .line 237
    .line 238
    invoke-virtual {p0, p1, p6, p4, p2}, Lbkpk;->b(ILandroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    :goto_3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 243
    .line 244
    return-object p1

    .line 245
    :cond_7
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Landroid/graphics/Bitmap;

    .line 250
    .line 251
    new-array p3, v3, [Landroid/graphics/Bitmap;

    .line 252
    .line 253
    aput-object p1, p3, v2

    .line 254
    .line 255
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p0, p1, p2}, Lbkpk;->c(Ljava/util/List;I)Landroid/graphics/Bitmap;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1
.end method

.method final b(ILandroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    invoke-static {p4, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/graphics/Canvas;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    int-to-float p1, p4

    .line 31
    const/high16 v4, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr p1, v4

    .line 34
    invoke-virtual {v1, p1, p1, p1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {p1, v3, v3, p4, p4}, Landroid/graphics/Rect;-><init>(IIII)V

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
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method final c(Ljava/util/List;I)Landroid/graphics/Bitmap;
    .locals 18

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
    move/from16 p2, v3

    .line 87
    .line 88
    move/from16 v16, v6

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-array v2, v12, [Landroid/graphics/RectF;

    .line 92
    .line 93
    const/high16 v12, 0x40800000    # 4.0f

    .line 94
    .line 95
    div-float v13, v4, v12

    .line 96
    .line 97
    div-float v12, v5, v12

    .line 98
    .line 99
    sub-float v14, v5, v12

    .line 100
    .line 101
    move/from16 p2, v3

    .line 102
    .line 103
    move v15, v4

    .line 104
    float-to-double v3, v12

    .line 105
    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    .line 106
    .line 107
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v16

    .line 111
    mul-double v3, v3, v16

    .line 112
    .line 113
    move/from16 v16, v6

    .line 114
    .line 115
    new-instance v6, Landroid/graphics/RectF;

    .line 116
    .line 117
    double-to-float v3, v3

    .line 118
    sub-float/2addr v14, v3

    .line 119
    const/high16 v3, 0x40400000    # 3.0f

    .line 120
    .line 121
    mul-float/2addr v3, v13

    .line 122
    add-float v4, v14, v12

    .line 123
    .line 124
    sub-float/2addr v14, v12

    .line 125
    invoke-direct {v6, v13, v14, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 126
    .line 127
    .line 128
    aput-object v6, v2, p2

    .line 129
    .line 130
    new-instance v3, Landroid/graphics/RectF;

    .line 131
    .line 132
    invoke-direct {v3, v10, v8, v7, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 133
    .line 134
    .line 135
    aput-object v3, v2, v9

    .line 136
    .line 137
    new-instance v3, Landroid/graphics/RectF;

    .line 138
    .line 139
    invoke-direct {v3, v7, v8, v15, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 140
    .line 141
    .line 142
    aput-object v3, v2, v11

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    move/from16 p2, v3

    .line 146
    .line 147
    move v15, v4

    .line 148
    move/from16 v16, v6

    .line 149
    .line 150
    new-array v2, v11, [Landroid/graphics/RectF;

    .line 151
    .line 152
    sget-wide v3, Lbkpk;->a:D

    .line 153
    .line 154
    double-to-float v3, v3

    .line 155
    mul-float/2addr v3, v15

    .line 156
    new-instance v4, Landroid/graphics/RectF;

    .line 157
    .line 158
    invoke-direct {v4, v10, v10, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 159
    .line 160
    .line 161
    aput-object v4, v2, p2

    .line 162
    .line 163
    sub-float v4, v15, v3

    .line 164
    .line 165
    sub-float v3, v5, v3

    .line 166
    .line 167
    new-instance v6, Landroid/graphics/RectF;

    .line 168
    .line 169
    invoke-direct {v6, v4, v3, v15, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 170
    .line 171
    .line 172
    aput-object v6, v2, v9

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_2
    move/from16 p2, v3

    .line 176
    .line 177
    move v15, v4

    .line 178
    move/from16 v16, v6

    .line 179
    .line 180
    new-array v2, v9, [Landroid/graphics/RectF;

    .line 181
    .line 182
    new-instance v3, Landroid/graphics/RectF;

    .line 183
    .line 184
    invoke-direct {v3, v10, v10, v15, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 185
    .line 186
    .line 187
    aput-object v3, v2, p2

    .line 188
    .line 189
    :goto_0
    move/from16 v3, p2

    .line 190
    .line 191
    :goto_1
    array-length v4, v2

    .line 192
    if-ge v3, v4, :cond_3

    .line 193
    .line 194
    aget-object v4, v2, v3

    .line 195
    .line 196
    move-object/from16 v5, p1

    .line 197
    .line 198
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Landroid/graphics/Bitmap;

    .line 203
    .line 204
    new-instance v7, Landroid/graphics/BitmapShader;

    .line 205
    .line 206
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 207
    .line 208
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 209
    .line 210
    invoke-direct {v7, v6, v8, v11}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 211
    .line 212
    .line 213
    new-instance v8, Landroid/graphics/Matrix;

    .line 214
    .line 215
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 216
    .line 217
    .line 218
    new-instance v11, Landroid/graphics/RectF;

    .line 219
    .line 220
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    int-to-float v12, v12

    .line 225
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    int-to-float v6, v6

    .line 230
    invoke-direct {v11, v10, v10, v12, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 231
    .line 232
    .line 233
    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 234
    .line 235
    invoke-virtual {v8, v11, v4, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v8}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 239
    .line 240
    .line 241
    new-instance v6, Landroid/graphics/Paint;

    .line 242
    .line 243
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    div-float v7, v7, v16

    .line 257
    .line 258
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    div-float v8, v8, v16

    .line 263
    .line 264
    invoke-virtual {v1, v4, v7, v8, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 265
    .line 266
    .line 267
    add-int/lit8 v3, v3, 0x1

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_3
    return-object v0

    .line 271
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 274
    .line 275
    .line 276
    throw v0
.end method

.method public final e(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    invoke-static {p2, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/graphics/Canvas;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    int-to-float v3, p2

    .line 32
    const/high16 v4, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v3, v4

    .line 35
    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    int-to-double v2, p2

    .line 39
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 40
    .line 41
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    div-double/2addr v2, v4

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    double-to-int v2, v2

    .line 51
    sub-int/2addr p2, v2

    .line 52
    div-int/lit8 p2, p2, 0x2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-lt v3, v4, :cond_0

    .line 63
    .line 64
    sub-int v5, v3, v4

    .line 65
    .line 66
    mul-int/2addr v5, v2

    .line 67
    add-int v6, v3, v3

    .line 68
    .line 69
    div-int/2addr v5, v6

    .line 70
    add-int/2addr v5, p2

    .line 71
    div-int/2addr v4, v3

    .line 72
    mul-int/2addr v4, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sub-int v5, v4, v3

    .line 75
    .line 76
    mul-int/2addr v5, v2

    .line 77
    add-int v6, v4, v4

    .line 78
    .line 79
    div-int/2addr v5, v6

    .line 80
    add-int/2addr v5, p2

    .line 81
    div-int/2addr v3, v4

    .line 82
    mul-int/2addr v3, v2

    .line 83
    move v4, v5

    .line 84
    move v5, p2

    .line 85
    move p2, v4

    .line 86
    move v4, v2

    .line 87
    move v2, v3

    .line 88
    :goto_0
    add-int/2addr v2, p2

    .line 89
    add-int/2addr v4, v5

    .line 90
    new-instance v3, Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-direct {v3, p2, v5, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method
