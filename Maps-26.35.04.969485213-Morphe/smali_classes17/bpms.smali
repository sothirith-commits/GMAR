.class public final Lbpms;
.super Lmx;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private final c:Landroid/graphics/Rect;

.field private final d:[I

.field private final e:Ljava/util/List;

.field private final f:Lbpiw;

.field private final g:Lbfmh;


# direct methods
.method public constructor <init>(Lbpiw;Lbfmh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmx;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lbpms;->a:I

    .line 6
    .line 7
    iput v0, p0, Lbpms;->b:I

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbpms;->c:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    iput-object v0, p0, Lbpms;->d:[I

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lbpms;->e:Ljava/util/List;

    .line 27
    .line 28
    iput-object p2, p0, Lbpms;->g:Lbfmh;

    .line 29
    .line 30
    iput-object p1, p0, Lbpms;->f:Lbpiw;

    .line 31
    .line 32
    return-void
.end method

.method private static d(II)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-gez p0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    if-lt p0, p1, :cond_2

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    return p1

    .line 13
    :cond_2
    return p0
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbpms;->g:Lbfmh;

    .line 2
    .line 3
    iget-object v0, v0, Lbfmh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lms;

    .line 7
    .line 8
    invoke-virtual {v1}, Lms;->aD()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v2, v1, -0x1

    .line 13
    .line 14
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->Q()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v4, p0, Lbpms;->a:I

    .line 25
    .line 26
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iput v4, p0, Lbpms;->a:I

    .line 31
    .line 32
    iget v5, p0, Lbpms;->b:I

    .line 33
    .line 34
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, p0, Lbpms;->b:I

    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    if-ltz v3, :cond_0

    .line 42
    .line 43
    add-int/lit8 v3, v3, -0x4

    .line 44
    .line 45
    invoke-static {v3, v1}, Lbpms;->d(II)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v3, v5

    .line 51
    :goto_0
    if-ltz v0, :cond_1

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x4

    .line 54
    .line 55
    invoke-static {v0, v1}, Lbpms;->d(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v0, v5

    .line 61
    :goto_1
    if-ne v3, v4, :cond_3

    .line 62
    .line 63
    if-eq v0, v2, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    :goto_2
    if-ltz v4, :cond_5

    .line 68
    .line 69
    if-ltz v2, :cond_5

    .line 70
    .line 71
    if-ge v4, v3, :cond_4

    .line 72
    .line 73
    add-int/lit8 v1, v3, -0x1

    .line 74
    .line 75
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-gt v4, v1, :cond_4

    .line 80
    .line 81
    iget-object v2, p0, Lbpms;->f:Lbpiw;

    .line 82
    .line 83
    invoke-virtual {v2, v4, v1}, Lbpiw;->c(II)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget v1, p0, Lbpms;->b:I

    .line 87
    .line 88
    if-le v1, v0, :cond_5

    .line 89
    .line 90
    add-int/lit8 v2, v0, 0x1

    .line 91
    .line 92
    iget v4, p0, Lbpms;->a:I

    .line 93
    .line 94
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-gt v2, v1, :cond_5

    .line 99
    .line 100
    iget-object v4, p0, Lbpms;->f:Lbpiw;

    .line 101
    .line 102
    invoke-virtual {v4, v2, v1}, Lbpiw;->c(II)V

    .line 103
    .line 104
    .line 105
    :cond_5
    if-ltz v3, :cond_7

    .line 106
    .line 107
    if-ltz v0, :cond_7

    .line 108
    .line 109
    iget v1, p0, Lbpms;->b:I

    .line 110
    .line 111
    if-le v0, v1, :cond_6

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-gt v1, v0, :cond_6

    .line 120
    .line 121
    iget-object v2, p0, Lbpms;->f:Lbpiw;

    .line 122
    .line 123
    invoke-virtual {v2, v1, v0}, Lbpiw;->a(II)V

    .line 124
    .line 125
    .line 126
    :cond_6
    iget v1, p0, Lbpms;->a:I

    .line 127
    .line 128
    if-ge v3, v1, :cond_7

    .line 129
    .line 130
    add-int/2addr v1, v5

    .line 131
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-gt v3, v1, :cond_7

    .line 136
    .line 137
    iget-object v2, p0, Lbpms;->f:Lbpiw;

    .line 138
    .line 139
    invoke-virtual {v2, v3, v1}, Lbpiw;->a(II)V

    .line 140
    .line 141
    .line 142
    :cond_7
    iput v3, p0, Lbpms;->a:I

    .line 143
    .line 144
    iput v0, p0, Lbpms;->b:I

    .line 145
    .line 146
    return-void
.end method

.method public final tQ(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lbpms;->c()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->P()Lbhaq;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-wide v2, v2, Lbhaq;->upbHandle:J

    .line 13
    .line 14
    const/16 v4, 0x27

    .line 15
    .line 16
    invoke-static {v2, v3, v4}, Lbhaq;->readBool(JI)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_f

    .line 21
    .line 22
    iget-object v2, v0, Lbpms;->c:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, v0, Lbpms;->d:[I

    .line 29
    .line 30
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->getLocationInWindow([I)V

    .line 31
    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, v0, Lbpms;->e:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-ge v4, v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    instance-of v7, v6, Lbphq;

    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    check-cast v6, Lbphq;

    .line 59
    .line 60
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v1, 0x0

    .line 67
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ge v1, v4, :cond_11

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lbphq;

    .line 78
    .line 79
    iget-object v4, v4, Lbphq;->b:Lbpia;

    .line 80
    .line 81
    if-eqz v4, :cond_e

    .line 82
    .line 83
    invoke-virtual {v4}, Lbpia;->b()Ljava/lang/AutoCloseable;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->P()Lbhaq;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-wide v6, v1, Lbhaq;->upbHandle:J

    .line 91
    .line 92
    const/16 v1, 0xd

    .line 93
    .line 94
    invoke-static {v6, v7, v1}, Lbhaq;->readBool(JI)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    goto/16 :goto_9

    .line 101
    .line 102
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    new-array v4, v1, [Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 107
    .line 108
    new-array v6, v1, [J

    .line 109
    .line 110
    mul-int/lit8 v7, v1, 0x6

    .line 111
    .line 112
    new-array v7, v7, [I

    .line 113
    .line 114
    new-instance v8, Landroid/graphics/Rect;

    .line 115
    .line 116
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v9, Landroid/graphics/Point;

    .line 120
    .line 121
    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    .line 122
    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    :goto_2
    if-ge v10, v1, :cond_a

    .line 127
    .line 128
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    check-cast v14, Lbphq;

    .line 133
    .line 134
    invoke-virtual {v14}, Lbphq;->isAttachedToWindow()Z

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    if-eqz v15, :cond_8

    .line 139
    .line 140
    invoke-virtual {v14}, Lbphq;->e()Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    const-wide/16 p0, 0x0

    .line 145
    .line 146
    instance-of v12, v15, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 147
    .line 148
    if-eqz v12, :cond_8

    .line 149
    .line 150
    check-cast v15, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 151
    .line 152
    iget-object v12, v15, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 153
    .line 154
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 155
    .line 156
    .line 157
    move-result-wide v16

    .line 158
    move-object v13, v4

    .line 159
    move-wide/from16 v3, v16

    .line 160
    .line 161
    const/16 p2, 0x0

    .line 162
    .line 163
    :goto_3
    cmp-long v16, v3, p0

    .line 164
    .line 165
    if-lez v16, :cond_4

    .line 166
    .line 167
    const-wide/16 v17, 0x1

    .line 168
    .line 169
    move-object/from16 p3, v0

    .line 170
    .line 171
    move/from16 v19, v1

    .line 172
    .line 173
    add-long v0, v3, v17

    .line 174
    .line 175
    invoke-virtual {v12, v3, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_5

    .line 180
    .line 181
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    move-object/from16 v0, p3

    .line 186
    .line 187
    move/from16 v1, v19

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    move-object/from16 p3, v0

    .line 191
    .line 192
    move/from16 v19, v1

    .line 193
    .line 194
    :cond_5
    if-lez v16, :cond_9

    .line 195
    .line 196
    if-nez v11, :cond_6

    .line 197
    .line 198
    iget-object v0, v15, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lbphv;

    .line 199
    .line 200
    move/from16 v11, p2

    .line 201
    .line 202
    :cond_6
    aput-object v15, v13, v11

    .line 203
    .line 204
    iget-wide v0, v15, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:J

    .line 205
    .line 206
    aput-wide v0, v6, v11

    .line 207
    .line 208
    aget v0, v5, p2

    .line 209
    .line 210
    invoke-virtual {v14}, Lbphq;->getLeft()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    add-int/2addr v0, v1

    .line 215
    invoke-virtual {v14}, Lbphq;->getTranslationX()F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    float-to-int v1, v1

    .line 220
    const/4 v3, 0x1

    .line 221
    aget v3, v5, v3

    .line 222
    .line 223
    invoke-virtual {v14}, Lbphq;->getTop()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    add-int/2addr v3, v4

    .line 228
    invoke-virtual {v14}, Lbphq;->getTranslationY()F

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    float-to-int v4, v4

    .line 233
    invoke-virtual {v14}, Lbphq;->getWidth()I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    add-int/2addr v0, v1

    .line 238
    add-int/2addr v12, v0

    .line 239
    invoke-virtual {v14}, Lbphq;->getHeight()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    add-int/2addr v3, v4

    .line 244
    add-int/2addr v1, v3

    .line 245
    invoke-virtual {v8, v0, v3, v12, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_7

    .line 253
    .line 254
    invoke-virtual {v14}, Lbphq;->getPaddingLeft()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    add-int/2addr v0, v1

    .line 259
    invoke-virtual {v14}, Lbphq;->getPaddingTop()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    add-int/2addr v3, v1

    .line 264
    invoke-virtual {v9, v0, v3}, Landroid/graphics/Point;->set(II)V

    .line 265
    .line 266
    .line 267
    iget v0, v9, Landroid/graphics/Point;->x:I

    .line 268
    .line 269
    neg-int v0, v0

    .line 270
    iget v1, v9, Landroid/graphics/Point;->y:I

    .line 271
    .line 272
    neg-int v1, v1

    .line 273
    invoke-virtual {v8, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_7
    invoke-virtual {v14}, Lbphq;->getPaddingLeft()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    add-int/2addr v0, v1

    .line 282
    invoke-virtual {v14}, Lbphq;->getPaddingTop()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    add-int/2addr v3, v1

    .line 287
    invoke-virtual {v9, v0, v3}, Landroid/graphics/Point;->set(II)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8}, Landroid/graphics/Rect;->setEmpty()V

    .line 291
    .line 292
    .line 293
    :goto_4
    mul-int/lit8 v0, v11, 0x6

    .line 294
    .line 295
    iget v1, v8, Landroid/graphics/Rect;->left:I

    .line 296
    .line 297
    aput v1, v7, v0

    .line 298
    .line 299
    add-int/lit8 v1, v0, 0x1

    .line 300
    .line 301
    iget v3, v8, Landroid/graphics/Rect;->top:I

    .line 302
    .line 303
    aput v3, v7, v1

    .line 304
    .line 305
    add-int/lit8 v1, v0, 0x2

    .line 306
    .line 307
    iget v3, v8, Landroid/graphics/Rect;->right:I

    .line 308
    .line 309
    aput v3, v7, v1

    .line 310
    .line 311
    add-int/lit8 v1, v0, 0x3

    .line 312
    .line 313
    iget v3, v8, Landroid/graphics/Rect;->bottom:I

    .line 314
    .line 315
    aput v3, v7, v1

    .line 316
    .line 317
    add-int/lit8 v1, v0, 0x4

    .line 318
    .line 319
    iget v3, v9, Landroid/graphics/Point;->x:I

    .line 320
    .line 321
    aput v3, v7, v1

    .line 322
    .line 323
    add-int/lit8 v0, v0, 0x5

    .line 324
    .line 325
    iget v1, v9, Landroid/graphics/Point;->y:I

    .line 326
    .line 327
    aput v1, v7, v0

    .line 328
    .line 329
    add-int/lit8 v11, v11, 0x1

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_8
    move-object/from16 p3, v0

    .line 333
    .line 334
    move/from16 v19, v1

    .line 335
    .line 336
    move-object v13, v4

    .line 337
    const/16 p2, 0x0

    .line 338
    .line 339
    :cond_9
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 340
    .line 341
    move-object/from16 v0, p3

    .line 342
    .line 343
    move-object v4, v13

    .line 344
    move/from16 v1, v19

    .line 345
    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :cond_a
    move-object v13, v4

    .line 349
    const-wide/16 p0, 0x0

    .line 350
    .line 351
    const/16 p2, 0x0

    .line 352
    .line 353
    if-lez v11, :cond_11

    .line 354
    .line 355
    const/4 v1, 0x6

    .line 356
    move/from16 v3, p2

    .line 357
    .line 358
    :try_start_0
    invoke-static {v6, v7, v11, v3}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniSetVisibleBoundsBatch([J[IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    .line 360
    .line 361
    :goto_6
    if-ge v3, v11, :cond_11

    .line 362
    .line 363
    aget-object v0, v13, v3

    .line 364
    .line 365
    if-eqz v0, :cond_b

    .line 366
    .line 367
    iget-object v2, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 370
    .line 371
    .line 372
    move-result-wide v4

    .line 373
    cmp-long v2, v4, p0

    .line 374
    .line 375
    if-nez v2, :cond_b

    .line 376
    .line 377
    iget-object v2, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 378
    .line 379
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    new-instance v4, Lbpka;

    .line 384
    .line 385
    invoke-direct {v4, v0, v1}, Lbpka;-><init>(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 389
    .line 390
    .line 391
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :catchall_0
    move-exception v0

    .line 395
    :goto_7
    if-ge v3, v11, :cond_d

    .line 396
    .line 397
    aget-object v2, v13, v3

    .line 398
    .line 399
    if-eqz v2, :cond_c

    .line 400
    .line 401
    iget-object v4, v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 402
    .line 403
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 404
    .line 405
    .line 406
    move-result-wide v4

    .line 407
    cmp-long v4, v4, p0

    .line 408
    .line 409
    if-nez v4, :cond_c

    .line 410
    .line 411
    iget-object v4, v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 412
    .line 413
    invoke-virtual {v4}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    new-instance v5, Lbpka;

    .line 418
    .line 419
    invoke-direct {v5, v2, v1}, Lbpka;-><init>(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 423
    .line 424
    .line 425
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_d
    throw v0

    .line 429
    :cond_e
    move-object/from16 p3, v0

    .line 430
    .line 431
    const/4 v3, 0x0

    .line 432
    add-int/lit8 v1, v1, 0x1

    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :cond_f
    const/4 v3, 0x0

    .line 437
    :goto_8
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-ge v3, v0, :cond_11

    .line 442
    .line 443
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    instance-of v2, v0, Lbphq;

    .line 448
    .line 449
    if-eqz v2, :cond_10

    .line 450
    .line 451
    check-cast v0, Lbphq;

    .line 452
    .line 453
    invoke-virtual {v0}, Lbphq;->u()V

    .line 454
    .line 455
    .line 456
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_11
    :goto_9
    return-void
.end method
