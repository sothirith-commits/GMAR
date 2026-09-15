.class public final Lchju;
.super Lkff;
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
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkff;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    new-instance p2, Landroid/text/format/Time;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2}, Landroid/text/format/Time;-><init>()V

    .line 9
    .line 10
    iput-object p2, p0, Lchju;->L:Landroid/text/format/Time;

    .line 11
    .line 12
    new-instance p2, Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    iput-object p2, p0, Lchju;->R:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lchju;->S:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 30
    .line 31
    iput-object v1, p0, Lchju;->T:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v2, Landroid/graphics/Paint;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 37
    .line 38
    iput-object v2, p0, Lchju;->U:Landroid/graphics/Paint;

    .line 39
    .line 40
    new-instance v2, Landroid/graphics/Paint;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 44
    .line 45
    iput-object v2, p0, Lchju;->V:Landroid/graphics/Paint;

    .line 46
    .line 47
    new-instance v2, Ljava/util/TreeSet;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 51
    .line 52
    iput-object v2, p0, Lchju;->W:Ljava/util/Set;

    .line 53
    .line 54
    new-instance v2, Ljava/util/TreeSet;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 58
    .line 59
    iput-object v2, p0, Lchju;->aa:Ljava/util/Set;

    .line 60
    .line 61
    new-instance v2, Ljava/util/TreeSet;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 65
    .line 66
    iput-object v2, p0, Lchju;->ab:Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object p1

    .line 71
    const/4 v2, 0x1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lchju;->setClickable(Z)V

    .line 75
    .line 76
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    .line 81
    iget-object p2, p0, Lchju;->k:Landroid/graphics/Paint;

    .line 82
    .line 83
    const/16 v3, 0xff

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 87
    .line 88
    iget-object p2, p0, Lchju;->k:Landroid/graphics/Paint;

    .line 89
    .line 90
    .line 91
    const v4, 0x7f061052

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 95
    move-result v4

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 102
    .line 103
    .line 104
    const p2, 0x7f0606a4

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 108
    move-result p2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    .line 113
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 117
    .line 118
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 128
    .line 129
    .line 130
    const p2, 0x7f0600a2

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 134
    move-result p2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    .line 139
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 143
    .line 144
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 148
    .line 149
    .line 150
    const p2, 0x7f070117

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 154
    move-result p2

    .line 155
    int-to-float p2, p2

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 162
    .line 163
    new-instance p2, Landroid/graphics/Paint;

    .line 164
    .line 165
    .line 166
    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 167
    .line 168
    iput-object p2, p0, Lchju;->U:Landroid/graphics/Paint;

    .line 169
    .line 170
    .line 171
    const v0, 0x7f0600a4

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 175
    move-result v0

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 179
    .line 180
    new-instance p2, Landroid/graphics/Paint;

    .line 181
    .line 182
    .line 183
    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 184
    .line 185
    iput-object p2, p0, Lchju;->V:Landroid/graphics/Paint;

    .line 186
    .line 187
    .line 188
    const v0, 0x7f0600a1

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 192
    move-result v0

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 196
    .line 197
    iget-object p2, p0, Lchju;->V:Landroid/graphics/Paint;

    .line 198
    .line 199
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 203
    .line 204
    iget-object p2, p0, Lchju;->h:Landroid/graphics/Paint;

    .line 205
    .line 206
    const-string v0, "Roboto-Medium"

    .line 207
    const/4 v1, 0x0

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 215
    .line 216
    iget-object p2, p0, Lchju;->h:Landroid/graphics/Paint;

    .line 217
    .line 218
    .line 219
    const v2, 0x7f070111

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 223
    move-result v3

    .line 224
    int-to-float v3, v3

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 228
    .line 229
    iget-object p2, p0, Lchju;->l:Landroid/graphics/Paint;

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 237
    .line 238
    iget-object p2, p0, Lchju;->l:Landroid/graphics/Paint;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 242
    move-result v0

    .line 243
    int-to-float v0, v0

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 247
    .line 248
    iget-object p2, p0, Lchju;->l:Landroid/graphics/Paint;

    .line 249
    .line 250
    .line 251
    const v0, 0x7f060ce9

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 255
    move-result v0

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 259
    .line 260
    .line 261
    const p2, 0x7f0600b0

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 265
    move-result p2

    .line 266
    .line 267
    iput p2, p0, Lchju;->I:I

    .line 268
    .line 269
    .line 270
    const p2, 0x7f0600a3

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 274
    move-result p2

    .line 275
    .line 276
    iput p2, p0, Lchju;->H:I

    .line 277
    .line 278
    .line 279
    const p2, 0x7f0600a5

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 283
    move-result p2

    .line 284
    .line 285
    iput p2, p0, Lchju;->ac:I

    .line 286
    .line 287
    .line 288
    const p2, 0x7f070109

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 292
    move-result p2

    .line 293
    .line 294
    iput p2, p0, Lchju;->e:I

    .line 295
    .line 296
    .line 297
    const p2, 0x7f07010b

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 301
    move-result p2

    .line 302
    .line 303
    iput p2, p0, Lchju;->g:I

    .line 304
    .line 305
    .line 306
    const p2, 0x7f07010f

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 310
    move-result p2

    .line 311
    .line 312
    iget v0, p0, Lchju;->e:I

    .line 313
    add-int/2addr v0, v0

    .line 314
    add-int/2addr v0, p2

    .line 315
    .line 316
    iput v0, p0, Lchju;->v:I

    .line 317
    .line 318
    .line 319
    const p2, 0x7f070110

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 323
    move-result p2

    .line 324
    .line 325
    iput p2, p0, Lchju;->N:I

    .line 326
    .line 327
    .line 328
    const p2, 0x7f070112

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 332
    move-result p2

    .line 333
    .line 334
    iput p2, p0, Lchju;->O:I

    .line 335
    .line 336
    .line 337
    const p2, 0x7f070108

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 341
    move-result p1

    .line 342
    .line 343
    iput p1, p0, Lchju;->P:I

    .line 344
    .line 345
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 346
    .line 347
    const-string p2, "EEEEE"

    .line 348
    .line 349
    .line 350
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    .line 354
    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 355
    .line 356
    iput-object p1, p0, Lchju;->Q:Ljava/text/SimpleDateFormat;

    .line 357
    return-void
