.class public Ldzz;
.super Ldzj;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final w:[Ljava/lang/String;


# instance fields
.field public v:I


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
    sput-object v0, Ldzz;->w:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldzj;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Ldzz;->v:I

    .line 6
    .line 7
    return-void
.end method

.method public static L(Ldzr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldzr;->b:Landroid/view/View;

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
    iget-object v1, p0, Ldzr;->a:Ljava/util/Map;

    .line 12
    .line 13
    const-string v2, "android:visibility:visibility"

    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ldzr;->b:Landroid/view/View;

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
    iget-object p0, p0, Ldzr;->b:Landroid/view/View;

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

.method private static final M(Ldzr;Ldzr;)Ldzy;
    .locals 8

    .line 1
    new-instance v0, Ldzy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Ldzy;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Ldzy;->b:Z

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
    iget-object v6, p0, Ldzr;->a:Ljava/util/Map;

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
    iput v7, v0, Ldzy;->c:I

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
    iput-object v6, v0, Ldzy;->e:Landroid/view/ViewGroup;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v4, v0, Ldzy;->c:I

    .line 49
    .line 50
    iput-object v3, v0, Ldzy;->e:Landroid/view/ViewGroup;

    .line 51
    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v6, p1, Ldzr;->a:Ljava/util/Map;

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
    iput v3, v0, Ldzy;->d:I

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
    iput-object v2, v0, Ldzy;->f:Landroid/view/ViewGroup;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iput v4, v0, Ldzy;->d:I

    .line 84
    .line 85
    iput-object v3, v0, Ldzy;->f:Landroid/view/ViewGroup;

    .line 86
    .line 87
    :goto_1
    const/4 v2, 0x1

    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget p0, v0, Ldzy;->c:I

    .line 93
    .line 94
    iget p1, v0, Ldzy;->d:I

    .line 95
    .line 96
    if-ne p0, p1, :cond_2

    .line 97
    .line 98
    iget-object p0, v0, Ldzy;->e:Landroid/view/ViewGroup;

    .line 99
    .line 100
    iget-object p1, v0, Ldzy;->f:Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-eq p0, p1, :cond_6

    .line 103
    .line 104
    iget-object p0, v0, Ldzy;->f:Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    iget-object p0, v0, Ldzy;->e:Landroid/view/ViewGroup;

    .line 109
    .line 110
    if-nez p0, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    if-eqz p0, :cond_5

    .line 114
    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    iget p0, v0, Ldzy;->d:I

    .line 119
    .line 120
    if-nez p0, :cond_4

    .line 121
    .line 122
    :goto_2
    iput-boolean v2, v0, Ldzy;->b:Z

    .line 123
    .line 124
    :goto_3
    iput-boolean v2, v0, Ldzy;->a:Z

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    if-nez p1, :cond_6

    .line 128
    .line 129
    iget p0, v0, Ldzy;->c:I

    .line 130
    .line 131
    if-nez p0, :cond_6

    .line 132
    .line 133
    :cond_5
    iput-boolean v1, v0, Ldzy;->b:Z

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Ldzr;Ldzr;)Landroid/animation/Animator;
    .locals 23

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
    invoke-static/range {p2 .. p3}, Ldzz;->M(Ldzr;Ldzr;)Ldzy;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-boolean v5, v4, Ldzy;->a:Z

    .line 14
    .line 15
    if-eqz v5, :cond_15

    .line 16
    .line 17
    iget-object v5, v4, Ldzy;->e:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    iget-object v5, v4, Ldzy;->f:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v5, :cond_15

    .line 24
    .line 25
    :cond_0
    iget-boolean v5, v4, Ldzy;->b:Z

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    iget v4, v0, Ldzz;->v:I

    .line 32
    .line 33
    and-int/2addr v4, v7

    .line 34
    if-ne v4, v7, :cond_15

    .line 35
    .line 36
    if-eqz v3, :cond_15

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v2, v3, Ldzr;->b:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v8}, Ldzj;->j(Landroid/view/View;Z)Ldzr;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0, v2, v8}, Ldzj;->k(Landroid/view/View;Z)Ldzr;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v4, v2}, Ldzz;->M(Ldzr;Ldzr;)Ldzy;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-boolean v2, v2, Ldzy;->a:Z

    .line 61
    .line 62
    if-nez v2, :cond_15

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    :cond_1
    iget-object v4, v3, Ldzr;->b:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v4, v2, v3}, Ldzz;->e(Landroid/view/ViewGroup;Landroid/view/View;Ldzr;Ldzr;)Landroid/animation/Animator;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    return-object v6

    .line 72
    :cond_2
    iget v4, v4, Ldzy;->d:I

    .line 73
    .line 74
    iget v5, v0, Ldzz;->v:I

    .line 75
    .line 76
    const/4 v9, 0x2

    .line 77
    and-int/2addr v5, v9

    .line 78
    if-ne v5, v9, :cond_15

    .line 79
    .line 80
    if-eqz v2, :cond_15

    .line 81
    .line 82
    iget-object v5, v2, Ldzr;->b:Landroid/view/View;

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    iget-object v10, v3, Ldzr;->b:Landroid/view/View;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 v10, 0x0

    .line 90
    :goto_0
    const v11, 0x7f0b07e2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    check-cast v12, Landroid/view/View;

    .line 98
    .line 99
    if-eqz v12, :cond_4

    .line 100
    .line 101
    move/from16 v21, v4

    .line 102
    .line 103
    move/from16 v16, v7

    .line 104
    .line 105
    move/from16 v17, v8

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_4
    if-eqz v10, :cond_7

    .line 111
    .line 112
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    if-nez v12, :cond_5

    .line 117
    .line 118
    move v13, v8

    .line 119
    move-object v12, v10

    .line 120
    const/4 v10, 0x0

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    const/4 v12, 0x4

    .line 123
    if-eq v4, v12, :cond_6

    .line 124
    .line 125
    if-ne v5, v10, :cond_7

    .line 126
    .line 127
    :cond_6
    move v13, v8

    .line 128
    goto :goto_1

    .line 129
    :cond_7
    move v13, v7

    .line 130
    const/4 v10, 0x0

    .line 131
    :goto_1
    const/4 v12, 0x0

    .line 132
    :goto_2
    if-eqz v13, :cond_10

    .line 133
    .line 134
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    if-nez v13, :cond_8

    .line 139
    .line 140
    move/from16 v21, v4

    .line 141
    .line 142
    move-object v12, v5

    .line 143
    move/from16 v16, v7

    .line 144
    .line 145
    move v7, v8

    .line 146
    move/from16 v17, v7

    .line 147
    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    instance-of v13, v13, Landroid/view/View;

    .line 155
    .line 156
    if-eqz v13, :cond_10

    .line 157
    .line 158
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    check-cast v13, Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {v0, v13, v7}, Ldzj;->k(Landroid/view/View;Z)Ldzr;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-virtual {v0, v13, v7}, Ldzj;->j(Landroid/view/View;Z)Ldzr;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-static {v14, v15}, Ldzz;->M(Ldzr;Ldzr;)Ldzy;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    iget-boolean v14, v14, Ldzy;->a:Z

    .line 177
    .line 178
    if-nez v14, :cond_f

    .line 179
    .line 180
    new-instance v12, Landroid/graphics/Matrix;

    .line 181
    .line 182
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13}, Landroid/view/View;->getScrollX()I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    neg-int v14, v14

    .line 190
    invoke-virtual {v13}, Landroid/view/View;->getScrollY()I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    neg-int v13, v13

    .line 195
    int-to-float v14, v14

    .line 196
    int-to-float v13, v13

    .line 197
    invoke-virtual {v12, v14, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 198
    .line 199
    .line 200
    sget v13, Ldzv;->b:I

    .line 201
    .line 202
    invoke-static {v5, v12}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v12}, Len$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 206
    .line 207
    .line 208
    new-instance v13, Landroid/graphics/RectF;

    .line 209
    .line 210
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    int-to-float v14, v14

    .line 215
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    int-to-float v15, v15

    .line 220
    const/4 v6, 0x0

    .line 221
    invoke-direct {v13, v6, v6, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 225
    .line 226
    .line 227
    iget v6, v13, Landroid/graphics/RectF;->left:F

    .line 228
    .line 229
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    iget v14, v13, Landroid/graphics/RectF;->top:F

    .line 234
    .line 235
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    iget v15, v13, Landroid/graphics/RectF;->right:F

    .line 240
    .line 241
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    move/from16 v16, v7

    .line 246
    .line 247
    iget v7, v13, Landroid/graphics/RectF;->bottom:F

    .line 248
    .line 249
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    move/from16 v17, v8

    .line 254
    .line 255
    new-instance v8, Landroid/widget/ImageView;

    .line 256
    .line 257
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-direct {v8, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 265
    .line 266
    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    invoke-virtual {v1}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 274
    .line 275
    .line 276
    move-result v18

    .line 277
    if-nez v11, :cond_a

    .line 278
    .line 279
    if-nez v18, :cond_9

    .line 280
    .line 281
    move/from16 v21, v4

    .line 282
    .line 283
    move-object/from16 v18, v10

    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    goto/16 :goto_5

    .line 287
    .line 288
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 289
    .line 290
    .line 291
    move-result-object v18

    .line 292
    move-object/from16 v9, v18

    .line 293
    .line 294
    check-cast v9, Landroid/view/ViewGroup;

    .line 295
    .line 296
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 297
    .line 298
    .line 299
    move-result v18

    .line 300
    invoke-static {v1, v5}, Ldax;->g(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    move/from16 v22, v18

    .line 304
    .line 305
    move-object/from16 v18, v10

    .line 306
    .line 307
    move/from16 v10, v22

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_a
    move-object/from16 v18, v10

    .line 311
    .line 312
    move/from16 v10, v17

    .line 313
    .line 314
    const/4 v9, 0x0

    .line 315
    :goto_3
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 316
    .line 317
    .line 318
    move-result v19

    .line 319
    move/from16 v20, v11

    .line 320
    .line 321
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 326
    .line 327
    .line 328
    move-result v19

    .line 329
    move/from16 v21, v4

    .line 330
    .line 331
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-lez v11, :cond_b

    .line 336
    .line 337
    if-lez v4, :cond_b

    .line 338
    .line 339
    mul-int v0, v11, v4

    .line 340
    .line 341
    int-to-float v11, v11

    .line 342
    const/high16 v19, 0x49800000    # 1048576.0f

    .line 343
    .line 344
    int-to-float v0, v0

    .line 345
    div-float v0, v19, v0

    .line 346
    .line 347
    move/from16 v19, v11

    .line 348
    .line 349
    const/high16 v11, 0x3f800000    # 1.0f

    .line 350
    .line 351
    invoke-static {v11, v0}, Ljava/lang/Math;->min(FF)F

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    mul-float v11, v19, v0

    .line 356
    .line 357
    int-to-float v4, v4

    .line 358
    mul-float/2addr v4, v0

    .line 359
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    iget v3, v13, Landroid/graphics/RectF;->left:F

    .line 368
    .line 369
    neg-float v3, v3

    .line 370
    iget v13, v13, Landroid/graphics/RectF;->top:F

    .line 371
    .line 372
    neg-float v13, v13

    .line 373
    invoke-virtual {v12, v3, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 374
    .line 375
    .line 376
    invoke-virtual {v12, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 377
    .line 378
    .line 379
    new-instance v0, Landroid/graphics/Picture;

    .line 380
    .line 381
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v11, v4}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v3, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, Let$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    goto :goto_4

    .line 402
    :cond_b
    const/4 v0, 0x0

    .line 403
    :goto_4
    if-nez v20, :cond_c

    .line 404
    .line 405
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v3, v5}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 413
    .line 414
    .line 415
    :cond_c
    :goto_5
    if-eqz v0, :cond_d

    .line 416
    .line 417
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 418
    .line 419
    .line 420
    :cond_d
    sub-int v0, v15, v6

    .line 421
    .line 422
    sub-int v3, v7, v14

    .line 423
    .line 424
    const/high16 v4, 0x40000000    # 2.0f

    .line 425
    .line 426
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    invoke-virtual {v8, v0, v3}, Landroid/widget/ImageView;->measure(II)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8, v6, v14, v15, v7}, Landroid/widget/ImageView;->layout(IIII)V

    .line 438
    .line 439
    .line 440
    move-object v12, v8

    .line 441
    :cond_e
    :goto_6
    move/from16 v7, v17

    .line 442
    .line 443
    move-object/from16 v10, v18

    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_f
    move/from16 v21, v4

    .line 447
    .line 448
    move/from16 v16, v7

    .line 449
    .line 450
    move/from16 v17, v8

    .line 451
    .line 452
    move-object/from16 v18, v10

    .line 453
    .line 454
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    if-nez v3, :cond_e

    .line 463
    .line 464
    const/4 v3, -0x1

    .line 465
    if-eq v0, v3, :cond_e

    .line 466
    .line 467
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 468
    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_10
    move/from16 v21, v4

    .line 472
    .line 473
    move/from16 v16, v7

    .line 474
    .line 475
    move/from16 v17, v8

    .line 476
    .line 477
    move/from16 v7, v17

    .line 478
    .line 479
    :goto_7
    if-eqz v12, :cond_13

    .line 480
    .line 481
    if-nez v7, :cond_11

    .line 482
    .line 483
    iget-object v0, v2, Ldzr;->a:Ljava/util/Map;

    .line 484
    .line 485
    const-string v3, "android:visibility:screenLocation"

    .line 486
    .line 487
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, [I

    .line 492
    .line 493
    aget v3, v0, v17

    .line 494
    .line 495
    aget v0, v0, v16

    .line 496
    .line 497
    const/4 v4, 0x2

    .line 498
    new-array v4, v4, [I

    .line 499
    .line 500
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 501
    .line 502
    .line 503
    aget v6, v4, v17

    .line 504
    .line 505
    sub-int/2addr v3, v6

    .line 506
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    sub-int/2addr v3, v6

    .line 511
    invoke-virtual {v12, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 512
    .line 513
    .line 514
    aget v3, v4, v16

    .line 515
    .line 516
    sub-int/2addr v0, v3

    .line 517
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    sub-int/2addr v0, v3

    .line 522
    invoke-virtual {v12, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 523
    .line 524
    .line 525
    invoke-static {v1, v12}, Ldax;->g(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 526
    .line 527
    .line 528
    :cond_11
    move-object/from16 v0, p0

    .line 529
    .line 530
    move-object/from16 v3, p3

    .line 531
    .line 532
    invoke-virtual {v0, v1, v12, v2, v3}, Ldzz;->f(Landroid/view/ViewGroup;Landroid/view/View;Ldzr;Ldzr;)Landroid/animation/Animator;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    if-nez v7, :cond_16

    .line 537
    .line 538
    if-nez v6, :cond_12

    .line 539
    .line 540
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0, v12}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 545
    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_12
    const v2, 0x7f0b07e2

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5, v2, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    new-instance v2, Ldzx;

    .line 555
    .line 556
    invoke-direct {v2, v0, v1, v12, v5}, Ldzx;-><init>(Ldzz;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v6, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v6, v2}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Ldzj;->i()Ldzj;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0, v2}, Ldzj;->A(Ldzg;)V

    .line 570
    .line 571
    .line 572
    goto :goto_8

    .line 573
    :cond_13
    move-object/from16 v0, p0

    .line 574
    .line 575
    move-object/from16 v3, p3

    .line 576
    .line 577
    if-eqz v10, :cond_15

    .line 578
    .line 579
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    sget v5, Ldzv;->b:I

    .line 584
    .line 585
    move/from16 v5, v17

    .line 586
    .line 587
    invoke-static {v10, v5}, Len$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v1, v10, v2, v3}, Ldzz;->f(Landroid/view/ViewGroup;Landroid/view/View;Ldzr;Ldzr;)Landroid/animation/Animator;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    if-eqz v6, :cond_14

    .line 595
    .line 596
    new-instance v1, Ldzw;

    .line 597
    .line 598
    move/from16 v2, v21

    .line 599
    .line 600
    invoke-direct {v1, v10, v2}, Ldzw;-><init>(Landroid/view/View;I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Ldzj;->i()Ldzj;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0, v1}, Ldzj;->A(Ldzg;)V

    .line 611
    .line 612
    .line 613
    goto :goto_8

    .line 614
    :cond_14
    invoke-static {v10, v4}, Len$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;I)V

    .line 615
    .line 616
    .line 617
    goto :goto_8

    .line 618
    :cond_15
    const/4 v6, 0x0

    .line 619
    :cond_16
    :goto_8
    return-object v6
.end method

.method public b(Ldzr;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ldzz;->L(Ldzr;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Ldzr;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Ldzz;->w:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Landroid/view/ViewGroup;Landroid/view/View;Ldzr;Ldzr;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public f(Landroid/view/ViewGroup;Landroid/view/View;Ldzr;Ldzr;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final y(Ldzr;Ldzr;)Z
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object v0, p2, Ldzr;->a:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v1, p1, Ldzr;->a:Ljava/util/Map;

    .line 12
    .line 13
    const-string v2, "android:visibility:visibility"

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ldzz;->M(Ldzr;Ldzr;)Ldzy;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-boolean p2, p1, Ldzy;->a:Z

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    iget p2, p1, Ldzy;->c:I

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    iget p1, p1, Ldzy;->d:I

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    :cond_2
    move p0, v0

    .line 43
    :cond_3
    return p0
.end method
