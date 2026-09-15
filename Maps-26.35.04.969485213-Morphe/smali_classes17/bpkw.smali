.class public final Lbpkw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/Set;

.field private static final c:[I

.field private static final d:[I

.field private static final e:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lbpkw;->b:Ljava/util/Set;

    .line 11
    .line 12
    const v0, 0x10100a7

    .line 13
    .line 14
    .line 15
    const v1, 0x101009e

    .line 16
    .line 17
    .line 18
    filled-new-array {v0, v1}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lbpkw;->c:[I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [I

    .line 26
    .line 27
    sput-object v0, Lbpkw;->d:[I

    .line 28
    .line 29
    new-instance v0, Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lbpkw;->e:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    return-void
.end method

.method public static a(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lbphj;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->v()Lbwlt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbrkj;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lbrkj;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static b(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lbpkw;->a(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lbphj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-interface {p0}, Lbphj;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {p0}, Lbphj;->a()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    return v0

    .line 55
    :cond_1
    invoke-static {p1, p0}, Lbpkw;->f(Landroid/view/View;Landroid/view/View;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    new-array v3, v1, [I

    .line 63
    .line 64
    new-array v1, v1, [I

    .line 65
    .line 66
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 70
    .line 71
    .line 72
    aget p0, v3, v0

    .line 73
    .line 74
    aget p1, v1, v0

    .line 75
    .line 76
    sub-int/2addr p0, p1

    .line 77
    aget p1, v3, v2

    .line 78
    .line 79
    aget v0, v1, v2

    .line 80
    .line 81
    sub-int/2addr p1, v0

    .line 82
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 83
    .line 84
    .line 85
    return v2

    .line 86
    :cond_2
    return v0
.end method

.method public static c(Landroid/view/View;ILcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;ZLandroid/view/MotionEvent;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    instance-of v3, v0, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 15
    .line 16
    invoke-interface {v4}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->H()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-interface {v4}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->n()Lbpky;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v4, v4, Lbpky;->c:Lbpkt;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4, v0, v7}, Lbpkt;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eq v4, v8, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    move v4, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v9, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    move v9, v8

    .line 49
    :goto_1
    if-eqz v9, :cond_3

    .line 50
    .line 51
    sget-object v10, Lbpkw;->b:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v10, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move v10, v6

    .line 59
    :goto_2
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-interface {v2}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->i()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    if-eqz v3, :cond_5

    .line 67
    .line 68
    move-object v3, v0

    .line 69
    check-cast v3, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 70
    .line 71
    :try_start_0
    invoke-interface {v3}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->k()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    if-eqz v12, :cond_5

    .line 76
    .line 77
    invoke-interface {v3}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->k()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 78
    .line 79
    .line 80
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_3

    .line 82
    :catch_0
    :cond_5
    instance-of v3, v0, Lbphq;

    .line 83
    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    move-object v3, v0

    .line 87
    check-cast v3, Lbphq;

    .line 88
    .line 89
    iget-object v3, v3, Lbphq;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    const/4 v3, 0x0

    .line 93
    :goto_3
    if-eqz v3, :cond_7

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->v()Lbwlt;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    if-eqz v12, :cond_7

    .line 100
    .line 101
    invoke-interface {v12}, Lbwlt;->uw()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    check-cast v12, Lbrkj;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    const/4 v12, 0x0

    .line 109
    :goto_4
    if-eqz v12, :cond_8

    .line 110
    .line 111
    iget-object v13, v12, Lbrkj;->b:Ljava/lang/Object;

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_8
    const/4 v13, 0x0

    .line 115
    :goto_5
    const/4 v14, 0x2

    .line 116
    if-eqz p3, :cond_16

    .line 117
    .line 118
    if-eqz v13, :cond_16

    .line 119
    .line 120
    sget-object v15, Lbpkw;->e:Ljava/util/WeakHashMap;

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    new-instance v11, Lblhr;

    .line 125
    .line 126
    const/16 v5, 0xa

    .line 127
    .line 128
    invoke-direct {v11, v5}, Lblhr;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v15, v0, v11}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lbpkv;

    .line 136
    .line 137
    iget v11, v5, Lbpkv;->d:I

    .line 138
    .line 139
    if-gez v11, :cond_b

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->O()Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    if-eqz v15, :cond_9

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->O()Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    iget v11, v11, Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;->b:I

    .line 152
    .line 153
    :cond_9
    if-gez v11, :cond_a

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-static {v11}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v11}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->O()Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    if-eqz v15, :cond_a

    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->O()Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iput v11, v3, Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;->b:I

    .line 178
    .line 179
    :cond_a
    iput v11, v5, Lbpkv;->d:I

    .line 180
    .line 181
    :cond_b
    if-eqz v4, :cond_c

    .line 182
    .line 183
    iget-boolean v3, v5, Lbpkv;->f:Z

    .line 184
    .line 185
    if-nez v3, :cond_d

    .line 186
    .line 187
    :cond_c
    iget-object v3, v5, Lbpkv;->e:[I

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 190
    .line 191
    .line 192
    iput-boolean v8, v5, Lbpkv;->f:Z

    .line 193
    .line 194
    :cond_d
    iget-object v3, v5, Lbpkv;->e:[I

    .line 195
    .line 196
    invoke-static {v7}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    aget v15, v3, v6

    .line 201
    .line 202
    int-to-float v15, v15

    .line 203
    aget v6, v3, v8

    .line 204
    .line 205
    int-to-float v6, v6

    .line 206
    invoke-virtual {v11, v15, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v13, v11}, Lbphj;->c(Landroid/view/MotionEvent;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-virtual {v11}, Landroid/view/MotionEvent;->recycle()V

    .line 214
    .line 215
    .line 216
    if-nez v6, :cond_e

    .line 217
    .line 218
    move-object v11, v13

    .line 219
    check-cast v11, Lbpob;

    .line 220
    .line 221
    iget v11, v11, Lbpob;->z:I

    .line 222
    .line 223
    if-eq v11, v14, :cond_e

    .line 224
    .line 225
    const/4 v15, 0x5

    .line 226
    if-ne v11, v15, :cond_10

    .line 227
    .line 228
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    :goto_6
    if-eqz v11, :cond_f

    .line 233
    .line 234
    invoke-interface {v11, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v11}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    goto :goto_6

    .line 242
    :cond_f
    if-eqz v6, :cond_10

    .line 243
    .line 244
    return v8

    .line 245
    :cond_10
    if-nez v4, :cond_12

    .line 246
    .line 247
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    iput v6, v5, Lbpkv;->a:F

    .line 252
    .line 253
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    iput v6, v5, Lbpkv;->b:F

    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    iput-boolean v11, v5, Lbpkv;->c:Z

    .line 261
    .line 262
    invoke-interface {v13}, Lbphj;->f()Z

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    if-eqz v15, :cond_11

    .line 267
    .line 268
    aget v15, v3, v11

    .line 269
    .line 270
    int-to-float v11, v15

    .line 271
    iget v5, v5, Lbpkv;->a:F

    .line 272
    .line 273
    add-float/2addr v11, v5

    .line 274
    aget v3, v3, v8

    .line 275
    .line 276
    int-to-float v3, v3

    .line 277
    add-float/2addr v3, v6

    .line 278
    invoke-interface {v13, v11, v3}, Lbphj;->e(FF)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-nez v3, :cond_11

    .line 283
    .line 284
    invoke-interface {v13}, Lbphj;->b()V

    .line 285
    .line 286
    .line 287
    :cond_11
    move-object/from16 v18, v12

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_12
    if-ne v4, v14, :cond_13

    .line 291
    .line 292
    iget-boolean v3, v5, Lbpkv;->c:Z

    .line 293
    .line 294
    if-nez v3, :cond_11

    .line 295
    .line 296
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    iget v6, v5, Lbpkv;->a:F

    .line 301
    .line 302
    sub-float/2addr v3, v6

    .line 303
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    iget v11, v5, Lbpkv;->b:F

    .line 308
    .line 309
    sub-float/2addr v6, v11

    .line 310
    float-to-double v14, v3

    .line 311
    move-object/from16 v18, v12

    .line 312
    .line 313
    float-to-double v11, v6

    .line 314
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 315
    .line 316
    .line 317
    move-result-wide v11

    .line 318
    iget v3, v5, Lbpkv;->d:I

    .line 319
    .line 320
    int-to-double v13, v3

    .line 321
    cmpl-double v3, v11, v13

    .line 322
    .line 323
    if-lez v3, :cond_17

    .line 324
    .line 325
    iput-boolean v8, v5, Lbpkv;->c:Z

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_13
    move-object/from16 v18, v12

    .line 329
    .line 330
    if-ne v4, v8, :cond_15

    .line 331
    .line 332
    iget-boolean v6, v5, Lbpkv;->c:Z

    .line 333
    .line 334
    if-nez v6, :cond_14

    .line 335
    .line 336
    invoke-interface {v13}, Lbphj;->f()Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-eqz v6, :cond_14

    .line 341
    .line 342
    const/16 v17, 0x0

    .line 343
    .line 344
    aget v6, v3, v17

    .line 345
    .line 346
    int-to-float v6, v6

    .line 347
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    add-float/2addr v6, v11

    .line 352
    aget v3, v3, v8

    .line 353
    .line 354
    int-to-float v3, v3

    .line 355
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    add-float/2addr v3, v11

    .line 360
    invoke-interface {v13, v6, v3}, Lbphj;->e(FF)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-nez v3, :cond_14

    .line 365
    .line 366
    invoke-interface {v13}, Lbphj;->b()V

    .line 367
    .line 368
    .line 369
    :cond_14
    const/4 v11, 0x0

    .line 370
    iput-boolean v11, v5, Lbpkv;->f:Z

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_15
    const/4 v3, 0x3

    .line 374
    const/4 v11, 0x0

    .line 375
    if-ne v4, v3, :cond_17

    .line 376
    .line 377
    iput-boolean v11, v5, Lbpkv;->f:Z

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_16
    move-object/from16 v18, v12

    .line 381
    .line 382
    const/16 v16, 0x0

    .line 383
    .line 384
    :cond_17
    :goto_7
    if-nez v2, :cond_18

    .line 385
    .line 386
    invoke-static {v0, v7}, Lbpkw;->e(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    return v0

    .line 391
    :cond_18
    const/4 v11, 0x2

    .line 392
    new-array v11, v11, [F

    .line 393
    .line 394
    invoke-interface {v2}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->a()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    const/16 v17, 0x0

    .line 411
    .line 412
    aput v6, v11, v17

    .line 413
    .line 414
    aput v5, v11, v8

    .line 415
    .line 416
    if-ne v1, v3, :cond_19

    .line 417
    .line 418
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    int-to-float v3, v3

    .line 423
    sub-float/2addr v6, v3

    .line 424
    aput v6, v11, v17

    .line 425
    .line 426
    aget v3, v11, v8

    .line 427
    .line 428
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    int-to-float v5, v5

    .line 433
    sub-float/2addr v3, v5

    .line 434
    aput v3, v11, v8

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_19
    invoke-interface {v2, v1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->e(I)Landroid/graphics/Rect;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    aget v5, v11, v17

    .line 442
    .line 443
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 444
    .line 445
    int-to-float v6, v6

    .line 446
    add-float/2addr v5, v6

    .line 447
    aput v5, v11, v17

    .line 448
    .line 449
    aget v5, v11, v8

    .line 450
    .line 451
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 452
    .line 453
    int-to-float v3, v3

    .line 454
    add-float/2addr v5, v3

    .line 455
    aput v5, v11, v8

    .line 456
    .line 457
    :goto_8
    if-eqz v18, :cond_1b

    .line 458
    .line 459
    move-object/from16 v12, v18

    .line 460
    .line 461
    iget-object v3, v12, Lbrkj;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v3, Ljava/util/WeakHashMap;

    .line 464
    .line 465
    invoke-virtual {v3, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v3, Lbqic;

    .line 470
    .line 471
    if-nez v3, :cond_1a

    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_1a
    throw v16

    .line 475
    :cond_1b
    :goto_9
    const/16 v17, 0x0

    .line 476
    .line 477
    aget v3, v11, v17

    .line 478
    .line 479
    aget v5, v11, v8

    .line 480
    .line 481
    invoke-interface {v2, v3, v5}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->d(FF)J

    .line 482
    .line 483
    .line 484
    move-result-wide v5

    .line 485
    if-eqz v9, :cond_1c

    .line 486
    .line 487
    if-eqz v10, :cond_1e

    .line 488
    .line 489
    :cond_1c
    int-to-long v12, v1

    .line 490
    cmp-long v1, v5, v12

    .line 491
    .line 492
    if-eqz v1, :cond_1e

    .line 493
    .line 494
    const-wide/16 v12, -0x2

    .line 495
    .line 496
    cmp-long v1, v5, v12

    .line 497
    .line 498
    if-nez v1, :cond_1d

    .line 499
    .line 500
    if-eqz p3, :cond_1d

    .line 501
    .line 502
    goto :goto_a

    .line 503
    :cond_1d
    move v2, v4

    .line 504
    goto :goto_c

    .line 505
    :cond_1e
    :goto_a
    const/16 v17, 0x0

    .line 506
    .line 507
    aget v1, v11, v17

    .line 508
    .line 509
    aget v3, v11, v8

    .line 510
    .line 511
    invoke-interface {v2, v1, v3}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->c(FF)I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    instance-of v3, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 516
    .line 517
    if-eqz v3, :cond_1f

    .line 518
    .line 519
    move-object v3, v0

    .line 520
    check-cast v3, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 521
    .line 522
    invoke-interface {v3, v1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->f(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    goto :goto_b

    .line 527
    :cond_1f
    move-object/from16 v3, v16

    .line 528
    .line 529
    :goto_b
    if-eqz v3, :cond_20

    .line 530
    .line 531
    invoke-interface {v2, v1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->e(I)Landroid/graphics/Rect;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-static {v7}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    const/16 v17, 0x0

    .line 540
    .line 541
    aget v10, v11, v17

    .line 542
    .line 543
    iget v12, v5, Landroid/graphics/Rect;->left:I

    .line 544
    .line 545
    int-to-float v12, v12

    .line 546
    sub-float/2addr v10, v12

    .line 547
    aget v12, v11, v8

    .line 548
    .line 549
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 550
    .line 551
    int-to-float v5, v5

    .line 552
    sub-float/2addr v12, v5

    .line 553
    invoke-virtual {v6, v10, v12}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v3, v6, v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->w(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    .line 561
    .line 562
    .line 563
    if-eqz v5, :cond_20

    .line 564
    .line 565
    invoke-static {v0, v1, v7, v2, v11}, Lbpkw;->g(Landroid/view/View;ILandroid/view/MotionEvent;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;[F)V

    .line 566
    .line 567
    .line 568
    return v8

    .line 569
    :cond_20
    if-nez v3, :cond_21

    .line 570
    .line 571
    if-eqz v9, :cond_1d

    .line 572
    .line 573
    :cond_21
    const/16 v17, 0x0

    .line 574
    .line 575
    aget v3, v11, v17

    .line 576
    .line 577
    move v2, v4

    .line 578
    aget v4, v11, v8

    .line 579
    .line 580
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getEventTime()J

    .line 581
    .line 582
    .line 583
    move-result-wide v5

    .line 584
    move-object/from16 v1, p2

    .line 585
    .line 586
    invoke-interface/range {v1 .. v6}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->b(IFFJ)I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    const/4 v4, -0x1

    .line 591
    if-ne v3, v4, :cond_23

    .line 592
    .line 593
    :goto_c
    invoke-static {v0, v7}, Lbpkw;->e(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-eqz v1, :cond_22

    .line 598
    .line 599
    if-nez v2, :cond_22

    .line 600
    .line 601
    sget-object v1, Lbpkw;->b:Ljava/util/Set;

    .line 602
    .line 603
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    return v8

    .line 607
    :cond_22
    return v1

    .line 608
    :cond_23
    invoke-static {v0, v3, v7, v1, v11}, Lbpkw;->g(Landroid/view/View;ILandroid/view/MotionEvent;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;[F)V

    .line 609
    .line 610
    .line 611
    return v8
.end method

.method public static d(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lbpkw;->a(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lbphj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    invoke-interface {p0}, Lbphj;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-interface {p0}, Lbphj;->a()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-static {p0, p1}, Lbpkw;->f(Landroid/view/View;Landroid/view/View;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-static {p1, p0}, Lbpkw;->f(Landroid/view/View;Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    :cond_1
    return v0

    .line 63
    :cond_2
    return v1

    .line 64
    :cond_3
    return v0
.end method

.method private static e(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;->N(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p0, Lbphq;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    check-cast p0, Lbphq;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lbphq;->v(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method private static f(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private static g(Landroid/view/View;ILandroid/view/MotionEvent;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;[F)V
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->f(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of v2, p0, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->e()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v3, p1, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->p()Lbpmf;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    if-nez v0, :cond_5

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_1
    instance-of v0, p0, Landroid/view/View;

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    check-cast p0, Landroid/view/View;

    .line 45
    .line 46
    instance-of v0, p0, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->e()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ne v2, p1, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->p()Lbpmf;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    instance-of v0, p0, Lbphq;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    check-cast p0, Lbphq;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lbphq;->f(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    instance-of v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    move-object v0, p0

    .line 80
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->f(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    :goto_2
    move-object v1, v0

    .line 95
    :cond_6
    :goto_3
    if-eqz v1, :cond_9

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 105
    .line 106
    .line 107
    invoke-interface {p3, p1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->e(I)Landroid/graphics/Rect;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 p2, 0x0

    .line 112
    aget p2, p4, p2

    .line 113
    .line 114
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 115
    .line 116
    int-to-float p3, p3

    .line 117
    sub-float/2addr p2, p3

    .line 118
    const/4 p3, 0x1

    .line 119
    aget p4, p4, p3

    .line 120
    .line 121
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 122
    .line 123
    int-to-float p1, p1

    .line 124
    sub-float/2addr p4, p1

    .line 125
    if-nez p0, :cond_7

    .line 126
    .line 127
    sget-object p0, Lbpkw;->c:[I

    .line 128
    .line 129
    invoke-interface {v1, p0, p2, p4}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->uk([IFF)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_7
    if-eq p0, p3, :cond_8

    .line 134
    .line 135
    const/4 p1, 0x3

    .line 136
    if-ne p0, p1, :cond_9

    .line 137
    .line 138
    :cond_8
    sget-object p0, Lbpkw;->d:[I

    .line 139
    .line 140
    invoke-interface {v1, p0, p2, p4}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->uk([IFF)V

    .line 141
    .line 142
    .line 143
    :cond_9
    return-void
.end method
