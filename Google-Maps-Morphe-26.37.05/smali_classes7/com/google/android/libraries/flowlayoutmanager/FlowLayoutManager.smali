.class public Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;
.super Lms;
.source "PG"

# interfaces
.implements Lnh;


# static fields
.field public static final a:I

.field private static final b:Landroid/graphics/Rect;


# instance fields
.field private final c:I

.field private final d:I

.field private final e:Ljava/util/List;

.field private f:Z

.field private g:Lbisp;

.field private h:Lbisw;

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Lbisy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lbism;->a:I

    .line 3
    .line 4
    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbism;->b(I)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sput v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->a:I

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    sput-object v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->b:Landroid/graphics/Rect;

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "Float length 0.5 out of range or NaN"

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lms;-><init>()V

    .line 4
    .line 5
    sget v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->c:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->d:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->e:Ljava/util/List;

    .line 17
    const/4 v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->j:I

    .line 20
    .line 21
    const/high16 v0, -0x80000000

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->k:I

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->o:Lbisy;

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lms;->bi(Z)V

    .line 31
    return-void
.end method

.method private final B(I)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lms;->aB()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lms;->aJ(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->bx(Landroid/view/View;)I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-le v2, p1, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v2, v0, -0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lms;->aJ(I)Landroid/view/View;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->bx(Landroid/view/View;)I

    .line 28
    move-result v2

    .line 29
    .line 30
    if-lt v2, p1, :cond_4

    .line 31
    .line 32
    :goto_0
    if-ge v1, v0, :cond_3

    .line 33
    .line 34
    add-int v2, v1, v0

    .line 35
    .line 36
    div-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lms;->aJ(I)Landroid/view/View;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->bx(Landroid/view/View;)I

    .line 44
    move-result v3

    .line 45
    .line 46
    if-ne v3, p1, :cond_1

    .line 47
    return v2

    .line 48
    .line 49
    :cond_1
    if-ge v3, p1, :cond_2

    .line 50
    .line 51
    add-int/lit8 v1, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    not-int p0, v1

    .line 56
    return p0

    .line 57
    :cond_4
    not-int p0, v0

    .line 58
    return p0

    .line 59
    :cond_5
    :goto_1
    const/4 p0, -0x1

    .line 60
    return p0
.end method

.method private final G(Lna;III)I
    .locals 5

    .line 1
    .line 2
    sub-int p3, p2, p3

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    if-eq p3, v1, :cond_2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    if-eq p3, v0, :cond_0

    .line 11
    move p3, v1

    .line 12
    move p4, p3

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 16
    :cond_1
    move p3, p4

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_2
    add-int/lit8 p3, p4, -0x1

    .line 20
    move v4, p4

    .line 21
    move p4, p3

    .line 22
    move p3, v4

    .line 23
    :goto_0
    const/4 v2, 0x0

    .line 24
    .line 25
    if-ltz p4, :cond_6

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lms;->aB()I

    .line 29
    move-result v3

    .line 30
    .line 31
    if-ge p4, v3, :cond_6

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p4}, Lms;->aJ(I)Landroid/view/View;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->bx(Landroid/view/View;)I

    .line 39
    move-result v3

    .line 40
    .line 41
    if-ne v3, p2, :cond_3

    .line 42
    return p4

    .line 43
    .line 44
    :cond_3
    if-eq p4, p3, :cond_4

    .line 45
    move p4, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    move p4, v0

    .line 48
    .line 49
    :goto_1
    if-gt v3, p2, :cond_5

    .line 50
    move v0, v2

    .line 51
    .line 52
    :cond_5
    if-eq p4, v0, :cond_6

    .line 53
    goto :goto_2

    .line 54
    :cond_6
    move v1, p3

    .line 55
    .line 56
    :goto_2
    if-gez v1, :cond_8

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p2}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->B(I)I

    .line 60
    move-result p3

    .line 61
    .line 62
    if-ltz p3, :cond_7

    .line 63
    return p3

    .line 64
    :cond_7
    not-int v1, p3

    .line 65
    .line 66
    .line 67
    :cond_8
    invoke-virtual {p1, p2}, Lna;->o(I)Landroid/view/View;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-super {p0, p1, v1, v2}, Lms;->aL(Landroid/view/View;IZ)V

    .line 72
    return v1
.end method

