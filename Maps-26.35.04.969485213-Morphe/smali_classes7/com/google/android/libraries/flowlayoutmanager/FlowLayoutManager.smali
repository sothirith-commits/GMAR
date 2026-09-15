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

.field private g:Lbipj;

.field private h:Lbipq;

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Lbips;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lbipg;->a:I

    .line 3
    .line 4
    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbipg;->b(I)Z

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
    iput-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->o:Lbips;

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
    check-cast v15, Lbipm;

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
    check-cast v5, Lbipr;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Lbipr;->m()V

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
    check-cast v12, Lbipr;

    .line 222
    .line 223
    iget v5, v12, Lbipr;->f:I

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
    check-cast v5, Lbipr;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Lbipr;->c()I

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
    check-cast v13, Lbipr;

    .line 256
    .line 257
    iget v14, v13, Lbipr;->f:I

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
    invoke-virtual {v13}, Lbipr;->c()I

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
    check-cast v5, Lbipr;

    .line 292
    .line 293
    if-eqz v7, :cond_11

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v2}, Lbipr;->a(I)I

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
    iget v2, v15, Lbipr;->f:I

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
    check-cast v15, Lbipr;

    .line 355
    .line 356
    iget v2, v15, Lbipr;->h:I

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
    sget v2, Lgbd;->a:I

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
    check-cast v12, Lbipr;

    .line 443
    .line 444
    iget-object v12, v12, Lbipr;->a:Ljava/util/List;

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
    check-cast v1, Lbipn;

    .line 468
    .line 469
    move/from16 v17, v2

    .line 470
    .line 471
    iget v2, v1, Lbipn;->h:I

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
    iget v3, v1, Lbipn;->f:I

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
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->M(ILbipn;ILna;Z)I

    .line 520
    move-result v3

    .line 521
    .line 522
    move/from16 p4, v3

    .line 523
    .line 524
    iget v3, v2, Lbipn;->h:I

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
    invoke-virtual {v2}, Lbipn;->c()I

    .line 533
    move-result v18

    .line 534
    .line 535
    move/from16 v20, v5

    .line 536
    .line 537
    iget v5, v2, Lbipn;->f:I

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
    iget v5, v2, Lbipn;->h:I

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
    iget v1, v2, Lbipn;->h:I
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
    check-cast v1, Lbipr;

    .line 666
    .line 667
    iget v1, v1, Lbipr;->f:I

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
    check-cast v3, Lbipr;

    .line 688
    .line 689
    iget v3, v3, Lbipr;->f:I

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
    iget v1, v15, Lbipr;->f:I

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
    check-cast v2, Lbipr;

    .line 712
    .line 713
    iget v2, v2, Lbipr;->f:I

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
    sget v1, Lgbd;->a:I

    .line 731
    .line 732
    .line 733
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 734
    throw v0
.end method

.method private final L(IILbipl;IILna;ZLbipp;)I
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
    iget p6, p3, Lbipl;->m:I

    .line 11
    .line 12
    if-eqz p8, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p8, Lbipp;->c:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget p8, p8, Lbipp;->n:I

    .line 19
    .line 20
    if-lez p8, :cond_0

    .line 21
    .line 22
    iget v0, p3, Lbipl;->l:I

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
    iget-boolean p8, p3, Lbipl;->o:Z

    .line 34
    .line 35
    if-nez p8, :cond_1

    .line 36
    .line 37
    iget p8, p3, Lbipl;->l:I

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p5, p8, p6}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->Q(Landroid/view/View;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p5}, Lbipl;->b(Landroid/view/View;)V

    .line 44
    .line 45
    iget p6, p3, Lbipl;->m:I

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget p8, p3, Lbipl;->p:I

    .line 48
    add-int/2addr p1, p8

    .line 49
    .line 50
    iget p8, p3, Lbipl;->g:I

    .line 51
    add-int/2addr p2, p8

    .line 52
    .line 53
    iget p3, p3, Lbipl;->l:I

    .line 54
    add-int/2addr p3, p2

    .line 55
    .line 56
    if-eqz p7, :cond_2

    .line 57
    .line 58
    iget p8, p0, Lms;->E:I

    .line 59
    sub-int/2addr p8, p3

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move p8, p2

    .line 62
    .line 63
    :goto_1
    if-eqz p7, :cond_3

    .line 64
    .line 65
    iget p3, p0, Lms;->E:I

    .line 66
    sub-int/2addr p3, p2

    .line 67
    :cond_3
    add-int/2addr p6, p1

    .line 68
    .line 69
    .line 70
    invoke-static {p5, p8, p1, p3, p6}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->bC(Landroid/view/View;IIII)V

    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->h:Lbipq;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p5}, Landroid/support/v7/widget/RecyclerView;->n(Landroid/view/View;)Lnn;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->h:Lbipq;

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Lbipq;->a()V

    .line 89
    :cond_4
    return p4
.end method

.method private final M(ILbipn;ILna;Z)I
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    instance-of v1, v0, Lbipk;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lbipk;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lms;->getPaddingStart()I

    .line 13
    move-result v1

    .line 14
    .line 15
    iget v3, v0, Lbipk;->e:I

    .line 16
    add-int/2addr v1, v3

    .line 17
    .line 18
    iget-object v3, v0, Lbipk;->d:Ljava/util/List;

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
    check-cast v8, Lbipl;

    .line 35
    .line 36
    iget v1, v0, Lbipk;->f:I

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
    invoke-direct/range {v5 .. v13}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->L(IILbipl;IILna;ZLbipp;)I

    .line 51
    move-result v1

    .line 52
    .line 53
    add-int/lit8 v10, v1, 0x1

    .line 54
    .line 55
    iget v1, v8, Lbipl;->g:I

    .line 56
    .line 57
    iget v5, v8, Lbipl;->l:I

    .line 58
    add-int/2addr v1, v5

    .line 59
    .line 60
    iget v5, v8, Lbipl;->h:I

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
    check-cast v0, Lbipp;

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Lms;->getPaddingStart()I

    .line 72
    move-result v1

    .line 73
    .line 74
    iget v3, v0, Lbipp;->e:I

    .line 75
    .line 76
    add-int v11, v1, v3

    .line 77
    .line 78
    iget-object v12, v0, Lbipp;->b:Lbipl;

    .line 79
    .line 80
    iget v13, v0, Lbipp;->f:I

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
    invoke-direct/range {v9 .. v17}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->L(IILbipl;IILna;ZLbipp;)I

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
    iget-object v3, v1, Lbipp;->m:Lbipr;

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
    iget-object v3, v3, Lbipr;->a:Ljava/util/List;

    .line 109
    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 112
    move-result v3

    .line 113
    .line 114
    :goto_1
    iget-object v4, v1, Lbipp;->b:Lbipl;

    .line 115
    .line 116
    iget v4, v4, Lbipl;->p:I

    .line 117
    .line 118
    add-int v4, p1, v4

    .line 119
    .line 120
    iget v5, v1, Lbipp;->k:I

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
    iget-object v0, v1, Lbipp;->m:Lbipr;

    .line 128
    .line 129
    iget-object v0, v0, Lbipr;->a:Ljava/util/List;

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
    check-cast v11, Lbipn;

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
    invoke-direct/range {v9 .. v14}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->M(ILbipn;ILna;Z)I

    .line 146
    move-result v12

    .line 147
    .line 148
    iget v0, v11, Lbipn;->h:I

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
    if-ge v2, v1, :cond_4

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
    check-cast v6, Lbipm;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6}, Lmt;->tv()Z

    .line 27
    move-result v6

    .line 28
    .line 29
    if-nez v6, :cond_3

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
    goto :goto_1

    .line 46
    :cond_0
    return-object v5

    .line 47
    .line 48
    :cond_1
    :goto_1
    if-gez v6, :cond_2

    .line 49
    neg-int v6, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    sub-int/2addr v6, v0

    .line 52
    .line 53
    :goto_2
    if-ge v6, v3, :cond_3

    .line 54
    move-object v4, v5

    .line 55
    move v3, v6

    .line 56
    .line 57
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    return-object v4
.end method

