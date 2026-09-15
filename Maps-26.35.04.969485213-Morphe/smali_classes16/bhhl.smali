.class final Lbhhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimi;


# static fields
.field private static final a:Landroid/graphics/Rect;


# instance fields
.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Rect;

.field private final e:Lbiys;


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
    sput-object v0, Lbhhl;->a:Landroid/graphics/Rect;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbiys;)V
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
    iput-object v0, p0, Lbhhl;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbhhl;->c:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbhhl;->d:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lbhhl;->e:Lbiys;

    .line 41
    .line 42
    return-void
.end method

.method private final d(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

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
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_b

    .line 16
    .line 17
    :cond_0
    iget-object v8, v0, Lbhhl;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    move-object/from16 v3, p1

    .line 20
    .line 21
    invoke-virtual {v3, v8}, Landroid/support/v7/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->Q()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v2, v1

    .line 39
    check-cast v2, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_0
    const/4 v10, -0x1

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x1

    .line 52
    move/from16 v5, p3

    .line 53
    .line 54
    if-ne v5, v10, :cond_4

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lms;->ao()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v5, v4

    .line 74
    move v3, v11

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    move v5, v4

    .line 77
    move v3, v12

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v3, v5

    .line 80
    move v5, v4

    .line 81
    :goto_2
    iget-object v4, v0, Lbhhl;->e:Lbiys;

    .line 82
    .line 83
    invoke-virtual {v4}, Lbiys;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_11

    .line 88
    .line 89
    move v13, v5

    .line 90
    :goto_3
    if-gt v13, v2, :cond_10

    .line 91
    .line 92
    invoke-virtual {v1, v13}, Lms;->Z(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-nez v5, :cond_7

    .line 97
    .line 98
    :cond_5
    move/from16 v17, v10

    .line 99
    .line 100
    move/from16 v18, v11

    .line 101
    .line 102
    :cond_6
    move-object v11, v4

    .line 103
    goto/16 :goto_a

    .line 104
    .line 105
    :cond_7
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    if-eqz v6, :cond_9

    .line 109
    .line 110
    move-object v6, v5

    .line 111
    check-cast v6, Landroid/view/ViewGroup;

    .line 112
    .line 113
    move v9, v11

    .line 114
    :goto_4
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-ge v9, v14, :cond_9

    .line 119
    .line 120
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    instance-of v14, v14, Llkp;

    .line 125
    .line 126
    if-eqz v14, :cond_8

    .line 127
    .line 128
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Llkp;

    .line 133
    .line 134
    iget-object v7, v6, Llkp;->o:Landroid/support/v7/widget/RecyclerView;

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_9
    :goto_5
    if-eqz v7, :cond_a

    .line 141
    .line 142
    const/4 v6, 0x4

    .line 143
    invoke-direct {v0, v7, v6, v3}, Lbhhl;->d(Landroid/support/v7/widget/RecyclerView;II)V

    .line 144
    .line 145
    .line 146
    :cond_a
    new-instance v6, Ljava/util/HashSet;

    .line 147
    .line 148
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 149
    .line 150
    .line 151
    sget-object v7, Lbikj;->b:Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_b

    .line 162
    .line 163
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    check-cast v9, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    invoke-static {v5, v9}, Lbgfz;->e(Landroid/view/View;I)Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-interface {v6, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_b
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-nez v7, :cond_5

    .line 186
    .line 187
    iget-object v7, v0, Lbhhl;->c:Landroid/graphics/Rect;

    .line 188
    .line 189
    invoke-virtual {v5, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 190
    .line 191
    .line 192
    move-object v9, v6

    .line 193
    iget-object v6, v0, Lbhhl;->d:Landroid/graphics/Rect;

    .line 194
    .line 195
    const/4 v14, 0x2

    .line 196
    new-array v15, v14, [I

    .line 197
    .line 198
    invoke-virtual {v5, v15}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 199
    .line 200
    .line 201
    aget v16, v15, v11

    .line 202
    .line 203
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 204
    .line 205
    .line 206
    move-result v17

    .line 207
    add-int v16, v16, v17

    .line 208
    .line 209
    move/from16 v17, v10

    .line 210
    .line 211
    iget v10, v7, Landroid/graphics/Rect;->right:I

    .line 212
    .line 213
    move/from16 v18, v11

    .line 214
    .line 215
    iget v11, v8, Landroid/graphics/Rect;->left:I

    .line 216
    .line 217
    if-le v10, v11, :cond_c

    .line 218
    .line 219
    iget v10, v7, Landroid/graphics/Rect;->right:I

    .line 220
    .line 221
    iget v11, v8, Landroid/graphics/Rect;->right:I

    .line 222
    .line 223
    if-ge v10, v11, :cond_c

    .line 224
    .line 225
    iget v10, v7, Landroid/graphics/Rect;->right:I

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_c
    move/from16 v10, v16

    .line 229
    .line 230
    :goto_7
    aget v11, v15, v12

    .line 231
    .line 232
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    add-int/2addr v11, v5

    .line 237
    iget v5, v7, Landroid/graphics/Rect;->bottom:I

    .line 238
    .line 239
    iget v14, v8, Landroid/graphics/Rect;->top:I

    .line 240
    .line 241
    if-le v5, v14, :cond_d

    .line 242
    .line 243
    iget v5, v7, Landroid/graphics/Rect;->bottom:I

    .line 244
    .line 245
    iget v14, v8, Landroid/graphics/Rect;->bottom:I

    .line 246
    .line 247
    if-ge v5, v14, :cond_d

    .line 248
    .line 249
    iget v11, v7, Landroid/graphics/Rect;->bottom:I

    .line 250
    .line 251
    :cond_d
    aget v5, v15, v18

    .line 252
    .line 253
    aget v14, v15, v12

    .line 254
    .line 255
    invoke-virtual {v6, v5, v14, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_6

    .line 267
    .line 268
    if-eq v12, v3, :cond_e

    .line 269
    .line 270
    move/from16 v9, v18

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_e
    move v9, v12

    .line 274
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Ljava/lang/String;

    .line 279
    .line 280
    add-int/lit8 v11, p2, -0x1

    .line 281
    .line 282
    const/4 v14, 0x2

    .line 283
    if-eq v11, v14, :cond_f

    .line 284
    .line 285
    invoke-virtual/range {v4 .. v9}, Lbiys;->b(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 286
    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_f
    move-object v11, v4

    .line 290
    iget-object v4, v11, Lbiys;->a:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    .line 297
    .line 298
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->onExit(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 299
    .line 300
    .line 301
    move-object v4, v11

    .line 302
    goto :goto_8

    .line 303
    :goto_a
    add-int/lit8 v13, v13, 0x1

    .line 304
    .line 305
    move-object v4, v11

    .line 306
    move/from16 v10, v17

    .line 307
    .line 308
    move/from16 v11, v18

    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :cond_10
    move-object v11, v4

    .line 313
    iget-object v0, v11, Lbiys;->a:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->checkProminence()V

    .line 322
    .line 323
    .line 324
    :cond_11
    :goto_b
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/IntersectionObserver;)Lbimh;
    .locals 1

    .line 1
    iget-object p0, p0, Lbhhl;->e:Lbiys;

    .line 2
    .line 3
    iget-object v0, p0, Lbiys;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lbiys;->b:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lbiys;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->subscribe(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/IntersectionObserver;)Lcom/google/android/libraries/elements/interfaces/IntersectionSubscription;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lbhhf;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lbhhf;-><init>(Lcom/google/android/libraries/elements/interfaces/IntersectionSubscription;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lbiys;->b:Ljava/lang/Object;

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
    new-instance p1, Lbhhg;

    .line 43
    .line 44
    invoke-direct {p1, p0, p2}, Lbhhg;-><init>(Lbiys;Lbimh;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbhhl;->e:Lbiys;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbiys;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lbhhl;->d:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v4, p0, Lbhhl;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    sget-object v3, Lbhhl;->a:Landroid/graphics/Rect;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p1

    .line 17
    invoke-virtual/range {v0 .. v5}, Lbiys;->b(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

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
    invoke-direct {p0, p1, v0, v1}, Lbhhl;->d(Landroid/support/v7/widget/RecyclerView;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