.method private final H(Lna;Lnj;II)I
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    move/from16 v2, p3

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lnj;->a()I

    .line 12
    move-result v3

    .line 13
    const/4 v6, 0x0

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p1}, Lms;->ba(Lna;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->R()V

    .line 22
    return v6

    .line 23
    .line 24
    :cond_0
    if-ltz v2, :cond_1

    .line 25
    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    const/4 v7, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v7, v6

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0}, Lms;->getPaddingTop()I

    .line 33
    move-result v8

    .line 34
    .line 35
    iget v9, v0, Lms;->F:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lms;->getPaddingBottom()I

    .line 39
    move-result v10

    .line 40
    sub-int/2addr v9, v10

    .line 41
    .line 42
    .line 43
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 44
    move-result v9

    .line 45
    .line 46
    sub-int v10, v9, v8

    .line 47
    .line 48
    if-nez v7, :cond_2

    .line 49
    move v11, v8

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_2
    iget v11, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->c:I

    .line 53
    .line 54
    .line 55
    invoke-static {v10, v11}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->X(II)I

    .line 56
    move-result v11

    .line 57
    .line 58
    sub-int v11, v8, v11

    .line 59
    .line 60
    :goto_1
    iget v12, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->d:I

    .line 61
    .line 62
    .line 63
    invoke-static {v10, v12}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->X(II)I

    .line 64
    move-result v10

    .line 65
    add-int/2addr v10, v9

    .line 66
    .line 67
    iget-boolean v12, v1, Lnj;->f:Z

    .line 68
    .line 69
    if-eqz v12, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p0 .. p1}, Lms;->aN(Lna;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v0}, Lms;->aB()I

    .line 76
    move-result v12

    .line 77
    const/4 v13, -0x1

    .line 78
    add-int/2addr v12, v13

    .line 79
    .line 80
    :goto_2
    if-ltz v12, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v12}, Lms;->aJ(I)Landroid/view/View;

    .line 84
    move-result-object v14

    .line 85
    .line 86
    .line 87
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    move-result-object v15

    .line 89
    .line 90
    check-cast v15, Lbiss;

    .line 91
    .line 92
    iget-object v15, v15, Lmt;->c:Lnn;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v15}, Lnn;->z()Z

    .line 96
    move-result v15

    .line 97
    .line 98
    if-eqz v15, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v14, v4}, Lms;->aO(Landroid/view/View;Lna;)V

    .line 102
    .line 103
    :cond_4
    add-int/lit8 v12, v12, -0x1

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_5
    iget v12, v0, Lms;->E:I

    .line 107
    .line 108
    .line 109
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v12

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lms;->getPaddingStart()I

    .line 114
    move-result v14

    .line 115
    .line 116
    .line 117
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v14

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lms;->getPaddingEnd()I

    .line 122
    move-result v15

    .line 123
    .line 124
    .line 125
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v15

    .line 127
    .line 128
    move/from16 v16, v13

    .line 129
    .line 130
    .line 131
    const v13, 0x7f0b044d

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v13}, Lnj;->b(I)Ljava/lang/Object;

    .line 135
    move-result-object v6

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v6

    .line 140
    .line 141
    .line 142
    const v5, 0x7f0b044b

    .line 143
    .line 144
    .line 145
    const v13, 0x7f0b044c

    .line 146
    .line 147
    if-eqz v6, :cond_6

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v13}, Lnj;->b(I)Ljava/lang/Object;

    .line 151
    move-result-object v6

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v6

    .line 156
    .line 157
    if-eqz v6, :cond_6

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v5}, Lnj;->b(I)Ljava/lang/Object;

    .line 161
    move-result-object v6

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v6

    .line 166
    .line 167
    if-nez v6, :cond_7

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-direct {v0}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->R()V

    .line 171
    .line 172
    .line 173
    const v6, 0x7f0b044d

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v6, v12}, Lnj;->d(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v13, v14}, Lnj;->d(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v5, v15}, Lnj;->d(ILjava/lang/Object;)V

    .line 183
    .line 184
    :cond_7
    iget-object v6, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->e:Ljava/util/List;

    .line 185
    .line 186
    .line 187
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 188
    move-result v1

    .line 189
    .line 190
    add-int/lit8 v1, v1, -0x1

    .line 191
    .line 192
    :goto_3
    if-ltz v1, :cond_8

    .line 193
    .line 194
    .line 195
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object v5

    .line 197
    .line 198
    check-cast v5, Lbisx;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Lbisx;->m()V

    .line 202
    .line 203
    add-int/lit8 v1, v1, -0x1

    .line 204
    goto :goto_3

    .line 205
    :cond_8
    const/4 v1, 0x1

    .line 206
    .line 207
    if-eq v1, v7, :cond_9

    .line 208
    const/4 v2, 0x0

    .line 209
    .line 210
    .line 211
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 212
    move-result v1

    .line 213
    .line 214
    if-eqz v1, :cond_f

    .line 215
    const/4 v5, 0x0

    .line 216
    .line 217
    .line 218
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    move-result-object v12

    .line 220
    .line 221
    check-cast v12, Lbisx;

    .line 222
    .line 223
    iget v5, v12, Lbisx;->f:I

    .line 224
    .line 225
    if-le v5, v2, :cond_a

    .line 226
    goto :goto_5

    .line 227
    .line 228
    :cond_a
    add-int/lit8 v5, v1, -0x1

    .line 229
    .line 230
    .line 231
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    move-result-object v5

    .line 233
    .line 234
    check-cast v5, Lbisx;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Lbisx;->c()I

    .line 238
    move-result v5

    .line 239
    .line 240
    if-gt v5, v2, :cond_b

    .line 241
    not-int v1, v1

    .line 242
    goto :goto_6

    .line 243
    :cond_b
    const/4 v5, 0x0

    .line 244
    .line 245
    :goto_4
    if-ge v5, v1, :cond_e

    .line 246
    .line 247
    add-int v12, v5, v1

    .line 248
    .line 249
    div-int/lit8 v12, v12, 0x2

    .line 250
    .line 251
    .line 252
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    move-result-object v13

    .line 254
    .line 255
    check-cast v13, Lbisx;

    .line 256
    .line 257
    iget v14, v13, Lbisx;->f:I

    .line 258
    .line 259
    if-ge v2, v14, :cond_c

    .line 260
    move v1, v12

    .line 261
    goto :goto_4

    .line 262
    .line 263
    .line 264
    :cond_c
    invoke-virtual {v13}, Lbisx;->c()I

    .line 265
    move-result v5

    .line 266
    .line 267
    if-lt v2, v5, :cond_d

    .line 268
    .line 269
    add-int/lit8 v5, v12, 0x1

    .line 270
    goto :goto_4

    .line 271
    :cond_d
    move v1, v12

    .line 272
    goto :goto_6

    .line 273
    :cond_e
    not-int v1, v5

    .line 274
    goto :goto_6

    .line 275
    .line 276
    :cond_f
    :goto_5
    move/from16 v1, v16

    .line 277
    .line 278
    :goto_6
    if-gez v1, :cond_10

    .line 279
    not-int v1, v1

    .line 280
    .line 281
    add-int/lit8 v1, v1, -0x1

    .line 282
    .line 283
    .line 284
    :cond_10
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->t(Lna;III)I

    .line 285
    move-result v1

    .line 286
    .line 287
    .line 288
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    move-result-object v5

    .line 290
    .line 291
    check-cast v5, Lbisx;

    .line 292
    .line 293
    if-eqz v7, :cond_11

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v2}, Lbisx;->a(I)I

    .line 297
    move-result v2

    .line 298
    .line 299
    sub-int v2, p4, v2

    .line 300
    goto :goto_7

    .line 301
    :cond_11
    move v2, v8

    .line 302
    .line 303
    :goto_7
    sub-int v12, v10, v2

    .line 304
    .line 305
    .line 306
    invoke-direct {v0, v4, v1, v12, v3}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->i(Lna;III)I

    .line 307
    move-result v12

    .line 308
    .line 309
    sub-int v12, v10, v12

    .line 310
    .line 311
    if-eqz v7, :cond_12

    .line 312
    .line 313
    sub-int v13, v9, v12

    .line 314
    const/4 v14, 0x0

    .line 315
    .line 316
    .line 317
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

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
    move v14, v1

    .line 324
    move-object v15, v5

    .line 325
    move v5, v2

    .line 326
    .line 327
    :goto_9
    move/from16 p2, v2

    .line 328
    .line 329
    if-le v5, v11, :cond_14

    .line 330
    .line 331
    iget v2, v15, Lbisx;->f:I

    .line 332
    .line 333
    if-lez v2, :cond_14

    .line 334
    .line 335
    add-int/lit8 v15, v14, -0x1

    .line 336
    .line 337
    add-int/lit8 v2, v2, -0x1

    .line 338
    .line 339
    .line 340
    invoke-direct {v0, v4, v15, v2, v3}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->t(Lna;III)I

    .line 341
    move-result v2

    .line 342
    .line 343
    if-ne v2, v14, :cond_13

    .line 344
    .line 345
    add-int/lit8 v1, v1, 0x1

    .line 346
    goto :goto_a

    .line 347
    :cond_13
    move v14, v2

    .line 348
    .line 349
    .line 350
    :goto_a
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    move-result-object v2

    .line 352
    move-object v15, v2

    .line 353
    .line 354
    check-cast v15, Lbisx;

    .line 355
    .line 356
    iget v2, v15, Lbisx;->h:I

    .line 357
    sub-int/2addr v5, v2

    .line 358
    .line 359
    move/from16 v2, p2

    .line 360
    goto :goto_9

    .line 361
    .line 362
    :cond_14
    if-eqz v7, :cond_17

    .line 363
    .line 364
    sub-int v2, v5, v8

    .line 365
    const/4 v7, 0x0

    .line 366
    .line 367
    .line 368
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 369
    move-result v2

    .line 370
    sub-int/2addr v5, v2

    .line 371
    .line 372
    sub-int v7, p2, v2

    .line 373
    sub-int/2addr v12, v2

    .line 374
    .line 375
    if-lez v2, :cond_16

    .line 376
    .line 377
    if-nez v13, :cond_16

    .line 378
    .line 379
    if-ge v12, v10, :cond_15

    .line 380
    .line 381
    sub-int v7, v10, v7

    .line 382
    .line 383
    .line 384
    invoke-direct {v0, v4, v1, v7, v3}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->i(Lna;III)I

    .line 385
    move-result v1

    .line 386
    .line 387
    sub-int v12, v10, v1

    .line 388
    :cond_15
    move v7, v2

    .line 389
    const/4 v13, 0x0

    .line 390
    goto :goto_b

    .line 391
    :cond_16
    move v7, v2

    .line 392
    goto :goto_b

    .line 393
    :cond_17
    const/4 v7, 0x0

    .line 394
    .line 395
    :goto_b
    :try_start_0
    const-string v1, "FLM: renderAndRecycleViews"

    .line 396
    .line 397
    sget v2, Lgbj;->a:I

    .line 398
    .line 399
    .line 400
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    .line 404
    move-result v10

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Lms;->aE()I

    .line 408
    move-result v1

    .line 409
    const/4 v2, 0x1

    .line 410
    .line 411
    if-ne v1, v2, :cond_18

    .line 412
    move v1, v5

    .line 413
    move v5, v2

    .line 414
    goto :goto_c

    .line 415
    :cond_18
    move v1, v5

    .line 416
    const/4 v5, 0x0

    .line 417
    .line 418
    :goto_c
    shl-int/lit8 v2, v3, 0x8

    .line 419
    .line 420
    iput v2, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->l:I

    .line 421
    const/4 v12, 0x0

    .line 422
    .line 423
    iput v12, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->m:I

    .line 424
    .line 425
    iput v12, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->n:I

    .line 426
    move v2, v14

    .line 427
    .line 428
    move/from16 v3, v16

    .line 429
    .line 430
    :goto_d
    if-ge v1, v10, :cond_22

    .line 431
    .line 432
    .line 433
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 434
    move-result v12

    .line 435
    .line 436
    if-ge v2, v12, :cond_22

    .line 437
    .line 438
    .line 439
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 440
    move-result-object v12

    .line 441
    .line 442
    check-cast v12, Lbisx;

    .line 443
    .line 444
    iget-object v12, v12, Lbisx;->a:Ljava/util/List;

    .line 445
    .line 446
    move/from16 p2, v7

    .line 447
    .line 448
    .line 449
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 450
    move-result v7

    .line 451
    .line 452
    move/from16 p3, v13

    .line 453
    const/4 v13, 0x0

    .line 454
    .line 455
    :goto_e
    if-ge v1, v10, :cond_21

    .line 456
    .line 457
    if-ge v13, v7, :cond_21

    .line 458
    .line 459
    .line 460
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 461
    move-result-object v17

    .line 462
    .line 463
    move/from16 v18, v1

    .line 464
    .line 465
    move-object/from16 v1, v17

    .line 466
    .line 467
    check-cast v1, Lbist;

    .line 468
    .line 469
    move/from16 v17, v2

    .line 470
    .line 471
    iget v2, v1, Lbist;->h:I

    .line 472
    .line 473
    add-int v2, v18, v2

    .line 474
    .line 475
    move/from16 p4, v5

    .line 476
    .line 477
    move/from16 v5, v16

    .line 478
    .line 479
    if-ne v3, v5, :cond_1c

    .line 480
    .line 481
    if-le v2, v11, :cond_1b

    .line 482
    .line 483
    iget v3, v1, Lbist;->f:I

    .line 484
    .line 485
    .line 486
    invoke-direct {v0, v3}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->B(I)I

    .line 487
    move-result v3

    .line 488
    .line 489
    if-gez v3, :cond_19

    .line 490
    not-int v3, v3

    .line 491
    :cond_19
    add-int/2addr v3, v5

    .line 492
    .line 493
    :goto_f
    if-ltz v3, :cond_1a

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v3, v4}, Lms;->bd(ILna;)V

    .line 497
    .line 498
    add-int/lit8 v3, v3, -0x1

    .line 499
    goto :goto_f

    .line 500
    :cond_1a
    const/4 v3, 0x0

    .line 501
    goto :goto_10

    .line 502
    :cond_1b
    const/4 v3, -0x1

    .line 503
    :goto_10
    const/4 v5, -0x1

    .line 504
    .line 505
    :cond_1c
    if-eq v3, v5, :cond_20

    .line 506
    .line 507
    move/from16 v5, p4

    .line 508
    .line 509
    move/from16 v19, v7

    .line 510
    .line 511
    move/from16 v7, v17

    .line 512
    .line 513
    move/from16 v17, v2

    .line 514
    move-object v2, v1

    .line 515
    .line 516
    move/from16 v1, v18

    .line 517
    .line 518
    .line 519
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->M(ILbist;ILna;Z)I

    .line 520
    move-result v3

    .line 521
    .line 522
    move/from16 p4, v3

    .line 523
    .line 524
    iget v3, v2, Lbist;->h:I

    .line 525
    add-int/2addr v3, v1

    .line 526
    .line 527
    if-le v3, v8, :cond_1f

    .line 528
    .line 529
    if-ge v1, v9, :cond_1f

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2}, Lbist;->c()I

    .line 533
    move-result v18

    .line 534
    .line 535
    move/from16 v20, v5

    .line 536
    .line 537
    iget v5, v2, Lbist;->f:I

    .line 538
    .line 539
    sub-int v18, v18, v5

    .line 540
    .line 541
    shl-int/lit8 v18, v18, 0x8

    .line 542
    .line 543
    if-gt v1, v8, :cond_1d

    .line 544
    .line 545
    shl-int/lit8 v5, v5, 0x8

    .line 546
    .line 547
    sub-int v21, v8, v1

    .line 548
    .line 549
    mul-int v21, v21, v18

    .line 550
    .line 551
    move/from16 v22, v5

    .line 552
    .line 553
    iget v5, v2, Lbist;->h:I

    .line 554
    .line 555
    div-int v21, v21, v5

    .line 556
    .line 557
    add-int v5, v22, v21

    .line 558
    .line 559
    iput v5, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->m:I

    .line 560
    .line 561
    .line 562
    :cond_1d
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 563
    move-result v3

    .line 564
    .line 565
    .line 566
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 567
    move-result v1

    .line 568
    sub-int/2addr v3, v1

    .line 569
    .line 570
    iget v1, v2, Lbist;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 571
    .line 572
    iget v2, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->n:I

    .line 573
    .line 574
    if-nez v1, :cond_1e

    .line 575
    .line 576
    add-int v2, v2, v18

    .line 577
    .line 578
    :try_start_1
    iput v2, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->n:I

    .line 579
    goto :goto_11

    .line 580
    .line 581
    :cond_1e
    mul-int v18, v18, v3

    .line 582
    .line 583
    div-int v18, v18, v1

    .line 584
    .line 585
    add-int v2, v2, v18

    .line 586
    .line 587
    iput v2, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->n:I

    .line 588
    goto :goto_11

    .line 589
    .line 590
    :cond_1f
    move/from16 v20, v5

    .line 591
    .line 592
    :goto_11
    move/from16 v3, p4

    .line 593
    goto :goto_12

    .line 594
    .line 595
    :cond_20
    move/from16 v20, p4

    .line 596
    .line 597
    move/from16 v19, v7

    .line 598
    .line 599
    move/from16 v7, v17

    .line 600
    .line 601
    move/from16 v17, v2

    .line 602
    .line 603
    :goto_12
    add-int/lit8 v13, v13, 0x1

    .line 604
    move v2, v7

    .line 605
    .line 606
    move/from16 v1, v17

    .line 607
    .line 608
    move/from16 v7, v19

    .line 609
    .line 610
    move/from16 v5, v20

    .line 611
    .line 612
    const/16 v16, -0x1

    .line 613
    .line 614
    goto/16 :goto_e

    .line 615
    :cond_21
    move v7, v2

    .line 616
    .line 617
    move/from16 v20, v5

    .line 618
    .line 619
    add-int/lit8 v2, v7, 0x1

    .line 620
    .line 621
    move/from16 v7, p2

    .line 622
    .line 623
    move/from16 v13, p3

    .line 624
    .line 625
    move/from16 v5, v20

    .line 626
    const/4 v12, 0x0

    .line 627
    .line 628
    const/16 v16, -0x1

    .line 629
    .line 630
    goto/16 :goto_d

    .line 631
    .line 632
    :cond_22
    move/from16 p2, v7

    .line 633
    .line 634
    move/from16 p3, v13

    .line 635
    move v7, v2

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0}, Lms;->aB()I

    .line 639
    move-result v1

    .line 640
    .line 641
    const/16 v16, -0x1

    .line 642
    .line 643
    add-int/lit8 v1, v1, -0x1

    .line 644
    .line 645
    :goto_13
    if-ltz v1, :cond_23

    .line 646
    .line 647
    if-lt v1, v3, :cond_23

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v1, v4}, Lms;->bd(ILna;)V

    .line 651
    .line 652
    add-int/lit8 v1, v1, -0x1

    .line 653
    goto :goto_13

    .line 654
    .line 655
    .line 656
    :cond_23
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 657
    move-result v1

    .line 658
    .line 659
    if-ge v7, v1, :cond_24

    .line 660
    .line 661
    .line 662
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 663
    move-result-object v1

    .line 664
    .line 665
    check-cast v1, Lbisx;

    .line 666
    .line 667
    iget v1, v1, Lbisx;->f:I

    .line 668
    .line 669
    add-int/lit8 v1, v1, 0x5

    .line 670
    .line 671
    .line 672
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 673
    move-result v2

    .line 674
    .line 675
    const/16 v16, -0x1

    .line 676
    .line 677
    add-int/lit8 v2, v2, -0x1

    .line 678
    .line 679
    :goto_14
    add-int/lit8 v3, v7, 0x2

    .line 680
    .line 681
    if-lt v2, v3, :cond_24

    .line 682
    .line 683
    .line 684
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 685
    move-result-object v3

    .line 686
    .line 687
    check-cast v3, Lbisx;

    .line 688
    .line 689
    iget v3, v3, Lbisx;->f:I

    .line 690
    .line 691
    if-lt v3, v1, :cond_24

    .line 692
    .line 693
    .line 694
    invoke-direct {v0, v2}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->S(I)V

    .line 695
    .line 696
    add-int/lit8 v2, v2, -0x1

    .line 697
    goto :goto_14

    .line 698
    .line 699
    :cond_24
    iget v1, v15, Lbisx;->f:I

    .line 700
    .line 701
    add-int/lit8 v1, v1, -0x5

    .line 702
    .line 703
    add-int/lit8 v14, v14, -0x3

    .line 704
    .line 705
    :goto_15
    if-ltz v14, :cond_26

    .line 706
    .line 707
    .line 708
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 709
    move-result-object v2

    .line 710
    .line 711
    check-cast v2, Lbisx;

    .line 712
    .line 713
    iget v2, v2, Lbisx;->f:I

    .line 714
    .line 715
    if-ge v2, v1, :cond_25

    .line 716
    .line 717
    .line 718
    invoke-direct {v0, v14}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->S(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 719
    .line 720
    :cond_25
    add-int/lit8 v14, v14, -0x1

    .line 721
    goto :goto_15

    .line 722
    .line 723
    .line 724
    :cond_26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 725
    .line 726
    sub-int v13, p3, p2

    .line 727
    return v13

    .line 728
    :catchall_0
    move-exception v0

    .line 729
    .line 730
    sget v1, Lgbj;->a:I

    .line 731
    .line 732
    .line 733
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 734
    throw v0
.end method

.method private final L(IILbisr;IILna;ZLbisv;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p6, p4, p4, p5}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->G(Lna;III)I

    .line 4
    move-result p4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p4}, Lms;->aJ(I)Landroid/view/View;

    .line 8
    move-result-object p5

    .line 9
    .line 10
    iget p6, p3, Lbisr;->m:I

    .line 11
    .line 12
    if-eqz p8, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p8, Lbisv;->c:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget p8, p8, Lbisv;->n:I

    .line 19
    .line 20
    if-lez p8, :cond_0

    .line 21
    .line 22
    iget v0, p3, Lbisr;->l:I

    .line 23
    add-int/2addr p6, p8

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p5, v0, p6}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->Q(Landroid/view/View;II)V

    .line 27
    .line 28
    .line 29
    invoke-static {p5}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->bu(Landroid/view/View;)I

    .line 30
    move-result p6

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-boolean p8, p3, Lbisr;->o:Z

    .line 34
    .line 35
    if-nez p8, :cond_1

    .line 36
    .line 37
    iget p8, p3, Lbisr;->l:I

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p5, p8, p6}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->Q(Landroid/view/View;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p5}, Lbisr;->b(Landroid/view/View;)V

    .line 44
    .line 45
    iget p6, p3, Lbisr;->m:I

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget p8, p3, Lbisr;->p:I

    .line 48
    add-int/2addr p1, p8

    .line 49
    .line 50
    iget p8, p3, Lbisr;->g:I

    .line 51
    add-int/2addr p2, p8

    .line 52
    .line 53
    iget p3, p3, Lbisr;->l:I

    .line 54
    add-int/2addr p3, p2

    .line 55
    .line 56
    if-eqz p7, :cond_2

    .line 57
    .line 58
    iget p7, p0, Lms;->E:I

    .line 59
    sub-int/2addr p7, p3

    .line 60
    .line 61
    iget p3, p0, Lms;->E:I

    .line 62
    sub-int/2addr p3, p2

    .line 63
    move p2, p7

    .line 64
    :cond_2
    add-int/2addr p6, p1

    .line 65
    .line 66
    .line 67
    invoke-static {p5, p2, p1, p3, p6}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->bC(Landroid/view/View;IIII)V

    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->h:Lbisw;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p5}, Landroid/support/v7/widget/RecyclerView;->n(Landroid/view/View;)Lnn;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->h:Lbisw;

    .line 83
    .line 84
    .line 85
    invoke-interface {p0}, Lbisw;->a()V

    .line 86
    :cond_3
    return p4
