.class public final Lbznq;
.super Lhvg;
.source "PG"


# instance fields
.field public final L:Landroid/text/format/Time;

.field public M:I

.field private final N:I

.field private final O:I

.field private final P:I

.field private final Q:Ljava/text/SimpleDateFormat;

.field private final R:Landroid/graphics/Paint;

.field private final S:Landroid/graphics/Paint;

.field private final T:Landroid/graphics/Paint;

.field private U:Landroid/graphics/Paint;

.field private V:Landroid/graphics/Paint;

.field private W:Ljava/util/Set;

.field private aa:Ljava/util/Set;

.field private ab:Ljava/util/Set;

.field private final ac:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

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
    iput-object p2, p0, Lbznq;->L:Landroid/text/format/Time;

    .line 10
    .line 11
    new-instance p2, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lbznq;->R:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbznq;->S:Landroid/graphics/Paint;

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lbznq;->T:Landroid/graphics/Paint;

    .line 31
    .line 32
    new-instance v2, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lbznq;->U:Landroid/graphics/Paint;

    .line 38
    .line 39
    new-instance v2, Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lbznq;->V:Landroid/graphics/Paint;

    .line 45
    .line 46
    new-instance v2, Ljava/util/TreeSet;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lbznq;->W:Ljava/util/Set;

    .line 52
    .line 53
    new-instance v2, Ljava/util/TreeSet;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lbznq;->aa:Ljava/util/Set;

    .line 59
    .line 60
    new-instance v2, Ljava/util/TreeSet;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lbznq;->ab:Ljava/util/Set;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-virtual {p0, v2}, Lbznq;->setClickable(Z)V

    .line 73
    .line 74
    .line 75
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 76
    .line 77
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lbznq;->k:Landroid/graphics/Paint;

    .line 81
    .line 82
    const/16 v3, 0xff

    .line 83
    .line 84
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lbznq;->k:Landroid/graphics/Paint;

    .line 88
    .line 89
    const v4, 0x7f06103f

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100
    .line 101
    .line 102
    const p2, 0x7f0606c8

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    .line 111
    .line 112
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 113
    .line 114
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 115
    .line 116
    .line 117
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 118
    .line 119
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 126
    .line 127
    .line 128
    const p2, 0x7f060099

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    .line 137
    .line 138
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 139
    .line 140
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 141
    .line 142
    .line 143
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 144
    .line 145
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 146
    .line 147
    .line 148
    const p2, 0x7f070114

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    int-to-float p2, p2

    .line 156
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 160
    .line 161
    .line 162
    new-instance p2, Landroid/graphics/Paint;

    .line 163
    .line 164
    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    iput-object p2, p0, Lbznq;->U:Landroid/graphics/Paint;

    .line 168
    .line 169
    const v0, 0x7f06009b

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 177
    .line 178
    .line 179
    new-instance p2, Landroid/graphics/Paint;

    .line 180
    .line 181
    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    iput-object p2, p0, Lbznq;->V:Landroid/graphics/Paint;

    .line 185
    .line 186
    const v0, 0x7f060098

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Lbznq;->V:Landroid/graphics/Paint;

    .line 197
    .line 198
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 199
    .line 200
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 201
    .line 202
    .line 203
    iget-object p2, p0, Lbznq;->h:Landroid/graphics/Paint;

    .line 204
    .line 205
    const-string v0, "Roboto-Medium"

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 213
    .line 214
    .line 215
    iget-object p2, p0, Lbznq;->h:Landroid/graphics/Paint;

    .line 216
    .line 217
    const v2, 0x7f07010e

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    int-to-float v3, v3

    .line 225
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 226
    .line 227
    .line 228
    iget-object p2, p0, Lbznq;->l:Landroid/graphics/Paint;

    .line 229
    .line 230
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 235
    .line 236
    .line 237
    iget-object p2, p0, Lbznq;->l:Landroid/graphics/Paint;

    .line 238
    .line 239
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    int-to-float v0, v0

    .line 244
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 245
    .line 246
    .line 247
    iget-object p2, p0, Lbznq;->l:Landroid/graphics/Paint;

    .line 248
    .line 249
    const v0, 0x7f060ced

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 257
    .line 258
    .line 259
    const p2, 0x7f0600a7

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    iput p2, p0, Lbznq;->I:I

    .line 267
    .line 268
    const p2, 0x7f06009a

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    iput p2, p0, Lbznq;->H:I

    .line 276
    .line 277
    const p2, 0x7f06009c

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    iput p2, p0, Lbznq;->ac:I

    .line 285
    .line 286
    const p2, 0x7f070106

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    iput p2, p0, Lbznq;->e:I

    .line 294
    .line 295
    const p2, 0x7f070108

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    iput p2, p0, Lbznq;->g:I

    .line 303
    .line 304
    const p2, 0x7f07010c

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    iget v0, p0, Lbznq;->e:I

    .line 312
    .line 313
    add-int/2addr v0, v0

    .line 314
    add-int/2addr v0, p2

    .line 315
    iput v0, p0, Lbznq;->v:I

    .line 316
    .line 317
    const p2, 0x7f07010d

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    iput p2, p0, Lbznq;->N:I

    .line 325
    .line 326
    const p2, 0x7f07010f

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    iput p2, p0, Lbznq;->O:I

    .line 334
    .line 335
    const p2, 0x7f070105

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    iput p1, p0, Lbznq;->P:I

    .line 343
    .line 344
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 345
    .line 346
    const-string p2, "EEEEE"

    .line 347
    .line 348
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 353
    .line 354
    .line 355
    iput-object p1, p0, Lbznq;->Q:Ljava/text/SimpleDateFormat;

    .line 356
    .line 357
    return-void