.method private final O(Lna;Lbipr;IIII)V
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
    iget v1, p2, Lbipr;->f:I

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
    iget-object v1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbipj;

    .line 48
    .line 49
    iput v11, v1, Lbipj;->b:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v5}, Lbipo;->i(I)I

    .line 53
    move-result v2

    .line 54
    .line 55
    iput v2, v1, Lbipj;->a:I

    .line 56
    .line 57
    iget v1, p2, Lbipr;->f:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lbipr;->d()Lbipn;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbipj;

    .line 66
    .line 67
    iget v2, v1, Lbipj;->a:I

    .line 68
    .line 69
    iget v7, v3, Lbipn;->h:I

    .line 70
    sub-int/2addr v2, v7

    .line 71
    .line 72
    iput v2, v1, Lbipj;->a:I

    .line 73
    .line 74
    iget v1, v3, Lbipn;->f:I

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
    invoke-virtual {v3}, Lbipn;->c()I

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
    invoke-direct/range {v1 .. v8}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->l(Lna;Lbipn;IIIZI)I

    .line 90
    move-result v3

    .line 91
    .line 92
    if-eq v3, v9, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lbipo;->k()V

    .line 96
    .line 97
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbipj;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v5}, Lbipo;->i(I)I

    .line 101
    move-result v7

    .line 102
    .line 103
    iput v7, v1, Lbipj;->a:I

    .line 104
    move v1, v3

    .line 105
    .line 106
    :cond_4
    :goto_1
    if-le v1, v12, :cond_5

    .line 107
    .line 108
    iget-object v3, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbipj;

    .line 109
    .line 110
    iget v3, v3, Lbipj;->a:I

    .line 111
    .line 112
    if-ge v3, v0, :cond_6

    .line 113
    .line 114
    :cond_5
    iget-object v3, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbipj;

    .line 115
    .line 116
    iget v3, v3, Lbipj;->b:I

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
    invoke-direct/range {v1 .. v10}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->c(Lna;Lbipr;IIIIIZI)I

    .line 131
    move-result v7

    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbipj;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v5}, Lbipo;->i(I)I

    .line 137
    move-result v4

    .line 138
    .line 139
    iput v4, v1, Lbipj;->a:I

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
    iget-object p0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbipj;

    .line 146
    .line 147
    iget p1, p0, Lbipj;->b:I

    .line 148
    .line 149
    if-eq p1, v11, :cond_7

    .line 150
    .line 151
    if-le v1, v12, :cond_7

    .line 152
    .line 153
    iget p1, p0, Lbipj;->a:I

    .line 154
    .line 155
    if-lt p1, v0, :cond_7

    .line 156
    .line 157
    iput v11, p0, Lbipj;->b:I

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
    check-cast v2, Lbipr;

    .line 24
    .line 25
    iget v3, v2, Lbipr;->f:I

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
    invoke-virtual {v2, p3}, Lbipo;->l(I)V

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
    check-cast p2, Lbipr;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lbipo;->j(I)I

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
    check-cast v1, Lbipr;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lbipr;->n()V

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
    check-cast v0, Lbipr;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbipr;->n()V

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
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbipj;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbipj;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbipj;

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    .line 14
    iput p0, v0, Lbipj;->a:I

    .line 15
    const/4 p0, -0x1

    .line 16
    .line 17
    iput p0, v0, Lbipj;->b:I

    .line 18
    .line 19
    iput p0, v0, Lbipj;->d:I

    .line 20
    .line 21
    iput p0, v0, Lbipj;->e:I

    .line 22
    const/4 p0, 0x0

    .line 23
    .line 24
    iput-object p0, v0, Lbipj;->f:Lbipm;

    .line 25
    .line 26
    iget-object v1, v0, Lbipj;->c:Lbipl;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lbipl;->a()V

    .line 32
    .line 33
    iput-object p0, v0, Lbipj;->c:Lbipl;

    .line 34
    :cond_1
    return-void
.end method