.end method

.method private final M(ILbist;ILna;Z)I
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    instance-of v1, v0, Lbisq;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lbisq;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lms;->getPaddingStart()I

    .line 13
    move-result v1

    .line 14
    .line 15
    iget v3, v0, Lbisq;->e:I

    .line 16
    add-int/2addr v1, v3

    .line 17
    .line 18
    iget-object v3, v0, Lbisq;->d:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    move-result v4

    .line 23
    .line 24
    move/from16 v10, p3

    .line 25
    move v7, v1

    .line 26
    .line 27
    :goto_0
    if-ge v2, v4, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    move-object v8, v1

    .line 33
    .line 34
    check-cast v8, Lbisr;

    .line 35
    .line 36
    iget v1, v0, Lbisq;->f:I

    .line 37
    .line 38
    add-int v9, v1, v2

    .line 39
    const/4 v13, 0x0

    .line 40
    .line 41
    move-object/from16 v5, p0

    .line 42
    .line 43
    move/from16 v6, p1

    .line 44
    .line 45
    move-object/from16 v11, p4

    .line 46
    .line 47
    move/from16 v12, p5

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v5 .. v13}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->L(IILbisr;IILna;ZLbisv;)I

    .line 51
    move-result v1

    .line 52
    .line 53
    add-int/lit8 v10, v1, 0x1

    .line 54
    .line 55
    iget v1, v8, Lbisr;->g:I

    .line 56
    .line 57
    iget v5, v8, Lbisr;->l:I

    .line 58
    add-int/2addr v1, v5

    .line 59
    .line 60
    iget v5, v8, Lbisr;->h:I

    .line 61
    add-int/2addr v1, v5

    .line 62
    add-int/2addr v7, v1

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return v10

    .line 67
    .line 68
    :cond_1
    check-cast v0, Lbisv;

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Lms;->getPaddingStart()I

    .line 72
    move-result v1

    .line 73
    .line 74
    iget v3, v0, Lbisv;->e:I

    .line 75
    .line 76
    add-int v11, v1, v3

    .line 77
    .line 78
    iget-object v12, v0, Lbisv;->b:Lbisr;

    .line 79
    .line 80
    iget v13, v0, Lbisv;->f:I

    .line 81
    .line 82
    move-object/from16 v9, p0

    .line 83
    .line 84
    move/from16 v10, p1

    .line 85
    .line 86
    move/from16 v14, p3

    .line 87
    .line 88
    move-object/from16 v15, p4

    .line 89
    .line 90
    move/from16 v16, p5

    .line 91
    .line 92
    move-object/from16 v17, v0

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v9 .. v17}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->L(IILbisr;IILna;ZLbisv;)I

    .line 96
    move-result v0

    .line 97
    .line 98
    move-object/from16 v1, v17

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    iget-object v3, v1, Lbisv;->m:Lbisx;

    .line 103
    .line 104
    if-nez v3, :cond_2

    .line 105
    move v3, v2

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_2
    iget-object v3, v3, Lbisx;->a:Ljava/util/List;

    .line 109
    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 112
    move-result v3

    .line 113
    .line 114
    :goto_1
    iget-object v4, v1, Lbisv;->b:Lbisr;

    .line 115
    .line 116
    iget v4, v4, Lbisr;->p:I

    .line 117
    .line 118
    add-int v4, p1, v4

    .line 119
    .line 120
    iget v5, v1, Lbisv;->k:I

    .line 121
    add-int/2addr v4, v5

    .line 122
    move v12, v0

    .line 123
    move v10, v4

    .line 124
    .line 125
    :goto_2
    if-ge v2, v3, :cond_3

    .line 126
    .line 127
    iget-object v0, v1, Lbisv;->m:Lbisx;

    .line 128
    .line 129
    iget-object v0, v0, Lbisx;->a:Ljava/util/List;

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    move-object v11, v0

    .line 135
    .line 136
    check-cast v11, Lbist;

    .line 137
    .line 138
    move-object/from16 v9, p0

    .line 139
    .line 140
    move-object/from16 v13, p4

    .line 141
    .line 142
    move/from16 v14, p5

    .line 143
    .line 144
    .line 145
    invoke-direct/range {v9 .. v14}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->M(ILbist;ILna;Z)I

    .line 146
    move-result v12

    .line 147
    .line 148
    iget v0, v11, Lbist;->h:I

    .line 149
    add-int/2addr v10, v0

    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    return v12
.end method

.method private final N()Landroid/view/View;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lms;->F:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lms;->aB()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    const v3, 0x7fffffff

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v2, v1, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lms;->aJ(I)Landroid/view/View;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object v6

    .line 22
    .line 23
    check-cast v6, Lbiss;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6}, Lmt;->tu()Z

    .line 27
    move-result v6

    .line 28
    .line 29
    if-nez v6, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->bO(Landroid/view/View;)I

    .line 33
    move-result v6

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->bL(Landroid/view/View;)I

    .line 37
    move-result v7

    .line 38
    add-int/2addr v6, v7

    .line 39
    .line 40
    div-int/lit8 v6, v6, 0x2

    .line 41
    .line 42
    if-ltz v6, :cond_1

    .line 43
    .line 44
    if-le v6, v0, :cond_0

    .line 45
    sub-int/2addr v6, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    return-object v5

    .line 48
    :cond_1
    neg-int v6, v6

    .line 49
    .line 50
    :goto_1
    if-ge v6, v3, :cond_2

    .line 51
    move-object v4, v5

    .line 52
    move v3, v6

    .line 53
    .line 54
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object v4
.end method

