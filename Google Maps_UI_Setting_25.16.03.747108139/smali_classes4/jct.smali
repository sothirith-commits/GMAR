.class public Ljct;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljcv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljcv;

    invoke-direct {v0}, Ljcv;-><init>()V

    iput-object v0, p0, Ljct;->a:Ljcv;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljct;-><init>()V

    iget-object p1, p0, Ljct;->a:Ljcv;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ljcv;->p:Z

    return-void
.end method

.method private static e(F)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public final a()Ljcv;
    .locals 13

    .line 1
    iget-object v0, p0, Ljct;->a:Ljcv;

    .line 2
    .line 3
    iget v1, v0, Ljcv;->f:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, v0, Ljcv;->b:[I

    .line 10
    .line 11
    if-eq v1, v5, :cond_0

    .line 12
    .line 13
    iget v7, v0, Ljcv;->e:I

    .line 14
    .line 15
    aput v7, v6, v3

    .line 16
    .line 17
    iget v8, v0, Ljcv;->d:I

    .line 18
    .line 19
    aput v8, v6, v5

    .line 20
    .line 21
    aput v8, v6, v2

    .line 22
    .line 23
    aput v7, v6, v4

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v7, v0, Ljcv;->d:I

    .line 27
    .line 28
    aput v7, v6, v3

    .line 29
    .line 30
    aput v7, v6, v5

    .line 31
    .line 32
    iget v7, v0, Ljcv;->e:I

    .line 33
    .line 34
    aput v7, v6, v2

    .line 35
    .line 36
    aput v7, v6, v4

    .line 37
    .line 38
    :goto_0
    const/4 v6, 0x0

    .line 39
    const/high16 v7, 0x3f800000    # 1.0f

    .line 40
    .line 41
    if-eq v1, v5, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Ljcv;->a:[F

    .line 44
    .line 45
    iget v8, v0, Ljcv;->k:F

    .line 46
    .line 47
    sub-float v9, v7, v8

    .line 48
    .line 49
    iget v10, v0, Ljcv;->l:F

    .line 50
    .line 51
    sub-float v11, v9, v10

    .line 52
    .line 53
    const/high16 v12, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float/2addr v11, v12

    .line 56
    invoke-static {v11, v6}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    aput v11, v1, v3

    .line 61
    .line 62
    const v3, -0x457ced91    # -0.001f

    .line 63
    .line 64
    .line 65
    add-float/2addr v9, v3

    .line 66
    div-float/2addr v9, v12

    .line 67
    invoke-static {v9, v6}, Ljava/lang/Math;->max(FF)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    aput v3, v1, v5

    .line 72
    .line 73
    add-float/2addr v8, v7

    .line 74
    const v3, 0x3a83126f    # 0.001f

    .line 75
    .line 76
    .line 77
    add-float/2addr v3, v8

    .line 78
    div-float/2addr v3, v12

    .line 79
    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    aput v3, v1, v2

    .line 84
    .line 85
    add-float/2addr v8, v10

    .line 86
    div-float/2addr v8, v12

    .line 87
    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    aput v2, v1, v4

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_1
    iget-object v1, v0, Ljcv;->a:[F

    .line 95
    .line 96
    aput v6, v1, v3

    .line 97
    .line 98
    iget v3, v0, Ljcv;->k:F

    .line 99
    .line 100
    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    aput v6, v1, v5

    .line 105
    .line 106
    iget v5, v0, Ljcv;->l:F

    .line 107
    .line 108
    add-float/2addr v3, v5

    .line 109
    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    aput v3, v1, v2

    .line 114
    .line 115
    aput v7, v1, v4

    .line 116
    .line 117
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljct;->a:Ljcv;

    .line 2
    .line 3
    iput p1, v0, Ljcv;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljct;->a:Ljcv;

    .line 2
    .line 3
    iput p1, v0, Ljcv;->f:I

    .line 4
    .line 5
    return-void
.end method

.method public d(Landroid/content/res/TypedArray;)V
    .locals 9

    .line 1
    sget-object v0, Ljcs;->a:[I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Ljct;->a:Ljcv;

    .line 11
    .line 12
    iget-boolean v2, v1, Ljcv;->n:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput-boolean v2, v1, Ljcv;->n:Z

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Ljct;->a:Ljcv;

    .line 28
    .line 29
    iget-boolean v3, v2, Ljcv;->o:Z

    .line 30
    .line 31
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iput-boolean v3, v2, Ljcv;->o:Z

    .line 36
    .line 37
    :cond_1
    const/4 v2, 0x1

    .line 38
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const v4, 0xffffff

    .line 43
    .line 44
    .line 45
    const/high16 v5, 0x437f0000    # 255.0f

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const v3, 0x3e99999a    # 0.3f

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, Ljct;->e(F)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    mul-float/2addr v3, v5

    .line 61
    iget-object v6, p0, Ljct;->a:Ljcv;

    .line 62
    .line 63
    iget v7, v6, Ljcv;->e:I

    .line 64
    .line 65
    and-int/2addr v7, v4

    .line 66
    float-to-int v3, v3

    .line 67
    shl-int/lit8 v3, v3, 0x18

    .line 68
    .line 69
    or-int/2addr v3, v7

    .line 70
    iput v3, v6, Ljcv;->e:I

    .line 71
    .line 72
    :cond_2
    const/16 v3, 0xb

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    const/high16 v6, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v3}, Ljct;->e(F)F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    mul-float/2addr v3, v5

    .line 91
    iget-object v5, p0, Ljct;->a:Ljcv;

    .line 92
    .line 93
    iget v6, v5, Ljcv;->d:I

    .line 94
    .line 95
    and-int/2addr v4, v6

    .line 96
    float-to-int v3, v3

    .line 97
    shl-int/lit8 v3, v3, 0x18

    .line 98
    .line 99
    or-int/2addr v3, v4

    .line 100
    iput v3, v5, Ljcv;->d:I

    .line 101
    .line 102
    :cond_3
    const/4 v3, 0x7

    .line 103
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const-wide/16 v5, 0x0

    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    iget-object v4, p0, Ljct;->a:Ljcv;

    .line 112
    .line 113
    iget-wide v7, v4, Ljcv;->s:J

    .line 114
    .line 115
    long-to-int v7, v7

    .line 116
    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    int-to-long v7, v3

    .line 121
    cmp-long v3, v7, v5

    .line 122
    .line 123
    if-ltz v3, :cond_4

    .line 124
    .line 125
    iput-wide v7, v4, Ljcv;->s:J

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string v0, "Given a negative duration: "

    .line 131
    .line 132
    invoke-static {v7, v8, v0}, La;->di(JLjava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_5
    :goto_0
    const/16 v3, 0xe

    .line 141
    .line 142
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_6

    .line 147
    .line 148
    iget-object v4, p0, Ljct;->a:Ljcv;

    .line 149
    .line 150
    iget v7, v4, Ljcv;->q:I

    .line 151
    .line 152
    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    iput v3, v4, Ljcv;->q:I

    .line 157
    .line 158
    :cond_6
    const/16 v3, 0xf

    .line 159
    .line 160
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_8

    .line 165
    .line 166
    iget-object v4, p0, Ljct;->a:Ljcv;

    .line 167
    .line 168
    iget-wide v7, v4, Ljcv;->t:J

    .line 169
    .line 170
    long-to-int v7, v7

    .line 171
    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    int-to-long v7, v3

    .line 176
    cmp-long v3, v7, v5

    .line 177
    .line 178
    if-ltz v3, :cond_7

    .line 179
    .line 180
    iput-wide v7, v4, Ljcv;->t:J

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    const-string v0, "Given a negative repeat delay: "

    .line 186
    .line 187
    invoke-static {v7, v8, v0}, La;->di(JLjava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_8
    :goto_1
    const/16 v3, 0x12

    .line 196
    .line 197
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_a

    .line 202
    .line 203
    iget-object v4, p0, Ljct;->a:Ljcv;

    .line 204
    .line 205
    iget-wide v7, v4, Ljcv;->u:J

    .line 206
    .line 207
    long-to-int v7, v7

    .line 208
    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    int-to-long v7, v3

    .line 213
    cmp-long v3, v7, v5

    .line 214
    .line 215
    if-ltz v3, :cond_9

    .line 216
    .line 217
    iput-wide v7, v4, Ljcv;->u:J

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    const-string v0, "Given a negative start delay: "

    .line 223
    .line 224
    invoke-static {v7, v8, v0}, La;->di(JLjava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_a
    :goto_2
    const/16 v3, 0x10

    .line 233
    .line 234
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_b

    .line 239
    .line 240
    iget-object v4, p0, Ljct;->a:Ljcv;

    .line 241
    .line 242
    iget v5, v4, Ljcv;->r:I

    .line 243
    .line 244
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    iput v3, v4, Ljcv;->r:I

    .line 249
    .line 250
    :cond_b
    const/4 v3, 0x5

    .line 251
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_f

    .line 256
    .line 257
    iget-object v4, p0, Ljct;->a:Ljcv;

    .line 258
    .line 259
    iget v4, v4, Ljcv;->c:I

    .line 260
    .line 261
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eq v3, v2, :cond_e

    .line 266
    .line 267
    const/4 v4, 0x2

    .line 268
    if-eq v3, v4, :cond_d

    .line 269
    .line 270
    if-eq v3, v0, :cond_c

    .line 271
    .line 272
    invoke-virtual {p0, v1}, Ljct;->b(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_c
    invoke-virtual {p0, v0}, Ljct;->b(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_d
    invoke-virtual {p0, v4}, Ljct;->b(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_e
    invoke-virtual {p0, v2}, Ljct;->b(I)V

    .line 285
    .line 286
    .line 287
    :cond_f
    :goto_3
    const/16 v0, 0x11

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_11

    .line 294
    .line 295
    iget-object v3, p0, Ljct;->a:Ljcv;

    .line 296
    .line 297
    iget v3, v3, Ljcv;->f:I

    .line 298
    .line 299
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eq v0, v2, :cond_10

    .line 304
    .line 305
    invoke-virtual {p0, v1}, Ljct;->c(I)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_10
    invoke-virtual {p0, v2}, Ljct;->c(I)V

    .line 310
    .line 311
    .line 312
    :cond_11
    :goto_4
    const/4 v0, 0x6

    .line 313
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    const/4 v2, 0x0

    .line 318
    if-eqz v1, :cond_13

    .line 319
    .line 320
    iget-object v1, p0, Ljct;->a:Ljcv;

    .line 321
    .line 322
    iget v3, v1, Ljcv;->l:F

    .line 323
    .line 324
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    cmpg-float v3, v0, v2

    .line 329
    .line 330
    if-ltz v3, :cond_12

    .line 331
    .line 332
    iput v0, v1, Ljcv;->l:F

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 336
    .line 337
    const-string v1, "Given invalid dropoff value: "

    .line 338
    .line 339
    invoke-static {v0, v1}, La;->dm(FLjava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p1

    .line 347
    :cond_13
    :goto_5
    const/16 v0, 0x9

    .line 348
    .line 349
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_15

    .line 354
    .line 355
    iget-object v1, p0, Ljct;->a:Ljcv;

    .line 356
    .line 357
    iget v3, v1, Ljcv;->g:I

    .line 358
    .line 359
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-ltz v0, :cond_14

    .line 364
    .line 365
    iput v0, v1, Ljcv;->g:I

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 369
    .line 370
    const-string v1, "Given invalid width: "

    .line 371
    .line 372
    invoke-static {v0, v1}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw p1

    .line 380
    :cond_15
    :goto_6
    const/16 v0, 0x8

    .line 381
    .line 382
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_17

    .line 387
    .line 388
    iget-object v1, p0, Ljct;->a:Ljcv;

    .line 389
    .line 390
    iget v3, v1, Ljcv;->h:I

    .line 391
    .line 392
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-ltz v0, :cond_16

    .line 397
    .line 398
    iput v0, v1, Ljcv;->h:I

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 402
    .line 403
    const-string v1, "Given invalid height: "

    .line 404
    .line 405
    invoke-static {v0, v1}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw p1

    .line 413
    :cond_17
    :goto_7
    const/16 v0, 0xd

    .line 414
    .line 415
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_19

    .line 420
    .line 421
    iget-object v1, p0, Ljct;->a:Ljcv;

    .line 422
    .line 423
    iget v3, v1, Ljcv;->k:F

    .line 424
    .line 425
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    cmpg-float v3, v0, v2

    .line 430
    .line 431
    if-ltz v3, :cond_18

    .line 432
    .line 433
    iput v0, v1, Ljcv;->k:F

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 437
    .line 438
    const-string v1, "Given invalid intensity value: "

    .line 439
    .line 440
    invoke-static {v0, v1}, La;->dm(FLjava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw p1

    .line 448
    :cond_19
    :goto_8
    const/16 v0, 0x14

    .line 449
    .line 450
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_1b

    .line 455
    .line 456
    iget-object v1, p0, Ljct;->a:Ljcv;

    .line 457
    .line 458
    iget v3, v1, Ljcv;->i:F

    .line 459
    .line 460
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    cmpg-float v3, v0, v2

    .line 465
    .line 466
    if-ltz v3, :cond_1a

    .line 467
    .line 468
    iput v0, v1, Ljcv;->i:F

    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 472
    .line 473
    const-string v1, "Given invalid width ratio: "

    .line 474
    .line 475
    invoke-static {v0, v1}, La;->dm(FLjava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw p1

    .line 483
    :cond_1b
    :goto_9
    const/16 v0, 0xa

    .line 484
    .line 485
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_1d

    .line 490
    .line 491
    iget-object v0, p0, Ljct;->a:Ljcv;

    .line 492
    .line 493
    const/16 v1, 0xa

    .line 494
    .line 495
    iget v3, v0, Ljcv;->j:F

    .line 496
    .line 497
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    cmpg-float v2, v1, v2

    .line 502
    .line 503
    if-ltz v2, :cond_1c

    .line 504
    .line 505
    iput v1, v0, Ljcv;->j:F

    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 509
    .line 510
    const-string v0, "Given invalid height ratio: "

    .line 511
    .line 512
    invoke-static {v1, v0}, La;->dm(FLjava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw p1

    .line 520
    :cond_1d
    :goto_a
    const/16 v0, 0x13

    .line 521
    .line 522
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_1e

    .line 527
    .line 528
    iget-object v0, p0, Ljct;->a:Ljcv;

    .line 529
    .line 530
    iget v1, v0, Ljcv;->m:F

    .line 531
    .line 532
    const/16 v2, 0x13

    .line 533
    .line 534
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    iput p1, v0, Ljcv;->m:F

    .line 539
    .line 540
    :cond_1e
    return-void
.end method
