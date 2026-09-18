.class public final Lfoh;
.super Landroid/view/View;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/util/List;

.field private final n:Landroid/graphics/Paint;

.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/Paint;

.field private final q:Landroid/graphics/Paint;

.field private final r:Landroid/graphics/Paint;

.field private final s:Landroid/graphics/Paint;

.field private t:Landroid/graphics/Bitmap;

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lfoh;->u:Z

    .line 6
    .line 7
    iput-object p1, p0, Lfoh;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lfoh;->n:Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/LightingColorFilter;

    .line 17
    .line 18
    invoke-virtual {p0}, Lfoh;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f060e31

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v1, v2, p2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 33
    .line 34
    .line 35
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lfoh;->o:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v1, 0x7f060e29

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lfoh;->p:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lfoh;->q:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v1, 0x7f060e3b

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Landroid/graphics/Paint;

    .line 116
    .line 117
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p2, p0, Lfoh;->r:Landroid/graphics/Paint;

    .line 121
    .line 122
    const/4 v0, -0x1

    .line 123
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 129
    .line 130
    .line 131
    new-instance p2, Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p2, p0, Lfoh;->s:Landroid/graphics/Paint;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const p1, 0x7f060e2b

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v0, Lfoh;->f:I

    .line 14
    .line 15
    add-int v4, v3, v3

    .line 16
    .line 17
    sub-int v8, v2, v4

    .line 18
    .line 19
    iget v2, v0, Lfoh;->l:I

    .line 20
    .line 21
    iget v4, v0, Lfoh;->k:I

    .line 22
    .line 23
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v5, v0, Lfoh;->j:I

    .line 28
    .line 29
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v2, v5

    .line 34
    sub-int/2addr v4, v5

    .line 35
    mul-int/2addr v2, v8

    .line 36
    div-int/2addr v2, v4

    .line 37
    iget-boolean v4, v0, Lfoh;->u:Z

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    sub-int v3, v7, v3

    .line 42
    .line 43
    sub-int/2addr v3, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    add-int/2addr v3, v2

    .line 46
    :goto_0
    iget-boolean v2, v0, Lfoh;->b:Z

    .line 47
    .line 48
    int-to-float v3, v3

    .line 49
    const-string v9, "%d"

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x1

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v2, v0, Lfoh;->t:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    iget v4, v0, Lfoh;->c:I

    .line 58
    .line 59
    int-to-float v4, v4

    .line 60
    iget-object v5, v0, Lfoh;->n:Landroid/graphics/Paint;

    .line 61
    .line 62
    const/high16 v6, 0x3f000000    # 0.5f

    .line 63
    .line 64
    mul-float/2addr v4, v6

    .line 65
    sub-float v4, v3, v4

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-virtual {v1, v2, v4, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget v4, v0, Lfoh;->l:I

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-array v5, v11, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v4, v5, v10

    .line 84
    .line 85
    invoke-static {v2, v9, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget v4, v0, Lfoh;->d:I

    .line 90
    .line 91
    int-to-float v4, v4

    .line 92
    const v5, 0x3f0ccccd    # 0.55f

    .line 93
    .line 94
    .line 95
    mul-float/2addr v4, v5

    .line 96
    iget-object v5, v0, Lfoh;->r:Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    new-instance v2, Landroid/graphics/RectF;

    .line 102
    .line 103
    iget v4, v0, Lfoh;->f:I

    .line 104
    .line 105
    int-to-float v5, v4

    .line 106
    iget v6, v0, Lfoh;->d:I

    .line 107
    .line 108
    int-to-float v12, v6

    .line 109
    add-int/2addr v4, v8

    .line 110
    iget v13, v0, Lfoh;->e:I

    .line 111
    .line 112
    add-int/2addr v6, v13

    .line 113
    int-to-float v4, v4

    .line 114
    int-to-float v6, v6

    .line 115
    invoke-direct {v2, v5, v12, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 116
    .line 117
    .line 118
    iget-object v4, v0, Lfoh;->o:Landroid/graphics/Paint;

    .line 119
    .line 120
    const/high16 v5, 0x40400000    # 3.0f

    .line 121
    .line 122
    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    iget-boolean v2, v0, Lfoh;->u:Z

    .line 126
    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    new-instance v2, Landroid/graphics/RectF;

    .line 130
    .line 131
    iget v4, v0, Lfoh;->d:I

    .line 132
    .line 133
    int-to-float v6, v4

    .line 134
    iget v12, v0, Lfoh;->f:I

    .line 135
    .line 136
    sub-int v12, v7, v12

    .line 137
    .line 138
    iget v13, v0, Lfoh;->e:I

    .line 139
    .line 140
    add-int/2addr v4, v13

    .line 141
    int-to-float v12, v12

    .line 142
    int-to-float v4, v4

    .line 143
    invoke-direct {v2, v3, v6, v12, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v0, Lfoh;->p:Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-virtual {v1, v2, v5, v5, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    new-instance v2, Landroid/graphics/RectF;

    .line 153
    .line 154
    iget v4, v0, Lfoh;->f:I

    .line 155
    .line 156
    int-to-float v4, v4

    .line 157
    iget v6, v0, Lfoh;->d:I

    .line 158
    .line 159
    int-to-float v12, v6

    .line 160
    iget v13, v0, Lfoh;->e:I

    .line 161
    .line 162
    add-int/2addr v6, v13

    .line 163
    int-to-float v6, v6

    .line 164
    invoke-direct {v2, v4, v12, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 165
    .line 166
    .line 167
    iget-object v3, v0, Lfoh;->p:Landroid/graphics/Paint;

    .line 168
    .line 169
    invoke-virtual {v1, v2, v5, v5, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    iget-object v2, v0, Lfoh;->m:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    int-to-float v2, v8

    .line 185
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    move-object v13, v3

    .line 190
    check-cast v13, Ljava/lang/Integer;

    .line 191
    .line 192
    iget-boolean v3, v0, Lfoh;->u:Z

    .line 193
    .line 194
    iget v4, v0, Lfoh;->f:I

    .line 195
    .line 196
    if-eqz v3, :cond_3

    .line 197
    .line 198
    sub-int v4, v7, v4

    .line 199
    .line 200
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    iget v6, v0, Lfoh;->j:I

    .line 205
    .line 206
    sub-int/2addr v5, v6

    .line 207
    iget v14, v0, Lfoh;->k:I

    .line 208
    .line 209
    sub-int/2addr v14, v6

    .line 210
    int-to-float v5, v5

    .line 211
    mul-float/2addr v2, v5

    .line 212
    int-to-float v5, v14

    .line 213
    int-to-float v4, v4

    .line 214
    div-float/2addr v2, v5

    .line 215
    sub-float/2addr v4, v2

    .line 216
    goto :goto_3

    .line 217
    :cond_3
    int-to-float v4, v4

    .line 218
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    iget v6, v0, Lfoh;->j:I

    .line 223
    .line 224
    sub-int/2addr v5, v6

    .line 225
    iget v14, v0, Lfoh;->k:I

    .line 226
    .line 227
    sub-int/2addr v14, v6

    .line 228
    int-to-float v5, v5

    .line 229
    mul-float/2addr v2, v5

    .line 230
    int-to-float v5, v14

    .line 231
    div-float/2addr v2, v5

    .line 232
    add-float/2addr v4, v2

    .line 233
    :goto_3
    move v14, v4

    .line 234
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    iget v4, v0, Lfoh;->j:I

    .line 239
    .line 240
    if-ne v2, v4, :cond_5

    .line 241
    .line 242
    iget-object v2, v0, Lfoh;->s:Landroid/graphics/Paint;

    .line 243
    .line 244
    if-eqz v3, :cond_4

    .line 245
    .line 246
    sget-object v3, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_4
    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 250
    .line 251
    :goto_4
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_5
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    iget v4, v0, Lfoh;->k:I

    .line 260
    .line 261
    iget-object v5, v0, Lfoh;->s:Landroid/graphics/Paint;

    .line 262
    .line 263
    if-ne v2, v4, :cond_7

    .line 264
    .line 265
    if-eqz v3, :cond_6

    .line 266
    .line 267
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_6
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 271
    .line 272
    :goto_5
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_7
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 277
    .line 278
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 279
    .line 280
    .line 281
    iget v2, v0, Lfoh;->g:I

    .line 282
    .line 283
    div-int/lit8 v2, v2, 0x2

    .line 284
    .line 285
    int-to-float v2, v2

    .line 286
    move v3, v2

    .line 287
    sub-float v2, v14, v3

    .line 288
    .line 289
    iget v4, v0, Lfoh;->d:I

    .line 290
    .line 291
    move v5, v3

    .line 292
    int-to-float v3, v4

    .line 293
    add-float/2addr v5, v14

    .line 294
    iget v6, v0, Lfoh;->e:I

    .line 295
    .line 296
    add-int/2addr v4, v6

    .line 297
    iget-object v6, v0, Lfoh;->q:Landroid/graphics/Paint;

    .line 298
    .line 299
    int-to-float v4, v4

    .line 300
    move v15, v5

    .line 301
    move v5, v4

    .line 302
    move v4, v15

    .line 303
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 304
    .line 305
    .line 306
    :goto_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    new-array v3, v11, [Ljava/lang/Object;

    .line 311
    .line 312
    aput-object v13, v3, v10

    .line 313
    .line 314
    invoke-static {v2, v9, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iget v3, v0, Lfoh;->d:I

    .line 319
    .line 320
    iget v4, v0, Lfoh;->e:I

    .line 321
    .line 322
    add-int/2addr v3, v4

    .line 323
    iget v4, v0, Lfoh;->i:I

    .line 324
    .line 325
    add-int/2addr v3, v4

    .line 326
    iget v4, v0, Lfoh;->h:I

    .line 327
    .line 328
    add-int/2addr v3, v4

    .line 329
    iget-object v4, v0, Lfoh;->s:Landroid/graphics/Paint;

    .line 330
    .line 331
    int-to-float v3, v3

    .line 332
    invoke-virtual {v1, v2, v14, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lfoh;->e:I

    .line 6
    .line 7
    iget v0, p0, Lfoh;->d:I

    .line 8
    .line 9
    add-int/2addr p2, v0

    .line 10
    iget v0, p0, Lfoh;->i:I

    .line 11
    .line 12
    add-int/2addr v0, v0

    .line 13
    add-int/2addr p2, v0

    .line 14
    iget v0, p0, Lfoh;->h:I

    .line 15
    .line 16
    add-int/2addr p2, v0

    .line 17
    invoke-virtual {p0, p1, p2}, Lfoh;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-boolean p1, p0, Lfoh;->u:Z

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    iput-boolean v0, p0, Lfoh;->u:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lfoh;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setBottomColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfoh;->o:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProperties(Lfoi;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lfoh;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1}, Lfoi;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput-boolean v1, p0, Lfoh;->b:Z

    .line 13
    .line 14
    invoke-interface {p1}, Lfoi;->b()Ltou;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Lfoi;->b()Ltou;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Ltou;->b(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lfoh;->e:I

    .line 29
    .line 30
    :cond_1
    invoke-interface {p1}, Lfoi;->c()Ltou;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Lfoi;->c()Ltou;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Ltou;->b(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p0, Lfoh;->f:I

    .line 45
    .line 46
    :cond_2
    invoke-interface {p1}, Lfoi;->f()Ltou;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Lfoi;->f()Ltou;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Ltou;->b(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, p0, Lfoh;->g:I

    .line 61
    .line 62
    :cond_3
    invoke-interface {p1}, Lfoi;->e()Ltou;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-interface {p1}, Lfoi;->e()Ltou;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Ltou;->b(Landroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v3, p0, Lfoh;->s:Landroid/graphics/Paint;

    .line 78
    .line 79
    int-to-float v1, v1

    .line 80
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v4, "1"

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    invoke-virtual {v3, v4, v2, v5, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 92
    .line 93
    .line 94
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    sub-int/2addr v3, v1

    .line 99
    iput v3, p0, Lfoh;->h:I

    .line 100
    .line 101
    :cond_4
    invoke-interface {p1}, Lfoi;->d()Ltou;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-interface {p1}, Lfoi;->d()Ltou;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v0}, Ltou;->b(Landroid/content/Context;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, Lfoh;->i:I

    .line 116
    .line 117
    :cond_5
    invoke-interface {p1}, Lfoi;->a()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, Lfoh;->l:I

    .line 122
    .line 123
    invoke-interface {p1}, Lfoi;->g()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lfoh;->m:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_6

    .line 134
    .line 135
    iget-object p1, p0, Lfoh;->m:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iput p1, p0, Lfoh;->j:I

    .line 148
    .line 149
    iget-object p1, p0, Lfoh;->m:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    add-int/lit8 v0, v0, -0x1

    .line 156
    .line 157
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iput p1, p0, Lfoh;->k:I

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_6
    iput v2, p0, Lfoh;->j:I

    .line 171
    .line 172
    iput v2, p0, Lfoh;->k:I

    .line 173
    .line 174
    :goto_0
    iget-boolean p1, p0, Lfoh;->b:Z

    .line 175
    .line 176
    if-eqz p1, :cond_7

    .line 177
    .line 178
    iget-object p1, p0, Lfoh;->a:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const v0, 0x7f0807d7

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lfoh;->t:Landroid/graphics/Bitmap;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iput p1, p0, Lfoh;->c:I

    .line 198
    .line 199
    iget-object p1, p0, Lfoh;->t:Landroid/graphics/Bitmap;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    iput v2, p0, Lfoh;->d:I

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_7
    iput v2, p0, Lfoh;->c:I

    .line 209
    .line 210
    iput v2, p0, Lfoh;->d:I

    .line 211
    .line 212
    :goto_1
    iget p1, p0, Lfoh;->c:I

    .line 213
    .line 214
    int-to-float p1, p1

    .line 215
    iget v0, p0, Lfoh;->l:I

    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    int-to-float v1, v2

    .line 226
    const v2, 0x3f4ccccd    # 0.8f

    .line 227
    .line 228
    .line 229
    mul-float/2addr p1, v2

    .line 230
    int-to-float v0, v0

    .line 231
    div-float/2addr p1, v0

    .line 232
    const v0, 0x3ee66666    # 0.45f

    .line 233
    .line 234
    .line 235
    mul-float/2addr v1, v0

    .line 236
    add-float/2addr p1, p1

    .line 237
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    float-to-int p1, p1

    .line 242
    iget-object p0, p0, Lfoh;->r:Landroid/graphics/Paint;

    .line 243
    .line 244
    int-to-float p1, p1

    .line 245
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public setTopColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfoh;->p:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/LightingColorFilter;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lfoh;->n:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 15
    .line 16
    .line 17
    return-void
.end method