.end method

.method public static final q()Z
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


# virtual methods
.method protected final e()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lchju;->v:I

    .line 3
    return p0
.end method

.method public final f(FF)Lkez;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lchju;->g:I

    .line 3
    .line 4
    iget v1, p0, Lchju;->M:I

    .line 5
    .line 6
    div-int/lit8 v2, v1, 0x2

    .line 7
    sub-int/2addr v0, v2

    .line 8
    .line 9
    iget v2, p0, Lchju;->v:I

    .line 10
    .line 11
    iget v3, p0, Lchju;->e:I

    .line 12
    .line 13
    add-int v4, v2, v3

    .line 14
    .line 15
    div-int/lit8 v5, v2, 0x2

    .line 16
    sub-int/2addr v4, v5

    .line 17
    int-to-float v4, v4

    .line 18
    .line 19
    cmpg-float v5, p2, v4

    .line 20
    .line 21
    if-ltz v5, :cond_2

    .line 22
    int-to-float v0, v0

    .line 23
    .line 24
    cmpg-float v5, p1, v0

    .line 25
    .line 26
    if-ltz v5, :cond_2

    .line 27
    .line 28
    iget v5, p0, Lchju;->t:I

    .line 29
    int-to-float v5, v5

    .line 30
    sub-float/2addr v5, v0

    .line 31
    .line 32
    cmpl-float v5, p1, v5

    .line 33
    .line 34
    if-ltz v5, :cond_0

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
    .line 45
    .line 46
    invoke-static {}, Lchju;->q()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget v0, p0, Lchju;->A:I

    .line 52
    sub-int/2addr v0, p1

    .line 53
    .line 54
    add-int/lit8 p1, v0, -0x1

    .line 55
    :cond_1
    div-float/2addr p2, v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lkff;->a()I

    .line 59
    move-result v0

    .line 60
    sub-int/2addr p1, v0

    .line 61
    .line 62
    iget v0, p0, Lchju;->A:I

    .line 63
    float-to-int p2, p2

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    mul-int/2addr p2, v0

    .line 67
    add-int/2addr p1, p2

    .line 68
    .line 69
    if-lez p1, :cond_2

    .line 70
    .line 71
    iget p2, p0, Lchju;->B:I

    .line 72
    .line 73
    if-gt p1, p2, :cond_2

    .line 74
    .line 75
    new-instance p2, Lkez;

    .line 76
    .line 77
    iget v0, p0, Lchju;->s:I

    .line 78
    .line 79
    iget p0, p0, Lchju;->r:I

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, v0, p0, p1}, Lkez;-><init>(III)V

    .line 83
    return-object p2

    .line 84
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method

.method protected final g()Lkfc;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lchjt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p0}, Lchjt;-><init>(Lchju;Landroid/view/View;)V

    .line 6
    return-object v0
.end method

