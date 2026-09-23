.class public Lbpao;
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


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lbpao;->e:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0707d5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v4, Lbpbu;->a:[I

    .line 21
    .line 22
    new-array v7, v0, [I

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move v5, p3

    .line 27
    move v6, p4

    .line 28
    invoke-static/range {v2 .. v7}, Lboyy;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 p2, 0xa

    .line 33
    .line 34
    invoke-static {v2, p1, p2, v1}, Lbpcx;->q(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, Lbpao;->a:I

    .line 39
    .line 40
    const/16 p2, 0x9

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 p3, 0x2

    .line 47
    const/4 p4, 0x6

    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget v4, p2, Landroid/util/TypedValue;->type:I

    .line 54
    .line 55
    const/4 v5, 0x5

    .line 56
    if-ne v4, v5, :cond_0

    .line 57
    .line 58
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {p2, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget v4, p0, Lbpao;->a:I

    .line 73
    .line 74
    div-int/2addr v4, p3

    .line 75
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iput p2, p0, Lbpao;->b:I

    .line 80
    .line 81
    iput-boolean v0, p0, Lbpao;->d:Z

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget v4, p2, Landroid/util/TypedValue;->type:I

    .line 85
    .line 86
    if-ne v4, p4, :cond_1

    .line 87
    .line 88
    invoke-virtual {p2, v1, v1}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    const/high16 v4, 0x3f000000    # 0.5f

    .line 93
    .line 94
    invoke-static {p2, v4}, Ljava/lang/Math;->min(FF)F

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iput p2, p0, Lbpao;->c:F

    .line 99
    .line 100
    iput-boolean v3, p0, Lbpao;->d:Z

    .line 101
    .line 102
    :cond_1
    :goto_0
    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iput p2, p0, Lbpao;->g:I

    .line 107
    .line 108
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    iput p2, p0, Lbpao;->h:I

    .line 113
    .line 114
    const/4 p2, 0x4

    .line 115
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    iput p2, p0, Lbpao;->i:I

    .line 120
    .line 121
    const/16 p2, 0xd

    .line 122
    .line 123
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    const/16 p4, 0xe

    .line 132
    .line 133
    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    iput p4, p0, Lbpao;->j:I

    .line 142
    .line 143
    const/16 p4, 0xf

    .line 144
    .line 145
    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    iput p2, p0, Lbpao;->k:I

    .line 154
    .line 155
    const/16 p2, 0xb

    .line 156
    .line 157
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    iput p2, p0, Lbpao;->l:I

    .line 166
    .line 167
    const/16 p2, 0xc

    .line 168
    .line 169
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    iput p2, p0, Lbpao;->m:I

    .line 174
    .line 175
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    iput p2, p0, Lbpao;->n:F

    .line 180
    .line 181
    const/4 p2, 0x3

    .line 182
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    const/4 p4, -0x1

    .line 187
    if-nez p3, :cond_2

    .line 188
    .line 189
    const p2, 0x7f0401f1

    .line 190
    .line 191
    .line 192
    invoke-static {v2, p2, p4}, Lbpcx;->Y(Landroid/content/Context;II)I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    filled-new-array {p2}, [I

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    iput-object p2, p0, Lbpao;->e:[I

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_2
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    iget p3, p3, Landroid/util/TypedValue;->type:I

    .line 208
    .line 209
    if-eq p3, v3, :cond_3

    .line 210
    .line 211
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    filled-new-array {p2}, [I

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    iput-object p2, p0, Lbpao;->e:[I

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    iput-object p2, p0, Lbpao;->e:[I

    .line 235
    .line 236
    array-length p2, p2

    .line 237
    if-eqz p2, :cond_5

    .line 238
    .line 239
    :goto_1
    const/16 p2, 0x8

    .line 240
    .line 241
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 242
    .line 243
    .line 244
    move-result p3

    .line 245
    if-eqz p3, :cond_4

    .line 246
    .line 247
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    iput p2, p0, Lbpao;->f:I

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_4
    iget-object p2, p0, Lbpao;->e:[I

    .line 255
    .line 256
    aget p2, p2, v0

    .line 257
    .line 258
    iput p2, p0, Lbpao;->f:I

    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    const p3, 0x1010033

    .line 265
    .line 266
    .line 267
    filled-new-array {p3}, [I

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    invoke-virtual {p2, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    const p3, 0x3e4ccccd    # 0.2f

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 279
    .line 280
    .line 281
    move-result p3

    .line 282
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 283
    .line 284
    .line 285
    const/high16 p2, 0x437f0000    # 255.0f

    .line 286
    .line 287
    mul-float/2addr p3, p2

    .line 288
    iget p2, p0, Lbpao;->f:I

    .line 289
    .line 290
    float-to-int p3, p3

    .line 291
    invoke-static {p2, p3}, Lbpcx;->W(II)I

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    iput p2, p0, Lbpao;->f:I

    .line 296
    .line 297
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    const-string p2, "indicatorColors cannot be empty when indicatorColor is not used."

    .line 304
    .line 305
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbpao;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lbpao;->a:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p0, Lbpao;->c:F

    .line 9
    .line 10
    mul-float/2addr v0, v1

    .line 11
    float-to-int v0, v0

    .line 12
    return v0

    .line 13
    :cond_0
    iget v0, p0, Lbpao;->b:I

    .line 14
    .line 15
    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lbpao;->i:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "indicatorTrackGapSize must be >= 0."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final c(Z)Z
    .locals 2

    .line 1
    iget v0, p0, Lbpao;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lbpao;->k:I

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    iget p1, p0, Lbpao;->j:I

    .line 16
    .line 17
    if-gtz p1, :cond_2

    .line 18
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
    .locals 1

    .line 1
    iget v0, p0, Lbpao;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget v0, p0, Lbpao;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbpao;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lbpao;->c:F

    .line 6
    .line 7
    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
