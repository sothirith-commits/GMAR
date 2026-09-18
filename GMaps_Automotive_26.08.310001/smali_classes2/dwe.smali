.class public Ldwe;
.super Ldvo;
.source "PG"


# static fields
.field private static final y:[Ljava/lang/String;


# instance fields
.field public x:I


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
    sput-object v0, Ldwe;->y:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldvo;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Ldwe;->x:I

    .line 6
    .line 7
    return-void
.end method

.method public static K(Ldvw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldvw;->b:Landroid/view/View;

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
    iget-object v1, p0, Ldvw;->a:Ljava/util/Map;

    .line 12
    .line 13
    const-string v2, "android:visibility:visibility"

    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ldvw;->b:Landroid/view/View;

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
    iget-object p0, p0, Ldvw;->b:Landroid/view/View;

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

.method private static final L(Ldvw;Ldvw;)Ldwd;
    .locals 8

    .line 1
    new-instance v0, Ldwd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Ldwd;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Ldwd;->b:Z

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
    iget-object v6, p0, Ldvw;->a:Ljava/util/Map;

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
    iput v7, v0, Ldwd;->c:I

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
    iput-object v6, v0, Ldwd;->e:Landroid/view/ViewGroup;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v4, v0, Ldwd;->c:I

    .line 49
    .line 50
    iput-object v3, v0, Ldwd;->e:Landroid/view/ViewGroup;

    .line 51
    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v6, p1, Ldvw;->a:Ljava/util/Map;

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
    iput v3, v0, Ldwd;->d:I

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
    iput-object v2, v0, Ldwd;->f:Landroid/view/ViewGroup;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iput v4, v0, Ldwd;->d:I

    .line 84
    .line 85
    iput-object v3, v0, Ldwd;->f:Landroid/view/ViewGroup;

    .line 86
    .line 87
    :goto_1
    const/4 v2, 0x1

    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    iget p0, v0, Ldwd;->c:I

    .line 93
    .line 94
    iget p1, v0, Ldwd;->d:I

    .line 95
    .line 96
    if-ne p0, p1, :cond_4

    .line 97
    .line 98
    iget-object p0, v0, Ldwd;->e:Landroid/view/ViewGroup;

    .line 99
    .line 100
    iget-object p1, v0, Ldwd;->f:Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-ne p0, p1, :cond_2

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_2
    iget-object p0, v0, Ldwd;->f:Landroid/view/ViewGroup;

    .line 106
    .line 107
    if-nez p0, :cond_3

    .line 108
    .line 109
    :goto_2
    iput-boolean v1, v0, Ldwd;->b:Z

    .line 110
    .line 111
    :goto_3
    iput-boolean v2, v0, Ldwd;->a:Z

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_3
    iget-object p0, v0, Ldwd;->e:Landroid/view/ViewGroup;

    .line 115
    .line 116
    if-nez p0, :cond_8

    .line 117
    .line 118
    :goto_4
    iput-boolean v2, v0, Ldwd;->b:Z

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    if-nez p0, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    if-nez p1, :cond_8

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    iget p0, v0, Ldwd;->d:I

    .line 128
    .line 129
    if-nez p0, :cond_7

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    if-nez p1, :cond_8

    .line 133
    .line 134
    iget p0, v0, Ldwd;->c:I

    .line 135
    .line 136
    if-nez p0, :cond_8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    :goto_5
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Ldvw;Ldvw;)Landroid/animation/Animator;
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
    invoke-static/range {p2 .. p3}, Ldwe;->L(Ldvw;Ldvw;)Ldwd;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-boolean v5, v4, Ldwd;->a:Z

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v5, :cond_1b

    .line 17
    .line 18
    iget-object v5, v4, Ldwd;->e:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    iget-object v5, v4, Ldwd;->f:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v5, :cond_1b

    .line 25
    .line 26
    :cond_0
    iget-boolean v5, v4, Ldwd;->b:Z

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    if-eqz v5, :cond_4

    .line 31
    .line 32
    iget v4, v0, Ldwe;->x:I

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
    iget-object v2, v3, Ldvw;->b:Landroid/view/View;

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
    invoke-virtual {v0, v2, v8}, Ldvo;->j(Landroid/view/View;Z)Ldvw;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v0, v2, v8}, Ldvo;->k(Landroid/view/View;Z)Ldvw;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v4, v2}, Ldwe;->L(Ldvw;Ldvw;)Ldwd;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-boolean v2, v2, Ldwd;->a:Z

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    move-object v2, v6

    .line 67
    :cond_2
    iget-object v4, v3, Ldvw;->b:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v4, v2, v3}, Ldwe;->e(Landroid/view/ViewGroup;Landroid/view/View;Ldvw;Ldvw;)Landroid/animation/Animator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_3
    :goto_0
    return-object v6

    .line 75
    :cond_4
    iget v4, v4, Ldwd;->d:I

    .line 76
    .line 77
    iget v5, v0, Ldwe;->x:I

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
    iget-object v5, v2, Ldvw;->b:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    iget-object v10, v3, Ldvw;->b:Landroid/view/View;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    move-object v10, v6

    .line 95
    :goto_1
    const v11, 0x7f0b0810

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
    goto/16 :goto_8

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
    if-ne v4, v12, :cond_a

    .line 131
    .line 132
    :goto_2
    move-object v12, v6

    .line 133
    move v13, v8

    .line 134
    goto :goto_3

    .line 135
    :cond_a
    if-ne v5, v10, :cond_b

    .line 136
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
    :goto_3
    if-eqz v13, :cond_14

    .line 142
    .line 143
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    if-nez v13, :cond_c

    .line 148
    .line 149
    move/from16 v22, v4

    .line 150
    .line 151
    move-object v12, v5

    .line 152
    move-object/from16 v16, v6

    .line 153
    .line 154
    move/from16 v17, v7

    .line 155
    .line 156
    move v7, v8

    .line 157
    move/from16 v18, v7

    .line 158
    .line 159
    goto/16 :goto_8

    .line 160
    .line 161
    :cond_c
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    instance-of v13, v13, Landroid/view/View;

    .line 166
    .line 167
    if-eqz v13, :cond_14

    .line 168
    .line 169
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    check-cast v13, Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {v0, v13, v7}, Ldvo;->k(Landroid/view/View;Z)Ldvw;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-virtual {v0, v13, v7}, Ldvo;->j(Landroid/view/View;Z)Ldvw;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    invoke-static {v14, v15}, Ldwe;->L(Ldvw;Ldvw;)Ldwd;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    iget-boolean v14, v14, Ldwd;->a:Z

    .line 188
    .line 189
    if-nez v14, :cond_12

    .line 190
    .line 191
    new-instance v12, Landroid/graphics/Matrix;

    .line 192
    .line 193
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13}, Landroid/view/View;->getScrollX()I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    neg-int v14, v14

    .line 201
    invoke-virtual {v13}, Landroid/view/View;->getScrollY()I

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    neg-int v13, v13

    .line 206
    int-to-float v14, v14

    .line 207
    int-to-float v13, v13

    .line 208
    invoke-virtual {v12, v14, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 209
    .line 210
    .line 211
    sget v13, Ldwa;->b:I

    .line 212
    .line 213
    invoke-static {v5, v12}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v12}, Leo$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 217
    .line 218
    .line 219
    new-instance v13, Landroid/graphics/RectF;

    .line 220
    .line 221
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    int-to-float v14, v14

    .line 226
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    int-to-float v15, v15

    .line 231
    move-object/from16 v16, v6

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    invoke-direct {v13, v6, v6, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 238
    .line 239
    .line 240
    iget v6, v13, Landroid/graphics/RectF;->left:F

    .line 241
    .line 242
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    iget v14, v13, Landroid/graphics/RectF;->top:F

    .line 247
    .line 248
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    iget v15, v13, Landroid/graphics/RectF;->right:F

    .line 253
    .line 254
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    move/from16 v17, v7

    .line 259
    .line 260
    iget v7, v13, Landroid/graphics/RectF;->bottom:F

    .line 261
    .line 262
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    move/from16 v18, v8

    .line 267
    .line 268
    new-instance v8, Landroid/widget/ImageView;

    .line 269
    .line 270
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-direct {v8, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 278
    .line 279
    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    invoke-virtual {v1}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 287
    .line 288
    .line 289
    move-result v19

    .line 290
    if-nez v11, :cond_e

    .line 291
    .line 292
    if-nez v19, :cond_d

    .line 293
    .line 294
    move/from16 v22, v4

    .line 295
    .line 296
    move-object/from16 v19, v10

    .line 297
    .line 298
    move-object/from16 v0, v16

    .line 299
    .line 300
    goto/16 :goto_6

    .line 301
    .line 302
    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 303
    .line 304
    .line 305
    move-result-object v19

    .line 306
    move-object/from16 v9, v19

    .line 307
    .line 308
    check-cast v9, Landroid/view/ViewGroup;

    .line 309
    .line 310
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 311
    .line 312
    .line 313
    move-result v19

    .line 314
    invoke-static {v1, v5}, Lczr;->g(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    move/from16 v23, v19

    .line 318
    .line 319
    move-object/from16 v19, v10

    .line 320
    .line 321
    move/from16 v10, v23

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_e
    move-object/from16 v19, v10

    .line 325
    .line 326
    move-object/from16 v9, v16

    .line 327
    .line 328
    move/from16 v10, v18

    .line 329
    .line 330
    :goto_4
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 331
    .line 332
    .line 333
    move-result v20

    .line 334
    move/from16 v21, v11

    .line 335
    .line 336
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 341
    .line 342
    .line 343
    move-result v20

    .line 344
    move/from16 v22, v4

    .line 345
    .line 346
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-lez v11, :cond_f

    .line 351
    .line 352
    if-lez v4, :cond_f

    .line 353
    .line 354
    mul-int v0, v11, v4

    .line 355
    .line 356
    int-to-float v11, v11

    .line 357
    const/high16 v20, 0x49800000    # 1048576.0f

    .line 358
    .line 359
    int-to-float v0, v0

    .line 360
    div-float v0, v20, v0

    .line 361
    .line 362
    move/from16 v20, v11

    .line 363
    .line 364
    const/high16 v11, 0x3f800000    # 1.0f

    .line 365
    .line 366
    invoke-static {v11, v0}, Ljava/lang/Math;->min(FF)F

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    mul-float v11, v20, v0

    .line 371
    .line 372
    int-to-float v4, v4

    .line 373
    mul-float/2addr v4, v0

    .line 374
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    iget v3, v13, Landroid/graphics/RectF;->left:F

    .line 383
    .line 384
    neg-float v3, v3

    .line 385
    iget v13, v13, Landroid/graphics/RectF;->top:F

    .line 386
    .line 387
    neg-float v13, v13

    .line 388
    invoke-virtual {v12, v3, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 389
    .line 390
    .line 391
    invoke-virtual {v12, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 392
    .line 393
    .line 394
    new-instance v0, Landroid/graphics/Picture;

    .line 395
    .line 396
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v11, v4}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v3, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 410
    .line 411
    .line 412
    invoke-static {v0}, Leu$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    goto :goto_5

    .line 417
    :cond_f
    move-object/from16 v0, v16

    .line 418
    .line 419
    :goto_5
    if-nez v21, :cond_10

    .line 420
    .line 421
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v3, v5}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 429
    .line 430
    .line 431
    :cond_10
    :goto_6
    if-eqz v0, :cond_11

    .line 432
    .line 433
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 434
    .line 435
    .line 436
    :cond_11
    sub-int v0, v15, v6

    .line 437
    .line 438
    sub-int v3, v7, v14

    .line 439
    .line 440
    const/high16 v4, 0x40000000    # 2.0f

    .line 441
    .line 442
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    invoke-virtual {v8, v0, v3}, Landroid/widget/ImageView;->measure(II)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8, v6, v14, v15, v7}, Landroid/widget/ImageView;->layout(IIII)V

    .line 454
    .line 455
    .line 456
    move-object v12, v8

    .line 457
    goto :goto_7

    .line 458
    :cond_12
    move/from16 v22, v4

    .line 459
    .line 460
    move-object/from16 v16, v6

    .line 461
    .line 462
    move/from16 v17, v7

    .line 463
    .line 464
    move/from16 v18, v8

    .line 465
    .line 466
    move-object/from16 v19, v10

    .line 467
    .line 468
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    if-nez v3, :cond_13

    .line 477
    .line 478
    const/4 v3, -0x1

    .line 479
    if-eq v0, v3, :cond_13

    .line 480
    .line 481
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    :cond_13
    :goto_7
    move/from16 v7, v18

    .line 485
    .line 486
    move-object/from16 v10, v19

    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_14
    move/from16 v22, v4

    .line 490
    .line 491
    move-object/from16 v16, v6

    .line 492
    .line 493
    move/from16 v17, v7

    .line 494
    .line 495
    move/from16 v18, v8

    .line 496
    .line 497
    move-object/from16 v19, v10

    .line 498
    .line 499
    move/from16 v7, v18

    .line 500
    .line 501
    :goto_8
    if-eqz v12, :cond_18

    .line 502
    .line 503
    if-nez v7, :cond_15

    .line 504
    .line 505
    iget-object v0, v2, Ldvw;->a:Ljava/util/Map;

    .line 506
    .line 507
    const-string v3, "android:visibility:screenLocation"

    .line 508
    .line 509
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, [I

    .line 514
    .line 515
    aget v3, v0, v18

    .line 516
    .line 517
    aget v0, v0, v17

    .line 518
    .line 519
    const/4 v4, 0x2

    .line 520
    new-array v4, v4, [I

    .line 521
    .line 522
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 523
    .line 524
    .line 525
    aget v6, v4, v18

    .line 526
    .line 527
    sub-int/2addr v3, v6

    .line 528
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    sub-int/2addr v3, v6

    .line 533
    invoke-virtual {v12, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 534
    .line 535
    .line 536
    aget v3, v4, v17

    .line 537
    .line 538
    sub-int/2addr v0, v3

    .line 539
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    sub-int/2addr v0, v3

    .line 544
    invoke-virtual {v12, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 545
    .line 546
    .line 547
    invoke-static {v1, v12}, Lczr;->g(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 548
    .line 549
    .line 550
    :cond_15
    move-object/from16 v0, p0

    .line 551
    .line 552
    move-object/from16 v3, p3

    .line 553
    .line 554
    invoke-virtual {v0, v1, v12, v2, v3}, Ldwe;->f(Landroid/view/ViewGroup;Landroid/view/View;Ldvw;Ldvw;)Landroid/animation/Animator;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    if-nez v7, :cond_17

    .line 559
    .line 560
    if-nez v2, :cond_16

    .line 561
    .line 562
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0, v12}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 567
    .line 568
    .line 569
    return-object v2

    .line 570
    :cond_16
    const v3, 0x7f0b0810

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5, v3, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    new-instance v3, Ldwc;

    .line 577
    .line 578
    invoke-direct {v3, v0, v1, v12, v5}, Ldwc;-><init>(Ldwe;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Ldvo;->i()Ldvo;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0, v3}, Ldvo;->z(Ldvl;)V

    .line 592
    .line 593
    .line 594
    :cond_17
    return-object v2

    .line 595
    :cond_18
    move-object/from16 v0, p0

    .line 596
    .line 597
    move-object/from16 v3, p3

    .line 598
    .line 599
    if-eqz v10, :cond_1a

    .line 600
    .line 601
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    sget v5, Ldwa;->b:I

    .line 606
    .line 607
    move/from16 v5, v18

    .line 608
    .line 609
    invoke-static {v10, v5}, Leo$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v1, v10, v2, v3}, Ldwe;->f(Landroid/view/ViewGroup;Landroid/view/View;Ldvw;Ldvw;)Landroid/animation/Animator;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    if-eqz v1, :cond_19

    .line 617
    .line 618
    new-instance v2, Ldwb;

    .line 619
    .line 620
    move/from16 v3, v22

    .line 621
    .line 622
    invoke-direct {v2, v10, v3}, Ldwb;-><init>(Landroid/view/View;I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0}, Ldvo;->i()Ldvo;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v0, v2}, Ldvo;->z(Ldvl;)V

    .line 633
    .line 634
    .line 635
    return-object v1

    .line 636
    :cond_19
    invoke-static {v10, v4}, Leo$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;I)V

    .line 637
    .line 638
    .line 639
    return-object v1

    .line 640
    :cond_1a
    return-object v16

    .line 641
    :cond_1b
    move-object/from16 v16, v6

    .line 642
    .line 643
    return-object v16
.end method

.method public b(Ldvw;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ldwe;->K(Ldvw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Ldvw;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Ldwe;->y:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Landroid/view/ViewGroup;Landroid/view/View;Ldvw;Ldvw;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public f(Landroid/view/ViewGroup;Landroid/view/View;Ldvw;Ldvw;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final x(Ldvw;Ldvw;)Z
    .locals 3

    .line 1
    const/4 p0, 0x0

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
    return p0

    .line 8
    :cond_1
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iget-object v0, p2, Ldvw;->a:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v1, p1, Ldvw;->a:Ljava/util/Map;

    .line 13
    .line 14
    const-string v2, "android:visibility:visibility"

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Ldwe;->L(Ldvw;Ldvw;)Ldwd;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-boolean p2, p1, Ldwd;->a:Z

    .line 32
    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    iget p2, p1, Ldwd;->c:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    iget p1, p1, Ldwd;->d:I

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    return p0

    .line 45
    :cond_3
    return v0

    .line 46
    :cond_4
    return p0
.end method