.method private final O(Lna;Lbisx;IIII)V
    .locals 13

    .line 1
    .line 2
    move/from16 v0, p4

    .line 3
    .line 4
    move/from16 v4, p5

    .line 5
    .line 6
    move/from16 v5, p6

    .line 7
    const/4 v11, -0x1

    .line 8
    .line 9
    move/from16 v1, p3

    .line 10
    .line 11
    if-ne v1, v11, :cond_1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    move v12, v11

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "Both criteria met before any processing"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    :cond_1
    move v12, v1

    .line 25
    .line 26
    :goto_0
    iget v1, p2, Lbisx;->f:I

    .line 27
    .line 28
    if-ge v1, v4, :cond_9

    .line 29
    .line 30
    if-ge v12, v4, :cond_8

    .line 31
    .line 32
    if-gt v4, v5, :cond_8

    .line 33
    .line 34
    iget v1, p0, Lms;->E:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lms;->getPaddingLeft()I

    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lms;->getPaddingRight()I

    .line 43
    move-result v2

    .line 44
    .line 45
    sub-int v6, v1, v2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbisp;

    .line 48
    .line 49
    iput v11, v1, Lbisp;->b:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v5}, Lbisu;->i(I)I

    .line 53
    move-result v2

    .line 54
    .line 55
    iput v2, v1, Lbisp;->a:I

    .line 56
    .line 57
    iget v1, p2, Lbisx;->f:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lbisx;->d()Lbist;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbisp;

    .line 66
    .line 67
    iget v2, v1, Lbisp;->a:I

    .line 68
    .line 69
    iget v7, v3, Lbist;->h:I

    .line 70
    sub-int/2addr v2, v7

    .line 71
    .line 72
    iput v2, v1, Lbisp;->a:I

    .line 73
    .line 74
    iget v1, v3, Lbist;->f:I

    .line 75
    .line 76
    if-le v1, v12, :cond_2

    .line 77
    .line 78
    if-ge v2, v0, :cond_7

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v3}, Lbist;->c()I

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
    .line 88
    .line 89
    invoke-direct/range {v1 .. v8}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->l(Lna;Lbist;IIIZI)I

    .line 90
    move-result v3

    .line 91
    .line 92
    if-eq v3, v9, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lbisu;->k()V

    .line 96
    .line 97
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbisp;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v5}, Lbisu;->i(I)I

    .line 101
    move-result v7

    .line 102
    .line 103
    iput v7, v1, Lbisp;->a:I

    .line 104
    move v1, v3

    .line 105
    .line 106
    :cond_4
    :goto_1
    if-le v1, v12, :cond_5

    .line 107
    .line 108
    iget-object v3, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbisp;

    .line 109
    .line 110
    iget v3, v3, Lbisp;->a:I

    .line 111
    .line 112
    if-ge v3, v0, :cond_6

    .line 113
    .line 114
    :cond_5
    iget-object v3, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbisp;

    .line 115
    .line 116
    iget v3, v3, Lbisp;->b:I

    .line 117
    .line 118
    if-ne v3, v11, :cond_6

    .line 119
    .line 120
    if-ge v1, v4, :cond_6

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
    .line 129
    .line 130
    invoke-direct/range {v1 .. v10}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->c(Lna;Lbisx;IIIIIZI)I

    .line 131
    move-result v7

    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbisp;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v5}, Lbisu;->i(I)I

    .line 137
    move-result v4

    .line 138
    .line 139
    iput v4, v1, Lbisp;->a:I

    .line 140
    .line 141
    move/from16 v4, p5

    .line 142
    move v1, v7

    .line 143
    goto :goto_1

    .line 144
    .line 145
    :cond_6
    iget-object p0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbisp;

    .line 146
    .line 147
    iget p1, p0, Lbisp;->b:I

    .line 148
    .line 149
    if-eq p1, v11, :cond_7

    .line 150
    .line 151
    if-le v1, v12, :cond_7

    .line 152
    .line 153
    iget p1, p0, Lbisp;->a:I

    .line 154
    .line 155
    if-lt p1, v0, :cond_7

    .line 156
    .line 157
    iput v11, p0, Lbisp;->b:I

    .line 158
    :cond_7
    return-void

    .line 159
    .line 160
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string p1, "positionToCover < nextSectionStart <= totalItemCount does not hold"

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p0

    .line 167
    .line 168
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    const-string p1, "Section started after limit"

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p0
.end method

.method private final P(III)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->e:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    goto :goto_2

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    .line 15
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    if-ltz v1, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lbisx;

    .line 24
    .line 25
    iget v3, v2, Lbisx;->f:I

    .line 26
    .line 27
    if-lt v3, p2, :cond_2

    .line 28
    .line 29
    if-gtz v3, :cond_1

    .line 30
    .line 31
    iget-boolean v3, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->f:Z

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2, p3}, Lbisu;->l(I)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v1, 0x0

    .line 42
    .line 43
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    if-ltz v1, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    check-cast p2, Lbisx;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lbisu;->j(I)I

    .line 55
    move-result p2

    .line 56
    const/4 p3, 0x2

    .line 57
    .line 58
    if-ne p2, p3, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v1}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->S(I)V

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    :goto_2
    return-void
.end method

