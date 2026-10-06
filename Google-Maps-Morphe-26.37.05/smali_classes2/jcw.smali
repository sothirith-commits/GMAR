.class public Ljcw;
.super Ljca;
.source "PG"


# static fields
.field private static final y:[Ljava/lang/String;


# instance fields
.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "android:visibility:visibility"

    .line 3
    .line 4
    const-string v1, "android:visibility:parent"

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Ljcw;->y:[Ljava/lang/String;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljca;-><init>()V

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    iput v0, p0, Ljcw;->x:I

    .line 7
    return-void
.end method

.method public static K(Ljci;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ljci;->b:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Ljci;->a:Ljava/util/Map;

    .line 13
    .line 14
    const-string v2, "android:visibility:visibility"

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, Ljci;->b:Landroid/view/View;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v2, "android:visibility:parent"

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const/4 v0, 0x2

    .line 30
    .line 31
    new-array v0, v0, [I

    .line 32
    .line 33
    iget-object p0, p0, Ljci;->b:Landroid/view/View;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 37
    .line 38
    const-string p0, "android:visibility:screenLocation"

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void
.end method

.method private static final L(Ljci;Ljci;)Ljcv;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljcv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-boolean v1, v0, Ljcv;->a:Z

    .line 9
    .line 10
    iput-boolean v1, v0, Ljcv;->b:Z

    .line 11
    .line 12
    const-string v2, "android:visibility:parent"

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, -0x1

    .line 15
    .line 16
    const-string v5, "android:visibility:visibility"

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object v6, p0, Ljci;->a:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v7

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v7

    .line 31
    .line 32
    check-cast v7, Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v7

    .line 37
    .line 38
    iput v7, v0, Ljcv;->c:I

    .line 39
    .line 40
    .line 41
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    check-cast v6, Landroid/view/ViewGroup;

    .line 45
    .line 46
    iput-object v6, v0, Ljcv;->e:Landroid/view/ViewGroup;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iput v4, v0, Ljcv;->c:I

    .line 50
    .line 51
    iput-object v3, v0, Ljcv;->e:Landroid/view/ViewGroup;

    .line 52
    .line 53
    :goto_0
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object v6, p1, Ljci;->a:Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    move-result v7

    .line 60
    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    check-cast v3, Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v3

    .line 72
    .line 73
    iput v3, v0, Ljcv;->d:I

    .line 74
    .line 75
    .line 76
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    check-cast v2, Landroid/view/ViewGroup;

    .line 80
    .line 81
    iput-object v2, v0, Ljcv;->f:Landroid/view/ViewGroup;

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_1
    iput v4, v0, Ljcv;->d:I

    .line 85
    .line 86
    iput-object v3, v0, Ljcv;->f:Landroid/view/ViewGroup;

    .line 87
    :goto_1
    const/4 v2, 0x1

    .line 88
    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    iget p0, v0, Ljcv;->c:I

    .line 94
    .line 95
    iget p1, v0, Ljcv;->d:I

    .line 96
    .line 97
    if-ne p0, p1, :cond_4

    .line 98
    .line 99
    iget-object p0, v0, Ljcv;->e:Landroid/view/ViewGroup;

    .line 100
    .line 101
    iget-object p1, v0, Ljcv;->f:Landroid/view/ViewGroup;

    .line 102
    .line 103
    if-ne p0, p1, :cond_2

    .line 104
    goto :goto_5

    .line 105
    .line 106
    :cond_2
    iget-object p0, v0, Ljcv;->f:Landroid/view/ViewGroup;

    .line 107
    .line 108
    if-nez p0, :cond_3

    .line 109
    .line 110
    :goto_2
    iput-boolean v1, v0, Ljcv;->b:Z

    .line 111
    .line 112
    :goto_3
    iput-boolean v2, v0, Ljcv;->a:Z

    .line 113
    return-object v0

    .line 114
    .line 115
    :cond_3
    iget-object p0, v0, Ljcv;->e:Landroid/view/ViewGroup;

    .line 116
    .line 117
    if-nez p0, :cond_8

    .line 118
    .line 119
    :goto_4
    iput-boolean v2, v0, Ljcv;->b:Z

    .line 120
    goto :goto_3

    .line 121
    .line 122
    :cond_4
    if-nez p0, :cond_5

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_5
    if-nez p1, :cond_8

    .line 126
    goto :goto_4

    .line 127
    .line 128
    :cond_6
    iget p0, v0, Ljcv;->d:I

    .line 129
    .line 130
    if-nez p0, :cond_7

    .line 131
    goto :goto_4

    .line 132
    .line 133
    :cond_7
    if-nez p1, :cond_8

    .line 134
    .line 135
    iget p0, v0, Ljcv;->c:I

    .line 136
    .line 137
    if-nez p0, :cond_8

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    :goto_5
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Ljci;Ljci;)Landroid/animation/Animator;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    .line 11
    invoke-static/range {p2 .. p3}, Ljcw;->L(Ljci;Ljci;)Ljcv;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    iget-boolean v5, v4, Ljcv;->a:Z

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    if-eqz v5, :cond_1b

    .line 18
    .line 19
    iget-object v5, v4, Ljcv;->e:Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    iget-object v5, v4, Ljcv;->f:Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v5, :cond_1b

    .line 26
    .line 27
    :cond_0
    iget-boolean v5, v4, Ljcv;->b:Z

    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    .line 31
    if-eqz v5, :cond_4

    .line 32
    .line 33
    iget v4, v0, Ljcw;->x:I

    .line 34
    and-int/2addr v4, v7

    .line 35
    .line 36
    if-ne v4, v7, :cond_3

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-object v2, v3, Ljci;->b:Landroid/view/View;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Landroid/view/View;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v8}, Ljca;->j(Landroid/view/View;Z)Ljci;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v8}, Ljca;->k(Landroid/view/View;Z)Ljci;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v2}, Ljcw;->L(Ljci;Ljci;)Ljcv;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    iget-boolean v2, v2, Ljcv;->a:Z

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    move-object v2, v6

    .line 67
    .line 68
    :cond_2
    iget-object v4, v3, Ljci;->b:Landroid/view/View;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v4, v2, v3}, Ljcw;->e(Landroid/view/ViewGroup;Landroid/view/View;Ljci;Ljci;)Landroid/animation/Animator;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_3
    :goto_0
    return-object v6

    .line 75
    .line 76
    :cond_4
    iget v4, v4, Ljcv;->d:I

    .line 77
    .line 78
    iget v5, v0, Ljcw;->x:I

    .line 79
    const/4 v9, 0x2

    .line 80
    and-int/2addr v5, v9

    .line 81
    .line 82
    if-eq v5, v9, :cond_5

    .line 83
    return-object v6

    .line 84
    .line 85
    :cond_5
    if-nez v2, :cond_6

    .line 86
    return-object v6

    .line 87
    .line 88
    :cond_6
    iget-object v5, v2, Ljci;->b:Landroid/view/View;

    .line 89
    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    iget-object v10, v3, Ljci;->b:Landroid/view/View;

    .line 93
    goto :goto_1

    .line 94
    :cond_7
    move-object v10, v6

    .line 95
    .line 96
    .line 97
    :goto_1
    const v11, 0x7f0b0a2e

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 101
    move-result-object v12

    .line 102
    .line 103
    check-cast v12, Landroid/view/View;

    .line 104
    .line 105
    if-eqz v12, :cond_8

    .line 106
    .line 107
    move/from16 v22, v4

    .line 108
    move-object v10, v6

    .line 109
    .line 110
    move-object/from16 v16, v10

    .line 111
    .line 112
    move/from16 v17, v7

    .line 113
    .line 114
    move/from16 v18, v8

    .line 115
    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :cond_8
    if-eqz v10, :cond_b

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 122
    move-result-object v12

    .line 123
    .line 124
    if-nez v12, :cond_9

    .line 125
    move v13, v8

    .line 126
    move-object v12, v10

    .line 127
    move-object v10, v6

    .line 128
    goto :goto_3

    .line 129
    :cond_9
    const/4 v12, 0x4

    .line 130
    .line 131
    if-ne v4, v12, :cond_a

    .line 132
    :goto_2
    move-object v12, v6

    .line 133
    move v13, v8

    .line 134
    goto :goto_3

    .line 135
    .line 136
    :cond_a
    if-ne v5, v10, :cond_b

    .line 137
    goto :goto_2

    .line 138
    :cond_b
    move-object v10, v6

    .line 139
    move-object v12, v10

    .line 140
    move v13, v7

    .line 141
    .line 142
    :goto_3
    if-eqz v13, :cond_14

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 146
    move-result-object v13

    .line 147
    .line 148
    if-nez v13, :cond_c

    .line 149
    .line 150
    move/from16 v22, v4

    .line 151
    move-object v12, v5

    .line 152
    .line 153
    move-object/from16 v16, v6

    .line 154
    .line 155
    move/from16 v17, v7

    .line 156
    move v7, v8

    .line 157
    .line 158
    move/from16 v18, v7

    .line 159
    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    .line 163
    :cond_c
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 164
    move-result-object v13

    .line 165
    .line 166
    instance-of v13, v13, Landroid/view/View;

    .line 167
    .line 168
    if-eqz v13, :cond_14

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 172
    move-result-object v13

    .line 173
    .line 174
    check-cast v13, Landroid/view/View;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v13, v7}, Ljca;->k(Landroid/view/View;Z)Ljci;

    .line 178
    move-result-object v14

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v13, v7}, Ljca;->j(Landroid/view/View;Z)Ljci;

    .line 182
    move-result-object v15

    .line 183
    .line 184
    .line 185
    invoke-static {v14, v15}, Ljcw;->L(Ljci;Ljci;)Ljcv;

    .line 186
    move-result-object v14

    .line 187
    .line 188
    iget-boolean v14, v14, Ljcv;->a:Z

    .line 189
    .line 190
    if-nez v14, :cond_12

    .line 191
    .line 192
    new-instance v12, Landroid/graphics/Matrix;

    .line 193
    .line 194
    .line 195
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13}, Landroid/view/View;->getScrollX()I

    .line 199
    move-result v14

    .line 200
    neg-int v14, v14

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13}, Landroid/view/View;->getScrollY()I

    .line 204
    move-result v13

    .line 205
    neg-int v13, v13

    .line 206
    int-to-float v14, v14

    .line 207
    int-to-float v13, v13

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v14, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 211
    .line 212
    sget-object v13, Ljcn;->a:Ljco;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13, v5, v12}, Ljco;->e(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13, v1, v12}, Ljco;->f(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 219
    .line 220
    new-instance v13, Landroid/graphics/RectF;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 224
    move-result v14

    .line 225
    int-to-float v14, v14

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 229
    move-result v15

    .line 230
    int-to-float v15, v15

    .line 231
    .line 232
    move-object/from16 v16, v6

    .line 233
    const/4 v6, 0x0

    .line 234
    .line 235
    .line 236
    invoke-direct {v13, v6, v6, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 240
    .line 241
    iget v6, v13, Landroid/graphics/RectF;->left:F

    .line 242
    .line 243
    .line 244
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 245
    move-result v6

    .line 246
    .line 247
    iget v14, v13, Landroid/graphics/RectF;->top:F

    .line 248
    .line 249
    .line 250
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 251
    move-result v14

    .line 252
    .line 253
    iget v15, v13, Landroid/graphics/RectF;->right:F

    .line 254
    .line 255
    .line 256
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 257
    move-result v15

    .line 258
    .line 259
    move/from16 v17, v7

    .line 260
    .line 261
    iget v7, v13, Landroid/graphics/RectF;->bottom:F

    .line 262
    .line 263
    .line 264
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 265
    move-result v7

    .line 266
    .line 267
    move/from16 v18, v8

    .line 268
    .line 269
    new-instance v8, Landroid/widget/ImageView;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    move-result-object v11

    .line 274
    .line 275
    .line 276
    invoke-direct {v8, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 277
    .line 278
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 285
    move-result v11

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 289
    move-result v19

    .line 290
    .line 291
    if-nez v11, :cond_e

    .line 292
    .line 293
    if-nez v19, :cond_d

    .line 294
    .line 295
    move/from16 v22, v4

    .line 296
    .line 297
    move-object/from16 v19, v10

    .line 298
    .line 299
    move-object/from16 v0, v16

    .line 300
    .line 301
    goto/16 :goto_6

    .line 302
    .line 303
    .line 304
    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 305
    move-result-object v19

    .line 306
    .line 307
    move-object/from16 v9, v19

    .line 308
    .line 309
    check-cast v9, Landroid/view/ViewGroup;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 313
    move-result v19

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v5}, Lgeo;->k(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 317
    .line 318
    move/from16 v23, v19

    .line 319
    .line 320
    move-object/from16 v19, v10

    .line 321
    .line 322
    move/from16 v10, v23

    .line 323
    goto :goto_4

    .line 324
    .line 325
    :cond_e
    move-object/from16 v19, v10

    .line 326
    .line 327
    move-object/from16 v9, v16

    .line 328
    .line 329
    move/from16 v10, v18

    .line 330
    .line 331
    .line 332
    :goto_4
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 333
    move-result v20

    .line 334
    .line 335
    move/from16 v21, v11

    .line 336
    .line 337
    .line 338
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 339
    move-result v11

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 343
    move-result v20

    .line 344
    .line 345
    move/from16 v22, v4

    .line 346
    .line 347
    .line 348
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 349
    move-result v4

    .line 350
    .line 351
    if-lez v11, :cond_f

    .line 352
    .line 353
    if-lez v4, :cond_f

    .line 354
    .line 355
    mul-int v0, v11, v4

    .line 356
    int-to-float v11, v11

    .line 357
    .line 358
    const/high16 v20, 0x49800000    # 1048576.0f

    .line 359
    int-to-float v0, v0

    .line 360
    .line 361
    div-float v0, v20, v0

    .line 362
    .line 363
    move/from16 v20, v11

    .line 364
    .line 365
    const/high16 v11, 0x3f800000    # 1.0f

    .line 366
    .line 367
    .line 368
    invoke-static {v11, v0}, Ljava/lang/Math;->min(FF)F

    .line 369
    move-result v0

    .line 370
    .line 371
    mul-float v11, v20, v0

    .line 372
    int-to-float v4, v4

    .line 373
    mul-float/2addr v4, v0

    .line 374
    .line 375
    .line 376
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 377
    move-result v11

    .line 378
    .line 379
    .line 380
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 381
    move-result v4

    .line 382
    .line 383
    iget v3, v13, Landroid/graphics/RectF;->left:F

    .line 384
    neg-float v3, v3

    .line 385
    .line 386
    iget v13, v13, Landroid/graphics/RectF;->top:F

    .line 387
    neg-float v13, v13

    .line 388
    .line 389
    .line 390
    invoke-virtual {v12, v3, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 391
    .line 392
    .line 393
    invoke-virtual {v12, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 394
    .line 395
    new-instance v0, Landroid/graphics/Picture;

    .line 396
    .line 397
    .line 398
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v11, v4}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 402
    move-result-object v3

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 412
    .line 413
    .line 414
    invoke-static {v0}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 415
    move-result-object v0

    .line 416
    goto :goto_5

    .line 417
    .line 418
    :cond_f
    move-object/from16 v0, v16

    .line 419
    .line 420
    :goto_5
    if-nez v21, :cond_10

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 424
    move-result-object v3

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v5}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v9, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 431
    .line 432
    :cond_10
    :goto_6
    if-eqz v0, :cond_11

    .line 433
    .line 434
    .line 435
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 436
    .line 437
    :cond_11
    sub-int v0, v15, v6

    .line 438
    .line 439
    sub-int v3, v7, v14

    .line 440
    .line 441
    const/high16 v4, 0x40000000    # 2.0f

    .line 442
    .line 443
    .line 444
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 445
    move-result v0

    .line 446
    .line 447
    .line 448
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 449
    move-result v3

    .line 450
    .line 451
    .line 452
    invoke-virtual {v8, v0, v3}, Landroid/widget/ImageView;->measure(II)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v8, v6, v14, v15, v7}, Landroid/widget/ImageView;->layout(IIII)V

    .line 456
    move-object v12, v8

    .line 457
    goto :goto_7

    .line 458
    .line 459
    :cond_12
    move/from16 v22, v4

    .line 460
    .line 461
    move-object/from16 v16, v6

    .line 462
    .line 463
    move/from16 v17, v7

    .line 464
    .line 465
    move/from16 v18, v8

    .line 466
    .line 467
    move-object/from16 v19, v10

    .line 468
    .line 469
    .line 470
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 471
    move-result v0

    .line 472
    .line 473
    .line 474
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 475
    move-result-object v3

    .line 476
    .line 477
    if-nez v3, :cond_13

    .line 478
    const/4 v3, -0x1

    .line 479
    .line 480
    if-eq v0, v3, :cond_13

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 484
    .line 485
    :cond_13
    :goto_7
    move/from16 v7, v18

    .line 486
    .line 487
    move-object/from16 v10, v19

    .line 488
    goto :goto_8

    .line 489
    .line 490
    :cond_14
    move/from16 v22, v4

    .line 491
    .line 492
    move-object/from16 v16, v6

    .line 493
    .line 494
    move/from16 v17, v7

    .line 495
    .line 496
    move/from16 v18, v8

    .line 497
    .line 498
    move-object/from16 v19, v10

    .line 499
    .line 500
    move/from16 v7, v18

    .line 501
    .line 502
    :goto_8
    if-eqz v12, :cond_18

    .line 503
    .line 504
    if-nez v7, :cond_15

    .line 505
    .line 506
    iget-object v0, v2, Ljci;->a:Ljava/util/Map;

    .line 507
    .line 508
    const-string v3, "android:visibility:screenLocation"

    .line 509
    .line 510
    .line 511
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    move-result-object v0

    .line 513
    .line 514
    check-cast v0, [I

    .line 515
    .line 516
    aget v3, v0, v18

    .line 517
    .line 518
    aget v0, v0, v17

    .line 519
    const/4 v4, 0x2

    .line 520
    .line 521
    new-array v4, v4, [I

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 525
    .line 526
    aget v6, v4, v18

    .line 527
    sub-int/2addr v3, v6

    .line 528
    .line 529
    .line 530
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 531
    move-result v6

    .line 532
    sub-int/2addr v3, v6

    .line 533
    .line 534
    .line 535
    invoke-virtual {v12, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 536
    .line 537
    aget v3, v4, v17

    .line 538
    sub-int/2addr v0, v3

    .line 539
    .line 540
    .line 541
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 542
    move-result v3

    .line 543
    sub-int/2addr v0, v3

    .line 544
    .line 545
    .line 546
    invoke-virtual {v12, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 547
    .line 548
    .line 549
    invoke-static {v1, v12}, Lgeo;->k(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 550
    .line 551
    :cond_15
    move-object/from16 v0, p0

    .line 552
    .line 553
    move-object/from16 v3, p3

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v1, v12, v2, v3}, Ljcw;->f(Landroid/view/ViewGroup;Landroid/view/View;Ljci;Ljci;)Landroid/animation/Animator;

    .line 557
    move-result-object v2

    .line 558
    .line 559
    if-nez v7, :cond_17

    .line 560
    .line 561
    if-nez v2, :cond_16

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 565
    move-result-object v0

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v12}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 569
    return-object v2

    .line 570
    .line 571
    .line 572
    :cond_16
    const v3, 0x7f0b0a2e

    .line 573
    .line 574
    .line 575
    invoke-virtual {v5, v3, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 576
    .line 577
    new-instance v3, Ljcu;

    .line 578
    .line 579
    .line 580
    invoke-direct {v3, v0, v1, v12, v5}, Ljcu;-><init>(Ljcw;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Ljca;->i()Ljca;

    .line 590
    move-result-object v0

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v3}, Ljca;->z(Ljbx;)V

    .line 594
    :cond_17
    return-object v2

    .line 595
    .line 596
    :cond_18
    move-object/from16 v0, p0

    .line 597
    .line 598
    move-object/from16 v3, p3

    .line 599
    .line 600
    if-eqz v10, :cond_1a

    .line 601
    .line 602
    .line 603
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 604
    move-result v4

    .line 605
    .line 606
    move/from16 v5, v18

    .line 607
    .line 608
    .line 609
    invoke-static {v10, v5}, Ljcn;->d(Landroid/view/View;I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v1, v10, v2, v3}, Ljcw;->f(Landroid/view/ViewGroup;Landroid/view/View;Ljci;Ljci;)Landroid/animation/Animator;

    .line 613
    move-result-object v1

    .line 614
    .line 615
    if-eqz v1, :cond_19

    .line 616
    .line 617
    new-instance v2, Ljct;

    .line 618
    .line 619
    move/from16 v3, v22

    .line 620
    .line 621
    .line 622
    invoke-direct {v2, v10, v3}, Ljct;-><init>(Landroid/view/View;I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0}, Ljca;->i()Ljca;

    .line 629
    move-result-object v0

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v2}, Ljca;->z(Ljbx;)V

    .line 633
    return-object v1

    .line 634
    .line 635
    .line 636
    :cond_19
    invoke-static {v10, v4}, Ljcn;->d(Landroid/view/View;I)V

    .line 637
    return-object v1

    .line 638
    :cond_1a
    return-object v16

    .line 639
    .line 640
    :cond_1b
    move-object/from16 v16, v6

    .line 641
    return-object v16
.end method

.method public b(Ljci;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljcw;->K(Ljci;)V

    .line 4
    return-void
.end method

.method public c(Ljci;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d()[Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljcw;->y:[Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public e(Landroid/view/ViewGroup;Landroid/view/View;Ljci;Ljci;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public f(Landroid/view/ViewGroup;Landroid/view/View;Ljci;Ljci;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final x(Ljci;Ljci;)Z
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    return p0

    .line 8
    .line 9
    :cond_1
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-object v0, p2, Ljci;->a:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v1, p1, Ljci;->a:Ljava/util/Map;

    .line 14
    .line 15
    const-string v2, "android:visibility:visibility"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    return p0

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Ljcw;->L(Ljci;Ljci;)Ljcv;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-boolean p2, p1, Ljcv;->a:Z

    .line 33
    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    iget p2, p1, Ljcv;->c:I

    .line 37
    const/4 v0, 0x1

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    iget p1, p1, Ljcv;->d:I

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    return p0

    .line 45
    :cond_3
    return v0

    .line 46
    :cond_4
    return p0
.end method
