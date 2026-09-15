.class final Lajxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajxq;


# instance fields
.field public final a:F

.field public final b:F

.field private final c:Lbwlt;

.field private final d:Lbwlt;

.field private final e:Lbwlt;

.field private final f:Lajxp;

.field private final g:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lajxp;Landroid/graphics/RectF;F)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajxt;->f:Lajxp;

    .line 5
    .line 6
    iget-boolean v0, p1, Lajxp;->f:Z

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
    iput v3, p0, Lajxt;->a:F

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
    iput v3, p0, Lajxt;->a:F

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
    iget-boolean v3, p1, Lajxp;->e:Z

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
    iput v3, p0, Lajxt;->b:F

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
    iput v3, p0, Lajxt;->b:F

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
    iput-object p2, p0, Lajxt;->g:Landroid/graphics/RectF;

    .line 66
    .line 67
    new-instance p2, Lajxs;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {p2, p0, p3, p1, v1}, Lajxs;-><init>(Lajxt;FLajxp;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lajxt;->c:Lbwlt;

    .line 78
    .line 79
    new-instance p2, Lajxs;

    .line 80
    .line 81
    const/4 p3, 0x0

    .line 82
    invoke-direct {p2, p0, v0, p1, p3}, Lajxs;-><init>(Lajxt;FLajxp;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p0, Lajxt;->d:Lbwlt;

    .line 90
    .line 91
    new-instance p2, Lajxs;

    .line 92
    .line 93
    const/4 p3, 0x2

    .line 94
    invoke-direct {p2, p0, v2, p1, p3}, Lajxs;-><init>(Lajxt;FLajxp;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lajxt;->e:Lbwlt;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lajxt;->g:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(F)Lbiyx;
    .locals 12

    .line 1
    iget v0, p0, Lajxt;->a:F

    .line 2
    .line 3
    mul-float v1, v0, p1

    .line 4
    .line 5
    iget-object v2, p0, Lajxt;->f:Lajxp;

    .line 6
    .line 7
    iget-boolean v3, v2, Lajxp;->e:Z

    .line 8
    .line 9
    iget-object v4, p0, Lajxt;->c:Lbwlt;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v4}, Lbwlt;->uw()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lajxv;

    .line 18
    .line 19
    iget-object v4, v4, Lajxv;->d:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 22
    .line 23
    cmpg-float v4, v1, v4

    .line 24
    .line 25
    if-gtz v4, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v4}, Lbwlt;->uw()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lajxv;

    .line 33
    .line 34
    iget-object v4, v4, Lajxv;->d:Landroid/graphics/RectF;

    .line 35
    .line 36
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 37
    .line 38
    cmpl-float v4, v1, v4

    .line 39
    .line 40
    if-ltz v4, :cond_3

    .line 41
    .line 42
    :goto_0
    iget-object v2, p0, Lajxt;->e:Lbwlt;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Lbwlt;->uw()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lajxv;

    .line 51
    .line 52
    iget-object v2, v2, Lajxv;->d:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 55
    .line 56
    cmpg-float v2, v1, v2

    .line 57
    .line 58
    if-gez v2, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-interface {v2}, Lbwlt;->uw()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lajxv;

    .line 66
    .line 67
    iget-object v2, v2, Lajxv;->d:Landroid/graphics/RectF;

    .line 68
    .line 69
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 70
    .line 71
    cmpl-float v2, v1, v2

    .line 72
    .line 73
    if-lez v2, :cond_2

    .line 74
    .line 75
    :goto_1
    iget-object p0, p0, Lajxt;->e:Lbwlt;

    .line 76
    .line 77
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lajxv;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lajxv;->b(F)Lbiyx;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_2
    new-instance p0, Lbiyx;

    .line 89
    .line 90
    invoke-direct {p0, v0, v1}, Lbiyx;-><init>(FF)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_3
    iget-object v0, p0, Lajxt;->g:Landroid/graphics/RectF;

    .line 95
    .line 96
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    cmpg-float v1, v1, v3

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    const/4 v5, 0x0

    .line 103
    if-gez v1, :cond_4

    .line 104
    .line 105
    move v1, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move v1, v5

    .line 108
    :goto_2
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 109
    .line 110
    cmpl-float v0, v0, v3

    .line 111
    .line 112
    if-lez v0, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move v4, v5

    .line 116
    :goto_3
    xor-int v0, v1, v4

    .line 117
    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    iget v0, p0, Lajxt;->b:F

    .line 121
    .line 122
    div-float v1, v0, p1

    .line 123
    .line 124
    iget-boolean v2, v2, Lajxp;->f:Z

    .line 125
    .line 126
    iget-object v3, p0, Lajxt;->d:Lbwlt;

    .line 127
    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    invoke-interface {v3}, Lbwlt;->uw()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lajxv;

    .line 135
    .line 136
    iget-object v3, v3, Lajxv;->d:Landroid/graphics/RectF;

    .line 137
    .line 138
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 139
    .line 140
    cmpg-float v3, v1, v3

    .line 141
    .line 142
    if-gez v3, :cond_7

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    invoke-interface {v3}, Lbwlt;->uw()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lajxv;

    .line 150
    .line 151
    iget-object v3, v3, Lajxv;->d:Landroid/graphics/RectF;

    .line 152
    .line 153
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 154
    .line 155
    cmpl-float v3, v1, v3

    .line 156
    .line 157
    if-lez v3, :cond_7

    .line 158
    .line 159
    :goto_4
    iget-object p0, p0, Lajxt;->d:Lbwlt;

    .line 160
    .line 161
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lajxv;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lajxv;->b(F)Lbiyx;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :cond_7
    iget-object v3, p0, Lajxt;->c:Lbwlt;

    .line 173
    .line 174
    if-eqz v2, :cond_8

    .line 175
    .line 176
    invoke-interface {v3}, Lbwlt;->uw()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lajxv;

    .line 181
    .line 182
    iget-object v2, v2, Lajxv;->d:Landroid/graphics/RectF;

    .line 183
    .line 184
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 185
    .line 186
    cmpg-float v2, v1, v2

    .line 187
    .line 188
    if-gtz v2, :cond_9

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_8
    invoke-interface {v3}, Lbwlt;->uw()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lajxv;

    .line 196
    .line 197
    iget-object v2, v2, Lajxv;->d:Landroid/graphics/RectF;

    .line 198
    .line 199
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 200
    .line 201
    cmpl-float v2, v1, v2

    .line 202
    .line 203
    if-ltz v2, :cond_9

    .line 204
    .line 205
    :goto_5
    new-instance p0, Lbiyx;

    .line 206
    .line 207
    invoke-direct {p0, v1, v0}, Lbiyx;-><init>(FF)V

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_9
    iget-object p0, p0, Lajxt;->c:Lbwlt;

    .line 212
    .line 213
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Lajxv;

    .line 218
    .line 219
    invoke-virtual {p0, p1}, Lajxv;->b(F)Lbiyx;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :cond_a
    iget-object v0, p0, Lajxt;->d:Lbwlt;

    .line 225
    .line 226
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lajxv;

    .line 231
    .line 232
    mul-float v1, p1, p1

    .line 233
    .line 234
    iget v2, v0, Lajxv;->a:F

    .line 235
    .line 236
    iget v3, v0, Lajxv;->b:F

    .line 237
    .line 238
    mul-float/2addr v3, p1

    .line 239
    add-float/2addr v2, v3

    .line 240
    iget-object v3, v0, Lajxv;->e:Lbwlt;

    .line 241
    .line 242
    invoke-interface {v3}, Lbwlt;->uw()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Ljava/lang/Float;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    const/high16 v4, 0x3f800000    # 1.0f

    .line 253
    .line 254
    add-float/2addr v1, v4

    .line 255
    float-to-double v4, v1

    .line 256
    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    .line 257
    .line 258
    mul-double/2addr v6, v4

    .line 259
    float-to-double v8, v3

    .line 260
    add-float/2addr v2, v2

    .line 261
    float-to-double v1, v2

    .line 262
    mul-double v10, v1, v1

    .line 263
    .line 264
    mul-double/2addr v6, v8

    .line 265
    sub-double/2addr v10, v6

    .line 266
    const-wide/16 v6, 0x0

    .line 267
    .line 268
    cmpg-double v3, v10, v6

    .line 269
    .line 270
    if-gez v3, :cond_b

    .line 271
    .line 272
    sget-object v0, Lbwio;->a:Lbwio;

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_b
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 276
    .line 277
    .line 278
    move-result-wide v6

    .line 279
    iget-boolean v3, v0, Lajxv;->c:Z

    .line 280
    .line 281
    if-eqz v3, :cond_c

    .line 282
    .line 283
    neg-double v6, v6

    .line 284
    :cond_c
    add-double/2addr v1, v6

    .line 285
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 286
    .line 287
    div-double/2addr v1, v6

    .line 288
    div-double/2addr v1, v4

    .line 289
    double-to-float v1, v1

    .line 290
    mul-float v2, v1, p1

    .line 291
    .line 292
    iget-object v0, v0, Lajxv;->d:Landroid/graphics/RectF;

    .line 293
    .line 294
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 295
    .line 296
    cmpg-float v3, v3, v1

    .line 297
    .line 298
    if-gtz v3, :cond_d

    .line 299
    .line 300
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 301
    .line 302
    cmpg-float v3, v1, v3

    .line 303
    .line 304
    if-gtz v3, :cond_d

    .line 305
    .line 306
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 307
    .line 308
    cmpg-float v3, v3, v2

    .line 309
    .line 310
    if-gtz v3, :cond_d

    .line 311
    .line 312
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 313
    .line 314
    cmpg-float v0, v2, v0

    .line 315
    .line 316
    if-gtz v0, :cond_d

    .line 317
    .line 318
    new-instance v0, Lbiyx;

    .line 319
    .line 320
    invoke-direct {v0, v1, v2}, Lbiyx;-><init>(FF)V

    .line 321
    .line 322
    .line 323
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    goto :goto_6

    .line 328
    :cond_d
    sget-object v0, Lbwio;->a:Lbwio;

    .line 329
    .line 330
    :goto_6
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_e

    .line 335
    .line 336
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    check-cast p0, Lbiyx;

    .line 341
    .line 342
    return-object p0

    .line 343
    :cond_e
    iget-object p0, p0, Lajxt;->c:Lbwlt;

    .line 344
    .line 345
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    check-cast p0, Lajxv;

    .line 350
    .line 351
    invoke-virtual {p0, p1}, Lajxv;->b(F)Lbiyx;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    return-object p0
.end method