.method private final Q(Landroid/view/View;II)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->b:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lms;->aM(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    .line 7
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 8
    sub-int/2addr p2, p0

    .line 9
    .line 10
    iget p0, v0, Landroid/graphics/Rect;->right:I

    .line 11
    sub-int/2addr p2, p0

    .line 12
    .line 13
    const/high16 p0, 0x40000000    # 2.0f

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    move-result p2

    .line 18
    .line 19
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 20
    sub-int/2addr p3, v1

    .line 21
    .line 22
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 23
    sub-int/2addr p3, v0

    .line 24
    .line 25
    .line 26
    invoke-static {p3, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    move-result p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    .line 31
    return-void
.end method

.method private final R()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->e:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lbisx;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lbisx;->n()V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 24
    return-void
.end method

.method private final S(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->e:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbisx;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbisx;->n()V

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->f:Z

    .line 17
    :cond_0
    return-void
.end method

.method private final V()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbisp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbisp;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbisp;

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    .line 14
    iput p0, v0, Lbisp;->a:I

    .line 15
    const/4 p0, -0x1

    .line 16
    .line 17
    iput p0, v0, Lbisp;->b:I

    .line 18
    .line 19
    iput p0, v0, Lbisp;->d:I

    .line 20
    .line 21
    iput p0, v0, Lbisp;->e:I

    .line 22
    const/4 p0, 0x0

    .line 23
    .line 24
    iput-object p0, v0, Lbisp;->f:Lbiss;

    .line 25
    .line 26
    iget-object v1, v0, Lbisp;->c:Lbisr;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lbisr;->a()V

    .line 32
    .line 33
    iput-object p0, v0, Lbisp;->c:Lbisr;

    .line 34
    :cond_1
    return-void
.end method

.method private final W(Lna;IILjava/util/List;IIIZZI)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    .line 1
    iget-object v5, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbisp;

    iget v6, v5, Lbisp;->d:I

    iget v5, v5, Lbisp;->e:I

    move-object/from16 v7, p1

    invoke-direct {v0, v7, v1, v6, v5}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->G(Lna;III)I

    move-result v5

    .line 2
    invoke-virtual {v0, v5}, Lms;->aJ(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbisp;

    .line 3
    iget v8, v7, Lbisp;->d:I

    const/4 v9, 0x1

    if-ne v8, v1, :cond_2

    .line 4
    iget v8, v7, Lbisp;->e:I

    if-ne v8, v5, :cond_1

    .line 5
    iget-object v5, v7, Lbisp;->c:Lbisr;

    if-eqz v5, :cond_0

    goto/16 :goto_6

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cached next child missing ItemInfo"

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cached next child index incorrect"

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    iput v1, v7, Lbisp;->d:I

    .line 11
    iput v5, v7, Lbisp;->e:I

    .line 12
    iget-object v5, v7, Lbisp;->c:Lbisr;

    if-eqz v5, :cond_3

    .line 13
    invoke-virtual {v5}, Lbisr;->a()V

    :cond_3
    iget-object v5, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbisp;

    .line 14
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lbiss;

    iput-object v7, v5, Lbisp;->f:Lbiss;

    iget-object v5, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbisp;

    .line 15
    sget-object v7, Lbisr;->a:Lgci;

    .line 16
    invoke-interface {v7}, Lgci;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbisr;

    if-nez v7, :cond_4

    new-instance v7, Lbisr;

    .line 17
    invoke-direct {v7}, Lbisr;-><init>()V

    .line 18
    :cond_4
    iput-object v7, v5, Lbisp;->c:Lbisr;

    iget-object v5, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbisp;

    .line 19
    iget-object v7, v5, Lbisp;->c:Lbisr;

    iget-object v5, v5, Lbisp;->f:Lbiss;

    iget v8, v5, Lbiss;->g:I

    sub-int v11, v2, v8

    iget v12, v5, Lbiss;->h:I

    sub-int/2addr v11, v12

    iget v13, v5, Lbiss;->i:I

    if-lez v13, :cond_5

    if-le v11, v13, :cond_5

    sub-int/2addr v11, v13

    shr-int/lit8 v14, v11, 0x1

    add-int/2addr v8, v14

    and-int/2addr v11, v9

    add-int/2addr v14, v11

    add-int/2addr v12, v14

    move v11, v13

    :cond_5
    iget v13, v5, Lbiss;->k:I

    const/4 v14, 0x0

    if-gtz v13, :cond_7

    iget v13, v5, Lbiss;->j:F

    cmpg-float v14, v13, v14

    if-gtz v14, :cond_6

    const/high16 v13, 0x7fc00000    # Float.NaN

    :cond_6
    :goto_0
    const/4 v15, 0x0

    goto :goto_1

    :cond_7
    int-to-float v15, v11

    move/from16 p1, v14

    .line 20
    iget v14, v5, Lbiss;->j:F

    int-to-float v13, v13

    cmpg-float v16, v14, p1

    div-float/2addr v15, v13

    if-lez v16, :cond_8

    cmpg-float v13, v14, v15

    if-gtz v13, :cond_8

    move v13, v14

    goto :goto_0

    :cond_8
    float-to-double v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    double-to-float v13, v9

    goto :goto_0

    .line 21
    :goto_1
    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v13

    iput v9, v7, Lbisr;->d:F

    iput v8, v7, Lbisr;->b:I

    iput v12, v7, Lbisr;->c:I

    .line 22
    invoke-virtual {v5, v9}, Lbiss;->k(F)I

    move-result v8

    iput v8, v7, Lbisr;->e:I

    iget v8, v7, Lbisr;->d:F

    iget v9, v5, Lbiss;->p:I

    const v10, 0x7fffffff

    if-ne v9, v10, :cond_9

    .line 23
    invoke-virtual {v5, v8}, Lbiss;->k(F)I

    move-result v8

    const/4 v15, 0x0

    goto :goto_2

    .line 24
    :cond_9
    const-string v11, "layout_flmMarginTopForFirstLine"

    const/4 v15, 0x0

    .line 25
    invoke-static {v11, v9, v8, v15}, Lbiss;->m(Ljava/lang/String;IFZ)I

    move-result v8

    .line 26
    :goto_2
    iput v8, v7, Lbisr;->f:I

    iget v8, v7, Lbisr;->d:F

    iget v9, v5, Lbiss;->m:I

    if-ne v9, v10, :cond_a

    .line 27
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v8

    goto :goto_3

    .line 28
    :cond_a
    const-string v11, "layout_flmMarginStart"

    .line 29
    invoke-static {v11, v9, v8, v15}, Lbiss;->m(Ljava/lang/String;IFZ)I

    move-result v8

    .line 30
    :goto_3
    iput v8, v7, Lbisr;->g:I

    iget v8, v7, Lbisr;->d:F

    iget v9, v5, Lbiss;->n:I

    if-ne v9, v10, :cond_b

    .line 31
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v8

    goto :goto_4

    .line 32
    :cond_b
    const-string v11, "layout_flmMarginEnd"

    .line 33
    invoke-static {v11, v9, v8, v15}, Lbiss;->m(Ljava/lang/String;IFZ)I

    move-result v8

    .line 34
    :goto_4
    iput v8, v7, Lbisr;->h:I

    iget v8, v7, Lbisr;->d:F

    .line 35
    invoke-virtual {v5, v8}, Lbiss;->e(F)I

    move-result v8

    iput v8, v7, Lbisr;->i:I

    iget v8, v7, Lbisr;->d:F

    iget v9, v5, Lbiss;->q:I

    if-ne v9, v10, :cond_c

    .line 36
    invoke-virtual {v5, v8}, Lbiss;->e(F)I

    move-result v8

    goto :goto_5

    .line 37
    :cond_c
    const-string v10, "layout_flmMarginBottomForLastLine"

    const/4 v15, 0x0

    .line 38
    invoke-static {v10, v9, v8, v15}, Lbiss;->m(Ljava/lang/String;IFZ)I

    move-result v8

    .line 39
    :goto_5
    iput v8, v7, Lbisr;->j:I

    .line 40
    iget v5, v5, Lbiss;->r:I

    iput v5, v7, Lbisr;->k:I

    .line 41
    :goto_6
    iget-object v5, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbisp;

    .line 42
    iget-object v5, v5, Lbisp;->f:Lbiss;

    if-eqz v3, :cond_e

    .line 43
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_7

    :cond_d
    const/4 v7, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v7, 0x1

    .line 44
    :goto_8
    invoke-virtual {v5}, Lbiss;->l()Z

    move-result v8

    if-eqz v8, :cond_10

    if-nez p9, :cond_f

    if-eqz p8, :cond_f

    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_9

    .line 45
    :cond_f
    iget-object v0, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbisp;

    .line 46
    iput v1, v0, Lbisp;->b:I

    const/4 v15, 0x0

    return v15

    :cond_10
    move/from16 v8, p9

    const/4 v1, 0x1

    :goto_9
    const/4 v15, 0x0

    .line 47
    invoke-virtual {v5}, Lbiss;->j()I

    move-result v9

    if-eqz v8, :cond_16

    const/4 v8, 0x4

    if-eq v9, v8, :cond_14

    const/16 v8, 0x8

    if-eq v9, v8, :cond_13

    if-eqz v7, :cond_12

    move/from16 v7, p10

    const/4 v8, 0x1

    if-le v7, v8, :cond_11

    goto :goto_a

    :cond_11
    return v15

    :cond_12
    move v7, v15

    goto :goto_b

    :cond_13
    return v15

    :cond_14
    if-eqz v7, :cond_15

    const/4 v1, 0x0

    :goto_a
    const/4 v7, 0x1

    goto :goto_b

    :cond_15
    const/4 v7, 0x0

    :cond_16
    :goto_b
    iget-object v8, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbisp;

    .line 48
    iget-object v8, v8, Lbisp;->c:Lbisr;

    .line 49
    invoke-virtual {v5}, Lbiss;->f()I

    move-result v9

    const/4 v10, 0x2

    const/4 v11, -0x1

    if-nez v7, :cond_1a

    const/4 v12, 0x1

    if-eq v9, v12, :cond_1a

    if-eq v9, v10, :cond_19

    const/4 v12, 0x3

    if-eq v9, v12, :cond_18

    .line 50
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v9, v11

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbisr;

    iget v9, v8, Lbisr;->d:F

    .line 51
    iget v12, v3, Lbisr;->d:F

    invoke-static {v9, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-nez v9, :cond_17

    iget v9, v8, Lbisr;->b:I

    iget v12, v3, Lbisr;->b:I

    if-ne v9, v12, :cond_17

    iget v9, v8, Lbisr;->c:I

    iget v3, v3, Lbisr;->c:I

    if-ne v9, v3, :cond_17

    goto :goto_c

    :cond_17
    const/4 v15, 0x0

    return v15

    :cond_18
    const/4 v15, 0x0

    move v1, v15

    goto :goto_d

    :cond_19
    const/4 v15, 0x0

    return v15

    :cond_1a
    :goto_c
    const/4 v15, 0x0

    .line 52
    :goto_d
    iget v3, v5, Lbiss;->a:I

    if-ne v3, v11, :cond_1c

    if-lt v4, v2, :cond_1b

    move v3, v11

    goto :goto_e

    :cond_1b
    return v15

    :cond_1c
    :goto_e
    move v9, v3

    if-eqz v1, :cond_1d

    if-eqz v7, :cond_1d

    if-lt v4, v2, :cond_1d

    const/4 v1, 0x0

    :cond_1d
    sub-int v12, v4, p6

    .line 53
    iget v13, v8, Lbisr;->g:I

    sub-int/2addr v12, v13

    iget v13, v8, Lbisr;->h:I

    sub-int/2addr v12, v13

    const/4 v15, 0x0

    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 54
    invoke-static {v3}, Lbism;->b(I)Z

    move-result v3

    if-eqz v3, :cond_24

    iget v3, v8, Lbisr;->b:I

    if-nez v3, :cond_1e

    iget v3, v8, Lbisr;->c:I

    if-eqz v3, :cond_24

    const/4 v3, 0x0

    :cond_1e
    if-lez v3, :cond_1f

    sub-int v3, v3, p7

    sub-int v3, v3, p6

    .line 55
    iget v7, v8, Lbisr;->g:I

    sub-int/2addr v3, v7

    const/4 v15, 0x0

    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v7, v3

    move/from16 v3, p7

    goto :goto_10

    :cond_1f
    if-eqz v7, :cond_21

    if-nez p7, :cond_21

    .line 56
    iget v7, v8, Lbisr;->g:I

    if-nez v7, :cond_20

    move v7, v3

    const/4 v3, 0x0

    goto :goto_10

    :cond_20
    const/4 v3, 0x0

    goto :goto_f

    :cond_21
    move/from16 v3, p7

    :goto_f
    const/4 v7, 0x0

    :goto_10
    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    .line 57
    iget v3, v8, Lbisr;->c:I

    if-lez v3, :cond_22

    sub-int/2addr v3, v2

    .line 58
    iget v2, v8, Lbisr;->h:I

    sub-int/2addr v3, v2

    const/4 v15, 0x0

    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_11

    :cond_22
    const/4 v15, 0x0

    if-nez v2, :cond_23

    .line 59
    iget v2, v8, Lbisr;->h:I

    if-nez v2, :cond_23

    move v2, v3

    goto :goto_11

    :cond_23
    move v2, v15

    :goto_11
    sub-int/2addr v12, v7

    sub-int/2addr v12, v2

    .line 60
    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_12

    :cond_24
    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_12
    sget-object v3, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->b:Landroid/graphics/Rect;

    .line 61
    invoke-virtual {v0, v6, v3}, Lms;->aM(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 62
    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v13, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v13

    .line 63
    iget v13, v3, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v13, v3

    sub-int/2addr v12, v4

    const/4 v15, 0x0

    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 64
    iget v12, v8, Lbisr;->d:F

    const-string v14, "layout_flmWidth"

    const/4 v15, 0x1

    .line 65
    invoke-static {v14, v9, v12, v15}, Lbiss;->m(Ljava/lang/String;IFZ)I

    move-result v12

    const/4 v14, -0x3

    const/4 v15, -0x2

    const/high16 v16, 0x40000000    # 2.0f

    if-eq v12, v14, :cond_29

    if-eq v12, v15, :cond_28

    if-eq v12, v11, :cond_27

    invoke-static {v9}, Lbism;->b(I)Z

    move-result v9

    if-eqz v9, :cond_25

    sub-int/2addr v12, v4

    const/4 v4, 0x0

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    move v4, v15

    goto :goto_13

    :cond_25
    move v4, v15

    if-ltz v12, :cond_26

    .line 66
    :goto_13
    iput v12, v5, Lbiss;->width:I

    goto :goto_15

    .line 67
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    const-string v1, "Unknown enum value for layout_flmWidth: "

    invoke-static {v12, v1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    move v4, v15

    .line 70
    iput v11, v5, Lbiss;->width:I

    goto :goto_14

    :cond_28
    move v4, v15

    .line 71
    iput v4, v5, Lbiss;->width:I

    const/high16 v9, -0x80000000

    move v12, v3

    goto :goto_16

    :cond_29
    move v4, v15

    .line 72
    iput v3, v5, Lbiss;->width:I

    :goto_14
    move v12, v3

    :goto_15
    move/from16 v9, v16

    .line 73
    :goto_16
    invoke-static {v12, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 74
    iget v12, v8, Lbisr;->d:F

    iget v14, v5, Lbiss;->b:I

    const-string v15, "layout_flmHeight"

    move/from16 p8, v10

    const/4 v10, 0x1

    .line 75
    invoke-static {v15, v14, v12, v10}, Lbiss;->m(Ljava/lang/String;IFZ)I

    move-result v15

    const/4 v10, -0x4

    if-eq v15, v10, :cond_2e

    if-eq v15, v4, :cond_2d

    if-eq v15, v11, :cond_2c

    invoke-static {v14}, Lbism;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    sub-int/2addr v15, v13

    const/4 v4, 0x0

    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_17

    :cond_2a
    move v0, v15

    if-ltz v0, :cond_2b

    .line 76
    :goto_17
    iput v0, v5, Lbiss;->height:I

    goto :goto_18

    .line 77
    :cond_2b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 78
    const-string v2, "Unknown value for layout_flmHeight: "

    invoke-static {v0, v2}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 80
    :cond_2c
    iget v4, v0, Lms;->F:I

    .line 81
    invoke-virtual {v0}, Lms;->getPaddingTop()I

    move-result v10

    sub-int/2addr v4, v10

    .line 82
    invoke-virtual {v0}, Lms;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, v13

    .line 83
    invoke-virtual {v5, v12}, Lbiss;->k(F)I

    move-result v0

    sub-int/2addr v4, v0

    .line 84
    invoke-virtual {v5, v12}, Lbiss;->e(F)I

    move-result v0

    sub-int v0, v4, v0

    .line 85
    iput v11, v5, Lbiss;->height:I

    :goto_18
    move/from16 v4, v16

    goto :goto_1a

    .line 86
    :cond_2d
    iput v4, v5, Lbiss;->height:I

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_1a

    :cond_2e
    iget v0, v5, Lbiss;->s:I

    if-eqz v0, :cond_2f

    iget v0, v5, Lbiss;->y:I

    if-ltz v0, :cond_2f

    .line 87
    invoke-virtual {v5, v12}, Lbiss;->g(F)I

    move-result v0

    .line 88
    invoke-virtual {v5, v12}, Lbiss;->i(F)I

    move-result v4

    add-int/2addr v0, v4

    .line 89
    invoke-virtual {v5, v12}, Lbiss;->h(F)I

    move-result v4

    add-int/2addr v0, v4

    const/4 v15, 0x0

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_19

    :cond_2f
    const/4 v0, 0x0

    const/16 v16, 0x0

    .line 90
    :goto_19
    iput v11, v5, Lbiss;->height:I

    goto :goto_18

    .line 91
    :goto_1a
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    if-eqz v1, :cond_31

    if-eqz v3, :cond_30

    .line 92
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    if-gt v4, v3, :cond_30

    goto :goto_1b

    :cond_30
    const/4 v15, 0x0

    return v15

    :cond_31
    :goto_1b
    const/4 v15, 0x0

    .line 93
    invoke-virtual {v6, v9, v0}, Landroid/view/View;->measure(II)V

    if-eqz v1, :cond_33

    .line 94
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-le v0, v3, :cond_32

    return v15

    .line 95
    :cond_32
    sget-object v0, Lgeo;->a:[I

    .line 96
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result v0

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_33

    return v15

    .line 97
    :cond_33
    invoke-virtual {v8, v6}, Lbisr;->b(Landroid/view/View;)V

    .line 98
    iget v0, v5, Lbiss;->s:I

    and-int/lit8 v0, v0, 0x2

    move/from16 v1, p8

    if-ne v0, v1, :cond_34

    .line 99
    iget v0, v8, Lbisr;->h:I

    add-int/2addr v0, v2

    iput v0, v8, Lbisr;->h:I

    goto :goto_1c

    .line 100
    :cond_34
    iget v0, v8, Lbisr;->g:I

    add-int/2addr v0, v7

    iput v0, v8, Lbisr;->g:I

    :goto_1c
    const/4 v8, 0x1

    return v8
.end method

.method private static final X(II)I
    .locals 2

    .line 1
    .line 2
    sget v0, Lbism;->a:I

    .line 3
    .line 4
    const/high16 v0, -0x1000000

    .line 5
    .line 6
    and-int v1, p1, v0

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    int-to-float p0, p0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    move-result p1

    .line 16
    mul-float/2addr p0, p1

    .line 17
    .line 18
    const/high16 p1, 0x3f000000    # 0.5f

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

.method private final c(Lna;Lbisx;IIIIIZI)I
    .locals 15

    .line 1
    .line 2
    move-object/from16 v11, p2

    .line 3
    .line 4
    move/from16 v12, p3

    .line 5
    .line 6
    .line 7
    invoke-virtual {v11}, Lbisx;->c()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-lt v2, v12, :cond_1

    .line 11
    .line 12
    if-gt v2, v12, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    iget v1, v11, Lbisx;->f:I

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "\u00b6@["

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, ","

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ") should not cover nextSectionStart@"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    .line 53
    :cond_1
    iget v0, v11, Lbisx;->f:I

    .line 54
    const/4 v13, 0x1

    .line 55
    const/4 v14, 0x0

    .line 56
    .line 57
    if-ne v0, v2, :cond_2

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
    .line 65
    move-object/from16 v1, p1

    .line 66
    .line 67
    move/from16 v3, p5

    .line 68
    .line 69
    move/from16 v5, p6

    .line 70
    .line 71
    move/from16 v7, p7

    .line 72
    .line 73
    move/from16 v9, p8

    .line 74
    .line 75
    move/from16 v10, p9

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v0 .. v10}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->W(Lna;IILjava/util/List;IIIZZI)Z

    .line 79
    move-result v4

    .line 80
    .line 81
    if-nez v4, :cond_3

    .line 82
    :goto_1
    return v2

    .line 83
    .line 84
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbisp;

    .line 85
    .line 86
    iget-object v3, v1, Lbisp;->f:Lbiss;

    .line 87
    .line 88
    iget v3, v3, Lbiss;->s:I

    .line 89
    .line 90
    if-nez v3, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lbisp;->a()Lbisr;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    sget-object v3, Lbisq;->a:Lgci;

    .line 97
    .line 98
    .line 99
    invoke-interface {v3}, Lgci;->a()Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    check-cast v3, Lbisq;

    .line 103
    .line 104
    if-nez v3, :cond_4

    .line 105
    .line 106
    new-instance v3, Lbisq;

    .line 107
    .line 108
    .line 109
    invoke-direct {v3}, Lbisq;-><init>()V

    .line 110
    .line 111
    :cond_4
    iput v2, v3, Lbisq;->f:I

    .line 112
    .line 113
    iput v7, v3, Lbisq;->e:I

    .line 114
    .line 115
    iput v5, v3, Lbisq;->b:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v1}, Lbisq;->d(Lbisr;)V

    .line 119
    move-object v0, p0

    .line 120
    .line 121
    move-object/from16 v1, p1

    .line 122
    .line 123
    move/from16 v4, p5

    .line 124
    .line 125
    move/from16 v5, p8

    .line 126
    .line 127
    move/from16 v6, p9

    .line 128
    move-object v2, v3

    .line 129
    move v3, v12

    .line 130
    .line 131
    .line 132
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->m(Lna;Lbisq;IIZI)I

    .line 133
    move-result v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v2}, Lbisx;->f(Lbist;)V

    .line 137
    return v0

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-virtual {v1}, Lbisp;->a()Lbisr;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    iget-object v3, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbisp;

    .line 144
    .line 145
    iget-object v3, v3, Lbisp;->f:Lbiss;

    .line 146
    .line 147
    sget-object v4, Lbisv;->a:Lgci;

    .line 148
    .line 149
    .line 150
    invoke-interface {v4}, Lgci;->a()Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    check-cast v4, Lbisv;

    .line 154
    .line 155
    if-nez v4, :cond_6

    .line 156
    .line 157
    new-instance v4, Lbisv;

    .line 158
    .line 159
    .line 160
    invoke-direct {v4}, Lbisv;-><init>()V

    .line 161
    .line 162
    :cond_6
    iput v2, v4, Lbisv;->f:I

    .line 163
    .line 164
    iput v7, v4, Lbisv;->e:I

    .line 165
    .line 166
    iget-boolean v2, v1, Lbisr;->o:Z

    .line 167
    .line 168
    if-eqz v2, :cond_12

    .line 169
    .line 170
    iget v2, v3, Lbiss;->s:I

    .line 171
    .line 172
    and-int/lit8 v6, v2, 0x4

    .line 173
    .line 174
    if-eqz v6, :cond_7

    .line 175
    move v6, v13

    .line 176
    goto :goto_2

    .line 177
    :cond_7
    move v6, v14

    .line 178
    .line 179
    :goto_2
    and-int/lit8 v7, v2, 0x2

    .line 180
    .line 181
    if-eqz v7, :cond_8

    .line 182
    move v7, v13

    .line 183
    goto :goto_3

    .line 184
    :cond_8
    move v7, v14

    .line 185
    .line 186
    :goto_3
    and-int/lit8 v8, v2, 0x1

    .line 187
    .line 188
    if-nez v6, :cond_a

    .line 189
    .line 190
    if-nez v7, :cond_a

    .line 191
    .line 192
    if-eqz v8, :cond_9

    .line 193
    goto :goto_4

    .line 194
    .line 195
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    const-string v2, "Unknown flow value: 0x"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    throw v0

    .line 214
    .line 215
    :cond_a
    :goto_4
    iput-object v1, v4, Lbisv;->b:Lbisr;

    .line 216
    .line 217
    iget v1, v3, Lbiss;->b:I

    .line 218
    const/4 v2, -0x4

    .line 219
    .line 220
    if-ne v1, v2, :cond_b

    .line 221
    move v1, v13

    .line 222
    goto :goto_5

    .line 223
    :cond_b
    move v1, v14

    .line 224
    .line 225
    :goto_5
    iput-boolean v1, v4, Lbisv;->c:Z

    .line 226
    .line 227
    if-eqz v6, :cond_c

    .line 228
    move v2, v14

    .line 229
    goto :goto_6

    .line 230
    .line 231
    :cond_c
    iget-object v1, v4, Lbisv;->b:Lbisr;

    .line 232
    .line 233
    iget v2, v1, Lbisr;->g:I

    .line 234
    .line 235
    iget v8, v1, Lbisr;->l:I

    .line 236
    add-int/2addr v2, v8

    .line 237
    .line 238
    iget v1, v1, Lbisr;->h:I

    .line 239
    add-int/2addr v2, v1

    .line 240
    .line 241
    :goto_6
    iget-object v1, v4, Lbisv;->b:Lbisr;

    .line 242
    .line 243
    iget v1, v1, Lbisr;->d:F

    .line 244
    .line 245
    iget v8, v3, Lbiss;->u:I

    .line 246
    .line 247
    const-string v9, "layout_flmFlowInsetStart"

    .line 248
    .line 249
    .line 250
    invoke-static {v9, v8, v1, v14}, Lbiss;->m(Ljava/lang/String;IFZ)I

    .line 251
    move-result v1

    .line 252
    .line 253
    iget-object v8, v4, Lbisv;->b:Lbisr;

    .line 254
    .line 255
    iget v8, v8, Lbisr;->d:F

    .line 256
    .line 257
    iget v9, v3, Lbiss;->v:I

    .line 258
    .line 259
    const-string v10, "layout_flmFlowInsetEnd"

    .line 260
    .line 261
    .line 262
    invoke-static {v10, v9, v8, v14}, Lbiss;->m(Ljava/lang/String;IFZ)I

    .line 263
    move-result v8

    .line 264
    .line 265
    if-nez v7, :cond_d

    .line 266
    .line 267
    if-eqz v6, :cond_e

    .line 268
    .line 269
    :cond_d
    iget v6, v3, Lbiss;->u:I

    .line 270
    .line 271
    .line 272
    invoke-static {v6}, Lbism;->b(I)Z

    .line 273
    move-result v6

    .line 274
    .line 275
    if-eqz v6, :cond_e

    .line 276
    .line 277
    iget-object v6, v4, Lbisv;->b:Lbisr;

    .line 278
    .line 279
    iget v6, v6, Lbisr;->b:I

    .line 280
    .line 281
    if-eqz v6, :cond_e

    .line 282
    .line 283
    iget v9, v4, Lbisv;->e:I

    .line 284
    .line 285
    if-ge v9, v6, :cond_e

    .line 286
    sub-int/2addr v6, v9

    .line 287
    add-int/2addr v1, v6

    .line 288
    .line 289
    :cond_e
    iget-object v6, v4, Lbisv;->b:Lbisr;

    .line 290
    .line 291
    iget v6, v6, Lbisr;->d:F

    .line 292
    .line 293
    iget v9, v3, Lbiss;->x:I

    .line 294
    .line 295
    const-string v10, "layout_flmFlowWidth"

    .line 296
    .line 297
    .line 298
    invoke-static {v10, v9, v6, v13}, Lbiss;->m(Ljava/lang/String;IFZ)I

    .line 299
    move-result v6

    .line 300
    .line 301
    iput v6, v4, Lbisv;->d:I

    .line 302
    .line 303
    if-gez v6, :cond_f

    .line 304
    .line 305
    sub-int v6, v5, v2

    .line 306
    sub-int/2addr v6, v1

    .line 307
    sub-int/2addr v6, v8

    .line 308
    .line 309
    .line 310
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    .line 311
    move-result v6

    .line 312
    .line 313
    iput v6, v4, Lbisv;->d:I

    .line 314
    .line 315
    :cond_f
    if-eqz v7, :cond_10

    .line 316
    .line 317
    sub-int v1, v5, v2

    .line 318
    .line 319
    iget-object v2, v4, Lbisv;->b:Lbisr;

    .line 320
    .line 321
    iget v7, v2, Lbisr;->h:I

    .line 322
    sub-int/2addr v5, v7

    .line 323
    .line 324
    iget v7, v2, Lbisr;->l:I

    .line 325
    sub-int/2addr v5, v7

    .line 326
    .line 327
    iput v5, v2, Lbisr;->g:I

    .line 328
    sub-int/2addr v1, v8

    .line 329
    sub-int/2addr v1, v6

    .line 330
    .line 331
    iput v1, v4, Lbisv;->j:I

    .line 332
    goto :goto_7

    .line 333
    :cond_10
    add-int/2addr v2, v1

    .line 334
    .line 335
    iput v2, v4, Lbisv;->j:I

    .line 336
    .line 337
    :goto_7
    iget-object v1, v4, Lbisv;->b:Lbisr;

    .line 338
    .line 339
    iget v1, v1, Lbisr;->d:F

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v1}, Lbiss;->i(F)I

    .line 343
    move-result v1

    .line 344
    .line 345
    iput v1, v4, Lbisv;->k:I

    .line 346
    .line 347
    iget-object v1, v4, Lbisv;->b:Lbisr;

    .line 348
    .line 349
    iget v1, v1, Lbisr;->d:F

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v1}, Lbiss;->h(F)I

    .line 353
    move-result v1

    .line 354
    .line 355
    iput v1, v4, Lbisv;->l:I

    .line 356
    .line 357
    iget-object v1, v4, Lbisv;->b:Lbisr;

    .line 358
    .line 359
    iget v1, v1, Lbisr;->d:F

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v1}, Lbiss;->g(F)I

    .line 363
    move-result v1

    .line 364
    .line 365
    iput v1, v4, Lbisv;->i:I

    .line 366
    .line 367
    if-gez v1, :cond_11

    .line 368
    .line 369
    iget-object v1, v4, Lbisv;->b:Lbisr;

    .line 370
    .line 371
    iget v1, v1, Lbisr;->m:I

    .line 372
    .line 373
    iget v2, v4, Lbisv;->k:I

    .line 374
    sub-int/2addr v1, v2

    .line 375
    .line 376
    iget v2, v4, Lbisv;->l:I

    .line 377
    sub-int/2addr v1, v2

    .line 378
    .line 379
    .line 380
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 381
    move-result v1

    .line 382
    .line 383
    iput v1, v4, Lbisv;->i:I

    .line 384
    :cond_11
    move-object v0, p0

    .line 385
    .line 386
    move-object/from16 v1, p1

    .line 387
    .line 388
    move/from16 v3, p3

    .line 389
    .line 390
    move/from16 v5, p5

    .line 391
    move-object v2, v4

    .line 392
    .line 393
    move/from16 v4, p4

    .line 394
    .line 395
    .line 396
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->s(Lna;Lbisv;III)I

    .line 397
    move-result v0

    .line 398
    .line 399
    .line 400
    invoke-virtual {v11, v2}, Lbisx;->f(Lbist;)V

    .line 401
    return v0

    .line 402
    .line 403
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 404
    .line 405
    const-string v1, "creator not measured"

    .line 406
    .line 407
    .line 408
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 409
    throw v0
.end method

.method private final i(Lna;III)I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->e:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lbisx;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->V()V

    .line 12
    .line 13
    :try_start_0
    const-string v2, "FLM: fillSection"

    .line 14
    .line 15
    sget v3, Lgbj;->a:I

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    move v5, p3

    .line 20
    move-object v3, v1

    .line 21
    .line 22
    :goto_0
    if-lez v5, :cond_3

    .line 23
    .line 24
    add-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result p3

    .line 29
    .line 30
    if-ne p2, p3, :cond_0

    .line 31
    const/4 p3, 0x0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    check-cast p3, Lbisx;

    .line 39
    .line 40
    :goto_1
    if-nez p3, :cond_1

    .line 41
    move v6, p4

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_1
    iget v1, p3, Lbisx;->f:I

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
    .line 51
    .line 52
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->O(Lna;Lbisx;IIII)V

    .line 53
    .line 54
    iget-object p0, v1, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbisp;

    .line 55
    .line 56
    iget p1, p0, Lbisp;->a:I

    .line 57
    sub-int/2addr v5, p1

    .line 58
    .line 59
    iget p0, p0, Lbisp;->b:I

    .line 60
    const/4 p1, -0x1

    .line 61
    .line 62
    if-eq p0, p1, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lbisx;->e(I)Lbisx;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, p2, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 70
    move-object v3, p0

    .line 71
    goto :goto_3

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v3}, Lbisx;->c()I

    .line 75
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    if-eq p0, v7, :cond_3

    .line 78
    move-object v3, p3

    .line 79
    :goto_3
    move-object p0, v1

    .line 80
    move-object p1, v2

    .line 81
    move p4, v7

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    return v5

    .line 87
    :catch_0
    move-exception v0

    .line 88
    move-object p0, v0

    .line 89
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    .line 93
    sget p1, Lgbj;->a:I

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    throw p0
.end method

.method private final l(Lna;Lbist;IIIZI)I
    .locals 1

    .line 1
    .line 2
    instance-of v0, p2, Lbisq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Lbisq;

    .line 7
    move p4, p5

    .line 8
    move p5, p6

    .line 9
    move p6, p7

    .line 10
    .line 11
    .line 12
    invoke-direct/range {p0 .. p6}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->m(Lna;Lbisq;IIZI)I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    move p6, p5

    .line 16
    .line 17
    check-cast p2, Lbisv;

    .line 18
    move p5, p4

    .line 19
    move p4, p3

    .line 20
    move-object p3, p2

    .line 21
    move-object p2, p1

    .line 22
    move-object p1, p0

    .line 23
    .line 24
    .line 25
    invoke-direct/range {p1 .. p6}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->s(Lna;Lbisv;III)I

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method private final m(Lna;Lbisq;IIZI)I
    .locals 11

    .line 1
    .line 2
    iget-object v4, p2, Lbisq;->d:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lbisq;->c()I

    .line 12
    move-result v0

    .line 13
    move v2, v0

    .line 14
    .line 15
    :goto_0
    if-ge v2, p3, :cond_1

    .line 16
    .line 17
    iget v5, p2, Lbisq;->b:I

    .line 18
    .line 19
    iget v6, p2, Lbisq;->c:I

    .line 20
    .line 21
    sub-int v0, v5, v6

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    if-le v0, v1, :cond_1

    .line 25
    .line 26
    iget v7, p2, Lbisq;->e:I

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move v3, p4

    .line 31
    .line 32
    move/from16 v9, p5

    .line 33
    .line 34
    move/from16 v10, p6

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v0 .. v10}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->W(Lna;IILjava/util/List;IIIZZI)Z

    .line 38
    move-result v5

    .line 39
    .line 40
    if-nez v5, :cond_0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbisp;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lbisp;->a()Lbisr;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1}, Lbisq;->d(Lbisr;)V

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    return v2

    .line 55
    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p1, "Line must not be empty"

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0
.end method

