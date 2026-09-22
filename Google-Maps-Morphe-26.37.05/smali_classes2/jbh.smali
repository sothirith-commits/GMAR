.class public final Ljbh;
.super Ljca;
.source "PG"


# static fields
.field private static final A:Landroid/util/Property;

.field private static final B:Landroid/util/Property;

.field private static final C:Landroid/util/Property;

.field private static final x:[Ljava/lang/String;

.field private static final y:Landroid/util/Property;

.field private static final z:Landroid/util/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "android:changeBounds:windowX"

    .line 3
    .line 4
    const-string v1, "android:changeBounds:windowY"

    .line 5
    .line 6
    const-string v2, "android:changeBounds:bounds"

    .line 7
    .line 8
    const-string v3, "android:changeBounds:clip"

    .line 9
    .line 10
    const-string v4, "android:changeBounds:parent"

    .line 11
    .line 12
    .line 13
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Ljbh;->x:[Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljaz;

    .line 19
    .line 20
    const-class v1, Landroid/graphics/PointF;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljaz;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    sput-object v0, Ljbh;->y:Landroid/util/Property;

    .line 26
    .line 27
    new-instance v0, Ljba;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljba;-><init>(Ljava/lang/Class;)V

    .line 31
    .line 32
    sput-object v0, Ljbh;->z:Landroid/util/Property;

    .line 33
    .line 34
    new-instance v0, Ljbb;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljbb;-><init>(Ljava/lang/Class;)V

    .line 38
    .line 39
    sput-object v0, Ljbh;->A:Landroid/util/Property;

    .line 40
    .line 41
    new-instance v0, Ljbc;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljbc;-><init>(Ljava/lang/Class;)V

    .line 45
    .line 46
    sput-object v0, Ljbh;->B:Landroid/util/Property;

    .line 47
    .line 48
    new-instance v0, Ljbd;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljbd;-><init>(Ljava/lang/Class;)V

    .line 52
    .line 53
    sput-object v0, Ljbh;->C:Landroid/util/Property;

    .line 54
    return-void
.end method

.method private static final e(Ljci;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Ljci;->b:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v1, p0, Ljci;->a:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v2, Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 34
    move-result v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 38
    move-result v5

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 42
    move-result v0

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46
    .line 47
    const-string v0, "android:changeBounds:bounds"

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p0, p0, Ljci;->b:Landroid/view/View;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    const-string v0, "android:changeBounds:parent"

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Ljci;Ljci;)Landroid/animation/Animator;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_7

    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Ljci;->a:Ljava/util/Map;

    .line 13
    .line 14
    const-string v3, "android:changeBounds:parent"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    check-cast v4, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iget-object v5, v1, Ljci;->a:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v4, :cond_12

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_1
    iget-object v1, v1, Ljci;->b:Landroid/view/View;

    .line 37
    .line 38
    const-string v3, "android:changeBounds:bounds"

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    check-cast v4, Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    check-cast v3, Landroid/graphics/Rect;

    .line 51
    .line 52
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    iget v8, v4, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    iget v9, v3, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    iget v10, v4, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    iget v11, v3, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    sub-int v12, v10, v6

    .line 69
    .line 70
    sub-int v13, v4, v8

    .line 71
    .line 72
    sub-int v14, v11, v7

    .line 73
    .line 74
    sub-int v15, v3, v9

    .line 75
    .line 76
    const-string v2, "android:changeBounds:clip"

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    check-cast v2, Landroid/graphics/Rect;

    .line 89
    const/4 v5, 0x1

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    if-eqz v12, :cond_2

    .line 94
    .line 95
    if-nez v13, :cond_3

    .line 96
    .line 97
    move/from16 v13, v16

    .line 98
    .line 99
    :cond_2
    if-eqz v14, :cond_7

    .line 100
    .line 101
    if-nez v15, :cond_3

    .line 102
    .line 103
    move/from16 v15, v16

    .line 104
    .line 105
    move/from16 v17, v15

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_3
    if-ne v6, v7, :cond_5

    .line 109
    .line 110
    if-eq v8, v9, :cond_4

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_4
    move/from16 v17, v16

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_5
    :goto_0
    move/from16 v17, v5

    .line 117
    .line 118
    :goto_1
    if-ne v10, v11, :cond_6

    .line 119
    .line 120
    if-eq v4, v3, :cond_8

    .line 121
    .line 122
    :cond_6
    add-int/lit8 v17, v17, 0x1

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_7
    move/from16 v17, v16

    .line 126
    .line 127
    :cond_8
    :goto_2
    if-eqz v0, :cond_9

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    .line 133
    if-eqz v0, :cond_a

    .line 134
    goto :goto_3

    .line 135
    .line 136
    :cond_9
    if-eqz v2, :cond_b

    .line 137
    .line 138
    :cond_a
    add-int/lit8 v17, v17, 0x1

    .line 139
    .line 140
    :cond_b
    :goto_3
    move/from16 v0, v17

    .line 141
    .line 142
    if-lez v0, :cond_11

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v6, v8, v10, v4}, Ljcn;->b(Landroid/view/View;IIII)V

    .line 146
    const/4 v2, 0x2

    .line 147
    .line 148
    if-ne v0, v2, :cond_d

    .line 149
    int-to-float v0, v9

    .line 150
    int-to-float v7, v7

    .line 151
    int-to-float v8, v8

    .line 152
    int-to-float v6, v6

    .line 153
    .line 154
    if-ne v12, v14, :cond_c

    .line 155
    .line 156
    if-ne v13, v15, :cond_c

    .line 157
    .line 158
    .line 159
    invoke-static {v6, v8, v7, v0}, Lgfx;->k(FFFF)Landroid/graphics/Path;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    sget-object v2, Ljbh;->C:Landroid/util/Property;

    .line 163
    const/4 v3, 0x0

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v2, v3, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 167
    move-result-object v0

    .line 168
    goto :goto_5

    .line 169
    :cond_c
    int-to-float v3, v3

    .line 170
    int-to-float v9, v11

    .line 171
    int-to-float v4, v4

    .line 172
    int-to-float v10, v10

    .line 173
    .line 174
    new-instance v11, Ljbg;

    .line 175
    .line 176
    .line 177
    invoke-direct {v11, v1}, Ljbg;-><init>(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v6, v8, v7, v0}, Lgfx;->k(FFFF)Landroid/graphics/Path;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    sget-object v6, Ljbh;->y:Landroid/util/Property;

    .line 184
    const/4 v7, 0x0

    .line 185
    .line 186
    .line 187
    invoke-static {v11, v6, v7, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-static {v10, v4, v9, v3}, Lgfx;->k(FFFF)Landroid/graphics/Path;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    sget-object v4, Ljbh;->z:Landroid/util/Property;

    .line 195
    .line 196
    .line 197
    invoke-static {v11, v4, v7, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 201
    .line 202
    .line 203
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 204
    .line 205
    new-array v2, v2, [Landroid/animation/Animator;

    .line 206
    .line 207
    aput-object v0, v2, v16

    .line 208
    .line 209
    aput-object v3, v2, v5

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 213
    .line 214
    new-instance v0, Ljbe;

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, v11}, Ljbe;-><init>(Ljbg;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 221
    move-object v0, v4

    .line 222
    goto :goto_5

    .line 223
    .line 224
    :cond_d
    if-ne v6, v7, :cond_f

    .line 225
    .line 226
    if-eq v8, v9, :cond_e

    .line 227
    goto :goto_4

    .line 228
    :cond_e
    int-to-float v0, v3

    .line 229
    int-to-float v2, v11

    .line 230
    int-to-float v3, v4

    .line 231
    int-to-float v4, v10

    .line 232
    .line 233
    .line 234
    invoke-static {v4, v3, v2, v0}, Lgfx;->k(FFFF)Landroid/graphics/Path;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    sget-object v2, Ljbh;->A:Landroid/util/Property;

    .line 238
    const/4 v3, 0x0

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v2, v3, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 242
    move-result-object v0

    .line 243
    goto :goto_5

    .line 244
    :cond_f
    :goto_4
    const/4 v3, 0x0

    .line 245
    int-to-float v0, v6

    .line 246
    int-to-float v2, v8

    .line 247
    int-to-float v4, v7

    .line 248
    int-to-float v6, v9

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v2, v4, v6}, Lgfx;->k(FFFF)Landroid/graphics/Path;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    sget-object v2, Ljbh;->B:Landroid/util/Property;

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v2, v3, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    .line 261
    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262
    move-result-object v2

    .line 263
    .line 264
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 265
    .line 266
    if-eqz v2, :cond_10

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    check-cast v1, Landroid/view/ViewGroup;

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v5}, Ljck;->a(Landroid/view/ViewGroup;Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {p0 .. p0}, Ljca;->i()Ljca;

    .line 279
    move-result-object v2

    .line 280
    .line 281
    new-instance v3, Ljbf;

    .line 282
    .line 283
    .line 284
    invoke-direct {v3, v1}, Ljbf;-><init>(Landroid/view/ViewGroup;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v3}, Ljca;->z(Ljbx;)V

    .line 288
    :cond_10
    return-object v0

    .line 289
    :cond_11
    const/4 v3, 0x0

    .line 290
    return-object v3

    .line 291
    :cond_12
    :goto_6
    const/4 v3, 0x0

    .line 292
    return-object v3

    .line 293
    :cond_13
    :goto_7
    const/4 v3, 0x0

    .line 294
    return-object v3
.end method

.method public final b(Ljci;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljbh;->e(Ljci;)V

    .line 4
    return-void
.end method

.method public final c(Ljci;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljbh;->e(Ljci;)V

    .line 4
    return-void
.end method

.method public final d()[Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljbh;->x:[Ljava/lang/String;

    .line 3
    return-object p0
.end method
