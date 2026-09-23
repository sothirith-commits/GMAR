.class public final Lbnut;
.super Lehj;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final synthetic d:Lbnuu;

.field private final e:Landroid/view/View;

.field private final f:Landroid/graphics/Rect;

.field private g:Z

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lbnuu;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnut;->d:Lbnuu;

    .line 2
    .line 3
    invoke-direct {p0}, Lehj;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbnut;->f:Landroid/graphics/Rect;

    .line 12
    .line 13
    iput-object p2, p0, Lbnut;->e:Landroid/view/View;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p2, p0, Lbnut;->d:Lbnuu;

    .line 2
    .line 3
    iget v0, p2, Lbnuu;->e:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p2, Lbnuu;->f:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iput-object v1, p2, Lbnuu;->f:Landroid/view/View;

    .line 19
    .line 20
    :cond_0
    iget-object v2, p2, Lbnuu;->f:Landroid/view/View;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, p2, Lbnuu;->c:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p2, Lbnuu;->f:Landroid/view/View;

    .line 36
    .line 37
    :cond_1
    iget-object p2, p2, Lbnuu;->f:Landroid/view/View;

    .line 38
    .line 39
    :goto_0
    if-eqz p2, :cond_4

    .line 40
    .line 41
    if-eq p2, p1, :cond_4

    .line 42
    .line 43
    if-ne p2, p3, :cond_2

    .line 44
    .line 45
    iput-object p2, p0, Lbnut;->h:Landroid/view/View;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v0, v0, Landroid/view/View;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/view/View;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object p2, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 p1, 0x0

    .line 67
    return p1
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lbnut;->d:Lbnuu;

    .line 2
    .line 3
    iget-boolean p2, p2, Lbnuu;->p:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Lbmsf;

    .line 14
    .line 15
    const/16 p3, 0x11

    .line 16
    .line 17
    invoke-direct {p2, p0, p3}, Lbmsf;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbnut;->d:Lbnuu;

    .line 4
    .line 5
    iget-object v2, v1, Lbnuu;->f:Landroid/view/View;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_6

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iput-boolean v3, v1, Lbnuu;->g:Z

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v5, v2, [I

    .line 23
    .line 24
    iget-object v6, v1, Lbnuu;->f:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 27
    .line 28
    .line 29
    new-array v6, v2, [I

    .line 30
    .line 31
    move-object/from16 v7, p1

    .line 32
    .line 33
    invoke-virtual {v7, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLocationInWindow([I)V

    .line 34
    .line 35
    .line 36
    iget-object v8, v0, Lbnut;->e:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-virtual {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    invoke-virtual {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    invoke-virtual {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iget-object v13, v0, Lbnut;->f:Landroid/graphics/Rect;

    .line 59
    .line 60
    iget-object v14, v1, Lbnuu;->f:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    iget-object v15, v1, Lbnuu;->f:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    invoke-virtual {v13, v4, v4, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 73
    .line 74
    .line 75
    aget v14, v5, v4

    .line 76
    .line 77
    aget v5, v5, v3

    .line 78
    .line 79
    invoke-virtual {v13, v14, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13}, Landroid/graphics/Rect;->centerX()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    aget v14, v6, v4

    .line 87
    .line 88
    sub-int/2addr v5, v14

    .line 89
    iget v14, v13, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    aget v6, v6, v3

    .line 92
    .line 93
    sub-int/2addr v14, v6

    .line 94
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    move/from16 p3, v3

    .line 103
    .line 104
    sget-object v3, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;->a:Landroid/graphics/Rect;

    .line 105
    .line 106
    move/from16 v16, v2

    .line 107
    .line 108
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    div-int/lit8 v17, v6, 0x2

    .line 113
    .line 114
    iget v4, v1, Lbnuu;->d:I

    .line 115
    .line 116
    add-int/2addr v12, v4

    .line 117
    add-int/2addr v12, v2

    .line 118
    sub-int/2addr v11, v6

    .line 119
    add-int/2addr v4, v7

    .line 120
    add-int/2addr v4, v3

    .line 121
    sub-int v2, v5, v17

    .line 122
    .line 123
    sub-int/2addr v11, v4

    .line 124
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 133
    .line 134
    .line 135
    add-int/2addr v14, v9

    .line 136
    sub-int/2addr v14, v15

    .line 137
    add-int/2addr v6, v2

    .line 138
    add-int/2addr v15, v14

    .line 139
    add-int/2addr v15, v9

    .line 140
    move-object/from16 v3, p2

    .line 141
    .line 142
    invoke-virtual {v3, v2, v14, v6, v15}, Landroid/view/View;->layout(IIII)V

    .line 143
    .line 144
    .line 145
    div-int/lit8 v10, v10, 0x2

    .line 146
    .line 147
    sub-int/2addr v5, v10

    .line 148
    sub-int/2addr v5, v2

    .line 149
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    sub-int/2addr v5, v2

    .line 154
    int-to-float v2, v5

    .line 155
    invoke-virtual {v8, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Lbnut;->h:Landroid/view/View;

    .line 159
    .line 160
    if-eqz v2, :cond_1

    .line 161
    .line 162
    iget-object v3, v1, Lbnuu;->h:Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;->setElevation(F)V

    .line 169
    .line 170
    .line 171
    :cond_1
    iget-boolean v2, v0, Lbnut;->a:Z

    .line 172
    .line 173
    if-nez v2, :cond_2

    .line 174
    .line 175
    iget-object v2, v1, Lbnuu;->h:Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    :cond_2
    iget-boolean v2, v0, Lbnut;->b:Z

    .line 182
    .line 183
    if-eqz v2, :cond_4

    .line 184
    .line 185
    iget-boolean v2, v0, Lbnut;->c:Z

    .line 186
    .line 187
    new-instance v3, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-object v4, v1, Lbnuu;->i:Landroid/widget/ImageView;

    .line 193
    .line 194
    invoke-virtual {v4}, Landroid/widget/ImageView;->getX()F

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    int-to-float v6, v6

    .line 203
    const/high16 v7, 0x40000000    # 2.0f

    .line 204
    .line 205
    div-float/2addr v6, v7

    .line 206
    add-float/2addr v5, v6

    .line 207
    iget-object v6, v1, Lbnuu;->j:Landroid/view/ViewGroup;

    .line 208
    .line 209
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-virtual {v4}, Landroid/widget/ImageView;->getY()F

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    int-to-float v6, v6

    .line 222
    add-float/2addr v7, v6

    .line 223
    iget-object v6, v1, Lbnuu;->h:Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;

    .line 224
    .line 225
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    invoke-virtual {v6}, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;->getWidth()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    sub-int/2addr v8, v5

    .line 234
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    int-to-double v8, v8

    .line 239
    invoke-virtual {v6}, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;->getHeight()I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    sub-int/2addr v10, v7

    .line 244
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    int-to-double v10, v10

    .line 249
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 250
    .line 251
    .line 252
    move-result-wide v8

    .line 253
    double-to-float v8, v8

    .line 254
    const/4 v9, 0x0

    .line 255
    invoke-static {v6, v5, v7, v9, v8}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    const-wide/16 v9, 0xc3

    .line 260
    .line 261
    invoke-virtual {v8, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 262
    .line 263
    .line 264
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    iget v8, v1, Lbnuu;->n:I

    .line 268
    .line 269
    iget-object v9, v1, Lbnuu;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 270
    .line 271
    invoke-virtual {v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    const v10, 0x1010031

    .line 280
    .line 281
    .line 282
    invoke-static {v9, v10}, Lbnuu;->d(Landroid/content/res/Resources$Theme;I)I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    const v10, 0x3eae147b    # 0.34f

    .line 287
    .line 288
    .line 289
    invoke-static {v8, v9, v10}, Lejt;->e(IIF)I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 294
    .line 295
    move/from16 v11, v16

    .line 296
    .line 297
    new-array v12, v11, [F

    .line 298
    .line 299
    fill-array-data v12, :array_0

    .line 300
    .line 301
    .line 302
    invoke-static {v4, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    const-wide/16 v10, 0x12c

    .line 307
    .line 308
    invoke-virtual {v4, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 309
    .line 310
    .line 311
    new-instance v12, Lewu;

    .line 312
    .line 313
    invoke-direct {v12}, Lewu;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v12}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 317
    .line 318
    .line 319
    new-instance v12, Lbnun;

    .line 320
    .line 321
    invoke-direct {v12, v1}, Lbnun;-><init>(Lbnuu;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v12}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    iget-object v4, v1, Lbnuu;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 331
    .line 332
    sget-object v12, Lbnuu;->a:Landroid/util/Property;

    .line 333
    .line 334
    new-instance v13, Landroid/animation/ArgbEvaluator;

    .line 335
    .line 336
    invoke-direct {v13}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    const/4 v14, 0x2

    .line 348
    new-array v15, v14, [Ljava/lang/Integer;

    .line 349
    .line 350
    const/16 v18, 0x0

    .line 351
    .line 352
    aput-object v9, v15, v18

    .line 353
    .line 354
    aput-object v8, v15, p3

    .line 355
    .line 356
    invoke-static {v4, v12, v13, v15}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v4, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 361
    .line 362
    .line 363
    new-instance v8, Lewu;

    .line 364
    .line 365
    invoke-direct {v8}, Lewu;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    iget-object v4, v1, Lbnuu;->k:Landroid/widget/TextView;

    .line 375
    .line 376
    invoke-static {v4}, Lbnuu;->e(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    iget-object v1, v1, Lbnuu;->l:Landroid/widget/TextView;

    .line 384
    .line 385
    invoke-static {v1}, Lbnuu;->e(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    int-to-float v1, v5

    .line 393
    invoke-virtual {v6, v1}, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;->setPivotX(F)V

    .line 394
    .line 395
    .line 396
    int-to-float v1, v7

    .line 397
    invoke-virtual {v6, v1}, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;->setPivotY(F)V

    .line 398
    .line 399
    .line 400
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 401
    .line 402
    const/4 v14, 0x2

    .line 403
    new-array v4, v14, [F

    .line 404
    .line 405
    fill-array-data v4, :array_1

    .line 406
    .line 407
    .line 408
    invoke-static {v1, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 413
    .line 414
    new-array v5, v14, [F

    .line 415
    .line 416
    fill-array-data v5, :array_2

    .line 417
    .line 418
    .line 419
    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    new-array v5, v14, [Landroid/animation/PropertyValuesHolder;

    .line 424
    .line 425
    const/16 v18, 0x0

    .line 426
    .line 427
    aput-object v1, v5, v18

    .line 428
    .line 429
    aput-object v4, v5, p3

    .line 430
    .line 431
    invoke-static {v6, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 436
    .line 437
    .line 438
    sget-object v4, Lbnuu;->b:Landroid/view/animation/Interpolator;

    .line 439
    .line 440
    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 447
    .line 448
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 452
    .line 453
    .line 454
    if-eqz v2, :cond_3

    .line 455
    .line 456
    const-wide/16 v2, 0x1f4

    .line 457
    .line 458
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 459
    .line 460
    .line 461
    :cond_3
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 462
    .line 463
    .line 464
    const/4 v3, 0x0

    .line 465
    iput-boolean v3, v0, Lbnut;->b:Z

    .line 466
    .line 467
    :cond_4
    iget-boolean v1, v0, Lbnut;->g:Z

    .line 468
    .line 469
    move/from16 v2, p3

    .line 470
    .line 471
    if-nez v1, :cond_5

    .line 472
    .line 473
    iput-boolean v2, v0, Lbnut;->g:Z

    .line 474
    .line 475
    :cond_5
    return v2

    .line 476
    :cond_6
    :goto_0
    move v2, v3

    .line 477
    iget-boolean v3, v1, Lbnuu;->g:Z

    .line 478
    .line 479
    if-eqz v3, :cond_7

    .line 480
    .line 481
    const/4 v3, 0x0

    .line 482
    iput-boolean v3, v1, Lbnuu;->g:Z

    .line 483
    .line 484
    invoke-virtual {v1, v2}, Lbnuu;->c(I)V

    .line 485
    .line 486
    .line 487
    goto :goto_1

    .line 488
    :cond_7
    const/4 v3, 0x0

    .line 489
    :goto_1
    return v3

    .line 490
    nop

    .line 491
    :array_0
    .array-data 4
        0x3f28f5c3    # 0.66f
        0x3f800000    # 1.0f
    .end array-data

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    :array_2
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