.method protected final h(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lchju;->e:I

    .line 3
    add-int/2addr v0, v0

    .line 4
    .line 5
    new-instance v1, Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    iget v3, p0, Lchju;->A:I

    .line 12
    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    iget v4, p0, Lchju;->z:I

    .line 16
    add-int/2addr v4, v2

    .line 17
    rem-int/2addr v4, v3

    .line 18
    .line 19
    iget v3, p0, Lchju;->g:I

    .line 20
    .line 21
    iget v5, p0, Lchju;->M:I

    .line 22
    .line 23
    iget v6, p0, Lchju;->e:I

    .line 24
    .line 25
    add-int v7, v6, v6

    .line 26
    add-int/2addr v5, v7

    .line 27
    mul-int/2addr v5, v2

    .line 28
    add-int/2addr v3, v5

    .line 29
    add-int/2addr v3, v6

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lchju;->q()Z

    .line 33
    move-result v5

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 39
    move-result v5

    .line 40
    .line 41
    sub-int v3, v5, v3

    .line 42
    .line 43
    :cond_0
    iget v5, p0, Lchju;->O:I

    .line 44
    .line 45
    iget v6, p0, Lchju;->N:I

    .line 46
    add-int/2addr v5, v0

    .line 47
    .line 48
    iget-object v7, p0, Lchju;->D:Ljava/util/Calendar;

    .line 49
    const/4 v8, 0x7

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v8, v4}, Ljava/util/Calendar;->set(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 56
    move-result-wide v7

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v7, v8}, Ljava/util/Date;->setTime(J)V

    .line 60
    .line 61
    iget-object v4, p0, Lchju;->Q:Ljava/text/SimpleDateFormat;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    iget-object v7, p0, Lchju;->l:Landroid/graphics/Paint;

    .line 76
    sub-int/2addr v5, v6

    .line 77
    int-to-float v3, v3

    .line 78
    int-to-float v5, v5

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v4, v3, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void
.end method