.method private final s(Lna;Lbisv;III)I
    .locals 12

    .line 1
    .line 2
    iget-object v0, p2, Lbisv;->b:Lbisr;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lbisv;->c()I

    .line 8
    move-result v10

    .line 9
    .line 10
    iget-object v8, p2, Lbisv;->m:Lbisx;

    .line 11
    .line 12
    if-nez v8, :cond_3

    .line 13
    .line 14
    iget v0, p2, Lbisv;->d:I

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget v0, p2, Lbisv;->i:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v10}, Lbisx;->e(I)Lbisx;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    iget v6, p2, Lbisv;->d:I

    .line 28
    .line 29
    iget v0, p2, Lbisv;->e:I

    .line 30
    .line 31
    iget v1, p2, Lbisv;->j:I

    .line 32
    .line 33
    add-int v7, v0, v1

    .line 34
    const/4 v8, 0x1

    .line 35
    .line 36
    iget v9, p2, Lbisv;->i:I

    .line 37
    move-object v0, p0

    .line 38
    move-object v1, p1

    .line 39
    move v3, p3

    .line 40
    .line 41
    move/from16 v4, p4

    .line 42
    .line 43
    move/from16 v5, p5

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v0 .. v9}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->c(Lna;Lbisx;IIIIIZI)I

    .line 47
    move-result v6

    .line 48
    .line 49
    iget v0, v2, Lbisx;->f:I

    .line 50
    .line 51
    if-ne v6, v0, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lbisx;->n()V

    .line 55
    return v6

    .line 56
    .line 57
    :cond_1
    iput-object v2, p2, Lbisv;->m:Lbisx;

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_0
    return v10

    .line 60
    .line 61
    :cond_3
    move/from16 v4, p4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v4}, Lbisu;->i(I)I

    .line 65
    move-result v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Lbisx;->d()Lbist;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    iget v1, v2, Lbist;->h:I

    .line 74
    sub-int/2addr v0, v1

    .line 75
    .line 76
    iget v1, p2, Lbisv;->i:I

    .line 77
    .line 78
    sub-int v7, v1, v0

    .line 79
    const/4 v6, 0x1

    .line 80
    move-object v0, p0

    .line 81
    move-object v1, p1

    .line 82
    move v3, p3

    .line 83
    .line 84
    move/from16 v5, p5

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->l(Lna;Lbist;IIIZI)I

    .line 88
    move-result v6

    .line 89
    .line 90
    if-le v6, v10, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Lbisu;->k()V

    .line 94
    :cond_4
    move v11, v6

    .line 95
    move-object v2, v8

    .line 96
    .line 97
    :goto_1
    iget v0, p2, Lbisv;->i:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4}, Lbisu;->i(I)I

    .line 101
    move-result v1

    .line 102
    .line 103
    sub-int v9, v0, v1

    .line 104
    .line 105
    iget v6, p2, Lbisv;->d:I

    .line 106
    .line 107
    iget v0, p2, Lbisv;->e:I

    .line 108
    .line 109
    iget v1, p2, Lbisv;->j:I

    .line 110
    .line 111
    add-int v7, v0, v1

    .line 112
    const/4 v8, 0x1

    .line 113
    move-object v0, p0

    .line 114
    move-object v1, p1

    .line 115
    move v3, p3

    .line 116
    .line 117
    move/from16 v5, p5

    .line 118
    .line 119
    .line 120
    invoke-direct/range {v0 .. v9}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->c(Lna;Lbisx;IIIIIZI)I

    .line 121
    move-result v6

    .line 122
    .line 123
    if-gt v6, v11, :cond_6

    .line 124
    .line 125
    if-le v6, v10, :cond_5

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lbisu;->k()V

    .line 129
    :cond_5
    return v6

    .line 130
    .line 131
    :cond_6
    move/from16 v4, p4

    .line 132
    :goto_2
    move v11, v6

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string p1, "Empty nested paragraph found!"

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p0

    .line 142
    .line 143
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string p1, "Line must not be empty"

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p0
.end method

