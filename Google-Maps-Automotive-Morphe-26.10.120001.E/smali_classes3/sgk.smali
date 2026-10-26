.class public final Lsgk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:[I

.field public b:[J

.field private final c:Lsgi;

.field private d:[Z

.field private e:[J


# direct methods
.method public constructor <init>(Lsgi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsgk;->c:Lsgi;

    .line 5
    .line 6
    return-void
.end method

.method private final A(Lsgm;I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lsgk;->c:Lsgi;

    .line 2
    .line 3
    invoke-interface {p0}, Lsgi;->aC()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Lsgi;->aD()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iget v1, p1, Lsgm;->leftMargin:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    iget v1, p1, Lsgm;->rightMargin:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    add-int/2addr v0, p2

    .line 19
    iget p2, p1, Lsgm;->width:I

    .line 20
    .line 21
    invoke-interface {p0, v0, p2}, Lsgi;->s(II)I

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
    iget v0, p1, Lsgm;->k:I

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
    goto :goto_0

    .line 42
    :cond_0
    iget p1, p1, Lsgm;->i:I

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
    :goto_0
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
    or-long/2addr v0, p0

    .line 13
    return-wide v0
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
    check-cast v0, Lsgm;

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
    iget v3, v0, Lsgm;->i:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-lt v1, v3, :cond_0

    .line 19
    .line 20
    iget v3, v0, Lsgm;->k:I

    .line 21
    .line 22
    if-le v1, v3, :cond_1

    .line 23
    .line 24
    :cond_0
    move v1, v3

    .line 25
    move v3, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    :goto_0
    iget v5, v0, Lsgm;->j:I

    .line 29
    .line 30
    if-ge v2, v5, :cond_2

    .line 31
    .line 32
    move v2, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget v0, v0, Lsgm;->l:I

    .line 35
    .line 36
    if-le v2, v0, :cond_3

    .line 37
    .line 38
    move v2, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move v4, v3

    .line 41
    :goto_1
    if-eqz v4, :cond_4

    .line 42
    .line 43
    const/high16 v0, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p2, v1, v0, p1}, Lsgk;->q(IIILandroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lsgk;->c:Lsgi;

    .line 60
    .line 61
    invoke-interface {p0, p2, p1}, Lsgi;->n(ILandroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method private final m(IILsgj;IIZ)V
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
    iget v1, v3, Lsgj;->f:F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    cmpg-float v5, v1, v2

    .line 11
    .line 12
    if-lez v5, :cond_12

    .line 13
    .line 14
    iget v5, v3, Lsgj;->a:I

    .line 15
    .line 16
    if-lt v4, v5, :cond_12

    .line 17
    .line 18
    sub-int v6, v4, v5

    .line 19
    .line 20
    int-to-float v6, v6

    .line 21
    div-float/2addr v6, v1

    .line 22
    iget v1, v3, Lsgj;->b:I

    .line 23
    .line 24
    add-int v1, p5, v1

    .line 25
    .line 26
    iput v1, v3, Lsgj;->a:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez p6, :cond_0

    .line 30
    .line 31
    const/high16 v7, -0x80000000

    .line 32
    .line 33
    iput v7, v3, Lsgj;->c:I

    .line 34
    .line 35
    :cond_0
    move v7, v1

    .line 36
    move v8, v7

    .line 37
    move v9, v2

    .line 38
    :goto_0
    iget v10, v3, Lsgj;->d:I

    .line 39
    .line 40
    if-ge v1, v10, :cond_11

    .line 41
    .line 42
    iget v10, v3, Lsgj;->k:I

    .line 43
    .line 44
    add-int/2addr v10, v1

    .line 45
    iget-object v11, v0, Lsgk;->c:Lsgi;

    .line 46
    .line 47
    invoke-interface {v11, v10}, Lsgi;->l(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    const/16 v14, 0x8

    .line 56
    .line 57
    if-eq v13, v14, :cond_10

    .line 58
    .line 59
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    check-cast v13, Lsgm;

    .line 64
    .line 65
    invoke-interface {v11}, Lsgi;->c()I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 70
    .line 71
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 72
    .line 73
    move/from16 v20, v2

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    if-eqz v14, :cond_8

    .line 77
    .line 78
    if-eq v14, v2, :cond_8

    .line 79
    .line 80
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    move/from16 p6, v2

    .line 85
    .line 86
    iget-object v2, v0, Lsgk;->e:[J

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    aget-wide v21, v2, v10

    .line 91
    .line 92
    invoke-static/range {v21 .. v22}, Lsgk;->i(J)I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-object v15, v0, Lsgk;->e:[J

    .line 101
    .line 102
    move/from16 v22, v6

    .line 103
    .line 104
    move/from16 v23, v7

    .line 105
    .line 106
    if-eqz v15, :cond_2

    .line 107
    .line 108
    aget-wide v6, v15, v10

    .line 109
    .line 110
    long-to-int v2, v6

    .line 111
    :cond_2
    iget-object v6, v0, Lsgk;->d:[Z

    .line 112
    .line 113
    aget-boolean v7, v6, v10

    .line 114
    .line 115
    if-nez v7, :cond_7

    .line 116
    .line 117
    iget v7, v13, Lsgm;->a:F

    .line 118
    .line 119
    cmpl-float v15, v7, v20

    .line 120
    .line 121
    if-lez v15, :cond_7

    .line 122
    .line 123
    int-to-float v2, v14

    .line 124
    mul-float v14, v22, v7

    .line 125
    .line 126
    iget v15, v3, Lsgj;->d:I

    .line 127
    .line 128
    add-int/lit8 v15, v15, -0x1

    .line 129
    .line 130
    add-float/2addr v2, v14

    .line 131
    if-ne v1, v15, :cond_3

    .line 132
    .line 133
    add-float/2addr v2, v9

    .line 134
    move/from16 v9, v20

    .line 135
    .line 136
    :cond_3
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    iget v15, v13, Lsgm;->l:I

    .line 141
    .line 142
    if-le v14, v15, :cond_4

    .line 143
    .line 144
    aput-boolean p6, v6, v10

    .line 145
    .line 146
    iget v2, v3, Lsgj;->f:F

    .line 147
    .line 148
    sub-float/2addr v2, v7

    .line 149
    iput v2, v3, Lsgj;->f:F

    .line 150
    .line 151
    move/from16 v7, p6

    .line 152
    .line 153
    move v14, v15

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    int-to-float v6, v14

    .line 156
    sub-float/2addr v2, v6

    .line 157
    add-float/2addr v9, v2

    .line 158
    float-to-double v6, v9

    .line 159
    cmpl-double v2, v6, v18

    .line 160
    .line 161
    if-lez v2, :cond_6

    .line 162
    .line 163
    add-int/lit8 v14, v14, 0x1

    .line 164
    .line 165
    add-double v6, v6, v16

    .line 166
    .line 167
    :goto_1
    double-to-float v2, v6

    .line 168
    move v9, v2

    .line 169
    :cond_5
    move/from16 v7, v23

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    cmpg-double v2, v6, v16

    .line 173
    .line 174
    if-gez v2, :cond_5

    .line 175
    .line 176
    add-int/lit8 v14, v14, -0x1

    .line 177
    .line 178
    add-double v6, v6, v18

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :goto_2
    iget v2, v3, Lsgj;->i:I

    .line 182
    .line 183
    invoke-direct {v0, v13, v2}, Lsgk;->A(Lsgm;I)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    const/high16 v6, 0x40000000    # 2.0f

    .line 188
    .line 189
    invoke-static {v14, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-virtual {v12, v2, v6}, Landroid/view/View;->measure(II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    invoke-direct {v0, v10, v2, v6, v12}, Lsgk;->q(IIILandroid/view/View;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v11, v10, v12}, Lsgi;->n(ILandroid/view/View;)V

    .line 208
    .line 209
    .line 210
    move v2, v14

    .line 211
    move v14, v15

    .line 212
    goto :goto_3

    .line 213
    :cond_7
    move/from16 v7, v23

    .line 214
    .line 215
    :goto_3
    iget v6, v13, Lsgm;->leftMargin:I

    .line 216
    .line 217
    add-int/2addr v2, v6

    .line 218
    iget v6, v13, Lsgm;->rightMargin:I

    .line 219
    .line 220
    add-int/2addr v2, v6

    .line 221
    invoke-interface {v11, v12}, Lsgi;->b(Landroid/view/View;)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    add-int/2addr v2, v6

    .line 226
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    iget v6, v3, Lsgj;->a:I

    .line 231
    .line 232
    iget v8, v13, Lsgm;->topMargin:I

    .line 233
    .line 234
    add-int/2addr v14, v8

    .line 235
    iget v8, v13, Lsgm;->bottomMargin:I

    .line 236
    .line 237
    add-int/2addr v14, v8

    .line 238
    add-int/2addr v6, v14

    .line 239
    iput v6, v3, Lsgj;->a:I

    .line 240
    .line 241
    goto/16 :goto_7

    .line 242
    .line 243
    :cond_8
    move/from16 p6, v2

    .line 244
    .line 245
    move/from16 v22, v6

    .line 246
    .line 247
    move/from16 v23, v7

    .line 248
    .line 249
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    iget-object v6, v0, Lsgk;->e:[J

    .line 254
    .line 255
    if-eqz v6, :cond_9

    .line 256
    .line 257
    aget-wide v14, v6, v10

    .line 258
    .line 259
    long-to-int v2, v14

    .line 260
    :cond_9
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    iget-object v7, v0, Lsgk;->e:[J

    .line 265
    .line 266
    if-eqz v7, :cond_a

    .line 267
    .line 268
    aget-wide v6, v7, v10

    .line 269
    .line 270
    invoke-static {v6, v7}, Lsgk;->i(J)I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    :cond_a
    iget-object v7, v0, Lsgk;->d:[Z

    .line 275
    .line 276
    aget-boolean v14, v7, v10

    .line 277
    .line 278
    if-nez v14, :cond_f

    .line 279
    .line 280
    iget v14, v13, Lsgm;->a:F

    .line 281
    .line 282
    cmpl-float v15, v14, v20

    .line 283
    .line 284
    if-lez v15, :cond_f

    .line 285
    .line 286
    int-to-float v2, v2

    .line 287
    mul-float v6, v22, v14

    .line 288
    .line 289
    iget v15, v3, Lsgj;->d:I

    .line 290
    .line 291
    add-int/lit8 v15, v15, -0x1

    .line 292
    .line 293
    add-float/2addr v2, v6

    .line 294
    if-ne v1, v15, :cond_b

    .line 295
    .line 296
    add-float/2addr v2, v9

    .line 297
    move/from16 v9, v20

    .line 298
    .line 299
    :cond_b
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    iget v15, v13, Lsgm;->k:I

    .line 304
    .line 305
    if-le v6, v15, :cond_c

    .line 306
    .line 307
    aput-boolean p6, v7, v10

    .line 308
    .line 309
    iget v2, v3, Lsgj;->f:F

    .line 310
    .line 311
    sub-float/2addr v2, v14

    .line 312
    iput v2, v3, Lsgj;->f:F

    .line 313
    .line 314
    move/from16 v7, p6

    .line 315
    .line 316
    move v6, v15

    .line 317
    goto :goto_5

    .line 318
    :cond_c
    int-to-float v7, v6

    .line 319
    sub-float/2addr v2, v7

    .line 320
    add-float/2addr v9, v2

    .line 321
    float-to-double v14, v9

    .line 322
    cmpl-double v2, v14, v18

    .line 323
    .line 324
    if-lez v2, :cond_e

    .line 325
    .line 326
    add-int/lit8 v6, v6, 0x1

    .line 327
    .line 328
    add-double v14, v14, v16

    .line 329
    .line 330
    :goto_4
    double-to-float v2, v14

    .line 331
    move v9, v2

    .line 332
    :cond_d
    move/from16 v7, v23

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_e
    cmpg-double v2, v14, v16

    .line 336
    .line 337
    if-gez v2, :cond_d

    .line 338
    .line 339
    add-int/lit8 v6, v6, -0x1

    .line 340
    .line 341
    add-double v14, v14, v18

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :goto_5
    iget v2, v3, Lsgj;->i:I

    .line 345
    .line 346
    invoke-direct {v0, v13, v2}, Lsgk;->z(Lsgm;I)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    const/high16 v14, 0x40000000    # 2.0f

    .line 351
    .line 352
    invoke-static {v6, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    invoke-virtual {v12, v6, v2}, Landroid/view/View;->measure(II)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 364
    .line 365
    .line 366
    move-result v15

    .line 367
    invoke-direct {v0, v10, v6, v2, v12}, Lsgk;->q(IIILandroid/view/View;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v11, v10, v12}, Lsgi;->n(ILandroid/view/View;)V

    .line 371
    .line 372
    .line 373
    move v2, v14

    .line 374
    move v6, v15

    .line 375
    goto :goto_6

    .line 376
    :cond_f
    move/from16 v7, v23

    .line 377
    .line 378
    :goto_6
    iget v10, v13, Lsgm;->topMargin:I

    .line 379
    .line 380
    add-int/2addr v6, v10

    .line 381
    iget v10, v13, Lsgm;->bottomMargin:I

    .line 382
    .line 383
    add-int/2addr v6, v10

    .line 384
    invoke-interface {v11, v12}, Lsgi;->b(Landroid/view/View;)I

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    add-int/2addr v6, v10

    .line 389
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    iget v8, v3, Lsgj;->a:I

    .line 394
    .line 395
    iget v10, v13, Lsgm;->leftMargin:I

    .line 396
    .line 397
    add-int/2addr v2, v10

    .line 398
    iget v10, v13, Lsgm;->rightMargin:I

    .line 399
    .line 400
    add-int/2addr v2, v10

    .line 401
    add-int/2addr v8, v2

    .line 402
    iput v8, v3, Lsgj;->a:I

    .line 403
    .line 404
    move v2, v6

    .line 405
    :goto_7
    iget v6, v3, Lsgj;->c:I

    .line 406
    .line 407
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    iput v6, v3, Lsgj;->c:I

    .line 412
    .line 413
    move v8, v2

    .line 414
    goto :goto_8

    .line 415
    :cond_10
    move/from16 v20, v2

    .line 416
    .line 417
    move/from16 v22, v6

    .line 418
    .line 419
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 420
    .line 421
    move/from16 v2, v20

    .line 422
    .line 423
    move/from16 v6, v22

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_11
    move/from16 v23, v7

    .line 428
    .line 429
    if-eqz v23, :cond_12

    .line 430
    .line 431
    iget v1, v3, Lsgj;->a:I

    .line 432
    .line 433
    if-eq v5, v1, :cond_12

    .line 434
    .line 435
    const/4 v6, 0x1

    .line 436
    move/from16 v1, p1

    .line 437
    .line 438
    move/from16 v2, p2

    .line 439
    .line 440
    move/from16 v5, p5

    .line 441
    .line 442
    invoke-direct/range {v0 .. v6}, Lsgk;->m(IILsgj;IIZ)V

    .line 443
    .line 444
    .line 445
    :cond_12
    return-void
.end method

.method private final n(IILsgj;IIZ)V
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
    iget v1, v3, Lsgj;->a:I

    .line 8
    .line 9
    iget v2, v3, Lsgj;->g:F

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    cmpg-float v6, v2, v5

    .line 13
    .line 14
    if-lez v6, :cond_12

    .line 15
    .line 16
    if-gt v4, v1, :cond_12

    .line 17
    .line 18
    sub-int v6, v1, v4

    .line 19
    .line 20
    int-to-float v6, v6

    .line 21
    div-float/2addr v6, v2

    .line 22
    iget v2, v3, Lsgj;->b:I

    .line 23
    .line 24
    add-int v2, p5, v2

    .line 25
    .line 26
    iput v2, v3, Lsgj;->a:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez p6, :cond_0

    .line 30
    .line 31
    const/high16 v7, -0x80000000

    .line 32
    .line 33
    iput v7, v3, Lsgj;->c:I

    .line 34
    .line 35
    :cond_0
    move v7, v2

    .line 36
    move v8, v7

    .line 37
    move v9, v5

    .line 38
    :goto_0
    iget v10, v3, Lsgj;->d:I

    .line 39
    .line 40
    if-ge v2, v10, :cond_11

    .line 41
    .line 42
    iget v10, v3, Lsgj;->k:I

    .line 43
    .line 44
    add-int/2addr v10, v2

    .line 45
    iget-object v11, v0, Lsgk;->c:Lsgi;

    .line 46
    .line 47
    invoke-interface {v11, v10}, Lsgi;->l(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    const/16 v14, 0x8

    .line 56
    .line 57
    if-eq v13, v14, :cond_10

    .line 58
    .line 59
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    check-cast v13, Lsgm;

    .line 64
    .line 65
    invoke-interface {v11}, Lsgi;->c()I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    move/from16 v16, v5

    .line 70
    .line 71
    const/high16 v17, -0x40800000    # -1.0f

    .line 72
    .line 73
    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    .line 74
    .line 75
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 76
    .line 77
    const/high16 p6, 0x3f800000    # 1.0f

    .line 78
    .line 79
    const/4 v15, 0x1

    .line 80
    if-eqz v14, :cond_8

    .line 81
    .line 82
    if-eq v14, v15, :cond_8

    .line 83
    .line 84
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    move/from16 v22, v15

    .line 89
    .line 90
    iget-object v15, v0, Lsgk;->e:[J

    .line 91
    .line 92
    if-eqz v15, :cond_1

    .line 93
    .line 94
    aget-wide v14, v15, v10

    .line 95
    .line 96
    invoke-static {v14, v15}, Lsgk;->i(J)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    iget-object v5, v0, Lsgk;->e:[J

    .line 105
    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    aget-wide v4, v5, v10

    .line 109
    .line 110
    long-to-int v15, v4

    .line 111
    :cond_2
    iget-object v4, v0, Lsgk;->d:[Z

    .line 112
    .line 113
    aget-boolean v5, v4, v10

    .line 114
    .line 115
    if-nez v5, :cond_7

    .line 116
    .line 117
    iget v5, v13, Lsgm;->b:F

    .line 118
    .line 119
    cmpl-float v23, v5, v16

    .line 120
    .line 121
    if-lez v23, :cond_7

    .line 122
    .line 123
    int-to-float v14, v14

    .line 124
    mul-float v15, v6, v5

    .line 125
    .line 126
    move-object/from16 v23, v4

    .line 127
    .line 128
    iget v4, v3, Lsgj;->d:I

    .line 129
    .line 130
    add-int/lit8 v4, v4, -0x1

    .line 131
    .line 132
    sub-float/2addr v14, v15

    .line 133
    if-ne v2, v4, :cond_3

    .line 134
    .line 135
    add-float/2addr v14, v9

    .line 136
    move/from16 v9, v16

    .line 137
    .line 138
    :cond_3
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iget v15, v13, Lsgm;->j:I

    .line 143
    .line 144
    if-ge v4, v15, :cond_4

    .line 145
    .line 146
    aput-boolean v22, v23, v10

    .line 147
    .line 148
    iget v4, v3, Lsgj;->g:F

    .line 149
    .line 150
    sub-float/2addr v4, v5

    .line 151
    iput v4, v3, Lsgj;->g:F

    .line 152
    .line 153
    move v4, v15

    .line 154
    move/from16 v7, v22

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    int-to-float v5, v4

    .line 158
    sub-float/2addr v14, v5

    .line 159
    add-float/2addr v9, v14

    .line 160
    float-to-double v14, v9

    .line 161
    cmpl-double v5, v14, v20

    .line 162
    .line 163
    if-lez v5, :cond_5

    .line 164
    .line 165
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    add-float v9, v9, v17

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    cmpg-double v5, v14, v18

    .line 171
    .line 172
    if-gez v5, :cond_6

    .line 173
    .line 174
    add-int/lit8 v4, v4, -0x1

    .line 175
    .line 176
    add-float v9, v9, p6

    .line 177
    .line 178
    :cond_6
    :goto_1
    iget v5, v3, Lsgj;->i:I

    .line 179
    .line 180
    invoke-direct {v0, v13, v5}, Lsgk;->A(Lsgm;I)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    const/high16 v14, 0x40000000    # 2.0f

    .line 185
    .line 186
    invoke-static {v4, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-virtual {v12, v5, v4}, Landroid/view/View;->measure(II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    invoke-direct {v0, v10, v5, v4, v12}, Lsgk;->q(IIILandroid/view/View;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v11, v10, v12}, Lsgi;->n(ILandroid/view/View;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    iget v4, v13, Lsgm;->leftMargin:I

    .line 208
    .line 209
    add-int/2addr v15, v4

    .line 210
    iget v4, v13, Lsgm;->rightMargin:I

    .line 211
    .line 212
    add-int/2addr v15, v4

    .line 213
    invoke-interface {v11, v12}, Lsgi;->b(Landroid/view/View;)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    add-int/2addr v15, v4

    .line 218
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    iget v5, v3, Lsgj;->a:I

    .line 223
    .line 224
    iget v8, v13, Lsgm;->topMargin:I

    .line 225
    .line 226
    add-int/2addr v14, v8

    .line 227
    iget v8, v13, Lsgm;->bottomMargin:I

    .line 228
    .line 229
    add-int/2addr v14, v8

    .line 230
    add-int/2addr v5, v14

    .line 231
    iput v5, v3, Lsgj;->a:I

    .line 232
    .line 233
    move/from16 v23, v2

    .line 234
    .line 235
    goto/16 :goto_4

    .line 236
    .line 237
    :cond_8
    move/from16 v22, v15

    .line 238
    .line 239
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    iget-object v5, v0, Lsgk;->e:[J

    .line 244
    .line 245
    if-eqz v5, :cond_9

    .line 246
    .line 247
    aget-wide v4, v5, v10

    .line 248
    .line 249
    long-to-int v4, v4

    .line 250
    :cond_9
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    iget-object v14, v0, Lsgk;->e:[J

    .line 255
    .line 256
    if-eqz v14, :cond_a

    .line 257
    .line 258
    aget-wide v23, v14, v10

    .line 259
    .line 260
    invoke-static/range {v23 .. v24}, Lsgk;->i(J)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    :cond_a
    iget-object v14, v0, Lsgk;->d:[Z

    .line 265
    .line 266
    aget-boolean v15, v14, v10

    .line 267
    .line 268
    if-nez v15, :cond_f

    .line 269
    .line 270
    iget v15, v13, Lsgm;->b:F

    .line 271
    .line 272
    cmpl-float v23, v15, v16

    .line 273
    .line 274
    if-lez v23, :cond_f

    .line 275
    .line 276
    int-to-float v4, v4

    .line 277
    mul-float v5, v6, v15

    .line 278
    .line 279
    move/from16 v23, v4

    .line 280
    .line 281
    iget v4, v3, Lsgj;->d:I

    .line 282
    .line 283
    add-int/lit8 v4, v4, -0x1

    .line 284
    .line 285
    sub-float v5, v23, v5

    .line 286
    .line 287
    if-ne v2, v4, :cond_b

    .line 288
    .line 289
    add-float/2addr v5, v9

    .line 290
    move/from16 v9, v16

    .line 291
    .line 292
    :cond_b
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    move/from16 v23, v2

    .line 297
    .line 298
    iget v2, v13, Lsgm;->i:I

    .line 299
    .line 300
    if-ge v4, v2, :cond_c

    .line 301
    .line 302
    aput-boolean v22, v14, v10

    .line 303
    .line 304
    iget v4, v3, Lsgj;->g:F

    .line 305
    .line 306
    sub-float/2addr v4, v15

    .line 307
    iput v4, v3, Lsgj;->g:F

    .line 308
    .line 309
    move v4, v2

    .line 310
    move/from16 v7, v22

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_c
    int-to-float v2, v4

    .line 314
    sub-float/2addr v5, v2

    .line 315
    add-float/2addr v9, v5

    .line 316
    float-to-double v14, v9

    .line 317
    cmpl-double v2, v14, v20

    .line 318
    .line 319
    if-lez v2, :cond_d

    .line 320
    .line 321
    add-int/lit8 v4, v4, 0x1

    .line 322
    .line 323
    add-float v9, v9, v17

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_d
    cmpg-double v2, v14, v18

    .line 327
    .line 328
    if-gez v2, :cond_e

    .line 329
    .line 330
    add-int/lit8 v4, v4, -0x1

    .line 331
    .line 332
    add-float v9, v9, p6

    .line 333
    .line 334
    :cond_e
    :goto_2
    iget v2, v3, Lsgj;->i:I

    .line 335
    .line 336
    invoke-direct {v0, v13, v2}, Lsgk;->z(Lsgm;I)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    const/high16 v14, 0x40000000    # 2.0f

    .line 341
    .line 342
    invoke-static {v4, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    invoke-virtual {v12, v4, v2}, Landroid/view/View;->measure(II)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 354
    .line 355
    .line 356
    move-result v14

    .line 357
    invoke-direct {v0, v10, v4, v2, v12}, Lsgk;->q(IIILandroid/view/View;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v11, v10, v12}, Lsgi;->n(ILandroid/view/View;)V

    .line 361
    .line 362
    .line 363
    move v4, v5

    .line 364
    move v5, v14

    .line 365
    goto :goto_3

    .line 366
    :cond_f
    move/from16 v23, v2

    .line 367
    .line 368
    :goto_3
    iget v2, v13, Lsgm;->topMargin:I

    .line 369
    .line 370
    add-int/2addr v5, v2

    .line 371
    iget v2, v13, Lsgm;->bottomMargin:I

    .line 372
    .line 373
    add-int/2addr v5, v2

    .line 374
    invoke-interface {v11, v12}, Lsgi;->b(Landroid/view/View;)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    add-int/2addr v5, v2

    .line 379
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    iget v5, v3, Lsgj;->a:I

    .line 384
    .line 385
    iget v8, v13, Lsgm;->leftMargin:I

    .line 386
    .line 387
    add-int/2addr v4, v8

    .line 388
    iget v8, v13, Lsgm;->rightMargin:I

    .line 389
    .line 390
    add-int/2addr v4, v8

    .line 391
    add-int/2addr v5, v4

    .line 392
    iput v5, v3, Lsgj;->a:I

    .line 393
    .line 394
    move v4, v2

    .line 395
    :goto_4
    iget v2, v3, Lsgj;->c:I

    .line 396
    .line 397
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    iput v2, v3, Lsgj;->c:I

    .line 402
    .line 403
    move v8, v4

    .line 404
    goto :goto_5

    .line 405
    :cond_10
    move/from16 v23, v2

    .line 406
    .line 407
    move/from16 v16, v5

    .line 408
    .line 409
    :goto_5
    add-int/lit8 v2, v23, 0x1

    .line 410
    .line 411
    move/from16 v5, v16

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_11
    if-eqz v7, :cond_12

    .line 416
    .line 417
    iget v2, v3, Lsgj;->a:I

    .line 418
    .line 419
    if-eq v1, v2, :cond_12

    .line 420
    .line 421
    const/4 v6, 0x1

    .line 422
    move/from16 v1, p1

    .line 423
    .line 424
    move/from16 v2, p2

    .line 425
    .line 426
    move/from16 v4, p4

    .line 427
    .line 428
    move/from16 v5, p5

    .line 429
    .line 430
    invoke-direct/range {v0 .. v6}, Lsgk;->n(IILsgj;IIZ)V

    .line 431
    .line 432
    .line 433
    :cond_12
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
    check-cast v0, Lsgm;

    .line 6
    .line 7
    iget v1, v0, Lsgm;->leftMargin:I

    .line 8
    .line 9
    sub-int/2addr p2, v1

    .line 10
    iget v1, v0, Lsgm;->rightMargin:I

    .line 11
    .line 12
    sub-int/2addr p2, v1

    .line 13
    iget-object v1, p0, Lsgk;->c:Lsgi;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lsgi;->b(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr p2, v2

    .line 20
    iget v2, v0, Lsgm;->i:I

    .line 21
    .line 22
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v0, v0, Lsgm;->k:I

    .line 27
    .line 28
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object v0, p0, Lsgk;->e:[J

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    aget-wide v2, v0, p3

    .line 37
    .line 38
    invoke-static {v2, v3}, Lsgk;->i(J)I

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
    invoke-direct {p0, p3, p2, v0, p1}, Lsgk;->q(IIILandroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, p3, p1}, Lsgi;->n(ILandroid/view/View;)V

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
    check-cast v0, Lsgm;

    .line 6
    .line 7
    iget v1, v0, Lsgm;->topMargin:I

    .line 8
    .line 9
    sub-int/2addr p2, v1

    .line 10
    iget v1, v0, Lsgm;->bottomMargin:I

    .line 11
    .line 12
    sub-int/2addr p2, v1

    .line 13
    iget-object v1, p0, Lsgk;->c:Lsgi;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lsgi;->b(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr p2, v2

    .line 20
    iget v2, v0, Lsgm;->j:I

    .line 21
    .line 22
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v0, v0, Lsgm;->l:I

    .line 27
    .line 28
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object v0, p0, Lsgk;->e:[J

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
    invoke-direct {p0, p3, v0, p2, p1}, Lsgk;->q(IIILandroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, p3, p1}, Lsgi;->n(ILandroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final q(IIILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsgk;->b:[J

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2, p3}, Lsgk;->j(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    aput-wide p2, v0, p1

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lsgk;->e:[J

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
    invoke-static {p2, p3}, Lsgk;->j(II)J

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

.method private static final r(Ljava/util/List;Lsgj;II)V
    .locals 0

    .line 1
    iput p3, p1, Lsgj;->i:I

    .line 2
    .line 3
    iput p2, p1, Lsgj;->l:I

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final s(Lsgm;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lsgm;->bottomMargin:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p0, p0, Lsgm;->rightMargin:I

    .line 7
    .line 8
    :goto_0
    return p0
.end method

.method private static final t(Lsgm;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lsgm;->rightMargin:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p0, p0, Lsgm;->bottomMargin:I

    .line 7
    .line 8
    :goto_0
    return p0
.end method

.method private static final u(Lsgm;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lsgm;->topMargin:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p0, p0, Lsgm;->leftMargin:I

    .line 7
    .line 8
    :goto_0
    return p0
.end method

.method private static final v(Lsgm;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lsgm;->leftMargin:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p0, p0, Lsgm;->topMargin:I

    .line 7
    .line 8
    :goto_0
    return p0
.end method

.method private static final w(Lsgm;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lsgm;->height:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p0, p0, Lsgm;->width:I

    .line 7
    .line 8
    :goto_0
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
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_0
    return p0
.end method

.method private static final y(IILsgj;)Z
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lsgj;->a()I

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
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method private final z(Lsgm;I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lsgk;->c:Lsgi;

    .line 2
    .line 3
    invoke-interface {p0}, Lsgi;->aF()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Lsgi;->aA()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iget v1, p1, Lsgm;->topMargin:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    iget v1, p1, Lsgm;->bottomMargin:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    add-int/2addr v0, p2

    .line 19
    iget p2, p1, Lsgm;->height:I

    .line 20
    .line 21
    invoke-interface {p0, v0, p2}, Lsgi;->r(II)I

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
    iget v0, p1, Lsgm;->l:I

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
    goto :goto_0

    .line 42
    :cond_0
    iget p1, p1, Lsgm;->j:I

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
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Ljava/util/List;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsgk;->a:[I

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
    iget-object p1, p0, Lsgk;->a:[I

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
    iget-object p0, p0, Lsgk;->b:[J

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
    goto :goto_1

    .line 51
    :cond_3
    invoke-static {p0, p2, p1, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method

.method public final b(III)V
    .locals 11

    .line 1
    iget-object v0, p0, Lsgk;->c:Lsgi;

    .line 2
    .line 3
    invoke-interface {v0}, Lsgi;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lsgk;->d:[Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-array v1, v1, [Z

    .line 20
    .line 21
    iput-object v1, p0, Lsgk;->d:[Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    array-length v5, v2

    .line 25
    if-ge v5, v1, :cond_1

    .line 26
    .line 27
    shl-int/2addr v5, v4

    .line 28
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-array v1, v1, [Z

    .line 33
    .line 34
    iput-object v1, p0, Lsgk;->d:[Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([ZZ)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v0}, Lsgi;->g()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ge p3, v1, :cond_7

    .line 45
    .line 46
    invoke-interface {v0}, Lsgi;->c()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/high16 v2, 0x40000000    # 2.0f

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    if-eq v1, v4, :cond_3

    .line 55
    .line 56
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eq v1, v2, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Lsgi;->j()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    :cond_2
    invoke-interface {v0}, Lsgi;->aF()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-interface {v0}, Lsgi;->aA()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-interface {v0}, Lsgi;->j()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eq v1, v2, :cond_4

    .line 92
    .line 93
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    move v4, v1

    .line 98
    :cond_4
    invoke-interface {v0}, Lsgi;->aC()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-interface {v0}, Lsgi;->aD()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :goto_1
    add-int/2addr v1, v2

    .line 107
    move v9, v1

    .line 108
    move v8, v4

    .line 109
    iget-object v1, p0, Lsgk;->a:[I

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    aget v3, v1, p3

    .line 114
    .line 115
    :cond_5
    invoke-interface {v0}, Lsgi;->m()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :goto_2
    if-ge v3, v0, :cond_7

    .line 124
    .line 125
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object v7, v1

    .line 130
    check-cast v7, Lsgj;

    .line 131
    .line 132
    iget v1, v7, Lsgj;->a:I

    .line 133
    .line 134
    if-ge v1, v8, :cond_6

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    move-object v4, p0

    .line 138
    move v5, p1

    .line 139
    move v6, p2

    .line 140
    invoke-direct/range {v4 .. v10}, Lsgk;->m(IILsgj;IIZ)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    move-object v4, p0

    .line 145
    move v5, p1

    .line 146
    move v6, p2

    .line 147
    const/4 v10, 0x0

    .line 148
    invoke-direct/range {v4 .. v10}, Lsgk;->n(IILsgj;IIZ)V

    .line 149
    .line 150
    .line 151
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    move-object p0, v4

    .line 154
    move p1, v5

    .line 155
    move p2, v6

    .line 156
    goto :goto_2

    .line 157
    :cond_7
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsgk;->a:[I

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
    iput-object p1, p0, Lsgk;->a:[I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length v1, v0

    .line 17
    if-ge v1, p1, :cond_1

    .line 18
    .line 19
    shl-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lsgk;->a:[I

    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsgk;->b:[J

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
    iput-object p1, p0, Lsgk;->b:[J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length v1, v0

    .line 17
    if-ge v1, p1, :cond_1

    .line 18
    .line 19
    shl-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lsgk;->b:[J

    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsgk;->e:[J

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
    iput-object p1, p0, Lsgk;->e:[J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length v1, v0

    .line 17
    if-ge v1, p1, :cond_1

    .line 18
    .line 19
    shl-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lsgk;->e:[J

    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Landroid/view/View;Lsgj;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsgm;

    .line 6
    .line 7
    iget-object p0, p0, Lsgk;->c:Lsgi;

    .line 8
    .line 9
    invoke-interface {p0}, Lsgi;->a()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iget v1, v0, Lsgm;->g:I

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
    iget v1, p2, Lsgj;->c:I

    .line 20
    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-eq p0, v2, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-ne p0, v2, :cond_1

    .line 28
    .line 29
    iget p0, p2, Lsgj;->h:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    sub-int/2addr p0, p2

    .line 36
    iget p2, v0, Lsgm;->topMargin:I

    .line 37
    .line 38
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p4, p0

    .line 43
    add-int/2addr p6, p0

    .line 44
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p2, 0x1

    .line 49
    if-ne p0, p2, :cond_2

    .line 50
    .line 51
    add-int/2addr p4, v1

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    sub-int p0, p4, p0

    .line 57
    .line 58
    iget p2, v0, Lsgm;->bottomMargin:I

    .line 59
    .line 60
    sub-int/2addr p0, p2

    .line 61
    iget p2, v0, Lsgm;->bottomMargin:I

    .line 62
    .line 63
    sub-int/2addr p4, p2

    .line 64
    invoke-virtual {p1, p3, p0, p5, p4}, Landroid/view/View;->layout(IIII)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 p2, 0x2

    .line 69
    if-ne p0, p2, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    sub-int/2addr v1, p0

    .line 76
    iget p0, v0, Lsgm;->topMargin:I

    .line 77
    .line 78
    add-int/2addr v1, p0

    .line 79
    iget p0, v0, Lsgm;->bottomMargin:I

    .line 80
    .line 81
    sub-int/2addr v1, p0

    .line 82
    div-int/2addr v1, p2

    .line 83
    add-int/2addr p4, v1

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, p4

    .line 89
    invoke-virtual {p1, p3, p4, p5, p0}, Landroid/view/View;->layout(IIII)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget p0, v0, Lsgm;->topMargin:I

    .line 94
    .line 95
    add-int/2addr p4, p0

    .line 96
    iget p0, v0, Lsgm;->topMargin:I

    .line 97
    .line 98
    add-int/2addr p6, p0

    .line 99
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_0
    return-void
.end method

.method public final g(Landroid/view/View;Lsgj;ZIIII)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsgm;

    .line 6
    .line 7
    iget-object p0, p0, Lsgk;->c:Lsgi;

    .line 8
    .line 9
    invoke-interface {p0}, Lsgi;->a()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iget v1, v0, Lsgm;->g:I

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
    iget p2, p2, Lsgj;->c:I

    .line 20
    .line 21
    if-eqz p0, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq p0, v1, :cond_4

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq p0, v1, :cond_4

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne p0, v1, :cond_2

    .line 31
    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    add-int/2addr p4, p2

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    sub-int/2addr p4, p0

    .line 40
    iget p0, v0, Lsgm;->rightMargin:I

    .line 41
    .line 42
    sub-int/2addr p4, p0

    .line 43
    add-int/2addr p6, p2

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    sub-int/2addr p6, p0

    .line 49
    iget p0, v0, Lsgm;->rightMargin:I

    .line 50
    .line 51
    sub-int/2addr p6, p0

    .line 52
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sub-int/2addr p4, p2

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    add-int/2addr p4, p0

    .line 62
    iget p0, v0, Lsgm;->leftMargin:I

    .line 63
    .line 64
    add-int/2addr p4, p0

    .line 65
    sub-int/2addr p6, p2

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p6, p0

    .line 71
    iget p0, v0, Lsgm;->leftMargin:I

    .line 72
    .line 73
    add-int/2addr p6, p0

    .line 74
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v0, 0x2

    .line 79
    if-ne p0, v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sub-int/2addr p2, v1

    .line 92
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr p2, v1

    .line 97
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    sub-int/2addr p2, p0

    .line 102
    div-int/2addr p2, v0

    .line 103
    if-nez p3, :cond_3

    .line 104
    .line 105
    add-int/2addr p4, p2

    .line 106
    add-int/2addr p6, p2

    .line 107
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    sub-int/2addr p4, p2

    .line 112
    sub-int/2addr p6, p2

    .line 113
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    if-nez p3, :cond_5

    .line 118
    .line 119
    iget p0, v0, Lsgm;->leftMargin:I

    .line 120
    .line 121
    add-int/2addr p4, p0

    .line 122
    iget p0, v0, Lsgm;->leftMargin:I

    .line 123
    .line 124
    add-int/2addr p6, p0

    .line 125
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    iget p0, v0, Lsgm;->rightMargin:I

    .line 130
    .line 131
    sub-int/2addr p4, p0

    .line 132
    iget p0, v0, Lsgm;->rightMargin:I

    .line 133
    .line 134
    sub-int/2addr p6, p0

    .line 135
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_0
    return-void
.end method

.method public final h(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lsgk;->c:Lsgi;

    .line 2
    .line 3
    invoke-interface {v0}, Lsgi;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_8

    .line 8
    .line 9
    invoke-interface {v0}, Lsgi;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0}, Lsgi;->a()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x4

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v2, v3, :cond_5

    .line 20
    .line 21
    iget-object v2, p0, Lsgk;->a:[I

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    aget p1, v2, p1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p1, v5

    .line 30
    :goto_0
    invoke-interface {v0}, Lsgi;->m()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    :goto_1
    if-ge p1, v6, :cond_8

    .line 39
    .line 40
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lsgj;

    .line 45
    .line 46
    iget v8, v7, Lsgj;->d:I

    .line 47
    .line 48
    move v9, v5

    .line 49
    :goto_2
    if-ge v9, v8, :cond_4

    .line 50
    .line 51
    iget v10, v7, Lsgj;->k:I

    .line 52
    .line 53
    add-int/2addr v10, v9

    .line 54
    invoke-interface {v0}, Lsgi;->g()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-ge v9, v11, :cond_3

    .line 59
    .line 60
    invoke-interface {v0, v10}, Lsgi;->l(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    const/16 v13, 0x8

    .line 69
    .line 70
    if-eq v12, v13, :cond_3

    .line 71
    .line 72
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    check-cast v12, Lsgm;

    .line 77
    .line 78
    iget v12, v12, Lsgm;->g:I

    .line 79
    .line 80
    const/4 v13, -0x1

    .line 81
    if-eq v12, v13, :cond_1

    .line 82
    .line 83
    if-ne v12, v3, :cond_3

    .line 84
    .line 85
    :cond_1
    if-eqz v1, :cond_2

    .line 86
    .line 87
    if-eq v1, v4, :cond_2

    .line 88
    .line 89
    iget v12, v7, Lsgj;->c:I

    .line 90
    .line 91
    invoke-direct {p0, v11, v12, v10}, Lsgk;->o(Landroid/view/View;II)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    iget v12, v7, Lsgj;->c:I

    .line 96
    .line 97
    invoke-direct {p0, v11, v12, v10}, Lsgk;->p(Landroid/view/View;II)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-interface {v0}, Lsgi;->m()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lsgj;

    .line 125
    .line 126
    iget-object v3, v2, Lsgj;->j:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_6

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-interface {v0, v6}, Lsgi;->l(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    if-eq v1, v4, :cond_7

    .line 155
    .line 156
    iget v7, v2, Lsgj;->c:I

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-direct {p0, v6, v7, v5}, Lsgk;->o(Landroid/view/View;II)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    iget v7, v2, Lsgj;->c:I

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-direct {p0, v6, v7, v5}, Lsgk;->p(Landroid/view/View;II)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    return-void
.end method

.method public final k(Lpg;IIIILjava/util/List;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    .line 1
    iget-object v3, v0, Lsgk;->c:Lsgi;

    invoke-interface {v3}, Lsgi;->o()Z

    move-result v4

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 2
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    if-nez p6, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v7, p6

    .line 4
    :goto_0
    iput-object v7, v1, Lpg;->b:Ljava/lang/Object;

    const/4 v8, -0x1

    if-ne v2, v8, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-eqz v4, :cond_2

    .line 5
    invoke-interface {v3}, Lsgi;->aE()I

    move-result v12

    .line 6
    invoke-interface {v3}, Lsgi;->aB()I

    move-result v13

    .line 7
    invoke-interface {v3}, Lsgi;->aF()I

    move-result v14

    .line 8
    invoke-interface {v3}, Lsgi;->aA()I

    move-result v15

    goto :goto_2

    .line 9
    :cond_2
    invoke-interface {v3}, Lsgi;->aF()I

    move-result v12

    .line 10
    invoke-interface {v3}, Lsgi;->aA()I

    move-result v13

    .line 11
    invoke-interface {v3}, Lsgi;->aE()I

    move-result v14

    .line 12
    invoke-interface {v3}, Lsgi;->aB()I

    move-result v15

    .line 13
    :goto_2
    new-instance v9, Lsgj;

    .line 14
    invoke-direct {v9}, Lsgj;-><init>()V

    move/from16 v10, p4

    const/16 p6, 0x1

    iput v10, v9, Lsgj;->k:I

    add-int/2addr v12, v13

    iput v12, v9, Lsgj;->a:I

    .line 15
    invoke-interface {v3}, Lsgi;->g()I

    move-result v13

    const/high16 v16, -0x80000000

    move/from16 v17, v4

    move/from16 v18, v16

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_3
    if-ge v10, v13, :cond_1e

    move/from16 p4, v11

    .line 16
    invoke-interface {v3, v10}, Lsgi;->l(I)Landroid/view/View;

    move-result-object v11

    move/from16 v19, v14

    .line 17
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v14

    move/from16 v20, v15

    const/16 v15, 0x8

    if-ne v14, v15, :cond_4

    iget v11, v9, Lsgj;->e:I

    add-int/lit8 v11, v11, 0x1

    iput v11, v9, Lsgj;->e:I

    iget v11, v9, Lsgj;->d:I

    add-int/lit8 v11, v11, 0x1

    iput v11, v9, Lsgj;->d:I

    invoke-static {v10, v13, v9}, Lsgk;->y(IILsgj;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 18
    invoke-static {v7, v9, v10, v8}, Lsgk;->r(Ljava/util/List;Lsgj;II)V

    :cond_3
    move/from16 v11, p4

    move/from16 v14, p6

    move/from16 v24, v5

    goto/16 :goto_12

    :cond_4
    add-int v14, v19, v20

    .line 19
    instance-of v15, v11, Landroid/widget/CompoundButton;

    if-eqz v15, :cond_8

    .line 20
    move-object v15, v11

    check-cast v15, Landroid/widget/CompoundButton;

    .line 21
    invoke-virtual {v15}, Landroid/widget/CompoundButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v21

    move/from16 v22, v14

    move-object/from16 v14, v21

    check-cast v14, Lsgm;

    move-object/from16 v21, v15

    iget v15, v14, Lsgm;->i:I

    iget v1, v14, Lsgm;->j:I

    .line 22
    invoke-virtual/range {v21 .. v21}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v21

    if-nez v21, :cond_5

    const/16 v21, 0x0

    const/16 v23, 0x0

    goto :goto_4

    .line 23
    :cond_5
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v23

    .line 24
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v21

    :goto_4
    const/4 v2, -0x1

    if-ne v15, v2, :cond_6

    move/from16 v15, v23

    .line 25
    :cond_6
    iput v15, v14, Lsgm;->i:I

    if-ne v1, v2, :cond_7

    move/from16 v1, v21

    :cond_7
    iput v1, v14, Lsgm;->j:I

    goto :goto_5

    :cond_8
    move/from16 v22, v14

    .line 26
    :goto_5
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lsgm;

    iget v2, v1, Lsgm;->g:I

    const/4 v14, 0x4

    if-ne v2, v14, :cond_9

    iget-object v2, v9, Lsgj;->j:Ljava/util/List;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 27
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v17, :cond_a

    .line 28
    iget v2, v1, Lsgm;->width:I

    goto :goto_6

    .line 29
    :cond_a
    iget v2, v1, Lsgm;->height:I

    .line 30
    :goto_6
    iget v14, v1, Lsgm;->h:F

    const/high16 v15, -0x40800000    # -1.0f

    cmpl-float v15, v14, v15

    if-eqz v15, :cond_b

    const/high16 v15, 0x40000000    # 2.0f

    if-ne v5, v15, :cond_b

    int-to-float v2, v6

    mul-float/2addr v2, v14

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_7

    :cond_b
    move v15, v5

    :goto_7
    if-eqz v17, :cond_c

    move/from16 v14, p6

    .line 31
    invoke-static {v1, v14}, Lsgk;->v(Lsgm;Z)I

    move-result v21

    add-int v21, v12, v21

    .line 32
    invoke-static {v1, v14}, Lsgk;->t(Lsgm;Z)I

    move-result v23

    move/from16 v24, v5

    add-int v5, v21, v23

    .line 33
    invoke-interface {v3, v5, v2}, Lsgi;->s(II)I

    move-result v2

    .line 34
    invoke-static {v1, v14}, Lsgk;->u(Lsgm;Z)I

    move-result v5

    add-int v5, v22, v5

    .line 35
    invoke-static {v1, v14}, Lsgk;->s(Lsgm;Z)I

    move-result v21

    add-int v5, v5, v21

    add-int/2addr v5, v8

    move/from16 v21, v15

    .line 36
    invoke-static {v1, v14}, Lsgk;->w(Lsgm;Z)I

    move-result v15

    .line 37
    invoke-interface {v3, v5, v15}, Lsgi;->r(II)I

    move-result v5

    .line 38
    invoke-virtual {v11, v2, v5}, Landroid/view/View;->measure(II)V

    .line 39
    invoke-direct {v0, v10, v2, v5, v11}, Lsgk;->q(IIILandroid/view/View;)V

    const/4 v5, 0x1

    goto :goto_8

    :cond_c
    move/from16 v24, v5

    move/from16 v21, v15

    const/4 v14, 0x0

    .line 40
    invoke-static {v1, v14}, Lsgk;->u(Lsgm;Z)I

    move-result v5

    add-int v5, v22, v5

    .line 41
    invoke-static {v1, v14}, Lsgk;->s(Lsgm;Z)I

    move-result v15

    add-int/2addr v5, v15

    add-int/2addr v5, v8

    .line 42
    invoke-static {v1, v14}, Lsgk;->w(Lsgm;Z)I

    move-result v15

    .line 43
    invoke-interface {v3, v5, v15}, Lsgi;->s(II)I

    move-result v5

    .line 44
    invoke-static {v1, v14}, Lsgk;->v(Lsgm;Z)I

    move-result v15

    add-int/2addr v15, v12

    .line 45
    invoke-static {v1, v14}, Lsgk;->t(Lsgm;Z)I

    move-result v22

    add-int v15, v15, v22

    .line 46
    invoke-interface {v3, v15, v2}, Lsgi;->r(II)I

    move-result v2

    .line 47
    invoke-virtual {v11, v5, v2}, Landroid/view/View;->measure(II)V

    .line 48
    invoke-direct {v0, v10, v5, v2, v11}, Lsgk;->q(IIILandroid/view/View;)V

    move v5, v14

    .line 49
    :goto_8
    invoke-interface {v3, v10, v11}, Lsgi;->n(ILandroid/view/View;)V

    .line 50
    invoke-direct {v0, v11, v10}, Lsgk;->l(Landroid/view/View;I)V

    .line 51
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    move-result v15

    invoke-static {v4, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    iget v15, v9, Lsgj;->a:I

    .line 52
    invoke-static {v11, v5}, Lsgk;->x(Landroid/view/View;Z)I

    move-result v22

    .line 53
    invoke-static {v1, v5}, Lsgk;->v(Lsgm;Z)I

    move-result v23

    add-int v22, v22, v23

    .line 54
    invoke-static {v1, v5}, Lsgk;->t(Lsgm;Z)I

    move-result v23

    add-int v22, v22, v23

    .line 55
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v23

    invoke-interface {v3}, Lsgi;->i()I

    move-result v25

    if-eqz v25, :cond_14

    .line 56
    iget-boolean v14, v1, Lsgm;->m:Z

    if-eqz v14, :cond_d

    move/from16 v21, v4

    goto :goto_9

    :cond_d
    if-eqz v21, :cond_14

    .line 57
    invoke-interface {v3}, Lsgi;->k()I

    move-result v14

    move/from16 v21, v4

    const/4 v4, -0x1

    if-eq v14, v4, :cond_e

    const/4 v14, 0x1

    add-int/lit8 v23, v23, 0x1

    if-gez v23, :cond_15

    .line 58
    :cond_e
    invoke-interface {v3, v11}, Lsgi;->t(Landroid/view/View;)I

    move-result v4

    if-lez v4, :cond_f

    add-int v22, v22, v4

    :cond_f
    add-int v15, v15, v22

    if-ge v6, v15, :cond_15

    .line 59
    :goto_9
    invoke-virtual {v9}, Lsgj;->a()I

    move-result v4

    if-lez v4, :cond_11

    if-lez v10, :cond_10

    add-int/lit8 v4, v10, -0x1

    goto :goto_a

    :cond_10
    const/4 v4, 0x0

    .line 60
    :goto_a
    invoke-static {v7, v9, v4, v8}, Lsgk;->r(Ljava/util/List;Lsgj;II)V

    iget v4, v9, Lsgj;->c:I

    add-int/2addr v8, v4

    :cond_11
    if-eqz v5, :cond_12

    .line 61
    iget v4, v1, Lsgm;->height:I

    const/4 v9, -0x1

    if-ne v4, v9, :cond_13

    .line 62
    invoke-interface {v3}, Lsgi;->aF()I

    move-result v4

    .line 63
    invoke-interface {v3}, Lsgi;->aA()I

    move-result v9

    add-int/2addr v4, v9

    .line 64
    iget v9, v1, Lsgm;->topMargin:I

    add-int/2addr v4, v9

    .line 65
    iget v9, v1, Lsgm;->bottomMargin:I

    add-int/2addr v4, v9

    add-int/2addr v4, v8

    .line 66
    iget v9, v1, Lsgm;->height:I

    .line 67
    invoke-interface {v3, v4, v9}, Lsgi;->r(II)I

    move-result v4

    .line 68
    invoke-virtual {v11, v2, v4}, Landroid/view/View;->measure(II)V

    .line 69
    invoke-direct {v0, v11, v10}, Lsgk;->l(Landroid/view/View;I)V

    goto :goto_b

    .line 70
    :cond_12
    iget v4, v1, Lsgm;->width:I

    const/4 v9, -0x1

    if-ne v4, v9, :cond_13

    .line 71
    invoke-interface {v3}, Lsgi;->aC()I

    move-result v4

    .line 72
    invoke-interface {v3}, Lsgi;->aD()I

    move-result v9

    add-int/2addr v4, v9

    .line 73
    iget v9, v1, Lsgm;->leftMargin:I

    add-int/2addr v4, v9

    .line 74
    iget v9, v1, Lsgm;->rightMargin:I

    add-int/2addr v4, v9

    add-int/2addr v4, v8

    .line 75
    iget v9, v1, Lsgm;->width:I

    .line 76
    invoke-interface {v3, v4, v9}, Lsgi;->s(II)I

    move-result v4

    .line 77
    invoke-virtual {v11, v4, v2}, Landroid/view/View;->measure(II)V

    .line 78
    invoke-direct {v0, v11, v10}, Lsgk;->l(Landroid/view/View;I)V

    .line 79
    :cond_13
    :goto_b
    new-instance v9, Lsgj;

    .line 80
    invoke-direct {v9}, Lsgj;-><init>()V

    const/4 v14, 0x1

    iput v14, v9, Lsgj;->d:I

    iput v12, v9, Lsgj;->a:I

    iput v10, v9, Lsgj;->k:I

    move/from16 v2, v16

    goto :goto_c

    :cond_14
    move/from16 v21, v4

    :cond_15
    const/4 v14, 0x1

    .line 81
    iget v2, v9, Lsgj;->d:I

    add-int/2addr v2, v14

    iput v2, v9, Lsgj;->d:I

    move/from16 v2, v18

    :goto_c
    iget-boolean v4, v9, Lsgj;->m:Z

    iget v15, v1, Lsgm;->a:F

    const/16 v18, 0x0

    cmpl-float v15, v15, v18

    if-eqz v15, :cond_16

    move v15, v14

    goto :goto_d

    :cond_16
    const/4 v15, 0x0

    :goto_d
    or-int/2addr v4, v15

    iput-boolean v4, v9, Lsgj;->m:Z

    iget-boolean v4, v9, Lsgj;->n:Z

    iget v15, v1, Lsgm;->b:F

    cmpl-float v15, v15, v18

    if-eqz v15, :cond_17

    move v15, v14

    goto :goto_e

    :cond_17
    const/4 v15, 0x0

    :goto_e
    or-int/2addr v4, v15

    iput-boolean v4, v9, Lsgj;->n:Z

    iget-object v4, v0, Lsgk;->a:[I

    if-eqz v4, :cond_18

    .line 82
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    aput v15, v4, v10

    :cond_18
    iget v4, v9, Lsgj;->a:I

    .line 83
    invoke-static {v11, v5}, Lsgk;->x(Landroid/view/View;Z)I

    move-result v15

    .line 84
    invoke-static {v1, v5}, Lsgk;->v(Lsgm;Z)I

    move-result v18

    add-int v15, v15, v18

    .line 85
    invoke-static {v1, v5}, Lsgk;->t(Lsgm;Z)I

    move-result v18

    add-int v15, v15, v18

    add-int/2addr v4, v15

    iput v4, v9, Lsgj;->a:I

    iget v4, v9, Lsgj;->f:F

    iget v15, v1, Lsgm;->a:F

    add-float/2addr v4, v15

    iput v4, v9, Lsgj;->f:F

    iget v4, v9, Lsgj;->g:F

    iget v15, v1, Lsgm;->b:F

    add-float/2addr v4, v15

    iput v4, v9, Lsgj;->g:F

    .line 86
    invoke-interface {v3, v11, v9}, Lsgi;->v(Landroid/view/View;Lsgj;)V

    if-eqz v5, :cond_19

    .line 87
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    goto :goto_f

    .line 88
    :cond_19
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 89
    :goto_f
    invoke-static {v1, v5}, Lsgk;->u(Lsgm;Z)I

    move-result v15

    add-int/2addr v4, v15

    .line 90
    invoke-static {v1, v5}, Lsgk;->s(Lsgm;Z)I

    move-result v15

    add-int/2addr v4, v15

    .line 91
    invoke-interface {v3, v11}, Lsgi;->b(Landroid/view/View;)I

    move-result v15

    add-int/2addr v4, v15

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v4, v9, Lsgj;->c:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v9, Lsgj;->c:I

    if-eqz v5, :cond_1a

    iget v4, v9, Lsgj;->h:I

    .line 92
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v5

    .line 93
    iget v1, v1, Lsgm;->topMargin:I

    add-int/2addr v5, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v9, Lsgj;->h:I

    :cond_1a
    invoke-static {v10, v13, v9}, Lsgk;->y(IILsgj;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 94
    invoke-static {v7, v9, v10, v8}, Lsgk;->r(Ljava/util/List;Lsgj;II)V

    iget v1, v9, Lsgj;->c:I

    add-int/2addr v8, v1

    :cond_1b
    move/from16 v1, p5

    const/4 v5, -0x1

    if-eq v1, v5, :cond_1d

    .line 95
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1d

    .line 96
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v5

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsgj;

    iget v4, v4, Lsgj;->l:I

    if-lt v4, v1, :cond_1d

    if-lt v10, v1, :cond_1d

    if-nez p4, :cond_1c

    iget v4, v9, Lsgj;->c:I

    neg-int v4, v4

    move/from16 v15, p3

    move v8, v4

    :goto_10
    move v11, v14

    goto :goto_11

    :cond_1c
    move/from16 v15, p3

    goto :goto_10

    :cond_1d
    move/from16 v15, p3

    move/from16 v11, p4

    :goto_11
    if-le v8, v15, :cond_1f

    if-eqz v11, :cond_1f

    move/from16 v4, v21

    :cond_1e
    move-object/from16 v1, p1

    goto :goto_13

    :cond_1f
    move/from16 v18, v2

    move/from16 v4, v21

    :goto_12
    add-int/lit8 v10, v10, 0x1

    move/from16 p6, v14

    move/from16 v14, v19

    move/from16 v15, v20

    move/from16 v5, v24

    goto/16 :goto_3

    .line 97
    :goto_13
    iput v4, v1, Lpg;->a:I

    return-void
.end method
