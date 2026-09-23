.class public Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;
.super Lmh;
.source "PG"

# interfaces
.implements Lmv;


# static fields
.field public static final a:I

.field private static final b:Landroid/graphics/Rect;


# instance fields
.field private final c:I

.field private final d:I

.field private final e:Ljava/util/List;

.field private f:Z

.field private g:Lbfcr;

.field private h:Lbfcy;

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager$SavedState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lbfco;->b(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sput v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->a:I

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->b:Landroid/graphics/Rect;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "Float length 0.5 out of range or NaN"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmh;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->a:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->c:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->d:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->e:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->j:I

    .line 19
    .line 20
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->k:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->o:Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager$SavedState;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lmh;->be(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final F(Lmp;III)I
    .locals 5

    .line 1
    sub-int p3, p2, p3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, -0x1

    .line 5
    if-eq p3, v1, :cond_2

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    if-eq p3, v0, :cond_0

    .line 10
    .line 11
    move p3, v1

    .line 12
    move p4, p3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 15
    .line 16
    :cond_1
    move p3, p4

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    add-int/lit8 p3, p4, -0x1

    .line 19
    .line 20
    move v4, p4

    .line 21
    move p4, p3

    .line 22
    move p3, v4

    .line 23
    :goto_0
    if-ltz p4, :cond_6

    .line 24
    .line 25
    invoke-virtual {p0}, Lmh;->av()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge p4, v2, :cond_6

    .line 30
    .line 31
    invoke-virtual {p0, p4}, Lmh;->aD(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->bt(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v2, p2, :cond_3

    .line 40
    .line 41
    return p4

    .line 42
    :cond_3
    const/4 v3, 0x0

    .line 43
    if-eq p4, p3, :cond_4

    .line 44
    .line 45
    move p4, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    move p4, v0

    .line 48
    :goto_1
    if-gt v2, p2, :cond_5

    .line 49
    .line 50
    move v0, v3

    .line 51
    :cond_5
    if-eq p4, v0, :cond_6

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_6
    move v1, p3

    .line 55
    :goto_2
    if-gez v1, :cond_8

    .line 56
    .line 57
    invoke-direct {p0, p2}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->w(I)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-ltz p3, :cond_7

    .line 62
    .line 63
    return p3

    .line 64
    :cond_7
    not-int v1, p3

    .line 65
    :cond_8
    invoke-virtual {p1, p2}, Lmp;->c(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1, v1}, Lmh;->aI(Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    return v1
.end method

.method private final G(Lmp;Lmx;II)I
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Lmx;->a()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v7, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p1}, Lmh;->aW(Lmp;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->Q()V

    .line 20
    .line 21
    .line 22
    return v7

    .line 23
    :cond_0
    if-ltz v2, :cond_1

    .line 24
    .line 25
    if-ge v2, v3, :cond_1

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v6, v7

    .line 30
    :goto_0
    invoke-virtual {v1}, Lmh;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    iget v9, v1, Lmh;->F:I

    .line 35
    .line 36
    invoke-virtual {v1}, Lmh;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    sub-int/2addr v9, v10

    .line 41
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    sub-int v10, v9, v8

    .line 46
    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    move v11, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget v11, v1, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->c:I

    .line 52
    .line 53
    invoke-static {v10, v11}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->Y(II)I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    sub-int v11, v8, v11

    .line 58
    .line 59
    :goto_1
    iget v12, v1, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->d:I

    .line 60
    .line 61
    invoke-static {v10, v12}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->Y(II)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    add-int/2addr v10, v9

    .line 66
    iget-boolean v12, v0, Lmx;->f:Z

    .line 67
    .line 68
    if-eqz v12, :cond_3

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p1}, Lmh;->aK(Lmp;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v1}, Lmh;->av()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    const/4 v13, -0x1

    .line 78
    add-int/2addr v12, v13

    .line 79
    :goto_2
    if-ltz v12, :cond_5

    .line 80
    .line 81
    invoke-virtual {v1, v12}, Lmh;->aD(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    check-cast v15, Lbfcu;

    .line 90
    .line 91
    iget-object v15, v15, Lmi;->c:Lnb;

    .line 92
    .line 93
    invoke-virtual {v15}, Lnb;->z()Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-eqz v15, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1, v14, v5}, Lmh;->aL(Landroid/view/View;Lmp;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    add-int/lit8 v12, v12, -0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    iget v12, v1, Lmh;->E:I

    .line 106
    .line 107
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v1}, Lmh;->getPaddingStart()I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-virtual {v1}, Lmh;->getPaddingEnd()I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    move/from16 v16, v13

    .line 128
    .line 129
    const v13, 0x7f0b040e

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v13}, Lmx;->b(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v12, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    const v4, 0x7f0b040c

    .line 141
    .line 142
    .line 143
    const v13, 0x7f0b040d

    .line 144
    .line 145
    .line 146
    if-eqz v7, :cond_6

    .line 147
    .line 148
    invoke-virtual {v0, v13}, Lmx;->b(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v14, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_6

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Lmx;->b(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v15, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-nez v7, :cond_7

    .line 167
    .line 168
    :cond_6
    invoke-direct {v1}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->Q()V

    .line 169
    .line 170
    .line 171
    const v7, 0x7f0b040e

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v7, v12}, Lmx;->d(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v13, v14}, Lmx;->d(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v4, v15}, Lmx;->d(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    iget-object v0, v1, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->e:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    add-int/lit8 v4, v4, -0x1

    .line 190
    .line 191
    :goto_3
    if-ltz v4, :cond_8

    .line 192
    .line 193
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Lbfcz;

    .line 198
    .line 199
    invoke-virtual {v7}, Lbfcz;->m()V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v4, v4, -0x1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    const/4 v4, 0x1

    .line 206
    if-eq v4, v6, :cond_9

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_f

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    check-cast v12, Lbfcz;

    .line 221
    .line 222
    iget v7, v12, Lbfcz;->f:I

    .line 223
    .line 224
    if-le v7, v2, :cond_a

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_a
    add-int/lit8 v7, v4, -0x1

    .line 228
    .line 229
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Lbfcz;

    .line 234
    .line 235
    invoke-virtual {v7}, Lbfcz;->c()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-gt v7, v2, :cond_b

    .line 240
    .line 241
    not-int v4, v4

    .line 242
    goto :goto_6

    .line 243
    :cond_b
    const/4 v7, 0x0

    .line 244
    :goto_4
    if-ge v7, v4, :cond_e

    .line 245
    .line 246
    add-int v12, v7, v4

    .line 247
    .line 248
    div-int/lit8 v12, v12, 0x2

    .line 249
    .line 250
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    check-cast v13, Lbfcz;

    .line 255
    .line 256
    iget v14, v13, Lbfcz;->f:I

    .line 257
    .line 258
    if-ge v2, v14, :cond_c

    .line 259
    .line 260
    move v4, v12

    .line 261
    goto :goto_4

    .line 262
    :cond_c
    invoke-virtual {v13}, Lbfcz;->c()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-lt v2, v7, :cond_d

    .line 267
    .line 268
    add-int/lit8 v7, v12, 0x1

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_d
    move v4, v12

    .line 272
    goto :goto_6

    .line 273
    :cond_e
    not-int v4, v7

    .line 274
    goto :goto_6

    .line 275
    :cond_f
    :goto_5
    move/from16 v4, v16

    .line 276
    .line 277
    :goto_6
    if-gez v4, :cond_10

    .line 278
    .line 279
    not-int v4, v4

    .line 280
    add-int/lit8 v4, v4, -0x1

    .line 281
    .line 282
    :cond_10
    invoke-direct {v1, v5, v4, v2, v3}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->s(Lmp;III)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    check-cast v7, Lbfcz;

    .line 291
    .line 292
    if-eqz v6, :cond_11

    .line 293
    .line 294
    invoke-virtual {v7, v2}, Lbfcz;->a(I)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    sub-int v2, p4, v2

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_11
    move v2, v8

    .line 302
    :goto_7
    sub-int v12, v10, v2

    .line 303
    .line 304
    invoke-direct {v1, v5, v4, v12, v3}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->i(Lmp;III)I

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    sub-int v12, v10, v12

    .line 309
    .line 310
    if-eqz v6, :cond_12

    .line 311
    .line 312
    sub-int v13, v9, v12

    .line 313
    .line 314
    const/4 v14, 0x0

    .line 315
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    add-int/2addr v2, v13

    .line 320
    add-int/2addr v12, v13

    .line 321
    goto :goto_8

    .line 322
    :cond_12
    const/4 v13, 0x0

    .line 323
    :goto_8
    move v15, v2

    .line 324
    move-object v14, v7

    .line 325
    move v7, v4

    .line 326
    :goto_9
    move/from16 p2, v2

    .line 327
    .line 328
    if-le v15, v11, :cond_14

    .line 329
    .line 330
    iget v2, v14, Lbfcz;->f:I

    .line 331
    .line 332
    if-lez v2, :cond_14

    .line 333
    .line 334
    add-int/lit8 v14, v7, -0x1

    .line 335
    .line 336
    add-int/lit8 v2, v2, -0x1

    .line 337
    .line 338
    invoke-direct {v1, v5, v14, v2, v3}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->s(Lmp;III)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-ne v2, v7, :cond_13

    .line 343
    .line 344
    add-int/lit8 v4, v4, 0x1

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_13
    move v7, v2

    .line 348
    :goto_a
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    move-object v14, v2

    .line 353
    check-cast v14, Lbfcz;

    .line 354
    .line 355
    iget v2, v14, Lbfcz;->h:I

    .line 356
    .line 357
    sub-int/2addr v15, v2

    .line 358
    move/from16 v2, p2

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_14
    if-eqz v6, :cond_17

    .line 362
    .line 363
    sub-int v2, v15, v8

    .line 364
    .line 365
    const/4 v6, 0x0

    .line 366
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    sub-int/2addr v15, v2

    .line 371
    sub-int v6, p2, v2

    .line 372
    .line 373
    sub-int/2addr v12, v2

    .line 374
    if-lez v2, :cond_16

    .line 375
    .line 376
    if-nez v13, :cond_16

    .line 377
    .line 378
    if-ge v12, v10, :cond_15

    .line 379
    .line 380
    sub-int v6, v10, v6

    .line 381
    .line 382
    invoke-direct {v1, v5, v4, v6, v3}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->i(Lmp;III)I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    sub-int v12, v10, v4

    .line 387
    .line 388
    :cond_15
    move v13, v12

    .line 389
    move v12, v2

    .line 390
    move v2, v13

    .line 391
    const/4 v13, 0x0

    .line 392
    goto :goto_b

    .line 393
    :cond_16
    move/from16 v24, v12

    .line 394
    .line 395
    move v12, v2

    .line 396
    move/from16 v2, v24

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_17
    move v2, v12

    .line 400
    const/4 v12, 0x0

    .line 401
    :goto_b
    :try_start_0
    const-string v4, "FLM: renderAndRecycleViews"

    .line 402
    .line 403
    sget v6, Lekr;->a:I

    .line 404
    .line 405
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    invoke-virtual {v1}, Lmh;->ay()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    const/4 v4, 0x1

    .line 417
    if-ne v2, v4, :cond_18

    .line 418
    .line 419
    move v6, v4

    .line 420
    goto :goto_c

    .line 421
    :cond_18
    const/4 v6, 0x0

    .line 422
    :goto_c
    shl-int/lit8 v2, v3, 0x8

    .line 423
    .line 424
    iput v2, v1, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->l:I

    .line 425
    .line 426
    const/4 v2, 0x0

    .line 427
    iput v2, v1, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->m:I

    .line 428
    .line 429
    iput v2, v1, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->n:I

    .line 430
    .line 431
    move v3, v7

    .line 432
    move/from16 v4, v16

    .line 433
    .line 434
    :goto_d
    if-ge v15, v10, :cond_22

    .line 435
    .line 436
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-ge v3, v2, :cond_22

    .line 441
    .line 442
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Lbfcz;

    .line 447
    .line 448
    iget-object v2, v2, Lbfcz;->a:Ljava/util/List;

    .line 449
    .line 450
    move/from16 p2, v7

    .line 451
    .line 452
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    move/from16 v18, v3

    .line 457
    .line 458
    move v3, v15

    .line 459
    const/4 v15, 0x0

    .line 460
    :goto_e
    if-ge v3, v10, :cond_21

    .line 461
    .line 462
    if-ge v15, v7, :cond_21

    .line 463
    .line 464
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v19

    .line 468
    move-object/from16 p3, v2

    .line 469
    .line 470
    move-object/from16 v2, v19

    .line 471
    .line 472
    check-cast v2, Lbfcv;

    .line 473
    .line 474
    move/from16 v19, v3

    .line 475
    .line 476
    iget v3, v2, Lbfcv;->h:I

    .line 477
    .line 478
    add-int v3, v19, v3

    .line 479
    .line 480
    move/from16 p4, v6

    .line 481
    .line 482
    move/from16 v6, v16

    .line 483
    .line 484
    if-ne v4, v6, :cond_1c

    .line 485
    .line 486
    if-le v3, v11, :cond_1b

    .line 487
    .line 488
    iget v4, v2, Lbfcv;->f:I

    .line 489
    .line 490
    invoke-direct {v1, v4}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->w(I)I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-gez v4, :cond_19

    .line 495
    .line 496
    not-int v4, v4

    .line 497
    :cond_19
    add-int/2addr v4, v6

    .line 498
    :goto_f
    if-ltz v4, :cond_1a

    .line 499
    .line 500
    invoke-virtual {v1, v4, v5}, Lmh;->aZ(ILmp;)V

    .line 501
    .line 502
    .line 503
    add-int/lit8 v4, v4, -0x1

    .line 504
    .line 505
    goto :goto_f

    .line 506
    :cond_1a
    const/4 v4, 0x0

    .line 507
    goto :goto_10

    .line 508
    :cond_1b
    const/4 v4, -0x1

    .line 509
    :goto_10
    const/4 v6, -0x1

    .line 510
    :cond_1c
    if-eq v4, v6, :cond_20

    .line 511
    .line 512
    move-object/from16 v17, p3

    .line 513
    .line 514
    move/from16 v6, p4

    .line 515
    .line 516
    move/from16 v20, v7

    .line 517
    .line 518
    move/from16 v7, v18

    .line 519
    .line 520
    move/from16 v18, v3

    .line 521
    .line 522
    move-object v3, v2

    .line 523
    move/from16 v2, v19

    .line 524
    .line 525
    const/16 v19, 0x0

    .line 526
    .line 527
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->L(ILbfcv;ILmp;Z)I

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    move/from16 p3, v4

    .line 532
    .line 533
    iget v4, v3, Lbfcv;->h:I

    .line 534
    .line 535
    add-int/2addr v4, v2

    .line 536
    if-le v4, v8, :cond_1f

    .line 537
    .line 538
    if-ge v2, v9, :cond_1f

    .line 539
    .line 540
    invoke-virtual {v3}, Lbfcv;->c()I

    .line 541
    .line 542
    .line 543
    move-result v21

    .line 544
    move/from16 p4, v6

    .line 545
    .line 546
    iget v6, v3, Lbfcv;->f:I

    .line 547
    .line 548
    sub-int v21, v21, v6

    .line 549
    .line 550
    shl-int/lit8 v21, v21, 0x8

    .line 551
    .line 552
    if-gt v2, v8, :cond_1d

    .line 553
    .line 554
    shl-int/lit8 v6, v6, 0x8

    .line 555
    .line 556
    sub-int v22, v8, v2

    .line 557
    .line 558
    mul-int v22, v22, v21

    .line 559
    .line 560
    move/from16 v23, v6

    .line 561
    .line 562
    iget v6, v3, Lbfcv;->h:I

    .line 563
    .line 564
    div-int v22, v22, v6

    .line 565
    .line 566
    add-int v6, v23, v22

    .line 567
    .line 568
    iput v6, v1, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->m:I

    .line 569
    .line 570
    :cond_1d
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    sub-int/2addr v4, v2

    .line 579
    iget v2, v3, Lbfcv;->h:I

    .line 580
    .line 581
    if-nez v2, :cond_1e

    .line 582
    .line 583
    iget v2, v1, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->n:I

    .line 584
    .line 585
    add-int v2, v2, v21

    .line 586
    .line 587
    iput v2, v1, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->n:I

    .line 588
    .line 589
    goto :goto_11

    .line 590
    :cond_1e
    iget v3, v1, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->n:I

    .line 591
    .line 592
    mul-int v21, v21, v4

    .line 593
    .line 594
    div-int v21, v21, v2

    .line 595
    .line 596
    add-int v3, v3, v21

    .line 597
    .line 598
    iput v3, v1, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->n:I

    .line 599
    .line 600
    goto :goto_11

    .line 601
    :cond_1f
    move/from16 p4, v6

    .line 602
    .line 603
    :goto_11
    move/from16 v4, p3

    .line 604
    .line 605
    goto :goto_12

    .line 606
    :cond_20
    move-object/from16 v17, p3

    .line 607
    .line 608
    move/from16 v20, v7

    .line 609
    .line 610
    move/from16 v7, v18

    .line 611
    .line 612
    const/16 v19, 0x0

    .line 613
    .line 614
    move/from16 v18, v3

    .line 615
    .line 616
    :goto_12
    add-int/lit8 v15, v15, 0x1

    .line 617
    .line 618
    move/from16 v6, p4

    .line 619
    .line 620
    move-object/from16 v2, v17

    .line 621
    .line 622
    move/from16 v3, v18

    .line 623
    .line 624
    const/16 v16, -0x1

    .line 625
    .line 626
    move/from16 v18, v7

    .line 627
    .line 628
    move/from16 v7, v20

    .line 629
    .line 630
    goto/16 :goto_e

    .line 631
    .line 632
    :cond_21
    move v2, v3

    .line 633
    move/from16 p4, v6

    .line 634
    .line 635
    move/from16 v7, v18

    .line 636
    .line 637
    const/16 v19, 0x0

    .line 638
    .line 639
    add-int/lit8 v3, v7, 0x1

    .line 640
    .line 641
    move/from16 v7, p2

    .line 642
    .line 643
    move/from16 v6, p4

    .line 644
    .line 645
    move v15, v2

    .line 646
    move/from16 v2, v19

    .line 647
    .line 648
    const/16 v16, -0x1

    .line 649
    .line 650
    goto/16 :goto_d

    .line 651
    .line 652
    :cond_22
    move/from16 p2, v7

    .line 653
    .line 654
    move v7, v3

    .line 655
    invoke-virtual {v1}, Lmh;->av()I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    const/16 v16, -0x1

    .line 660
    .line 661
    add-int/lit8 v2, v2, -0x1

    .line 662
    .line 663
    :goto_13
    if-ltz v2, :cond_23

    .line 664
    .line 665
    if-lt v2, v4, :cond_23

    .line 666
    .line 667
    invoke-virtual {v1, v2, v5}, Lmh;->aZ(ILmp;)V

    .line 668
    .line 669
    .line 670
    add-int/lit8 v2, v2, -0x1

    .line 671
    .line 672
    goto :goto_13

    .line 673
    :cond_23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-ge v7, v2, :cond_24

    .line 678
    .line 679
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    check-cast v2, Lbfcz;

    .line 684
    .line 685
    iget v2, v2, Lbfcz;->f:I

    .line 686
    .line 687
    add-int/lit8 v2, v2, 0x5

    .line 688
    .line 689
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    const/16 v16, -0x1

    .line 694
    .line 695
    add-int/lit8 v3, v3, -0x1

    .line 696
    .line 697
    :goto_14
    add-int/lit8 v4, v7, 0x2

    .line 698
    .line 699
    if-lt v3, v4, :cond_24

    .line 700
    .line 701
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    check-cast v4, Lbfcz;

    .line 706
    .line 707
    iget v4, v4, Lbfcz;->f:I

    .line 708
    .line 709
    if-lt v4, v2, :cond_24

    .line 710
    .line 711
    invoke-direct {v1, v3}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->R(I)V

    .line 712
    .line 713
    .line 714
    add-int/lit8 v3, v3, -0x1

    .line 715
    .line 716
    goto :goto_14

    .line 717
    :cond_24
    iget v2, v14, Lbfcz;->f:I

    .line 718
    .line 719
    add-int/lit8 v2, v2, -0x5

    .line 720
    .line 721
    add-int/lit8 v7, p2, -0x3

    .line 722
    .line 723
    :goto_15
    if-ltz v7, :cond_26

    .line 724
    .line 725
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    check-cast v3, Lbfcz;

    .line 730
    .line 731
    iget v3, v3, Lbfcz;->f:I

    .line 732
    .line 733
    if-ge v3, v2, :cond_25

    .line 734
    .line 735
    invoke-direct {v1, v7}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->R(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 736
    .line 737
    .line 738
    :cond_25
    add-int/lit8 v7, v7, -0x1

    .line 739
    .line 740
    goto :goto_15

    .line 741
    :cond_26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 742
    .line 743
    .line 744
    sub-int/2addr v13, v12

    .line 745
    return v13

    .line 746
    :catchall_0
    move-exception v0

    .line 747
    sget v2, Lekr;->a:I

    .line 748
    .line 749
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 750
    .line 751
    .line 752
    throw v0
.end method

.method private final K(IILbfct;IILmp;ZLbfcx;)I
    .locals 1

    .line 1
    invoke-direct {p0, p6, p4, p4, p5}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->F(Lmp;III)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p0, p4}, Lmh;->aD(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    iget p6, p3, Lbfct;->m:I

    .line 10
    .line 11
    if-eqz p8, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p8, Lbfcx;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget p8, p8, Lbfcx;->n:I

    .line 18
    .line 19
    if-lez p8, :cond_0

    .line 20
    .line 21
    iget v0, p3, Lbfct;->l:I

    .line 22
    .line 23
    add-int/2addr p6, p8

    .line 24
    invoke-direct {p0, p5, v0, p6}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->P(Landroid/view/View;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {p5}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->bq(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result p6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean p8, p3, Lbfct;->o:Z

    .line 33
    .line 34
    if-nez p8, :cond_1

    .line 35
    .line 36
    iget p8, p3, Lbfct;->l:I

    .line 37
    .line 38
    invoke-direct {p0, p5, p8, p6}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->P(Landroid/view/View;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p5}, Lbfct;->b(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget p6, p3, Lbfct;->m:I

    .line 45
    .line 46
    :cond_1
    :goto_0
    iget p8, p3, Lbfct;->p:I

    .line 47
    .line 48
    add-int/2addr p1, p8

    .line 49
    iget p8, p3, Lbfct;->g:I

    .line 50
    .line 51
    add-int/2addr p2, p8

    .line 52
    iget p3, p3, Lbfct;->l:I

    .line 53
    .line 54
    add-int/2addr p3, p2

    .line 55
    if-eqz p7, :cond_2

    .line 56
    .line 57
    iget p8, p0, Lmh;->E:I

    .line 58
    .line 59
    sub-int/2addr p8, p3

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move p8, p2

    .line 62
    :goto_1
    if-eqz p7, :cond_3

    .line 63
    .line 64
    iget p3, p0, Lmh;->E:I

    .line 65
    .line 66
    sub-int/2addr p3, p2

    .line 67
    :cond_3
    add-int/2addr p6, p1

    .line 68
    invoke-static {p5, p8, p1, p3, p6}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->by(Landroid/view/View;IIII)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->h:Lbfcy;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {p1, p5}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Lnb;

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->h:Lbfcy;

    .line 85
    .line 86
    invoke-interface {p1}, Lbfcy;->a()V

    .line 87
    .line 88
    .line 89
    :cond_4
    return p4
.end method

.method private final L(ILbfcv;ILmp;Z)I
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lbfcs;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v0, Lbfcs;

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lmh;->getPaddingStart()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v3, v0, Lbfcs;->e:I

    .line 15
    .line 16
    add-int/2addr v1, v3

    .line 17
    iget-object v3, v0, Lbfcs;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    move/from16 v10, p3

    .line 24
    .line 25
    move v7, v1

    .line 26
    :goto_0
    if-ge v2, v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v8, v1

    .line 33
    check-cast v8, Lbfct;

    .line 34
    .line 35
    iget v1, v0, Lbfcs;->f:I

    .line 36
    .line 37
    add-int v9, v1, v2

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    move-object/from16 v5, p0

    .line 41
    .line 42
    move/from16 v6, p1

    .line 43
    .line 44
    move-object/from16 v11, p4

    .line 45
    .line 46
    move/from16 v12, p5

    .line 47
    .line 48
    invoke-direct/range {v5 .. v13}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->K(IILbfct;IILmp;ZLbfcx;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/lit8 v10, v1, 0x1

    .line 53
    .line 54
    iget v1, v8, Lbfct;->g:I

    .line 55
    .line 56
    iget v5, v8, Lbfct;->l:I

    .line 57
    .line 58
    add-int/2addr v1, v5

    .line 59
    iget v5, v8, Lbfct;->h:I

    .line 60
    .line 61
    add-int/2addr v1, v5

    .line 62
    add-int/2addr v7, v1

    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return v10

    .line 67
    :cond_1
    check-cast v0, Lbfcx;

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lmh;->getPaddingStart()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v3, v0, Lbfcx;->e:I

    .line 74
    .line 75
    add-int v11, v1, v3

    .line 76
    .line 77
    iget-object v12, v0, Lbfcx;->b:Lbfct;

    .line 78
    .line 79
    iget v13, v0, Lbfcx;->f:I

    .line 80
    .line 81
    move-object/from16 v9, p0

    .line 82
    .line 83
    move/from16 v10, p1

    .line 84
    .line 85
    move/from16 v14, p3

    .line 86
    .line 87
    move-object/from16 v15, p4

    .line 88
    .line 89
    move/from16 v16, p5

    .line 90
    .line 91
    move-object/from16 v17, v0

    .line 92
    .line 93
    invoke-direct/range {v9 .. v17}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->K(IILbfct;IILmp;ZLbfcx;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    move-object/from16 v1, v17

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    iget-object v3, v1, Lbfcx;->m:Lbfcz;

    .line 102
    .line 103
    if-nez v3, :cond_2

    .line 104
    .line 105
    move v3, v2

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object v3, v3, Lbfcz;->a:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_1
    iget-object v4, v1, Lbfcx;->b:Lbfct;

    .line 114
    .line 115
    iget v4, v4, Lbfct;->p:I

    .line 116
    .line 117
    add-int v4, p1, v4

    .line 118
    .line 119
    iget v5, v1, Lbfcx;->k:I

    .line 120
    .line 121
    add-int/2addr v4, v5

    .line 122
    move v12, v0

    .line 123
    move v10, v4

    .line 124
    :goto_2
    if-ge v2, v3, :cond_3

    .line 125
    .line 126
    iget-object v0, v1, Lbfcx;->m:Lbfcz;

    .line 127
    .line 128
    iget-object v0, v0, Lbfcz;->a:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v11, v0

    .line 135
    check-cast v11, Lbfcv;

    .line 136
    .line 137
    move-object/from16 v9, p0

    .line 138
    .line 139
    move-object/from16 v13, p4

    .line 140
    .line 141
    move/from16 v14, p5

    .line 142
    .line 143
    invoke-direct/range {v9 .. v14}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->L(ILbfcv;ILmp;Z)I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    iget v0, v11, Lbfcv;->h:I

    .line 148
    .line 149
    add-int/2addr v10, v0

    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    return v12
.end method

.method private final M()Landroid/view/View;
    .locals 8

    .line 1
    iget v0, p0, Lmh;->F:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lmh;->av()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const v3, 0x7fffffff

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lmh;->aD(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lbfcu;

    .line 23
    .line 24
    invoke-virtual {v6}, Lmi;->sh()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_3

    .line 29
    .line 30
    invoke-static {v5}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->bL(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v5}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->bI(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    add-int/2addr v6, v7

    .line 39
    div-int/lit8 v6, v6, 0x2

    .line 40
    .line 41
    if-ltz v6, :cond_1

    .line 42
    .line 43
    if-le v6, v0, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    return-object v5

    .line 47
    :cond_1
    :goto_1
    if-gez v6, :cond_2

    .line 48
    .line 49
    neg-int v6, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    sub-int/2addr v6, v0

    .line 52
    :goto_2
    if-ge v6, v3, :cond_3

    .line 53
    .line 54
    move-object v4, v5

    .line 55
    move v3, v6

    .line 56
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    return-object v4
.end method

.method private final N(Lmp;Lbfcz;IIII)V
    .locals 13

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    move/from16 v4, p5

    .line 4
    .line 5
    move/from16 v5, p6

    .line 6
    .line 7
    const/4 v11, -0x1

    .line 8
    move/from16 v1, p3

    .line 9
    .line 10
    if-ne v1, v11, :cond_1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    move v12, v11

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "Both criteria met before any processing"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    move v12, v1

    .line 25
    :goto_0
    iget v1, p2, Lbfcz;->f:I

    .line 26
    .line 27
    if-ge v1, v4, :cond_9

    .line 28
    .line 29
    if-ge v12, v4, :cond_8

    .line 30
    .line 31
    if-gt v4, v5, :cond_8

    .line 32
    .line 33
    iget v1, p0, Lmh;->E:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lmh;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Lmh;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int v6, v1, v2

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbfcr;

    .line 47
    .line 48
    iput v11, v1, Lbfcr;->b:I

    .line 49
    .line 50
    invoke-virtual {p2, v5}, Lbfcw;->i(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput v2, v1, Lbfcr;->a:I

    .line 55
    .line 56
    iget v1, p2, Lbfcz;->f:I

    .line 57
    .line 58
    invoke-virtual {p2}, Lbfcz;->d()Lbfcv;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbfcr;

    .line 65
    .line 66
    iget v2, v1, Lbfcr;->a:I

    .line 67
    .line 68
    iget v7, v3, Lbfcv;->h:I

    .line 69
    .line 70
    sub-int/2addr v2, v7

    .line 71
    iput v2, v1, Lbfcr;->a:I

    .line 72
    .line 73
    iget v1, v3, Lbfcv;->f:I

    .line 74
    .line 75
    if-le v1, v12, :cond_2

    .line 76
    .line 77
    if-ge v2, v0, :cond_7

    .line 78
    .line 79
    :cond_2
    invoke-virtual {v3}, Lbfcv;->c()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, -0x1

    .line 85
    move-object v1, p0

    .line 86
    move-object v2, p1

    .line 87
    invoke-direct/range {v1 .. v8}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->k(Lmp;Lbfcv;IIIZI)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eq v3, v9, :cond_3

    .line 92
    .line 93
    invoke-virtual {p2}, Lbfcw;->k()V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbfcr;

    .line 97
    .line 98
    invoke-virtual {p2, v5}, Lbfcw;->i(I)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    iput v7, v1, Lbfcr;->a:I

    .line 103
    .line 104
    move v1, v3

    .line 105
    :cond_4
    :goto_1
    if-le v1, v12, :cond_5

    .line 106
    .line 107
    iget-object v3, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbfcr;

    .line 108
    .line 109
    iget v3, v3, Lbfcr;->a:I

    .line 110
    .line 111
    if-ge v3, v0, :cond_6

    .line 112
    .line 113
    :cond_5
    iget-object v3, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbfcr;

    .line 114
    .line 115
    iget v3, v3, Lbfcr;->b:I

    .line 116
    .line 117
    if-ne v3, v11, :cond_6

    .line 118
    .line 119
    if-ge v1, v4, :cond_6

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, -0x1

    .line 123
    const/4 v8, 0x0

    .line 124
    move v7, v6

    .line 125
    move-object v1, p0

    .line 126
    move-object v2, p1

    .line 127
    move-object v3, p2

    .line 128
    invoke-direct/range {v1 .. v10}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->c(Lmp;Lbfcz;IIIIIZI)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    iget-object v1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbfcr;

    .line 133
    .line 134
    invoke-virtual {p2, v5}, Lbfcw;->i(I)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    iput v4, v1, Lbfcr;->a:I

    .line 139
    .line 140
    move/from16 v4, p5

    .line 141
    .line 142
    move v1, v7

    .line 143
    goto :goto_1

    .line 144
    :cond_6
    iget-object p1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbfcr;

    .line 145
    .line 146
    iget p2, p1, Lbfcr;->b:I

    .line 147
    .line 148
    if-eq p2, v11, :cond_7

    .line 149
    .line 150
    if-le v1, v12, :cond_7

    .line 151
    .line 152
    iget p2, p1, Lbfcr;->a:I

    .line 153
    .line 154
    if-lt p2, v0, :cond_7

    .line 155
    .line 156
    iput v11, p1, Lbfcr;->b:I

    .line 157
    .line 158
    :cond_7
    return-void

    .line 159
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string p2, "positionToCover < nextSectionStart <= totalItemCount does not hold"

    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string p2, "Section started after limit"

    .line 170
    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1
.end method

.method private final O(III)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    if-ltz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lbfcz;

    .line 23
    .line 24
    iget v3, v2, Lbfcz;->f:I

    .line 25
    .line 26
    if-lt v3, p2, :cond_2

    .line 27
    .line 28
    if-gtz v3, :cond_1

    .line 29
    .line 30
    iget-boolean v3, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->f:Z

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2, p3}, Lbfcw;->l(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v1, 0x0

    .line 42
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    if-ltz v1, :cond_4

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lbfcz;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lbfcw;->j(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/4 p3, 0x2

    .line 57
    if-ne p2, p3, :cond_4

    .line 58
    .line 59
    invoke-direct {p0, v1}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->R(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    :goto_2
    return-void
.end method

.method private final P(Landroid/view/View;II)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lmh;->aJ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    sub-int/2addr p2, v1

    .line 9
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    sub-int/2addr p2, v1

    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    sub-int/2addr p3, v2

    .line 21
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    sub-int/2addr p3, v0

    .line 24
    invoke-static {p3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lbfcz;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbfcz;->n()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final R(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfcz;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbfcz;->n()V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->f:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbfcr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbfcr;

    .line 6
    .line 7
    invoke-direct {v0}, Lbfcr;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbfcr;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbfcr;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, v0, Lbfcr;->a:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, v0, Lbfcr;->b:I

    .line 19
    .line 20
    iput v1, v0, Lbfcr;->d:I

    .line 21
    .line 22
    iput v1, v0, Lbfcr;->e:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lbfcr;->f:Lbfcu;

    .line 26
    .line 27
    iget-object v2, v0, Lbfcr;->c:Lbfct;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lbfct;->a()V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lbfcr;->c:Lbfct;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private final V(Lmp;IILjava/util/List;IIIZZI)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    iget-object v5, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbfcr;

    .line 12
    .line 13
    iget v6, v5, Lbfcr;->d:I

    .line 14
    .line 15
    iget v5, v5, Lbfcr;->e:I

    .line 16
    .line 17
    move-object/from16 v7, p1

    .line 18
    .line 19
    invoke-direct {v0, v7, v1, v6, v5}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->F(Lmp;III)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v0, v5}, Lmh;->aD(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v7, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbfcr;

    .line 28
    .line 29
    iget v8, v7, Lbfcr;->d:I

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    if-ne v8, v1, :cond_2

    .line 33
    .line 34
    iget v8, v7, Lbfcr;->e:I

    .line 35
    .line 36
    if-ne v8, v5, :cond_1

    .line 37
    .line 38
    iget-object v5, v7, Lbfcr;->c:Lbfct;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "Cached next child missing ItemInfo"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "Cached next child index incorrect"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    iput v1, v7, Lbfcr;->d:I

    .line 61
    .line 62
    iput v5, v7, Lbfcr;->e:I

    .line 63
    .line 64
    iget-object v5, v7, Lbfcr;->c:Lbfct;

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    invoke-virtual {v5}, Lbfct;->a()V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v5, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbfcr;

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lbfcu;

    .line 78
    .line 79
    iput-object v7, v5, Lbfcr;->f:Lbfcu;

    .line 80
    .line 81
    iget-object v5, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbfcr;

    .line 82
    .line 83
    sget-object v7, Lbfct;->a:Lelq;

    .line 84
    .line 85
    invoke-interface {v7}, Lelq;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lbfct;

    .line 90
    .line 91
    if-nez v7, :cond_4

    .line 92
    .line 93
    new-instance v7, Lbfct;

    .line 94
    .line 95
    invoke-direct {v7}, Lbfct;-><init>()V

    .line 96
    .line 97
    .line 98
    :cond_4
    iput-object v7, v5, Lbfcr;->c:Lbfct;

    .line 99
    .line 100
    iget-object v5, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbfcr;

    .line 101
    .line 102
    iget-object v7, v5, Lbfcr;->c:Lbfct;

    .line 103
    .line 104
    iget-object v5, v5, Lbfcr;->f:Lbfcu;

    .line 105
    .line 106
    iget v8, v5, Lbfcu;->g:I

    .line 107
    .line 108
    sub-int v11, v2, v8

    .line 109
    .line 110
    iget v12, v5, Lbfcu;->h:I

    .line 111
    .line 112
    sub-int/2addr v11, v12

    .line 113
    iget v13, v5, Lbfcu;->i:I

    .line 114
    .line 115
    if-lez v13, :cond_5

    .line 116
    .line 117
    if-le v11, v13, :cond_5

    .line 118
    .line 119
    sub-int/2addr v11, v13

    .line 120
    shr-int/lit8 v14, v11, 0x1

    .line 121
    .line 122
    add-int/2addr v8, v14

    .line 123
    and-int/2addr v11, v9

    .line 124
    add-int/2addr v14, v11

    .line 125
    add-int/2addr v12, v14

    .line 126
    move v11, v13

    .line 127
    :cond_5
    iget v13, v5, Lbfcu;->k:I

    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    if-gtz v13, :cond_7

    .line 131
    .line 132
    iget v13, v5, Lbfcu;->j:F

    .line 133
    .line 134
    cmpg-float v14, v13, v14

    .line 135
    .line 136
    if-gtz v14, :cond_6

    .line 137
    .line 138
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 139
    .line 140
    :cond_6
    :goto_0
    const/4 v15, 0x0

    .line 141
    goto :goto_1

    .line 142
    :cond_7
    int-to-float v15, v11

    .line 143
    move/from16 p1, v14

    .line 144
    .line 145
    iget v14, v5, Lbfcu;->j:F

    .line 146
    .line 147
    int-to-float v13, v13

    .line 148
    cmpg-float v16, v14, p1

    .line 149
    .line 150
    div-float/2addr v15, v13

    .line 151
    if-lez v16, :cond_8

    .line 152
    .line 153
    cmpg-float v13, v14, v15

    .line 154
    .line 155
    if-gtz v13, :cond_8

    .line 156
    .line 157
    move v13, v14

    .line 158
    goto :goto_0

    .line 159
    :cond_8
    float-to-double v13, v15

    .line 160
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v13

    .line 164
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 165
    .line 166
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 167
    .line 168
    .line 169
    move-result-wide v9

    .line 170
    double-to-float v13, v9

    .line 171
    goto :goto_0

    .line 172
    :goto_1
    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    int-to-float v9, v9

    .line 177
    div-float/2addr v9, v13

    .line 178
    iput v9, v7, Lbfct;->d:F

    .line 179
    .line 180
    iput v8, v7, Lbfct;->b:I

    .line 181
    .line 182
    iput v12, v7, Lbfct;->c:I

    .line 183
    .line 184
    invoke-virtual {v5, v9}, Lbfcu;->k(F)I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    iput v8, v7, Lbfct;->e:I

    .line 189
    .line 190
    iget v8, v7, Lbfct;->d:F

    .line 191
    .line 192
    iget v9, v5, Lbfcu;->p:I

    .line 193
    .line 194
    const v10, 0x7fffffff

    .line 195
    .line 196
    .line 197
    if-ne v9, v10, :cond_9

    .line 198
    .line 199
    invoke-virtual {v5, v8}, Lbfcu;->k(F)I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    const/4 v15, 0x0

    .line 204
    goto :goto_2

    .line 205
    :cond_9
    const-string v11, "layout_flmMarginTopForFirstLine"

    .line 206
    .line 207
    const/4 v15, 0x0

    .line 208
    invoke-static {v11, v9, v8, v15}, Lbfcu;->m(Ljava/lang/String;IFZ)I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    :goto_2
    iput v8, v7, Lbfct;->f:I

    .line 213
    .line 214
    iget v8, v7, Lbfct;->d:F

    .line 215
    .line 216
    iget v9, v5, Lbfcu;->m:I

    .line 217
    .line 218
    if-ne v9, v10, :cond_a

    .line 219
    .line 220
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    goto :goto_3

    .line 225
    :cond_a
    const-string v11, "layout_flmMarginStart"

    .line 226
    .line 227
    invoke-static {v11, v9, v8, v15}, Lbfcu;->m(Ljava/lang/String;IFZ)I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    :goto_3
    iput v8, v7, Lbfct;->g:I

    .line 232
    .line 233
    iget v8, v7, Lbfct;->d:F

    .line 234
    .line 235
    iget v9, v5, Lbfcu;->n:I

    .line 236
    .line 237
    if-ne v9, v10, :cond_b

    .line 238
    .line 239
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    goto :goto_4

    .line 244
    :cond_b
    const-string v11, "layout_flmMarginEnd"

    .line 245
    .line 246
    invoke-static {v11, v9, v8, v15}, Lbfcu;->m(Ljava/lang/String;IFZ)I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    :goto_4
    iput v8, v7, Lbfct;->h:I

    .line 251
    .line 252
    iget v8, v7, Lbfct;->d:F

    .line 253
    .line 254
    invoke-virtual {v5, v8}, Lbfcu;->e(F)I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    iput v8, v7, Lbfct;->i:I

    .line 259
    .line 260
    iget v8, v7, Lbfct;->d:F

    .line 261
    .line 262
    iget v9, v5, Lbfcu;->q:I

    .line 263
    .line 264
    if-ne v9, v10, :cond_c

    .line 265
    .line 266
    invoke-virtual {v5, v8}, Lbfcu;->e(F)I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    goto :goto_5

    .line 271
    :cond_c
    const-string v10, "layout_flmMarginBottomForLastLine"

    .line 272
    .line 273
    const/4 v15, 0x0

    .line 274
    invoke-static {v10, v9, v8, v15}, Lbfcu;->m(Ljava/lang/String;IFZ)I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    :goto_5
    iput v8, v7, Lbfct;->j:I

    .line 279
    .line 280
    iget v5, v5, Lbfcu;->r:I

    .line 281
    .line 282
    iput v5, v7, Lbfct;->k:I

    .line 283
    .line 284
    :goto_6
    iget-object v5, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbfcr;

    .line 285
    .line 286
    iget-object v5, v5, Lbfcr;->f:Lbfcu;

    .line 287
    .line 288
    if-eqz v3, :cond_e

    .line 289
    .line 290
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_d

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_d
    const/4 v7, 0x0

    .line 298
    goto :goto_8

    .line 299
    :cond_e
    :goto_7
    const/4 v7, 0x1

    .line 300
    :goto_8
    invoke-virtual {v5}, Lbfcu;->l()Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    if-eqz v8, :cond_10

    .line 305
    .line 306
    if-nez p9, :cond_f

    .line 307
    .line 308
    if-eqz p8, :cond_f

    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    const/4 v8, 0x0

    .line 312
    goto :goto_9

    .line 313
    :cond_f
    iget-object v2, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbfcr;

    .line 314
    .line 315
    iput v1, v2, Lbfcr;->b:I

    .line 316
    .line 317
    const/4 v15, 0x0

    .line 318
    return v15

    .line 319
    :cond_10
    move/from16 v8, p9

    .line 320
    .line 321
    const/4 v1, 0x1

    .line 322
    :goto_9
    const/4 v15, 0x0

    .line 323
    invoke-virtual {v5}, Lbfcu;->j()I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-eqz v8, :cond_16

    .line 328
    .line 329
    const/4 v8, 0x4

    .line 330
    if-eq v9, v8, :cond_14

    .line 331
    .line 332
    const/16 v8, 0x8

    .line 333
    .line 334
    if-eq v9, v8, :cond_13

    .line 335
    .line 336
    if-eqz v7, :cond_12

    .line 337
    .line 338
    move/from16 v7, p10

    .line 339
    .line 340
    const/4 v8, 0x1

    .line 341
    if-le v7, v8, :cond_11

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_11
    return v15

    .line 345
    :cond_12
    move v7, v15

    .line 346
    goto :goto_b

    .line 347
    :cond_13
    return v15

    .line 348
    :cond_14
    if-eqz v7, :cond_15

    .line 349
    .line 350
    const/4 v1, 0x0

    .line 351
    :goto_a
    const/4 v7, 0x1

    .line 352
    goto :goto_b

    .line 353
    :cond_15
    const/4 v7, 0x0

    .line 354
    :cond_16
    :goto_b
    iget-object v8, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbfcr;

    .line 355
    .line 356
    iget-object v8, v8, Lbfcr;->c:Lbfct;

    .line 357
    .line 358
    invoke-virtual {v5}, Lbfcu;->f()I

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    const/4 v10, 0x2

    .line 363
    const/4 v11, -0x1

    .line 364
    if-nez v7, :cond_1a

    .line 365
    .line 366
    const/4 v12, 0x1

    .line 367
    if-eq v9, v12, :cond_1a

    .line 368
    .line 369
    if-eq v9, v10, :cond_19

    .line 370
    .line 371
    const/4 v12, 0x3

    .line 372
    if-eq v9, v12, :cond_18

    .line 373
    .line 374
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    add-int/2addr v9, v11

    .line 379
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Lbfct;

    .line 384
    .line 385
    iget v9, v8, Lbfct;->d:F

    .line 386
    .line 387
    iget v12, v3, Lbfct;->d:F

    .line 388
    .line 389
    invoke-static {v9, v12}, Ljava/lang/Float;->compare(FF)I

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    if-nez v9, :cond_17

    .line 394
    .line 395
    iget v9, v8, Lbfct;->b:I

    .line 396
    .line 397
    iget v12, v3, Lbfct;->b:I

    .line 398
    .line 399
    if-ne v9, v12, :cond_17

    .line 400
    .line 401
    iget v9, v8, Lbfct;->c:I

    .line 402
    .line 403
    iget v3, v3, Lbfct;->c:I

    .line 404
    .line 405
    if-ne v9, v3, :cond_17

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_17
    const/4 v15, 0x0

    .line 409
    return v15

    .line 410
    :cond_18
    const/4 v15, 0x0

    .line 411
    move v1, v15

    .line 412
    goto :goto_d

    .line 413
    :cond_19
    const/4 v15, 0x0

    .line 414
    return v15

    .line 415
    :cond_1a
    :goto_c
    const/4 v15, 0x0

    .line 416
    :goto_d
    iget v3, v5, Lbfcu;->a:I

    .line 417
    .line 418
    if-ne v3, v11, :cond_1c

    .line 419
    .line 420
    if-lt v4, v2, :cond_1b

    .line 421
    .line 422
    move v3, v11

    .line 423
    goto :goto_e

    .line 424
    :cond_1b
    return v15

    .line 425
    :cond_1c
    :goto_e
    move v9, v3

    .line 426
    if-eqz v1, :cond_1d

    .line 427
    .line 428
    if-eqz v7, :cond_1d

    .line 429
    .line 430
    if-lt v4, v2, :cond_1d

    .line 431
    .line 432
    const/4 v1, 0x0

    .line 433
    :cond_1d
    sub-int v12, v4, p6

    .line 434
    .line 435
    iget v13, v8, Lbfct;->g:I

    .line 436
    .line 437
    sub-int/2addr v12, v13

    .line 438
    iget v13, v8, Lbfct;->h:I

    .line 439
    .line 440
    sub-int/2addr v12, v13

    .line 441
    const/4 v15, 0x0

    .line 442
    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    invoke-static {v3}, Lbfco;->b(I)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-eqz v3, :cond_24

    .line 451
    .line 452
    iget v3, v8, Lbfct;->b:I

    .line 453
    .line 454
    if-nez v3, :cond_1e

    .line 455
    .line 456
    iget v3, v8, Lbfct;->c:I

    .line 457
    .line 458
    if-eqz v3, :cond_24

    .line 459
    .line 460
    const/4 v3, 0x0

    .line 461
    :cond_1e
    if-lez v3, :cond_1f

    .line 462
    .line 463
    sub-int v3, v3, p7

    .line 464
    .line 465
    sub-int v3, v3, p6

    .line 466
    .line 467
    iget v7, v8, Lbfct;->g:I

    .line 468
    .line 469
    sub-int/2addr v3, v7

    .line 470
    const/4 v15, 0x0

    .line 471
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    move v7, v3

    .line 476
    move/from16 v3, p7

    .line 477
    .line 478
    goto :goto_10

    .line 479
    :cond_1f
    if-eqz v7, :cond_21

    .line 480
    .line 481
    if-nez p7, :cond_21

    .line 482
    .line 483
    iget v7, v8, Lbfct;->g:I

    .line 484
    .line 485
    if-nez v7, :cond_20

    .line 486
    .line 487
    move v7, v3

    .line 488
    const/4 v3, 0x0

    .line 489
    goto :goto_10

    .line 490
    :cond_20
    const/4 v3, 0x0

    .line 491
    goto :goto_f

    .line 492
    :cond_21
    move/from16 v3, p7

    .line 493
    .line 494
    :goto_f
    const/4 v7, 0x0

    .line 495
    :goto_10
    sub-int/2addr v2, v3

    .line 496
    sub-int/2addr v2, v4

    .line 497
    iget v3, v8, Lbfct;->c:I

    .line 498
    .line 499
    if-lez v3, :cond_22

    .line 500
    .line 501
    sub-int/2addr v3, v2

    .line 502
    iget v2, v8, Lbfct;->h:I

    .line 503
    .line 504
    sub-int/2addr v3, v2

    .line 505
    const/4 v15, 0x0

    .line 506
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    goto :goto_11

    .line 511
    :cond_22
    const/4 v15, 0x0

    .line 512
    if-nez v2, :cond_23

    .line 513
    .line 514
    iget v2, v8, Lbfct;->h:I

    .line 515
    .line 516
    if-nez v2, :cond_23

    .line 517
    .line 518
    move v2, v3

    .line 519
    goto :goto_11

    .line 520
    :cond_23
    move v2, v15

    .line 521
    :goto_11
    sub-int/2addr v12, v7

    .line 522
    sub-int/2addr v12, v2

    .line 523
    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    .line 524
    .line 525
    .line 526
    move-result v12

    .line 527
    goto :goto_12

    .line 528
    :cond_24
    const/4 v2, 0x0

    .line 529
    const/4 v7, 0x0

    .line 530
    :goto_12
    sget-object v3, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->b:Landroid/graphics/Rect;

    .line 531
    .line 532
    invoke-virtual {v0, v6, v3}, Lmh;->aJ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 533
    .line 534
    .line 535
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 536
    .line 537
    iget v13, v3, Landroid/graphics/Rect;->right:I

    .line 538
    .line 539
    add-int/2addr v4, v13

    .line 540
    iget v13, v3, Landroid/graphics/Rect;->top:I

    .line 541
    .line 542
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 543
    .line 544
    add-int/2addr v13, v3

    .line 545
    sub-int/2addr v12, v4

    .line 546
    const/4 v15, 0x0

    .line 547
    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    iget v12, v8, Lbfct;->d:F

    .line 552
    .line 553
    const-string v14, "layout_flmWidth"

    .line 554
    .line 555
    const/4 v15, 0x1

    .line 556
    invoke-static {v14, v9, v12, v15}, Lbfcu;->m(Ljava/lang/String;IFZ)I

    .line 557
    .line 558
    .line 559
    move-result v12

    .line 560
    const/4 v14, -0x3

    .line 561
    const/4 v15, -0x2

    .line 562
    const/high16 v16, 0x40000000    # 2.0f

    .line 563
    .line 564
    if-eq v12, v14, :cond_29

    .line 565
    .line 566
    if-eq v12, v15, :cond_28

    .line 567
    .line 568
    if-eq v12, v11, :cond_27

    .line 569
    .line 570
    invoke-static {v9}, Lbfco;->b(I)Z

    .line 571
    .line 572
    .line 573
    move-result v9

    .line 574
    if-eqz v9, :cond_25

    .line 575
    .line 576
    sub-int/2addr v12, v4

    .line 577
    const/4 v4, 0x0

    .line 578
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 579
    .line 580
    .line 581
    move-result v12

    .line 582
    move v4, v15

    .line 583
    goto :goto_13

    .line 584
    :cond_25
    move v4, v15

    .line 585
    if-ltz v12, :cond_26

    .line 586
    .line 587
    :goto_13
    iput v12, v5, Lbfcu;->width:I

    .line 588
    .line 589
    goto :goto_15

    .line 590
    :cond_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 591
    .line 592
    const-string v2, "Unknown enum value for layout_flmWidth: "

    .line 593
    .line 594
    invoke-static {v12, v2}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v1

    .line 602
    :cond_27
    move v4, v15

    .line 603
    iput v11, v5, Lbfcu;->width:I

    .line 604
    .line 605
    goto :goto_14

    .line 606
    :cond_28
    move v4, v15

    .line 607
    iput v4, v5, Lbfcu;->width:I

    .line 608
    .line 609
    const/high16 v9, -0x80000000

    .line 610
    .line 611
    move v12, v3

    .line 612
    goto :goto_16

    .line 613
    :cond_29
    move v4, v15

    .line 614
    iput v3, v5, Lbfcu;->width:I

    .line 615
    .line 616
    :goto_14
    move v12, v3

    .line 617
    :goto_15
    move/from16 v9, v16

    .line 618
    .line 619
    :goto_16
    invoke-static {v12, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 620
    .line 621
    .line 622
    move-result v9

    .line 623
    iget v12, v8, Lbfct;->d:F

    .line 624
    .line 625
    iget v14, v5, Lbfcu;->b:I

    .line 626
    .line 627
    const-string v15, "layout_flmHeight"

    .line 628
    .line 629
    move/from16 p8, v10

    .line 630
    .line 631
    const/4 v10, 0x1

    .line 632
    invoke-static {v15, v14, v12, v10}, Lbfcu;->m(Ljava/lang/String;IFZ)I

    .line 633
    .line 634
    .line 635
    move-result v15

    .line 636
    const/4 v10, -0x4

    .line 637
    if-eq v15, v10, :cond_2e

    .line 638
    .line 639
    if-eq v15, v4, :cond_2d

    .line 640
    .line 641
    if-eq v15, v11, :cond_2c

    .line 642
    .line 643
    invoke-static {v14}, Lbfco;->b(I)Z

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    if-eqz v4, :cond_2a

    .line 648
    .line 649
    sub-int/2addr v15, v13

    .line 650
    const/4 v4, 0x0

    .line 651
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    .line 652
    .line 653
    .line 654
    move-result v10

    .line 655
    goto :goto_17

    .line 656
    :cond_2a
    move v4, v15

    .line 657
    if-ltz v4, :cond_2b

    .line 658
    .line 659
    move v10, v4

    .line 660
    :goto_17
    iput v10, v5, Lbfcu;->height:I

    .line 661
    .line 662
    move v4, v10

    .line 663
    goto :goto_18

    .line 664
    :cond_2b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 665
    .line 666
    const-string v2, "Unknown value for layout_flmHeight: "

    .line 667
    .line 668
    invoke-static {v4, v2}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw v1

    .line 676
    :cond_2c
    iget v4, v0, Lmh;->F:I

    .line 677
    .line 678
    invoke-virtual {v0}, Lmh;->getPaddingTop()I

    .line 679
    .line 680
    .line 681
    move-result v10

    .line 682
    sub-int/2addr v4, v10

    .line 683
    invoke-virtual {v0}, Lmh;->getPaddingBottom()I

    .line 684
    .line 685
    .line 686
    move-result v10

    .line 687
    sub-int/2addr v4, v10

    .line 688
    sub-int/2addr v4, v13

    .line 689
    invoke-virtual {v5, v12}, Lbfcu;->k(F)I

    .line 690
    .line 691
    .line 692
    move-result v10

    .line 693
    sub-int/2addr v4, v10

    .line 694
    invoke-virtual {v5, v12}, Lbfcu;->e(F)I

    .line 695
    .line 696
    .line 697
    move-result v10

    .line 698
    sub-int/2addr v4, v10

    .line 699
    iput v11, v5, Lbfcu;->height:I

    .line 700
    .line 701
    :goto_18
    move/from16 v10, v16

    .line 702
    .line 703
    goto :goto_1a

    .line 704
    :cond_2d
    iput v4, v5, Lbfcu;->height:I

    .line 705
    .line 706
    const/4 v4, 0x0

    .line 707
    const/4 v10, 0x0

    .line 708
    goto :goto_1a

    .line 709
    :cond_2e
    iget v4, v5, Lbfcu;->s:I

    .line 710
    .line 711
    if-eqz v4, :cond_2f

    .line 712
    .line 713
    iget v4, v5, Lbfcu;->y:I

    .line 714
    .line 715
    if-ltz v4, :cond_2f

    .line 716
    .line 717
    invoke-virtual {v5, v12}, Lbfcu;->g(F)I

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    invoke-virtual {v5, v12}, Lbfcu;->i(F)I

    .line 722
    .line 723
    .line 724
    move-result v10

    .line 725
    add-int/2addr v4, v10

    .line 726
    invoke-virtual {v5, v12}, Lbfcu;->h(F)I

    .line 727
    .line 728
    .line 729
    move-result v10

    .line 730
    add-int/2addr v4, v10

    .line 731
    const/4 v15, 0x0

    .line 732
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    goto :goto_19

    .line 737
    :cond_2f
    const/4 v4, 0x0

    .line 738
    const/16 v16, 0x0

    .line 739
    .line 740
    :goto_19
    iput v11, v5, Lbfcu;->height:I

    .line 741
    .line 742
    goto :goto_18

    .line 743
    :goto_1a
    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    if-eqz v1, :cond_31

    .line 748
    .line 749
    if-eqz v3, :cond_30

    .line 750
    .line 751
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 752
    .line 753
    .line 754
    move-result v10

    .line 755
    if-gt v10, v3, :cond_30

    .line 756
    .line 757
    goto :goto_1b

    .line 758
    :cond_30
    const/4 v15, 0x0

    .line 759
    return v15

    .line 760
    :cond_31
    :goto_1b
    const/4 v15, 0x0

    .line 761
    invoke-virtual {v6, v9, v4}, Landroid/view/View;->measure(II)V

    .line 762
    .line 763
    .line 764
    if-eqz v1, :cond_34

    .line 765
    .line 766
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-le v1, v3, :cond_32

    .line 771
    .line 772
    return v15

    .line 773
    :cond_32
    sget-object v1, Lenu;->a:[I

    .line 774
    .line 775
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    const/high16 v3, 0x1000000

    .line 780
    .line 781
    and-int/2addr v1, v3

    .line 782
    if-nez v1, :cond_33

    .line 783
    .line 784
    goto :goto_1c

    .line 785
    :cond_33
    return v15

    .line 786
    :cond_34
    :goto_1c
    invoke-virtual {v8, v6}, Lbfct;->b(Landroid/view/View;)V

    .line 787
    .line 788
    .line 789
    iget v1, v5, Lbfcu;->s:I

    .line 790
    .line 791
    and-int/lit8 v1, v1, 0x2

    .line 792
    .line 793
    move/from16 v3, p8

    .line 794
    .line 795
    if-ne v1, v3, :cond_35

    .line 796
    .line 797
    iget v1, v8, Lbfct;->h:I

    .line 798
    .line 799
    add-int/2addr v1, v2

    .line 800
    iput v1, v8, Lbfct;->h:I

    .line 801
    .line 802
    goto :goto_1d

    .line 803
    :cond_35
    iget v1, v8, Lbfct;->g:I

    .line 804
    .line 805
    add-int/2addr v1, v7

    .line 806
    iput v1, v8, Lbfct;->g:I

    .line 807
    .line 808
    :goto_1d
    const/4 v8, 0x1

    .line 809
    return v8
.end method

.method private static final Y(II)I
    .locals 2

    .line 1
    sget v0, Lbfco;->a:I

    .line 2
    .line 3
    const/high16 v0, -0x1000000

    .line 4
    .line 5
    and-int v1, p1, v0

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    int-to-float p0, p0

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    mul-float/2addr p0, p1

    .line 17
    const/high16 p1, 0x3f000000    # 0.5f

    .line 18
    .line 19
    add-float/2addr p0, p1

    .line 20
    float-to-int p0, p0

    .line 21
    return p0

    .line 22
    :cond_0
    return p1
.end method

.method private final c(Lmp;Lbfcz;IIIIIZI)I
    .locals 15

    .line 1
    move-object/from16 v11, p2

    .line 2
    .line 3
    move/from16 v12, p3

    .line 4
    .line 5
    invoke-virtual {v11}, Lbfcz;->c()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lt v2, v12, :cond_1

    .line 10
    .line 11
    if-gt v2, v12, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    iget v1, v11, Lbfcz;->f:I

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "\u00b6@["

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ","

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ") should not cover nextSectionStart@"

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    iget v0, v11, Lbfcz;->f:I

    .line 53
    .line 54
    const/4 v13, 0x1

    .line 55
    const/4 v14, 0x0

    .line 56
    if-ne v0, v2, :cond_2

    .line 57
    .line 58
    move v8, v13

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v8, v14

    .line 61
    :goto_0
    const/4 v4, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v0, p0

    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    move/from16 v3, p5

    .line 67
    .line 68
    move/from16 v5, p6

    .line 69
    .line 70
    move/from16 v7, p7

    .line 71
    .line 72
    move/from16 v9, p8

    .line 73
    .line 74
    move/from16 v10, p9

    .line 75
    .line 76
    invoke-direct/range {v0 .. v10}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->V(Lmp;IILjava/util/List;IIIZZI)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    :goto_1
    return v2

    .line 83
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbfcr;

    .line 84
    .line 85
    iget-object v3, v1, Lbfcr;->f:Lbfcu;

    .line 86
    .line 87
    iget v3, v3, Lbfcu;->s:I

    .line 88
    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1}, Lbfcr;->a()Lbfct;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v3, Lbfcs;->a:Lelq;

    .line 96
    .line 97
    invoke-interface {v3}, Lelq;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lbfcs;

    .line 102
    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    new-instance v3, Lbfcs;

    .line 106
    .line 107
    invoke-direct {v3}, Lbfcs;-><init>()V

    .line 108
    .line 109
    .line 110
    :cond_4
    iput v2, v3, Lbfcs;->f:I

    .line 111
    .line 112
    iput v7, v3, Lbfcs;->e:I

    .line 113
    .line 114
    iput v5, v3, Lbfcs;->b:I

    .line 115
    .line 116
    invoke-virtual {v3, v1}, Lbfcs;->d(Lbfct;)V

    .line 117
    .line 118
    .line 119
    move-object v0, p0

    .line 120
    move-object/from16 v1, p1

    .line 121
    .line 122
    move/from16 v4, p5

    .line 123
    .line 124
    move/from16 v5, p8

    .line 125
    .line 126
    move/from16 v6, p9

    .line 127
    .line 128
    move-object v2, v3

    .line 129
    move v3, v12

    .line 130
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->l(Lmp;Lbfcs;IIZI)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v11, v2}, Lbfcz;->f(Lbfcv;)V

    .line 135
    .line 136
    .line 137
    return v1

    .line 138
    :cond_5
    invoke-virtual {v1}, Lbfcr;->a()Lbfct;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v3, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbfcr;

    .line 143
    .line 144
    iget-object v3, v3, Lbfcr;->f:Lbfcu;

    .line 145
    .line 146
    sget-object v4, Lbfcx;->a:Lelq;

    .line 147
    .line 148
    invoke-interface {v4}, Lelq;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lbfcx;

    .line 153
    .line 154
    if-nez v4, :cond_6

    .line 155
    .line 156
    new-instance v4, Lbfcx;

    .line 157
    .line 158
    invoke-direct {v4}, Lbfcx;-><init>()V

    .line 159
    .line 160
    .line 161
    :cond_6
    iput v2, v4, Lbfcx;->f:I

    .line 162
    .line 163
    iput v7, v4, Lbfcx;->e:I

    .line 164
    .line 165
    iget-boolean v2, v1, Lbfct;->o:Z

    .line 166
    .line 167
    if-eqz v2, :cond_12

    .line 168
    .line 169
    iget v2, v3, Lbfcu;->s:I

    .line 170
    .line 171
    and-int/lit8 v6, v2, 0x4

    .line 172
    .line 173
    if-eqz v6, :cond_7

    .line 174
    .line 175
    move v6, v13

    .line 176
    goto :goto_2

    .line 177
    :cond_7
    move v6, v14

    .line 178
    :goto_2
    and-int/lit8 v7, v2, 0x2

    .line 179
    .line 180
    if-eqz v7, :cond_8

    .line 181
    .line 182
    move v7, v13

    .line 183
    goto :goto_3

    .line 184
    :cond_8
    move v7, v14

    .line 185
    :goto_3
    and-int/lit8 v8, v2, 0x1

    .line 186
    .line 187
    if-nez v6, :cond_a

    .line 188
    .line 189
    if-nez v7, :cond_a

    .line 190
    .line 191
    if-eqz v8, :cond_9

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-string v3, "Unknown flow value: 0x"

    .line 205
    .line 206
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v1

    .line 214
    :cond_a
    :goto_4
    iput-object v1, v4, Lbfcx;->b:Lbfct;

    .line 215
    .line 216
    iget v1, v3, Lbfcu;->b:I

    .line 217
    .line 218
    const/4 v2, -0x4

    .line 219
    if-ne v1, v2, :cond_b

    .line 220
    .line 221
    move v1, v13

    .line 222
    goto :goto_5

    .line 223
    :cond_b
    move v1, v14

    .line 224
    :goto_5
    iput-boolean v1, v4, Lbfcx;->c:Z

    .line 225
    .line 226
    if-eqz v6, :cond_c

    .line 227
    .line 228
    move v2, v14

    .line 229
    goto :goto_6

    .line 230
    :cond_c
    iget-object v1, v4, Lbfcx;->b:Lbfct;

    .line 231
    .line 232
    iget v2, v1, Lbfct;->g:I

    .line 233
    .line 234
    iget v8, v1, Lbfct;->l:I

    .line 235
    .line 236
    add-int/2addr v2, v8

    .line 237
    iget v1, v1, Lbfct;->h:I

    .line 238
    .line 239
    add-int/2addr v2, v1

    .line 240
    :goto_6
    iget-object v1, v4, Lbfcx;->b:Lbfct;

    .line 241
    .line 242
    iget v1, v1, Lbfct;->d:F

    .line 243
    .line 244
    iget v8, v3, Lbfcu;->u:I

    .line 245
    .line 246
    const-string v9, "layout_flmFlowInsetStart"

    .line 247
    .line 248
    invoke-static {v9, v8, v1, v14}, Lbfcu;->m(Ljava/lang/String;IFZ)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    iget-object v8, v4, Lbfcx;->b:Lbfct;

    .line 253
    .line 254
    iget v8, v8, Lbfct;->d:F

    .line 255
    .line 256
    iget v9, v3, Lbfcu;->v:I

    .line 257
    .line 258
    const-string v10, "layout_flmFlowInsetEnd"

    .line 259
    .line 260
    invoke-static {v10, v9, v8, v14}, Lbfcu;->m(Ljava/lang/String;IFZ)I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-nez v7, :cond_d

    .line 265
    .line 266
    if-eqz v6, :cond_e

    .line 267
    .line 268
    :cond_d
    iget v6, v3, Lbfcu;->u:I

    .line 269
    .line 270
    invoke-static {v6}, Lbfco;->b(I)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_e

    .line 275
    .line 276
    iget-object v6, v4, Lbfcx;->b:Lbfct;

    .line 277
    .line 278
    iget v6, v6, Lbfct;->b:I

    .line 279
    .line 280
    if-eqz v6, :cond_e

    .line 281
    .line 282
    iget v9, v4, Lbfcx;->e:I

    .line 283
    .line 284
    if-ge v9, v6, :cond_e

    .line 285
    .line 286
    sub-int/2addr v6, v9

    .line 287
    add-int/2addr v1, v6

    .line 288
    :cond_e
    iget-object v6, v4, Lbfcx;->b:Lbfct;

    .line 289
    .line 290
    iget v6, v6, Lbfct;->d:F

    .line 291
    .line 292
    iget v9, v3, Lbfcu;->x:I

    .line 293
    .line 294
    const-string v10, "layout_flmFlowWidth"

    .line 295
    .line 296
    invoke-static {v10, v9, v6, v13}, Lbfcu;->m(Ljava/lang/String;IFZ)I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    iput v6, v4, Lbfcx;->d:I

    .line 301
    .line 302
    if-gez v6, :cond_f

    .line 303
    .line 304
    sub-int v6, v5, v2

    .line 305
    .line 306
    sub-int/2addr v6, v1

    .line 307
    sub-int/2addr v6, v8

    .line 308
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    iput v6, v4, Lbfcx;->d:I

    .line 313
    .line 314
    :cond_f
    if-eqz v7, :cond_10

    .line 315
    .line 316
    sub-int v1, v5, v2

    .line 317
    .line 318
    iget-object v2, v4, Lbfcx;->b:Lbfct;

    .line 319
    .line 320
    iget v7, v2, Lbfct;->h:I

    .line 321
    .line 322
    sub-int/2addr v5, v7

    .line 323
    iget v7, v2, Lbfct;->l:I

    .line 324
    .line 325
    sub-int/2addr v5, v7

    .line 326
    iput v5, v2, Lbfct;->g:I

    .line 327
    .line 328
    sub-int/2addr v1, v8

    .line 329
    sub-int/2addr v1, v6

    .line 330
    iput v1, v4, Lbfcx;->j:I

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_10
    add-int/2addr v2, v1

    .line 334
    iput v2, v4, Lbfcx;->j:I

    .line 335
    .line 336
    :goto_7
    iget-object v1, v4, Lbfcx;->b:Lbfct;

    .line 337
    .line 338
    iget v1, v1, Lbfct;->d:F

    .line 339
    .line 340
    invoke-virtual {v3, v1}, Lbfcu;->i(F)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    iput v1, v4, Lbfcx;->k:I

    .line 345
    .line 346
    iget-object v1, v4, Lbfcx;->b:Lbfct;

    .line 347
    .line 348
    iget v1, v1, Lbfct;->d:F

    .line 349
    .line 350
    invoke-virtual {v3, v1}, Lbfcu;->h(F)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    iput v1, v4, Lbfcx;->l:I

    .line 355
    .line 356
    iget-object v1, v4, Lbfcx;->b:Lbfct;

    .line 357
    .line 358
    iget v1, v1, Lbfct;->d:F

    .line 359
    .line 360
    invoke-virtual {v3, v1}, Lbfcu;->g(F)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    iput v1, v4, Lbfcx;->i:I

    .line 365
    .line 366
    if-gez v1, :cond_11

    .line 367
    .line 368
    iget-object v1, v4, Lbfcx;->b:Lbfct;

    .line 369
    .line 370
    iget v1, v1, Lbfct;->m:I

    .line 371
    .line 372
    iget v2, v4, Lbfcx;->k:I

    .line 373
    .line 374
    sub-int/2addr v1, v2

    .line 375
    iget v2, v4, Lbfcx;->l:I

    .line 376
    .line 377
    sub-int/2addr v1, v2

    .line 378
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    iput v1, v4, Lbfcx;->i:I

    .line 383
    .line 384
    :cond_11
    move-object v0, p0

    .line 385
    move-object/from16 v1, p1

    .line 386
    .line 387
    move/from16 v3, p3

    .line 388
    .line 389
    move/from16 v5, p5

    .line 390
    .line 391
    move-object v2, v4

    .line 392
    move/from16 v4, p4

    .line 393
    .line 394
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->r(Lmp;Lbfcx;III)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-virtual {v11, v2}, Lbfcz;->f(Lbfcv;)V

    .line 399
    .line 400
    .line 401
    return v1

    .line 402
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 403
    .line 404
    const-string v1, "creator not measured"

    .line 405
    .line 406
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0
.end method

.method private final i(Lmp;III)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbfcz;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->U()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string v2, "FLM: fillSection"

    .line 13
    .line 14
    sget v3, Lekr;->a:I

    .line 15
    .line 16
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move v5, p3

    .line 20
    move-object v3, v1

    .line 21
    :goto_0
    if-lez v5, :cond_3

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-ne p2, p3, :cond_0

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lbfcz;

    .line 38
    .line 39
    :goto_1
    if-nez p3, :cond_1

    .line 40
    .line 41
    move v6, p4

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget v1, p3, Lbfcz;->f:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    move v6, v1

    .line 46
    :goto_2
    const/4 v4, -0x1

    .line 47
    move-object v1, p0

    .line 48
    move-object v2, p1

    .line 49
    move v7, p4

    .line 50
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->N(Lmp;Lbfcz;IIII)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v1, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbfcr;

    .line 54
    .line 55
    iget p4, p1, Lbfcr;->a:I

    .line 56
    .line 57
    sub-int/2addr v5, p4

    .line 58
    iget p1, p1, Lbfcr;->b:I

    .line 59
    .line 60
    const/4 p4, -0x1

    .line 61
    if-eq p1, p4, :cond_2

    .line 62
    .line 63
    invoke-static {p1}, Lbfcz;->e(I)Lbfcz;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v3, p1

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    invoke-virtual {v3}, Lbfcz;->c()I

    .line 73
    .line 74
    .line 75
    move-result p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    if-eq p1, v7, :cond_4

    .line 77
    .line 78
    move-object v3, p3

    .line 79
    :goto_3
    move-object p1, v2

    .line 80
    move p4, v7

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto :goto_5

    .line 84
    :cond_3
    move-object v1, p0

    .line 85
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    .line 87
    .line 88
    return v5

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object v1, p0

    .line 91
    :goto_4
    move-object p1, v0

    .line 92
    goto :goto_6

    .line 93
    :catch_1
    move-exception v0

    .line 94
    move-object v1, p0

    .line 95
    :goto_5
    move-object p1, v0

    .line 96
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    goto :goto_4

    .line 99
    :goto_6
    sget p2, Lekr;->a:I

    .line 100
    .line 101
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method private final k(Lmp;Lbfcv;IIIZI)I
    .locals 6

    .line 1
    instance-of v0, p2, Lbfcs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lbfcs;

    .line 6
    .line 7
    move p4, p3

    .line 8
    move-object p3, p2

    .line 9
    move-object p2, p1

    .line 10
    move-object p1, p0

    .line 11
    invoke-direct/range {p1 .. p7}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->l(Lmp;Lbfcs;IIZI)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    return p2

    .line 16
    :cond_0
    move-object v1, p1

    .line 17
    move v3, p3

    .line 18
    move-object v2, p2

    .line 19
    check-cast v2, Lbfcx;

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move v4, p4

    .line 23
    move v5, p5

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->r(Lmp;Lbfcx;III)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method private final l(Lmp;Lbfcs;IIZI)I
    .locals 11

    .line 1
    iget-object v4, p2, Lbfcs;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2}, Lbfcs;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move v2, v0

    .line 14
    :goto_0
    if-ge v2, p3, :cond_1

    .line 15
    .line 16
    iget v5, p2, Lbfcs;->b:I

    .line 17
    .line 18
    iget v6, p2, Lbfcs;->c:I

    .line 19
    .line 20
    sub-int v0, v5, v6

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-le v0, v1, :cond_1

    .line 24
    .line 25
    iget v7, p2, Lbfcs;->e:I

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move v3, p4

    .line 31
    move/from16 v9, p5

    .line 32
    .line 33
    move/from16 v10, p6

    .line 34
    .line 35
    invoke-direct/range {v0 .. v10}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->V(Lmp;IILjava/util/List;IIIZZI)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbfcr;

    .line 43
    .line 44
    invoke-virtual {v1}, Lbfcr;->a()Lbfct;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2, v1}, Lbfcs;->d(Lbfct;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    return v2

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p2, "Line must not be empty"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method private final r(Lmp;Lbfcx;III)I
    .locals 12

    .line 1
    iget-object v0, p2, Lbfcx;->b:Lbfct;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p2}, Lbfcx;->c()I

    .line 6
    .line 7
    .line 8
    move-result v10

    .line 9
    iget-object v8, p2, Lbfcx;->m:Lbfcz;

    .line 10
    .line 11
    if-nez v8, :cond_3

    .line 12
    .line 13
    iget v0, p2, Lbfcx;->d:I

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v0, p2, Lbfcx;->i:I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v10}, Lbfcz;->e(I)Lbfcz;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v6, p2, Lbfcx;->d:I

    .line 27
    .line 28
    iget v0, p2, Lbfcx;->e:I

    .line 29
    .line 30
    iget v1, p2, Lbfcx;->j:I

    .line 31
    .line 32
    add-int v7, v0, v1

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    iget v9, p2, Lbfcx;->i:I

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    move-object v1, p1

    .line 39
    move v3, p3

    .line 40
    move/from16 v4, p4

    .line 41
    .line 42
    move/from16 v5, p5

    .line 43
    .line 44
    invoke-direct/range {v0 .. v9}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->c(Lmp;Lbfcz;IIIIIZI)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iget v0, v2, Lbfcz;->f:I

    .line 49
    .line 50
    if-ne v6, v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Lbfcz;->n()V

    .line 53
    .line 54
    .line 55
    return v6

    .line 56
    :cond_1
    iput-object v2, p2, Lbfcx;->m:Lbfcz;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_0
    return v10

    .line 60
    :cond_3
    move/from16 v4, p4

    .line 61
    .line 62
    invoke-virtual {v8, v4}, Lbfcw;->i(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v8}, Lbfcz;->d()Lbfcv;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    iget v1, v2, Lbfcv;->h:I

    .line 73
    .line 74
    sub-int/2addr v0, v1

    .line 75
    iget v1, p2, Lbfcx;->i:I

    .line 76
    .line 77
    sub-int v7, v1, v0

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    move-object v0, p0

    .line 81
    move-object v1, p1

    .line 82
    move v3, p3

    .line 83
    move/from16 v5, p5

    .line 84
    .line 85
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->k(Lmp;Lbfcv;IIIZI)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-le v6, v10, :cond_4

    .line 90
    .line 91
    invoke-virtual {v8}, Lbfcw;->k()V

    .line 92
    .line 93
    .line 94
    :cond_4
    move v11, v6

    .line 95
    move-object v2, v8

    .line 96
    :goto_1
    iget v0, p2, Lbfcx;->i:I

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Lbfcw;->i(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sub-int v9, v0, v1

    .line 103
    .line 104
    iget v6, p2, Lbfcx;->d:I

    .line 105
    .line 106
    iget v0, p2, Lbfcx;->e:I

    .line 107
    .line 108
    iget v1, p2, Lbfcx;->j:I

    .line 109
    .line 110
    add-int v7, v0, v1

    .line 111
    .line 112
    const/4 v8, 0x1

    .line 113
    move-object v0, p0

    .line 114
    move-object v1, p1

    .line 115
    move v3, p3

    .line 116
    move/from16 v5, p5

    .line 117
    .line 118
    invoke-direct/range {v0 .. v9}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->c(Lmp;Lbfcz;IIIIIZI)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-gt v6, v11, :cond_6

    .line 123
    .line 124
    if-le v6, v10, :cond_5

    .line 125
    .line 126
    invoke-virtual {p2}, Lbfcw;->k()V

    .line 127
    .line 128
    .line 129
    :cond_5
    return v6

    .line 130
    :cond_6
    move/from16 v4, p4

    .line 131
    .line 132
    :goto_2
    move v11, v6

    .line 133
    goto :goto_1

    .line 134
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string p2, "Empty nested paragraph found!"

    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    const-string p2, "Line must not be empty"

    .line 145
    .line 146
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method private final s(Lmp;III)I
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lbfcz;

    .line 13
    .line 14
    :goto_0
    const-string v2, " impossible to cover position "

    .line 15
    .line 16
    const-string v3, "Section at "

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget v4, v1, Lbfcz;->f:I

    .line 21
    .line 22
    if-gt v4, p3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-static {p3, p2, v3, v2}, La;->cM(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    :goto_1
    add-int/lit8 v4, p2, 0x1

    .line 36
    .line 37
    iget-object v5, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->e:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-ge v4, v6, :cond_4

    .line 44
    .line 45
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lbfcz;

    .line 50
    .line 51
    iget v6, v6, Lbfcz;->f:I

    .line 52
    .line 53
    if-ge p3, v6, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-static {p3, p2, v3, v2}, La;->cM(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    invoke-virtual {v1}, Lbfcz;->c()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_3
    if-gt v2, p3, :cond_b

    .line 75
    .line 76
    move v3, v0

    .line 77
    move v6, v3

    .line 78
    move v0, p3

    .line 79
    :goto_4
    if-lt v0, v2, :cond_9

    .line 80
    .line 81
    invoke-direct {p0, p1, v0, v3, v6}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->F(Lmp;III)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {p0, v6}, Lmh;->aD(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lbfcu;

    .line 94
    .line 95
    invoke-virtual {v3}, Lbfcu;->l()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_7

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    add-int/lit8 v3, v0, -0x1

    .line 105
    .line 106
    move v8, v3

    .line 107
    move v3, v0

    .line 108
    move v0, v8

    .line 109
    goto :goto_4

    .line 110
    :cond_7
    :goto_5
    invoke-static {v0}, Lbfcz;->e(I)Lbfcz;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v5, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    iput-boolean v3, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->f:Z

    .line 120
    .line 121
    :cond_8
    move p2, v4

    .line 122
    :cond_9
    move-object v3, v1

    .line 123
    :try_start_0
    const-string v0, "FLM: fillSection"

    .line 124
    .line 125
    sget v1, Lekr;->a:I

    .line 126
    .line 127
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->U()V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v0, p2, 0x1

    .line 134
    .line 135
    iget-object v1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->e:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-ne v0, v2, :cond_a

    .line 142
    .line 143
    move v6, p4

    .line 144
    goto :goto_6

    .line 145
    :cond_a
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lbfcz;

    .line 150
    .line 151
    iget v0, v0, Lbfcz;->f:I

    .line 152
    .line 153
    move v6, v0

    .line 154
    :goto_6
    const/4 v5, 0x0

    .line 155
    move-object v1, p0

    .line 156
    move-object v2, p1

    .line 157
    move v4, p3

    .line 158
    move v7, p4

    .line 159
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->N(Lmp;Lbfcz;IIII)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 163
    .line 164
    .line 165
    return p2

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    move-object p1, v0

    .line 168
    goto :goto_7

    .line 169
    :catch_0
    move-exception v0

    .line 170
    move-object p1, v0

    .line 171
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    :goto_7
    sget p2, Lekr;->a:I

    .line 173
    .line 174
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_b
    move v7, p4

    .line 179
    invoke-virtual {v1, v7}, Lbfcw;->i(I)I

    .line 180
    .line 181
    .line 182
    return p2
.end method

.method private final w(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmh;->av()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Lmh;->aD(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->bt(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-le v2, p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v2, v0, -0x1

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lmh;->aD(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->bt(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lt v2, p1, :cond_4

    .line 30
    .line 31
    :goto_0
    if-ge v1, v0, :cond_3

    .line 32
    .line 33
    add-int v2, v1, v0

    .line 34
    .line 35
    div-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lmh;->aD(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->bt(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ne v3, p1, :cond_1

    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    if-ge v3, p1, :cond_2

    .line 49
    .line 50
    add-int/lit8 v1, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    not-int p1, v1

    .line 56
    return p1

    .line 57
    :cond_4
    not-int p1, v0

    .line 58
    return p1

    .line 59
    :cond_5
    :goto_1
    const/4 p1, -0x1

    .line 60
    return p1
.end method


# virtual methods
.method public final A(II)V
    .locals 1

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    neg-int p2, p2

    .line 4
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->O(III)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final H(Lmx;)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->n:I

    .line 2
    .line 3
    return p1
.end method

.method public final I(Lmx;)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->m:I

    .line 2
    .line 3
    return p1
.end method

.method public final J(Lmx;)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->l:I

    .line 2
    .line 3
    return p1
.end method

.method public final S(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmh;->av()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lmh;->aD(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->bt(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_1

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    :goto_0
    int-to-float p1, p1

    .line 25
    new-instance v0, Landroid/graphics/PointF;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final T()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->o:Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager$SavedState;-><init>(Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager$SavedState;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager$SavedState;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager$SavedState;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->M()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    iput v1, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager$SavedState;->a:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager$SavedState;->b:F

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-static {v1}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->bt(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager$SavedState;->a:I

    .line 34
    .line 35
    invoke-static {v1}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->bL(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    iget v2, p0, Lmh;->F:I

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    div-float/2addr v1, v2

    .line 44
    iput v1, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager$SavedState;->b:F

    .line 45
    .line 46
    return-object v0
.end method

.method public final W(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->w(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lmh;->aD(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final aS(Lmp;Lmx;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmh;->aS(Lmp;Lmx;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lepo;

    .line 5
    .line 6
    invoke-direct {p1, p3}, Lepo;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lepo;->a:Landroid/view/accessibility/AccessibilityRecord;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_4

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lmh;->av()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const/4 v0, -0x1

    .line 24
    if-ge p2, p3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lmh;->aD(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lbfcu;

    .line 41
    .line 42
    invoke-virtual {p2}, Lmi;->lH()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move p2, v0

    .line 51
    :goto_1
    iget p3, p0, Lmh;->F:I

    .line 52
    .line 53
    invoke-virtual {p0}, Lmh;->av()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    :goto_2
    if-ltz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lmh;->aD(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ge v3, p3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Lbfcu;

    .line 75
    .line 76
    invoke-virtual {p3}, Lmi;->lH()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move p3, v0

    .line 85
    :goto_3
    if-eq p2, v0, :cond_5

    .line 86
    .line 87
    if-eq p3, v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p3}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_4
    return-void
.end method

.method public final aa(Landroid/support/v7/widget/RecyclerView;Lmp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ac(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager$SavedState;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->o:Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager$SavedState;

    .line 8
    .line 9
    invoke-virtual {p0}, Lmh;->bb()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final ad(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->j:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->k:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lmh;->bb()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final ai()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final ao(IILmx;Lkz;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    if-lez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lmh;->av()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lmh;->aD(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->bt(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {p3}, Lmx;->a()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-ge v0, p3, :cond_2

    .line 36
    .line 37
    invoke-static {p2}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->bI(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget p3, p0, Lmh;->F:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lmh;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-int/2addr p3, v1

    .line 48
    invoke-virtual {p0}, Lmh;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-int/2addr p3, v1

    .line 53
    sub-int/2addr p2, p3

    .line 54
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p4, v0, p1}, Lkz;->a(II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Lmh;->aD(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->bt(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    add-int/lit8 p3, p3, -0x1

    .line 71
    .line 72
    if-ltz p3, :cond_2

    .line 73
    .line 74
    invoke-static {p2}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->bL(Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    neg-int p2, p2

    .line 79
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p4, p3, p1}, Lkz;->a(II)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    return-void
.end method

.method public final at(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lbfcp;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lbfcp;-><init>(Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Lmw;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lmh;->bj(Lmw;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bB(Llw;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->h:Lbfcy;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->i:Z

    .line 10
    .line 11
    :cond_0
    instance-of v0, p1, Lbfcq;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lbfcq;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->h:Lbfcy;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->i:Z

    .line 21
    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->Q()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final bD(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(ILmp;Lmx;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->M()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->bt(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->bL(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v0, p1

    .line 23
    invoke-direct {p0, p2, p3, v1, v0}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->G(Lmp;Lmx;II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sub-int/2addr p1, p2

    .line 28
    return p1
.end method

.method public final synthetic f()Lmi;
    .locals 1

    .line 1
    new-instance v0, Lbfcu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfcu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic h(Landroid/content/Context;Landroid/util/AttributeSet;)Lmi;
    .locals 1

    .line 1
    new-instance v0, Lbfcu;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lbfcu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final o(Lmp;Lmx;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->o:Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager$SavedState;->a:I

    .line 6
    .line 7
    iput v1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->j:I

    .line 8
    .line 9
    iget v1, p0, Lmh;->F:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    iget v0, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager$SavedState;->b:F

    .line 13
    .line 14
    mul-float/2addr v1, v0

    .line 15
    float-to-int v0, v1

    .line 16
    iput v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->k:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->o:Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager$SavedState;

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->j:I

    .line 22
    .line 23
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    if-eq v0, v2, :cond_3

    .line 27
    .line 28
    if-ltz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2}, Lmx;->a()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-lt v0, v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->k:I

    .line 38
    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lmh;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->k:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    iput v2, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->j:I

    .line 49
    .line 50
    iput v1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->k:I

    .line 51
    .line 52
    :cond_3
    :goto_1
    iget v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->j:I

    .line 53
    .line 54
    if-eq v0, v2, :cond_4

    .line 55
    .line 56
    iget v3, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->k:I

    .line 57
    .line 58
    iput v2, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->j:I

    .line 59
    .line 60
    iput v1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->k:I

    .line 61
    .line 62
    move v2, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-direct {p0}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->M()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->bt(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v0}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->bL(Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    const/4 v3, 0x0

    .line 80
    :goto_2
    :try_start_0
    const-string v0, "FLM: layoutViewport"

    .line 81
    .line 82
    sget v1, Lekr;->a:I

    .line 83
    .line 84
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->G(Lmp;Lmx;II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    sget p2, Lekr;->a:I

    .line 96
    .line 97
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public final bridge synthetic sk(Landroid/view/ViewGroup$LayoutParams;)Lmi;
    .locals 1

    .line 1
    instance-of v0, p1, Lbfcu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbfcu;

    .line 6
    .line 7
    check-cast p1, Lbfcu;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lbfcu;-><init>(Lbfcu;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lbfcu;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lbfcu;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Lbfcu;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lbfcu;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final sr()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t(Lmi;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lbfcu;

    .line 2
    .line 3
    return p1
.end method

.method public final x(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1, p2}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->O(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z(II)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->O(III)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
