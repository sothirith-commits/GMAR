.class public Llod;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Llof;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Llof;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Llof;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Llod;->a:Llof;

    .line 11
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Llod;-><init>()V

    iget-object p0, p0, Llod;->a:Llof;

    const/4 p1, 0x1

    iput-boolean p1, p0, Llof;->p:Z

    return-void
.end method

.method private static e(F)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 5
    move-result p0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public final a()Llof;
    .locals 12

    .line 1
    .line 2
    iget-object p0, p0, Llod;->a:Llof;

    .line 3
    .line 4
    iget v0, p0, Llof;->f:I

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    iget-object v5, p0, Llof;->b:[I

    .line 11
    .line 12
    if-eq v0, v4, :cond_0

    .line 13
    .line 14
    iget v6, p0, Llof;->e:I

    .line 15
    .line 16
    aput v6, v5, v2

    .line 17
    .line 18
    iget v7, p0, Llof;->d:I

    .line 19
    .line 20
    aput v7, v5, v4

    .line 21
    .line 22
    aput v7, v5, v1

    .line 23
    .line 24
    aput v6, v5, v3

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget v6, p0, Llof;->d:I

    .line 28
    .line 29
    aput v6, v5, v2

    .line 30
    .line 31
    aput v6, v5, v4

    .line 32
    .line 33
    iget v6, p0, Llof;->e:I

    .line 34
    .line 35
    aput v6, v5, v1

    .line 36
    .line 37
    aput v6, v5, v3

    .line 38
    :goto_0
    const/4 v5, 0x0

    .line 39
    .line 40
    const/high16 v6, 0x3f800000    # 1.0f

    .line 41
    .line 42
    if-eq v0, v4, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Llof;->a:[F

    .line 45
    .line 46
    iget v7, p0, Llof;->k:F

    .line 47
    .line 48
    sub-float v8, v6, v7

    .line 49
    .line 50
    iget v9, p0, Llof;->l:F

    .line 51
    .line 52
    sub-float v10, v8, v9

    .line 53
    .line 54
    const/high16 v11, 0x40000000    # 2.0f

    .line 55
    div-float/2addr v10, v11

    .line 56
    .line 57
    .line 58
    invoke-static {v10, v5}, Ljava/lang/Math;->max(FF)F

    .line 59
    move-result v10

    .line 60
    .line 61
    aput v10, v0, v2

    .line 62
    .line 63
    .line 64
    const v2, -0x457ced91    # -0.001f

    .line 65
    add-float/2addr v8, v2

    .line 66
    div-float/2addr v8, v11

    .line 67
    .line 68
    .line 69
    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    .line 70
    move-result v2

    .line 71
    .line 72
    aput v2, v0, v4

    .line 73
    add-float/2addr v7, v6

    .line 74
    .line 75
    .line 76
    const v2, 0x3a83126f    # 0.001f

    .line 77
    add-float/2addr v2, v7

    .line 78
    div-float/2addr v2, v11

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 82
    move-result v2

    .line 83
    .line 84
    aput v2, v0, v1

    .line 85
    add-float/2addr v7, v9

    .line 86
    div-float/2addr v7, v11

    .line 87
    .line 88
    .line 89
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 90
    move-result v1

    .line 91
    .line 92
    aput v1, v0, v3

    .line 93
    return-object p0

    .line 94
    .line 95
    :cond_1
    iget-object v0, p0, Llof;->a:[F

    .line 96
    .line 97
    aput v5, v0, v2

    .line 98
    .line 99
    iget v2, p0, Llof;->k:F

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 103
    move-result v5

    .line 104
    .line 105
    aput v5, v0, v4

    .line 106
    .line 107
    iget v4, p0, Llof;->l:F

    .line 108
    add-float/2addr v2, v4

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 112
    move-result v2

    .line 113
    .line 114
    aput v2, v0, v1

    .line 115
    .line 116
    aput v6, v0, v3

    .line 117
    return-object p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llod;->a:Llof;

    .line 3
    .line 4
    iput p1, p0, Llof;->c:I

    .line 5
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llod;->a:Llof;

    .line 3
    .line 4
    iput p1, p0, Llof;->f:I

    .line 5
    return-void
.end method

.method public d(Landroid/content/res/TypedArray;)V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lloc;->a:[I

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Llod;->a:Llof;

    .line 12
    .line 13
    iget-boolean v2, v1, Llof;->n:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    iput-boolean v2, v1, Llof;->n:Z

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Llod;->a:Llof;

    .line 29
    .line 30
    iget-boolean v3, v2, Llof;->o:Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    iput-boolean v3, v2, Llof;->o:Z

    .line 37
    :cond_1
    const/4 v2, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    .line 44
    const v4, 0xffffff

    .line 45
    .line 46
    const/high16 v5, 0x437f0000    # 255.0f

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    .line 51
    const v3, 0x3e99999a    # 0.3f

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 55
    move-result v3

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Llod;->e(F)F

    .line 59
    move-result v3

    .line 60
    mul-float/2addr v3, v5

    .line 61
    .line 62
    iget-object v6, p0, Llod;->a:Llof;

    .line 63
    .line 64
    iget v7, v6, Llof;->e:I

    .line 65
    and-int/2addr v7, v4

    .line 66
    float-to-int v3, v3

    .line 67
    .line 68
    shl-int/lit8 v3, v3, 0x18

    .line 69
    or-int/2addr v3, v7

    .line 70
    .line 71
    iput v3, v6, Llof;->e:I

    .line 72
    .line 73
    :cond_2
    const/16 v3, 0xb

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 77
    move-result v6

    .line 78
    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    const/high16 v6, 0x3f800000    # 1.0f

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 85
    move-result v3

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Llod;->e(F)F

    .line 89
    move-result v3

    .line 90
    mul-float/2addr v3, v5

    .line 91
    .line 92
    iget-object v5, p0, Llod;->a:Llof;

    .line 93
    .line 94
    iget v6, v5, Llof;->d:I

    .line 95
    and-int/2addr v4, v6

    .line 96
    float-to-int v3, v3

    .line 97
    .line 98
    shl-int/lit8 v3, v3, 0x18

    .line 99
    or-int/2addr v3, v4

    .line 100
    .line 101
    iput v3, v5, Llof;->d:I

    .line 102
    :cond_3
    const/4 v3, 0x7

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 106
    move-result v4

    .line 107
    .line 108
    const-wide/16 v5, 0x0

    .line 109
    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    iget-object v4, p0, Llod;->a:Llof;

    .line 113
    .line 114
    iget-wide v7, v4, Llof;->s:J

    .line 115
    long-to-int v7, v7

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 119
    move-result v3

    .line 120
    int-to-long v7, v3

    .line 121
    .line 122
    cmp-long v3, v7, v5

    .line 123
    .line 124
    if-ltz v3, :cond_4

    .line 125
    .line 126
    iput-wide v7, v4, Llof;->s:J

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string p1, "Given a negative duration: "

    .line 132
    .line 133
    .line 134
    invoke-static {v7, v8, p1}, La;->cU(JLjava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p0

    .line 140
    .line 141
    :cond_5
    :goto_0
    const/16 v3, 0xe

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 145
    move-result v4

    .line 146
    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    iget-object v4, p0, Llod;->a:Llof;

    .line 150
    .line 151
    iget v7, v4, Llof;->q:I

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 155
    move-result v3

    .line 156
    .line 157
    iput v3, v4, Llof;->q:I

    .line 158
    .line 159
    :cond_6
    const/16 v3, 0xf

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 163
    move-result v4

    .line 164
    .line 165
    if-eqz v4, :cond_8

    .line 166
    .line 167
    iget-object v4, p0, Llod;->a:Llof;

    .line 168
    .line 169
    iget-wide v7, v4, Llof;->t:J

    .line 170
    long-to-int v7, v7

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 174
    move-result v3

    .line 175
    int-to-long v7, v3

    .line 176
    .line 177
    cmp-long v3, v7, v5

    .line 178
    .line 179
    if-ltz v3, :cond_7

    .line 180
    .line 181
    iput-wide v7, v4, Llof;->t:J

    .line 182
    goto :goto_1

    .line 183
    .line 184
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    const-string p1, "Given a negative repeat delay: "

    .line 187
    .line 188
    .line 189
    invoke-static {v7, v8, p1}, La;->cU(JLjava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    throw p0

    .line 195
    .line 196
    :cond_8
    :goto_1
    const/16 v3, 0x12

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 200
    move-result v4

    .line 201
    .line 202
    if-eqz v4, :cond_a

    .line 203
    .line 204
    iget-object v4, p0, Llod;->a:Llof;

    .line 205
    .line 206
    iget-wide v7, v4, Llof;->u:J

    .line 207
    long-to-int v7, v7

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 211
    move-result v3

    .line 212
    int-to-long v7, v3

    .line 213
    .line 214
    cmp-long v3, v7, v5

    .line 215
    .line 216
    if-ltz v3, :cond_9

    .line 217
    .line 218
    iput-wide v7, v4, Llof;->u:J

    .line 219
    goto :goto_2

    .line 220
    .line 221
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    const-string p1, "Given a negative start delay: "

    .line 224
    .line 225
    .line 226
    invoke-static {v7, v8, p1}, La;->cU(JLjava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    .line 230
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    throw p0

    .line 232
    .line 233
    :cond_a
    :goto_2
    const/16 v3, 0x10

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 237
    move-result v4

    .line 238
    .line 239
    if-eqz v4, :cond_b

    .line 240
    .line 241
    iget-object v4, p0, Llod;->a:Llof;

    .line 242
    .line 243
    iget v5, v4, Llof;->r:I

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 247
    move-result v3

    .line 248
    .line 249
    iput v3, v4, Llof;->r:I

    .line 250
    :cond_b
    const/4 v3, 0x5

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 254
    move-result v4

    .line 255
    .line 256
    if-eqz v4, :cond_f

    .line 257
    .line 258
    iget-object v4, p0, Llod;->a:Llof;

    .line 259
    .line 260
    iget v4, v4, Llof;->c:I

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 264
    move-result v3

    .line 265
    .line 266
    if-eq v3, v2, :cond_e

    .line 267
    const/4 v4, 0x2

    .line 268
    .line 269
    if-eq v3, v4, :cond_d

    .line 270
    .line 271
    if-eq v3, v0, :cond_c

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v1}, Llod;->b(I)V

    .line 275
    goto :goto_3

    .line 276
    .line 277
    .line 278
    :cond_c
    invoke-virtual {p0, v0}, Llod;->b(I)V

    .line 279
    goto :goto_3

    .line 280
    .line 281
    .line 282
    :cond_d
    invoke-virtual {p0, v4}, Llod;->b(I)V

    .line 283
    goto :goto_3

    .line 284
    .line 285
    .line 286
    :cond_e
    invoke-virtual {p0, v2}, Llod;->b(I)V

    .line 287
    .line 288
    :cond_f
    :goto_3
    const/16 v0, 0x11

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 292
    move-result v3

    .line 293
    .line 294
    if-eqz v3, :cond_11

    .line 295
    .line 296
    iget-object v3, p0, Llod;->a:Llof;

    .line 297
    .line 298
    iget v3, v3, Llof;->f:I

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 302
    move-result v0

    .line 303
    .line 304
    if-eq v0, v2, :cond_10

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v1}, Llod;->c(I)V

    .line 308
    goto :goto_4

    .line 309
    .line 310
    .line 311
    :cond_10
    invoke-virtual {p0, v2}, Llod;->c(I)V

    .line 312
    :cond_11
    :goto_4
    const/4 v0, 0x6

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 316
    move-result v1

    .line 317
    const/4 v2, 0x0

    .line 318
    .line 319
    if-eqz v1, :cond_13

    .line 320
    .line 321
    iget-object v1, p0, Llod;->a:Llof;

    .line 322
    .line 323
    iget v3, v1, Llof;->l:F

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 327
    move-result v0

    .line 328
    .line 329
    cmpg-float v3, v0, v2

    .line 330
    .line 331
    if-ltz v3, :cond_12

    .line 332
    .line 333
    iput v0, v1, Llof;->l:F

    .line 334
    goto :goto_5

    .line 335
    .line 336
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 337
    .line 338
    const-string p1, "Given invalid dropoff value: "

    .line 339
    .line 340
    .line 341
    invoke-static {v0, p1}, La;->da(FLjava/lang/String;)Ljava/lang/String;

    .line 342
    move-result-object p1

    .line 343
    .line 344
    .line 345
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 346
    throw p0

    .line 347
    .line 348
    :cond_13
    :goto_5
    const/16 v0, 0x9

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 352
    move-result v1

    .line 353
    .line 354
    if-eqz v1, :cond_15

    .line 355
    .line 356
    iget-object v1, p0, Llod;->a:Llof;

    .line 357
    .line 358
    iget v3, v1, Llof;->g:I

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 362
    move-result v0

    .line 363
    .line 364
    if-ltz v0, :cond_14

    .line 365
    .line 366
    iput v0, v1, Llof;->g:I

    .line 367
    goto :goto_6

    .line 368
    .line 369
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 370
    .line 371
    const-string p1, "Given invalid width: "

    .line 372
    .line 373
    .line 374
    invoke-static {v0, p1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 375
    move-result-object p1

    .line 376
    .line 377
    .line 378
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 379
    throw p0

    .line 380
    .line 381
    :cond_15
    :goto_6
    const/16 v0, 0x8

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 385
    move-result v1

    .line 386
    .line 387
    if-eqz v1, :cond_17

    .line 388
    .line 389
    iget-object v1, p0, Llod;->a:Llof;

    .line 390
    .line 391
    iget v3, v1, Llof;->h:I

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 395
    move-result v0

    .line 396
    .line 397
    if-ltz v0, :cond_16

    .line 398
    .line 399
    iput v0, v1, Llof;->h:I

    .line 400
    goto :goto_7

    .line 401
    .line 402
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 403
    .line 404
    const-string p1, "Given invalid height: "

    .line 405
    .line 406
    .line 407
    invoke-static {v0, p1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 408
    move-result-object p1

    .line 409
    .line 410
    .line 411
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 412
    throw p0

    .line 413
    .line 414
    :cond_17
    :goto_7
    const/16 v0, 0xd

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 418
    move-result v1

    .line 419
    .line 420
    if-eqz v1, :cond_19

    .line 421
    .line 422
    iget-object v1, p0, Llod;->a:Llof;

    .line 423
    .line 424
    iget v3, v1, Llof;->k:F

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 428
    move-result v0

    .line 429
    .line 430
    cmpg-float v3, v0, v2

    .line 431
    .line 432
    if-ltz v3, :cond_18

    .line 433
    .line 434
    iput v0, v1, Llof;->k:F

    .line 435
    goto :goto_8

    .line 436
    .line 437
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 438
    .line 439
    const-string p1, "Given invalid intensity value: "

    .line 440
    .line 441
    .line 442
    invoke-static {v0, p1}, La;->da(FLjava/lang/String;)Ljava/lang/String;

    .line 443
    move-result-object p1

    .line 444
    .line 445
    .line 446
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 447
    throw p0

    .line 448
    .line 449
    :cond_19
    :goto_8
    const/16 v0, 0x14

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 453
    move-result v1

    .line 454
    .line 455
    if-eqz v1, :cond_1b

    .line 456
    .line 457
    iget-object v1, p0, Llod;->a:Llof;

    .line 458
    .line 459
    iget v3, v1, Llof;->i:F

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 463
    move-result v0

    .line 464
    .line 465
    cmpg-float v3, v0, v2

    .line 466
    .line 467
    if-ltz v3, :cond_1a

    .line 468
    .line 469
    iput v0, v1, Llof;->i:F

    .line 470
    goto :goto_9

    .line 471
    .line 472
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 473
    .line 474
    const-string p1, "Given invalid width ratio: "

    .line 475
    .line 476
    .line 477
    invoke-static {v0, p1}, La;->da(FLjava/lang/String;)Ljava/lang/String;

    .line 478
    move-result-object p1

    .line 479
    .line 480
    .line 481
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 482
    throw p0

    .line 483
    .line 484
    :cond_1b
    :goto_9
    const/16 v0, 0xa

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 488
    move-result v0

    .line 489
    .line 490
    if-eqz v0, :cond_1d

    .line 491
    .line 492
    iget-object v0, p0, Llod;->a:Llof;

    .line 493
    .line 494
    const/16 v1, 0xa

    .line 495
    .line 496
    iget v3, v0, Llof;->j:F

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 500
    move-result v1

    .line 501
    .line 502
    cmpg-float v2, v1, v2

    .line 503
    .line 504
    if-ltz v2, :cond_1c

    .line 505
    .line 506
    iput v1, v0, Llof;->j:F

    .line 507
    goto :goto_a

    .line 508
    .line 509
    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 510
    .line 511
    const-string p1, "Given invalid height ratio: "

    .line 512
    .line 513
    .line 514
    invoke-static {v1, p1}, La;->da(FLjava/lang/String;)Ljava/lang/String;

    .line 515
    move-result-object p1

    .line 516
    .line 517
    .line 518
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 519
    throw p0

    .line 520
    .line 521
    :cond_1d
    :goto_a
    const/16 v0, 0x13

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 525
    move-result v0

    .line 526
    .line 527
    if-eqz v0, :cond_1e

    .line 528
    .line 529
    iget-object p0, p0, Llod;->a:Llof;

    .line 530
    .line 531
    iget v0, p0, Llof;->m:F

    .line 532
    .line 533
    const/16 v1, 0x13

    .line 534
    .line 535
    .line 536
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 537
    move-result p1

    .line 538
    .line 539
    iput p1, p0, Llof;->m:F

    .line 540
    :cond_1e
    return-void
.end method
