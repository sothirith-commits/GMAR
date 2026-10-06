.class public final Lcgtl;
.super Lkgi;
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
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkgi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    new-instance p2, Landroid/text/format/Time;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2}, Landroid/text/format/Time;-><init>()V

    .line 9
    .line 10
    iput-object p2, p0, Lcgtl;->M:Landroid/text/format/Time;

    .line 11
    .line 12
    new-instance p2, Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    iput-object p2, p0, Lcgtl;->S:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcgtl;->T:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 30
    .line 31
    iput-object v1, p0, Lcgtl;->U:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v2, Landroid/graphics/Paint;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 37
    .line 38
    iput-object v2, p0, Lcgtl;->V:Landroid/graphics/Paint;

    .line 39
    .line 40
    new-instance v3, Landroid/graphics/Paint;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 44
    .line 45
    iput-object v3, p0, Lcgtl;->W:Landroid/graphics/Paint;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object p1

    .line 50
    const/4 v4, 0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v4}, Lcgtl;->setClickable(Z)V

    .line 54
    .line 55
    .line 56
    const v5, 0x7f06011c

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 60
    move-result v5

    .line 61
    .line 62
    iput v5, p0, Lcgtl;->ad:I

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 66
    move-result v6

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 70
    move-result v7

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 74
    move-result v8

    .line 75
    const/4 v9, 0x0

    .line 76
    .line 77
    .line 78
    invoke-static {v9, v6, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 79
    move-result v6

    .line 80
    .line 81
    iput v6, p0, Lcgtl;->ae:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 85
    .line 86
    .line 87
    const v6, 0x7f06011b

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 91
    move-result v7

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    sget-object v7, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 100
    .line 101
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 105
    .line 106
    const/16 v7, 0xff

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    .line 117
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 124
    .line 125
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 129
    .line 130
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 140
    const/4 p2, -0x1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    .line 145
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 149
    .line 150
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 163
    move-result v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    .line 168
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 172
    .line 173
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 177
    .line 178
    .line 179
    const v0, 0x7f0701c7

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 183
    move-result v0

    .line 184
    int-to-float v0, v0

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 191
    .line 192
    iget-object v0, p0, Lcgtl;->i:Landroid/graphics/Paint;

    .line 193
    .line 194
    .line 195
    const v1, 0x7f0701ca

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 199
    move-result v2

    .line 200
    int-to-float v2, v2

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 204
    .line 205
    iget-object v0, p0, Lcgtl;->i:Landroid/graphics/Paint;

    .line 206
    .line 207
    const/high16 v2, -0x1000000

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 211
    .line 212
    iget-object v0, p0, Lcgtl;->i:Landroid/graphics/Paint;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 216
    .line 217
    iget-object v0, p0, Lcgtl;->i:Landroid/graphics/Paint;

    .line 218
    .line 219
    .line 220
    const v2, 0x3d4ccccd    # 0.05f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 224
    .line 225
    iget-object v0, p0, Lcgtl;->i:Landroid/graphics/Paint;

    .line 226
    .line 227
    const/16 v2, 0xcc

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 231
    .line 232
    iget-object v0, p0, Lcgtl;->i:Landroid/graphics/Paint;

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcgtl;->r()Z

    .line 236
    move-result v2

    .line 237
    .line 238
    if-eqz v2, :cond_0

    .line 239
    .line 240
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 241
    goto :goto_0

    .line 242
    .line 243
    :cond_0
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 244
    .line 245
    .line 246
    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 247
    .line 248
    iget-object v0, p0, Lcgtl;->h:Landroid/graphics/Paint;

    .line 249
    .line 250
    const-string v2, "Roboto-Medium"

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 254
    move-result-object v2

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 258
    .line 259
    iget-object v0, p0, Lcgtl;->h:Landroid/graphics/Paint;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 263
    move-result v1

    .line 264
    int-to-float v1, v1

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 268
    .line 269
    .line 270
    const v0, 0x7f06011d

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 274
    move-result v0

    .line 275
    .line 276
    iput v0, p0, Lcgtl;->H:I

    .line 277
    .line 278
    iput p2, p0, Lcgtl;->af:I

    .line 279
    .line 280
    .line 281
    const p2, 0x7f0701c8

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 285
    move-result p2

    .line 286
    .line 287
    iput p2, p0, Lcgtl;->R:I

    .line 288
    .line 289
    .line 290
    const p2, 0x7f0701cb

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 294
    move-result p2

    .line 295
    .line 296
    iput p2, p0, Lcgtl;->P:I

    .line 297
    .line 298
    .line 299
    const v0, 0x7f0701c9

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 303
    move-result v0

    .line 304
    .line 305
    iput v0, p0, Lcgtl;->Q:I

    .line 306
    .line 307
    iget-object v1, p0, Lcgtl;->i:Landroid/graphics/Paint;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 311
    move-result v1

    .line 312
    .line 313
    iget-object v2, p0, Lcgtl;->i:Landroid/graphics/Paint;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

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
    .line 323
    iput p2, p0, Lcgtl;->d:I

    .line 324
    .line 325
    .line 326
    const p2, 0x7f0701c6

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 330
    move-result p1

    .line 331
    .line 332
    iput p1, p0, Lcgtl;->e:I

    .line 333
    add-int/2addr p1, p1

    .line 334
    add-int/2addr p1, v0

    .line 335
    .line 336
    iput p1, p0, Lcgtl;->v:I

    .line 337
    .line 338
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 339
    .line 340
    const-string p1, "EEEEE"

    .line 341
    .line 342
    .line 343
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 344
    move-result-object p2

    .line 345
    .line 346
    .line 347
    invoke-direct {p0, p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 348
    return-void
.end method

.method public static final r()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

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
    .line 2
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 3
    .line 4
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 19
    .line 20
    new-instance v2, Landroid/graphics/Rect;

    .line 21
    .line 22
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iget v4, p2, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v0, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    .line 31
    iget v0, p0, Lcgtl;->aa:I

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    if-ne p3, v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcgtl;->r()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eq v3, v0, :cond_0

    .line 41
    move-object v1, v2

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcgtl;->T:Landroid/graphics/Paint;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    iget v0, p0, Lcgtl;->ab:I

    .line 50
    .line 51
    if-ne p3, v0, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcgtl;->r()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eq v3, v0, :cond_2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v1, v2

    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Lcgtl;->T:Landroid/graphics/Paint;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lcgtl;->T:Landroid/graphics/Paint;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 71
    :goto_1
    const/4 v0, 0x0

    .line 72
    .line 73
    if-ne p3, v3, :cond_4

    .line 74
    .line 75
    iget v1, p0, Lcgtl;->aa:I

    .line 76
    .line 77
    if-gtz v1, :cond_4

    .line 78
    .line 79
    iget v1, p0, Lcgtl;->ab:I

    .line 80
    .line 81
    if-lez v1, :cond_4

    .line 82
    move v1, v3

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v1, v0

    .line 85
    .line 86
    :goto_2
    iget v2, p0, Lcgtl;->B:I

    .line 87
    .line 88
    if-ne p3, v2, :cond_5

    .line 89
    .line 90
    iget v2, p0, Lcgtl;->aa:I

    .line 91
    .line 92
    if-lt p3, v2, :cond_5

    .line 93
    .line 94
    iget v2, p0, Lcgtl;->ab:I

    .line 95
    .line 96
    if-ge p3, v2, :cond_5

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move v3, v0

    .line 99
    .line 100
    :goto_3
    if-eqz v1, :cond_6

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcgtl;->r()Z

    .line 104
    move-result p3

    .line 105
    .line 106
    if-eqz p3, :cond_7

    .line 107
    .line 108
    :cond_6
    if-eqz v3, :cond_8

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcgtl;->r()Z

    .line 112
    move-result p3

    .line 113
    .line 114
    if-nez p3, :cond_7

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcgtl;->r()Z

    .line 118
    move-result p3

    .line 119
    .line 120
    if-eqz p3, :cond_9

    .line 121
    goto :goto_4

    .line 122
    .line 123
    :cond_7
    new-instance p3, Landroid/graphics/Rect;

    .line 124
    .line 125
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    iget v1, p0, Lcgtl;->R:I

    .line 128
    sub-int/2addr v0, v1

    .line 129
    .line 130
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 131
    .line 132
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 133
    .line 134
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 135
    .line 136
    .line 137
    invoke-direct {p3, v0, v1, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 138
    .line 139
    iget p2, p0, Lcgtl;->ae:I

    .line 140
    .line 141
    iget v0, p0, Lcgtl;->ad:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1, p3, p2, v0}, Lcgtl;->q(Landroid/graphics/Canvas;Landroid/graphics/Rect;II)V

    .line 145
    return-void

    .line 146
    .line 147
    :cond_8
    :goto_4
    if-eqz v1, :cond_a

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcgtl;->r()Z

    .line 151
    move-result p3

    .line 152
    .line 153
    if-eqz p3, :cond_a

    .line 154
    .line 155
    :cond_9
    new-instance p3, Landroid/graphics/Rect;

    .line 156
    .line 157
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 158
    .line 159
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 160
    .line 161
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 162
    .line 163
    iget v3, p0, Lcgtl;->R:I

    .line 164
    add-int/2addr v2, v3

    .line 165
    .line 166
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 167
    .line 168
    .line 169
    invoke-direct {p3, v0, v1, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 170
    .line 171
    iget p2, p0, Lcgtl;->ad:I

    .line 172
    .line 173
    iget v0, p0, Lcgtl;->ae:I

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1, p3, p2, v0}, Lcgtl;->q(Landroid/graphics/Canvas;Landroid/graphics/Rect;II)V

    .line 177
    :cond_a
    return-void
.end method


# virtual methods
.method public final f(FF)Lkgc;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lkgi;->d:I

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    cmpg-float v1, p2, v0

    .line 6
    .line 7
    if-ltz v1, :cond_2

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    cmpg-float v2, p1, v1

    .line 11
    .line 12
    if-ltz v2, :cond_2

    .line 13
    .line 14
    iget v2, p0, Lcgtl;->t:I

    .line 15
    int-to-float v2, v2

    .line 16
    add-float/2addr v2, v1

    .line 17
    .line 18
    cmpl-float v2, p1, v2

    .line 19
    .line 20
    if-ltz v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sub-float/2addr p2, v0

    .line 23
    .line 24
    iget v0, p0, Lcgtl;->v:I

    .line 25
    int-to-float v0, v0

    .line 26
    add-float/2addr p1, v1

    .line 27
    .line 28
    iget v1, p0, Lcgtl;->L:F

    .line 29
    div-float/2addr p1, v1

    .line 30
    float-to-int p1, p1

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcgtl;->r()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget v1, p0, Lcgtl;->A:I

    .line 39
    sub-int/2addr v1, p1

    .line 40
    .line 41
    add-int/lit8 p1, v1, -0x1

    .line 42
    :cond_1
    div-float/2addr p2, v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lkgi;->a()I

    .line 46
    move-result v0

    .line 47
    sub-int/2addr p1, v0

    .line 48
    .line 49
    iget v0, p0, Lcgtl;->A:I

    .line 50
    float-to-int p2, p2

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    mul-int/2addr p2, v0

    .line 54
    .line 55
    iget v0, p0, Lcgtl;->N:I

    .line 56
    add-int/2addr p1, p2

    .line 57
    .line 58
    if-lt p1, v0, :cond_2

    .line 59
    .line 60
    iget p2, p0, Lcgtl;->O:I

    .line 61
    .line 62
    if-gt p1, p2, :cond_2

    .line 63
    .line 64
    new-instance p2, Lkgc;

    .line 65
    .line 66
    iget v0, p0, Lcgtl;->s:I

    .line 67
    .line 68
    iget p0, p0, Lcgtl;->r:I

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, v0, p0, p1}, Lkgc;-><init>(III)V

    .line 72
    return-object p2

    .line 73
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method protected final g()Lkgf;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcgtk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p0}, Lcgtk;-><init>(Lcgtl;Landroid/view/View;)V

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
    .line 2
    iget v0, p0, Lkgi;->d:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lkgi;->a()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    move v3, v2

    .line 9
    .line 10
    :goto_0
    iget v4, p0, Lcgtl;->B:I

    .line 11
    .line 12
    if-gt v3, v4, :cond_8

    .line 13
    .line 14
    iget v4, p0, Lcgtl;->L:F

    .line 15
    .line 16
    const/high16 v5, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float v6, v4, v5

    .line 19
    int-to-float v7, v1

    .line 20
    mul-float/2addr v4, v7

    .line 21
    add-float/2addr v4, v6

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcgtl;->r()Z

    .line 25
    move-result v7

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 31
    move-result v7

    .line 32
    int-to-float v7, v7

    .line 33
    .line 34
    sub-float v4, v7, v4

    .line 35
    .line 36
    :cond_0
    sub-float v7, v4, v6

    .line 37
    float-to-double v7, v7

    .line 38
    .line 39
    .line 40
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 41
    move-result-wide v7

    .line 42
    double-to-int v7, v7

    .line 43
    add-float/2addr v4, v6

    .line 44
    float-to-double v8, v4

    .line 45
    .line 46
    .line 47
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 48
    move-result-wide v8

    .line 49
    double-to-int v4, v8

    .line 50
    .line 51
    iget v6, p0, Lcgtl;->Q:I

    .line 52
    .line 53
    div-int/lit8 v6, v6, 0x2

    .line 54
    add-int/2addr v6, v0

    .line 55
    .line 56
    iget v8, p0, Lcgtl;->e:I

    .line 57
    add-int/2addr v8, v8

    .line 58
    .line 59
    iget v9, p0, Lcgtl;->s:I

    .line 60
    .line 61
    iget v10, p0, Lcgtl;->r:I

    .line 62
    .line 63
    iget-object v11, p0, Lcgtl;->M:Landroid/text/format/Time;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11, v3, v10, v9}, Landroid/text/format/Time;->set(III)V

    .line 67
    const/4 v9, 0x0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11, v9}, Landroid/text/format/Time;->normalize(Z)J

    .line 71
    .line 72
    new-instance v10, Landroid/graphics/Rect;

    .line 73
    add-int/2addr v8, v6

    .line 74
    .line 75
    .line 76
    invoke-direct {v10, v7, v6, v4, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 77
    .line 78
    iget v8, p0, Lcgtl;->aa:I

    .line 79
    add-int/2addr v7, v4

    .line 80
    .line 81
    div-int/lit8 v7, v7, 0x2

    .line 82
    int-to-float v4, v7

    .line 83
    .line 84
    iget v7, p0, Lcgtl;->ab:I

    .line 85
    .line 86
    if-ne v3, v8, :cond_2

    .line 87
    .line 88
    if-gt v7, v8, :cond_1

    .line 89
    .line 90
    iget-object v7, p0, Lcgtl;->h:Landroid/graphics/Paint;

    .line 91
    .line 92
    iget v8, p0, Lcgtl;->af:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    iget v7, p0, Lcgtl;->e:I

    .line 98
    .line 99
    add-int v8, v6, v7

    .line 100
    int-to-float v7, v7

    .line 101
    .line 102
    iget-object v10, p0, Lcgtl;->S:Landroid/graphics/Paint;

    .line 103
    int-to-float v8, v8

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v4, v8, v7, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_1
    iget-object v7, p0, Lcgtl;->h:Landroid/graphics/Paint;

    .line 110
    .line 111
    iget v8, p0, Lcgtl;->af:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1, v10, v3}, Lcgtl;->s(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    .line 118
    .line 119
    iget v7, p0, Lcgtl;->e:I

    .line 120
    .line 121
    add-int v8, v6, v7

    .line 122
    int-to-float v7, v7

    .line 123
    .line 124
    iget-object v10, p0, Lcgtl;->S:Landroid/graphics/Paint;

    .line 125
    int-to-float v8, v8

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v4, v8, v7, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_2
    if-ne v3, v7, :cond_3

    .line 132
    .line 133
    iget-object v7, p0, Lcgtl;->h:Landroid/graphics/Paint;

    .line 134
    .line 135
    iget v8, p0, Lcgtl;->H:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, p1, v10, v3}, Lcgtl;->s(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    .line 142
    .line 143
    iget v7, p0, Lcgtl;->e:I

    .line 144
    .line 145
    add-int v8, v6, v7

    .line 146
    int-to-float v7, v7

    .line 147
    .line 148
    iget-object v10, p0, Lcgtl;->V:Landroid/graphics/Paint;

    .line 149
    int-to-float v8, v8

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v4, v8, v7, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 153
    .line 154
    iget v7, p0, Lcgtl;->e:I

    .line 155
    .line 156
    add-int v8, v6, v7

    .line 157
    int-to-float v7, v7

    .line 158
    .line 159
    iget-object v10, p0, Lcgtl;->W:Landroid/graphics/Paint;

    .line 160
    int-to-float v8, v8

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v4, v8, v7, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 164
    goto :goto_2

    .line 165
    .line 166
    :cond_3
    if-le v3, v8, :cond_4

    .line 167
    .line 168
    if-ge v3, v7, :cond_4

    .line 169
    .line 170
    iget-object v7, p0, Lcgtl;->h:Landroid/graphics/Paint;

    .line 171
    .line 172
    iget v8, p0, Lcgtl;->H:I

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, p1, v10, v3}, Lcgtl;->s(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    .line 179
    goto :goto_2

    .line 180
    .line 181
    :cond_4
    iget v7, p0, Lcgtl;->N:I

    .line 182
    .line 183
    if-lt v3, v7, :cond_6

    .line 184
    .line 185
    iget v7, p0, Lcgtl;->O:I

    .line 186
    .line 187
    if-le v3, v7, :cond_5

    .line 188
    goto :goto_1

    .line 189
    .line 190
    :cond_5
    iget-object v7, p0, Lcgtl;->h:Landroid/graphics/Paint;

    .line 191
    .line 192
    iget v8, p0, Lcgtl;->H:I

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 196
    goto :goto_2

    .line 197
    .line 198
    :cond_6
    :goto_1
    iget-object v7, p0, Lcgtl;->h:Landroid/graphics/Paint;

    .line 199
    .line 200
    iget v8, p0, Lcgtl;->H:I

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 204
    .line 205
    iget-object v7, p0, Lcgtl;->h:Landroid/graphics/Paint;

    .line 206
    .line 207
    const/16 v8, 0x5b

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 211
    .line 212
    :goto_2
    iget-object v7, p0, Lcgtl;->h:Landroid/graphics/Paint;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, Landroid/graphics/Paint;->descent()F

    .line 216
    move-result v7

    .line 217
    .line 218
    iget-object v8, p0, Lcgtl;->h:Landroid/graphics/Paint;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8}, Landroid/graphics/Paint;->ascent()F

    .line 222
    move-result v8

    .line 223
    add-float/2addr v7, v8

    .line 224
    .line 225
    .line 226
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v8

    .line 228
    .line 229
    new-array v10, v2, [Ljava/lang/Object;

    .line 230
    .line 231
    aput-object v8, v10, v9

    .line 232
    .line 233
    const-string v8, "%d"

    .line 234
    .line 235
    .line 236
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    move-result-object v8

    .line 238
    .line 239
    iget v10, p0, Lcgtl;->e:I

    .line 240
    add-int/2addr v6, v10

    .line 241
    div-float/2addr v7, v5

    .line 242
    .line 243
    iget-object v5, p0, Lcgtl;->h:Landroid/graphics/Paint;

    .line 244
    int-to-float v6, v6

    .line 245
    sub-float/2addr v6, v7

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v8, v4, v6, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 249
    .line 250
    add-int/lit8 v1, v1, 0x1

    .line 251
    .line 252
    iget v4, p0, Lcgtl;->A:I

    .line 253
    .line 254
    if-ne v1, v4, :cond_7

    .line 255
    .line 256
    iget v1, p0, Lcgtl;->v:I

    .line 257
    add-int/2addr v0, v1

    .line 258
    move v1, v9

    .line 259
    .line 260
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    :cond_8
    return-void
.end method

.method protected final j(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcgtl;->L:F

    .line 3
    .line 4
    const/high16 v1, 0x40400000    # 3.0f

    .line 5
    mul-float/2addr v0, v1

    .line 6
    .line 7
    const/high16 v1, 0x41200000    # 10.0f

    .line 8
    div-float/2addr v0, v1

    .line 9
    float-to-int v0, v0

    .line 10
    .line 11
    iget-object v1, p0, Lcgtl;->ac:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcgtl;->r()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v2, p0, Lcgtl;->t:I

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
    .line 25
    :goto_0
    iget v2, p0, Lkgi;->d:I

    .line 26
    .line 27
    iget v3, p0, Lcgtl;->Q:I

    .line 28
    sub-int/2addr v2, v3

    .line 29
    .line 30
    iget-object p0, p0, Lcgtl;->i:Landroid/graphics/Paint;

    .line 31
    int-to-float v2, v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v0, v2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 35
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget p2, p0, Lkgi;->d:I

    .line 7
    .line 8
    iget v0, p0, Lcgtl;->v:I

    .line 9
    .line 10
    iget v1, p0, Lcgtl;->F:I

    .line 11
    mul-int/2addr v0, v1

    .line 12
    add-int/2addr p2, v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcgtl;->setMeasuredDimension(II)V

    .line 16
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lkgi;->onSizeChanged(IIII)V

    .line 4
    .line 5
    iget p1, p0, Lcgtl;->t:I

    .line 6
    int-to-float p1, p1

    .line 7
    .line 8
    iget p2, p0, Lcgtl;->A:I

    .line 9
    int-to-float p2, p2

    .line 10
    div-float/2addr p1, p2

    .line 11
    .line 12
    iput p1, p0, Lcgtl;->L:F

    .line 13
    return-void
.end method

.method public final q(Landroid/graphics/Canvas;Landroid/graphics/Rect;II)V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 3
    .line 4
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 5
    int-to-float v1, v1

    .line 6
    .line 7
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 8
    int-to-float v2, v2

    .line 9
    .line 10
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 11
    int-to-float v3, v3

    .line 12
    .line 13
    iget v4, p2, Landroid/graphics/Rect;->top:I

    .line 14
    int-to-float v4, v4

    .line 15
    .line 16
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17
    move v5, p3

    .line 18
    move v6, p4

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 22
    .line 23
    iget-object p0, p0, Lcgtl;->U:Landroid/graphics/Paint;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 30
    return-void
.end method

.method public setDate(III)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "selected_day"

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    const-string p3, "year"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    const-string p1, "month"

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lkgi;->setMonthParams(Ljava/util/HashMap;)V

    .line 36
    .line 37
    iget-object p1, p0, Lcgtl;->ac:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcgtl;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcgtl;->invalidate()V

    .line 44
    return-void
.end method

.method public setEndDay(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcgtl;->ab:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcgtl;->invalidate()V

    .line 6
    return-void
.end method

.method public setMaxClickableDay(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcgtl;->B:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result p1

    .line 7
    .line 8
    iput p1, p0, Lcgtl;->O:I

    .line 9
    return-void
.end method

.method public setMinClickableDay(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p1

    .line 6
    .line 7
    iput p1, p0, Lcgtl;->N:I

    .line 8
    return-void
.end method

.method public setMonthTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcgtl;->ac:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcgtl;->invalidate()V

    .line 6
    return-void
.end method

.method public setStartDay(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcgtl;->aa:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcgtl;->invalidate()V

    .line 6
    return-void
.end method
