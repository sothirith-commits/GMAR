.class final Ljbd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field protected static final a:Landroid/content/res/ColorStateList;

.field protected static final b:I

.field protected static final c:Landroid/graphics/Typeface;

.field public static final d:Landroid/graphics/Path;

.field public static final e:Landroid/graphics/Rect;

.field public static final f:Landroid/graphics/RectF;

.field protected static final g:I

.field private static final h:Landroid/graphics/Typeface;

.field private static final i:[[I

.field private static final j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 2
    .line 3
    sput-object v0, Ljbd;->h:Landroid/graphics/Typeface;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [[I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    filled-new-array {v3}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    aput-object v4, v2, v3

    .line 14
    .line 15
    sput-object v2, Ljbd;->i:[[I

    .line 16
    .line 17
    const/high16 v3, -0x1000000

    .line 18
    .line 19
    filled-new-array {v3}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sput-object v3, Ljbd;->j:[I

    .line 24
    .line 25
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    invoke-direct {v4, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Ljbd;->a:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sput v2, Ljbd;->b:I

    .line 37
    .line 38
    sput-object v0, Ljbd;->c:Landroid/graphics/Typeface;

    .line 39
    .line 40
    sput v1, Ljbd;->g:I

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ljbd;->d:Landroid/graphics/Path;

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Ljbd;->e:Landroid/graphics/Rect;

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, Ljbd;->f:Landroid/graphics/RectF;

    .line 62
    .line 63
    return-void
.end method

.method public static a(Landroid/text/Layout;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, -0x1

    .line 19
    return p0
.end method

.method public static b(Landroid/text/Layout;ILandroid/text/Layout;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 11
    .line 12
    .line 13
    new-instance p0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/text/Layout;->getLineCount()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    invoke-virtual {p2, p1, p0}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sub-int/2addr p0, p1

    .line 36
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static c(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0, p2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr v0, p1

    .line 19
    array-length p1, p2

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v2, p1, :cond_3

    .line 22
    .line 23
    aget-object v3, p2, v2

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p0, v3}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-lez v4, :cond_0

    .line 34
    .line 35
    if-ge v4, v0, :cond_0

    .line 36
    .line 37
    if-lt v5, v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3, v4, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-nez v4, :cond_1

    .line 47
    .line 48
    if-ne v5, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {p0, v3, v1, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    if-ne v4, v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {p0, v3, v4, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-void
.end method

.method public static d(I)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public static e(Ljdb;)Lelg;
    .locals 1

    .line 1
    sget-object v0, Ljdb;->c:Ljdb;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lelm;->d:Lelg;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lelm;->c:Lelg;

    .line 9
    .line 10
    return-object p0
.end method

.method public static f(Liow;ILandroid/text/TextUtils$TruncateAt;ZIFFFILjava/lang/CharSequence;Landroid/content/res/ColorStateList;IIFILandroid/graphics/Typeface;ILjdb;FI)Landroid/text/Layout;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    move/from16 v5, p7

    .line 12
    .line 13
    move/from16 v6, p8

    .line 14
    .line 15
    move-object/from16 v7, p9

    .line 16
    .line 17
    move/from16 v8, p11

    .line 18
    .line 19
    move/from16 v10, p13

    .line 20
    .line 21
    move/from16 v13, p18

    .line 22
    .line 23
    new-instance v15, Liog;

    .line 24
    .line 25
    invoke-direct {v15}, Liog;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    iput-boolean v12, v15, Liog;->g:Z

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    const/high16 v11, -0x80000000

    .line 36
    .line 37
    const/16 v16, 0x1

    .line 38
    .line 39
    if-eq v12, v11, :cond_2

    .line 40
    .line 41
    if-eqz v12, :cond_1

    .line 42
    .line 43
    const/high16 v11, 0x40000000    # 2.0f

    .line 44
    .line 45
    if-ne v12, v11, :cond_0

    .line 46
    .line 47
    move/from16 v11, v16

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "Unexpected size mode: "

    .line 59
    .line 60
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_1
    const/4 v11, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v11, 0x2

    .line 77
    :goto_0
    iget-object v12, v15, Liog;->e:Liof;

    .line 78
    .line 79
    iget-object v9, v12, Liof;->a:Landroid/text/TextPaint;

    .line 80
    .line 81
    iget v9, v9, Landroid/text/TextPaint;->density:F

    .line 82
    .line 83
    cmpl-float v9, v9, v13

    .line 84
    .line 85
    move/from16 v17, v9

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    if-eqz v17, :cond_3

    .line 89
    .line 90
    invoke-virtual {v12}, Liof;->a()V

    .line 91
    .line 92
    .line 93
    iget-object v14, v12, Liof;->a:Landroid/text/TextPaint;

    .line 94
    .line 95
    iput v13, v14, Landroid/text/TextPaint;->density:F

    .line 96
    .line 97
    iput-object v9, v15, Liog;->f:Landroid/text/Layout;

    .line 98
    .line 99
    :cond_3
    iget-object v13, v12, Liof;->n:Landroid/text/TextUtils$TruncateAt;

    .line 100
    .line 101
    if-eq v13, v0, :cond_4

    .line 102
    .line 103
    iput-object v0, v12, Liof;->n:Landroid/text/TextUtils$TruncateAt;

    .line 104
    .line 105
    iput-object v9, v15, Liog;->f:Landroid/text/Layout;

    .line 106
    .line 107
    :cond_4
    iget v0, v12, Liof;->o:I

    .line 108
    .line 109
    if-eq v0, v2, :cond_5

    .line 110
    .line 111
    iput v2, v12, Liof;->o:I

    .line 112
    .line 113
    iput-object v9, v15, Liog;->f:Landroid/text/Layout;

    .line 114
    .line 115
    :cond_5
    invoke-virtual {v12}, Liof;->a()V

    .line 116
    .line 117
    .line 118
    iput v3, v12, Liof;->d:F

    .line 119
    .line 120
    iput v4, v12, Liof;->b:F

    .line 121
    .line 122
    iput v5, v12, Liof;->c:F

    .line 123
    .line 124
    iput v6, v12, Liof;->e:I

    .line 125
    .line 126
    iget-object v0, v12, Liof;->a:Landroid/text/TextPaint;

    .line 127
    .line 128
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 129
    .line 130
    .line 131
    iput-object v9, v15, Liog;->f:Landroid/text/Layout;

    .line 132
    .line 133
    iget-object v0, v12, Liof;->h:Ljava/lang/CharSequence;

    .line 134
    .line 135
    if-ne v7, v0, :cond_6

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    instance-of v0, v7, Landroid/text/SpannableStringBuilder;

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catch_0
    move-exception v0

    .line 147
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string v2, "The given text contains a null span. Due to an Android framework bug, this will cause an exception later down the line."

    .line 150
    .line 151
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_7
    :goto_1
    if-eqz v7, :cond_8

    .line 156
    .line 157
    iget-object v0, v15, Liog;->e:Liof;

    .line 158
    .line 159
    iget-object v0, v0, Liof;->h:Ljava/lang/CharSequence;

    .line 160
    .line 161
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_9

    .line 166
    .line 167
    :cond_8
    iget-object v0, v15, Liog;->e:Liof;

    .line 168
    .line 169
    iput-object v7, v0, Liof;->h:Ljava/lang/CharSequence;

    .line 170
    .line 171
    iput-object v9, v15, Liog;->f:Landroid/text/Layout;

    .line 172
    .line 173
    :cond_9
    :goto_2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iget-object v2, v15, Liog;->e:Liof;

    .line 178
    .line 179
    iget v3, v2, Liof;->f:I

    .line 180
    .line 181
    if-ne v3, v0, :cond_a

    .line 182
    .line 183
    iget v3, v2, Liof;->g:I

    .line 184
    .line 185
    if-eq v3, v11, :cond_b

    .line 186
    .line 187
    :cond_a
    iput v0, v2, Liof;->f:I

    .line 188
    .line 189
    iput v11, v2, Liof;->g:I

    .line 190
    .line 191
    iput-object v9, v15, Liog;->f:Landroid/text/Layout;

    .line 192
    .line 193
    :cond_b
    iget-boolean v0, v2, Liof;->l:Z

    .line 194
    .line 195
    if-eq v0, v1, :cond_c

    .line 196
    .line 197
    iput-boolean v1, v2, Liof;->l:Z

    .line 198
    .line 199
    iput-object v9, v15, Liog;->f:Landroid/text/Layout;

    .line 200
    .line 201
    :cond_c
    iget v0, v2, Liof;->k:F

    .line 202
    .line 203
    cmpl-float v0, v0, v10

    .line 204
    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    iput v10, v2, Liof;->k:F

    .line 208
    .line 209
    iput-object v9, v15, Liog;->f:Landroid/text/Layout;

    .line 210
    .line 211
    :cond_d
    iget v0, v2, Liof;->j:F

    .line 212
    .line 213
    const/high16 v1, 0x3f800000    # 1.0f

    .line 214
    .line 215
    cmpl-float v0, v0, v1

    .line 216
    .line 217
    if-eqz v0, :cond_e

    .line 218
    .line 219
    iput v1, v2, Liof;->j:F

    .line 220
    .line 221
    iput-object v9, v15, Liog;->f:Landroid/text/Layout;

    .line 222
    .line 223
    :cond_e
    iget-object v0, v2, Liof;->a:Landroid/text/TextPaint;

    .line 224
    .line 225
    iget v0, v0, Landroid/text/TextPaint;->linkColor:I

    .line 226
    .line 227
    if-eq v0, v8, :cond_f

    .line 228
    .line 229
    invoke-virtual {v2}, Liof;->a()V

    .line 230
    .line 231
    .line 232
    iget-object v0, v2, Liof;->a:Landroid/text/TextPaint;

    .line 233
    .line 234
    iput v8, v0, Landroid/text/TextPaint;->linkColor:I

    .line 235
    .line 236
    iput-object v9, v15, Liog;->f:Landroid/text/Layout;

    .line 237
    .line 238
    :cond_f
    iget v0, v2, Liof;->r:I

    .line 239
    .line 240
    move/from16 v14, p19

    .line 241
    .line 242
    if-eq v0, v14, :cond_10

    .line 243
    .line 244
    iput v14, v2, Liof;->r:I

    .line 245
    .line 246
    iput-object v9, v15, Liog;->f:Landroid/text/Layout;

    .line 247
    .line 248
    :cond_10
    const/4 v0, -0x1

    .line 249
    move/from16 v1, p12

    .line 250
    .line 251
    if-eq v1, v0, :cond_11

    .line 252
    .line 253
    invoke-virtual {v15, v1}, Liog;->b(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_11
    move-object/from16 v1, p0

    .line 258
    .line 259
    iget-object v1, v1, Liow;->j:Laesm;

    .line 260
    .line 261
    const/high16 v3, 0x41600000    # 14.0f

    .line 262
    .line 263
    invoke-virtual {v1, v3}, Laesm;->bm(F)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-virtual {v15, v1}, Liog;->b(I)V

    .line 268
    .line 269
    .line 270
    :goto_3
    iget-object v1, v2, Liof;->a:Landroid/text/TextPaint;

    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/text/TextPaint;->getLetterSpacing()F

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    const/4 v3, 0x0

    .line 277
    cmpl-float v1, v1, v3

    .line 278
    .line 279
    if-eqz v1, :cond_12

    .line 280
    .line 281
    invoke-virtual {v2}, Liof;->a()V

    .line 282
    .line 283
    .line 284
    iget-object v1, v2, Liof;->a:Landroid/text/TextPaint;

    .line 285
    .line 286
    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 287
    .line 288
    .line 289
    iput-object v9, v15, Liog;->f:Landroid/text/Layout;

    .line 290
    .line 291
    :cond_12
    const/4 v1, 0x2

    .line 292
    iput v1, v15, Liog;->b:I

    .line 293
    .line 294
    const v3, 0x7fffffff

    .line 295
    .line 296
    .line 297
    iput v3, v15, Liog;->c:I

    .line 298
    .line 299
    iput v1, v15, Liog;->d:I

    .line 300
    .line 301
    invoke-virtual {v2}, Liof;->a()V

    .line 302
    .line 303
    .line 304
    move-object/from16 v1, p10

    .line 305
    .line 306
    iput-object v1, v2, Liof;->i:Landroid/content/res/ColorStateList;

    .line 307
    .line 308
    iget-object v1, v2, Liof;->a:Landroid/text/TextPaint;

    .line 309
    .line 310
    iget-object v3, v2, Liof;->i:Landroid/content/res/ColorStateList;

    .line 311
    .line 312
    if-eqz v3, :cond_13

    .line 313
    .line 314
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    goto :goto_4

    .line 319
    :cond_13
    const/high16 v3, -0x1000000

    .line 320
    .line 321
    :goto_4
    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 322
    .line 323
    .line 324
    iput-object v9, v15, Liog;->f:Landroid/text/Layout;

    .line 325
    .line 326
    sget-object v1, Ljbd;->h:Landroid/graphics/Typeface;

    .line 327
    .line 328
    move-object/from16 v11, p15

    .line 329
    .line 330
    invoke-virtual {v1, v11}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_14

    .line 335
    .line 336
    invoke-virtual {v15, v11}, Liog;->c(Landroid/graphics/Typeface;)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_14
    invoke-static/range {p14 .. p14}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v15, v1}, Liog;->c(Landroid/graphics/Typeface;)V

    .line 345
    .line 346
    .line 347
    :goto_5
    invoke-static/range {p17 .. p17}, Ljbd;->e(Ljdb;)Lelg;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iget-object v3, v2, Liof;->q:Lelg;

    .line 352
    .line 353
    if-eq v3, v1, :cond_15

    .line 354
    .line 355
    iput-object v1, v2, Liof;->q:Lelg;

    .line 356
    .line 357
    iput-object v9, v15, Liog;->f:Landroid/text/Layout;

    .line 358
    .line 359
    :cond_15
    add-int/lit8 v0, p16, -0x1

    .line 360
    .line 361
    sget-object v3, Ljbc;->c:[I

    .line 362
    .line 363
    aget v0, v3, v0

    .line 364
    .line 365
    packed-switch v0, :pswitch_data_0

    .line 366
    .line 367
    .line 368
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :pswitch_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :pswitch_1
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-interface {v1, v7, v0}, Lelg;->a(Ljava/lang/CharSequence;I)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_16

    .line 383
    .line 384
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_16
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :pswitch_2
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-interface {v1, v7, v0}, Lelg;->a(Ljava/lang/CharSequence;I)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_17

    .line 399
    .line 400
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_17
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :pswitch_3
    sget-object v0, Ljdb;->c:Ljdb;

    .line 407
    .line 408
    move-object/from16 v12, p17

    .line 409
    .line 410
    if-eq v12, v0, :cond_18

    .line 411
    .line 412
    const/4 v12, 0x0

    .line 413
    goto :goto_6

    .line 414
    :cond_18
    move/from16 v12, v16

    .line 415
    .line 416
    :goto_6
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-interface {v1, v7, v0}, Lelg;->a(Ljava/lang/CharSequence;I)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-ne v12, v0, :cond_19

    .line 425
    .line 426
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_19
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :pswitch_4
    move-object/from16 v12, p17

    .line 433
    .line 434
    sget-object v0, Ljdb;->c:Ljdb;

    .line 435
    .line 436
    if-eq v12, v0, :cond_1a

    .line 437
    .line 438
    const/4 v12, 0x0

    .line 439
    goto :goto_7

    .line 440
    :cond_1a
    move/from16 v12, v16

    .line 441
    .line 442
    :goto_7
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-interface {v1, v7, v0}, Lelg;->a(Ljava/lang/CharSequence;I)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-ne v12, v0, :cond_1b

    .line 451
    .line 452
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_1b
    :pswitch_5
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 456
    .line 457
    :goto_8
    iget-object v1, v2, Liof;->p:Landroid/text/Layout$Alignment;

    .line 458
    .line 459
    if-eq v1, v0, :cond_1c

    .line 460
    .line 461
    iput-object v0, v2, Liof;->p:Landroid/text/Layout$Alignment;

    .line 462
    .line 463
    iput-object v9, v15, Liog;->f:Landroid/text/Layout;

    .line 464
    .line 465
    :cond_1c
    :try_start_1
    invoke-virtual {v15}, Liog;->a()Landroid/text/Layout;

    .line 466
    .line 467
    .line 468
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 469
    return-object v0

    .line 470
    :catch_1
    move-exception v0

    .line 471
    new-instance v1, Ljava/lang/RuntimeException;

    .line 472
    .line 473
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    const-string v3, "text: "

    .line 482
    .line 483
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 488
    .line 489
    .line 490
    throw v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