.method private final W(Lna;IILjava/util/List;IIIZZI)Z
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    move/from16 v4, p5

    .line 11
    .line 12
    iget-object v5, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbipj;

    .line 13
    .line 14
    iget v6, v5, Lbipj;->d:I

    .line 15
    .line 16
    iget v5, v5, Lbipj;->e:I

    .line 17
    .line 18
    move-object/from16 v7, p1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v7, v1, v6, v5}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->G(Lna;III)I

    .line 22
    move-result v5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v5}, Lms;->aJ(I)Landroid/view/View;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    iget-object v7, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbipj;

    .line 29
    .line 30
    iget v8, v7, Lbipj;->d:I

    .line 31
    const/4 v9, 0x1

    .line 32
    .line 33
    if-ne v8, v1, :cond_2

    .line 34
    .line 35
    iget v8, v7, Lbipj;->e:I

    .line 36
    .line 37
    if-ne v8, v5, :cond_1

    .line 38
    .line 39
    iget-object v5, v7, Lbipj;->c:Lbipl;

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "Cached next child missing ItemInfo"

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "Cached next child index incorrect"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0

    .line 60
    .line 61
    :cond_2
    iput v1, v7, Lbipj;->d:I

    .line 62
    .line 63
    iput v5, v7, Lbipj;->e:I

    .line 64
    .line 65
    iget-object v5, v7, Lbipj;->c:Lbipl;

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Lbipl;->a()V

    .line 71
    .line 72
    :cond_3
    iget-object v5, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbipj;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    check-cast v7, Lbipm;

    .line 79
    .line 80
    iput-object v7, v5, Lbipj;->f:Lbipm;

    .line 81
    .line 82
    iget-object v5, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbipj;

    .line 83
    .line 84
    sget-object v7, Lbipl;->a:Lgcc;

    .line 85
    .line 86
    .line 87
    invoke-interface {v7}, Lgcc;->a()Ljava/lang/Object;

    .line 88
    move-result-object v7

    .line 89
    .line 90
    check-cast v7, Lbipl;

    .line 91
    .line 92
    if-nez v7, :cond_4

    .line 93
    .line 94
    new-instance v7, Lbipl;

    .line 95
    .line 96
    .line 97
    invoke-direct {v7}, Lbipl;-><init>()V

    .line 98
    .line 99
    :cond_4
    iput-object v7, v5, Lbipj;->c:Lbipl;

    .line 100
    .line 101
    iget-object v5, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbipj;

    .line 102
    .line 103
    iget-object v7, v5, Lbipj;->c:Lbipl;

    .line 104
    .line 105
    iget-object v5, v5, Lbipj;->f:Lbipm;

    .line 106
    .line 107
    iget v8, v5, Lbipm;->g:I

    .line 108
    .line 109
    sub-int v11, v2, v8

    .line 110
    .line 111
    iget v12, v5, Lbipm;->h:I

    .line 112
    sub-int/2addr v11, v12

    .line 113
    .line 114
    iget v13, v5, Lbipm;->i:I

    .line 115
    .line 116
    if-lez v13, :cond_5

    .line 117
    .line 118
    if-le v11, v13, :cond_5

    .line 119
    sub-int/2addr v11, v13

    .line 120
    .line 121
    shr-int/lit8 v14, v11, 0x1

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
    .line 128
    :cond_5
    iget v13, v5, Lbipm;->k:I

    .line 129
    const/4 v14, 0x0

    .line 130
    .line 131
    if-gtz v13, :cond_7

    .line 132
    .line 133
    iget v13, v5, Lbipm;->j:F

    .line 134
    .line 135
    cmpg-float v14, v13, v14

    .line 136
    .line 137
    if-gtz v14, :cond_6

    .line 138
    .line 139
    const/high16 v13, 0x7fc00000    # Float.NaN

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
    .line 144
    move/from16 p1, v14

    .line 145
    .line 146
    iget v14, v5, Lbipm;->j:F

    .line 147
    int-to-float v13, v13

    .line 148
    .line 149
    cmpg-float v16, v14, p1

    .line 150
    div-float/2addr v15, v13

    .line 151
    .line 152
    if-lez v16, :cond_8

    .line 153
    .line 154
    cmpg-float v13, v14, v15

    .line 155
    .line 156
    if-gtz v13, :cond_8

    .line 157
    move v13, v14

    .line 158
    goto :goto_0

    .line 159
    :cond_8
    float-to-double v13, v15

    .line 160
    .line 161
    .line 162
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 163
    move-result-wide v13

    .line 164
    .line 165
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 166
    .line 167
    .line 168
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 169
    move-result-wide v9

    .line 170
    double-to-float v13, v9

    .line 171
    goto :goto_0

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    .line 175
    move-result v9

    .line 176
    int-to-float v9, v9

    .line 177
    div-float/2addr v9, v13

    .line 178
    .line 179
    iput v9, v7, Lbipl;->d:F

    .line 180
    .line 181
    iput v8, v7, Lbipl;->b:I

    .line 182
    .line 183
    iput v12, v7, Lbipl;->c:I

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v9}, Lbipm;->k(F)I

    .line 187
    move-result v8

    .line 188
    .line 189
    iput v8, v7, Lbipl;->e:I

    .line 190
    .line 191
    iget v8, v7, Lbipl;->d:F

    .line 192
    .line 193
    iget v9, v5, Lbipm;->p:I

    .line 194
    .line 195
    .line 196
    const v10, 0x7fffffff

    .line 197
    .line 198
    if-ne v9, v10, :cond_9

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v8}, Lbipm;->k(F)I

    .line 202
    move-result v8

    .line 203
    const/4 v15, 0x0

    .line 204
    goto :goto_2

    .line 205
    .line 206
    :cond_9
    const-string v11, "layout_flmMarginTopForFirstLine"

    .line 207
    const/4 v15, 0x0

    .line 208
    .line 209
    .line 210
    invoke-static {v11, v9, v8, v15}, Lbipm;->m(Ljava/lang/String;IFZ)I

    .line 211
    move-result v8

    .line 212
    .line 213
    :goto_2
    iput v8, v7, Lbipl;->f:I

    .line 214
    .line 215
    iget v8, v7, Lbipl;->d:F

    .line 216
    .line 217
    iget v9, v5, Lbipm;->m:I

    .line 218
    .line 219
    if-ne v9, v10, :cond_a

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 223
    move-result v8

    .line 224
    goto :goto_3

    .line 225
    .line 226
    :cond_a
    const-string v11, "layout_flmMarginStart"

    .line 227
    .line 228
    .line 229
    invoke-static {v11, v9, v8, v15}, Lbipm;->m(Ljava/lang/String;IFZ)I

    .line 230
    move-result v8

    .line 231
    .line 232
    :goto_3
    iput v8, v7, Lbipl;->g:I

    .line 233
    .line 234
    iget v8, v7, Lbipl;->d:F

    .line 235
    .line 236
    iget v9, v5, Lbipm;->n:I

    .line 237
    .line 238
    if-ne v9, v10, :cond_b

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 242
    move-result v8

    .line 243
    goto :goto_4

    .line 244
    .line 245
    :cond_b
    const-string v11, "layout_flmMarginEnd"

    .line 246
    .line 247
    .line 248
    invoke-static {v11, v9, v8, v15}, Lbipm;->m(Ljava/lang/String;IFZ)I

    .line 249
    move-result v8

    .line 250
    .line 251
    :goto_4
    iput v8, v7, Lbipl;->h:I

    .line 252
    .line 253
    iget v8, v7, Lbipl;->d:F

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v8}, Lbipm;->e(F)I

    .line 257
    move-result v8

    .line 258
    .line 259
    iput v8, v7, Lbipl;->i:I

    .line 260
    .line 261
    iget v8, v7, Lbipl;->d:F

    .line 262
    .line 263
    iget v9, v5, Lbipm;->q:I

    .line 264
    .line 265
    if-ne v9, v10, :cond_c

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v8}, Lbipm;->e(F)I

    .line 269
    move-result v8

    .line 270
    goto :goto_5

    .line 271
    .line 272
    :cond_c
    const-string v10, "layout_flmMarginBottomForLastLine"

    .line 273
    const/4 v15, 0x0

    .line 274
    .line 275
    .line 276
    invoke-static {v10, v9, v8, v15}, Lbipm;->m(Ljava/lang/String;IFZ)I

    .line 277
    move-result v8

    .line 278
    .line 279
    :goto_5
    iput v8, v7, Lbipl;->j:I

    .line 280
    .line 281
    iget v5, v5, Lbipm;->r:I

    .line 282
    .line 283
    iput v5, v7, Lbipl;->k:I

    .line 284
    .line 285
    :goto_6
    iget-object v5, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbipj;

    .line 286
    .line 287
    iget-object v5, v5, Lbipj;->f:Lbipm;

    .line 288
    .line 289
    if-eqz v3, :cond_e

    .line 290
    .line 291
    .line 292
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 293
    move-result v7

    .line 294
    .line 295
    if-eqz v7, :cond_d

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
    .line 301
    .line 302
    :goto_8
    invoke-virtual {v5}, Lbipm;->l()Z

    .line 303
    move-result v8

    .line 304
    .line 305
    if-eqz v8, :cond_10

    .line 306
    .line 307
    if-nez p9, :cond_f

    .line 308
    .line 309
    if-eqz p8, :cond_f

    .line 310
    const/4 v1, 0x0

    .line 311
    const/4 v8, 0x0

    .line 312
    goto :goto_9

    .line 313
    .line 314
    :cond_f
    iget-object v0, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbipj;

    .line 315
    .line 316
    iput v1, v0, Lbipj;->b:I

    .line 317
    const/4 v15, 0x0

    .line 318
    return v15

    .line 319
    .line 320
    :cond_10
    move/from16 v8, p9

    .line 321
    const/4 v1, 0x1

    .line 322
    :goto_9
    const/4 v15, 0x0

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5}, Lbipm;->j()I

    .line 326
    move-result v9

    .line 327
    .line 328
    if-eqz v8, :cond_16

    .line 329
    const/4 v8, 0x4

    .line 330
    .line 331
    if-eq v9, v8, :cond_14

    .line 332
    .line 333
    const/16 v8, 0x8

    .line 334
    .line 335
    if-eq v9, v8, :cond_13

    .line 336
    .line 337
    if-eqz v7, :cond_12

    .line 338
    .line 339
    move/from16 v7, p10

    .line 340
    const/4 v8, 0x1

    .line 341
    .line 342
    if-le v7, v8, :cond_11

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
    .line 349
    :cond_14
    if-eqz v7, :cond_15

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
    .line 355
    :cond_16
    :goto_b
    iget-object v8, v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbipj;

    .line 356
    .line 357
    iget-object v8, v8, Lbipj;->c:Lbipl;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5}, Lbipm;->f()I

    .line 361
    move-result v9

    .line 362
    const/4 v10, 0x2

    .line 363
    const/4 v11, -0x1

    .line 364
    .line 365
    if-nez v7, :cond_1a

    .line 366
    const/4 v12, 0x1

    .line 367
    .line 368
    if-eq v9, v12, :cond_1a

    .line 369
    .line 370
    if-eq v9, v10, :cond_19

    .line 371
    const/4 v12, 0x3

    .line 372
    .line 373
    if-eq v9, v12, :cond_18

    .line 374
    .line 375
    .line 376
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 377
    move-result v9

    .line 378
    add-int/2addr v9, v11

    .line 379
    .line 380
    .line 381
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    move-result-object v3

    .line 383
    .line 384
    check-cast v3, Lbipl;

    .line 385
    .line 386
    iget v9, v8, Lbipl;->d:F

    .line 387
    .line 388
    iget v12, v3, Lbipl;->d:F

    .line 389
    .line 390
    .line 391
    invoke-static {v9, v12}, Ljava/lang/Float;->compare(FF)I

    .line 392
    move-result v9

    .line 393
    .line 394
    if-nez v9, :cond_17

    .line 395
    .line 396
    iget v9, v8, Lbipl;->b:I

    .line 397
    .line 398
    iget v12, v3, Lbipl;->b:I

    .line 399
    .line 400
    if-ne v9, v12, :cond_17

    .line 401
    .line 402
    iget v9, v8, Lbipl;->c:I

    .line 403
    .line 404
    iget v3, v3, Lbipl;->c:I

    .line 405
    .line 406
    if-ne v9, v3, :cond_17

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
    .line 417
    :goto_d
    iget v3, v5, Lbipm;->a:I

    .line 418
    .line 419
    if-ne v3, v11, :cond_1c

    .line 420
    .line 421
    if-lt v4, v2, :cond_1b

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
    .line 427
    if-eqz v1, :cond_1d

    .line 428
    .line 429
    if-eqz v7, :cond_1d

    .line 430
    .line 431
    if-lt v4, v2, :cond_1d

    .line 432
    const/4 v1, 0x0

    .line 433
    .line 434
    :cond_1d
    sub-int v12, v4, p6

    .line 435
    .line 436
    iget v13, v8, Lbipl;->g:I

    .line 437
    sub-int/2addr v12, v13

    .line 438
    .line 439
    iget v13, v8, Lbipl;->h:I

    .line 440
    sub-int/2addr v12, v13

    .line 441
    const/4 v15, 0x0

    .line 442
    .line 443
    .line 444
    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    .line 445
    move-result v12

    .line 446
    .line 447
    .line 448
    invoke-static {v3}, Lbipg;->b(I)Z

    .line 449
    move-result v3

    .line 450
    .line 451
    if-eqz v3, :cond_24

    .line 452
    .line 453
    iget v3, v8, Lbipl;->b:I

    .line 454
    .line 455
    if-nez v3, :cond_1e

    .line 456
    .line 457
    iget v3, v8, Lbipl;->c:I

    .line 458
    .line 459
    if-eqz v3, :cond_24

    .line 460
    const/4 v3, 0x0

    .line 461
    .line 462
    :cond_1e
    if-lez v3, :cond_1f

    .line 463
    .line 464
    sub-int v3, v3, p7

    .line 465
    .line 466
    sub-int v3, v3, p6

    .line 467
    .line 468
    iget v7, v8, Lbipl;->g:I

    .line 469
    sub-int/2addr v3, v7

    .line 470
    const/4 v15, 0x0

    .line 471
    .line 472
    .line 473
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    .line 474
    move-result v3

    .line 475
    move v7, v3

    .line 476
    .line 477
    move/from16 v3, p7

    .line 478
    goto :goto_10

    .line 479
    .line 480
    :cond_1f
    if-eqz v7, :cond_21

    .line 481
    .line 482
    if-nez p7, :cond_21

    .line 483
    .line 484
    iget v7, v8, Lbipl;->g:I

    .line 485
    .line 486
    if-nez v7, :cond_20

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
    .line 493
    :cond_21
    move/from16 v3, p7

    .line 494
    :goto_f
    const/4 v7, 0x0

    .line 495
    :goto_10
    sub-int/2addr v2, v3

    .line 496
    sub-int/2addr v2, v4

    .line 497
    .line 498
    iget v3, v8, Lbipl;->c:I

    .line 499
    .line 500
    if-lez v3, :cond_22

    .line 501
    sub-int/2addr v3, v2

    .line 502
    .line 503
    iget v2, v8, Lbipl;->h:I

    .line 504
    sub-int/2addr v3, v2

    .line 505
    const/4 v15, 0x0

    .line 506
    .line 507
    .line 508
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    .line 509
    move-result v2

    .line 510
    goto :goto_11

    .line 511
    :cond_22
    const/4 v15, 0x0

    .line 512
    .line 513
    if-nez v2, :cond_23

    .line 514
    .line 515
    iget v2, v8, Lbipl;->h:I

    .line 516
    .line 517
    if-nez v2, :cond_23

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
    .line 524
    .line 525
    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

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
    .line 531
    :goto_12
    sget-object v3, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->b:Landroid/graphics/Rect;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v6, v3}, Lms;->aM(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 535
    .line 536
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 537
    .line 538
    iget v13, v3, Landroid/graphics/Rect;->right:I

    .line 539
    add-int/2addr v4, v13

    .line 540
    .line 541
    iget v13, v3, Landroid/graphics/Rect;->top:I

    .line 542
    .line 543
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 544
    add-int/2addr v13, v3

    .line 545
    sub-int/2addr v12, v4

    .line 546
    const/4 v15, 0x0

    .line 547
    .line 548
    .line 549
    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    .line 550
    move-result v3

    .line 551
    .line 552
    iget v12, v8, Lbipl;->d:F

    .line 553
    .line 554
    const-string v14, "layout_flmWidth"

    .line 555
    const/4 v15, 0x1

    .line 556
    .line 557
    .line 558
    invoke-static {v14, v9, v12, v15}, Lbipm;->m(Ljava/lang/String;IFZ)I

    .line 559
    move-result v12

    .line 560
    const/4 v14, -0x3

    .line 561
    const/4 v15, -0x2

    .line 562
    .line 563
    const/high16 v16, 0x40000000    # 2.0f

    .line 564
    .line 565
    if-eq v12, v14, :cond_29

    .line 566
    .line 567
    if-eq v12, v15, :cond_28

    .line 568
    .line 569
    if-eq v12, v11, :cond_27

    .line 570
    .line 571
    .line 572
    invoke-static {v9}, Lbipg;->b(I)Z

    .line 573
    move-result v9

    .line 574
    .line 575
    if-eqz v9, :cond_25

    .line 576
    sub-int/2addr v12, v4

    .line 577
    const/4 v4, 0x0

    .line 578
    .line 579
    .line 580
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

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
    .line 586
    if-ltz v12, :cond_26

    .line 587
    .line 588
    :goto_13
    iput v12, v5, Lbipm;->width:I

    .line 589
    goto :goto_15

    .line 590
    .line 591
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 592
    .line 593
    const-string v1, "Unknown enum value for layout_flmWidth: "

    .line 594
    .line 595
    .line 596
    invoke-static {v12, v1}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 597
    move-result-object v1

    .line 598
    .line 599
    .line 600
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 601
    throw v0

    .line 602
    :cond_27
    move v4, v15

    .line 603
    .line 604
    iput v11, v5, Lbipm;->width:I

    .line 605
    goto :goto_14

    .line 606
    :cond_28
    move v4, v15

    .line 607
    .line 608
    iput v4, v5, Lbipm;->width:I

    .line 609
    .line 610
    const/high16 v9, -0x80000000

    .line 611
    move v12, v3

    .line 612
    goto :goto_16

    .line 613
    :cond_29
    move v4, v15

    .line 614
    .line 615
    iput v3, v5, Lbipm;->width:I

    .line 616
    :goto_14
    move v12, v3

    .line 617
    .line 618
    :goto_15
    move/from16 v9, v16

    .line 619
    .line 620
    .line 621
    :goto_16
    invoke-static {v12, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 622
    move-result v9

    .line 623
    .line 624
    iget v12, v8, Lbipl;->d:F

    .line 625
    .line 626
    iget v14, v5, Lbipm;->b:I

    .line 627
    .line 628
    const-string v15, "layout_flmHeight"

    .line 629
    .line 630
    move/from16 p8, v10

    .line 631
    const/4 v10, 0x1

    .line 632
    .line 633
    .line 634
    invoke-static {v15, v14, v12, v10}, Lbipm;->m(Ljava/lang/String;IFZ)I

    .line 635
    move-result v15

    .line 636
    const/4 v10, -0x4

    .line 637
    .line 638
    if-eq v15, v10, :cond_2e

    .line 639
    .line 640
    if-eq v15, v4, :cond_2d

    .line 641
    .line 642
    if-eq v15, v11, :cond_2c

    .line 643
    .line 644
    .line 645
    invoke-static {v14}, Lbipg;->b(I)Z

    .line 646
    move-result v0

    .line 647
    .line 648
    if-eqz v0, :cond_2a

    .line 649
    sub-int/2addr v15, v13

    .line 650
    const/4 v4, 0x0

    .line 651
    .line 652
    .line 653
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    .line 654
    move-result v0

    .line 655
    goto :goto_17

    .line 656
    :cond_2a
    move v0, v15

    .line 657
    .line 658
    if-ltz v0, :cond_2b

    .line 659
    .line 660
    :goto_17
    iput v0, v5, Lbipm;->height:I

    .line 661
    goto :goto_18

    .line 662
    .line 663
    :cond_2b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 664
    .line 665
    const-string v2, "Unknown value for layout_flmHeight: "

    .line 666
    .line 667
    .line 668
    invoke-static {v0, v2}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 669
    move-result-object v0

    .line 670
    .line 671
    .line 672
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 673
    throw v1

    .line 674
    .line 675
    :cond_2c
    iget v4, v0, Lms;->F:I

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0}, Lms;->getPaddingTop()I

    .line 679
    move-result v10

    .line 680
    sub-int/2addr v4, v10

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0}, Lms;->getPaddingBottom()I

    .line 684
    move-result v0

    .line 685
    sub-int/2addr v4, v0

    .line 686
    sub-int/2addr v4, v13

    .line 687
    .line 688
    .line 689
    invoke-virtual {v5, v12}, Lbipm;->k(F)I

    .line 690
    move-result v0

    .line 691
    sub-int/2addr v4, v0

    .line 692
    .line 693
    .line 694
    invoke-virtual {v5, v12}, Lbipm;->e(F)I

    .line 695
    move-result v0

    .line 696
    .line 697
    sub-int v0, v4, v0

    .line 698
    .line 699
    iput v11, v5, Lbipm;->height:I

    .line 700
    .line 701
    :goto_18
    move/from16 v4, v16

    .line 702
    goto :goto_1a

    .line 703
    .line 704
    :cond_2d
    iput v4, v5, Lbipm;->height:I

    .line 705
    const/4 v0, 0x0

    .line 706
    const/4 v4, 0x0

    .line 707
    goto :goto_1a

    .line 708
    .line 709
    :cond_2e
    iget v0, v5, Lbipm;->s:I

    .line 710
    .line 711
    if-eqz v0, :cond_2f

    .line 712
    .line 713
    iget v0, v5, Lbipm;->y:I

    .line 714
    .line 715
    if-ltz v0, :cond_2f

    .line 716
    .line 717
    .line 718
    invoke-virtual {v5, v12}, Lbipm;->g(F)I

    .line 719
    move-result v0

    .line 720
    .line 721
    .line 722
    invoke-virtual {v5, v12}, Lbipm;->i(F)I

    .line 723
    move-result v4

    .line 724
    add-int/2addr v0, v4

    .line 725
    .line 726
    .line 727
    invoke-virtual {v5, v12}, Lbipm;->h(F)I

    .line 728
    move-result v4

    .line 729
    add-int/2addr v0, v4

    .line 730
    const/4 v15, 0x0

    .line 731
    .line 732
    .line 733
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 734
    move-result v0

    .line 735
    goto :goto_19

    .line 736
    :cond_2f
    const/4 v0, 0x0

    .line 737
    .line 738
    const/16 v16, 0x0

    .line 739
    .line 740
    :goto_19
    iput v11, v5, Lbipm;->height:I

    .line 741
    goto :goto_18

    .line 742
    .line 743
    .line 744
    :goto_1a
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 745
    move-result v0

    .line 746
    .line 747
    if-eqz v1, :cond_31

    .line 748
    .line 749
    if-eqz v3, :cond_30

    .line 750
    .line 751
    .line 752
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 753
    move-result v4

    .line 754
    .line 755
    if-gt v4, v3, :cond_30

    .line 756
    goto :goto_1b

    .line 757
    :cond_30
    const/4 v15, 0x0

    .line 758
    return v15

    .line 759
    :cond_31
    :goto_1b
    const/4 v15, 0x0

    .line 760
    .line 761
    .line 762
    invoke-virtual {v6, v9, v0}, Landroid/view/View;->measure(II)V

    .line 763
    .line 764
    if-eqz v1, :cond_33

    .line 765
    .line 766
    .line 767
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 768
    move-result v0

    .line 769
    .line 770
    if-le v0, v3, :cond_32

    .line 771
    return v15

    .line 772
    .line 773
    :cond_32
    sget-object v0, Lgei;->a:[I

    .line 774
    .line 775
    .line 776
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 777
    move-result v0

    .line 778
    .line 779
    const/high16 v1, 0x1000000

    .line 780
    and-int/2addr v0, v1

    .line 781
    .line 782
    if-eqz v0, :cond_33

    .line 783
    return v15

    .line 784
    .line 785
    .line 786
    :cond_33
    invoke-virtual {v8, v6}, Lbipl;->b(Landroid/view/View;)V

    .line 787
    .line 788
    iget v0, v5, Lbipm;->s:I

    .line 789
    .line 790
    and-int/lit8 v0, v0, 0x2

    .line 791
    .line 792
    move/from16 v1, p8

    .line 793
    .line 794
    if-ne v0, v1, :cond_34

    .line 795
    .line 796
    iget v0, v8, Lbipl;->h:I

    .line 797
    add-int/2addr v0, v2

    .line 798
    .line 799
    iput v0, v8, Lbipl;->h:I

    .line 800
    goto :goto_1c

    .line 801
    .line 802
    :cond_34
    iget v0, v8, Lbipl;->g:I

    .line 803
    add-int/2addr v0, v7

    .line 804
    .line 805
    iput v0, v8, Lbipl;->g:I

    .line 806
    :goto_1c
    const/4 v8, 0x1

    .line 807
    return v8
.end method

.method private static final X(II)I
    .locals 2

    .line 1
    .line 2
    sget v0, Lbipg;->a:I

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

.method private final c(Lna;Lbipr;IIIIIZI)I
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
    invoke-virtual {v11}, Lbipr;->c()I

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
    iget v1, v11, Lbipr;->f:I

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
    iget v0, v11, Lbipr;->f:I

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
    iget-object v1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbipj;

    .line 85
    .line 86
    iget-object v3, v1, Lbipj;->f:Lbipm;

    .line 87
    .line 88
    iget v3, v3, Lbipm;->s:I

    .line 89
    .line 90
    if-nez v3, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lbipj;->a()Lbipl;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    sget-object v3, Lbipk;->a:Lgcc;

    .line 97
    .line 98
    .line 99
    invoke-interface {v3}, Lgcc;->a()Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    check-cast v3, Lbipk;

    .line 103
    .line 104
    if-nez v3, :cond_4

    .line 105
    .line 106
    new-instance v3, Lbipk;

    .line 107
    .line 108
    .line 109
    invoke-direct {v3}, Lbipk;-><init>()V

    .line 110
    .line 111
    :cond_4
    iput v2, v3, Lbipk;->f:I

    .line 112
    .line 113
    iput v7, v3, Lbipk;->e:I

    .line 114
    .line 115
    iput v5, v3, Lbipk;->b:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v1}, Lbipk;->d(Lbipl;)V

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
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->m(Lna;Lbipk;IIZI)I

    .line 133
    move-result v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v2}, Lbipr;->f(Lbipn;)V

    .line 137
    return v0

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-virtual {v1}, Lbipj;->a()Lbipl;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    iget-object v3, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbipj;

    .line 144
    .line 145
    iget-object v3, v3, Lbipj;->f:Lbipm;

    .line 146
    .line 147
    sget-object v4, Lbipp;->a:Lgcc;

    .line 148
    .line 149
    .line 150
    invoke-interface {v4}, Lgcc;->a()Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    check-cast v4, Lbipp;

    .line 154
    .line 155
    if-nez v4, :cond_6

    .line 156
    .line 157
    new-instance v4, Lbipp;

    .line 158
    .line 159
    .line 160
    invoke-direct {v4}, Lbipp;-><init>()V

    .line 161
    .line 162
    :cond_6
    iput v2, v4, Lbipp;->f:I

    .line 163
    .line 164
    iput v7, v4, Lbipp;->e:I

    .line 165
    .line 166
    iget-boolean v2, v1, Lbipl;->o:Z

    .line 167
    .line 168
    if-eqz v2, :cond_12

    .line 169
    .line 170
    iget v2, v3, Lbipm;->s:I

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
    iput-object v1, v4, Lbipp;->b:Lbipl;

    .line 216
    .line 217
    iget v1, v3, Lbipm;->b:I

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
    iput-boolean v1, v4, Lbipp;->c:Z

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
    iget-object v1, v4, Lbipp;->b:Lbipl;

    .line 232
    .line 233
    iget v2, v1, Lbipl;->g:I

    .line 234
    .line 235
    iget v8, v1, Lbipl;->l:I

    .line 236
    add-int/2addr v2, v8

    .line 237
    .line 238
    iget v1, v1, Lbipl;->h:I

    .line 239
    add-int/2addr v2, v1

    .line 240
    .line 241
    :goto_6
    iget-object v1, v4, Lbipp;->b:Lbipl;

    .line 242
    .line 243
    iget v1, v1, Lbipl;->d:F

    .line 244
    .line 245
    iget v8, v3, Lbipm;->u:I

    .line 246
    .line 247
    const-string v9, "layout_flmFlowInsetStart"

    .line 248
    .line 249
    .line 250
    invoke-static {v9, v8, v1, v14}, Lbipm;->m(Ljava/lang/String;IFZ)I

    .line 251
    move-result v1

    .line 252
    .line 253
    iget-object v8, v4, Lbipp;->b:Lbipl;

    .line 254
    .line 255
    iget v8, v8, Lbipl;->d:F

    .line 256
    .line 257
    iget v9, v3, Lbipm;->v:I

    .line 258
    .line 259
    const-string v10, "layout_flmFlowInsetEnd"

    .line 260
    .line 261
    .line 262
    invoke-static {v10, v9, v8, v14}, Lbipm;->m(Ljava/lang/String;IFZ)I

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
    iget v6, v3, Lbipm;->u:I

    .line 270
    .line 271
    .line 272
    invoke-static {v6}, Lbipg;->b(I)Z

    .line 273
    move-result v6

    .line 274
    .line 275
    if-eqz v6, :cond_e

    .line 276
    .line 277
    iget-object v6, v4, Lbipp;->b:Lbipl;

    .line 278
    .line 279
    iget v6, v6, Lbipl;->b:I

    .line 280
    .line 281
    if-eqz v6, :cond_e

    .line 282
    .line 283
    iget v9, v4, Lbipp;->e:I

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
    iget-object v6, v4, Lbipp;->b:Lbipl;

    .line 290
    .line 291
    iget v6, v6, Lbipl;->d:F

    .line 292
    .line 293
    iget v9, v3, Lbipm;->x:I

    .line 294
    .line 295
    const-string v10, "layout_flmFlowWidth"

    .line 296
    .line 297
    .line 298
    invoke-static {v10, v9, v6, v13}, Lbipm;->m(Ljava/lang/String;IFZ)I

    .line 299
    move-result v6

    .line 300
    .line 301
    iput v6, v4, Lbipp;->d:I

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
    iput v6, v4, Lbipp;->d:I

    .line 314
    .line 315
    :cond_f
    if-eqz v7, :cond_10

    .line 316
    .line 317
    sub-int v1, v5, v2

    .line 318
    .line 319
    iget-object v2, v4, Lbipp;->b:Lbipl;

    .line 320
    .line 321
    iget v7, v2, Lbipl;->h:I

    .line 322
    sub-int/2addr v5, v7

    .line 323
    .line 324
    iget v7, v2, Lbipl;->l:I

    .line 325
    sub-int/2addr v5, v7

    .line 326
    .line 327
    iput v5, v2, Lbipl;->g:I

    .line 328
    sub-int/2addr v1, v8

    .line 329
    sub-int/2addr v1, v6

    .line 330
    .line 331
    iput v1, v4, Lbipp;->j:I

    .line 332
    goto :goto_7

    .line 333
    :cond_10
    add-int/2addr v2, v1

    .line 334
    .line 335
    iput v2, v4, Lbipp;->j:I

    .line 336
    .line 337
    :goto_7
    iget-object v1, v4, Lbipp;->b:Lbipl;

    .line 338
    .line 339
    iget v1, v1, Lbipl;->d:F

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v1}, Lbipm;->i(F)I

    .line 343
    move-result v1

    .line 344
    .line 345
    iput v1, v4, Lbipp;->k:I

    .line 346
    .line 347
    iget-object v1, v4, Lbipp;->b:Lbipl;

    .line 348
    .line 349
    iget v1, v1, Lbipl;->d:F

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v1}, Lbipm;->h(F)I

    .line 353
    move-result v1

    .line 354
    .line 355
    iput v1, v4, Lbipp;->l:I

    .line 356
    .line 357
    iget-object v1, v4, Lbipp;->b:Lbipl;

    .line 358
    .line 359
    iget v1, v1, Lbipl;->d:F

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v1}, Lbipm;->g(F)I

    .line 363
    move-result v1

    .line 364
    .line 365
    iput v1, v4, Lbipp;->i:I

    .line 366
    .line 367
    if-gez v1, :cond_11

    .line 368
    .line 369
    iget-object v1, v4, Lbipp;->b:Lbipl;

    .line 370
    .line 371
    iget v1, v1, Lbipl;->m:I

    .line 372
    .line 373
    iget v2, v4, Lbipp;->k:I

    .line 374
    sub-int/2addr v1, v2

    .line 375
    .line 376
    iget v2, v4, Lbipp;->l:I

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
    iput v1, v4, Lbipp;->i:I

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
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->s(Lna;Lbipp;III)I

    .line 397
    move-result v0

    .line 398
    .line 399
    .line 400
    invoke-virtual {v11, v2}, Lbipr;->f(Lbipn;)V

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
    check-cast v1, Lbipr;

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
    sget v3, Lgbd;->a:I

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
    check-cast p3, Lbipr;

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
    iget v1, p3, Lbipr;->f:I

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
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->O(Lna;Lbipr;IIII)V

    .line 53
    .line 54
    iget-object p0, v1, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbipj;

    .line 55
    .line 56
    iget p1, p0, Lbipj;->a:I

    .line 57
    sub-int/2addr v5, p1

    .line 58
    .line 59
    iget p0, p0, Lbipj;->b:I

    .line 60
    const/4 p1, -0x1

    .line 61
    .line 62
    if-eq p0, p1, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lbipr;->e(I)Lbipr;

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
    invoke-virtual {v3}, Lbipr;->c()I

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
    sget p1, Lgbd;->a:I

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    throw p0
.end method

