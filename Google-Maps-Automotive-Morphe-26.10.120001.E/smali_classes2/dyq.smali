.class public final Ldyq;
.super Ldzj;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final A:Landroid/util/Property;

.field private static final v:[Ljava/lang/String;

.field private static final w:Landroid/util/Property;

.field private static final x:Landroid/util/Property;

.field private static final y:Landroid/util/Property;

.field private static final z:Landroid/util/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "android:changeBounds:windowX"

    .line 2
    .line 3
    const-string v1, "android:changeBounds:windowY"

    .line 4
    .line 5
    const-string v2, "android:changeBounds:bounds"

    .line 6
    .line 7
    const-string v3, "android:changeBounds:clip"

    .line 8
    .line 9
    const-string v4, "android:changeBounds:parent"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ldyq;->v:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ldyi;

    .line 18
    .line 19
    const-class v1, Landroid/graphics/PointF;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ldyi;-><init>(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ldyq;->w:Landroid/util/Property;

    .line 25
    .line 26
    new-instance v0, Ldyj;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ldyj;-><init>(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ldyq;->x:Landroid/util/Property;

    .line 32
    .line 33
    new-instance v0, Ldyk;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ldyk;-><init>(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Ldyq;->y:Landroid/util/Property;

    .line 39
    .line 40
    new-instance v0, Ldyl;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ldyl;-><init>(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Ldyq;->z:Landroid/util/Property;

    .line 46
    .line 47
    new-instance v0, Ldym;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ldym;-><init>(Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Ldyq;->A:Landroid/util/Property;

    .line 53
    .line 54
    return-void
.end method

.method private static final e(Ldzr;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldzr;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Ldzr;->a:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    const-string v0, "android:changeBounds:bounds"

    .line 45
    .line 46
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Ldzr;->b:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "android:changeBounds:parent"

    .line 56
    .line 57
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Ldzr;Ldzr;)Landroid/animation/Animator;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    if-eqz v1, :cond_c

    .line 8
    .line 9
    iget-object v0, v0, Ldzr;->a:Ljava/util/Map;

    .line 10
    .line 11
    const-string v3, "android:changeBounds:parent"

    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v5, v1, Ldzr;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v4, :cond_c

    .line 28
    .line 29
    if-eqz v3, :cond_c

    .line 30
    .line 31
    iget-object v1, v1, Ldzr;->b:Landroid/view/View;

    .line 32
    .line 33
    const-string v3, "android:changeBounds:bounds"

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/graphics/Rect;

    .line 46
    .line 47
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    iget v8, v4, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    iget v9, v3, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    iget v10, v4, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    iget v11, v3, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    sub-int v12, v10, v6

    .line 64
    .line 65
    sub-int v13, v4, v8

    .line 66
    .line 67
    sub-int v14, v11, v7

    .line 68
    .line 69
    sub-int v15, v3, v9

    .line 70
    .line 71
    const-string v2, "android:changeBounds:clip"

    .line 72
    .line 73
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/graphics/Rect;

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    if-eqz v12, :cond_0

    .line 89
    .line 90
    if-nez v13, :cond_1

    .line 91
    .line 92
    move/from16 v13, v16

    .line 93
    .line 94
    :cond_0
    if-eqz v14, :cond_4

    .line 95
    .line 96
    if-nez v15, :cond_1

    .line 97
    .line 98
    move/from16 v15, v16

    .line 99
    .line 100
    move/from16 v17, v15

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    if-ne v6, v7, :cond_2

    .line 104
    .line 105
    if-ne v8, v9, :cond_2

    .line 106
    .line 107
    move/from16 v17, v16

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move/from16 v17, v5

    .line 111
    .line 112
    :goto_0
    if-ne v10, v11, :cond_3

    .line 113
    .line 114
    if-eq v4, v3, :cond_5

    .line 115
    .line 116
    :cond_3
    add-int/lit8 v17, v17, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move/from16 v17, v16

    .line 120
    .line 121
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    if-eqz v2, :cond_8

    .line 131
    .line 132
    :cond_7
    add-int/lit8 v17, v17, 0x1

    .line 133
    .line 134
    :cond_8
    :goto_2
    move/from16 v0, v17

    .line 135
    .line 136
    if-lez v0, :cond_c

    .line 137
    .line 138
    sget v2, Ldzv;->b:I

    .line 139
    .line 140
    invoke-static {v1, v6, v8, v10, v4}, Len$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;IIII)V

    .line 141
    .line 142
    .line 143
    const/4 v2, 0x2

    .line 144
    if-ne v0, v2, :cond_a

    .line 145
    .line 146
    int-to-float v0, v9

    .line 147
    int-to-float v7, v7

    .line 148
    int-to-float v8, v8

    .line 149
    int-to-float v6, v6

    .line 150
    if-ne v12, v14, :cond_9

    .line 151
    .line 152
    if-ne v13, v15, :cond_9

    .line 153
    .line 154
    invoke-static {v6, v8, v7, v0}, Lclm;->g(FFFF)Landroid/graphics/Path;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v2, Ldyq;->A:Landroid/util/Property;

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-static {v1, v2, v3, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_3

    .line 166
    :cond_9
    int-to-float v3, v3

    .line 167
    int-to-float v9, v11

    .line 168
    int-to-float v4, v4

    .line 169
    int-to-float v10, v10

    .line 170
    new-instance v11, Ldyp;

    .line 171
    .line 172
    invoke-direct {v11, v1}, Ldyp;-><init>(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v6, v8, v7, v0}, Lclm;->g(FFFF)Landroid/graphics/Path;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v6, Ldyq;->w:Landroid/util/Property;

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    invoke-static {v11, v6, v7, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v10, v4, v9, v3}, Lclm;->g(FFFF)Landroid/graphics/Path;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    sget-object v4, Ldyq;->x:Landroid/util/Property;

    .line 191
    .line 192
    invoke-static {v11, v4, v7, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 197
    .line 198
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 199
    .line 200
    .line 201
    new-array v2, v2, [Landroid/animation/Animator;

    .line 202
    .line 203
    aput-object v0, v2, v16

    .line 204
    .line 205
    aput-object v3, v2, v5

    .line 206
    .line 207
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Ldyn;

    .line 211
    .line 212
    invoke-direct {v0, v11}, Ldyn;-><init>(Ldyp;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 216
    .line 217
    .line 218
    move-object v2, v4

    .line 219
    goto :goto_4

    .line 220
    :cond_a
    if-ne v6, v7, :cond_b

    .line 221
    .line 222
    if-ne v8, v9, :cond_b

    .line 223
    .line 224
    int-to-float v0, v3

    .line 225
    int-to-float v2, v11

    .line 226
    int-to-float v3, v4

    .line 227
    int-to-float v4, v10

    .line 228
    invoke-static {v4, v3, v2, v0}, Lclm;->g(FFFF)Landroid/graphics/Path;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sget-object v2, Ldyq;->y:Landroid/util/Property;

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    invoke-static {v1, v2, v3, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :goto_3
    move-object v2, v0

    .line 240
    goto :goto_4

    .line 241
    :cond_b
    const/4 v3, 0x0

    .line 242
    int-to-float v0, v6

    .line 243
    int-to-float v2, v8

    .line 244
    int-to-float v4, v7

    .line 245
    int-to-float v6, v9

    .line 246
    invoke-static {v0, v2, v4, v6}, Lclm;->g(FFFF)Landroid/graphics/Path;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sget-object v2, Ldyq;->z:Landroid/util/Property;

    .line 251
    .line 252
    invoke-static {v1, v2, v3, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto :goto_3

    .line 257
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 262
    .line 263
    if-eqz v0, :cond_d

    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Landroid/view/ViewGroup;

    .line 270
    .line 271
    invoke-static {v0, v5}, Len$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewGroup;Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {p0 .. p0}, Ldzj;->i()Ldzj;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v3, Ldyo;

    .line 279
    .line 280
    invoke-direct {v3, v0}, Ldyo;-><init>(Landroid/view/ViewGroup;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v3}, Ldzj;->A(Ldzg;)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_c
    const/4 v3, 0x0

    .line 288
    move-object v2, v3

    .line 289
    :cond_d
    :goto_5
    return-object v2
.end method

.method public final b(Ldzr;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ldyq;->e(Ldzr;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Ldzr;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ldyq;->e(Ldzr;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Ldyq;->v:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