.end method

.method public static final q()Z
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


# virtual methods
.method protected final e()I
    .locals 1

    .line 1
    iget v0, p0, Lbznq;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final f(FF)Lhva;
    .locals 6

    .line 1
    iget v0, p0, Lbznq;->g:I

    .line 2
    .line 3
    iget v1, p0, Lbznq;->M:I

    .line 4
    .line 5
    div-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    sub-int/2addr v0, v2

    .line 8
    iget v2, p0, Lbznq;->v:I

    .line 9
    .line 10
    iget v3, p0, Lbznq;->e:I

    .line 11
    .line 12
    add-int v4, v2, v3

    .line 13
    .line 14
    div-int/lit8 v5, v2, 0x2

    .line 15
    .line 16
    sub-int/2addr v4, v5

    .line 17
    int-to-float v4, v4

    .line 18
    cmpg-float v5, p2, v4

    .line 19
    .line 20
    if-ltz v5, :cond_2

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    cmpg-float v5, p1, v0

    .line 24
    .line 25
    if-ltz v5, :cond_2

    .line 26
    .line 27
    iget v5, p0, Lbznq;->t:I

    .line 28
    .line 29
    int-to-float v5, v5

    .line 30
    sub-float/2addr v5, v0

    .line 31
    cmpl-float v5, p1, v5

    .line 32
    .line 33
    if-ltz v5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sub-float/2addr p2, v4

    .line 37
    int-to-float v2, v2

    .line 38
    sub-float/2addr p1, v0

    .line 39
    add-int/2addr v3, v3

    .line 40
    add-int/2addr v3, v1

    .line 41
    int-to-float v0, v3

    .line 42
    div-float/2addr p1, v0

    .line 43
    float-to-int p1, p1

    .line 44
    invoke-static {}, Lbznq;->q()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget v0, p0, Lbznq;->A:I

    .line 51
    .line 52
    sub-int/2addr v0, p1

    .line 53
    add-int/lit8 p1, v0, -0x1

    .line 54
    .line 55
    :cond_1
    div-float/2addr p2, v2

    .line 56
    invoke-virtual {p0}, Lhvg;->a()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-int/2addr p1, v0

    .line 61
    iget v0, p0, Lbznq;->A:I

    .line 62
    .line 63
    float-to-int p2, p2

    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    mul-int/2addr p2, v0

    .line 67
    add-int/2addr p1, p2

    .line 68
    if-lez p1, :cond_2

    .line 69
    .line 70
    iget p2, p0, Lbznq;->B:I

    .line 71
    .line 72
    if-gt p1, p2, :cond_2

    .line 73
    .line 74
    new-instance p2, Lhva;

    .line 75
    .line 76
    iget v0, p0, Lbznq;->s:I

    .line 77
    .line 78
    iget v1, p0, Lbznq;->r:I

    .line 79
    .line 80
    invoke-direct {p2, v0, v1, p1}, Lhva;-><init>(III)V

    .line 81
    .line 82
    .line 83
    return-object p2

    .line 84
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 85
    return-object p1
.end method

