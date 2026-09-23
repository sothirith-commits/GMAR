.class final Laefk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laefh;


# instance fields
.field public final a:F

.field public final b:F

.field private final c:Lbqgo;

.field private final d:Lbqgo;

.field private final e:Lbqgo;

.field private final f:Laefg;

.field private final g:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Laefg;Landroid/graphics/RectF;F)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laefk;->f:Laefg;

    .line 5
    .line 6
    iget-boolean v0, p1, Laefg;->f:Z

    .line 7
    .line 8
    const/high16 v1, 0x420c0000    # 35.0f

    .line 9
    .line 10
    const/high16 v2, -0x3df40000    # -35.0f

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    iget v3, p2, Landroid/graphics/RectF;->right:F

    .line 17
    .line 18
    iput v3, p0, Laefk;->a:F

    .line 19
    .line 20
    iget v3, p2, Landroid/graphics/RectF;->right:F

    .line 21
    .line 22
    add-float/2addr v3, v1

    .line 23
    iput v3, p2, Landroid/graphics/RectF;->right:F

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v0, p2, Landroid/graphics/RectF;->right:F

    .line 27
    .line 28
    iget v3, p2, Landroid/graphics/RectF;->left:F

    .line 29
    .line 30
    iput v3, p0, Laefk;->a:F

    .line 31
    .line 32
    iget v3, p2, Landroid/graphics/RectF;->left:F

    .line 33
    .line 34
    add-float/2addr v3, v2

    .line 35
    iput v3, p2, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    :goto_0
    iget-boolean v3, p1, Laefg;->e:Z

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget v2, p2, Landroid/graphics/RectF;->top:F

    .line 42
    .line 43
    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    .line 44
    .line 45
    iput v3, p0, Laefk;->b:F

    .line 46
    .line 47
    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    .line 48
    .line 49
    add-float/2addr v3, v1

    .line 50
    iput v3, p2, Landroid/graphics/RectF;->bottom:F

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    .line 54
    .line 55
    iget v3, p2, Landroid/graphics/RectF;->top:F

    .line 56
    .line 57
    iput v3, p0, Laefk;->b:F

    .line 58
    .line 59
    iget v3, p2, Landroid/graphics/RectF;->top:F

    .line 60
    .line 61
    add-float/2addr v3, v2

    .line 62
    iput v3, p2, Landroid/graphics/RectF;->top:F

    .line 63
    .line 64
    move v2, v1

    .line 65
    :goto_1
    iput-object p2, p0, Laefk;->g:Landroid/graphics/RectF;

    .line 66
    .line 67
    new-instance p2, Laefj;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {p2, p0, p3, p1, v1}, Laefj;-><init>(Laefk;FLaefg;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Laefk;->c:Lbqgo;

    .line 78
    .line 79
    new-instance p2, Laefj;

    .line 80
    .line 81
    const/4 p3, 0x0

    .line 82
    invoke-direct {p2, p0, v0, p1, p3}, Laefj;-><init>(Laefk;FLaefg;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p0, Laefk;->d:Lbqgo;

    .line 90
    .line 91
    new-instance p2, Laefj;

    .line 92
    .line 93
    const/4 p3, 0x2

    .line 94
    invoke-direct {p2, p0, v2, p1, p3}, Laefj;-><init>(Laefk;FLaefg;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Laefk;->e:Lbqgo;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Laefk;->g:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(F)Lbflh;
    .locals 11

    .line 1
    iget v0, p0, Laefk;->a:F

    .line 2
    .line 3
    mul-float v1, v0, p1

    .line 4
    .line 5
    iget-object v2, p0, Laefk;->f:Laefg;

    .line 6
    .line 7
    iget-boolean v3, v2, Laefg;->e:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Laefk;->c:Lbqgo;

    .line 12
    .line 13
    invoke-interface {v3}, Lbqgo;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Laefm;

    .line 18
    .line 19
    iget-object v3, v3, Laefm;->d:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 22
    .line 23
    cmpg-float v3, v1, v3

    .line 24
    .line 25
    if-gtz v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Laefk;->e:Lbqgo;

    .line 28
    .line 29
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Laefm;

    .line 34
    .line 35
    iget-object v2, v2, Laefm;->d:Landroid/graphics/RectF;

    .line 36
    .line 37
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 38
    .line 39
    cmpg-float v2, v1, v2

    .line 40
    .line 41
    if-gez v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v3, p0, Laefk;->c:Lbqgo;

    .line 45
    .line 46
    invoke-interface {v3}, Lbqgo;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Laefm;

    .line 51
    .line 52
    iget-object v3, v3, Laefm;->d:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 55
    .line 56
    cmpl-float v3, v1, v3

    .line 57
    .line 58
    if-ltz v3, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Laefk;->e:Lbqgo;

    .line 61
    .line 62
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Laefm;

    .line 67
    .line 68
    iget-object v2, v2, Laefm;->d:Landroid/graphics/RectF;

    .line 69
    .line 70
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 71
    .line 72
    cmpl-float v2, v1, v2

    .line 73
    .line 74
    if-lez v2, :cond_1

    .line 75
    .line 76
    :goto_0
    iget-object v0, p0, Laefk;->e:Lbqgo;

    .line 77
    .line 78
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Laefm;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Laefm;->b(F)Lbflh;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_1
    new-instance p1, Lbflh;

    .line 90
    .line 91
    invoke-direct {p1, v0, v1}, Lbflh;-><init>(FF)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_2
    iget-object v0, p0, Laefk;->g:Landroid/graphics/RectF;

    .line 96
    .line 97
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    cmpg-float v1, v1, v3

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    const/4 v5, 0x0

    .line 104
    if-gez v1, :cond_3

    .line 105
    .line 106
    move v1, v4

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move v1, v5

    .line 109
    :goto_1
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 110
    .line 111
    cmpl-float v0, v0, v3

    .line 112
    .line 113
    if-lez v0, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move v4, v5

    .line 117
    :goto_2
    xor-int v0, v1, v4

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    iget v0, p0, Laefk;->b:F

    .line 122
    .line 123
    div-float v1, v0, p1

    .line 124
    .line 125
    iget-boolean v2, v2, Laefg;->f:Z

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    iget-object v2, p0, Laefk;->d:Lbqgo;

    .line 130
    .line 131
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Laefm;

    .line 136
    .line 137
    iget-object v2, v2, Laefm;->d:Landroid/graphics/RectF;

    .line 138
    .line 139
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 140
    .line 141
    cmpg-float v2, v1, v2

    .line 142
    .line 143
    if-gez v2, :cond_5

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    iget-object v2, p0, Laefk;->c:Lbqgo;

    .line 147
    .line 148
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Laefm;

    .line 153
    .line 154
    iget-object v2, v2, Laefm;->d:Landroid/graphics/RectF;

    .line 155
    .line 156
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 157
    .line 158
    cmpg-float v2, v1, v2

    .line 159
    .line 160
    if-gtz v2, :cond_7

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    iget-object v2, p0, Laefk;->d:Lbqgo;

    .line 164
    .line 165
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Laefm;

    .line 170
    .line 171
    iget-object v2, v2, Laefm;->d:Landroid/graphics/RectF;

    .line 172
    .line 173
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 174
    .line 175
    cmpl-float v2, v1, v2

    .line 176
    .line 177
    if-gtz v2, :cond_8

    .line 178
    .line 179
    iget-object v2, p0, Laefk;->c:Lbqgo;

    .line 180
    .line 181
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Laefm;

    .line 186
    .line 187
    iget-object v2, v2, Laefm;->d:Landroid/graphics/RectF;

    .line 188
    .line 189
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 190
    .line 191
    cmpl-float v2, v1, v2

    .line 192
    .line 193
    if-ltz v2, :cond_7

    .line 194
    .line 195
    :goto_3
    new-instance p1, Lbflh;

    .line 196
    .line 197
    invoke-direct {p1, v1, v0}, Lbflh;-><init>(FF)V

    .line 198
    .line 199
    .line 200
    return-object p1

    .line 201
    :cond_7
    iget-object v0, p0, Laefk;->c:Lbqgo;

    .line 202
    .line 203
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Laefm;

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Laefm;->b(F)Lbflh;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :cond_8
    :goto_4
    iget-object v0, p0, Laefk;->d:Lbqgo;

    .line 215
    .line 216
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Laefm;

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Laefm;->b(F)Lbflh;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :cond_9
    iget-object v0, p0, Laefk;->d:Lbqgo;

    .line 228
    .line 229
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Laefm;

    .line 234
    .line 235
    mul-float v1, p1, p1

    .line 236
    .line 237
    iget v2, v0, Laefm;->a:F

    .line 238
    .line 239
    iget v3, v0, Laefm;->b:F

    .line 240
    .line 241
    mul-float/2addr v3, p1

    .line 242
    add-float/2addr v2, v3

    .line 243
    iget-object v3, v0, Laefm;->e:Lbqgo;

    .line 244
    .line 245
    invoke-interface {v3}, Lbqgo;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Ljava/lang/Float;

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    float-to-double v3, v3

    .line 256
    const/high16 v5, 0x3f800000    # 1.0f

    .line 257
    .line 258
    add-float/2addr v1, v5

    .line 259
    float-to-double v5, v1

    .line 260
    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    .line 261
    .line 262
    mul-double/2addr v7, v5

    .line 263
    add-float/2addr v2, v2

    .line 264
    float-to-double v1, v2

    .line 265
    mul-double v9, v1, v1

    .line 266
    .line 267
    mul-double/2addr v7, v3

    .line 268
    sub-double/2addr v9, v7

    .line 269
    const-wide/16 v3, 0x0

    .line 270
    .line 271
    cmpg-double v3, v9, v3

    .line 272
    .line 273
    if-gez v3, :cond_a

    .line 274
    .line 275
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_a
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 279
    .line 280
    .line 281
    move-result-wide v3

    .line 282
    iget-boolean v7, v0, Laefm;->c:Z

    .line 283
    .line 284
    if-eqz v7, :cond_b

    .line 285
    .line 286
    neg-double v3, v3

    .line 287
    :cond_b
    add-double/2addr v1, v3

    .line 288
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 289
    .line 290
    div-double/2addr v1, v3

    .line 291
    div-double/2addr v1, v5

    .line 292
    double-to-float v1, v1

    .line 293
    mul-float v2, v1, p1

    .line 294
    .line 295
    iget-object v0, v0, Laefm;->d:Landroid/graphics/RectF;

    .line 296
    .line 297
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 298
    .line 299
    cmpg-float v3, v3, v1

    .line 300
    .line 301
    if-gtz v3, :cond_c

    .line 302
    .line 303
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 304
    .line 305
    cmpg-float v3, v1, v3

    .line 306
    .line 307
    if-gtz v3, :cond_c

    .line 308
    .line 309
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 310
    .line 311
    cmpg-float v3, v3, v2

    .line 312
    .line 313
    if-gtz v3, :cond_c

    .line 314
    .line 315
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 316
    .line 317
    cmpg-float v0, v2, v0

    .line 318
    .line 319
    if-gtz v0, :cond_c

    .line 320
    .line 321
    new-instance v0, Lbflh;

    .line 322
    .line 323
    invoke-direct {v0, v1, v2}, Lbflh;-><init>(FF)V

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto :goto_5

    .line 331
    :cond_c
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 332
    .line 333
    :goto_5
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_d

    .line 338
    .line 339
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Lbflh;

    .line 344
    .line 345
    return-object p1

    .line 346
    :cond_d
    iget-object v0, p0, Laefk;->c:Lbqgo;

    .line 347
    .line 348
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Laefm;

    .line 353
    .line 354
    invoke-virtual {v0, p1}, Laefm;->b(F)Lbflh;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    return-object p1
.end method