.method private final t(Lna;III)I
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    const/4 v1, 0x0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->e:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lbisx;

    .line 14
    .line 15
    :goto_0
    const-string v2, " impossible to cover position "

    .line 16
    .line 17
    const-string v3, "Section at "

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget v4, v1, Lbisx;->f:I

    .line 22
    .line 23
    if-gt v4, p3, :cond_1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    invoke-static {p3, p2, v3, v2}, La;->cC(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0

    .line 35
    .line 36
    :cond_2
    :goto_1
    add-int/lit8 v4, p2, 0x1

    .line 37
    .line 38
    iget-object v5, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->e:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 42
    move-result v6

    .line 43
    .line 44
    if-ge v4, v6, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    check-cast v6, Lbisx;

    .line 51
    .line 52
    iget v6, v6, Lbisx;->f:I

    .line 53
    .line 54
    if-ge p3, v6, :cond_3

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    .line 60
    invoke-static {p3, p2, v3, v2}, La;->cC(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0

    .line 66
    .line 67
    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 68
    const/4 v2, 0x0

    .line 69
    goto :goto_3

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {v1}, Lbisx;->c()I

    .line 73
    move-result v2

    .line 74
    .line 75
    :goto_3
    if-gt v2, p3, :cond_b

    .line 76
    move v3, v0

    .line 77
    move v6, v3

    .line 78
    move v0, p3

    .line 79
    .line 80
    :goto_4
    if-lt v0, v2, :cond_9

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1, v0, v3, v6}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->G(Lna;III)I

    .line 84
    move-result v6

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v6}, Lms;->aJ(I)Landroid/view/View;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    check-cast v3, Lbiss;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lbiss;->l()Z

    .line 98
    move-result v3

    .line 99
    .line 100
    if-nez v3, :cond_7

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    goto :goto_5

    .line 104
    .line 105
    :cond_6
    add-int/lit8 v3, v0, -0x1

    .line 106
    move v7, v3

    .line 107
    move v3, v0

    .line 108
    move v0, v7

    .line 109
    goto :goto_4

    .line 110
    .line 111
    .line 112
    :cond_7
    :goto_5
    invoke-static {v0}, Lbisx;->e(I)Lbisx;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-interface {v5, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 117
    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    iput-boolean v3, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->f:Z

    .line 121
    :cond_8
    move p2, v4

    .line 122
    :cond_9
    move-object v2, v1

    .line 123
    .line 124
    :try_start_0
    const-string v0, "FLM: fillSection"

    .line 125
    .line 126
    sget v1, Lgbj;->a:I

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->V()V

    .line 133
    .line 134
    add-int/lit8 v0, p2, 0x1

    .line 135
    .line 136
    iget-object v1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->e:Ljava/util/List;

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 140
    move-result v3

    .line 141
    .line 142
    if-ne v0, v3, :cond_a

    .line 143
    move v5, p4

    .line 144
    goto :goto_6

    .line 145
    .line 146
    .line 147
    :cond_a
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    check-cast v0, Lbisx;

    .line 151
    .line 152
    iget v0, v0, Lbisx;->f:I

    .line 153
    move v5, v0

    .line 154
    :goto_6
    const/4 v4, 0x0

    .line 155
    move-object v0, p0

    .line 156
    move-object v1, p1

    .line 157
    move v3, p3

    .line 158
    move v6, p4

    .line 159
    .line 160
    .line 161
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->O(Lna;Lbisx;IIII)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 165
    return p2

    .line 166
    :catch_0
    move-exception v0

    .line 167
    move-object p0, v0

    .line 168
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    move-object p0, v0

    .line 171
    .line 172
    sget p1, Lgbj;->a:I

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 176
    throw p0

    .line 177
    :cond_b
    move v6, p4

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v6}, Lbisu;->i(I)I

    .line 181
    return p2