.method protected final i(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lchju;->O:I

    .line 3
    .line 4
    iget v1, p0, Lchju;->v:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkff;->a()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    move v3, v2

    .line 12
    .line 13
    :goto_0
    iget v4, p0, Lchju;->B:I

    .line 14
    .line 15
    if-gt v3, v4, :cond_9

    .line 16
    .line 17
    iget v4, p0, Lchju;->g:I

    .line 18
    .line 19
    iget v5, p0, Lchju;->M:I

    .line 20
    .line 21
    iget v6, p0, Lchju;->e:I

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
    .line 28
    iget v5, p0, Lchju;->s:I

    .line 29
    .line 30
    iget v7, p0, Lchju;->r:I

    .line 31
    .line 32
    iget-object v8, p0, Lchju;->L:Landroid/text/format/Time;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v3, v7, v5}, Landroid/text/format/Time;->set(III)V

    .line 36
    const/4 v5, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v5}, Landroid/text/format/Time;->normalize(Z)J

    .line 40
    .line 41
    iget v7, p0, Lchju;->e:I

    .line 42
    add-int/2addr v4, v7

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lchju;->q()Z

    .line 46
    move-result v7

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 52
    move-result v7

    .line 53
    .line 54
    sub-int v4, v7, v4

    .line 55
    .line 56
    :cond_0
    iget-boolean v7, p0, Lchju;->w:Z

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    iget v8, p0, Lchju;->y:I

    .line 61
    .line 62
    if-ne v8, v3, :cond_1

    .line 63
    .line 64
    iget-object v7, p0, Lchju;->S:Landroid/graphics/Paint;

    .line 65
    .line 66
    iget-object v8, p0, Lchju;->h:Landroid/graphics/Paint;

    .line 67
    .line 68
    iget v9, p0, Lchju;->I:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v8, 0x0

    .line 74
    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    iget v7, p0, Lchju;->y:I

    .line 78
    .line 79
    if-le v3, v7, :cond_3

    .line 80
    .line 81
    iget-object v7, p0, Lchju;->h:Landroid/graphics/Paint;

    .line 82
    .line 83
    iget v9, p0, Lchju;->ac:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    .line 88
    iget-object v7, p0, Lchju;->h:Landroid/graphics/Paint;

    .line 89
    .line 90
    const/16 v9, 0x5b

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 94
    :cond_2
    move-object v7, v8

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_3
    iget-object v7, p0, Lchju;->h:Landroid/graphics/Paint;

    .line 98
    .line 99
    iget v9, p0, Lchju;->H:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    .line 104
    iget v7, p0, Lchju;->x:I

    .line 105
    .line 106
    if-ne v7, v3, :cond_4

    .line 107
    .line 108
    iget-object v7, p0, Lchju;->k:Landroid/graphics/Paint;

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_4
    iget-object v7, p0, Lchju;->W:Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v9

    .line 116
    .line 117
    .line 118
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    move-result v7

    .line 120
    .line 121
    if-eqz v7, :cond_5

    .line 122
    .line 123
    iget-object v7, p0, Lchju;->T:Landroid/graphics/Paint;

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_5
    iget-object v7, p0, Lchju;->aa:Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130
    move-result v7

    .line 131
    .line 132
    if-eqz v7, :cond_6

    .line 133
    .line 134
    iget-object v7, p0, Lchju;->U:Landroid/graphics/Paint;

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_6
    iget-object v7, p0, Lchju;->ab:Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 141
    move-result v7

    .line 142
    .line 143
    if-eqz v7, :cond_2

    .line 144
    .line 145
    iget-object v7, p0, Lchju;->V:Landroid/graphics/Paint;

    .line 146
    .line 147
    iget-object v8, p0, Lchju;->h:Landroid/graphics/Paint;

    .line 148
    .line 149
    iget v9, p0, Lchju;->I:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    :goto_1
    int-to-float v4, v4

    .line 154
    .line 155
    if-eqz v7, :cond_7

    .line 156
    .line 157
    iget v8, p0, Lchju;->e:I

    .line 158
    .line 159
    add-int v9, v0, v8

    .line 160
    int-to-float v8, v8

    .line 161
    int-to-float v9, v9

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v4, v9, v8, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v7

    .line 169
    .line 170
    new-array v8, v2, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v7, v8, v5

    .line 173
    .line 174
    const-string v7, "%d"

    .line 175
    .line 176
    .line 177
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    move-result-object v7

    .line 179
    .line 180
    iget v8, p0, Lchju;->N:I

    .line 181
    sub-int/2addr v6, v8

    .line 182
    .line 183
    iget-object v8, p0, Lchju;->h:Landroid/graphics/Paint;

    .line 184
    int-to-float v6, v6

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v7, v4, v6, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 188
    .line 189
    add-int/lit8 v1, v1, 0x1

    .line 190
    .line 191
    iget v4, p0, Lchju;->A:I

    .line 192
    .line 193
    if-ne v1, v4, :cond_8

    .line 194
    .line 195
    iget v1, p0, Lchju;->v:I

    .line 196
    add-int/2addr v0, v1

    .line 197
    move v1, v5

    .line 198
    .line 199
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
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
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget p2, p0, Lchju;->v:I

    .line 7
    .line 8
    iget v0, p0, Lchju;->F:I

    .line 9
    mul-int/2addr v0, p2

    .line 10
    .line 11
    iget v1, p0, Lchju;->O:I

    .line 12
    add-int/2addr v1, v0

    .line 13
    add-int/2addr v1, p2

    .line 14
    .line 15
    iget p2, p0, Lchju;->P:I

    .line 16
    add-int/2addr v1, p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lchju;->setMeasuredDimension(II)V

    .line 20
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lkff;->onSizeChanged(IIII)V

    .line 4
    .line 5
    iget p1, p0, Lchju;->t:I

    .line 6
    .line 7
    iget p2, p0, Lchju;->g:I

    .line 8
    add-int/2addr p2, p2

    .line 9
    sub-int/2addr p1, p2

    .line 10
    .line 11
    iget p2, p0, Lchju;->e:I

    .line 12
    add-int/2addr p2, p2

    .line 13
    .line 14
    iget p3, p0, Lchju;->A:I

    .line 15
    mul-int/2addr p2, p3

    .line 16
    .line 17
    add-int/lit8 p3, p3, -0x1

    .line 18
    sub-int/2addr p1, p2

    .line 19
    div-int/2addr p1, p3

    .line 20
    .line 21
    iput p1, p0, Lchju;->M:I

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
    .line 2
    iput-object p1, p0, Lchju;->ab:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lchju;->invalidate()V

    .line 6
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
    invoke-virtual {p0, v0}, Lkff;->setMonthParams(Ljava/util/HashMap;)V

    .line 36
    .line 37
    iget-object p1, p0, Lchju;->L:Landroid/text/format/Time;

    .line 38
    .line 39
    iget p2, p0, Lchju;->r:I

    .line 40
    .line 41
    iget p3, p0, Lchju;->s:I

    .line 42
    const/4 v0, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, p2, p3}, Landroid/text/format/Time;->set(III)V

    .line 46
    const/4 p2, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/text/format/Time;->toMillis(Z)J

    .line 50
    move-result-wide p1

    .line 51
    .line 52
    const-string p3, "MMMM yyyy"

    .line 53
    .line 54
    .line 55
    invoke-static {p3, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lchju;->setContentDescription(Ljava/lang/CharSequence;)V

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
    .line 2
    iput-object p1, p0, Lchju;->W:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lchju;->invalidate()V

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
    .line 2
    iput-object p1, p0, Lchju;->aa:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lchju;->invalidate()V

    .line 6
    return-void
.end method
