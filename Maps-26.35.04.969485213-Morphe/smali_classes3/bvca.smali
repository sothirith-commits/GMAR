.class public Lbvca;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:Z

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:F

.field public o:F

.field public p:F


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lbvca;->e:[I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    const v2, 0x7f070831

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    move-result v1

    .line 20
    .line 21
    sget-object v4, Lbvdg;->a:[I

    .line 22
    .line 23
    new-array v7, v0, [I

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move v5, p3

    .line 27
    move v6, p4

    .line 28
    .line 29
    .line 30
    invoke-static/range {v2 .. v7}, Lbvah;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const/16 p2, 0xa

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p1, p2, v1}, Lbvep;->j(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 37
    move-result p2

    .line 38
    .line 39
    iput p2, p0, Lbvca;->a:I

    .line 40
    .line 41
    const/16 p2, 0x9

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 45
    move-result-object p2

    .line 46
    const/4 p3, 0x2

    .line 47
    const/4 p4, 0x6

    .line 48
    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    const/4 v3, 0x1

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    iget v4, p2, Landroid/util/TypedValue;->type:I

    .line 55
    const/4 v5, 0x5

    .line 56
    .line 57
    if-ne v4, v5, :cond_0

    .line 58
    .line 59
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 71
    move-result p2

    .line 72
    .line 73
    iget v4, p0, Lbvca;->a:I

    .line 74
    div-int/2addr v4, p3

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 78
    move-result p2

    .line 79
    .line 80
    iput p2, p0, Lbvca;->b:I

    .line 81
    .line 82
    iput-boolean v0, p0, Lbvca;->d:Z

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_0
    iget v4, p2, Landroid/util/TypedValue;->type:I

    .line 86
    .line 87
    if-ne v4, p4, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v1, v1}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 91
    move-result p2

    .line 92
    .line 93
    const/high16 v4, 0x3f000000    # 0.5f

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v4}, Ljava/lang/Math;->min(FF)F

    .line 97
    move-result p2

    .line 98
    .line 99
    iput p2, p0, Lbvca;->c:F

    .line 100
    .line 101
    iput-boolean v3, p0, Lbvca;->d:Z

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_0
    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 105
    move-result p2

    .line 106
    .line 107
    iput p2, p0, Lbvca;->g:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 111
    move-result p2

    .line 112
    .line 113
    iput p2, p0, Lbvca;->h:I

    .line 114
    const/4 p2, 0x4

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 118
    move-result p2

    .line 119
    .line 120
    iput p2, p0, Lbvca;->i:I

    .line 121
    .line 122
    const/16 p2, 0xf

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 126
    move-result p2

    .line 127
    .line 128
    .line 129
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 130
    move-result p2

    .line 131
    .line 132
    const/16 p4, 0x10

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 136
    move-result p4

    .line 137
    .line 138
    .line 139
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 140
    move-result p4

    .line 141
    .line 142
    iput p4, p0, Lbvca;->j:I

    .line 143
    .line 144
    const/16 p4, 0x11

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 148
    move-result p2

    .line 149
    .line 150
    .line 151
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 152
    move-result p2

    .line 153
    .line 154
    iput p2, p0, Lbvca;->k:I

    .line 155
    .line 156
    const/16 p2, 0xb

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 160
    move-result p2

    .line 161
    .line 162
    .line 163
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 164
    move-result p2

    .line 165
    .line 166
    iput p2, p0, Lbvca;->l:I

    .line 167
    .line 168
    const/16 p2, 0xe

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 172
    move-result p2

    .line 173
    .line 174
    iput p2, p0, Lbvca;->m:I

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 178
    move-result p2

    .line 179
    .line 180
    iput p2, p0, Lbvca;->n:F

    .line 181
    .line 182
    const/16 p2, 0xd

    .line 183
    .line 184
    .line 185
    const p3, 0x3dcccccd    # 0.1f

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 189
    move-result p2

    .line 190
    .line 191
    iput p2, p0, Lbvca;->o:F

    .line 192
    .line 193
    const/16 p2, 0xc

    .line 194
    .line 195
    .line 196
    const p3, 0x3f666666    # 0.9f

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 200
    move-result p2

    .line 201
    .line 202
    iput p2, p0, Lbvca;->p:F

    .line 203
    const/4 p2, 0x3

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 207
    move-result p3

    .line 208
    const/4 p4, -0x1

    .line 209
    .line 210
    if-nez p3, :cond_2

    .line 211
    .line 212
    .line 213
    const p2, 0x7f0401fe

    .line 214
    .line 215
    .line 216
    invoke-static {v2, p2, p4}, Lbwee;->ai(Landroid/content/Context;II)I

    .line 217
    move-result p2

    .line 218
    .line 219
    .line 220
    filled-new-array {p2}, [I

    .line 221
    move-result-object p2

    .line 222
    .line 223
    iput-object p2, p0, Lbvca;->e:[I

    .line 224
    goto :goto_1

    .line 225
    .line 226
    .line 227
    :cond_2
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 228
    move-result-object p3

    .line 229
    .line 230
    iget p3, p3, Landroid/util/TypedValue;->type:I

    .line 231
    .line 232
    if-eq p3, v3, :cond_3

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 236
    move-result p2

    .line 237
    .line 238
    .line 239
    filled-new-array {p2}, [I

    .line 240
    move-result-object p2

    .line 241
    .line 242
    iput-object p2, p0, Lbvca;->e:[I

    .line 243
    goto :goto_1

    .line 244
    .line 245
    .line 246
    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 247
    move-result-object p3

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 251
    move-result p2

    .line 252
    .line 253
    .line 254
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 255
    move-result-object p2

    .line 256
    .line 257
    iput-object p2, p0, Lbvca;->e:[I

    .line 258
    array-length p2, p2

    .line 259
    .line 260
    if-eqz p2, :cond_5

    .line 261
    .line 262
    :goto_1
    const/16 p2, 0x8

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 266
    move-result p3

    .line 267
    .line 268
    if-eqz p3, :cond_4

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 272
    move-result p2

    .line 273
    .line 274
    iput p2, p0, Lbvca;->f:I

    .line 275
    goto :goto_2

    .line 276
    .line 277
    :cond_4
    iget-object p2, p0, Lbvca;->e:[I

    .line 278
    .line 279
    aget p2, p2, v0

    .line 280
    .line 281
    iput p2, p0, Lbvca;->f:I

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 285
    move-result-object p2

    .line 286
    .line 287
    .line 288
    const p3, 0x1010033

    .line 289
    .line 290
    .line 291
    filled-new-array {p3}, [I

    .line 292
    move-result-object p3

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 296
    move-result-object p2

    .line 297
    .line 298
    .line 299
    const p3, 0x3e4ccccd    # 0.2f

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 303
    move-result p3

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 307
    .line 308
    const/high16 p2, 0x437f0000    # 255.0f

    .line 309
    mul-float/2addr p3, p2

    .line 310
    .line 311
    iget p2, p0, Lbvca;->f:I

    .line 312
    float-to-int p3, p3

    .line 313
    .line 314
    .line 315
    invoke-static {p2, p3}, Lbwee;->ag(II)I

    .line 316
    move-result p2

    .line 317
    .line 318
    iput p2, p0, Lbvca;->f:I

    .line 319
    .line 320
    .line 321
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 322
    return-void

    .line 323
    .line 324
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 325
    .line 326
    const-string p1, "indicatorColors cannot be empty when indicatorColor is not used."

    .line 327
    .line 328
    .line 329
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 330
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbvca;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lbvca;->a:I

    .line 7
    int-to-float v0, v0

    .line 8
    .line 9
    iget p0, p0, Lbvca;->c:F

    .line 10
    mul-float/2addr v0, p0

    .line 11
    float-to-int p0, v0

    .line 12
    return p0

    .line 13
    .line 14
    :cond_0
    iget p0, p0, Lbvca;->b:I

    .line 15
    return p0
.end method

.method public b()V
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lbvca;->i:I

    .line 3
    .line 4
    if-ltz p0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "indicatorTrackGapSize must be >= 0."

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final c(Z)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbvca;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-lez v0, :cond_3

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget p0, p0, Lbvca;->k:I

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    return v0

    .line 14
    :cond_0
    return v1

    .line 15
    .line 16
    :cond_1
    iget p0, p0, Lbvca;->j:I

    .line 17
    .line 18
    if-gtz p0, :cond_2

    .line 19
    return v1

    .line 20
    :cond_2
    return v0

    .line 21
    :cond_3
    return v1
.end method

.method public final d()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbvca;->h:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbvca;->g:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public f()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbvca;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lbvca;->c:F

    .line 7
    .line 8
    const/high16 v0, 0x3f000000    # 0.5f

    .line 9
    .line 10
    cmpl-float p0, p0, v0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
