.class final Lbdyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbezt;


# static fields
.field private static final a:Landroid/graphics/Rect;


# instance fields
.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Rect;

.field private final e:Lbmeg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbdyw;->a:Landroid/graphics/Rect;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbmeg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbdyw;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbdyw;->c:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbdyw;->d:Landroid/graphics/Rect;

    .line 24
    .line 25
    iput-object p1, p0, Lbdyw;->e:Lbmeg;

    .line 26
    .line 27
    return-void
.end method

.method private final d(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView;->i()Lmh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    instance-of v3, v1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 12
    .line 13
    if-eqz v3, :cond_11

    .line 14
    .line 15
    :cond_0
    iget-object v8, v0, Lbdyw;->b:Landroid/graphics/Rect;

    .line 16
    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    invoke-virtual {v3, v8}, Landroid/support/v7/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->P()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v2, v1

    .line 37
    check-cast v2, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_0
    const/4 v10, -0x1

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x1

    .line 50
    move/from16 v5, p3

    .line 51
    .line 52
    if-ne v5, v10, :cond_4

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->i()Lmh;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->i()Lmh;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lmh;->ai()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v5, v4

    .line 72
    move v3, v11

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    :goto_1
    move v5, v4

    .line 75
    move v3, v12

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move v3, v5

    .line 78
    move v5, v4

    .line 79
    :goto_2
    iget-object v4, v0, Lbdyw;->e:Lbmeg;

    .line 80
    .line 81
    invoke-virtual {v4}, Lbmeg;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_11

    .line 86
    .line 87
    move v13, v5

    .line 88
    :goto_3
    if-gt v13, v2, :cond_10

    .line 89
    .line 90
    invoke-virtual {v1, v13}, Lmh;->W(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-nez v5, :cond_7

    .line 95
    .line 96
    :cond_5
    move/from16 v17, v10

    .line 97
    .line 98
    move/from16 v18, v11

    .line 99
    .line 100
    :cond_6
    move-object v11, v4

    .line 101
    goto/16 :goto_a

    .line 102
    .line 103
    :cond_7
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    if-eqz v6, :cond_9

    .line 107
    .line 108
    move-object v6, v5

    .line 109
    check-cast v6, Landroid/view/ViewGroup;

    .line 110
    .line 111
    move v9, v11

    .line 112
    :goto_4
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    if-ge v9, v14, :cond_9

    .line 117
    .line 118
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    instance-of v14, v14, Ljah;

    .line 123
    .line 124
    if-eqz v14, :cond_8

    .line 125
    .line 126
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljah;

    .line 131
    .line 132
    iget-object v7, v6, Ljah;->o:Landroid/support/v7/widget/RecyclerView;

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_9
    :goto_5
    if-eqz v7, :cond_a

    .line 139
    .line 140
    const/4 v6, 0x4

    .line 141
    invoke-direct {v0, v7, v6, v3}, Lbdyw;->d(Landroid/support/v7/widget/RecyclerView;II)V

    .line 142
    .line 143
    .line 144
    :cond_a
    new-instance v6, Ljava/util/HashSet;

    .line 145
    .line 146
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 147
    .line 148
    .line 149
    sget-object v7, Lbexq;->b:Lbqpa;

    .line 150
    .line 151
    move-object v9, v7

    .line 152
    check-cast v9, Lbqxl;

    .line 153
    .line 154
    iget v9, v9, Lbqxl;->c:I

    .line 155
    .line 156
    move v14, v11

    .line 157
    :goto_6
    if-ge v14, v9, :cond_b

    .line 158
    .line 159
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    check-cast v15, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    invoke-static {v5, v15}, Lbcyv;->h(Landroid/view/View;I)Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    invoke-interface {v6, v15}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 174
    .line 175
    .line 176
    add-int/lit8 v14, v14, 0x1

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_b
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-nez v7, :cond_5

    .line 184
    .line 185
    iget-object v7, v0, Lbdyw;->c:Landroid/graphics/Rect;

    .line 186
    .line 187
    invoke-virtual {v5, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 188
    .line 189
    .line 190
    move-object v9, v6

    .line 191
    iget-object v6, v0, Lbdyw;->d:Landroid/graphics/Rect;

    .line 192
    .line 193
    const/4 v14, 0x2

    .line 194
    new-array v15, v14, [I

    .line 195
    .line 196
    invoke-virtual {v5, v15}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 197
    .line 198
    .line 199
    aget v16, v15, v11

    .line 200
    .line 201
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 202
    .line 203
    .line 204
    move-result v17

    .line 205
    add-int v16, v16, v17

    .line 206
    .line 207
    move/from16 v17, v10

    .line 208
    .line 209
    iget v10, v7, Landroid/graphics/Rect;->right:I

    .line 210
    .line 211
    move/from16 v18, v11

    .line 212
    .line 213
    iget v11, v8, Landroid/graphics/Rect;->left:I

    .line 214
    .line 215
    if-le v10, v11, :cond_c

    .line 216
    .line 217
    iget v10, v7, Landroid/graphics/Rect;->right:I

    .line 218
    .line 219
    iget v11, v8, Landroid/graphics/Rect;->right:I

    .line 220
    .line 221
    if-ge v10, v11, :cond_c

    .line 222
    .line 223
    iget v10, v7, Landroid/graphics/Rect;->right:I

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_c
    move/from16 v10, v16

    .line 227
    .line 228
    :goto_7
    aget v11, v15, v12

    .line 229
    .line 230
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    add-int/2addr v11, v5

    .line 235
    iget v5, v7, Landroid/graphics/Rect;->bottom:I

    .line 236
    .line 237
    iget v14, v8, Landroid/graphics/Rect;->top:I

    .line 238
    .line 239
    if-le v5, v14, :cond_d

    .line 240
    .line 241
    iget v5, v7, Landroid/graphics/Rect;->bottom:I

    .line 242
    .line 243
    iget v14, v8, Landroid/graphics/Rect;->bottom:I

    .line 244
    .line 245
    if-ge v5, v14, :cond_d

    .line 246
    .line 247
    iget v11, v7, Landroid/graphics/Rect;->bottom:I

    .line 248
    .line 249
    :cond_d
    aget v5, v15, v18

    .line 250
    .line 251
    aget v14, v15, v12

    .line 252
    .line 253
    invoke-virtual {v6, v5, v14, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_6

    .line 265
    .line 266
    if-eq v12, v3, :cond_e

    .line 267
    .line 268
    move/from16 v9, v18

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_e
    move v9, v12

    .line 272
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Ljava/lang/String;

    .line 277
    .line 278
    add-int/lit8 v11, p2, -0x1

    .line 279
    .line 280
    const/4 v14, 0x2

    .line 281
    if-eq v11, v14, :cond_f

    .line 282
    .line 283
    invoke-virtual/range {v4 .. v9}, Lbmeg;->g(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 284
    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_f
    move-object v11, v4

    .line 288
    iget-object v4, v11, Lbmeg;->a:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    .line 295
    .line 296
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->onExit(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 297
    .line 298
    .line 299
    move-object v4, v11

    .line 300
    goto :goto_8

    .line 301
    :goto_a
    add-int/lit8 v13, v13, 0x1

    .line 302
    .line 303
    move-object v4, v11

    .line 304
    move/from16 v10, v17

    .line 305
    .line 306
    move/from16 v11, v18

    .line 307
    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :cond_10
    move-object v11, v4

    .line 311
    iget-object v1, v11, Lbmeg;->a:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    .line 318
    .line 319
    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->checkProminence()V

    .line 320
    .line 321
    .line 322
    :cond_11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/IntersectionObserver;)Lbezs;
    .locals 2

    .line 1
    iget-object v0, p0, Lbdyw;->e:Lbmeg;

    .line 2
    .line 3
    iget-object v1, v0, Lbmeg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lbmeg;->b:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbmeg;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->subscribe(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/IntersectionObserver;)Lcom/google/android/libraries/elements/interfaces/IntersectionSubscription;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lbdys;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lbdys;-><init>(Lcom/google/android/libraries/elements/interfaces/IntersectionSubscription;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lbmeg;->b:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance p1, Lbdyt;

    .line 43
    .line 44
    invoke-direct {p1, v0, p2}, Lbdyt;-><init>(Lbmeg;Lbezs;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbdyw;->e:Lbmeg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbmeg;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lbdyw;->d:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v4, p0, Lbdyw;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    sget-object v3, Lbdyw;->a:Landroid/graphics/Rect;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p1

    .line 17
    invoke-virtual/range {v0 .. v5}, Lbmeg;->g(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lbdyw;->d(Landroid/support/v7/widget/RecyclerView;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