.method private final l(Lna;Lbipn;IIIZI)I
    .locals 1

    .line 1
    .line 2
    instance-of v0, p2, Lbipk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Lbipk;

    .line 7
    move p4, p5

    .line 8
    move p5, p6

    .line 9
    move p6, p7

    .line 10
    .line 11
    .line 12
    invoke-direct/range {p0 .. p6}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->m(Lna;Lbipk;IIZI)I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    move p6, p5

    .line 16
    .line 17
    check-cast p2, Lbipp;

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
    invoke-direct/range {p1 .. p6}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->s(Lna;Lbipp;III)I

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method private final m(Lna;Lbipk;IIZI)I
    .locals 11

    .line 1
    .line 2
    iget-object v4, p2, Lbipk;->d:Ljava/util/List;

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
    invoke-virtual {p2}, Lbipk;->c()I

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
    iget v5, p2, Lbipk;->b:I

    .line 18
    .line 19
    iget v6, p2, Lbipk;->c:I

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
    iget v7, p2, Lbipk;->e:I

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
    iget-object v1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->g:Lbipj;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lbipj;->a()Lbipl;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1}, Lbipk;->d(Lbipl;)V

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

.method private final s(Lna;Lbipp;III)I
    .locals 12

    .line 1
    .line 2
    iget-object v0, p2, Lbipp;->b:Lbipl;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lbipp;->c()I

    .line 8
    move-result v10

    .line 9
    .line 10
    iget-object v8, p2, Lbipp;->m:Lbipr;

    .line 11
    .line 12
    if-nez v8, :cond_3

    .line 13
    .line 14
    iget v0, p2, Lbipp;->d:I

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget v0, p2, Lbipp;->i:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v10}, Lbipr;->e(I)Lbipr;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    iget v6, p2, Lbipp;->d:I

    .line 28
    .line 29
    iget v0, p2, Lbipp;->e:I

    .line 30
    .line 31
    iget v1, p2, Lbipp;->j:I

    .line 32
    .line 33
    add-int v7, v0, v1

    .line 34
    const/4 v8, 0x1

    .line 35
    .line 36
    iget v9, p2, Lbipp;->i:I

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
    invoke-direct/range {v0 .. v9}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->c(Lna;Lbipr;IIIIIZI)I

    .line 47
    move-result v6

    .line 48
    .line 49
    iget v0, v2, Lbipr;->f:I

    .line 50
    .line 51
    if-ne v6, v0, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lbipr;->n()V

    .line 55
    return v6

    .line 56
    .line 57
    :cond_1
    iput-object v2, p2, Lbipp;->m:Lbipr;

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
    invoke-virtual {v8, v4}, Lbipo;->i(I)I

    .line 65
    move-result v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Lbipr;->d()Lbipn;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    iget v1, v2, Lbipn;->h:I

    .line 74
    sub-int/2addr v0, v1

    .line 75
    .line 76
    iget v1, p2, Lbipp;->i:I

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
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->l(Lna;Lbipn;IIIZI)I

    .line 88
    move-result v6

    .line 89
    .line 90
    if-le v6, v10, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Lbipo;->k()V

    .line 94
    :cond_4
    move v11, v6

    .line 95
    move-object v2, v8

    .line 96
    .line 97
    :goto_1
    iget v0, p2, Lbipp;->i:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4}, Lbipo;->i(I)I

    .line 101
    move-result v1

    .line 102
    .line 103
    sub-int v9, v0, v1

    .line 104
    .line 105
    iget v6, p2, Lbipp;->d:I

    .line 106
    .line 107
    iget v0, p2, Lbipp;->e:I

    .line 108
    .line 109
    iget v1, p2, Lbipp;->j:I

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
    invoke-direct/range {v0 .. v9}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->c(Lna;Lbipr;IIIIIZI)I

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
    invoke-virtual {p2}, Lbipo;->k()V

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
    check-cast v1, Lbipr;

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
    iget v4, v1, Lbipr;->f:I

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
    invoke-static {p3, p2, v3, v2}, La;->cJ(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    check-cast v6, Lbipr;

    .line 51
    .line 52
    iget v6, v6, Lbipr;->f:I

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
    invoke-static {p3, p2, v3, v2}, La;->cJ(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v1}, Lbipr;->c()I

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
    check-cast v3, Lbipm;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lbipm;->l()Z

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
    invoke-static {v0}, Lbipr;->e(I)Lbipr;

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
    sget v1, Lgbd;->a:I

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
    check-cast v0, Lbipr;

    .line 151
    .line 152
    iget v0, v0, Lbipr;->f:I

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
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->O(Lna;Lbipr;IIII)V
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
    sget p1, Lgbd;->a:I

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
    invoke-virtual {v1, v6}, Lbipo;->i(I)I

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
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->o:Lbips;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lbips;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbips;-><init>(Lbips;)V

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lbips;

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
    iput p0, v0, Lbips;->a:I

    .line 25
    const/4 p0, 0x0

    .line 26
    .line 27
    iput p0, v0, Lbips;->b:F

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
    iput v2, v0, Lbips;->a:I

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
    iput v1, v0, Lbips;->b:F

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
    new-instance p1, Lggi;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p3}, Lggi;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object p1, p1, Lggi;->a:Landroid/view/accessibility/AccessibilityRecord;

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
    check-cast p2, Lbipm;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lmt;->nm()I

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
    check-cast p0, Lbipm;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lmt;->nm()I

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
    instance-of v0, p1, Lbips;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbips;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->o:Lbips;

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
    new-instance v0, Lbiph;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lbiph;-><init>(Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;Landroid/content/Context;)V

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
    iput-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->h:Lbipq;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->i:Z

    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Lbipi;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lbipi;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->h:Lbipq;

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
    new-instance p0, Lbipm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lbipm;-><init>()V

    .line 6
    return-object p0
.end method

.method public final synthetic h(Landroid/content/Context;Landroid/util/AttributeSet;)Lmt;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lbipm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lbipm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object p0
.end method

.method public final p(Lna;Lnj;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->o:Lbips;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, v0, Lbips;->a:I

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
    iget v0, v0, Lbips;->b:F

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
    iput-object v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->o:Lbips;

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
    sget v1, Lgbd;->a:I

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
    sget p1, Lgbd;->a:I

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100
    throw p0
.end method

.method public final tG()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->R()V

    .line 4
    return-void
.end method

.method public final bridge synthetic ty(Landroid/view/ViewGroup$LayoutParams;)Lmt;
    .locals 0

    .line 1
    .line 2
    instance-of p0, p1, Lbipm;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lbipm;

    .line 7
    .line 8
    check-cast p1, Lbipm;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lbipm;-><init>(Lbipm;)V

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
    new-instance p0, Lbipm;

    .line 19
    .line 20
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lbipm;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    new-instance p0, Lbipm;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lbipm;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    return-object p0
.end method

.method public final u(Lmt;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p0, p1, Lbipm;

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
