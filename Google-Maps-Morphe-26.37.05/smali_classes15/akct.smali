.class final Lakct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakcq;


# instance fields
.field public final a:F

.field public final b:F

.field private final c:Lbvuo;

.field private final d:Lbvuo;

.field private final e:Lbvuo;

.field private final f:Lakcp;

.field private final g:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lakcp;Landroid/graphics/RectF;F)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakct;->f:Lakcp;

    .line 5
    .line 6
    iget-boolean v0, p1, Lakcp;->f:Z

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
    iput v3, p0, Lakct;->a:F

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
    iput v3, p0, Lakct;->a:F

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
    iget-boolean v3, p1, Lakcp;->e:Z

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
    iput v3, p0, Lakct;->b:F

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
    iput v3, p0, Lakct;->b:F

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
    iput-object p2, p0, Lakct;->g:Landroid/graphics/RectF;

    .line 66
    .line 67
    new-instance p2, Lakcs;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {p2, p0, p3, p1, v1}, Lakcs;-><init>(Lakct;FLakcp;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lakct;->c:Lbvuo;

    .line 78
    .line 79
    new-instance p2, Lakcs;

    .line 80
    .line 81
    const/4 p3, 0x0

    .line 82
    invoke-direct {p2, p0, v0, p1, p3}, Lakcs;-><init>(Lakct;FLakcp;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p0, Lakct;->d:Lbvuo;

    .line 90
    .line 91
    new-instance p2, Lakcs;

    .line 92
    .line 93
    const/4 p3, 0x2

    .line 94
    invoke-direct {p2, p0, v2, p1, p3}, Lakcs;-><init>(Lakct;FLakcp;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lakct;->e:Lbvuo;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lakct;->g:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(F)Lbjbx;
    .locals 12

    .line 1
    iget v0, p0, Lakct;->a:F

    .line 2
    .line 3
    mul-float v1, v0, p1

    .line 4
    .line 5
    iget-object v2, p0, Lakct;->f:Lakcp;

    .line 6
    .line 7
    iget-boolean v3, v2, Lakcp;->e:Z

    .line 8
    .line 9
    iget-object v4, p0, Lakct;->c:Lbvuo;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v4}, Lbvuo;->us()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lakcv;

    .line 18
    .line 19
    iget-object v3, v3, Lakcv;->d:Landroid/graphics/RectF;

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
    iget-object v2, p0, Lakct;->e:Lbvuo;

    .line 28
    .line 29
    invoke-interface {v2}, Lbvuo;->us()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lakcv;

    .line 34
    .line 35
    iget-object v2, v2, Lakcv;->d:Landroid/graphics/RectF;

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
    invoke-interface {v4}, Lbvuo;->us()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lakcv;

    .line 49
    .line 50
    iget-object v3, v3, Lakcv;->d:Landroid/graphics/RectF;

    .line 51
    .line 52
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 53
    .line 54
    cmpl-float v3, v1, v3

    .line 55
    .line 56
    if-ltz v3, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, Lakct;->e:Lbvuo;

    .line 59
    .line 60
    invoke-interface {v2}, Lbvuo;->us()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lakcv;

    .line 65
    .line 66
    iget-object v2, v2, Lakcv;->d:Landroid/graphics/RectF;

    .line 67
    .line 68
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 69
    .line 70
    cmpl-float v2, v1, v2

    .line 71
    .line 72
    if-lez v2, :cond_1

    .line 73
    .line 74
    :goto_0
    iget-object p0, p0, Lakct;->e:Lbvuo;

    .line 75
    .line 76
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lakcv;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lakcv;->b(F)Lbjbx;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_1
    new-instance p0, Lbjbx;

    .line 88
    .line 89
    invoke-direct {p0, v0, v1}, Lbjbx;-><init>(FF)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_2
    iget-object v0, p0, Lakct;->g:Landroid/graphics/RectF;

    .line 94
    .line 95
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    cmpg-float v1, v1, v3

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    const/4 v5, 0x0

    .line 102
    if-gez v1, :cond_3

    .line 103
    .line 104
    move v1, v4

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move v1, v5

    .line 107
    :goto_1
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 108
    .line 109
    cmpl-float v0, v0, v3

    .line 110
    .line 111
    if-lez v0, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move v4, v5

    .line 115
    :goto_2
    xor-int v0, v1, v4

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    iget v0, p0, Lakct;->b:F

    .line 120
    .line 121
    div-float v1, v0, p1

    .line 122
    .line 123
    iget-boolean v2, v2, Lakcp;->f:Z

    .line 124
    .line 125
    iget-object v3, p0, Lakct;->d:Lbvuo;

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    invoke-interface {v3}, Lbvuo;->us()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lakcv;

    .line 134
    .line 135
    iget-object v2, v2, Lakcv;->d:Landroid/graphics/RectF;

    .line 136
    .line 137
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 138
    .line 139
    cmpg-float v2, v1, v2

    .line 140
    .line 141
    if-gez v2, :cond_5

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    iget-object v2, p0, Lakct;->c:Lbvuo;

    .line 145
    .line 146
    invoke-interface {v2}, Lbvuo;->us()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lakcv;

    .line 151
    .line 152
    iget-object v2, v2, Lakcv;->d:Landroid/graphics/RectF;

    .line 153
    .line 154
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 155
    .line 156
    cmpg-float v2, v1, v2

    .line 157
    .line 158
    if-gtz v2, :cond_8

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    invoke-interface {v3}, Lbvuo;->us()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lakcv;

    .line 166
    .line 167
    iget-object v2, v2, Lakcv;->d:Landroid/graphics/RectF;

    .line 168
    .line 169
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 170
    .line 171
    cmpl-float v2, v1, v2

    .line 172
    .line 173
    if-lez v2, :cond_7

    .line 174
    .line 175
    :goto_3
    iget-object p0, p0, Lakct;->d:Lbvuo;

    .line 176
    .line 177
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lakcv;

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lakcv;->b(F)Lbjbx;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :cond_7
    iget-object v2, p0, Lakct;->c:Lbvuo;

    .line 189
    .line 190
    invoke-interface {v2}, Lbvuo;->us()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lakcv;

    .line 195
    .line 196
    iget-object v2, v2, Lakcv;->d:Landroid/graphics/RectF;

    .line 197
    .line 198
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 199
    .line 200
    cmpl-float v2, v1, v2

    .line 201
    .line 202
    if-ltz v2, :cond_8

    .line 203
    .line 204
    :goto_4
    new-instance p0, Lbjbx;

    .line 205
    .line 206
    invoke-direct {p0, v1, v0}, Lbjbx;-><init>(FF)V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_8
    iget-object p0, p0, Lakct;->c:Lbvuo;

    .line 211
    .line 212
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Lakcv;

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Lakcv;->b(F)Lbjbx;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :cond_9
    iget-object v0, p0, Lakct;->d:Lbvuo;

    .line 224
    .line 225
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lakcv;

    .line 230
    .line 231
    mul-float v1, p1, p1

    .line 232
    .line 233
    iget v2, v0, Lakcv;->a:F

    .line 234
    .line 235
    iget v3, v0, Lakcv;->b:F

    .line 236
    .line 237
    mul-float/2addr v3, p1

    .line 238
    add-float/2addr v2, v3

    .line 239
    iget-object v3, v0, Lakcv;->e:Lbvuo;

    .line 240
    .line 241
    invoke-interface {v3}, Lbvuo;->us()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Ljava/lang/Float;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    const/high16 v4, 0x3f800000    # 1.0f

    .line 252
    .line 253
    add-float/2addr v1, v4

    .line 254
    float-to-double v4, v1

    .line 255
    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    .line 256
    .line 257
    mul-double/2addr v6, v4

    .line 258
    float-to-double v8, v3

    .line 259
    add-float/2addr v2, v2

    .line 260
    float-to-double v1, v2

    .line 261
    mul-double v10, v1, v1

    .line 262
    .line 263
    mul-double/2addr v6, v8

    .line 264
    sub-double/2addr v10, v6

    .line 265
    const-wide/16 v6, 0x0

    .line 266
    .line 267
    cmpg-double v3, v10, v6

    .line 268
    .line 269
    if-gez v3, :cond_a

    .line 270
    .line 271
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_a
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 275
    .line 276
    .line 277
    move-result-wide v6

    .line 278
    iget-boolean v3, v0, Lakcv;->c:Z

    .line 279
    .line 280
    if-eqz v3, :cond_b

    .line 281
    .line 282
    neg-double v6, v6

    .line 283
    :cond_b
    add-double/2addr v1, v6

    .line 284
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 285
    .line 286
    div-double/2addr v1, v6

    .line 287
    div-double/2addr v1, v4

    .line 288
    double-to-float v1, v1

    .line 289
    mul-float v2, v1, p1

    .line 290
    .line 291
    iget-object v0, v0, Lakcv;->d:Landroid/graphics/RectF;

    .line 292
    .line 293
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 294
    .line 295
    cmpg-float v3, v3, v1

    .line 296
    .line 297
    if-gtz v3, :cond_c

    .line 298
    .line 299
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 300
    .line 301
    cmpg-float v3, v1, v3

    .line 302
    .line 303
    if-gtz v3, :cond_c

    .line 304
    .line 305
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 306
    .line 307
    cmpg-float v3, v3, v2

    .line 308
    .line 309
    if-gtz v3, :cond_c

    .line 310
    .line 311
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 312
    .line 313
    cmpg-float v0, v2, v0

    .line 314
    .line 315
    if-gtz v0, :cond_c

    .line 316
    .line 317
    new-instance v0, Lbjbx;

    .line 318
    .line 319
    invoke-direct {v0, v1, v2}, Lbjbx;-><init>(FF)V

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    goto :goto_5

    .line 327
    :cond_c
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 328
    .line 329
    :goto_5
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_d

    .line 334
    .line 335
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    check-cast p0, Lbjbx;

    .line 340
    .line 341
    return-object p0

    .line 342
    :cond_d
    iget-object p0, p0, Lakct;->c:Lbvuo;

    .line 343
    .line 344
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    check-cast p0, Lakcv;

    .line 349
    .line 350
    invoke-virtual {p0, p1}, Lakcv;->b(F)Lbjbx;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    return-object p0
.end method
