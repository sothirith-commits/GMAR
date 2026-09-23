.class public final Ljrt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laamg;

.field private final b:Lbssz;

.field private final c:Ljru;

.field private d:Ljava/util/concurrent/ScheduledFuture;

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lbssz;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljrs;)V
    .locals 2

    .line 1
    new-instance v0, Laamg;

    .line 2
    .line 3
    invoke-static {}, Larxl;->c()Larxl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p3, p4, v1}, Laamg;-><init>(Landroid/view/ViewGroup;Ljrs;Larxl;)V

    .line 8
    .line 9
    .line 10
    new-instance p3, Ljru;

    .line 11
    .line 12
    invoke-direct {p3, v0, p2, p4}, Ljru;-><init>(Laamg;Landroid/view/ViewGroup;Ljrs;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput-object p2, p0, Ljrt;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput-boolean p2, p0, Ljrt;->e:Z

    .line 23
    .line 24
    iput-boolean p2, p0, Ljrt;->f:Z

    .line 25
    .line 26
    iput-boolean p2, p0, Ljrt;->g:Z

    .line 27
    .line 28
    iput-object p1, p0, Ljrt;->b:Lbssz;

    .line 29
    .line 30
    iput-object v0, p0, Ljrt;->a:Laamg;

    .line 31
    .line 32
    iput-object p3, p0, Ljrt;->c:Ljru;

    .line 33
    .line 34
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljrt;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ljrt;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljrt;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ljrt;->a:Laamg;

    .line 7
    .line 8
    invoke-virtual {v0}, Laamg;->e()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljrt;->g()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Ljrt;->f:Z

    .line 16
    .line 17
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljrt;->e:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Ljrt;->e:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ljrt;->e()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Ljrt;->c:Ljru;

    .line 15
    .line 16
    iget-object p1, p1, Ljru;->f:Ljrp;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljrp;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-boolean p1, p0, Ljrt;->f:Z

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Ljrt;->g()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ljrt;->a:Laamg;

    .line 30
    .line 31
    invoke-virtual {p1}, Laamg;->e()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljrt;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Ljrt;->a:Laamg;

    .line 5
    .line 6
    iget-object v0, v0, Laamg;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljrx;

    .line 9
    .line 10
    iget-object v0, v0, Ljrx;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljrt;->a:Laamg;

    .line 2
    .line 3
    iget-object v0, v0, Laamg;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljrx;

    .line 6
    .line 7
    iget-boolean v1, v0, Ljrx;->k:Z

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-boolean p1, v0, Ljrx;->k:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Ljrx;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljrt;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ljrt;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final f(FIFFLbqfj;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Ljrt;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    invoke-direct {v0}, Ljrt;->g()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v5, 0x3

    .line 20
    if-ne v2, v5, :cond_18

    .line 21
    .line 22
    iget-object v2, v0, Ljrt;->c:Ljru;

    .line 23
    .line 24
    iget-object v6, v2, Ljru;->h:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget-object v7, v2, Ljru;->a:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    const/high16 v11, 0x3f000000    # 0.5f

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    if-ne v10, v8, :cond_1

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eq v10, v9, :cond_2

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v6, v12, v12, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    .line 53
    .line 54
    iget-object v10, v2, Ljru;->k:Lbfkm;

    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    invoke-virtual {v10, v13, v14}, Lbfkm;->Q(II)V

    .line 65
    .line 66
    .line 67
    int-to-double v13, v8

    .line 68
    int-to-double v4, v9

    .line 69
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    double-to-float v4, v4

    .line 74
    mul-float/2addr v4, v11

    .line 75
    iput v4, v2, Ljru;->l:F

    .line 76
    .line 77
    iget-object v4, v2, Ljru;->f:Ljrp;

    .line 78
    .line 79
    iget v5, v10, Lbfkm;->a:I

    .line 80
    .line 81
    int-to-float v5, v5

    .line 82
    int-to-float v8, v8

    .line 83
    const/high16 v9, 0x3e000000    # 0.125f

    .line 84
    .line 85
    mul-float/2addr v8, v9

    .line 86
    invoke-virtual {v4, v5, v8}, Ljrp;->b(FF)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v4, v2, Ljru;->q:Laamg;

    .line 90
    .line 91
    iget-object v5, v2, Ljru;->i:Landroid/graphics/Rect;

    .line 92
    .line 93
    iget-object v8, v4, Laamg;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Landroid/widget/FrameLayout;

    .line 96
    .line 97
    invoke-virtual {v8, v5}, Landroid/widget/FrameLayout;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 98
    .line 99
    .line 100
    iget-object v8, v4, Laamg;->h:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v8, Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v7, v8, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    iget-object v7, v2, Ljru;->j:Landroid/graphics/Rect;

    .line 108
    .line 109
    iget v8, v2, Ljru;->b:I

    .line 110
    .line 111
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 112
    .line 113
    add-int/2addr v9, v8

    .line 114
    iget v10, v5, Landroid/graphics/Rect;->top:I

    .line 115
    .line 116
    add-int/2addr v10, v8

    .line 117
    iget v13, v5, Landroid/graphics/Rect;->right:I

    .line 118
    .line 119
    sub-int/2addr v13, v8

    .line 120
    iget v14, v5, Landroid/graphics/Rect;->bottom:I

    .line 121
    .line 122
    sub-int/2addr v14, v8

    .line 123
    invoke-virtual {v7, v9, v10, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 124
    .line 125
    .line 126
    iget-object v8, v2, Ljru;->f:Ljrp;

    .line 127
    .line 128
    invoke-virtual {v8, v3}, Ljrp;->d(F)V

    .line 129
    .line 130
    .line 131
    iget-object v9, v2, Ljru;->m:Lbfkm;

    .line 132
    .line 133
    float-to-int v3, v3

    .line 134
    move/from16 v10, p4

    .line 135
    .line 136
    float-to-int v10, v10

    .line 137
    invoke-virtual {v9, v3, v10}, Lbfkm;->Q(II)V

    .line 138
    .line 139
    .line 140
    if-nez p6, :cond_4

    .line 141
    .line 142
    iget v3, v9, Lbfkm;->a:I

    .line 143
    .line 144
    iget v10, v9, Lbfkm;->b:I

    .line 145
    .line 146
    invoke-virtual {v5, v3, v10}, Landroid/graphics/Rect;->contains(II)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    iget-object v3, v2, Ljru;->e:Ljrs;

    .line 153
    .line 154
    iget-boolean v3, v3, Ljrs;->e:Z

    .line 155
    .line 156
    if-nez v3, :cond_4

    .line 157
    .line 158
    invoke-virtual {v8}, Ljrp;->c()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_3

    .line 163
    .line 164
    iput v12, v9, Lbfkm;->a:I

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    iput v3, v9, Lbfkm;->a:I

    .line 172
    .line 173
    :goto_0
    move/from16 p2, v11

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    iget-object v3, v2, Ljru;->k:Lbfkm;

    .line 177
    .line 178
    iget-object v10, v2, Ljru;->p:Lbfkm;

    .line 179
    .line 180
    invoke-static {v9, v3, v10}, Lbfkm;->T(Lbfkm;Lbfkm;Lbfkm;)V

    .line 181
    .line 182
    .line 183
    iget v13, v10, Lbfkm;->a:I

    .line 184
    .line 185
    int-to-float v14, v13

    .line 186
    move/from16 p2, v11

    .line 187
    .line 188
    iget v11, v10, Lbfkm;->b:I

    .line 189
    .line 190
    int-to-float v15, v11

    .line 191
    iget v10, v10, Lbfkm;->c:I

    .line 192
    .line 193
    int-to-float v10, v10

    .line 194
    iget v12, v2, Ljru;->l:F

    .line 195
    .line 196
    mul-float v16, v12, v12

    .line 197
    .line 198
    mul-float/2addr v14, v14

    .line 199
    mul-float/2addr v15, v15

    .line 200
    add-float/2addr v14, v15

    .line 201
    mul-float/2addr v10, v10

    .line 202
    add-float/2addr v14, v10

    .line 203
    cmpl-float v10, v14, v16

    .line 204
    .line 205
    if-ltz v10, :cond_5

    .line 206
    .line 207
    float-to-double v14, v14

    .line 208
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v14

    .line 212
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 213
    .line 214
    div-double v16, v16, v14

    .line 215
    .line 216
    float-to-double v14, v12

    .line 217
    iget v10, v3, Lbfkm;->a:I

    .line 218
    .line 219
    int-to-double v12, v13

    .line 220
    mul-double v16, v16, v14

    .line 221
    .line 222
    mul-double v12, v12, v16

    .line 223
    .line 224
    double-to-int v12, v12

    .line 225
    add-int/2addr v10, v12

    .line 226
    iput v10, v9, Lbfkm;->a:I

    .line 227
    .line 228
    iget v3, v3, Lbfkm;->b:I

    .line 229
    .line 230
    int-to-double v10, v11

    .line 231
    mul-double v10, v10, v16

    .line 232
    .line 233
    double-to-int v10, v10

    .line 234
    add-int/2addr v3, v10

    .line 235
    iput v3, v9, Lbfkm;->b:I

    .line 236
    .line 237
    :cond_5
    :goto_1
    iget-object v3, v2, Ljru;->o:Lbfkm;

    .line 238
    .line 239
    iget v10, v9, Lbfkm;->a:I

    .line 240
    .line 241
    iget v11, v7, Landroid/graphics/Rect;->left:I

    .line 242
    .line 243
    iget v12, v7, Landroid/graphics/Rect;->right:I

    .line 244
    .line 245
    invoke-static {v10, v11, v12}, Leni;->z(III)I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    iput v10, v3, Lbfkm;->a:I

    .line 250
    .line 251
    iget v10, v9, Lbfkm;->b:I

    .line 252
    .line 253
    iget v11, v7, Landroid/graphics/Rect;->top:I

    .line 254
    .line 255
    iget v12, v7, Landroid/graphics/Rect;->bottom:I

    .line 256
    .line 257
    invoke-static {v10, v11, v12}, Leni;->z(III)I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    iput v10, v3, Lbfkm;->b:I

    .line 262
    .line 263
    iget v11, v7, Landroid/graphics/Rect;->bottom:I

    .line 264
    .line 265
    if-lt v10, v11, :cond_7

    .line 266
    .line 267
    iget-object v10, v2, Ljru;->e:Ljrs;

    .line 268
    .line 269
    iget-boolean v10, v10, Ljrs;->e:Z

    .line 270
    .line 271
    if-nez v10, :cond_7

    .line 272
    .line 273
    invoke-virtual {v8}, Ljrp;->c()Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-eqz v10, :cond_6

    .line 278
    .line 279
    iget v10, v7, Landroid/graphics/Rect;->left:I

    .line 280
    .line 281
    iput v10, v3, Lbfkm;->a:I

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_6
    iget v10, v7, Landroid/graphics/Rect;->right:I

    .line 285
    .line 286
    iput v10, v3, Lbfkm;->a:I

    .line 287
    .line 288
    :cond_7
    :goto_2
    iget v10, v3, Lbfkm;->a:I

    .line 289
    .line 290
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 291
    .line 292
    sub-int/2addr v10, v11

    .line 293
    iget v11, v3, Lbfkm;->b:I

    .line 294
    .line 295
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 296
    .line 297
    sub-int/2addr v11, v5

    .line 298
    iget-object v5, v2, Ljru;->n:Lbfkm;

    .line 299
    .line 300
    iget v12, v9, Lbfkm;->a:I

    .line 301
    .line 302
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    const/4 v14, 0x0

    .line 307
    invoke-static {v12, v14, v13}, Leni;->z(III)I

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    iput v12, v5, Lbfkm;->a:I

    .line 312
    .line 313
    iget v9, v9, Lbfkm;->b:I

    .line 314
    .line 315
    iget v12, v7, Landroid/graphics/Rect;->top:I

    .line 316
    .line 317
    iget v13, v7, Landroid/graphics/Rect;->bottom:I

    .line 318
    .line 319
    invoke-static {v9, v12, v13}, Leni;->z(III)I

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    iput v9, v5, Lbfkm;->b:I

    .line 324
    .line 325
    iget v12, v7, Landroid/graphics/Rect;->top:I

    .line 326
    .line 327
    const v13, 0x3fc90fdb

    .line 328
    .line 329
    .line 330
    const/high16 v14, 0x3f800000    # 1.0f

    .line 331
    .line 332
    if-gt v9, v12, :cond_8

    .line 333
    .line 334
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    int-to-float v9, v9

    .line 339
    mul-float v9, v9, p2

    .line 340
    .line 341
    iget v12, v5, Lbfkm;->a:I

    .line 342
    .line 343
    iget-object v15, v2, Ljru;->k:Lbfkm;

    .line 344
    .line 345
    iget v15, v15, Lbfkm;->a:I

    .line 346
    .line 347
    sub-int/2addr v12, v15

    .line 348
    int-to-float v12, v12

    .line 349
    div-float/2addr v12, v9

    .line 350
    sub-float/2addr v14, v12

    .line 351
    mul-float/2addr v14, v13

    .line 352
    float-to-double v12, v14

    .line 353
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 354
    .line 355
    .line 356
    move-result-wide v12

    .line 357
    double-to-float v12, v12

    .line 358
    mul-float/2addr v12, v9

    .line 359
    float-to-int v9, v12

    .line 360
    neg-int v9, v9

    .line 361
    iput v9, v5, Lbfkm;->b:I

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_8
    iget v9, v5, Lbfkm;->b:I

    .line 365
    .line 366
    iget v12, v7, Landroid/graphics/Rect;->bottom:I

    .line 367
    .line 368
    if-lt v9, v12, :cond_9

    .line 369
    .line 370
    iget-object v9, v2, Ljru;->e:Ljrs;

    .line 371
    .line 372
    iget-boolean v9, v9, Ljrs;->e:Z

    .line 373
    .line 374
    if-eqz v9, :cond_9

    .line 375
    .line 376
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    int-to-float v9, v9

    .line 381
    mul-float v9, v9, p2

    .line 382
    .line 383
    iget v12, v5, Lbfkm;->a:I

    .line 384
    .line 385
    iget-object v15, v2, Ljru;->k:Lbfkm;

    .line 386
    .line 387
    iget v15, v15, Lbfkm;->a:I

    .line 388
    .line 389
    sub-int/2addr v12, v15

    .line 390
    int-to-float v12, v12

    .line 391
    div-float/2addr v12, v9

    .line 392
    sub-float/2addr v14, v12

    .line 393
    mul-float/2addr v14, v13

    .line 394
    float-to-double v12, v14

    .line 395
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 396
    .line 397
    .line 398
    move-result-wide v12

    .line 399
    double-to-float v12, v12

    .line 400
    iget v13, v7, Landroid/graphics/Rect;->bottom:I

    .line 401
    .line 402
    mul-float/2addr v12, v9

    .line 403
    float-to-int v9, v12

    .line 404
    add-int/2addr v13, v9

    .line 405
    iput v13, v5, Lbfkm;->b:I

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_9
    invoke-virtual {v8}, Ljrp;->c()Z

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    if-eqz v9, :cond_a

    .line 413
    .line 414
    const/4 v14, 0x0

    .line 415
    iput v14, v5, Lbfkm;->a:I

    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_a
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    iput v9, v5, Lbfkm;->a:I

    .line 423
    .line 424
    :goto_3
    iget v9, v5, Lbfkm;->b:I

    .line 425
    .line 426
    iget v12, v3, Lbfkm;->b:I

    .line 427
    .line 428
    sub-int/2addr v9, v12

    .line 429
    iget v5, v5, Lbfkm;->a:I

    .line 430
    .line 431
    iget v12, v3, Lbfkm;->a:I

    .line 432
    .line 433
    sub-int/2addr v5, v12

    .line 434
    int-to-double v12, v9

    .line 435
    int-to-double v14, v5

    .line 436
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 437
    .line 438
    .line 439
    move-result-wide v12

    .line 440
    double-to-float v5, v12

    .line 441
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    move-object/from16 v9, p5

    .line 446
    .line 447
    invoke-virtual {v9, v5}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    check-cast v5, Ljava/lang/Float;

    .line 452
    .line 453
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    iget-object v9, v4, Laamg;->d:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v9, Ljrx;

    .line 460
    .line 461
    iget v12, v9, Ljrx;->g:F

    .line 462
    .line 463
    iget v13, v3, Lbfkm;->b:I

    .line 464
    .line 465
    iget v14, v7, Landroid/graphics/Rect;->bottom:I

    .line 466
    .line 467
    const/4 v15, 0x2

    .line 468
    if-lt v13, v14, :cond_d

    .line 469
    .line 470
    iget-object v2, v2, Ljru;->e:Ljrs;

    .line 471
    .line 472
    iget-boolean v2, v2, Ljrs;->e:Z

    .line 473
    .line 474
    if-eqz v2, :cond_b

    .line 475
    .line 476
    const/4 v2, 0x5

    .line 477
    move v15, v2

    .line 478
    goto :goto_5

    .line 479
    :cond_b
    invoke-virtual {v8}, Ljrp;->c()Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_c

    .line 484
    .line 485
    goto :goto_5

    .line 486
    :cond_c
    const/4 v15, 0x3

    .line 487
    goto :goto_5

    .line 488
    :cond_d
    iget v8, v3, Lbfkm;->b:I

    .line 489
    .line 490
    iget v13, v7, Landroid/graphics/Rect;->top:I

    .line 491
    .line 492
    if-gt v8, v13, :cond_10

    .line 493
    .line 494
    iget v7, v2, Ljru;->c:I

    .line 495
    .line 496
    int-to-float v7, v7

    .line 497
    add-float/2addr v12, v7

    .line 498
    iget v7, v3, Lbfkm;->a:I

    .line 499
    .line 500
    iget-object v8, v2, Ljru;->k:Lbfkm;

    .line 501
    .line 502
    iget v8, v8, Lbfkm;->a:I

    .line 503
    .line 504
    const/4 v13, 0x4

    .line 505
    if-ge v7, v8, :cond_e

    .line 506
    .line 507
    iget-object v6, v2, Ljru;->g:Ljrp;

    .line 508
    .line 509
    iget v2, v2, Ljru;->d:I

    .line 510
    .line 511
    int-to-float v2, v2

    .line 512
    invoke-virtual {v6, v12, v2}, Ljrp;->b(FF)V

    .line 513
    .line 514
    .line 515
    iget v2, v3, Lbfkm;->a:I

    .line 516
    .line 517
    int-to-float v2, v2

    .line 518
    invoke-virtual {v6, v2}, Ljrp;->d(F)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v6}, Ljrp;->c()Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_f

    .line 526
    .line 527
    goto :goto_5

    .line 528
    :cond_e
    iget-object v7, v2, Ljru;->g:Ljrp;

    .line 529
    .line 530
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    int-to-float v6, v6

    .line 535
    sub-float/2addr v6, v12

    .line 536
    iget v2, v2, Ljru;->d:I

    .line 537
    .line 538
    int-to-float v2, v2

    .line 539
    invoke-virtual {v7, v6, v2}, Ljrp;->b(FF)V

    .line 540
    .line 541
    .line 542
    iget v2, v3, Lbfkm;->a:I

    .line 543
    .line 544
    int-to-float v2, v2

    .line 545
    invoke-virtual {v7, v2}, Ljrp;->d(F)V

    .line 546
    .line 547
    .line 548
    iget v2, v7, Ljrp;->a:I

    .line 549
    .line 550
    const/4 v6, 0x3

    .line 551
    if-ne v2, v6, :cond_f

    .line 552
    .line 553
    goto :goto_4

    .line 554
    :cond_f
    move v15, v13

    .line 555
    goto :goto_5

    .line 556
    :cond_10
    const/4 v6, 0x3

    .line 557
    iget v2, v3, Lbfkm;->a:I

    .line 558
    .line 559
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-ge v2, v3, :cond_11

    .line 564
    .line 565
    goto :goto_5

    .line 566
    :cond_11
    :goto_4
    move v15, v6

    .line 567
    :goto_5
    int-to-float v2, v11

    .line 568
    int-to-float v3, v10

    .line 569
    iget-object v6, v4, Laamg;->i:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v6, Lbflh;

    .line 572
    .line 573
    invoke-virtual {v6, v3, v2}, Lbflh;->q(FF)V

    .line 574
    .line 575
    .line 576
    iget-boolean v6, v4, Laamg;->c:Z

    .line 577
    .line 578
    if-nez v6, :cond_12

    .line 579
    .line 580
    iget-object v6, v4, Laamg;->g:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v6, Lbflh;

    .line 583
    .line 584
    invoke-virtual {v6, v3, v2}, Lbflh;->q(FF)V

    .line 585
    .line 586
    .line 587
    :cond_12
    iput v5, v4, Laamg;->a:F

    .line 588
    .line 589
    iget v2, v9, Ljrx;->l:I

    .line 590
    .line 591
    if-eq v2, v15, :cond_13

    .line 592
    .line 593
    iput v15, v9, Ljrx;->l:I

    .line 594
    .line 595
    invoke-virtual {v9}, Ljrx;->b()V

    .line 596
    .line 597
    .line 598
    :cond_13
    iget-object v2, v0, Ljrt;->a:Laamg;

    .line 599
    .line 600
    iget-boolean v3, v2, Laamg;->c:Z

    .line 601
    .line 602
    if-nez v3, :cond_17

    .line 603
    .line 604
    iget-object v3, v2, Laamg;->h:Ljava/lang/Object;

    .line 605
    .line 606
    iget-object v4, v2, Laamg;->e:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v4, Landroid/view/View;

    .line 609
    .line 610
    check-cast v3, Landroid/view/ViewGroup;

    .line 611
    .line 612
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 613
    .line 614
    .line 615
    const/4 v14, 0x0

    .line 616
    iput-boolean v14, v2, Laamg;->b:Z

    .line 617
    .line 618
    const/4 v15, 0x1

    .line 619
    iput-boolean v15, v2, Laamg;->c:Z

    .line 620
    .line 621
    iget-object v3, v2, Laamg;->f:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v3, Landroid/animation/Animator;

    .line 624
    .line 625
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 626
    .line 627
    .line 628
    iget-object v3, v2, Laamg;->j:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v3, Landroid/animation/Animator;

    .line 631
    .line 632
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 636
    .line 637
    .line 638
    iget-object v3, v2, Laamg;->l:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v3, Ljrz;

    .line 641
    .line 642
    iget-object v3, v3, Ljrz;->c:Lbqfj;

    .line 643
    .line 644
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    if-nez v4, :cond_14

    .line 649
    .line 650
    goto :goto_6

    .line 651
    :cond_14
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    check-cast v4, Landroid/animation/Animator;

    .line 656
    .line 657
    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    if-eqz v4, :cond_15

    .line 662
    .line 663
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    check-cast v4, Landroid/animation/Animator;

    .line 668
    .line 669
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 670
    .line 671
    .line 672
    :cond_15
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    check-cast v3, Landroid/animation/Animator;

    .line 677
    .line 678
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 679
    .line 680
    .line 681
    :goto_6
    iget-object v3, v2, Laamg;->k:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v3, Lbqfj;

    .line 684
    .line 685
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    if-eqz v4, :cond_17

    .line 690
    .line 691
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    check-cast v3, Lxcx;

    .line 696
    .line 697
    iget-object v4, v3, Lxcx;->b:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v4, Landroid/animation/Animator;

    .line 700
    .line 701
    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    if-eqz v5, :cond_16

    .line 706
    .line 707
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 708
    .line 709
    .line 710
    :cond_16
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 711
    .line 712
    .line 713
    iget-object v3, v3, Lxcx;->d:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v3, Landroid/widget/ImageView;

    .line 716
    .line 717
    const/4 v14, 0x0

    .line 718
    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 719
    .line 720
    .line 721
    :cond_17
    iget-boolean v3, v0, Ljrt;->g:Z

    .line 722
    .line 723
    if-eqz v3, :cond_1b

    .line 724
    .line 725
    iget-object v2, v2, Laamg;->d:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v2, Ljrx;

    .line 728
    .line 729
    iget-boolean v2, v2, Ljrx;->i:Z

    .line 730
    .line 731
    if-nez v2, :cond_1b

    .line 732
    .line 733
    iget-object v2, v0, Ljrt;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 734
    .line 735
    if-nez v2, :cond_1b

    .line 736
    .line 737
    iget-object v2, v0, Ljrt;->b:Lbssz;

    .line 738
    .line 739
    new-instance v3, Laxvp;

    .line 740
    .line 741
    const/4 v15, 0x1

    .line 742
    invoke-direct {v3, v0, v1, v15}, Laxvp;-><init>(Ljava/lang/Object;FI)V

    .line 743
    .line 744
    .line 745
    const-wide/16 v4, 0x7d0

    .line 746
    .line 747
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 748
    .line 749
    invoke-interface {v2, v3, v4, v5, v6}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    iput-object v2, v0, Ljrt;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 754
    .line 755
    goto :goto_7

    .line 756
    :cond_18
    iget-object v3, v0, Ljrt;->a:Laamg;

    .line 757
    .line 758
    iget-boolean v4, v3, Laamg;->c:Z

    .line 759
    .line 760
    if-eqz v4, :cond_1a

    .line 761
    .line 762
    iget-boolean v4, v3, Laamg;->b:Z

    .line 763
    .line 764
    if-nez v4, :cond_19

    .line 765
    .line 766
    const/4 v15, 0x1

    .line 767
    iput-boolean v15, v3, Laamg;->b:Z

    .line 768
    .line 769
    iget-object v4, v3, Laamg;->j:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v4, Landroid/animation/Animator;

    .line 772
    .line 773
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 774
    .line 775
    .line 776
    iget-object v3, v3, Laamg;->f:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v3, Landroid/animation/Animator;

    .line 779
    .line 780
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 784
    .line 785
    .line 786
    :cond_19
    invoke-direct {v0}, Ljrt;->g()V

    .line 787
    .line 788
    .line 789
    :cond_1a
    const/4 v15, 0x1

    .line 790
    if-ne v2, v15, :cond_1b

    .line 791
    .line 792
    return-void

    .line 793
    :cond_1b
    :goto_7
    iget-object v2, v0, Ljrt;->a:Laamg;

    .line 794
    .line 795
    invoke-virtual {v2, v1}, Laamg;->f(F)V

    .line 796
    .line 797
    .line 798
    return-void
.end method
