.class public Lgzj;
.super Lgym;
.source "PG"


# static fields
.field private static final x:[Ljava/lang/String;


# instance fields
.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:visibility:visibility"

    .line 2
    .line 3
    const-string v1, "android:visibility:parent"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lgzj;->x:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgym;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lgzj;->w:I

    .line 6
    .line 7
    return-void
.end method

.method public static M(Lgyv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgyv;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lgyv;->a:Ljava/util/Map;

    .line 12
    .line 13
    const-string v2, "android:visibility:visibility"

    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lgyv;->b:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "android:visibility:parent"

    .line 25
    .line 26
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [I

    .line 31
    .line 32
    iget-object p0, p0, Lgyv;->b:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 35
    .line 36
    .line 37
    const-string p0, "android:visibility:screenLocation"

    .line 38
    .line 39
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final g(Lgyv;Lgyv;)Lgzi;
    .locals 8

    .line 1
    new-instance v0, Lgzi;

    .line 2
    .line 3
    invoke-direct {v0}, Lgzi;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lgzi;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lgzi;->b:Z

    .line 10
    .line 11
    const-string v2, "android:visibility:parent"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, -0x1

    .line 15
    const-string v5, "android:visibility:visibility"

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v6, p0, Lgyv;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iput v7, v0, Lgzi;->c:I

    .line 38
    .line 39
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object v6, v0, Lgzi;->e:Landroid/view/ViewGroup;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v4, v0, Lgzi;->c:I

    .line 49
    .line 50
    iput-object v3, v0, Lgzi;->e:Landroid/view/ViewGroup;

    .line 51
    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v6, p1, Lgyv;->a:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, v0, Lgzi;->d:I

    .line 73
    .line 74
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iput-object v2, v0, Lgzi;->f:Landroid/view/ViewGroup;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iput v4, v0, Lgzi;->d:I

    .line 84
    .line 85
    iput-object v3, v0, Lgzi;->f:Landroid/view/ViewGroup;

    .line 86
    .line 87
    :goto_1
    const/4 v2, 0x1

    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget p0, v0, Lgzi;->c:I

    .line 93
    .line 94
    iget p1, v0, Lgzi;->d:I

    .line 95
    .line 96
    if-ne p0, p1, :cond_2

    .line 97
    .line 98
    iget-object v3, v0, Lgzi;->e:Landroid/view/ViewGroup;

    .line 99
    .line 100
    iget-object v4, v0, Lgzi;->f:Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-eq v3, v4, :cond_8

    .line 103
    .line 104
    :cond_2
    if-eq p0, p1, :cond_4

    .line 105
    .line 106
    if-nez p0, :cond_3

    .line 107
    .line 108
    :goto_2
    iput-boolean v1, v0, Lgzi;->b:Z

    .line 109
    .line 110
    :goto_3
    iput-boolean v2, v0, Lgzi;->a:Z

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_3
    if-nez p1, :cond_8

    .line 114
    .line 115
    :goto_4
    iput-boolean v2, v0, Lgzi;->b:Z

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    iget-object p0, v0, Lgzi;->f:Landroid/view/ViewGroup;

    .line 119
    .line 120
    if-nez p0, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    iget-object p0, v0, Lgzi;->e:Landroid/view/ViewGroup;

    .line 124
    .line 125
    if-nez p0, :cond_8

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    if-nez p0, :cond_7

    .line 129
    .line 130
    iget p0, v0, Lgzi;->d:I

    .line 131
    .line 132
    if-nez p0, :cond_7

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    if-nez p1, :cond_8

    .line 136
    .line 137
    iget p0, v0, Lgzi;->c:I

    .line 138
    .line 139
    if-nez p0, :cond_8

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lgyv;Lgyv;)Landroid/animation/Animator;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static/range {p2 .. p3}, Lgzj;->g(Lgyv;Lgyv;)Lgzi;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-boolean v5, v4, Lgzi;->a:Z

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v5, :cond_1d

    .line 17
    .line 18
    iget-object v5, v4, Lgzi;->e:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    iget-object v5, v4, Lgzi;->f:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v5, :cond_1d

    .line 25
    .line 26
    :cond_0
    iget-boolean v5, v4, Lgzi;->b:Z

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    if-eqz v5, :cond_4

    .line 31
    .line 32
    iget v4, v0, Lgzj;->w:I

    .line 33
    .line 34
    and-int/2addr v4, v7

    .line 35
    if-ne v4, v7, :cond_3

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget-object v2, v3, Lgyv;->b:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v8}, Lgym;->k(Landroid/view/View;Z)Lgyv;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v0, v2, v8}, Lgym;->l(Landroid/view/View;Z)Lgyv;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v4, v2}, Lgzj;->g(Lgyv;Lgyv;)Lgzi;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-boolean v2, v2, Lgzi;->a:Z

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    move-object v2, v6

    .line 67
    :cond_2
    iget-object v4, v3, Lgyv;->b:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v4, v2, v3}, Lgzj;->e(Landroid/view/ViewGroup;Landroid/view/View;Lgyv;Lgyv;)Landroid/animation/Animator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_0
    return-object v6

    .line 75
    :cond_4
    iget v4, v4, Lgzi;->d:I

    .line 76
    .line 77
    iget v5, v0, Lgzj;->w:I

    .line 78
    .line 79
    const/4 v9, 0x2

    .line 80
    and-int/2addr v5, v9

    .line 81
    if-eq v5, v9, :cond_5

    .line 82
    .line 83
    return-object v6

    .line 84
    :cond_5
    if-nez v2, :cond_6

    .line 85
    .line 86
    return-object v6

    .line 87
    :cond_6
    iget-object v5, v2, Lgyv;->b:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    iget-object v10, v3, Lgyv;->b:Landroid/view/View;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    move-object v10, v6

    .line 95
    :goto_1
    const v11, 0x7f0b09bc

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    check-cast v12, Landroid/view/View;

    .line 103
    .line 104
    if-eqz v12, :cond_8

    .line 105
    .line 106
    move/from16 v22, v4

    .line 107
    .line 108
    move-object v10, v6

    .line 109
    move-object/from16 v16, v10

    .line 110
    .line 111
    move/from16 v17, v7

    .line 112
    .line 113
    move/from16 v18, v8

    .line 114
    .line 115
    goto/16 :goto_9

    .line 116
    .line 117
    :cond_8
    if-eqz v10, :cond_b

    .line 118
    .line 119
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    if-nez v12, :cond_9

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_9
    const/4 v12, 0x4

    .line 127
    if-ne v4, v12, :cond_a

    .line 128
    .line 129
    :goto_2
    move-object v12, v6

    .line 130
    move v13, v8

    .line 131
    goto :goto_4

    .line 132
    :cond_a
    if-ne v5, v10, :cond_c

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_b
    :goto_3
    if-eqz v10, :cond_c

    .line 136
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
    :goto_4
    if-eqz v13, :cond_16

    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    if-nez v13, :cond_d

    .line 151
    .line 152
    move/from16 v22, v4

    .line 153
    .line 154
    move-object v12, v5

    .line 155
    move-object/from16 v16, v6

    .line 156
    .line 157
    move/from16 v17, v7

    .line 158
    .line 159
    move v7, v8

    .line 160
    move/from16 v18, v7

    .line 161
    .line 162
    goto/16 :goto_9

    .line 163
    .line 164
    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    instance-of v13, v13, Landroid/view/View;

    .line 169
    .line 170
    if-eqz v13, :cond_16

    .line 171
    .line 172
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    check-cast v13, Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {v0, v13, v7}, Lgym;->l(Landroid/view/View;Z)Lgyv;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-virtual {v0, v13, v7}, Lgym;->k(Landroid/view/View;Z)Lgyv;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-static {v14, v15}, Lgzj;->g(Lgyv;Lgyv;)Lgzi;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    iget-boolean v14, v14, Lgzi;->a:Z

    .line 191
    .line 192
    if-nez v14, :cond_14

    .line 193
    .line 194
    new-instance v12, Landroid/graphics/Matrix;

    .line 195
    .line 196
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13}, Landroid/view/View;->getScrollX()I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    neg-int v14, v14

    .line 204
    invoke-virtual {v13}, Landroid/view/View;->getScrollY()I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    neg-int v13, v13

    .line 209
    int-to-float v14, v14

    .line 210
    int-to-float v13, v13

    .line 211
    invoke-virtual {v12, v14, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 212
    .line 213
    .line 214
    sget-object v13, Lgza;->a:Lgzb;

    .line 215
    .line 216
    invoke-virtual {v13, v5, v12}, Lgzb;->e(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 217
    .line 218
    .line 219
    sget-object v13, Lgza;->a:Lgzb;

    .line 220
    .line 221
    invoke-virtual {v13, v1, v12}, Lgzb;->f(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 222
    .line 223
    .line 224
    new-instance v13, Landroid/graphics/RectF;

    .line 225
    .line 226
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    int-to-float v14, v14

    .line 231
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    int-to-float v15, v15

    .line 236
    move-object/from16 v16, v6

    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    invoke-direct {v13, v6, v6, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 243
    .line 244
    .line 245
    iget v6, v13, Landroid/graphics/RectF;->left:F

    .line 246
    .line 247
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    iget v14, v13, Landroid/graphics/RectF;->top:F

    .line 252
    .line 253
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    iget v15, v13, Landroid/graphics/RectF;->right:F

    .line 258
    .line 259
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    move/from16 v17, v7

    .line 264
    .line 265
    iget v7, v13, Landroid/graphics/RectF;->bottom:F

    .line 266
    .line 267
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    move/from16 v18, v8

    .line 272
    .line 273
    new-instance v8, Landroid/widget/ImageView;

    .line 274
    .line 275
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    invoke-direct {v8, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 280
    .line 281
    .line 282
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 283
    .line 284
    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    invoke-virtual {v1}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 292
    .line 293
    .line 294
    move-result v19

    .line 295
    if-nez v11, :cond_f

    .line 296
    .line 297
    if-nez v19, :cond_e

    .line 298
    .line 299
    move/from16 v22, v4

    .line 300
    .line 301
    move-object/from16 v19, v10

    .line 302
    .line 303
    move-object/from16 v0, v16

    .line 304
    .line 305
    goto/16 :goto_7

    .line 306
    .line 307
    :cond_e
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 308
    .line 309
    .line 310
    move-result-object v19

    .line 311
    move-object/from16 v9, v19

    .line 312
    .line 313
    check-cast v9, Landroid/view/ViewGroup;

    .line 314
    .line 315
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 316
    .line 317
    .line 318
    move-result v19

    .line 319
    invoke-static {v1, v5}, Lenu;->l(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 320
    .line 321
    .line 322
    move/from16 v23, v19

    .line 323
    .line 324
    move-object/from16 v19, v10

    .line 325
    .line 326
    move/from16 v10, v23

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_f
    move-object/from16 v19, v10

    .line 330
    .line 331
    move-object/from16 v9, v16

    .line 332
    .line 333
    move/from16 v10, v18

    .line 334
    .line 335
    :goto_5
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 336
    .line 337
    .line 338
    move-result v20

    .line 339
    move/from16 v21, v11

    .line 340
    .line 341
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 346
    .line 347
    .line 348
    move-result v20

    .line 349
    move/from16 v22, v4

    .line 350
    .line 351
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-lez v11, :cond_11

    .line 356
    .line 357
    if-lez v4, :cond_11

    .line 358
    .line 359
    mul-int v0, v11, v4

    .line 360
    .line 361
    int-to-float v11, v11

    .line 362
    const/high16 v20, 0x49800000    # 1048576.0f

    .line 363
    .line 364
    int-to-float v0, v0

    .line 365
    div-float v0, v20, v0

    .line 366
    .line 367
    move/from16 v20, v11

    .line 368
    .line 369
    const/high16 v11, 0x3f800000    # 1.0f

    .line 370
    .line 371
    invoke-static {v11, v0}, Ljava/lang/Math;->min(FF)F

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    mul-float v11, v20, v0

    .line 376
    .line 377
    int-to-float v4, v4

    .line 378
    mul-float/2addr v4, v0

    .line 379
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    iget v3, v13, Landroid/graphics/RectF;->left:F

    .line 388
    .line 389
    neg-float v3, v3

    .line 390
    iget v13, v13, Landroid/graphics/RectF;->top:F

    .line 391
    .line 392
    neg-float v13, v13

    .line 393
    invoke-virtual {v12, v3, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 394
    .line 395
    .line 396
    invoke-virtual {v12, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 397
    .line 398
    .line 399
    sget-boolean v0, Lgyu;->a:Z

    .line 400
    .line 401
    if-eqz v0, :cond_10

    .line 402
    .line 403
    new-instance v0, Landroid/graphics/Picture;

    .line 404
    .line 405
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v11, v4}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v3, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 419
    .line 420
    .line 421
    invoke-static {v0}, Lhi$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    goto :goto_6

    .line 426
    :cond_10
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 427
    .line 428
    invoke-static {v11, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    new-instance v3, Landroid/graphics/Canvas;

    .line 433
    .line 434
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 441
    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_11
    move-object/from16 v0, v16

    .line 445
    .line 446
    :goto_6
    if-nez v21, :cond_12

    .line 447
    .line 448
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v3, v5}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v9, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 456
    .line 457
    .line 458
    :cond_12
    :goto_7
    if-eqz v0, :cond_13

    .line 459
    .line 460
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 461
    .line 462
    .line 463
    :cond_13
    sub-int v0, v15, v6

    .line 464
    .line 465
    sub-int v3, v7, v14

    .line 466
    .line 467
    const/high16 v4, 0x40000000    # 2.0f

    .line 468
    .line 469
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    invoke-virtual {v8, v0, v3}, Landroid/widget/ImageView;->measure(II)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8, v6, v14, v15, v7}, Landroid/widget/ImageView;->layout(IIII)V

    .line 481
    .line 482
    .line 483
    move-object v12, v8

    .line 484
    goto :goto_8

    .line 485
    :cond_14
    move/from16 v22, v4

    .line 486
    .line 487
    move-object/from16 v16, v6

    .line 488
    .line 489
    move/from16 v17, v7

    .line 490
    .line 491
    move/from16 v18, v8

    .line 492
    .line 493
    move-object/from16 v19, v10

    .line 494
    .line 495
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    if-nez v3, :cond_15

    .line 504
    .line 505
    const/4 v3, -0x1

    .line 506
    if-eq v0, v3, :cond_15

    .line 507
    .line 508
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    :cond_15
    :goto_8
    move/from16 v7, v18

    .line 512
    .line 513
    move-object/from16 v10, v19

    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_16
    move/from16 v22, v4

    .line 517
    .line 518
    move-object/from16 v16, v6

    .line 519
    .line 520
    move/from16 v17, v7

    .line 521
    .line 522
    move/from16 v18, v8

    .line 523
    .line 524
    move-object/from16 v19, v10

    .line 525
    .line 526
    move/from16 v7, v18

    .line 527
    .line 528
    :goto_9
    if-eqz v12, :cond_1a

    .line 529
    .line 530
    if-nez v7, :cond_17

    .line 531
    .line 532
    iget-object v0, v2, Lgyv;->a:Ljava/util/Map;

    .line 533
    .line 534
    const-string v3, "android:visibility:screenLocation"

    .line 535
    .line 536
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, [I

    .line 541
    .line 542
    aget v3, v0, v18

    .line 543
    .line 544
    aget v0, v0, v17

    .line 545
    .line 546
    const/4 v4, 0x2

    .line 547
    new-array v4, v4, [I

    .line 548
    .line 549
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 550
    .line 551
    .line 552
    aget v6, v4, v18

    .line 553
    .line 554
    sub-int/2addr v3, v6

    .line 555
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    sub-int/2addr v3, v6

    .line 560
    invoke-virtual {v12, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 561
    .line 562
    .line 563
    aget v3, v4, v17

    .line 564
    .line 565
    sub-int/2addr v0, v3

    .line 566
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    sub-int/2addr v0, v3

    .line 571
    invoke-virtual {v12, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 572
    .line 573
    .line 574
    invoke-static {v1, v12}, Lenu;->l(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 575
    .line 576
    .line 577
    :cond_17
    move-object/from16 v0, p0

    .line 578
    .line 579
    move-object/from16 v3, p3

    .line 580
    .line 581
    invoke-virtual {v0, v1, v12, v2, v3}, Lgzj;->f(Landroid/view/ViewGroup;Landroid/view/View;Lgyv;Lgyv;)Landroid/animation/Animator;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    if-nez v7, :cond_19

    .line 586
    .line 587
    if-nez v2, :cond_18

    .line 588
    .line 589
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v1, v12}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 594
    .line 595
    .line 596
    return-object v2

    .line 597
    :cond_18
    const v3, 0x7f0b09bc

    .line 598
    .line 599
    .line 600
    invoke-virtual {v5, v3, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    new-instance v3, Lgzh;

    .line 604
    .line 605
    invoke-direct {v3, v0, v1, v12, v5}, Lgzh;-><init>(Lgzj;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0}, Lgym;->j()Lgym;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v1, v3}, Lgym;->A(Lgyj;)V

    .line 619
    .line 620
    .line 621
    :cond_19
    return-object v2

    .line 622
    :cond_1a
    move-object/from16 v0, p0

    .line 623
    .line 624
    move-object/from16 v3, p3

    .line 625
    .line 626
    if-eqz v10, :cond_1c

    .line 627
    .line 628
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    move/from16 v5, v18

    .line 633
    .line 634
    invoke-static {v10, v5}, Lgza;->d(Landroid/view/View;I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v1, v10, v2, v3}, Lgzj;->f(Landroid/view/ViewGroup;Landroid/view/View;Lgyv;Lgyv;)Landroid/animation/Animator;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    if-eqz v1, :cond_1b

    .line 642
    .line 643
    new-instance v2, Lgzg;

    .line 644
    .line 645
    move/from16 v3, v22

    .line 646
    .line 647
    invoke-direct {v2, v10, v3}, Lgzg;-><init>(Landroid/view/View;I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0}, Lgym;->j()Lgym;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-virtual {v3, v2}, Lgym;->A(Lgyj;)V

    .line 658
    .line 659
    .line 660
    return-object v1

    .line 661
    :cond_1b
    invoke-static {v10, v4}, Lgza;->d(Landroid/view/View;I)V

    .line 662
    .line 663
    .line 664
    return-object v1

    .line 665
    :cond_1c
    return-object v16

    .line 666
    :cond_1d
    move-object/from16 v16, v6

    .line 667
    .line 668
    return-object v16
.end method

.method public b(Lgyv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lgzj;->M(Lgyv;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lgyv;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final d()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lgzj;->x:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Landroid/view/ViewGroup;Landroid/view/View;Lgyv;Lgyv;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public f(Landroid/view/ViewGroup;Landroid/view/View;Lgyv;Lgyv;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final y(Lgyv;Lgyv;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    return v0

    .line 8
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 9
    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    iget-object v1, p2, Lgyv;->a:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v2, p1, Lgyv;->a:Ljava/util/Map;

    .line 15
    .line 16
    const-string v3, "android:visibility:visibility"

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    return v0

    .line 30
    :cond_3
    :goto_1
    invoke-static {p1, p2}, Lgzj;->g(Lgyv;Lgyv;)Lgzi;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-boolean p2, p1, Lgzi;->a:Z

    .line 35
    .line 36
    if-eqz p2, :cond_5

    .line 37
    .line 38
    iget p2, p1, Lgzi;->c:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    iget p1, p1, Lgzi;->d:I

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    return v0

    .line 48
    :cond_4
    return v1

    .line 49
    :cond_5
    return v0
.end method
