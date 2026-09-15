.class public final Lpdd;
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
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 p2, 0x0

    .line 5
    .line 6
    iput-boolean p2, p0, Lpdd;->u:Z

    .line 7
    .line 8
    iput-object p1, p0, Lpdd;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Lpdd;->n:Landroid/graphics/Paint;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/LightingColorFilter;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lpdd;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    const v3, 0x7f060e07

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, p2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 35
    .line 36
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    new-instance p2, Landroid/graphics/Paint;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 45
    .line 46
    iput-object p2, p0, Lpdd;->o:Landroid/graphics/Paint;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    const v1, 0x7f060dff

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 57
    move-result v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    .line 67
    new-instance p2, Landroid/graphics/Paint;

    .line 68
    .line 69
    .line 70
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 71
    .line 72
    iput-object p2, p0, Lpdd;->p:Landroid/graphics/Paint;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 80
    move-result v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 89
    .line 90
    new-instance p2, Landroid/graphics/Paint;

    .line 91
    .line 92
    .line 93
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 94
    .line 95
    iput-object p2, p0, Lpdd;->q:Landroid/graphics/Paint;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    const v1, 0x7f060e11

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 106
    move-result v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    .line 111
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 115
    .line 116
    new-instance p2, Landroid/graphics/Paint;

    .line 117
    .line 118
    .line 119
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 120
    .line 121
    iput-object p2, p0, Lpdd;->r:Landroid/graphics/Paint;

    .line 122
    const/4 v0, -0x1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    .line 127
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 131
    .line 132
    new-instance p2, Landroid/graphics/Paint;

    .line 133
    .line 134
    .line 135
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 136
    .line 137
    iput-object p2, p0, Lpdd;->s:Landroid/graphics/Paint;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    .line 144
    const p1, 0x7f060e01

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 148
    move-result p0

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 8
    move-result v7

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 12
    move-result v2

    .line 13
    .line 14
    iget v3, v0, Lpdd;->f:I

    .line 15
    .line 16
    add-int v4, v3, v3

    .line 17
    .line 18
    sub-int v8, v2, v4

    .line 19
    .line 20
    iget v2, v0, Lpdd;->l:I

    .line 21
    .line 22
    iget v4, v0, Lpdd;->k:I

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result v2

    .line 27
    .line 28
    iget v5, v0, Lpdd;->j:I

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

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
    .line 38
    iget-boolean v4, v0, Lpdd;->u:Z

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    sub-int v3, v7, v3

    .line 43
    sub-int/2addr v3, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    add-int/2addr v3, v2

    .line 46
    .line 47
    :goto_0
    iget-boolean v2, v0, Lpdd;->b:Z

    .line 48
    int-to-float v3, v3

    .line 49
    .line 50
    const-string v9, "%d"

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x1

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v2, v0, Lpdd;->t:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    iget v4, v0, Lpdd;->c:I

    .line 59
    int-to-float v4, v4

    .line 60
    .line 61
    iget-object v5, v0, Lpdd;->n:Landroid/graphics/Paint;

    .line 62
    .line 63
    const/high16 v6, 0x3f000000    # 0.5f

    .line 64
    mul-float/2addr v4, v6

    .line 65
    .line 66
    sub-float v4, v3, v4

    .line 67
    const/4 v6, 0x0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v4, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    iget v4, v0, Lpdd;->l:I

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    new-array v5, v11, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v4, v5, v10

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v9, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    iget v4, v0, Lpdd;->d:I

    .line 91
    int-to-float v4, v4

    .line 92
    .line 93
    .line 94
    const v5, 0x3f0ccccd    # 0.55f

    .line 95
    mul-float/2addr v4, v5

    .line 96
    .line 97
    iget-object v5, v0, Lpdd;->r:Landroid/graphics/Paint;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    :cond_1
    new-instance v2, Landroid/graphics/RectF;

    .line 103
    .line 104
    iget v4, v0, Lpdd;->f:I

    .line 105
    int-to-float v5, v4

    .line 106
    .line 107
    iget v6, v0, Lpdd;->d:I

    .line 108
    int-to-float v12, v6

    .line 109
    add-int/2addr v4, v8

    .line 110
    .line 111
    iget v13, v0, Lpdd;->e:I

    .line 112
    add-int/2addr v6, v13

    .line 113
    int-to-float v4, v4

    .line 114
    int-to-float v6, v6

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, v5, v12, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 118
    .line 119
    iget-object v4, v0, Lpdd;->o:Landroid/graphics/Paint;

    .line 120
    .line 121
    const/high16 v5, 0x40400000    # 3.0f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 125
    .line 126
    iget-boolean v2, v0, Lpdd;->u:Z

    .line 127
    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    new-instance v2, Landroid/graphics/RectF;

    .line 131
    .line 132
    iget v4, v0, Lpdd;->d:I

    .line 133
    int-to-float v6, v4

    .line 134
    .line 135
    iget v12, v0, Lpdd;->f:I

    .line 136
    .line 137
    sub-int v12, v7, v12

    .line 138
    .line 139
    iget v13, v0, Lpdd;->e:I

    .line 140
    add-int/2addr v4, v13

    .line 141
    int-to-float v12, v12

    .line 142
    int-to-float v4, v4

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, v3, v6, v12, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 146
    .line 147
    iget-object v3, v0, Lpdd;->p:Landroid/graphics/Paint;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2, v5, v5, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 151
    goto :goto_1

    .line 152
    .line 153
    :cond_2
    new-instance v2, Landroid/graphics/RectF;

    .line 154
    .line 155
    iget v4, v0, Lpdd;->f:I

    .line 156
    int-to-float v4, v4

    .line 157
    .line 158
    iget v6, v0, Lpdd;->d:I

    .line 159
    int-to-float v12, v6

    .line 160
    .line 161
    iget v13, v0, Lpdd;->e:I

    .line 162
    add-int/2addr v6, v13

    .line 163
    int-to-float v6, v6

    .line 164
    .line 165
    .line 166
    invoke-direct {v2, v4, v12, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 167
    .line 168
    iget-object v3, v0, Lpdd;->p:Landroid/graphics/Paint;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2, v5, v5, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 172
    .line 173
    :goto_1
    iget-object v2, v0, Lpdd;->m:Ljava/util/List;

    .line 174
    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v12

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v2

    .line 182
    .line 183
    if-eqz v2, :cond_8

    .line 184
    int-to-float v2, v8

    .line 185
    .line 186
    .line 187
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v3

    .line 189
    move-object v13, v3

    .line 190
    .line 191
    check-cast v13, Ljava/lang/Integer;

    .line 192
    .line 193
    iget-boolean v3, v0, Lpdd;->u:Z

    .line 194
    .line 195
    iget v4, v0, Lpdd;->f:I

    .line 196
    .line 197
    if-eqz v3, :cond_3

    .line 198
    .line 199
    sub-int v4, v7, v4

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 203
    move-result v5

    .line 204
    .line 205
    iget v6, v0, Lpdd;->j:I

    .line 206
    sub-int/2addr v5, v6

    .line 207
    .line 208
    iget v14, v0, Lpdd;->k:I

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
    .line 219
    .line 220
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 221
    move-result v5

    .line 222
    .line 223
    iget v6, v0, Lpdd;->j:I

    .line 224
    sub-int/2addr v5, v6

    .line 225
    .line 226
    iget v14, v0, Lpdd;->k:I

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
    .line 235
    .line 236
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 237
    move-result v2

    .line 238
    .line 239
    iget v4, v0, Lpdd;->j:I

    .line 240
    .line 241
    if-ne v2, v4, :cond_5

    .line 242
    .line 243
    iget-object v2, v0, Lpdd;->s:Landroid/graphics/Paint;

    .line 244
    .line 245
    if-eqz v3, :cond_4

    .line 246
    .line 247
    sget-object v3, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 248
    goto :goto_4

    .line 249
    .line 250
    :cond_4
    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 251
    .line 252
    .line 253
    :goto_4
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 254
    goto :goto_6

    .line 255
    .line 256
    .line 257
    :cond_5
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 258
    move-result v2

    .line 259
    .line 260
    iget v4, v0, Lpdd;->k:I

    .line 261
    .line 262
    iget-object v5, v0, Lpdd;->s:Landroid/graphics/Paint;

    .line 263
    .line 264
    if-ne v2, v4, :cond_7

    .line 265
    .line 266
    if-eqz v3, :cond_6

    .line 267
    .line 268
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 269
    goto :goto_5

    .line 270
    .line 271
    :cond_6
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 272
    .line 273
    .line 274
    :goto_5
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 275
    goto :goto_6

    .line 276
    .line 277
    :cond_7
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 281
    .line 282
    iget v2, v0, Lpdd;->g:I

    .line 283
    .line 284
    div-int/lit8 v2, v2, 0x2

    .line 285
    int-to-float v2, v2

    .line 286
    move v3, v2

    .line 287
    .line 288
    sub-float v2, v14, v3

    .line 289
    .line 290
    iget v4, v0, Lpdd;->d:I

    .line 291
    move v5, v3

    .line 292
    int-to-float v3, v4

    .line 293
    add-float/2addr v5, v14

    .line 294
    .line 295
    iget v6, v0, Lpdd;->e:I

    .line 296
    add-int/2addr v4, v6

    .line 297
    .line 298
    iget-object v6, v0, Lpdd;->q:Landroid/graphics/Paint;

    .line 299
    int-to-float v4, v4

    .line 300
    move v15, v5

    .line 301
    move v5, v4

    .line 302
    move v4, v15

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 306
    .line 307
    .line 308
    :goto_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 309
    move-result-object v2

    .line 310
    .line 311
    new-array v3, v11, [Ljava/lang/Object;

    .line 312
    .line 313
    aput-object v13, v3, v10

    .line 314
    .line 315
    .line 316
    invoke-static {v2, v9, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    move-result-object v2

    .line 318
    .line 319
    iget v3, v0, Lpdd;->d:I

    .line 320
    .line 321
    iget v4, v0, Lpdd;->e:I

    .line 322
    add-int/2addr v3, v4

    .line 323
    .line 324
    iget v4, v0, Lpdd;->i:I

    .line 325
    add-int/2addr v3, v4

    .line 326
    .line 327
    iget v4, v0, Lpdd;->h:I

    .line 328
    add-int/2addr v3, v4

    .line 329
    .line 330
    iget-object v4, v0, Lpdd;->s:Landroid/graphics/Paint;

    .line 331
    int-to-float v3, v3

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v2, v14, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    :cond_8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget p2, p0, Lpdd;->e:I

    .line 7
    .line 8
    iget v0, p0, Lpdd;->d:I

    .line 9
    add-int/2addr p2, v0

    .line 10
    .line 11
    iget v0, p0, Lpdd;->i:I

    .line 12
    add-int/2addr v0, v0

    .line 13
    add-int/2addr p2, v0

    .line 14
    .line 15
    iget v0, p0, Lpdd;->h:I

    .line 16
    add-int/2addr p2, v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lpdd;->setMeasuredDimension(II)V

    .line 20
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    iget-boolean p1, p0, Lpdd;->u:Z

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iput-boolean v0, p0, Lpdd;->u:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lpdd;->invalidate()V

    .line 15
    :cond_1
    return-void
.end method

.method public setBottomColor(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpdd;->o:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    return-void
.end method

.method public setProperties(Lpde;)V
    .locals 6

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Lpdd;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lpde;->h()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    iput-boolean v1, p0, Lpdd;->b:Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lpde;->b()Lbgvn;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lpde;->b()Lbgvn;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lbgvn;->pb(Landroid/content/Context;)I

    .line 27
    move-result v1

    .line 28
    .line 29
    iput v1, p0, Lpdd;->e:I

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p1}, Lpde;->c()Lbgvn;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lpde;->c()Lbgvn;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lbgvn;->pb(Landroid/content/Context;)I

    .line 43
    move-result v1

    .line 44
    .line 45
    iput v1, p0, Lpdd;->f:I

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-interface {p1}, Lpde;->f()Lbgvn;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lpde;->f()Lbgvn;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lbgvn;->pb(Landroid/content/Context;)I

    .line 59
    move-result v1

    .line 60
    .line 61
    iput v1, p0, Lpdd;->g:I

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-interface {p1}, Lpde;->e()Lbgvn;

    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x0

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lpde;->e()Lbgvn;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lbgvn;->pb(Landroid/content/Context;)I

    .line 76
    move-result v1

    .line 77
    .line 78
    iget-object v3, p0, Lpdd;->s:Landroid/graphics/Paint;

    .line 79
    int-to-float v1, v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 83
    .line 84
    new-instance v1, Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 88
    .line 89
    const-string v4, "1"

    .line 90
    const/4 v5, 0x1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4, v2, v5, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 94
    .line 95
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 98
    sub-int/2addr v3, v1

    .line 99
    .line 100
    iput v3, p0, Lpdd;->h:I

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-interface {p1}, Lpde;->d()Lbgvn;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Lpde;->d()Lbgvn;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lbgvn;->pb(Landroid/content/Context;)I

    .line 114
    move-result v0

    .line 115
    .line 116
    iput v0, p0, Lpdd;->i:I

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-interface {p1}, Lpde;->a()I

    .line 120
    move-result v0

    .line 121
    .line 122
    iput v0, p0, Lpdd;->l:I

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Lpde;->g()Ljava/util/List;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    iput-object p1, p0, Lpdd;->m:Ljava/util/List;

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 132
    move-result p1

    .line 133
    .line 134
    if-nez p1, :cond_6

    .line 135
    .line 136
    iget-object p1, p0, Lpdd;->m:Ljava/util/List;

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    check-cast p1, Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 146
    move-result p1

    .line 147
    .line 148
    iput p1, p0, Lpdd;->j:I

    .line 149
    .line 150
    iget-object p1, p0, Lpdd;->m:Ljava/util/List;

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 154
    move-result v0

    .line 155
    .line 156
    add-int/lit8 v0, v0, -0x1

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    check-cast p1, Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 166
    move-result p1

    .line 167
    .line 168
    iput p1, p0, Lpdd;->k:I

    .line 169
    goto :goto_0

    .line 170
    .line 171
    :cond_6
    iput v2, p0, Lpdd;->j:I

    .line 172
    .line 173
    iput v2, p0, Lpdd;->k:I

    .line 174
    .line 175
    :goto_0
    iget-boolean p1, p0, Lpdd;->b:Z

    .line 176
    .line 177
    if-eqz p1, :cond_7

    .line 178
    .line 179
    iget-object p1, p0, Lpdd;->a:Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    .line 186
    const v0, 0x7f0808ee

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    iput-object p1, p0, Lpdd;->t:Landroid/graphics/Bitmap;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 196
    move-result p1

    .line 197
    .line 198
    iput p1, p0, Lpdd;->c:I

    .line 199
    .line 200
    iget-object p1, p0, Lpdd;->t:Landroid/graphics/Bitmap;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 204
    move-result v2

    .line 205
    .line 206
    iput v2, p0, Lpdd;->d:I

    .line 207
    goto :goto_1

    .line 208
    .line 209
    :cond_7
    iput v2, p0, Lpdd;->c:I

    .line 210
    .line 211
    iput v2, p0, Lpdd;->d:I

    .line 212
    .line 213
    :goto_1
    iget p1, p0, Lpdd;->c:I

    .line 214
    int-to-float p1, p1

    .line 215
    .line 216
    iget v0, p0, Lpdd;->l:I

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 224
    move-result v0

    .line 225
    int-to-float v1, v2

    .line 226
    .line 227
    .line 228
    const v2, 0x3f4ccccd    # 0.8f

    .line 229
    mul-float/2addr p1, v2

    .line 230
    int-to-float v0, v0

    .line 231
    div-float/2addr p1, v0

    .line 232
    .line 233
    .line 234
    const v0, 0x3ee66666    # 0.45f

    .line 235
    mul-float/2addr v1, v0

    .line 236
    add-float/2addr p1, p1

    .line 237
    .line 238
    .line 239
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 240
    move-result p1

    .line 241
    float-to-int p1, p1

    .line 242
    .line 243
    iget-object p0, p0, Lpdd;->r:Landroid/graphics/Paint;

    .line 244
    int-to-float p1, p1

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 248
    return-void
.end method

.method public setTopColor(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lpdd;->p:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/LightingColorFilter;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 12
    .line 13
    iget-object p0, p0, Lpdd;->n:Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 17
    return-void
.end method
