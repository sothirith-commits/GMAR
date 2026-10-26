.class public final Lfqr;
.super Landroid/view/View;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Ljava/util/List;

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Paint;

.field public q:Landroid/graphics/Bitmap;

.field private final r:Landroid/graphics/Paint;

.field private final s:Landroid/graphics/Paint;

.field private final t:Landroid/graphics/Paint;

.field private final u:Landroid/graphics/Paint;

.field private v:Z


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
    iput-boolean p2, p0, Lfqr;->v:Z

    .line 6
    .line 7
    iput-object p1, p0, Lfqr;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lfqr;->r:Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/LightingColorFilter;

    .line 17
    .line 18
    invoke-virtual {p0}, Lfqr;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f060e1d

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
    iput-object p2, p0, Lfqr;->s:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v1, 0x7f060e15

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
    iput-object p2, p0, Lfqr;->t:Landroid/graphics/Paint;

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
    iput-object p2, p0, Lfqr;->u:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v1, 0x7f060e27

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
    iput-object p2, p0, Lfqr;->o:Landroid/graphics/Paint;

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
    iput-object p2, p0, Lfqr;->p:Landroid/graphics/Paint;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const p1, 0x7f060e17

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
    iget v3, v0, Lfqr;->f:I

    .line 14
    .line 15
    shl-int/lit8 v4, v3, 0x1

    .line 16
    .line 17
    sub-int v8, v2, v4

    .line 18
    .line 19
    iget v2, v0, Lfqr;->m:I

    .line 20
    .line 21
    iget v4, v0, Lfqr;->l:I

    .line 22
    .line 23
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v5, v0, Lfqr;->k:I

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
    iget-boolean v4, v0, Lfqr;->v:Z

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
    iget-boolean v2, v0, Lfqr;->b:Z

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
    iget-object v2, v0, Lfqr;->q:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    iget v4, v0, Lfqr;->c:I

    .line 58
    .line 59
    int-to-float v4, v4

    .line 60
    iget-object v5, v0, Lfqr;->r:Landroid/graphics/Paint;

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
    iget v4, v0, Lfqr;->m:I

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
    iget v4, v0, Lfqr;->d:I

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
    iget-object v5, v0, Lfqr;->o:Landroid/graphics/Paint;

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
    iget v4, v0, Lfqr;->f:I

    .line 104
    .line 105
    int-to-float v5, v4

    .line 106
    iget v6, v0, Lfqr;->d:I

    .line 107
    .line 108
    int-to-float v12, v6

    .line 109
    add-int/2addr v4, v8

    .line 110
    iget v13, v0, Lfqr;->e:I

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
    iget-object v4, v0, Lfqr;->s:Landroid/graphics/Paint;

    .line 119
    .line 120
    const/high16 v5, 0x40400000    # 3.0f

    .line 121
    .line 122
    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    iget-boolean v2, v0, Lfqr;->v:Z

    .line 126
    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    new-instance v2, Landroid/graphics/RectF;

    .line 130
    .line 131
    iget v4, v0, Lfqr;->d:I

    .line 132
    .line 133
    int-to-float v6, v4

    .line 134
    iget v12, v0, Lfqr;->f:I

    .line 135
    .line 136
    sub-int v12, v7, v12

    .line 137
    .line 138
    iget v13, v0, Lfqr;->e:I

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
    iget-object v3, v0, Lfqr;->t:Landroid/graphics/Paint;

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
    iget v4, v0, Lfqr;->f:I

    .line 155
    .line 156
    int-to-float v4, v4

    .line 157
    iget v6, v0, Lfqr;->d:I

    .line 158
    .line 159
    int-to-float v12, v6

    .line 160
    iget v13, v0, Lfqr;->e:I

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
    iget-object v3, v0, Lfqr;->t:Landroid/graphics/Paint;

    .line 168
    .line 169
    invoke-virtual {v1, v2, v5, v5, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    iget-object v2, v0, Lfqr;->n:Ljava/util/List;

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
    iget-boolean v3, v0, Lfqr;->v:Z

    .line 193
    .line 194
    iget v4, v0, Lfqr;->f:I

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
    iget v6, v0, Lfqr;->k:I

    .line 205
    .line 206
    sub-int/2addr v5, v6

    .line 207
    iget v14, v0, Lfqr;->l:I

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
    :goto_3
    move v14, v4

    .line 217
    goto :goto_4

    .line 218
    :cond_3
    int-to-float v4, v4

    .line 219
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    iget v6, v0, Lfqr;->k:I

    .line 224
    .line 225
    sub-int/2addr v5, v6

    .line 226
    iget v14, v0, Lfqr;->l:I

    .line 227
    .line 228
    sub-int/2addr v14, v6

    .line 229
    int-to-float v5, v5

    .line 230
    mul-float/2addr v2, v5

    .line 231
    int-to-float v5, v14

    .line 232
    div-float/2addr v2, v5

    .line 233
    add-float/2addr v4, v2

    .line 234
    goto :goto_3

    .line 235
    :goto_4
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    iget v4, v0, Lfqr;->k:I

    .line 240
    .line 241
    if-ne v2, v4, :cond_5

    .line 242
    .line 243
    iget-object v2, v0, Lfqr;->p:Landroid/graphics/Paint;

    .line 244
    .line 245
    if-eqz v3, :cond_4

    .line 246
    .line 247
    sget-object v3, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_4
    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 251
    .line 252
    :goto_5
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_5
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    iget v4, v0, Lfqr;->l:I

    .line 261
    .line 262
    iget-object v5, v0, Lfqr;->p:Landroid/graphics/Paint;

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
    .line 270
    goto :goto_6

    .line 271
    :cond_6
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 272
    .line 273
    :goto_6
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_7
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 278
    .line 279
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 280
    .line 281
    .line 282
    iget v2, v0, Lfqr;->g:I

    .line 283
    .line 284
    div-int/lit8 v2, v2, 0x2

    .line 285
    .line 286
    int-to-float v2, v2

    .line 287
    move v3, v2

    .line 288
    sub-float v2, v14, v3

    .line 289
    .line 290
    iget v4, v0, Lfqr;->d:I

    .line 291
    .line 292
    move v5, v3

    .line 293
    int-to-float v3, v4

    .line 294
    add-float/2addr v5, v14

    .line 295
    iget v6, v0, Lfqr;->e:I

    .line 296
    .line 297
    add-int/2addr v4, v6

    .line 298
    iget-object v6, v0, Lfqr;->u:Landroid/graphics/Paint;

    .line 299
    .line 300
    int-to-float v4, v4

    .line 301
    move v15, v5

    .line 302
    move v5, v4

    .line 303
    move v4, v15

    .line 304
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 305
    .line 306
    .line 307
    :goto_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    new-array v3, v11, [Ljava/lang/Object;

    .line 312
    .line 313
    aput-object v13, v3, v10

    .line 314
    .line 315
    invoke-static {v2, v9, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iget v3, v0, Lfqr;->d:I

    .line 320
    .line 321
    iget v4, v0, Lfqr;->e:I

    .line 322
    .line 323
    add-int/2addr v3, v4

    .line 324
    iget v4, v0, Lfqr;->j:I

    .line 325
    .line 326
    add-int/2addr v3, v4

    .line 327
    iget v4, v0, Lfqr;->i:I

    .line 328
    .line 329
    add-int/2addr v3, v4

    .line 330
    iget-object v4, v0, Lfqr;->p:Landroid/graphics/Paint;

    .line 331
    .line 332
    int-to-float v3, v3

    .line 333
    invoke-virtual {v1, v2, v14, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
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
    iget p2, p0, Lfqr;->e:I

    .line 6
    .line 7
    iget v0, p0, Lfqr;->d:I

    .line 8
    .line 9
    add-int/2addr p2, v0

    .line 10
    iget v0, p0, Lfqr;->j:I

    .line 11
    .line 12
    shl-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    add-int/2addr p2, v0

    .line 15
    iget v0, p0, Lfqr;->i:I

    .line 16
    .line 17
    add-int/2addr p2, v0

    .line 18
    invoke-virtual {p0, p1, p2}, Lfqr;->setMeasuredDimension(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    iget-boolean p1, p0, Lfqr;->v:Z

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iput-boolean v0, p0, Lfqr;->v:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lfqr;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public setBottomColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfqr;->s:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTopColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfqr;->t:Landroid/graphics/Paint;

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
    iget-object p0, p0, Lfqr;->r:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 15
    .line 16
    .line 17
    return-void
.end method