.end method


# virtual methods
.method public final A(II)V
    .locals 1

    .line 1
    .line 2
    add-int v0, p1, p2

    .line 3
    neg-int p2, p2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->P(III)V

    .line 7
    return-void
.end method

.method public final I(Lnj;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->n:I

    .line 3
    return p0
.end method

.method public final J(Lnj;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->m:I

    .line 3
    return p0
.end method

.method public final K(Lnj;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->l:I

    .line 3
    return p0
.end method

.method public final T(I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lms;->aB()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lms;->aJ(I)Landroid/view/View;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->bx(Landroid/view/View;)I

    .line 18
    move-result p0

    .line 19
    .line 20
    if-ge p1, p0, :cond_1

    .line 21
    const/4 p0, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    :goto_0
    int-to-float p0, p0

    .line 25
    .line 26
    new-instance p1, Landroid/graphics/PointF;

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 31
    return-object p1

    .line 32
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final U()Landroid/os/Parcelable;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->o:Lbisy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lbisy;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbisy;-><init>(Lbisy;)V

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lbisy;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->N()Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    const/4 p0, -0x1

    .line 23
    .line 24
    iput p0, v0, Lbisy;->a:I

    .line 25
    const/4 p0, 0x0

    .line 26
    .line 27
    iput p0, v0, Lbisy;->b:F

    .line 28
    return-object v0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {v1}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->bx(Landroid/view/View;)I

    .line 32
    move-result v2

    .line 33
    .line 34
    iput v2, v0, Lbisy;->a:I

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->bO(Landroid/view/View;)I

    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    .line 41
    iget p0, p0, Lms;->F:I

    .line 42
    int-to-float p0, p0

    .line 43
    div-float/2addr v1, p0

    .line 44
    .line 45
    iput v1, v0, Lbisy;->b:F

    .line 46
    return-object v0
.end method

.method public final Z(I)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->B(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lms;->aJ(I)Landroid/view/View;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final aW(Lna;Lnj;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lms;->aW(Lna;Lnj;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    new-instance p1, Lggo;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p3}, Lggo;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object p1, p1, Lggo;->a:Landroid/view/accessibility/AccessibilityRecord;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getItemCount()I

    .line 14
    move-result p2

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    goto :goto_4

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lms;->aB()I

    .line 22
    move-result p3

    .line 23
    const/4 v0, -0x1

    .line 24
    .line 25
    if-ge p2, p3, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lms;->aJ(I)Landroid/view/View;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 33
    move-result v1

    .line 34
    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    check-cast p2, Lbiss;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lmt;->np()I

    .line 45
    move-result p2

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move p2, v0

    .line 51
    .line 52
    :goto_1
    iget p3, p0, Lms;->F:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lms;->aB()I

    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    .line 59
    :goto_2
    if-ltz v1, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lms;->aJ(I)Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 67
    move-result v3

    .line 68
    .line 69
    if-ge v3, p3, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    check-cast p0, Lbiss;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lmt;->np()I

    .line 79
    move-result p0

    .line 80
    goto :goto_3

    .line 81
    .line 82
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move p0, v0

    .line 85
    .line 86
    :goto_3
    if-eq p2, v0, :cond_5

    .line 87
    .line 88
    if-eq p0, v0, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 95
    :cond_5
    :goto_4
    return-void
.end method

.method public final ae(Landroid/support/v7/widget/RecyclerView;Lna;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->R()V

    .line 4
    return-void
.end method

.method public final ah(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lbisy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbisy;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->o:Lbisy;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lms;->bf()V

    .line 12
    :cond_0
    return-void
.end method

.method public final aj(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->j:I

    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->k:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lms;->bf()V

    .line 10
    return-void
.end method

.method public final ao()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final ax(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lbisn;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lbisn;-><init>(Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;Landroid/content/Context;)V

    .line 10
    .line 11
    iput p2, v0, Lni;->b:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lms;->bn(Lni;)V

    .line 15
    return-void
.end method

.method public final ay(IILnj;Lli;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->e:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    if-lez p2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lms;->aB()I

    .line 18
    move-result p2

    .line 19
    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lms;->aJ(I)Landroid/view/View;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->bx(Landroid/view/View;)I

    .line 28
    move-result v0

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Lnj;->a()I

    .line 34
    move-result p3

    .line 35
    .line 36
    if-ge v0, p3, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->bL(Landroid/view/View;)I

    .line 40
    move-result p2

    .line 41
    .line 42
    iget p3, p0, Lms;->F:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lms;->getPaddingBottom()I

    .line 46
    move-result v1

    .line 47
    sub-int/2addr p3, v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lms;->getPaddingTop()I

    .line 51
    move-result p0

    .line 52
    sub-int/2addr p3, p0

    .line 53
    sub-int/2addr p2, p3

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, v0, p0}, Lli;->a(II)V

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, p1}, Lms;->aJ(I)Landroid/view/View;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->bx(Landroid/view/View;)I

    .line 69
    move-result p2

    .line 70
    .line 71
    add-int/lit8 p2, p2, -0x1

    .line 72
    .line 73
    if-ltz p2, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->bO(Landroid/view/View;)I

    .line 77
    move-result p0

    .line 78
    neg-int p0, p0

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 82
    move-result p0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4, p2, p0}, Lli;->a(II)V

    .line 86
    :cond_2
    :goto_0
    return-void
.end method

.method public final bE(Lmi;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->h:Lbisw;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->i:Z

    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Lbiso;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lbiso;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->h:Lbisw;

    .line 19
    const/4 p1, 0x1

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->i:Z

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->R()V

    .line 25
    return-void
.end method

.method public final bG(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(ILna;Lnj;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->e:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->N()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->bx(Landroid/view/View;)I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->bO(Landroid/view/View;)I

    .line 21
    move-result v0

    .line 22
    sub-int/2addr v0, p1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2, p3, v1, v0}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->H(Lna;Lnj;II)I

    .line 26
    move-result p0

    .line 27
    sub-int/2addr p1, p0

    .line 28
    return p1
.end method

.method public final synthetic f()Lmt;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lbiss;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lbiss;-><init>()V

    .line 6
    return-object p0
.end method

.method public final synthetic h(Landroid/content/Context;Landroid/util/AttributeSet;)Lmt;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lbiss;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lbiss;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object p0
.end method

.method public final p(Lna;Lnj;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->o:Lbisy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, v0, Lbisy;->a:I

    .line 7
    .line 8
    iput v1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->j:I

    .line 9
    .line 10
    iget v1, p0, Lms;->F:I

    .line 11
    int-to-float v1, v1

    .line 12
    .line 13
    iget v0, v0, Lbisy;->b:F

    .line 14
    mul-float/2addr v1, v0

    .line 15
    float-to-int v0, v1

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->k:I

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->o:Lbisy;

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->j:I

    .line 23
    .line 24
    const/high16 v1, -0x80000000

    .line 25
    const/4 v2, -0x1

    .line 26
    .line 27
    if-eq v0, v2, :cond_3

    .line 28
    .line 29
    if-ltz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lnj;->a()I

    .line 33
    move-result v3

    .line 34
    .line 35
    if-lt v0, v3, :cond_1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->k:I

    .line 39
    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lms;->getPaddingTop()I

    .line 44
    move-result v0

    .line 45
    .line 46
    iput v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->k:I

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_2
    :goto_0
    iput v2, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->j:I

    .line 50
    .line 51
    iput v1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->k:I

    .line 52
    .line 53
    :cond_3
    :goto_1
    iget v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->j:I

    .line 54
    .line 55
    if-eq v0, v2, :cond_4

    .line 56
    .line 57
    iget v3, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->k:I

    .line 58
    .line 59
    iput v2, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->j:I

    .line 60
    .line 61
    iput v1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->k:I

    .line 62
    move v2, v0

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-direct {p0}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->N()Landroid/view/View;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->bx(Landroid/view/View;)I

    .line 73
    move-result v2

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->bO(Landroid/view/View;)I

    .line 77
    move-result v3

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    const/4 v3, 0x0

    .line 80
    .line 81
    :goto_2
    :try_start_0
    const-string v0, "FLM: layoutViewport"

    .line 82
    .line 83
    sget v1, Lgbj;->a:I

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->H(Lna;Lnj;II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    .line 96
    sget p1, Lgbj;->a:I

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100
    throw p0
.end method

.method public final tF()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->R()V

    .line 4
    return-void
.end method

.method public final bridge synthetic tx(Landroid/view/ViewGroup$LayoutParams;)Lmt;
    .locals 0

    .line 1
    .line 2
    instance-of p0, p1, Lbiss;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lbiss;

    .line 7
    .line 8
    check-cast p1, Lbiss;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lbiss;-><init>(Lbiss;)V

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    new-instance p0, Lbiss;

    .line 19
    .line 20
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lbiss;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    new-instance p0, Lbiss;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lbiss;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    return-object p0
.end method

.method public final u(Lmt;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p0, p1, Lbiss;

    .line 3
    return p0
.end method

.method public final x(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p1, p2}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->P(III)V

    .line 4
    return-void
.end method

.method public final z(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    add-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->P(III)V

    .line 17
    return-void
.end method
