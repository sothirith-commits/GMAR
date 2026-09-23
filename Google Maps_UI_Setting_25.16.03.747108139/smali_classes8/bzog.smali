.class public final Lbzog;
.super Lhvg;
.source "PG"


# instance fields
.field public L:F

.field public final M:Landroid/text/format/Time;

.field public N:I

.field public O:I

.field private final P:I

.field private final Q:I

.field private final R:I

.field private final S:Landroid/graphics/Paint;

.field private final T:Landroid/graphics/Paint;

.field private final U:Landroid/graphics/Paint;

.field private final V:Landroid/graphics/Paint;

.field private final W:Landroid/graphics/Paint;

.field private aa:I

.field private ab:I

.field private ac:Ljava/lang/String;

.field private final ad:I

.field private final ae:I

.field private final af:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Lhvg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/text/format/Time;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/text/format/Time;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lbzog;->M:Landroid/text/format/Time;

    .line 10
    .line 11
    new-instance p2, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lbzog;->S:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbzog;->T:Landroid/graphics/Paint;

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lbzog;->U:Landroid/graphics/Paint;

    .line 31
    .line 32
    new-instance v2, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lbzog;->V:Landroid/graphics/Paint;

    .line 38
    .line 39
    new-instance v3, Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lbzog;->W:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-virtual {p0, v4}, Lbzog;->setClickable(Z)V

    .line 52
    .line 53
    .line 54
    const v5, 0x7f060113

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iput v5, p0, Lbzog;->ad:I

    .line 62
    .line 63
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-static {v9, v6, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    iput v6, p0, Lbzog;->ae:I

    .line 81
    .line 82
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 83
    .line 84
    .line 85
    const v6, 0x7f060112

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    .line 94
    .line 95
    sget-object v7, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 96
    .line 97
    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 98
    .line 99
    .line 100
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 101
    .line 102
    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 103
    .line 104
    .line 105
    const/16 v7, 0xff

    .line 106
    .line 107
    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    .line 115
    .line 116
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 117
    .line 118
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 122
    .line 123
    .line 124
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 125
    .line 126
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 127
    .line 128
    .line 129
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 130
    .line 131
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 138
    .line 139
    .line 140
    const/4 p2, -0x1

    .line 141
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 168
    .line 169
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 173
    .line 174
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 175
    .line 176
    .line 177
    const v0, 0x7f0701c3

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    int-to-float v0, v0

    .line 185
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lbzog;->i:Landroid/graphics/Paint;

    .line 192
    .line 193
    const v1, 0x7f0701c6

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    int-to-float v2, v2

    .line 201
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lbzog;->i:Landroid/graphics/Paint;

    .line 205
    .line 206
    const/high16 v2, -0x1000000

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lbzog;->i:Landroid/graphics/Paint;

    .line 212
    .line 213
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lbzog;->i:Landroid/graphics/Paint;

    .line 217
    .line 218
    const v2, 0x3d4ccccd    # 0.05f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lbzog;->i:Landroid/graphics/Paint;

    .line 225
    .line 226
    const/16 v2, 0xcc

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lbzog;->i:Landroid/graphics/Paint;

    .line 232
    .line 233
    invoke-static {}, Lbzog;->r()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_0

    .line 238
    .line 239
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_0
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 243
    .line 244
    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lbzog;->h:Landroid/graphics/Paint;

    .line 248
    .line 249
    const-string v2, "Roboto-Medium"

    .line 250
    .line 251
    invoke-static {v2, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lbzog;->h:Landroid/graphics/Paint;

    .line 259
    .line 260
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    int-to-float v1, v1

    .line 265
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 266
    .line 267
    .line 268
    const v0, 0x7f060114

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iput v0, p0, Lbzog;->H:I

    .line 276
    .line 277
    iput p2, p0, Lbzog;->af:I

    .line 278
    .line 279
    const p2, 0x7f0701c4

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    iput p2, p0, Lbzog;->R:I

    .line 287
    .line 288
    const p2, 0x7f0701c7

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    iput p2, p0, Lbzog;->P:I

    .line 296
    .line 297
    const v0, 0x7f0701c5

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iput v0, p0, Lbzog;->Q:I

    .line 305
    .line 306
    iget-object v1, p0, Lbzog;->i:Landroid/graphics/Paint;

    .line 307
    .line 308
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    iget-object v2, p0, Lbzog;->i:Landroid/graphics/Paint;

    .line 313
    .line 314
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    sub-float/2addr v1, v2

    .line 319
    float-to-int v1, v1

    .line 320
    add-int/2addr p2, v1

    .line 321
    add-int/2addr p2, v0

    .line 322
    iput p2, p0, Lbzog;->d:I

    .line 323
    .line 324
    const p2, 0x7f0701c2

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    iput p1, p0, Lbzog;->e:I

    .line 332
    .line 333
    add-int/2addr p1, p1

    .line 334
    add-int/2addr p1, v0

    .line 335
    iput p1, p0, Lbzog;->v:I

    .line 336
    .line 337
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 338
    .line 339
    const-string p2, "EEEEE"

    .line 340
    .line 341
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 346
    .line 347
    .line 348
    return-void
.end method

.method public static final r()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private final s(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V
    .locals 6

    .line 1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    new-instance v1, Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    div-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/graphics/Rect;

    .line 20
    .line 21
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget v4, p2, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    invoke-direct {v2, v0, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lbzog;->aa:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne p3, v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lbzog;->r()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq v3, v0, :cond_0

    .line 40
    .line 41
    move-object v1, v2

    .line 42
    :cond_0
    iget-object v0, p0, Lbzog;->T:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget v0, p0, Lbzog;->ab:I

    .line 49
    .line 50
    if-ne p3, v0, :cond_3

    .line 51
    .line 52
    invoke-static {}, Lbzog;->r()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eq v3, v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v1, v2

    .line 60
    :goto_0
    iget-object v0, p0, Lbzog;->T:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v0, p0, Lbzog;->T:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    const/4 v0, 0x0

    .line 72
    if-ne p3, v3, :cond_4

    .line 73
    .line 74
    iget v1, p0, Lbzog;->aa:I

    .line 75
    .line 76
    if-gtz v1, :cond_4

    .line 77
    .line 78
    iget v1, p0, Lbzog;->ab:I

    .line 79
    .line 80
    if-lez v1, :cond_4

    .line 81
    .line 82
    move v1, v3

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v1, v0

    .line 85
    :goto_2
    iget v2, p0, Lbzog;->B:I

    .line 86
    .line 87
    if-ne p3, v2, :cond_5

    .line 88
    .line 89
    iget v2, p0, Lbzog;->aa:I

    .line 90
    .line 91
    if-lt p3, v2, :cond_5

    .line 92
    .line 93
    iget v2, p0, Lbzog;->ab:I

    .line 94
    .line 95
    if-ge p3, v2, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move v3, v0

    .line 99
    :goto_3
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-static {}, Lbzog;->r()Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_7

    .line 106
    .line 107
    :cond_6
    if-eqz v3, :cond_9

    .line 108
    .line 109
    invoke-static {}, Lbzog;->r()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_8

    .line 114
    .line 115
    :cond_7
    new-instance p3, Landroid/graphics/Rect;

    .line 116
    .line 117
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 118
    .line 119
    iget v1, p0, Lbzog;->R:I

    .line 120
    .line 121
    sub-int/2addr v0, v1

    .line 122
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 123
    .line 124
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 125
    .line 126
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 127
    .line 128
    invoke-direct {p3, v0, v1, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 129
    .line 130
    .line 131
    iget p2, p0, Lbzog;->ae:I

    .line 132
    .line 133
    iget v0, p0, Lbzog;->ad:I

    .line 134
    .line 135
    invoke-virtual {p0, p1, p3, p2, v0}, Lbzog;->q(Landroid/graphics/Canvas;Landroid/graphics/Rect;II)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_8
    invoke-static {}, Lbzog;->r()Z

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-eqz p3, :cond_a

    .line 144
    .line 145
    :cond_9
    if-eqz v1, :cond_b

    .line 146
    .line 147
    invoke-static {}, Lbzog;->r()Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-eqz p3, :cond_b

    .line 152
    .line 153
    :cond_a
    new-instance p3, Landroid/graphics/Rect;

    .line 154
    .line 155
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 156
    .line 157
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 160
    .line 161
    iget v3, p0, Lbzog;->R:I

    .line 162
    .line 163
    add-int/2addr v2, v3

    .line 164
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 165
    .line 166
    invoke-direct {p3, v0, v1, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 167
    .line 168
    .line 169
    iget p2, p0, Lbzog;->ad:I

    .line 170
    .line 171
    iget v0, p0, Lbzog;->ae:I

    .line 172
    .line 173
    invoke-virtual {p0, p1, p3, p2, v0}, Lbzog;->q(Landroid/graphics/Canvas;Landroid/graphics/Rect;II)V

    .line 174
    .line 175
    .line 176
    :cond_b
    return-void
.end method


# virtual methods
.method public final f(FF)Lhva;
    .locals 3

    .line 1
    iget v0, p0, Lhvg;->d:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    cmpg-float v1, p2, v0

    .line 5
    .line 6
    if-ltz v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    cmpg-float v2, p1, v1

    .line 10
    .line 11
    if-ltz v2, :cond_2

    .line 12
    .line 13
    iget v2, p0, Lbzog;->t:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    add-float/2addr v2, v1

    .line 17
    cmpl-float v2, p1, v2

    .line 18
    .line 19
    if-ltz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sub-float/2addr p2, v0

    .line 23
    iget v0, p0, Lbzog;->v:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    add-float/2addr p1, v1

    .line 27
    iget v1, p0, Lbzog;->L:F

    .line 28
    .line 29
    div-float/2addr p1, v1

    .line 30
    float-to-int p1, p1

    .line 31
    invoke-static {}, Lbzog;->r()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget v1, p0, Lbzog;->A:I

    .line 38
    .line 39
    sub-int/2addr v1, p1

    .line 40
    add-int/lit8 p1, v1, -0x1

    .line 41
    .line 42
    :cond_1
    div-float/2addr p2, v0

    .line 43
    invoke-virtual {p0}, Lhvg;->a()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr p1, v0

    .line 48
    iget v0, p0, Lbzog;->A:I

    .line 49
    .line 50
    float-to-int p2, p2

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    mul-int/2addr p2, v0

    .line 54
    iget v0, p0, Lbzog;->N:I

    .line 55
    .line 56
    add-int/2addr p1, p2

    .line 57
    if-lt p1, v0, :cond_2

    .line 58
    .line 59
    iget p2, p0, Lbzog;->O:I

    .line 60
    .line 61
    if-gt p1, p2, :cond_2

    .line 62
    .line 63
    new-instance p2, Lhva;

    .line 64
    .line 65
    iget v0, p0, Lbzog;->s:I

    .line 66
    .line 67
    iget v1, p0, Lbzog;->r:I

    .line 68
    .line 69
    invoke-direct {p2, v0, v1, p1}, Lhva;-><init>(III)V

    .line 70
    .line 71
    .line 72
    return-object p2

    .line 73
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 74
    return-object p1
.end method

.method protected final g()Lhvd;
    .locals 1

    .line 1
    new-instance v0, Lbzof;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lbzof;-><init>(Lbzog;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final h(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final i(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget v0, p0, Lhvg;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lhvg;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    iget v4, p0, Lbzog;->B:I

    .line 10
    .line 11
    if-gt v3, v4, :cond_8

    .line 12
    .line 13
    iget v4, p0, Lbzog;->L:F

    .line 14
    .line 15
    const/high16 v5, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float v6, v4, v5

    .line 18
    .line 19
    int-to-float v7, v1

    .line 20
    mul-float/2addr v4, v7

    .line 21
    add-float/2addr v4, v6

    .line 22
    invoke-static {}, Lbzog;->r()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    int-to-float v7, v7

    .line 33
    sub-float v4, v7, v4

    .line 34
    .line 35
    :cond_0
    sub-float v7, v4, v6

    .line 36
    .line 37
    float-to-double v7, v7

    .line 38
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    double-to-int v7, v7

    .line 43
    add-float/2addr v4, v6

    .line 44
    float-to-double v8, v4

    .line 45
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    double-to-int v4, v8

    .line 50
    iget v6, p0, Lbzog;->Q:I

    .line 51
    .line 52
    div-int/lit8 v6, v6, 0x2

    .line 53
    .line 54
    add-int/2addr v6, v0

    .line 55
    iget v8, p0, Lbzog;->e:I

    .line 56
    .line 57
    add-int/2addr v8, v8

    .line 58
    iget v9, p0, Lbzog;->s:I

    .line 59
    .line 60
    iget v10, p0, Lbzog;->r:I

    .line 61
    .line 62
    iget-object v11, p0, Lbzog;->M:Landroid/text/format/Time;

    .line 63
    .line 64
    invoke-virtual {v11, v3, v10, v9}, Landroid/text/format/Time;->set(III)V

    .line 65
    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-virtual {v11, v9}, Landroid/text/format/Time;->normalize(Z)J

    .line 69
    .line 70
    .line 71
    new-instance v10, Landroid/graphics/Rect;

    .line 72
    .line 73
    add-int/2addr v8, v6

    .line 74
    invoke-direct {v10, v7, v6, v4, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 75
    .line 76
    .line 77
    iget v8, p0, Lbzog;->aa:I

    .line 78
    .line 79
    add-int/2addr v7, v4

    .line 80
    div-int/lit8 v7, v7, 0x2

    .line 81
    .line 82
    int-to-float v4, v7

    .line 83
    if-ne v3, v8, :cond_1

    .line 84
    .line 85
    iget v7, p0, Lbzog;->ab:I

    .line 86
    .line 87
    if-gt v7, v8, :cond_1

    .line 88
    .line 89
    iget-object v7, p0, Lbzog;->h:Landroid/graphics/Paint;

    .line 90
    .line 91
    iget v8, p0, Lbzog;->af:I

    .line 92
    .line 93
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    iget v7, p0, Lbzog;->e:I

    .line 97
    .line 98
    add-int v8, v6, v7

    .line 99
    .line 100
    int-to-float v7, v7

    .line 101
    iget-object v10, p0, Lbzog;->S:Landroid/graphics/Paint;

    .line 102
    .line 103
    int-to-float v8, v8

    .line 104
    invoke-virtual {p1, v4, v8, v7, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    if-ne v3, v8, :cond_2

    .line 109
    .line 110
    iget-object v7, p0, Lbzog;->h:Landroid/graphics/Paint;

    .line 111
    .line 112
    iget v8, p0, Lbzog;->af:I

    .line 113
    .line 114
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1, v10, v3}, Lbzog;->s(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    .line 118
    .line 119
    .line 120
    iget v7, p0, Lbzog;->e:I

    .line 121
    .line 122
    add-int v8, v6, v7

    .line 123
    .line 124
    int-to-float v7, v7

    .line 125
    iget-object v10, p0, Lbzog;->S:Landroid/graphics/Paint;

    .line 126
    .line 127
    int-to-float v8, v8

    .line 128
    invoke-virtual {p1, v4, v8, v7, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    iget v7, p0, Lbzog;->ab:I

    .line 133
    .line 134
    if-ne v3, v7, :cond_3

    .line 135
    .line 136
    iget-object v7, p0, Lbzog;->h:Landroid/graphics/Paint;

    .line 137
    .line 138
    iget v8, p0, Lbzog;->H:I

    .line 139
    .line 140
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1, v10, v3}, Lbzog;->s(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    .line 144
    .line 145
    .line 146
    iget v7, p0, Lbzog;->e:I

    .line 147
    .line 148
    add-int v8, v6, v7

    .line 149
    .line 150
    int-to-float v7, v7

    .line 151
    iget-object v10, p0, Lbzog;->V:Landroid/graphics/Paint;

    .line 152
    .line 153
    int-to-float v8, v8

    .line 154
    invoke-virtual {p1, v4, v8, v7, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    iget v7, p0, Lbzog;->e:I

    .line 158
    .line 159
    add-int v8, v6, v7

    .line 160
    .line 161
    int-to-float v7, v7

    .line 162
    iget-object v10, p0, Lbzog;->W:Landroid/graphics/Paint;

    .line 163
    .line 164
    int-to-float v8, v8

    .line 165
    invoke-virtual {p1, v4, v8, v7, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    if-le v3, v8, :cond_4

    .line 170
    .line 171
    if-ge v3, v7, :cond_4

    .line 172
    .line 173
    iget-object v7, p0, Lbzog;->h:Landroid/graphics/Paint;

    .line 174
    .line 175
    iget v8, p0, Lbzog;->H:I

    .line 176
    .line 177
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, p1, v10, v3}, Lbzog;->s(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    iget v7, p0, Lbzog;->N:I

    .line 185
    .line 186
    if-lt v3, v7, :cond_6

    .line 187
    .line 188
    iget v7, p0, Lbzog;->O:I

    .line 189
    .line 190
    if-le v3, v7, :cond_5

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    iget-object v7, p0, Lbzog;->h:Landroid/graphics/Paint;

    .line 194
    .line 195
    iget v8, p0, Lbzog;->H:I

    .line 196
    .line 197
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    :goto_1
    iget-object v7, p0, Lbzog;->h:Landroid/graphics/Paint;

    .line 202
    .line 203
    iget v8, p0, Lbzog;->H:I

    .line 204
    .line 205
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 206
    .line 207
    .line 208
    iget-object v7, p0, Lbzog;->h:Landroid/graphics/Paint;

    .line 209
    .line 210
    const/16 v8, 0x5b

    .line 211
    .line 212
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 213
    .line 214
    .line 215
    :goto_2
    iget-object v7, p0, Lbzog;->h:Landroid/graphics/Paint;

    .line 216
    .line 217
    invoke-virtual {v7}, Landroid/graphics/Paint;->descent()F

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    iget-object v8, p0, Lbzog;->h:Landroid/graphics/Paint;

    .line 222
    .line 223
    invoke-virtual {v8}, Landroid/graphics/Paint;->ascent()F

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    add-float/2addr v7, v8

    .line 228
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    new-array v10, v2, [Ljava/lang/Object;

    .line 233
    .line 234
    aput-object v8, v10, v9

    .line 235
    .line 236
    const-string v8, "%d"

    .line 237
    .line 238
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    iget v10, p0, Lbzog;->e:I

    .line 243
    .line 244
    add-int/2addr v6, v10

    .line 245
    div-float/2addr v7, v5

    .line 246
    iget-object v5, p0, Lbzog;->h:Landroid/graphics/Paint;

    .line 247
    .line 248
    int-to-float v6, v6

    .line 249
    sub-float/2addr v6, v7

    .line 250
    invoke-virtual {p1, v8, v4, v6, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v1, v1, 0x1

    .line 254
    .line 255
    iget v4, p0, Lbzog;->A:I

    .line 256
    .line 257
    if-ne v1, v4, :cond_7

    .line 258
    .line 259
    iget v1, p0, Lbzog;->v:I

    .line 260
    .line 261
    add-int/2addr v0, v1

    .line 262
    move v1, v9

    .line 263
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_8
    return-void
.end method

.method protected final j(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, Lbzog;->L:F

    .line 2
    .line 3
    const/high16 v1, 0x40400000    # 3.0f

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    const/high16 v1, 0x41200000    # 10.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    float-to-int v0, v0

    .line 10
    iget-object v1, p0, Lbzog;->ac:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lbzog;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget v2, p0, Lbzog;->t:I

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    int-to-float v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    int-to-float v0, v0

    .line 24
    :goto_0
    iget v2, p0, Lhvg;->d:I

    .line 25
    .line 26
    iget v3, p0, Lbzog;->Q:I

    .line 27
    .line 28
    sub-int/2addr v2, v3

    .line 29
    iget-object v3, p0, Lbzog;->i:Landroid/graphics/Paint;

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lhvg;->d:I

    .line 6
    .line 7
    iget v0, p0, Lbzog;->v:I

    .line 8
    .line 9
    iget v1, p0, Lbzog;->F:I

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    add-int/2addr p2, v0

    .line 13
    invoke-virtual {p0, p1, p2}, Lbzog;->setMeasuredDimension(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lhvg;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lbzog;->t:I

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    iget p2, p0, Lbzog;->A:I

    .line 8
    .line 9
    int-to-float p2, p2

    .line 10
    div-float/2addr p1, p2

    .line 11
    iput p1, p0, Lbzog;->L:F

    .line 12
    .line 13
    return-void
.end method

.method public final q(Landroid/graphics/Canvas;Landroid/graphics/Rect;II)V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 2
    .line 3
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    int-to-float v3, v3

    .line 12
    iget v4, p2, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    int-to-float v4, v4

    .line 15
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 16
    .line 17
    move v5, p3

    .line 18
    move v6, p4

    .line 19
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Lbzog;->U:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setDate(III)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "selected_day"

    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p3, "year"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string p1, "month"

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lhvg;->setMonthParams(Ljava/util/HashMap;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lbzog;->ac:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lbzog;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbzog;->invalidate()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setEndDay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbzog;->ab:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lbzog;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxClickableDay(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbzog;->B:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lbzog;->O:I

    .line 8
    .line 9
    return-void
.end method

.method public setMinClickableDay(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lbzog;->N:I

    .line 7
    .line 8
    return-void
.end method

.method public setMonthTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbzog;->ac:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbzog;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStartDay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbzog;->aa:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lbzog;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
