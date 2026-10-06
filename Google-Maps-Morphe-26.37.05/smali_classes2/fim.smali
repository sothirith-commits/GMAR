.class public final Lfim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final a:F

.field public final b:Z

.field public final c:Z

.field public final d:F

.field public final e:I

.field public f:I

.field public g:I

.field private final h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(FIZZFI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lfim;->a:F

    .line 6
    .line 7
    iput p2, p0, Lfim;->h:I

    .line 8
    .line 9
    iput-boolean p3, p0, Lfim;->b:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Lfim;->c:Z

    .line 12
    .line 13
    iput p5, p0, Lfim;->d:F

    .line 14
    .line 15
    iput p6, p0, Lfim;->e:I

    .line 16
    .line 17
    const/high16 p1, -0x80000000

    .line 18
    .line 19
    iput p1, p0, Lfim;->i:I

    .line 20
    .line 21
    iput p1, p0, Lfim;->j:I

    .line 22
    .line 23
    iput p1, p0, Lfim;->k:I

    .line 24
    .line 25
    iput p1, p0, Lfim;->l:I

    .line 26
    const/4 p0, 0x0

    .line 27
    .line 28
    cmpg-float p0, p5, p0

    .line 29
    .line 30
    if-ltz p0, :cond_0

    .line 31
    .line 32
    const/high16 p0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    cmpg-float p0, p5, p0

    .line 35
    .line 36
    if-gtz p0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    .line 40
    .line 41
    cmpg-float p0, p5, p0

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    const-string p0, "topRatio should be in [0..1] range or -1"

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lfkv;->d(Ljava/lang/String;)V

    .line 49
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 7

    .line 1
    .line 2
    iget p1, p0, Lfim;->e:I

    .line 3
    const/4 p4, 0x3

    .line 4
    .line 5
    const/high16 p5, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-ne p1, p4, :cond_c

    .line 12
    .line 13
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 14
    .line 15
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 16
    .line 17
    sub-int v3, p4, p1

    .line 18
    .line 19
    if-gtz v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_e

    .line 22
    .line 23
    :cond_0
    iget v4, p0, Lfim;->h:I

    .line 24
    .line 25
    if-ne p3, v4, :cond_1

    .line 26
    move p3, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move p3, v1

    .line 29
    .line 30
    :goto_0
    if-nez p2, :cond_3

    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    iget-boolean p2, p0, Lfim;->b:Z

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    iget-boolean p2, p0, Lfim;->c:Z

    .line 39
    .line 40
    if-nez p2, :cond_1c

    .line 41
    :cond_2
    move p2, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move p2, v1

    .line 44
    .line 45
    :goto_1
    iget v4, p0, Lfim;->a:F

    .line 46
    float-to-double v4, v4

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 50
    move-result-wide v4

    .line 51
    double-to-float v4, v4

    .line 52
    float-to-int v4, v4

    .line 53
    .line 54
    sub-int v5, v4, v3

    .line 55
    .line 56
    if-gtz v5, :cond_5

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    iput v1, p0, Lfim;->f:I

    .line 61
    .line 62
    :cond_4
    if-eqz p3, :cond_1c

    .line 63
    .line 64
    iput v1, p0, Lfim;->g:I

    .line 65
    return-void

    .line 66
    .line 67
    :cond_5
    iget v6, p0, Lfim;->d:F

    .line 68
    .line 69
    cmpg-float v0, v6, v0

    .line 70
    .line 71
    if-nez v0, :cond_6

    .line 72
    int-to-float v0, p1

    .line 73
    int-to-float v3, v3

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 77
    move-result v0

    .line 78
    .line 79
    div-float v6, v0, v3

    .line 80
    :cond_6
    int-to-float v0, v5

    .line 81
    sub-float/2addr p5, v6

    .line 82
    mul-float/2addr v0, p5

    .line 83
    float-to-double v5, v0

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 87
    move-result-wide v5

    .line 88
    double-to-float p5, v5

    .line 89
    float-to-int p5, p5

    .line 90
    add-int/2addr p5, p4

    .line 91
    .line 92
    sub-int v0, p5, v4

    .line 93
    .line 94
    if-eqz p2, :cond_8

    .line 95
    .line 96
    iget-boolean p2, p0, Lfim;->b:Z

    .line 97
    .line 98
    if-eqz p2, :cond_7

    .line 99
    move p2, p1

    .line 100
    goto :goto_2

    .line 101
    :cond_7
    move v1, v2

    .line 102
    .line 103
    .line 104
    :cond_8
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 105
    move-result p2

    .line 106
    move v2, v1

    .line 107
    .line 108
    :goto_2
    if-eqz p3, :cond_9

    .line 109
    .line 110
    iget-boolean v0, p0, Lfim;->c:Z

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    move p5, p4

    .line 114
    goto :goto_3

    .line 115
    .line 116
    .line 117
    :cond_9
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    .line 118
    move-result p5

    .line 119
    .line 120
    :goto_3
    if-eqz v2, :cond_a

    .line 121
    sub-int/2addr p1, p2

    .line 122
    .line 123
    iput p1, p0, Lfim;->f:I

    .line 124
    .line 125
    :cond_a
    if-eqz p3, :cond_b

    .line 126
    .line 127
    sub-int p1, p5, p4

    .line 128
    .line 129
    iput p1, p0, Lfim;->g:I

    .line 130
    .line 131
    :cond_b
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 132
    .line 133
    iput p5, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 134
    return-void

    .line 135
    .line 136
    :cond_c
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 137
    .line 138
    iget v3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 139
    sub-int/2addr p4, v3

    .line 140
    .line 141
    if-lez p4, :cond_1c

    .line 142
    .line 143
    iget p4, p0, Lfim;->h:I

    .line 144
    .line 145
    if-ne p3, p4, :cond_d

    .line 146
    move p3, v2

    .line 147
    goto :goto_4

    .line 148
    :cond_d
    move p3, v1

    .line 149
    :goto_4
    const/4 p4, 0x2

    .line 150
    .line 151
    if-nez p2, :cond_f

    .line 152
    .line 153
    if-eqz p3, :cond_e

    .line 154
    .line 155
    iget-boolean p2, p0, Lfim;->b:Z

    .line 156
    .line 157
    if-eqz p2, :cond_e

    .line 158
    .line 159
    iget-boolean p2, p0, Lfim;->c:Z

    .line 160
    .line 161
    if-eqz p2, :cond_e

    .line 162
    .line 163
    if-ne p1, p4, :cond_1c

    .line 164
    move p1, p4

    .line 165
    :cond_e
    move p2, v2

    .line 166
    goto :goto_5

    .line 167
    :cond_f
    move p2, v1

    .line 168
    .line 169
    :goto_5
    iget v3, p0, Lfim;->i:I

    .line 170
    .line 171
    const/high16 v4, -0x80000000

    .line 172
    .line 173
    if-ne v3, v4, :cond_19

    .line 174
    .line 175
    iget v3, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 176
    .line 177
    iget v4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 178
    sub-int/2addr v3, v4

    .line 179
    .line 180
    iget v4, p0, Lfim;->a:F

    .line 181
    float-to-double v4, v4

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 185
    move-result-wide v4

    .line 186
    double-to-float v4, v4

    .line 187
    float-to-int v4, v4

    .line 188
    .line 189
    sub-int v3, v4, v3

    .line 190
    .line 191
    if-ne p1, v2, :cond_10

    .line 192
    .line 193
    if-gtz v3, :cond_10

    .line 194
    .line 195
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 196
    .line 197
    iput p1, p0, Lfim;->j:I

    .line 198
    .line 199
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 200
    .line 201
    iput p1, p0, Lfim;->k:I

    .line 202
    .line 203
    iget p4, p0, Lfim;->j:I

    .line 204
    .line 205
    iput p4, p0, Lfim;->i:I

    .line 206
    .line 207
    iput p1, p0, Lfim;->l:I

    .line 208
    .line 209
    iput v1, p0, Lfim;->f:I

    .line 210
    .line 211
    iput v1, p0, Lfim;->g:I

    .line 212
    .line 213
    goto/16 :goto_b

    .line 214
    .line 215
    :cond_10
    iget v2, p0, Lfim;->d:F

    .line 216
    .line 217
    cmpg-float v0, v2, v0

    .line 218
    .line 219
    if-nez v0, :cond_11

    .line 220
    .line 221
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 222
    int-to-float v0, v0

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 226
    move-result v0

    .line 227
    .line 228
    iget v2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 229
    .line 230
    iget v5, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 231
    sub-int/2addr v2, v5

    .line 232
    int-to-float v2, v2

    .line 233
    .line 234
    div-float v2, v0, v2

    .line 235
    .line 236
    :cond_11
    if-gtz v3, :cond_12

    .line 237
    int-to-float p5, v3

    .line 238
    mul-float/2addr p5, v2

    .line 239
    float-to-double v5, p5

    .line 240
    .line 241
    .line 242
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 243
    move-result-wide v5

    .line 244
    goto :goto_6

    .line 245
    :cond_12
    sub-float/2addr p5, v2

    .line 246
    int-to-float v0, v3

    .line 247
    mul-float/2addr v0, p5

    .line 248
    float-to-double v5, v0

    .line 249
    .line 250
    .line 251
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 252
    move-result-wide v5

    .line 253
    :goto_6
    double-to-float p5, v5

    .line 254
    float-to-int p5, p5

    .line 255
    .line 256
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 257
    add-int/2addr v0, p5

    .line 258
    .line 259
    iput v0, p0, Lfim;->k:I

    .line 260
    sub-int/2addr v0, v4

    .line 261
    .line 262
    iput v0, p0, Lfim;->j:I

    .line 263
    .line 264
    if-nez p1, :cond_13

    .line 265
    goto :goto_9

    .line 266
    .line 267
    :cond_13
    if-gez v3, :cond_16

    .line 268
    .line 269
    if-ne p1, p4, :cond_19

    .line 270
    .line 271
    iget-boolean p1, p0, Lfim;->b:Z

    .line 272
    .line 273
    if-eqz p1, :cond_14

    .line 274
    .line 275
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 276
    .line 277
    iget p4, p0, Lfim;->j:I

    .line 278
    .line 279
    .line 280
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    .line 281
    move-result p1

    .line 282
    goto :goto_7

    .line 283
    .line 284
    :cond_14
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 285
    .line 286
    iget p4, p0, Lfim;->j:I

    .line 287
    .line 288
    .line 289
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 290
    move-result p1

    .line 291
    .line 292
    :goto_7
    iput p1, p0, Lfim;->i:I

    .line 293
    .line 294
    iget-boolean p1, p0, Lfim;->c:Z

    .line 295
    .line 296
    if-eqz p1, :cond_15

    .line 297
    .line 298
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 299
    .line 300
    iget p4, p0, Lfim;->k:I

    .line 301
    .line 302
    .line 303
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 304
    move-result p1

    .line 305
    goto :goto_8

    .line 306
    .line 307
    :cond_15
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 308
    .line 309
    iget p4, p0, Lfim;->k:I

    .line 310
    .line 311
    .line 312
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    .line 313
    move-result p1

    .line 314
    .line 315
    :goto_8
    iput p1, p0, Lfim;->l:I

    .line 316
    .line 317
    iput v1, p0, Lfim;->f:I

    .line 318
    .line 319
    iput v1, p0, Lfim;->g:I

    .line 320
    goto :goto_b

    .line 321
    .line 322
    :cond_16
    :goto_9
    iget-boolean p1, p0, Lfim;->b:Z

    .line 323
    .line 324
    if-eqz p1, :cond_17

    .line 325
    .line 326
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 327
    .line 328
    :cond_17
    iput v0, p0, Lfim;->i:I

    .line 329
    .line 330
    iget-boolean p1, p0, Lfim;->c:Z

    .line 331
    .line 332
    if-eqz p1, :cond_18

    .line 333
    .line 334
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 335
    goto :goto_a

    .line 336
    .line 337
    :cond_18
    iget p1, p0, Lfim;->k:I

    .line 338
    .line 339
    :goto_a
    iput p1, p0, Lfim;->l:I

    .line 340
    .line 341
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 342
    .line 343
    iget p4, p0, Lfim;->i:I

    .line 344
    sub-int/2addr p1, p4

    .line 345
    .line 346
    iput p1, p0, Lfim;->f:I

    .line 347
    .line 348
    iget p1, p0, Lfim;->l:I

    .line 349
    .line 350
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 351
    sub-int/2addr p1, p4

    .line 352
    .line 353
    iput p1, p0, Lfim;->g:I

    .line 354
    .line 355
    :cond_19
    :goto_b
    if-eqz p2, :cond_1a

    .line 356
    .line 357
    iget p1, p0, Lfim;->i:I

    .line 358
    goto :goto_c

    .line 359
    .line 360
    :cond_1a
    iget p1, p0, Lfim;->j:I

    .line 361
    .line 362
    :goto_c
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 363
    .line 364
    if-eqz p3, :cond_1b

    .line 365
    .line 366
    iget p0, p0, Lfim;->l:I

    .line 367
    goto :goto_d

    .line 368
    .line 369
    :cond_1b
    iget p0, p0, Lfim;->k:I

    .line 370
    .line 371
    :goto_d
    iput p0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 372
    :cond_1c
    :goto_e
    return-void
.end method