.method protected final g()Lhvd;
    .locals 1

    .line 1
    new-instance v0, Lbznp;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lbznp;-><init>(Lbznq;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final h(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget v0, p0, Lbznq;->e:I

    .line 2
    .line 3
    add-int/2addr v0, v0

    .line 4
    new-instance v1, Ljava/util/Date;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget v3, p0, Lbznq;->A:I

    .line 11
    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    iget v4, p0, Lbznq;->z:I

    .line 15
    .line 16
    add-int/2addr v4, v2

    .line 17
    rem-int/2addr v4, v3

    .line 18
    iget v3, p0, Lbznq;->g:I

    .line 19
    .line 20
    iget v5, p0, Lbznq;->M:I

    .line 21
    .line 22
    iget v6, p0, Lbznq;->e:I

    .line 23
    .line 24
    add-int v7, v6, v6

    .line 25
    .line 26
    add-int/2addr v5, v7

    .line 27
    mul-int/2addr v5, v2

    .line 28
    add-int/2addr v3, v5

    .line 29
    add-int/2addr v3, v6

    .line 30
    invoke-static {}, Lbznq;->q()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    sub-int v3, v5, v3

    .line 41
    .line 42
    :cond_0
    iget v5, p0, Lbznq;->O:I

    .line 43
    .line 44
    iget v6, p0, Lbznq;->N:I

    .line 45
    .line 46
    add-int/2addr v5, v0

    .line 47
    iget-object v7, p0, Lbznq;->D:Ljava/util/Calendar;

    .line 48
    .line 49
    const/4 v8, 0x7

    .line 50
    invoke-virtual {v7, v8, v4}, Ljava/util/Calendar;->set(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    invoke-virtual {v1, v7, v8}, Ljava/util/Date;->setTime(J)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lbznq;->Q:Ljava/text/SimpleDateFormat;

    .line 61
    .line 62
    invoke-virtual {v4, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v4, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v7, p0, Lbznq;->l:Landroid/graphics/Paint;

    .line 75
    .line 76
    sub-int/2addr v5, v6

    .line 77
    int-to-float v3, v3

    .line 78
    int-to-float v5, v5

    .line 79
    invoke-virtual {p1, v4, v3, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void
.end method

.method protected final i(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget v0, p0, Lbznq;->O:I

    .line 2
    .line 3
    iget v1, p0, Lbznq;->v:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    invoke-virtual {p0}, Lhvg;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    move v3, v2

    .line 12
    :goto_0
    iget v4, p0, Lbznq;->B:I

    .line 13
    .line 14
    if-gt v3, v4, :cond_9

    .line 15
    .line 16
    iget v4, p0, Lbznq;->g:I

    .line 17
    .line 18
    iget v5, p0, Lbznq;->M:I

    .line 19
    .line 20
    iget v6, p0, Lbznq;->e:I

    .line 21
    .line 22
    add-int/2addr v6, v6

    .line 23
    add-int/2addr v5, v6

    .line 24
    mul-int/2addr v5, v1

    .line 25
    add-int/2addr v4, v5

    .line 26
    add-int/2addr v6, v0

    .line 27
    iget v5, p0, Lbznq;->s:I

    .line 28
    .line 29
    iget v7, p0, Lbznq;->r:I

    .line 30
    .line 31
    iget-object v8, p0, Lbznq;->L:Landroid/text/format/Time;

    .line 32
    .line 33
    invoke-virtual {v8, v3, v7, v5}, Landroid/text/format/Time;->set(III)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual {v8, v5}, Landroid/text/format/Time;->normalize(Z)J

    .line 38
    .line 39
    .line 40
    iget v7, p0, Lbznq;->e:I

    .line 41
    .line 42
    add-int/2addr v4, v7

    .line 43
    invoke-static {}, Lbznq;->q()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    sub-int v4, v7, v4

    .line 54
    .line 55
    :cond_0
    iget-boolean v7, p0, Lbznq;->w:Z

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    iget v7, p0, Lbznq;->y:I

    .line 61
    .line 62
    if-ne v7, v3, :cond_1

    .line 63
    .line 64
    iget-object v8, p0, Lbznq;->S:Landroid/graphics/Paint;

    .line 65
    .line 66
    iget-object v7, p0, Lbznq;->h:Landroid/graphics/Paint;

    .line 67
    .line 68
    iget v9, p0, Lbznq;->I:I

    .line 69
    .line 70
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-le v3, v7, :cond_2

    .line 75
    .line 76
    iget-object v7, p0, Lbznq;->h:Landroid/graphics/Paint;

    .line 77
    .line 78
    iget v9, p0, Lbznq;->ac:I

    .line 79
    .line 80
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    .line 82
    .line 83
    iget-object v7, p0, Lbznq;->h:Landroid/graphics/Paint;

    .line 84
    .line 85
    const/16 v9, 0x5b

    .line 86
    .line 87
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v7, p0, Lbznq;->h:Landroid/graphics/Paint;

    .line 92
    .line 93
    iget v9, p0, Lbznq;->H:I

    .line 94
    .line 95
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    iget v7, p0, Lbznq;->x:I

    .line 99
    .line 100
    if-ne v7, v3, :cond_3

    .line 101
    .line 102
    iget-object v8, p0, Lbznq;->k:Landroid/graphics/Paint;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object v7, p0, Lbznq;->W:Ljava/util/Set;

    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_4

    .line 116
    .line 117
    iget-object v8, p0, Lbznq;->T:Landroid/graphics/Paint;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    iget-object v7, p0, Lbznq;->aa:Ljava/util/Set;

    .line 121
    .line 122
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_5

    .line 127
    .line 128
    iget-object v8, p0, Lbznq;->U:Landroid/graphics/Paint;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    iget-object v7, p0, Lbznq;->ab:Ljava/util/Set;

    .line 132
    .line 133
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_6

    .line 138
    .line 139
    iget-object v8, p0, Lbznq;->V:Landroid/graphics/Paint;

    .line 140
    .line 141
    iget-object v7, p0, Lbznq;->h:Landroid/graphics/Paint;

    .line 142
    .line 143
    iget v9, p0, Lbznq;->I:I

    .line 144
    .line 145
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_1
    int-to-float v4, v4

    .line 149
    if-eqz v8, :cond_7

    .line 150
    .line 151
    iget v7, p0, Lbznq;->e:I

    .line 152
    .line 153
    add-int v9, v0, v7

    .line 154
    .line 155
    int-to-float v7, v7

    .line 156
    int-to-float v9, v9

    .line 157
    invoke-virtual {p1, v4, v9, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    new-array v8, v2, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v7, v8, v5

    .line 167
    .line 168
    const-string v7, "%d"

    .line 169
    .line 170
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    iget v8, p0, Lbznq;->N:I

    .line 175
    .line 176
    sub-int/2addr v6, v8

    .line 177
    iget-object v8, p0, Lbznq;->h:Landroid/graphics/Paint;

    .line 178
    .line 179
    int-to-float v6, v6

    .line 180
    invoke-virtual {p1, v7, v4, v6, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    iget v4, p0, Lbznq;->A:I

    .line 186
    .line 187
    if-ne v1, v4, :cond_8

    .line 188
    .line 189
    iget v1, p0, Lbznq;->v:I

    .line 190
    .line 191
    add-int/2addr v0, v1

    .line 192
    move v1, v5

    .line 193
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_9
    return-void
.end method

.method protected final j(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
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
    iget p2, p0, Lbznq;->v:I

    .line 6
    .line 7
    iget v0, p0, Lbznq;->F:I

    .line 8
    .line 9
    mul-int/2addr v0, p2

    .line 10
    iget v1, p0, Lbznq;->O:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    add-int/2addr v1, p2

    .line 14
    iget p2, p0, Lbznq;->P:I

    .line 15
    .line 16
    add-int/2addr v1, p2

    .line 17
    invoke-virtual {p0, p1, v1}, Lbznq;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lhvg;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lbznq;->t:I

    .line 5
    .line 6
    iget p2, p0, Lbznq;->g:I

    .line 7
    .line 8
    add-int/2addr p2, p2

    .line 9
    sub-int/2addr p1, p2

    .line 10
    iget p2, p0, Lbznq;->e:I

    .line 11
    .line 12
    add-int/2addr p2, p2

    .line 13
    iget p3, p0, Lbznq;->A:I

    .line 14
    .line 15
    mul-int/2addr p2, p3

    .line 16
    add-int/lit8 p3, p3, -0x1

    .line 17
    .line 18
    sub-int/2addr p1, p2

    .line 19
    div-int/2addr p1, p3

    .line 20
    iput p1, p0, Lbznq;->M:I

    .line 21
    .line 22
    return-void
.end method

.method public setCompletedDaysWithData(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbznq;->ab:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbznq;->invalidate()V

    .line 4
    .line 5
    .line 6
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
    iget-object p1, p0, Lbznq;->L:Landroid/text/format/Time;

    .line 37
    .line 38
    iget p2, p0, Lbznq;->r:I

    .line 39
    .line 40
    iget p3, p0, Lbznq;->s:I

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v0, p2, p3}, Landroid/text/format/Time;->set(III)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p1, p2}, Landroid/text/format/Time;->toMillis(Z)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    const-string p3, "MMMM yyyy"

    .line 52
    .line 53
    invoke-static {p3, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lbznq;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setHighlightedDays(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbznq;->W:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbznq;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSecondaryHighlightedDays(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbznq;->aa:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbznq;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
