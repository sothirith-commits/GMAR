.class public Ljcc;
.super Ljbg;
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
    sput-object v0, Ljcc;->y:[Ljava/lang/String;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljbg;-><init>()V

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    iput v0, p0, Ljcc;->x:I

    .line 7
    return-void
.end method

.method public static K(Ljbo;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ljbo;->b:Landroid/view/View;

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
    iget-object v1, p0, Ljbo;->a:Ljava/util/Map;

    .line 13
    .line 14
    const-string v2, "android:visibility:visibility"

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, Ljbo;->b:Landroid/view/View;

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
    iget-object p0, p0, Ljbo;->b:Landroid/view/View;

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

.method private static final L(Ljbo;Ljbo;)Ljcb;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljcb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-boolean v1, v0, Ljcb;->a:Z

    .line 9
    .line 10
    iput-boolean v1, v0, Ljcb;->b:Z

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
    iget-object v6, p0, Ljbo;->a:Ljava/util/Map;

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
    iput v7, v0, Ljcb;->c:I

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
    iput-object v6, v0, Ljcb;->e:Landroid/view/ViewGroup;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iput v4, v0, Ljcb;->c:I

    .line 50
    .line 51
    iput-object v3, v0, Ljcb;->e:Landroid/view/ViewGroup;

    .line 52
    .line 53
    :goto_0
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object v6, p1, Ljbo;->a:Ljava/util/Map;

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
    iput v3, v0, Ljcb;->d:I

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
    iput-object v2, v0, Ljcb;->f:Landroid/view/ViewGroup;

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_1
    iput v4, v0, Ljcb;->d:I

    .line 85
    .line 86
    iput-object v3, v0, Ljcb;->f:Landroid/view/ViewGroup;

    .line 87
    :goto_1
    const/4 v2, 0x1

    .line 88
    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    iget p0, v0, Ljcb;->c:I

    .line 94
    .line 95
    iget p1, v0, Ljcb;->d:I

    .line 96
    .line 97
    if-ne p0, p1, :cond_2

    .line 98
    .line 99
    iget-object v3, v0, Ljcb;->e:Landroid/view/ViewGroup;

    .line 100
    .line 101
    iget-object v4, v0, Ljcb;->f:Landroid/view/ViewGroup;

    .line 102
    .line 103
    if-ne v3, v4, :cond_2

    .line 104
    goto :goto_5

    .line 105
    .line 106
    :cond_2
    if-eq p0, p1, :cond_4

    .line 107
    .line 108
    if-nez p0, :cond_3

    .line 109
    .line 110
    :goto_2
    iput-boolean v1, v0, Ljcb;->b:Z

    .line 111
    .line 112
    :goto_3
    iput-boolean v2, v0, Ljcb;->a:Z

    .line 113
    return-object v0

    .line 114
    .line 115
    :cond_3
    if-nez p1, :cond_8

    .line 116
    .line 117
    :goto_4
    iput-boolean v2, v0, Ljcb;->b:Z

    .line 118
    goto :goto_3

    .line 119
    .line 120
    :cond_4
    iget-object p0, v0, Ljcb;->f:Landroid/view/ViewGroup;

    .line 121
    .line 122
    if-nez p0, :cond_5

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_5
    iget-object p0, v0, Ljcb;->e:Landroid/view/ViewGroup;

    .line 126
    .line 127
    if-nez p0, :cond_8

    .line 128
    goto :goto_4

    .line 129
    .line 130
    :cond_6
    if-nez p0, :cond_7

    .line 131
    .line 132
    iget p0, v0, Ljcb;->d:I

    .line 133
    .line 134
    if-nez p0, :cond_7

    .line 135
    goto :goto_4

    .line 136
    .line 137
    :cond_7
    if-nez p1, :cond_8

    .line 138
    .line 139
    iget p0, v0, Ljcb;->c:I

    .line 140
    .line 141
    if-nez p0, :cond_8

    .line 142
    goto :goto_2

    .line 143
    :cond_8
    :goto_5
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Ljbo;Ljbo;)Landroid/animation/Animator;
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
    invoke-static/range {p2 .. p3}, Ljcc;->L(Ljbo;Ljbo;)Ljcb;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    iget-boolean v5, v4, Ljcb;->a:Z

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    if-eqz v5, :cond_1c

    .line 18
    .line 19
    iget-object v5, v4, Ljcb;->e:Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    iget-object v5, v4, Ljcb;->f:Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v5, :cond_1c

    .line 26
    .line 27
    :cond_0
    iget-boolean v5, v4, Ljcb;->b:Z

    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    .line 31
    if-eqz v5, :cond_4

    .line 32
    .line 33
    iget v4, v0, Ljcc;->x:I

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
    iget-object v2, v3, Ljbo;->b:Landroid/view/View;

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
    invoke-virtual {v0, v2, v8}, Ljbg;->j(Landroid/view/View;Z)Ljbo;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v8}, Ljbg;->k(Landroid/view/View;Z)Ljbo;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v2}, Ljcc;->L(Ljbo;Ljbo;)Ljcb;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    iget-boolean v2, v2, Ljcb;->a:Z

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    move-object v2, v6

    .line 67
    .line 68
    :cond_2
    iget-object v4, v3, Ljbo;->b:Landroid/view/View;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v4, v2, v3}, Ljcc;->e(Landroid/view/ViewGroup;Landroid/view/View;Ljbo;Ljbo;)Landroid/animation/Animator;

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
    iget v4, v4, Ljcb;->d:I

    .line 77
    .line 78
    iget v5, v0, Ljcc;->x:I

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
    iget-object v5, v2, Ljbo;->b:Landroid/view/View;

    .line 89
    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    iget-object v10, v3, Ljbo;->b:Landroid/view/View;

    .line 93
    goto :goto_1

    .line 94
    :cond_7
    move-object v10, v6

    .line 95
    .line 96
    .line 97
    :goto_1
    const v11, 0x7f0b0a2c

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
    goto/16 :goto_9

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
    goto :goto_3

    .line 126
    :cond_9
    const/4 v12, 0x4

    .line 127
    .line 128
    if-ne v4, v12, :cond_a

    .line 129
    :goto_2
    move-object v12, v6

    .line 130
    move v13, v8

    .line 131
    goto :goto_4

    .line 132
    .line 133
    :cond_a
    if-ne v5, v10, :cond_c

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :cond_b
    :goto_3
    if-eqz v10, :cond_c

    .line 137
    move v13, v8

    .line 138
    move-object v12, v10

    .line 139
    move-object v10, v6

    .line 140
    goto :goto_4

    .line 141
    :cond_c
    move-object v10, v6

    .line 142
    move-object v12, v10

    .line 143
    move v13, v7

    .line 144
    .line 145
    :goto_4
    if-eqz v13, :cond_15

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 149
    move-result-object v13

    .line 150
    .line 151
    if-nez v13, :cond_d

    .line 152
    .line 153
    move/from16 v22, v4

    .line 154
    move-object v12, v5

    .line 155
    .line 156
    move-object/from16 v16, v6

    .line 157
    .line 158
    move/from16 v17, v7

    .line 159
    move v7, v8

    .line 160
    .line 161
    move/from16 v18, v7

    .line 162
    .line 163
    goto/16 :goto_9

    .line 164
    .line 165
    .line 166
    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 167
    move-result-object v13

    .line 168
    .line 169
    instance-of v13, v13, Landroid/view/View;

    .line 170
    .line 171
    if-eqz v13, :cond_15

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 175
    move-result-object v13

    .line 176
    .line 177
    check-cast v13, Landroid/view/View;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v13, v7}, Ljbg;->k(Landroid/view/View;Z)Ljbo;

    .line 181
    move-result-object v14

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v13, v7}, Ljbg;->j(Landroid/view/View;Z)Ljbo;

    .line 185
    move-result-object v15

    .line 186
    .line 187
    .line 188
    invoke-static {v14, v15}, Ljcc;->L(Ljbo;Ljbo;)Ljcb;

    .line 189
    move-result-object v14

    .line 190
    .line 191
    iget-boolean v14, v14, Ljcb;->a:Z

    .line 192
    .line 193
    if-nez v14, :cond_13

    .line 194
    .line 195
    new-instance v12, Landroid/graphics/Matrix;

    .line 196
    .line 197
    .line 198
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13}, Landroid/view/View;->getScrollX()I

    .line 202
    move-result v14

    .line 203
    neg-int v14, v14

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13}, Landroid/view/View;->getScrollY()I

    .line 207
    move-result v13

    .line 208
    neg-int v13, v13

    .line 209
    int-to-float v14, v14

    .line 210
    int-to-float v13, v13

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12, v14, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 214
    .line 215
    sget-object v13, Ljbt;->a:Ljbu;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13, v5, v12}, Ljbu;->e(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13, v1, v12}, Ljbu;->f(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 222
    .line 223
    new-instance v13, Landroid/graphics/RectF;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 227
    move-result v14

    .line 228
    int-to-float v14, v14

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 232
    move-result v15

    .line 233
    int-to-float v15, v15

    .line 234
    .line 235
    move-object/from16 v16, v6

    .line 236
    const/4 v6, 0x0

    .line 237
    .line 238
    .line 239
    invoke-direct {v13, v6, v6, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 243
    .line 244
    iget v6, v13, Landroid/graphics/RectF;->left:F

    .line 245
    .line 246
    .line 247
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 248
    move-result v6

    .line 249
    .line 250
    iget v14, v13, Landroid/graphics/RectF;->top:F

    .line 251
    .line 252
    .line 253
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 254
    move-result v14

    .line 255
    .line 256
    iget v15, v13, Landroid/graphics/RectF;->right:F

    .line 257
    .line 258
    .line 259
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 260
    move-result v15

    .line 261
    .line 262
    move/from16 v17, v7

    .line 263
    .line 264
    iget v7, v13, Landroid/graphics/RectF;->bottom:F

    .line 265
    .line 266
    .line 267
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 268
    move-result v7

    .line 269
    .line 270
    move/from16 v18, v8

    .line 271
    .line 272
    new-instance v8, Landroid/widget/ImageView;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 276
    move-result-object v11

    .line 277
    .line 278
    .line 279
    invoke-direct {v8, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 280
    .line 281
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 288
    move-result v11

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 292
    move-result v19

    .line 293
    .line 294
    if-nez v11, :cond_f

    .line 295
    .line 296
    if-nez v19, :cond_e

    .line 297
    .line 298
    move/from16 v22, v4

    .line 299
    .line 300
    move-object/from16 v19, v10

    .line 301
    .line 302
    move-object/from16 v0, v16

    .line 303
    .line 304
    goto/16 :goto_7

    .line 305
    .line 306
    .line 307
    :cond_e
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 308
    move-result-object v19

    .line 309
    .line 310
    move-object/from16 v9, v19

    .line 311
    .line 312
    check-cast v9, Landroid/view/ViewGroup;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 316
    move-result v19

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v5}, Lgei;->k(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 320
    .line 321
    move/from16 v23, v19

    .line 322
    .line 323
    move-object/from16 v19, v10

    .line 324
    .line 325
    move/from16 v10, v23

    .line 326
    goto :goto_5

    .line 327
    .line 328
    :cond_f
    move-object/from16 v19, v10

    .line 329
    .line 330
    move-object/from16 v9, v16

    .line 331
    .line 332
    move/from16 v10, v18

    .line 333
    .line 334
    .line 335
    :goto_5
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 336
    move-result v20

    .line 337
    .line 338
    move/from16 v21, v11

    .line 339
    .line 340
    .line 341
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 342
    move-result v11

    .line 343
    .line 344
    .line 345
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 346
    move-result v20

    .line 347
    .line 348
    move/from16 v22, v4

    .line 349
    .line 350
    .line 351
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 352
    move-result v4

    .line 353
    .line 354
    if-lez v11, :cond_10

    .line 355
    .line 356
    if-lez v4, :cond_10

    .line 357
    .line 358
    mul-int v0, v11, v4

    .line 359
    int-to-float v11, v11

    .line 360
    .line 361
    const/high16 v20, 0x49800000    # 1048576.0f

    .line 362
    int-to-float v0, v0

    .line 363
    .line 364
    div-float v0, v20, v0

    .line 365
    .line 366
    move/from16 v20, v11

    .line 367
    .line 368
    const/high16 v11, 0x3f800000    # 1.0f

    .line 369
    .line 370
    .line 371
    invoke-static {v11, v0}, Ljava/lang/Math;->min(FF)F

    .line 372
    move-result v0

    .line 373
    .line 374
    mul-float v11, v20, v0

    .line 375
    int-to-float v4, v4

    .line 376
    mul-float/2addr v4, v0

    .line 377
    .line 378
    .line 379
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 380
    move-result v11

    .line 381
    .line 382
    .line 383
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 384
    move-result v4

    .line 385
    .line 386
    iget v3, v13, Landroid/graphics/RectF;->left:F

    .line 387
    neg-float v3, v3

    .line 388
    .line 389
    iget v13, v13, Landroid/graphics/RectF;->top:F

    .line 390
    neg-float v13, v13

    .line 391
    .line 392
    .line 393
    invoke-virtual {v12, v3, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 394
    .line 395
    .line 396
    invoke-virtual {v12, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 397
    .line 398
    new-instance v0, Landroid/graphics/Picture;

    .line 399
    .line 400
    .line 401
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v11, v4}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 405
    move-result-object v3

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 415
    .line 416
    .line 417
    invoke-static {v0}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 418
    move-result-object v0

    .line 419
    goto :goto_6

    .line 420
    .line 421
    :cond_10
    move-object/from16 v0, v16

    .line 422
    .line 423
    :goto_6
    if-nez v21, :cond_11

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 427
    move-result-object v3

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v5}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v9, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 434
    .line 435
    :cond_11
    :goto_7
    if-eqz v0, :cond_12

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 439
    .line 440
    :cond_12
    sub-int v0, v15, v6

    .line 441
    .line 442
    sub-int v3, v7, v14

    .line 443
    .line 444
    const/high16 v4, 0x40000000    # 2.0f

    .line 445
    .line 446
    .line 447
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 448
    move-result v0

    .line 449
    .line 450
    .line 451
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 452
    move-result v3

    .line 453
    .line 454
    .line 455
    invoke-virtual {v8, v0, v3}, Landroid/widget/ImageView;->measure(II)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8, v6, v14, v15, v7}, Landroid/widget/ImageView;->layout(IIII)V

    .line 459
    move-object v12, v8

    .line 460
    goto :goto_8

    .line 461
    .line 462
    :cond_13
    move/from16 v22, v4

    .line 463
    .line 464
    move-object/from16 v16, v6

    .line 465
    .line 466
    move/from16 v17, v7

    .line 467
    .line 468
    move/from16 v18, v8

    .line 469
    .line 470
    move-object/from16 v19, v10

    .line 471
    .line 472
    .line 473
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 474
    move-result v0

    .line 475
    .line 476
    .line 477
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 478
    move-result-object v3

    .line 479
    .line 480
    if-nez v3, :cond_14

    .line 481
    const/4 v3, -0x1

    .line 482
    .line 483
    if-eq v0, v3, :cond_14

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 487
    .line 488
    :cond_14
    :goto_8
    move/from16 v7, v18

    .line 489
    .line 490
    move-object/from16 v10, v19

    .line 491
    goto :goto_9

    .line 492
    .line 493
    :cond_15
    move/from16 v22, v4

    .line 494
    .line 495
    move-object/from16 v16, v6

    .line 496
    .line 497
    move/from16 v17, v7

    .line 498
    .line 499
    move/from16 v18, v8

    .line 500
    .line 501
    move-object/from16 v19, v10

    .line 502
    .line 503
    move/from16 v7, v18

    .line 504
    .line 505
    :goto_9
    if-eqz v12, :cond_19

    .line 506
    .line 507
    if-nez v7, :cond_16

    .line 508
    .line 509
    iget-object v0, v2, Ljbo;->a:Ljava/util/Map;

    .line 510
    .line 511
    const-string v3, "android:visibility:screenLocation"

    .line 512
    .line 513
    .line 514
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    move-result-object v0

    .line 516
    .line 517
    check-cast v0, [I

    .line 518
    .line 519
    aget v3, v0, v18

    .line 520
    .line 521
    aget v0, v0, v17

    .line 522
    const/4 v4, 0x2

    .line 523
    .line 524
    new-array v4, v4, [I

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 528
    .line 529
    aget v6, v4, v18

    .line 530
    sub-int/2addr v3, v6

    .line 531
    .line 532
    .line 533
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 534
    move-result v6

    .line 535
    sub-int/2addr v3, v6

    .line 536
    .line 537
    .line 538
    invoke-virtual {v12, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 539
    .line 540
    aget v3, v4, v17

    .line 541
    sub-int/2addr v0, v3

    .line 542
    .line 543
    .line 544
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 545
    move-result v3

    .line 546
    sub-int/2addr v0, v3

    .line 547
    .line 548
    .line 549
    invoke-virtual {v12, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 550
    .line 551
    .line 552
    invoke-static {v1, v12}, Lgei;->k(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 553
    .line 554
    :cond_16
    move-object/from16 v0, p0

    .line 555
    .line 556
    move-object/from16 v3, p3

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v1, v12, v2, v3}, Ljcc;->f(Landroid/view/ViewGroup;Landroid/view/View;Ljbo;Ljbo;)Landroid/animation/Animator;

    .line 560
    move-result-object v2

    .line 561
    .line 562
    if-nez v7, :cond_18

    .line 563
    .line 564
    if-nez v2, :cond_17

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 568
    move-result-object v0

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v12}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 572
    return-object v2

    .line 573
    .line 574
    .line 575
    :cond_17
    const v3, 0x7f0b0a2c

    .line 576
    .line 577
    .line 578
    invoke-virtual {v5, v3, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 579
    .line 580
    new-instance v3, Ljca;

    .line 581
    .line 582
    .line 583
    invoke-direct {v3, v0, v1, v12, v5}, Ljca;-><init>(Ljcc;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0}, Ljbg;->i()Ljbg;

    .line 593
    move-result-object v0

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v3}, Ljbg;->z(Ljbd;)V

    .line 597
    :cond_18
    return-object v2

    .line 598
    .line 599
    :cond_19
    move-object/from16 v0, p0

    .line 600
    .line 601
    move-object/from16 v3, p3

    .line 602
    .line 603
    if-eqz v10, :cond_1b

    .line 604
    .line 605
    .line 606
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 607
    move-result v4

    .line 608
    .line 609
    move/from16 v5, v18

    .line 610
    .line 611
    .line 612
    invoke-static {v10, v5}, Ljbt;->d(Landroid/view/View;I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v1, v10, v2, v3}, Ljcc;->f(Landroid/view/ViewGroup;Landroid/view/View;Ljbo;Ljbo;)Landroid/animation/Animator;

    .line 616
    move-result-object v1

    .line 617
    .line 618
    if-eqz v1, :cond_1a

    .line 619
    .line 620
    new-instance v2, Ljbz;

    .line 621
    .line 622
    move/from16 v3, v22

    .line 623
    .line 624
    .line 625
    invoke-direct {v2, v10, v3}, Ljbz;-><init>(Landroid/view/View;I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Ljbg;->i()Ljbg;

    .line 632
    move-result-object v0

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v2}, Ljbg;->z(Ljbd;)V

    .line 636
    return-object v1

    .line 637
    .line 638
    .line 639
    :cond_1a
    invoke-static {v10, v4}, Ljbt;->d(Landroid/view/View;I)V

    .line 640
    return-object v1

    .line 641
    :cond_1b
    return-object v16

    .line 642
    .line 643
    :cond_1c
    move-object/from16 v16, v6

    .line 644
    return-object v16
.end method

.method public b(Ljbo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljcc;->K(Ljbo;)V

    .line 4
    return-void
.end method

.method public c(Ljbo;)V
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
    sget-object p0, Ljcc;->y:[Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public e(Landroid/view/ViewGroup;Landroid/view/View;Ljbo;Ljbo;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public f(Landroid/view/ViewGroup;Landroid/view/View;Ljbo;Ljbo;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final x(Ljbo;Ljbo;)Z
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
    :goto_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-object v0, p2, Ljbo;->a:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v1, p1, Ljbo;->a:Ljava/util/Map;

    .line 16
    .line 17
    const-string v2, "android:visibility:visibility"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    return p0

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {p1, p2}, Ljcc;->L(Ljbo;Ljbo;)Ljcb;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-boolean p2, p1, Ljcb;->a:Z

    .line 35
    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    iget p2, p1, Ljcb;->c:I

    .line 39
    const/4 v0, 0x1

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    iget p1, p1, Ljcb;->d:I

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    return p0

    .line 47
    :cond_3
    return v0

    .line 48
    :cond_4
    return p0
.end method
