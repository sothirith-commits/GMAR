.class public final Lrwr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[I

.field public b:[J

.field private final c:Lrwp;

.field private d:[Z

.field private e:[J


# direct methods
.method public constructor <init>(Lrwp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrwr;->c:Lrwp;

    .line 5
    .line 6
    return-void
.end method

.method private final A(Lrwt;I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lrwr;->c:Lrwp;

    .line 2
    .line 3
    invoke-interface {p0}, Lrwp;->aE()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Lrwp;->aF()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iget v1, p1, Lrwt;->leftMargin:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    iget v1, p1, Lrwt;->rightMargin:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    add-int/2addr v0, p2

    .line 19
    iget p2, p1, Lrwt;->width:I

    .line 20
    .line 21
    invoke-interface {p0, v0, p2}, Lrwp;->s(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget v0, p1, Lrwt;->k:I

    .line 30
    .line 31
    if-le p2, v0, :cond_0

    .line 32
    .line 33
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {v0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_0
    iget p1, p1, Lrwt;->i:I

    .line 43
    .line 44
    if-ge p2, p1, :cond_1

    .line 45
    .line 46
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    :cond_1
    return p0
.end method

.method public static final i(J)I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    return p0
.end method

.method static final j(II)J
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    int-to-long p0, p0

    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shl-long/2addr v0, v2

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    return-wide p0
.end method

.method private final l(Landroid/view/View;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrwt;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, v0, Lrwt;->i:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-ge v1, v3, :cond_0

    .line 19
    .line 20
    :goto_0
    move v1, v3

    .line 21
    move v3, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget v3, v0, Lrwt;->k:I

    .line 24
    .line 25
    if-le v1, v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    :goto_1
    iget v5, v0, Lrwt;->j:I

    .line 30
    .line 31
    if-ge v2, v5, :cond_2

    .line 32
    .line 33
    move v2, v5

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget v0, v0, Lrwt;->l:I

    .line 36
    .line 37
    if-le v2, v0, :cond_3

    .line 38
    .line 39
    move v2, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move v4, v3

    .line 42
    :goto_2
    if-eqz v4, :cond_4

    .line 43
    .line 44
    const/high16 v0, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p2, v1, v0, p1}, Lrwr;->q(IIILandroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lrwr;->c:Lrwp;

    .line 61
    .line 62
    invoke-interface {p0, p2, p1}, Lrwp;->n(ILandroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method private final m(IILrwq;IIZ)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    iget v1, v3, Lrwq;->f:F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    cmpg-float v5, v1, v2

    .line 11
    .line 12
    if-lez v5, :cond_14

    .line 13
    .line 14
    iget v5, v3, Lrwq;->a:I

    .line 15
    .line 16
    if-ge v4, v5, :cond_0

    .line 17
    .line 18
    goto/16 :goto_a

    .line 19
    .line 20
    :cond_0
    sub-int v6, v4, v5

    .line 21
    .line 22
    int-to-float v6, v6

    .line 23
    div-float/2addr v6, v1

    .line 24
    iget v1, v3, Lrwq;->b:I

    .line 25
    .line 26
    add-int v1, p5, v1

    .line 27
    .line 28
    iput v1, v3, Lrwq;->a:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez p6, :cond_1

    .line 32
    .line 33
    const/high16 v7, -0x80000000

    .line 34
    .line 35
    iput v7, v3, Lrwq;->c:I

    .line 36
    .line 37
    :cond_1
    move v7, v1

    .line 38
    move v8, v7

    .line 39
    move v9, v2

    .line 40
    :goto_0
    iget v10, v3, Lrwq;->d:I

    .line 41
    .line 42
    if-ge v1, v10, :cond_13

    .line 43
    .line 44
    iget v10, v3, Lrwq;->k:I

    .line 45
    .line 46
    add-int/2addr v10, v1

    .line 47
    iget-object v11, v0, Lrwr;->c:Lrwp;

    .line 48
    .line 49
    invoke-interface {v11, v10}, Lrwp;->l(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    const/16 v14, 0x8

    .line 58
    .line 59
    if-eq v13, v14, :cond_12

    .line 60
    .line 61
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    check-cast v13, Lrwt;

    .line 66
    .line 67
    invoke-interface {v11}, Lrwp;->c()I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 72
    .line 73
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 74
    .line 75
    move/from16 v20, v2

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    if-eqz v14, :cond_a

    .line 79
    .line 80
    if-ne v14, v2, :cond_2

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    move/from16 p6, v2

    .line 89
    .line 90
    iget-object v2, v0, Lrwr;->e:[J

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    aget-wide v21, v2, v10

    .line 95
    .line 96
    invoke-static/range {v21 .. v22}, Lrwr;->i(J)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v15, v0, Lrwr;->e:[J

    .line 105
    .line 106
    move/from16 v22, v6

    .line 107
    .line 108
    move/from16 v23, v7

    .line 109
    .line 110
    if-eqz v15, :cond_4

    .line 111
    .line 112
    aget-wide v6, v15, v10

    .line 113
    .line 114
    long-to-int v2, v6

    .line 115
    :cond_4
    iget-object v6, v0, Lrwr;->d:[Z

    .line 116
    .line 117
    aget-boolean v7, v6, v10

    .line 118
    .line 119
    if-nez v7, :cond_9

    .line 120
    .line 121
    iget v7, v13, Lrwt;->a:F

    .line 122
    .line 123
    cmpl-float v15, v7, v20

    .line 124
    .line 125
    if-lez v15, :cond_9

    .line 126
    .line 127
    int-to-float v2, v14

    .line 128
    mul-float v14, v22, v7

    .line 129
    .line 130
    iget v15, v3, Lrwq;->d:I

    .line 131
    .line 132
    add-int/lit8 v15, v15, -0x1

    .line 133
    .line 134
    add-float/2addr v2, v14

    .line 135
    if-ne v1, v15, :cond_5

    .line 136
    .line 137
    add-float/2addr v2, v9

    .line 138
    move/from16 v9, v20

    .line 139
    .line 140
    :cond_5
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    iget v15, v13, Lrwt;->l:I

    .line 145
    .line 146
    if-le v14, v15, :cond_6

    .line 147
    .line 148
    aput-boolean p6, v6, v10

    .line 149
    .line 150
    iget v2, v3, Lrwq;->f:F

    .line 151
    .line 152
    sub-float/2addr v2, v7

    .line 153
    iput v2, v3, Lrwq;->f:F

    .line 154
    .line 155
    move/from16 v7, p6

    .line 156
    .line 157
    move v14, v15

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    int-to-float v6, v14

    .line 160
    sub-float/2addr v2, v6

    .line 161
    add-float/2addr v9, v2

    .line 162
    float-to-double v6, v9

    .line 163
    cmpl-double v2, v6, v18

    .line 164
    .line 165
    if-lez v2, :cond_8

    .line 166
    .line 167
    add-int/lit8 v14, v14, 0x1

    .line 168
    .line 169
    add-double v6, v6, v16

    .line 170
    .line 171
    :goto_1
    double-to-float v2, v6

    .line 172
    move v9, v2

    .line 173
    :cond_7
    move/from16 v7, v23

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    cmpg-double v2, v6, v16

    .line 177
    .line 178
    if-gez v2, :cond_7

    .line 179
    .line 180
    add-int/lit8 v14, v14, -0x1

    .line 181
    .line 182
    add-double v6, v6, v18

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :goto_2
    iget v2, v3, Lrwq;->i:I

    .line 186
    .line 187
    invoke-direct {v0, v13, v2}, Lrwr;->A(Lrwt;I)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    const/high16 v6, 0x40000000    # 2.0f

    .line 192
    .line 193
    invoke-static {v14, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v12, v2, v6}, Landroid/view/View;->measure(II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    invoke-direct {v0, v10, v2, v6, v12}, Lrwr;->q(IIILandroid/view/View;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v11, v10, v12}, Lrwp;->n(ILandroid/view/View;)V

    .line 212
    .line 213
    .line 214
    move v2, v14

    .line 215
    move v14, v15

    .line 216
    goto :goto_3

    .line 217
    :cond_9
    move/from16 v7, v23

    .line 218
    .line 219
    :goto_3
    iget v6, v13, Lrwt;->leftMargin:I

    .line 220
    .line 221
    add-int/2addr v2, v6

    .line 222
    iget v6, v13, Lrwt;->rightMargin:I

    .line 223
    .line 224
    add-int/2addr v2, v6

    .line 225
    invoke-interface {v11, v12}, Lrwp;->b(Landroid/view/View;)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    add-int/2addr v2, v6

    .line 230
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    iget v6, v3, Lrwq;->a:I

    .line 235
    .line 236
    iget v8, v13, Lrwt;->topMargin:I

    .line 237
    .line 238
    add-int/2addr v14, v8

    .line 239
    iget v8, v13, Lrwt;->bottomMargin:I

    .line 240
    .line 241
    add-int/2addr v14, v8

    .line 242
    add-int/2addr v6, v14

    .line 243
    iput v6, v3, Lrwq;->a:I

    .line 244
    .line 245
    goto/16 :goto_8

    .line 246
    .line 247
    :cond_a
    :goto_4
    move/from16 p6, v2

    .line 248
    .line 249
    move/from16 v22, v6

    .line 250
    .line 251
    move/from16 v23, v7

    .line 252
    .line 253
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    iget-object v6, v0, Lrwr;->e:[J

    .line 258
    .line 259
    if-eqz v6, :cond_b

    .line 260
    .line 261
    aget-wide v14, v6, v10

    .line 262
    .line 263
    long-to-int v2, v14

    .line 264
    :cond_b
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    iget-object v7, v0, Lrwr;->e:[J

    .line 269
    .line 270
    if-eqz v7, :cond_c

    .line 271
    .line 272
    aget-wide v6, v7, v10

    .line 273
    .line 274
    invoke-static {v6, v7}, Lrwr;->i(J)I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    :cond_c
    iget-object v7, v0, Lrwr;->d:[Z

    .line 279
    .line 280
    aget-boolean v14, v7, v10

    .line 281
    .line 282
    if-nez v14, :cond_11

    .line 283
    .line 284
    iget v14, v13, Lrwt;->a:F

    .line 285
    .line 286
    cmpl-float v15, v14, v20

    .line 287
    .line 288
    if-lez v15, :cond_11

    .line 289
    .line 290
    int-to-float v2, v2

    .line 291
    mul-float v6, v22, v14

    .line 292
    .line 293
    iget v15, v3, Lrwq;->d:I

    .line 294
    .line 295
    add-int/lit8 v15, v15, -0x1

    .line 296
    .line 297
    add-float/2addr v2, v6

    .line 298
    if-ne v1, v15, :cond_d

    .line 299
    .line 300
    add-float/2addr v2, v9

    .line 301
    move/from16 v9, v20

    .line 302
    .line 303
    :cond_d
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    iget v15, v13, Lrwt;->k:I

    .line 308
    .line 309
    if-le v6, v15, :cond_e

    .line 310
    .line 311
    aput-boolean p6, v7, v10

    .line 312
    .line 313
    iget v2, v3, Lrwq;->f:F

    .line 314
    .line 315
    sub-float/2addr v2, v14

    .line 316
    iput v2, v3, Lrwq;->f:F

    .line 317
    .line 318
    move/from16 v7, p6

    .line 319
    .line 320
    move v6, v15

    .line 321
    goto :goto_6

    .line 322
    :cond_e
    int-to-float v7, v6

    .line 323
    sub-float/2addr v2, v7

    .line 324
    add-float/2addr v9, v2

    .line 325
    float-to-double v14, v9

    .line 326
    cmpl-double v2, v14, v18

    .line 327
    .line 328
    if-lez v2, :cond_10

    .line 329
    .line 330
    add-int/lit8 v6, v6, 0x1

    .line 331
    .line 332
    add-double v14, v14, v16

    .line 333
    .line 334
    :goto_5
    double-to-float v2, v14

    .line 335
    move v9, v2

    .line 336
    :cond_f
    move/from16 v7, v23

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_10
    cmpg-double v2, v14, v16

    .line 340
    .line 341
    if-gez v2, :cond_f

    .line 342
    .line 343
    add-int/lit8 v6, v6, -0x1

    .line 344
    .line 345
    add-double v14, v14, v18

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :goto_6
    iget v2, v3, Lrwq;->i:I

    .line 349
    .line 350
    invoke-direct {v0, v13, v2}, Lrwr;->z(Lrwt;I)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    const/high16 v14, 0x40000000    # 2.0f

    .line 355
    .line 356
    invoke-static {v6, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    invoke-virtual {v12, v6, v2}, Landroid/view/View;->measure(II)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 364
    .line 365
    .line 366
    move-result v14

    .line 367
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 368
    .line 369
    .line 370
    move-result v15

    .line 371
    invoke-direct {v0, v10, v6, v2, v12}, Lrwr;->q(IIILandroid/view/View;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v11, v10, v12}, Lrwp;->n(ILandroid/view/View;)V

    .line 375
    .line 376
    .line 377
    move v2, v14

    .line 378
    move v6, v15

    .line 379
    goto :goto_7

    .line 380
    :cond_11
    move/from16 v7, v23

    .line 381
    .line 382
    :goto_7
    iget v10, v13, Lrwt;->topMargin:I

    .line 383
    .line 384
    add-int/2addr v6, v10

    .line 385
    iget v10, v13, Lrwt;->bottomMargin:I

    .line 386
    .line 387
    add-int/2addr v6, v10

    .line 388
    invoke-interface {v11, v12}, Lrwp;->b(Landroid/view/View;)I

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    add-int/2addr v6, v10

    .line 393
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    iget v8, v3, Lrwq;->a:I

    .line 398
    .line 399
    iget v10, v13, Lrwt;->leftMargin:I

    .line 400
    .line 401
    add-int/2addr v2, v10

    .line 402
    iget v10, v13, Lrwt;->rightMargin:I

    .line 403
    .line 404
    add-int/2addr v2, v10

    .line 405
    add-int/2addr v8, v2

    .line 406
    iput v8, v3, Lrwq;->a:I

    .line 407
    .line 408
    move v2, v6

    .line 409
    :goto_8
    iget v6, v3, Lrwq;->c:I

    .line 410
    .line 411
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    iput v6, v3, Lrwq;->c:I

    .line 416
    .line 417
    move v8, v2

    .line 418
    goto :goto_9

    .line 419
    :cond_12
    move/from16 v20, v2

    .line 420
    .line 421
    move/from16 v22, v6

    .line 422
    .line 423
    move/from16 v23, v7

    .line 424
    .line 425
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 426
    .line 427
    move/from16 v2, v20

    .line 428
    .line 429
    move/from16 v6, v22

    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :cond_13
    move/from16 v23, v7

    .line 434
    .line 435
    if-eqz v23, :cond_14

    .line 436
    .line 437
    iget v1, v3, Lrwq;->a:I

    .line 438
    .line 439
    if-eq v5, v1, :cond_14

    .line 440
    .line 441
    const/4 v6, 0x1

    .line 442
    move/from16 v1, p1

    .line 443
    .line 444
    move/from16 v2, p2

    .line 445
    .line 446
    move/from16 v5, p5

    .line 447
    .line 448
    invoke-direct/range {v0 .. v6}, Lrwr;->m(IILrwq;IIZ)V

    .line 449
    .line 450
    .line 451
    :cond_14
    :goto_a
    return-void
.end method

.method private final n(IILrwq;IIZ)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    iget v1, v3, Lrwq;->a:I

    .line 8
    .line 9
    iget v2, v3, Lrwq;->g:F

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    cmpg-float v6, v2, v5

    .line 13
    .line 14
    if-lez v6, :cond_14

    .line 15
    .line 16
    if-le v4, v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    sub-int v6, v1, v4

    .line 21
    .line 22
    int-to-float v6, v6

    .line 23
    div-float/2addr v6, v2

    .line 24
    iget v2, v3, Lrwq;->b:I

    .line 25
    .line 26
    add-int v2, p5, v2

    .line 27
    .line 28
    iput v2, v3, Lrwq;->a:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez p6, :cond_1

    .line 32
    .line 33
    const/high16 v7, -0x80000000

    .line 34
    .line 35
    iput v7, v3, Lrwq;->c:I

    .line 36
    .line 37
    :cond_1
    move v7, v2

    .line 38
    move v8, v7

    .line 39
    move v9, v5

    .line 40
    :goto_0
    iget v10, v3, Lrwq;->d:I

    .line 41
    .line 42
    if-ge v2, v10, :cond_13

    .line 43
    .line 44
    iget v10, v3, Lrwq;->k:I

    .line 45
    .line 46
    add-int/2addr v10, v2

    .line 47
    iget-object v11, v0, Lrwr;->c:Lrwp;

    .line 48
    .line 49
    invoke-interface {v11, v10}, Lrwp;->l(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    const/16 v14, 0x8

    .line 58
    .line 59
    if-eq v13, v14, :cond_12

    .line 60
    .line 61
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    check-cast v13, Lrwt;

    .line 66
    .line 67
    invoke-interface {v11}, Lrwp;->c()I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    move/from16 v16, v5

    .line 72
    .line 73
    const/high16 v17, -0x40800000    # -1.0f

    .line 74
    .line 75
    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    .line 76
    .line 77
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 78
    .line 79
    const/high16 p6, 0x3f800000    # 1.0f

    .line 80
    .line 81
    const/4 v15, 0x1

    .line 82
    if-eqz v14, :cond_a

    .line 83
    .line 84
    if-ne v14, v15, :cond_2

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    move/from16 v22, v15

    .line 93
    .line 94
    iget-object v15, v0, Lrwr;->e:[J

    .line 95
    .line 96
    if-eqz v15, :cond_3

    .line 97
    .line 98
    aget-wide v14, v15, v10

    .line 99
    .line 100
    invoke-static {v14, v15}, Lrwr;->i(J)I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    iget-object v5, v0, Lrwr;->e:[J

    .line 109
    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    aget-wide v4, v5, v10

    .line 113
    .line 114
    long-to-int v15, v4

    .line 115
    :cond_4
    iget-object v4, v0, Lrwr;->d:[Z

    .line 116
    .line 117
    aget-boolean v5, v4, v10

    .line 118
    .line 119
    if-nez v5, :cond_9

    .line 120
    .line 121
    iget v5, v13, Lrwt;->b:F

    .line 122
    .line 123
    cmpl-float v23, v5, v16

    .line 124
    .line 125
    if-lez v23, :cond_9

    .line 126
    .line 127
    int-to-float v14, v14

    .line 128
    mul-float v15, v6, v5

    .line 129
    .line 130
    move-object/from16 v23, v4

    .line 131
    .line 132
    iget v4, v3, Lrwq;->d:I

    .line 133
    .line 134
    add-int/lit8 v4, v4, -0x1

    .line 135
    .line 136
    sub-float/2addr v14, v15

    .line 137
    if-ne v2, v4, :cond_5

    .line 138
    .line 139
    add-float/2addr v14, v9

    .line 140
    move/from16 v9, v16

    .line 141
    .line 142
    :cond_5
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    iget v15, v13, Lrwt;->j:I

    .line 147
    .line 148
    if-ge v4, v15, :cond_6

    .line 149
    .line 150
    aput-boolean v22, v23, v10

    .line 151
    .line 152
    iget v4, v3, Lrwq;->g:F

    .line 153
    .line 154
    sub-float/2addr v4, v5

    .line 155
    iput v4, v3, Lrwq;->g:F

    .line 156
    .line 157
    move v4, v15

    .line 158
    move/from16 v7, v22

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    int-to-float v5, v4

    .line 162
    sub-float/2addr v14, v5

    .line 163
    add-float/2addr v9, v14

    .line 164
    float-to-double v14, v9

    .line 165
    cmpl-double v5, v14, v20

    .line 166
    .line 167
    if-lez v5, :cond_7

    .line 168
    .line 169
    add-int/lit8 v4, v4, 0x1

    .line 170
    .line 171
    add-float v9, v9, v17

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    cmpg-double v5, v14, v18

    .line 175
    .line 176
    if-gez v5, :cond_8

    .line 177
    .line 178
    add-int/lit8 v4, v4, -0x1

    .line 179
    .line 180
    add-float v9, v9, p6

    .line 181
    .line 182
    :cond_8
    :goto_1
    iget v5, v3, Lrwq;->i:I

    .line 183
    .line 184
    invoke-direct {v0, v13, v5}, Lrwr;->A(Lrwt;I)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    const/high16 v14, 0x40000000    # 2.0f

    .line 189
    .line 190
    invoke-static {v4, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-virtual {v12, v5, v4}, Landroid/view/View;->measure(II)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    invoke-direct {v0, v10, v5, v4, v12}, Lrwr;->q(IIILandroid/view/View;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v11, v10, v12}, Lrwp;->n(ILandroid/view/View;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    iget v4, v13, Lrwt;->leftMargin:I

    .line 212
    .line 213
    add-int/2addr v15, v4

    .line 214
    iget v4, v13, Lrwt;->rightMargin:I

    .line 215
    .line 216
    add-int/2addr v15, v4

    .line 217
    invoke-interface {v11, v12}, Lrwp;->b(Landroid/view/View;)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    add-int/2addr v15, v4

    .line 222
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    iget v5, v3, Lrwq;->a:I

    .line 227
    .line 228
    iget v8, v13, Lrwt;->topMargin:I

    .line 229
    .line 230
    add-int/2addr v14, v8

    .line 231
    iget v8, v13, Lrwt;->bottomMargin:I

    .line 232
    .line 233
    add-int/2addr v14, v8

    .line 234
    add-int/2addr v5, v14

    .line 235
    iput v5, v3, Lrwq;->a:I

    .line 236
    .line 237
    move/from16 v23, v2

    .line 238
    .line 239
    goto/16 :goto_5

    .line 240
    .line 241
    :cond_a
    :goto_2
    move/from16 v22, v15

    .line 242
    .line 243
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    iget-object v5, v0, Lrwr;->e:[J

    .line 248
    .line 249
    if-eqz v5, :cond_b

    .line 250
    .line 251
    aget-wide v4, v5, v10

    .line 252
    .line 253
    long-to-int v4, v4

    .line 254
    :cond_b
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    iget-object v14, v0, Lrwr;->e:[J

    .line 259
    .line 260
    if-eqz v14, :cond_c

    .line 261
    .line 262
    aget-wide v23, v14, v10

    .line 263
    .line 264
    invoke-static/range {v23 .. v24}, Lrwr;->i(J)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    :cond_c
    iget-object v14, v0, Lrwr;->d:[Z

    .line 269
    .line 270
    aget-boolean v15, v14, v10

    .line 271
    .line 272
    if-nez v15, :cond_11

    .line 273
    .line 274
    iget v15, v13, Lrwt;->b:F

    .line 275
    .line 276
    cmpl-float v23, v15, v16

    .line 277
    .line 278
    if-lez v23, :cond_11

    .line 279
    .line 280
    int-to-float v4, v4

    .line 281
    mul-float v5, v6, v15

    .line 282
    .line 283
    move/from16 v23, v4

    .line 284
    .line 285
    iget v4, v3, Lrwq;->d:I

    .line 286
    .line 287
    add-int/lit8 v4, v4, -0x1

    .line 288
    .line 289
    sub-float v5, v23, v5

    .line 290
    .line 291
    if-ne v2, v4, :cond_d

    .line 292
    .line 293
    add-float/2addr v5, v9

    .line 294
    move/from16 v9, v16

    .line 295
    .line 296
    :cond_d
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    move/from16 v23, v2

    .line 301
    .line 302
    iget v2, v13, Lrwt;->i:I

    .line 303
    .line 304
    if-ge v4, v2, :cond_e

    .line 305
    .line 306
    aput-boolean v22, v14, v10

    .line 307
    .line 308
    iget v4, v3, Lrwq;->g:F

    .line 309
    .line 310
    sub-float/2addr v4, v15

    .line 311
    iput v4, v3, Lrwq;->g:F

    .line 312
    .line 313
    move v4, v2

    .line 314
    move/from16 v7, v22

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_e
    int-to-float v2, v4

    .line 318
    sub-float/2addr v5, v2

    .line 319
    add-float/2addr v9, v5

    .line 320
    float-to-double v14, v9

    .line 321
    cmpl-double v2, v14, v20

    .line 322
    .line 323
    if-lez v2, :cond_f

    .line 324
    .line 325
    add-int/lit8 v4, v4, 0x1

    .line 326
    .line 327
    add-float v9, v9, v17

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_f
    cmpg-double v2, v14, v18

    .line 331
    .line 332
    if-gez v2, :cond_10

    .line 333
    .line 334
    add-int/lit8 v4, v4, -0x1

    .line 335
    .line 336
    add-float v9, v9, p6

    .line 337
    .line 338
    :cond_10
    :goto_3
    iget v2, v3, Lrwq;->i:I

    .line 339
    .line 340
    invoke-direct {v0, v13, v2}, Lrwr;->z(Lrwt;I)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    const/high16 v14, 0x40000000    # 2.0f

    .line 345
    .line 346
    invoke-static {v4, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    invoke-virtual {v12, v4, v2}, Landroid/view/View;->measure(II)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    invoke-direct {v0, v10, v4, v2, v12}, Lrwr;->q(IIILandroid/view/View;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v11, v10, v12}, Lrwp;->n(ILandroid/view/View;)V

    .line 365
    .line 366
    .line 367
    move v4, v5

    .line 368
    move v5, v14

    .line 369
    goto :goto_4

    .line 370
    :cond_11
    move/from16 v23, v2

    .line 371
    .line 372
    :goto_4
    iget v2, v13, Lrwt;->topMargin:I

    .line 373
    .line 374
    add-int/2addr v5, v2

    .line 375
    iget v2, v13, Lrwt;->bottomMargin:I

    .line 376
    .line 377
    add-int/2addr v5, v2

    .line 378
    invoke-interface {v11, v12}, Lrwp;->b(Landroid/view/View;)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    add-int/2addr v5, v2

    .line 383
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    iget v5, v3, Lrwq;->a:I

    .line 388
    .line 389
    iget v8, v13, Lrwt;->leftMargin:I

    .line 390
    .line 391
    add-int/2addr v4, v8

    .line 392
    iget v8, v13, Lrwt;->rightMargin:I

    .line 393
    .line 394
    add-int/2addr v4, v8

    .line 395
    add-int/2addr v5, v4

    .line 396
    iput v5, v3, Lrwq;->a:I

    .line 397
    .line 398
    move v4, v2

    .line 399
    :goto_5
    iget v2, v3, Lrwq;->c:I

    .line 400
    .line 401
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    iput v2, v3, Lrwq;->c:I

    .line 406
    .line 407
    move v8, v4

    .line 408
    goto :goto_6

    .line 409
    :cond_12
    move/from16 v23, v2

    .line 410
    .line 411
    move/from16 v16, v5

    .line 412
    .line 413
    :goto_6
    add-int/lit8 v2, v23, 0x1

    .line 414
    .line 415
    move/from16 v4, p4

    .line 416
    .line 417
    move/from16 v5, v16

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_13
    if-eqz v7, :cond_14

    .line 422
    .line 423
    iget v2, v3, Lrwq;->a:I

    .line 424
    .line 425
    if-eq v1, v2, :cond_14

    .line 426
    .line 427
    const/4 v6, 0x1

    .line 428
    move/from16 v1, p1

    .line 429
    .line 430
    move/from16 v2, p2

    .line 431
    .line 432
    move/from16 v4, p4

    .line 433
    .line 434
    move/from16 v5, p5

    .line 435
    .line 436
    invoke-direct/range {v0 .. v6}, Lrwr;->n(IILrwq;IIZ)V

    .line 437
    .line 438
    .line 439
    :cond_14
    :goto_7
    return-void
.end method

.method private final o(Landroid/view/View;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrwt;

    .line 6
    .line 7
    iget v1, v0, Lrwt;->leftMargin:I

    .line 8
    .line 9
    sub-int/2addr p2, v1

    .line 10
    iget v1, v0, Lrwt;->rightMargin:I

    .line 11
    .line 12
    sub-int/2addr p2, v1

    .line 13
    iget-object v1, p0, Lrwr;->c:Lrwp;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lrwp;->b(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr p2, v2

    .line 20
    iget v2, v0, Lrwt;->i:I

    .line 21
    .line 22
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v0, v0, Lrwt;->k:I

    .line 27
    .line 28
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object v0, p0, Lrwr;->e:[J

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    aget-wide v2, v0, p3

    .line 37
    .line 38
    invoke-static {v2, v3}, Lrwr;->i(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 48
    .line 49
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p3, p2, v0, p1}, Lrwr;->q(IIILandroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, p3, p1}, Lrwp;->n(ILandroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final p(Landroid/view/View;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrwt;

    .line 6
    .line 7
    iget v1, v0, Lrwt;->topMargin:I

    .line 8
    .line 9
    sub-int/2addr p2, v1

    .line 10
    iget v1, v0, Lrwt;->bottomMargin:I

    .line 11
    .line 12
    sub-int/2addr p2, v1

    .line 13
    iget-object v1, p0, Lrwr;->c:Lrwp;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lrwp;->b(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr p2, v2

    .line 20
    iget v2, v0, Lrwt;->j:I

    .line 21
    .line 22
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v0, v0, Lrwt;->l:I

    .line 27
    .line 28
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object v0, p0, Lrwr;->e:[J

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    aget-wide v2, v0, p3

    .line 37
    .line 38
    long-to-int v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p3, v0, p2, p1}, Lrwr;->q(IIILandroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, p3, p1}, Lrwp;->n(ILandroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final q(IIILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrwr;->b:[J

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2, p3}, Lrwr;->j(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    aput-wide p2, v0, p1

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lrwr;->e:[J

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-static {p2, p3}, Lrwr;->j(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    aput-wide p2, p0, p1

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private static final r(Ljava/util/List;Lrwq;II)V
    .locals 0

    .line 1
    iput p3, p1, Lrwq;->i:I

    .line 2
    .line 3
    iput p2, p1, Lrwq;->l:I

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final s(Lrwt;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lrwt;->bottomMargin:I

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    iget p0, p0, Lrwt;->rightMargin:I

    .line 7
    .line 8
    return p0
.end method

.method private static final t(Lrwt;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lrwt;->rightMargin:I

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    iget p0, p0, Lrwt;->bottomMargin:I

    .line 7
    .line 8
    return p0
.end method

.method private static final u(Lrwt;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lrwt;->topMargin:I

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    iget p0, p0, Lrwt;->leftMargin:I

    .line 7
    .line 8
    return p0
.end method

.method private static final v(Lrwt;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lrwt;->leftMargin:I

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    iget p0, p0, Lrwt;->topMargin:I

    .line 7
    .line 8
    return p0
.end method

.method private static final w(Lrwt;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lrwt;->height:I

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    iget p0, p0, Lrwt;->width:I

    .line 7
    .line 8
    return p0
.end method

.method private static final x(Landroid/view/View;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static final y(IILrwq;)Z
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lrwq;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private final z(Lrwt;I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lrwr;->c:Lrwp;

    .line 2
    .line 3
    invoke-interface {p0}, Lrwp;->aH()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Lrwp;->aC()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iget v1, p1, Lrwt;->topMargin:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    iget v1, p1, Lrwt;->bottomMargin:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    add-int/2addr v0, p2

    .line 19
    iget p2, p1, Lrwt;->height:I

    .line 20
    .line 21
    invoke-interface {p0, v0, p2}, Lrwp;->r(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget v0, p1, Lrwt;->l:I

    .line 30
    .line 31
    if-le p2, v0, :cond_0

    .line 32
    .line 33
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {v0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_0
    iget p1, p1, Lrwt;->j:I

    .line 43
    .line 44
    if-ge p2, p1, :cond_1

    .line 45
    .line 46
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    :cond_1
    return p0
.end method


# virtual methods
.method public final a(Ljava/util/List;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrwr;->a:[I

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-le v2, v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {p1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lrwr;->a:[I

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    add-int/2addr v0, v1

    .line 30
    if-le p2, v0, :cond_2

    .line 31
    .line 32
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1, p2, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p0, p0, Lrwr;->b:[J

    .line 40
    .line 41
    array-length p1, p0

    .line 42
    add-int/2addr p1, v1

    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    if-le p2, p1, :cond_3

    .line 46
    .line 47
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-static {p0, p2, p1, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final b(III)V
    .locals 12

    .line 1
    iget-object v0, p0, Lrwr;->c:Lrwp;

    .line 2
    .line 3
    invoke-interface {v0}, Lrwp;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lrwr;->d:[Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-array v1, v1, [Z

    .line 19
    .line 20
    iput-object v1, p0, Lrwr;->d:[Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    array-length v4, v2

    .line 24
    if-ge v4, v1, :cond_1

    .line 25
    .line 26
    add-int/2addr v4, v4

    .line 27
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-array v1, v1, [Z

    .line 32
    .line 33
    iput-object v1, p0, Lrwr;->d:[Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([ZZ)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v0}, Lrwp;->g()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lt p3, v1, :cond_2

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_2
    invoke-interface {v0}, Lrwp;->c()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/high16 v2, 0x40000000    # 2.0f

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    if-eq v1, v4, :cond_4

    .line 57
    .line 58
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eq v1, v2, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Lrwp;->j()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    :cond_3
    invoke-interface {v0}, Lrwp;->aH()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-interface {v0}, Lrwp;->aC()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-interface {v0}, Lrwp;->j()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eq v1, v2, :cond_5

    .line 94
    .line 95
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    move v4, v1

    .line 100
    :cond_5
    invoke-interface {v0}, Lrwp;->aE()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-interface {v0}, Lrwp;->aF()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    :goto_1
    add-int/2addr v1, v2

    .line 109
    move v10, v1

    .line 110
    move v9, v4

    .line 111
    iget-object v1, p0, Lrwr;->a:[I

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    aget v3, v1, p3

    .line 116
    .line 117
    :cond_6
    invoke-interface {v0}, Lrwp;->m()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    :goto_2
    if-ge v3, v0, :cond_8

    .line 126
    .line 127
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v8, v1

    .line 132
    check-cast v8, Lrwq;

    .line 133
    .line 134
    iget v1, v8, Lrwq;->a:I

    .line 135
    .line 136
    if-ge v1, v9, :cond_7

    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    move-object v5, p0

    .line 140
    move v6, p1

    .line 141
    move v7, p2

    .line 142
    invoke-direct/range {v5 .. v11}, Lrwr;->m(IILrwq;IIZ)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    move-object v5, p0

    .line 147
    move v6, p1

    .line 148
    move v7, p2

    .line 149
    const/4 v11, 0x0

    .line 150
    invoke-direct/range {v5 .. v11}, Lrwr;->n(IILrwq;IIZ)V

    .line 151
    .line 152
    .line 153
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    move-object p0, v5

    .line 156
    move p1, v6

    .line 157
    move p2, v7

    .line 158
    goto :goto_2

    .line 159
    :cond_8
    :goto_4
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrwr;->a:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [I

    .line 12
    .line 13
    iput-object p1, p0, Lrwr;->a:[I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    array-length v1, v0

    .line 17
    if-ge v1, p1, :cond_1

    .line 18
    .line 19
    add-int/2addr v1, v1

    .line 20
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lrwr;->a:[I

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrwr;->b:[J

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [J

    .line 12
    .line 13
    iput-object p1, p0, Lrwr;->b:[J

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    array-length v1, v0

    .line 17
    if-ge v1, p1, :cond_1

    .line 18
    .line 19
    add-int/2addr v1, v1

    .line 20
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lrwr;->b:[J

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrwr;->e:[J

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [J

    .line 12
    .line 13
    iput-object p1, p0, Lrwr;->e:[J

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    array-length v1, v0

    .line 17
    if-ge v1, p1, :cond_1

    .line 18
    .line 19
    add-int/2addr v1, v1

    .line 20
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lrwr;->e:[J

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final f(Landroid/view/View;Lrwq;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrwt;

    .line 6
    .line 7
    iget-object p0, p0, Lrwr;->c:Lrwp;

    .line 8
    .line 9
    invoke-interface {p0}, Lrwp;->a()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iget v1, v0, Lrwt;->g:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move p0, v1

    .line 19
    :cond_0
    iget v1, p2, Lrwq;->c:I

    .line 20
    .line 21
    if-eqz p0, :cond_5

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-ne p0, v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x3

    .line 28
    if-ne p0, v2, :cond_2

    .line 29
    .line 30
    iget p0, p2, Lrwq;->h:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sub-int/2addr p0, p2

    .line 37
    iget p2, v0, Lrwt;->topMargin:I

    .line 38
    .line 39
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/2addr p4, p0

    .line 44
    add-int/2addr p6, p0

    .line 45
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const/4 p2, 0x1

    .line 50
    if-ne p0, p2, :cond_3

    .line 51
    .line 52
    add-int/2addr p4, v1

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    sub-int p0, p4, p0

    .line 58
    .line 59
    iget p2, v0, Lrwt;->bottomMargin:I

    .line 60
    .line 61
    sub-int/2addr p0, p2

    .line 62
    iget p2, v0, Lrwt;->bottomMargin:I

    .line 63
    .line 64
    sub-int/2addr p4, p2

    .line 65
    invoke-virtual {p1, p3, p0, p5, p4}, Landroid/view/View;->layout(IIII)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    const/4 p2, 0x2

    .line 70
    if-ne p0, p2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    sub-int/2addr v1, p0

    .line 77
    iget p0, v0, Lrwt;->topMargin:I

    .line 78
    .line 79
    add-int/2addr v1, p0

    .line 80
    iget p0, v0, Lrwt;->bottomMargin:I

    .line 81
    .line 82
    sub-int/2addr v1, p0

    .line 83
    div-int/2addr v1, p2

    .line 84
    add-int/2addr p4, v1

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    add-int/2addr p0, p4

    .line 90
    invoke-virtual {p1, p3, p4, p5, p0}, Landroid/view/View;->layout(IIII)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void

    .line 94
    :cond_5
    :goto_0
    iget p0, v0, Lrwt;->topMargin:I

    .line 95
    .line 96
    add-int/2addr p4, p0

    .line 97
    iget p0, v0, Lrwt;->topMargin:I

    .line 98
    .line 99
    add-int/2addr p6, p0

    .line 100
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final g(Landroid/view/View;Lrwq;ZIIII)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrwt;

    .line 6
    .line 7
    iget-object p0, p0, Lrwr;->c:Lrwp;

    .line 8
    .line 9
    invoke-interface {p0}, Lrwp;->a()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iget v1, v0, Lrwt;->g:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move p0, v1

    .line 19
    :cond_0
    iget p2, p2, Lrwq;->c:I

    .line 20
    .line 21
    if-eqz p0, :cond_6

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq p0, v1, :cond_6

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-ne p0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    if-ne p0, v1, :cond_3

    .line 32
    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    add-int/2addr p4, p2

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    sub-int/2addr p4, p0

    .line 41
    iget p0, v0, Lrwt;->rightMargin:I

    .line 42
    .line 43
    sub-int/2addr p4, p0

    .line 44
    add-int/2addr p6, p2

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    sub-int/2addr p6, p0

    .line 50
    iget p0, v0, Lrwt;->rightMargin:I

    .line 51
    .line 52
    sub-int/2addr p6, p0

    .line 53
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    sub-int/2addr p4, p2

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p4, p0

    .line 63
    iget p0, v0, Lrwt;->leftMargin:I

    .line 64
    .line 65
    add-int/2addr p4, p0

    .line 66
    sub-int/2addr p6, p2

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    add-int/2addr p6, p0

    .line 72
    iget p0, v0, Lrwt;->leftMargin:I

    .line 73
    .line 74
    add-int/2addr p6, p0

    .line 75
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    const/4 v0, 0x2

    .line 80
    if-ne p0, v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sub-int/2addr p2, v1

    .line 93
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr p2, v1

    .line 98
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    sub-int/2addr p2, p0

    .line 103
    div-int/2addr p2, v0

    .line 104
    if-nez p3, :cond_4

    .line 105
    .line 106
    add-int/2addr p4, p2

    .line 107
    add-int/2addr p6, p2

    .line 108
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    sub-int/2addr p4, p2

    .line 113
    sub-int/2addr p6, p2

    .line 114
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-void

    .line 118
    :cond_6
    :goto_0
    if-nez p3, :cond_7

    .line 119
    .line 120
    iget p0, v0, Lrwt;->leftMargin:I

    .line 121
    .line 122
    add-int/2addr p4, p0

    .line 123
    iget p0, v0, Lrwt;->leftMargin:I

    .line 124
    .line 125
    add-int/2addr p6, p0

    .line 126
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_7
    iget p0, v0, Lrwt;->rightMargin:I

    .line 131
    .line 132
    sub-int/2addr p4, p0

    .line 133
    iget p0, v0, Lrwt;->rightMargin:I

    .line 134
    .line 135
    sub-int/2addr p6, p0

    .line 136
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final h(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lrwr;->c:Lrwp;

    .line 2
    .line 3
    invoke-interface {v0}, Lrwp;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Lrwp;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0}, Lrwp;->a()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x4

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v2, v3, :cond_7

    .line 22
    .line 23
    iget-object v2, p0, Lrwr;->a:[I

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    aget p1, v2, p1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move p1, v5

    .line 32
    :goto_0
    invoke-interface {v0}, Lrwp;->m()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    :goto_1
    if-ge p1, v6, :cond_a

    .line 41
    .line 42
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lrwq;

    .line 47
    .line 48
    iget v8, v7, Lrwq;->d:I

    .line 49
    .line 50
    move v9, v5

    .line 51
    :goto_2
    if-ge v9, v8, :cond_6

    .line 52
    .line 53
    iget v10, v7, Lrwq;->k:I

    .line 54
    .line 55
    add-int/2addr v10, v9

    .line 56
    invoke-interface {v0}, Lrwp;->g()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-lt v9, v11, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    invoke-interface {v0, v10}, Lrwp;->l(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    const/16 v13, 0x8

    .line 72
    .line 73
    if-eq v12, v13, :cond_5

    .line 74
    .line 75
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    check-cast v12, Lrwt;

    .line 80
    .line 81
    iget v12, v12, Lrwt;->g:I

    .line 82
    .line 83
    const/4 v13, -0x1

    .line 84
    if-eq v12, v13, :cond_3

    .line 85
    .line 86
    if-ne v12, v3, :cond_5

    .line 87
    .line 88
    :cond_3
    if-eqz v1, :cond_4

    .line 89
    .line 90
    if-eq v1, v4, :cond_4

    .line 91
    .line 92
    iget v12, v7, Lrwq;->c:I

    .line 93
    .line 94
    invoke-direct {p0, v11, v12, v10}, Lrwr;->o(Landroid/view/View;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    iget v12, v7, Lrwq;->c:I

    .line 99
    .line 100
    invoke-direct {p0, v11, v12, v10}, Lrwr;->p(Landroid/view/View;II)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    invoke-interface {v0}, Lrwp;->m()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_a

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lrwq;

    .line 128
    .line 129
    iget-object v3, v2, Lrwq;->j:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_8

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-interface {v0, v6}, Lrwp;->l(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    if-eq v1, v4, :cond_9

    .line 158
    .line 159
    iget v7, v2, Lrwq;->c:I

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-direct {p0, v6, v7, v5}, Lrwr;->o(Landroid/view/View;II)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_9
    iget v7, v2, Lrwq;->c:I

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-direct {p0, v6, v7, v5}, Lrwr;->p(Landroid/view/View;II)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    :goto_5
    return-void
.end method

.method public final k(Lqx;IIIILjava/util/List;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    iget-object v3, v0, Lrwr;->c:Lrwp;

    .line 8
    .line 9
    invoke-interface {v3}, Lrwp;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-nez p6, :cond_0

    .line 22
    .line 23
    new-instance v7, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v7, p6

    .line 30
    .line 31
    :goto_0
    iput-object v7, v1, Lqx;->b:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v8, -0x1

    .line 34
    if-ne v2, v8, :cond_1

    .line 35
    .line 36
    const/4 v11, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v11, 0x0

    .line 39
    :goto_1
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-interface {v3}, Lrwp;->aG()I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    invoke-interface {v3}, Lrwp;->aD()I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    invoke-interface {v3}, Lrwp;->aH()I

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    invoke-interface {v3}, Lrwp;->aC()I

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-interface {v3}, Lrwp;->aH()I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    invoke-interface {v3}, Lrwp;->aC()I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    invoke-interface {v3}, Lrwp;->aG()I

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    invoke-interface {v3}, Lrwp;->aD()I

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    :goto_2
    new-instance v9, Lrwq;

    .line 75
    .line 76
    invoke-direct {v9}, Lrwq;-><init>()V

    .line 77
    .line 78
    .line 79
    move/from16 v10, p4

    .line 80
    .line 81
    const/16 p6, 0x1

    .line 82
    .line 83
    iput v10, v9, Lrwq;->k:I

    .line 84
    .line 85
    add-int/2addr v12, v13

    .line 86
    iput v12, v9, Lrwq;->a:I

    .line 87
    .line 88
    invoke-interface {v3}, Lrwp;->g()I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const/high16 v16, -0x80000000

    .line 93
    .line 94
    move/from16 v17, v4

    .line 95
    .line 96
    move/from16 v18, v16

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    :goto_3
    if-ge v10, v13, :cond_20

    .line 101
    .line 102
    move/from16 p4, v11

    .line 103
    .line 104
    invoke-interface {v3, v10}, Lrwp;->l(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    move/from16 v19, v14

    .line 109
    .line 110
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    move/from16 v20, v15

    .line 115
    .line 116
    const/16 v15, 0x8

    .line 117
    .line 118
    if-ne v14, v15, :cond_4

    .line 119
    .line 120
    iget v11, v9, Lrwq;->e:I

    .line 121
    .line 122
    add-int/lit8 v11, v11, 0x1

    .line 123
    .line 124
    iput v11, v9, Lrwq;->e:I

    .line 125
    .line 126
    iget v11, v9, Lrwq;->d:I

    .line 127
    .line 128
    add-int/lit8 v11, v11, 0x1

    .line 129
    .line 130
    iput v11, v9, Lrwq;->d:I

    .line 131
    .line 132
    invoke-static {v10, v13, v9}, Lrwr;->y(IILrwq;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_3

    .line 137
    .line 138
    invoke-static {v7, v9, v10, v8}, Lrwr;->r(Ljava/util/List;Lrwq;II)V

    .line 139
    .line 140
    .line 141
    :cond_3
    move/from16 v15, p3

    .line 142
    .line 143
    move/from16 v11, p4

    .line 144
    .line 145
    move/from16 v14, p6

    .line 146
    .line 147
    move v1, v2

    .line 148
    move/from16 v24, v5

    .line 149
    .line 150
    const/4 v5, -0x1

    .line 151
    goto/16 :goto_15

    .line 152
    .line 153
    :cond_4
    add-int v14, v19, v20

    .line 154
    .line 155
    instance-of v15, v11, Landroid/widget/CompoundButton;

    .line 156
    .line 157
    if-eqz v15, :cond_8

    .line 158
    .line 159
    move-object v15, v11

    .line 160
    check-cast v15, Landroid/widget/CompoundButton;

    .line 161
    .line 162
    invoke-virtual {v15}, Landroid/widget/CompoundButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    .line 164
    .line 165
    move-result-object v21

    .line 166
    move/from16 v22, v14

    .line 167
    .line 168
    move-object/from16 v14, v21

    .line 169
    .line 170
    check-cast v14, Lrwt;

    .line 171
    .line 172
    move-object/from16 v21, v15

    .line 173
    .line 174
    iget v15, v14, Lrwt;->i:I

    .line 175
    .line 176
    iget v1, v14, Lrwt;->j:I

    .line 177
    .line 178
    invoke-virtual/range {v21 .. v21}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v21

    .line 182
    if-nez v21, :cond_5

    .line 183
    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    const/16 v23, 0x0

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 190
    .line 191
    .line 192
    move-result v23

    .line 193
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 194
    .line 195
    .line 196
    move-result v21

    .line 197
    :goto_4
    const/4 v2, -0x1

    .line 198
    if-eq v15, v2, :cond_6

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_6
    move/from16 v15, v23

    .line 202
    .line 203
    :goto_5
    iput v15, v14, Lrwt;->i:I

    .line 204
    .line 205
    if-eq v1, v2, :cond_7

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_7
    move/from16 v1, v21

    .line 209
    .line 210
    :goto_6
    iput v1, v14, Lrwt;->j:I

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_8
    move/from16 v22, v14

    .line 214
    .line 215
    :goto_7
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lrwt;

    .line 220
    .line 221
    iget v2, v1, Lrwt;->g:I

    .line 222
    .line 223
    const/4 v14, 0x4

    .line 224
    if-ne v2, v14, :cond_9

    .line 225
    .line 226
    iget-object v2, v9, Lrwq;->j:Ljava/util/List;

    .line 227
    .line 228
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_9
    if-eqz v17, :cond_a

    .line 236
    .line 237
    iget v2, v1, Lrwt;->width:I

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_a
    iget v2, v1, Lrwt;->height:I

    .line 241
    .line 242
    :goto_8
    iget v14, v1, Lrwt;->h:F

    .line 243
    .line 244
    const/high16 v15, -0x40800000    # -1.0f

    .line 245
    .line 246
    cmpl-float v15, v14, v15

    .line 247
    .line 248
    if-eqz v15, :cond_b

    .line 249
    .line 250
    const/high16 v15, 0x40000000    # 2.0f

    .line 251
    .line 252
    if-ne v5, v15, :cond_b

    .line 253
    .line 254
    int-to-float v2, v6

    .line 255
    mul-float/2addr v2, v14

    .line 256
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    goto :goto_9

    .line 261
    :cond_b
    move v15, v5

    .line 262
    :goto_9
    if-eqz v17, :cond_c

    .line 263
    .line 264
    move/from16 v14, p6

    .line 265
    .line 266
    invoke-static {v1, v14}, Lrwr;->v(Lrwt;Z)I

    .line 267
    .line 268
    .line 269
    move-result v21

    .line 270
    add-int v21, v12, v21

    .line 271
    .line 272
    invoke-static {v1, v14}, Lrwr;->t(Lrwt;Z)I

    .line 273
    .line 274
    .line 275
    move-result v23

    .line 276
    move/from16 v24, v5

    .line 277
    .line 278
    add-int v5, v21, v23

    .line 279
    .line 280
    invoke-interface {v3, v5, v2}, Lrwp;->s(II)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-static {v1, v14}, Lrwr;->u(Lrwt;Z)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    add-int v5, v22, v5

    .line 289
    .line 290
    invoke-static {v1, v14}, Lrwr;->s(Lrwt;Z)I

    .line 291
    .line 292
    .line 293
    move-result v21

    .line 294
    add-int v5, v5, v21

    .line 295
    .line 296
    add-int/2addr v5, v8

    .line 297
    move/from16 v21, v15

    .line 298
    .line 299
    invoke-static {v1, v14}, Lrwr;->w(Lrwt;Z)I

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    invoke-interface {v3, v5, v15}, Lrwp;->r(II)I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-virtual {v11, v2, v5}, Landroid/view/View;->measure(II)V

    .line 308
    .line 309
    .line 310
    invoke-direct {v0, v10, v2, v5, v11}, Lrwr;->q(IIILandroid/view/View;)V

    .line 311
    .line 312
    .line 313
    const/4 v5, 0x1

    .line 314
    const/4 v14, 0x0

    .line 315
    goto :goto_a

    .line 316
    :cond_c
    move/from16 v24, v5

    .line 317
    .line 318
    move/from16 v21, v15

    .line 319
    .line 320
    const/4 v14, 0x0

    .line 321
    invoke-static {v1, v14}, Lrwr;->u(Lrwt;Z)I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    add-int v5, v22, v5

    .line 326
    .line 327
    invoke-static {v1, v14}, Lrwr;->s(Lrwt;Z)I

    .line 328
    .line 329
    .line 330
    move-result v15

    .line 331
    add-int/2addr v5, v15

    .line 332
    add-int/2addr v5, v8

    .line 333
    invoke-static {v1, v14}, Lrwr;->w(Lrwt;Z)I

    .line 334
    .line 335
    .line 336
    move-result v15

    .line 337
    invoke-interface {v3, v5, v15}, Lrwp;->s(II)I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    invoke-static {v1, v14}, Lrwr;->v(Lrwt;Z)I

    .line 342
    .line 343
    .line 344
    move-result v15

    .line 345
    add-int/2addr v15, v12

    .line 346
    invoke-static {v1, v14}, Lrwr;->t(Lrwt;Z)I

    .line 347
    .line 348
    .line 349
    move-result v22

    .line 350
    add-int v15, v15, v22

    .line 351
    .line 352
    invoke-interface {v3, v15, v2}, Lrwp;->r(II)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-virtual {v11, v5, v2}, Landroid/view/View;->measure(II)V

    .line 357
    .line 358
    .line 359
    invoke-direct {v0, v10, v5, v2, v11}, Lrwr;->q(IIILandroid/view/View;)V

    .line 360
    .line 361
    .line 362
    move v5, v14

    .line 363
    :goto_a
    invoke-interface {v3, v10, v11}, Lrwp;->n(ILandroid/view/View;)V

    .line 364
    .line 365
    .line 366
    invoke-direct {v0, v11, v10}, Lrwr;->l(Landroid/view/View;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    .line 370
    .line 371
    .line 372
    move-result v15

    .line 373
    invoke-static {v4, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    iget v15, v9, Lrwq;->a:I

    .line 378
    .line 379
    invoke-static {v11, v5}, Lrwr;->x(Landroid/view/View;Z)I

    .line 380
    .line 381
    .line 382
    move-result v22

    .line 383
    invoke-static {v1, v5}, Lrwr;->v(Lrwt;Z)I

    .line 384
    .line 385
    .line 386
    move-result v23

    .line 387
    add-int v22, v22, v23

    .line 388
    .line 389
    invoke-static {v1, v5}, Lrwr;->t(Lrwt;Z)I

    .line 390
    .line 391
    .line 392
    move-result v23

    .line 393
    add-int v22, v22, v23

    .line 394
    .line 395
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 396
    .line 397
    .line 398
    move-result v23

    .line 399
    invoke-interface {v3}, Lrwp;->i()I

    .line 400
    .line 401
    .line 402
    move-result v25

    .line 403
    if-nez v25, :cond_f

    .line 404
    .line 405
    :cond_d
    move/from16 v21, v4

    .line 406
    .line 407
    :cond_e
    const/4 v14, 0x1

    .line 408
    goto/16 :goto_e

    .line 409
    .line 410
    :cond_f
    iget-boolean v14, v1, Lrwt;->m:Z

    .line 411
    .line 412
    if-eqz v14, :cond_10

    .line 413
    .line 414
    move/from16 v21, v4

    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_10
    if-eqz v21, :cond_d

    .line 418
    .line 419
    invoke-interface {v3}, Lrwp;->k()I

    .line 420
    .line 421
    .line 422
    move-result v14

    .line 423
    move/from16 v21, v4

    .line 424
    .line 425
    const/4 v4, -0x1

    .line 426
    if-eq v14, v4, :cond_11

    .line 427
    .line 428
    const/4 v14, 0x1

    .line 429
    add-int/lit8 v23, v23, 0x1

    .line 430
    .line 431
    if-gez v23, :cond_e

    .line 432
    .line 433
    :cond_11
    invoke-interface {v3, v11}, Lrwp;->t(Landroid/view/View;)I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-lez v4, :cond_12

    .line 438
    .line 439
    add-int v22, v22, v4

    .line 440
    .line 441
    :cond_12
    add-int v15, v15, v22

    .line 442
    .line 443
    if-ge v6, v15, :cond_e

    .line 444
    .line 445
    :goto_b
    invoke-virtual {v9}, Lrwq;->a()I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-lez v4, :cond_14

    .line 450
    .line 451
    if-lez v10, :cond_13

    .line 452
    .line 453
    add-int/lit8 v4, v10, -0x1

    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_13
    const/4 v4, 0x0

    .line 457
    :goto_c
    invoke-static {v7, v9, v4, v8}, Lrwr;->r(Ljava/util/List;Lrwq;II)V

    .line 458
    .line 459
    .line 460
    iget v4, v9, Lrwq;->c:I

    .line 461
    .line 462
    add-int/2addr v8, v4

    .line 463
    :cond_14
    if-eqz v5, :cond_15

    .line 464
    .line 465
    iget v4, v1, Lrwt;->height:I

    .line 466
    .line 467
    const/4 v9, -0x1

    .line 468
    if-ne v4, v9, :cond_16

    .line 469
    .line 470
    invoke-interface {v3}, Lrwp;->aH()I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    invoke-interface {v3}, Lrwp;->aC()I

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    add-int/2addr v4, v9

    .line 479
    iget v9, v1, Lrwt;->topMargin:I

    .line 480
    .line 481
    add-int/2addr v4, v9

    .line 482
    iget v9, v1, Lrwt;->bottomMargin:I

    .line 483
    .line 484
    add-int/2addr v4, v9

    .line 485
    add-int/2addr v4, v8

    .line 486
    iget v9, v1, Lrwt;->height:I

    .line 487
    .line 488
    invoke-interface {v3, v4, v9}, Lrwp;->r(II)I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    invoke-virtual {v11, v2, v4}, Landroid/view/View;->measure(II)V

    .line 493
    .line 494
    .line 495
    invoke-direct {v0, v11, v10}, Lrwr;->l(Landroid/view/View;I)V

    .line 496
    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_15
    iget v4, v1, Lrwt;->width:I

    .line 500
    .line 501
    const/4 v9, -0x1

    .line 502
    if-ne v4, v9, :cond_16

    .line 503
    .line 504
    invoke-interface {v3}, Lrwp;->aE()I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    invoke-interface {v3}, Lrwp;->aF()I

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    add-int/2addr v4, v9

    .line 513
    iget v9, v1, Lrwt;->leftMargin:I

    .line 514
    .line 515
    add-int/2addr v4, v9

    .line 516
    iget v9, v1, Lrwt;->rightMargin:I

    .line 517
    .line 518
    add-int/2addr v4, v9

    .line 519
    add-int/2addr v4, v8

    .line 520
    iget v9, v1, Lrwt;->width:I

    .line 521
    .line 522
    invoke-interface {v3, v4, v9}, Lrwp;->s(II)I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    invoke-virtual {v11, v4, v2}, Landroid/view/View;->measure(II)V

    .line 527
    .line 528
    .line 529
    invoke-direct {v0, v11, v10}, Lrwr;->l(Landroid/view/View;I)V

    .line 530
    .line 531
    .line 532
    :cond_16
    :goto_d
    new-instance v9, Lrwq;

    .line 533
    .line 534
    invoke-direct {v9}, Lrwq;-><init>()V

    .line 535
    .line 536
    .line 537
    const/4 v14, 0x1

    .line 538
    iput v14, v9, Lrwq;->d:I

    .line 539
    .line 540
    iput v12, v9, Lrwq;->a:I

    .line 541
    .line 542
    iput v10, v9, Lrwq;->k:I

    .line 543
    .line 544
    move/from16 v2, v16

    .line 545
    .line 546
    goto :goto_f

    .line 547
    :goto_e
    iget v2, v9, Lrwq;->d:I

    .line 548
    .line 549
    add-int/2addr v2, v14

    .line 550
    iput v2, v9, Lrwq;->d:I

    .line 551
    .line 552
    move/from16 v2, v18

    .line 553
    .line 554
    :goto_f
    iget-boolean v4, v9, Lrwq;->m:Z

    .line 555
    .line 556
    iget v15, v1, Lrwt;->a:F

    .line 557
    .line 558
    const/16 v18, 0x0

    .line 559
    .line 560
    cmpl-float v15, v15, v18

    .line 561
    .line 562
    if-eqz v15, :cond_17

    .line 563
    .line 564
    move v15, v14

    .line 565
    goto :goto_10

    .line 566
    :cond_17
    const/4 v15, 0x0

    .line 567
    :goto_10
    or-int/2addr v4, v15

    .line 568
    iput-boolean v4, v9, Lrwq;->m:Z

    .line 569
    .line 570
    iget-boolean v4, v9, Lrwq;->n:Z

    .line 571
    .line 572
    iget v15, v1, Lrwt;->b:F

    .line 573
    .line 574
    cmpl-float v15, v15, v18

    .line 575
    .line 576
    if-eqz v15, :cond_18

    .line 577
    .line 578
    move v15, v14

    .line 579
    goto :goto_11

    .line 580
    :cond_18
    const/4 v15, 0x0

    .line 581
    :goto_11
    or-int/2addr v4, v15

    .line 582
    iput-boolean v4, v9, Lrwq;->n:Z

    .line 583
    .line 584
    iget-object v4, v0, Lrwr;->a:[I

    .line 585
    .line 586
    if-eqz v4, :cond_19

    .line 587
    .line 588
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 589
    .line 590
    .line 591
    move-result v15

    .line 592
    aput v15, v4, v10

    .line 593
    .line 594
    :cond_19
    iget v4, v9, Lrwq;->a:I

    .line 595
    .line 596
    invoke-static {v11, v5}, Lrwr;->x(Landroid/view/View;Z)I

    .line 597
    .line 598
    .line 599
    move-result v15

    .line 600
    invoke-static {v1, v5}, Lrwr;->v(Lrwt;Z)I

    .line 601
    .line 602
    .line 603
    move-result v18

    .line 604
    add-int v15, v15, v18

    .line 605
    .line 606
    invoke-static {v1, v5}, Lrwr;->t(Lrwt;Z)I

    .line 607
    .line 608
    .line 609
    move-result v18

    .line 610
    add-int v15, v15, v18

    .line 611
    .line 612
    add-int/2addr v4, v15

    .line 613
    iput v4, v9, Lrwq;->a:I

    .line 614
    .line 615
    iget v4, v9, Lrwq;->f:F

    .line 616
    .line 617
    iget v15, v1, Lrwt;->a:F

    .line 618
    .line 619
    add-float/2addr v4, v15

    .line 620
    iput v4, v9, Lrwq;->f:F

    .line 621
    .line 622
    iget v4, v9, Lrwq;->g:F

    .line 623
    .line 624
    iget v15, v1, Lrwt;->b:F

    .line 625
    .line 626
    add-float/2addr v4, v15

    .line 627
    iput v4, v9, Lrwq;->g:F

    .line 628
    .line 629
    invoke-interface {v3, v11, v9}, Lrwp;->v(Landroid/view/View;Lrwq;)V

    .line 630
    .line 631
    .line 632
    if-eqz v5, :cond_1a

    .line 633
    .line 634
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    goto :goto_12

    .line 639
    :cond_1a
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    :goto_12
    invoke-static {v1, v5}, Lrwr;->u(Lrwt;Z)I

    .line 644
    .line 645
    .line 646
    move-result v15

    .line 647
    add-int/2addr v4, v15

    .line 648
    invoke-static {v1, v5}, Lrwr;->s(Lrwt;Z)I

    .line 649
    .line 650
    .line 651
    move-result v15

    .line 652
    add-int/2addr v4, v15

    .line 653
    invoke-interface {v3, v11}, Lrwp;->b(Landroid/view/View;)I

    .line 654
    .line 655
    .line 656
    move-result v15

    .line 657
    add-int/2addr v4, v15

    .line 658
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    iget v4, v9, Lrwq;->c:I

    .line 663
    .line 664
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    iput v4, v9, Lrwq;->c:I

    .line 669
    .line 670
    if-eqz v5, :cond_1b

    .line 671
    .line 672
    iget v4, v9, Lrwq;->h:I

    .line 673
    .line 674
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    iget v1, v1, Lrwt;->topMargin:I

    .line 679
    .line 680
    add-int/2addr v5, v1

    .line 681
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    iput v1, v9, Lrwq;->h:I

    .line 686
    .line 687
    :cond_1b
    invoke-static {v10, v13, v9}, Lrwr;->y(IILrwq;)Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-eqz v1, :cond_1c

    .line 692
    .line 693
    invoke-static {v7, v9, v10, v8}, Lrwr;->r(Ljava/util/List;Lrwq;II)V

    .line 694
    .line 695
    .line 696
    iget v1, v9, Lrwq;->c:I

    .line 697
    .line 698
    add-int/2addr v8, v1

    .line 699
    :cond_1c
    move/from16 v1, p5

    .line 700
    .line 701
    const/4 v5, -0x1

    .line 702
    if-eq v1, v5, :cond_1e

    .line 703
    .line 704
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    if-lez v4, :cond_1e

    .line 709
    .line 710
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    add-int/2addr v4, v5

    .line 715
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    check-cast v4, Lrwq;

    .line 720
    .line 721
    iget v4, v4, Lrwq;->l:I

    .line 722
    .line 723
    if-lt v4, v1, :cond_1e

    .line 724
    .line 725
    if-lt v10, v1, :cond_1e

    .line 726
    .line 727
    if-nez p4, :cond_1d

    .line 728
    .line 729
    iget v4, v9, Lrwq;->c:I

    .line 730
    .line 731
    neg-int v4, v4

    .line 732
    move/from16 v15, p3

    .line 733
    .line 734
    move v8, v4

    .line 735
    goto :goto_13

    .line 736
    :cond_1d
    move/from16 v15, p3

    .line 737
    .line 738
    :goto_13
    move v11, v14

    .line 739
    goto :goto_14

    .line 740
    :cond_1e
    move/from16 v15, p3

    .line 741
    .line 742
    move/from16 v11, p4

    .line 743
    .line 744
    :goto_14
    if-le v8, v15, :cond_1f

    .line 745
    .line 746
    if-eqz v11, :cond_1f

    .line 747
    .line 748
    move/from16 v4, v21

    .line 749
    .line 750
    goto :goto_16

    .line 751
    :cond_1f
    move/from16 v18, v2

    .line 752
    .line 753
    move/from16 v4, v21

    .line 754
    .line 755
    :goto_15
    add-int/lit8 v10, v10, 0x1

    .line 756
    .line 757
    move v2, v1

    .line 758
    move/from16 p6, v14

    .line 759
    .line 760
    move/from16 v14, v19

    .line 761
    .line 762
    move/from16 v15, v20

    .line 763
    .line 764
    move/from16 v5, v24

    .line 765
    .line 766
    move-object/from16 v1, p1

    .line 767
    .line 768
    goto/16 :goto_3

    .line 769
    .line 770
    :cond_20
    :goto_16
    move-object/from16 v1, p1

    .line 771
    .line 772
    iput v4, v1, Lqx;->a:I

    .line 773
    .line 774
    return-void
.end method
