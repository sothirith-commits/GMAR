.class public final Laxvs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "axvs"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laxvs;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method static a(Landroid/view/View;)Laxvk;
    .locals 10

    .line 1
    sget-object v0, Lenu;->a:[I

    .line 2
    .line 3
    invoke-static {p0}, Lenk;->a(Landroid/view/View;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    invoke-static {p0, v1}, Lenk;->j(Landroid/view/View;F)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v3, v2, [F

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const v5, 0x3f666666    # 0.9f

    .line 19
    .line 20
    .line 21
    aput v5, v3, v4

    .line 22
    .line 23
    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 28
    .line 29
    new-array v6, v2, [F

    .line 30
    .line 31
    aput v5, v6, v4

    .line 32
    .line 33
    invoke-static {v3, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v5, 0x2

    .line 38
    new-array v6, v5, [Landroid/animation/PropertyValuesHolder;

    .line 39
    .line 40
    aput-object v1, v6, v4

    .line 41
    .line 42
    aput-object v3, v6, v2

    .line 43
    .line 44
    invoke-static {p0, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-wide/16 v6, 0x96

    .line 49
    .line 50
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    new-instance v3, Lewt;

    .line 54
    .line 55
    invoke-direct {v3}, Lewt;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    .line 60
    .line 61
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 62
    .line 63
    new-array v8, v2, [F

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    aput v9, v8, v4

    .line 67
    .line 68
    invoke-static {p0, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-wide/16 v8, 0x32

    .line 73
    .line 74
    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    const-wide/16 v8, 0x64

    .line 78
    .line 79
    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 80
    .line 81
    .line 82
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 83
    .line 84
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 85
    .line 86
    .line 87
    new-array v5, v5, [Landroid/animation/Animator;

    .line 88
    .line 89
    aput-object v1, v5, v4

    .line 90
    .line 91
    aput-object v3, v5, v2

    .line 92
    .line 93
    invoke-virtual {v8, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Laxvp;

    .line 97
    .line 98
    invoke-direct {v1, p0, v0, v4}, Laxvp;-><init>(Ljava/lang/Object;FI)V

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v7, v8, v1}, Lawow;->ax(JLandroid/animation/Animator;Ljava/lang/Runnable;)Laxvk;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method static b(Laxvg;Lnb;Lnb;)Laxvk;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    check-cast v0, Lbdkf;

    .line 4
    .line 5
    invoke-static {v0}, Lbdkk;->d(Lbdkf;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/16 v16, 0x0

    .line 12
    .line 13
    goto/16 :goto_b

    .line 14
    .line 15
    :cond_1
    move-object/from16 v2, p1

    .line 16
    .line 17
    iget-object v2, v2, Lnb;->a:Landroid/view/View;

    .line 18
    .line 19
    instance-of v3, v2, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move-object v8, v2

    .line 24
    check-cast v8, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-ne v3, v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v8, v5}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    instance-of v3, v3, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    :cond_2
    move-object/from16 v3, p2

    .line 43
    .line 44
    iget-object v6, v3, Lnb;->a:Landroid/view/View;

    .line 45
    .line 46
    move-object v10, v6

    .line 47
    check-cast v10, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-virtual {v8, v5}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-virtual {v10, v5}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Landroid/widget/FrameLayout;

    .line 60
    .line 61
    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {v7, v5}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    check-cast v11, Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    add-int/2addr v12, v4

    .line 84
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    const/4 v13, 0x0

    .line 89
    invoke-virtual {v10, v13}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 90
    .line 91
    .line 92
    sget-object v14, Lenu;->a:[I

    .line 93
    .line 94
    invoke-static {v8}, Lenk;->a(Landroid/view/View;)F

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const/high16 v15, -0x40800000    # -1.0f

    .line 99
    .line 100
    invoke-static {v8, v15}, Lenk;->j(Landroid/view/View;F)V

    .line 101
    .line 102
    .line 103
    new-instance v15, Landroid/animation/AnimatorSet;

    .line 104
    .line 105
    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    .line 106
    .line 107
    .line 108
    move/from16 p1, v5

    .line 109
    .line 110
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 111
    .line 112
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 113
    .line 114
    .line 115
    const/16 v16, -0x11

    .line 116
    .line 117
    move/from16 v17, v13

    .line 118
    .line 119
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v13, v1}, Lbdot;->nb(Landroid/content/Context;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    sget-object v13, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 132
    .line 133
    int-to-float v1, v1

    .line 134
    move/from16 v18, v1

    .line 135
    .line 136
    new-array v1, v4, [F

    .line 137
    .line 138
    aput v18, v1, p1

    .line 139
    .line 140
    invoke-static {v0, v13, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v13, Laxvi;->a:Landroid/view/animation/Interpolator;

    .line 145
    .line 146
    invoke-virtual {v1, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v19, v5

    .line 150
    .line 151
    const-wide/16 v4, 0x1f4

    .line 152
    .line 153
    invoke-virtual {v1, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 154
    .line 155
    .line 156
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 157
    .line 158
    move-object/from16 v18, v1

    .line 159
    .line 160
    const/4 v5, 0x1

    .line 161
    new-array v1, v5, [F

    .line 162
    .line 163
    aput v17, v1, p1

    .line 164
    .line 165
    invoke-static {v0, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move/from16 v22, v5

    .line 170
    .line 171
    move-object v4, v6

    .line 172
    const-wide/16 v5, 0x96

    .line 173
    .line 174
    invoke-virtual {v1, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 175
    .line 176
    .line 177
    const/4 v5, 0x2

    .line 178
    new-array v6, v5, [Landroid/animation/Animator;

    .line 179
    .line 180
    aput-object v18, v6, p1

    .line 181
    .line 182
    aput-object v1, v6, v22

    .line 183
    .line 184
    move/from16 v25, v5

    .line 185
    .line 186
    move-object/from16 v5, v19

    .line 187
    .line 188
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 189
    .line 190
    .line 191
    if-eqz v12, :cond_3

    .line 192
    .line 193
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 194
    .line 195
    move-object/from16 v19, v2

    .line 196
    .line 197
    move/from16 v2, v22

    .line 198
    .line 199
    new-array v3, v2, [F

    .line 200
    .line 201
    aput v17, v3, p1

    .line 202
    .line 203
    invoke-static {v12, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object v6, v4

    .line 208
    const-wide/16 v3, 0x96

    .line 209
    .line 210
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_3
    move-object/from16 v19, v2

    .line 222
    .line 223
    move-object v6, v4

    .line 224
    :goto_0
    new-instance v1, Laxrn;

    .line 225
    .line 226
    const/4 v2, 0x5

    .line 227
    const/4 v3, 0x0

    .line 228
    invoke-direct {v1, v0, v12, v2, v3}, Laxrn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 229
    .line 230
    .line 231
    const-wide/16 v2, 0x1f4

    .line 232
    .line 233
    invoke-static {v2, v3, v5, v1}, Lawow;->ax(JLandroid/animation/Animator;Ljava/lang/Runnable;)Laxvk;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getHeight()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    int-to-float v1, v1

    .line 242
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getHeight()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    int-to-float v2, v2

    .line 247
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3, v9}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v8}, Lbauf;->cs(Landroid/view/View;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-virtual {v9, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    .line 266
    .line 267
    iget-object v12, v4, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 268
    .line 269
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12}, Llw;->b()I

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    add-int/lit8 v12, v12, -0x1

    .line 277
    .line 278
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->i()Lmh;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Landroid/support/v7/widget/LinearLayoutManager;

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-ne v4, v12, :cond_4

    .line 292
    .line 293
    const/4 v4, 0x1

    .line 294
    goto :goto_1

    .line 295
    :cond_4
    move/from16 v4, p1

    .line 296
    .line 297
    :goto_1
    if-eqz v4, :cond_5

    .line 298
    .line 299
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getHeight()I

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    int-to-float v12, v12

    .line 304
    invoke-virtual {v6, v12}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getHeight()I

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    int-to-float v12, v12

    .line 312
    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->setPivotY(F)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getHeight()I

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    int-to-float v12, v12

    .line 320
    invoke-virtual {v8, v12}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_5
    move/from16 v12, v17

    .line 325
    .line 326
    invoke-virtual {v6, v12}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 327
    .line 328
    .line 329
    :goto_2
    div-float/2addr v1, v2

    .line 330
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 331
    .line 332
    move/from16 v16, v1

    .line 333
    .line 334
    const/4 v12, 0x1

    .line 335
    new-array v1, v12, [F

    .line 336
    .line 337
    aput v16, v1, p1

    .line 338
    .line 339
    invoke-static {v6, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    sget-object v2, Laxvi;->a:Landroid/view/animation/Interpolator;

    .line 344
    .line 345
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 346
    .line 347
    .line 348
    move v12, v14

    .line 349
    move-object/from16 v16, v15

    .line 350
    .line 351
    const-wide/16 v14, 0x2ee

    .line 352
    .line 353
    invoke-virtual {v1, v14, v15}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 354
    .line 355
    .line 356
    new-instance v14, Lawyu;

    .line 357
    .line 358
    const/4 v15, 0x6

    .line 359
    invoke-direct {v14, v3, v6, v9, v15}, Lawyu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    move v6, v4

    .line 363
    const-wide/16 v3, 0x2ee

    .line 364
    .line 365
    invoke-static {v3, v4, v1, v14}, Lawow;->ax(JLandroid/animation/Animator;Ljava/lang/Runnable;)Laxvk;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    new-instance v4, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 380
    .line 381
    .line 382
    new-instance v14, Landroid/animation/AnimatorSet;

    .line 383
    .line 384
    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-interface/range {p0 .. p0}, Laxvg;->b()Laxvh;

    .line 388
    .line 389
    .line 390
    move-result-object v15

    .line 391
    move/from16 v17, v6

    .line 392
    .line 393
    sget-object v6, Laxvh;->l:Laxvh;

    .line 394
    .line 395
    if-eq v15, v6, :cond_7

    .line 396
    .line 397
    invoke-interface/range {p0 .. p0}, Laxvg;->b()Laxvh;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    sget-object v15, Laxvh;->j:Laxvh;

    .line 402
    .line 403
    if-eq v6, v15, :cond_7

    .line 404
    .line 405
    invoke-interface/range {p0 .. p0}, Laxvg;->b()Laxvh;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    sget-object v15, Laxvh;->k:Laxvh;

    .line 410
    .line 411
    if-ne v6, v15, :cond_6

    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_6
    move/from16 v6, p1

    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_7
    :goto_3
    const/4 v6, 0x1

    .line 418
    :goto_4
    sget-object v15, Laxxw;->b:Lbdjo;

    .line 419
    .line 420
    invoke-static {v11, v15}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v15

    .line 424
    if-nez v15, :cond_8

    .line 425
    .line 426
    move/from16 v15, p1

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_8
    const/4 v15, 0x1

    .line 430
    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v21

    .line 434
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getHeight()I

    .line 435
    .line 436
    .line 437
    move-result v15

    .line 438
    :goto_5
    move/from16 p0, v6

    .line 439
    .line 440
    sget-object v6, Laxxw;->a:Lbdjo;

    .line 441
    .line 442
    invoke-static {v9, v6}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    check-cast v9, Landroid/widget/LinearLayout;

    .line 447
    .line 448
    invoke-static {v7, v6}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    check-cast v6, Landroid/widget/LinearLayout;

    .line 453
    .line 454
    if-eqz p0, :cond_9

    .line 455
    .line 456
    if-eqz v9, :cond_9

    .line 457
    .line 458
    if-eqz v6, :cond_9

    .line 459
    .line 460
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getHeight()I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getHeight()I

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    sub-int/2addr v6, v7

    .line 469
    goto :goto_6

    .line 470
    :cond_9
    move/from16 v6, p1

    .line 471
    .line 472
    :goto_6
    if-eqz v17, :cond_c

    .line 473
    .line 474
    if-eqz v9, :cond_a

    .line 475
    .line 476
    if-eqz p0, :cond_a

    .line 477
    .line 478
    add-int v7, v3, v15

    .line 479
    .line 480
    sub-int/2addr v7, v6

    .line 481
    move/from16 p0, v6

    .line 482
    .line 483
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 484
    .line 485
    int-to-float v7, v7

    .line 486
    move/from16 v17, v7

    .line 487
    .line 488
    move-object/from16 v26, v8

    .line 489
    .line 490
    const/4 v7, 0x1

    .line 491
    new-array v8, v7, [F

    .line 492
    .line 493
    aput v17, v8, p1

    .line 494
    .line 495
    invoke-static {v9, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-virtual {v6, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 500
    .line 501
    .line 502
    const-wide/16 v7, 0x2ee

    .line 503
    .line 504
    invoke-virtual {v6, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 505
    .line 506
    .line 507
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    invoke-virtual {v14, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 511
    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_a
    move/from16 p0, v6

    .line 515
    .line 516
    move-object/from16 v26, v8

    .line 517
    .line 518
    :goto_7
    move/from16 v6, p1

    .line 519
    .line 520
    :goto_8
    if-ge v6, v0, :cond_b

    .line 521
    .line 522
    add-int v7, v3, v15

    .line 523
    .line 524
    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    add-int v7, v7, p0

    .line 529
    .line 530
    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 531
    .line 532
    int-to-float v7, v7

    .line 533
    move/from16 v17, v0

    .line 534
    .line 535
    const/4 v13, 0x1

    .line 536
    new-array v0, v13, [F

    .line 537
    .line 538
    aput v7, v0, p1

    .line 539
    .line 540
    invoke-static {v8, v9, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 545
    .line 546
    .line 547
    move/from16 v18, v13

    .line 548
    .line 549
    move-object v7, v14

    .line 550
    const-wide/16 v13, 0x2ee

    .line 551
    .line 552
    invoke-virtual {v0, v13, v14}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 553
    .line 554
    .line 555
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 559
    .line 560
    .line 561
    add-int/lit8 v6, v6, 0x1

    .line 562
    .line 563
    move-object v14, v7

    .line 564
    move/from16 v0, v17

    .line 565
    .line 566
    goto :goto_8

    .line 567
    :cond_b
    move-object v7, v14

    .line 568
    const/16 v18, 0x1

    .line 569
    .line 570
    goto :goto_a

    .line 571
    :cond_c
    move/from16 v17, v0

    .line 572
    .line 573
    move/from16 p0, v6

    .line 574
    .line 575
    move-object/from16 v26, v8

    .line 576
    .line 577
    move-object v7, v14

    .line 578
    const/16 v18, 0x1

    .line 579
    .line 580
    add-int/lit8 v0, v17, 0x1

    .line 581
    .line 582
    :goto_9
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    if-ge v0, v6, :cond_d

    .line 587
    .line 588
    neg-int v6, v3

    .line 589
    sub-int/2addr v6, v15

    .line 590
    add-int v6, v6, p0

    .line 591
    .line 592
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 597
    .line 598
    int-to-float v6, v6

    .line 599
    move/from16 v13, v18

    .line 600
    .line 601
    new-array v14, v13, [F

    .line 602
    .line 603
    aput v6, v14, p1

    .line 604
    .line 605
    invoke-static {v8, v9, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    invoke-virtual {v6, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 610
    .line 611
    .line 612
    const-wide/16 v13, 0x2ee

    .line 613
    .line 614
    invoke-virtual {v6, v13, v14}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 615
    .line 616
    .line 617
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    invoke-virtual {v7, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 621
    .line 622
    .line 623
    add-int/lit8 v0, v0, 0x1

    .line 624
    .line 625
    const/16 v18, 0x1

    .line 626
    .line 627
    goto :goto_9

    .line 628
    :cond_d
    :goto_a
    const-wide/16 v13, 0x2ee

    .line 629
    .line 630
    new-instance v0, Laxob;

    .line 631
    .line 632
    const/16 v3, 0x10

    .line 633
    .line 634
    invoke-direct {v0, v4, v3}, Laxob;-><init>(Ljava/lang/Object;I)V

    .line 635
    .line 636
    .line 637
    invoke-static {v13, v14, v7, v0}, Lawow;->ax(JLandroid/animation/Animator;Ljava/lang/Runnable;)Laxvk;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    iget-object v0, v5, Laxvk;->b:Landroid/animation/Animator;

    .line 642
    .line 643
    iget-object v3, v1, Laxvk;->b:Landroid/animation/Animator;

    .line 644
    .line 645
    iget-object v4, v7, Laxvk;->b:Landroid/animation/Animator;

    .line 646
    .line 647
    const/4 v6, 0x3

    .line 648
    new-array v8, v6, [Landroid/animation/Animator;

    .line 649
    .line 650
    aput-object v0, v8, p1

    .line 651
    .line 652
    const/16 v18, 0x1

    .line 653
    .line 654
    aput-object v3, v8, v18

    .line 655
    .line 656
    aput-object v4, v8, v25

    .line 657
    .line 658
    move-object/from16 v0, v16

    .line 659
    .line 660
    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 661
    .line 662
    .line 663
    iget-wide v3, v5, Laxvk;->a:J

    .line 664
    .line 665
    iget-wide v8, v1, Laxvk;->a:J

    .line 666
    .line 667
    iget-wide v13, v7, Laxvk;->a:J

    .line 668
    .line 669
    new-array v6, v6, [J

    .line 670
    .line 671
    aput-wide v3, v6, p1

    .line 672
    .line 673
    aput-wide v8, v6, v18

    .line 674
    .line 675
    aput-wide v13, v6, v25

    .line 676
    .line 677
    invoke-static {v6}, Lbpcx;->aL([J)J

    .line 678
    .line 679
    .line 680
    move-result-wide v17

    .line 681
    const-wide/16 v21, 0x32

    .line 682
    .line 683
    invoke-virtual/range {p2 .. p2}, Lnb;->c()I

    .line 684
    .line 685
    .line 686
    move-result v24

    .line 687
    const-wide/16 v19, 0x2ee

    .line 688
    .line 689
    move-object/from16 v23, v2

    .line 690
    .line 691
    invoke-static/range {v19 .. v24}, Laxvn;->a(JJLandroid/view/animation/Interpolator;I)Laxvn;

    .line 692
    .line 693
    .line 694
    move-result-object v20

    .line 695
    new-instance v4, Laxvq;

    .line 696
    .line 697
    move-object v6, v1

    .line 698
    move v9, v12

    .line 699
    move-object/from16 v8, v26

    .line 700
    .line 701
    invoke-direct/range {v4 .. v10}, Laxvq;-><init>(Laxvk;Laxvk;Laxvk;Landroid/widget/FrameLayout;FLandroid/widget/FrameLayout;)V

    .line 702
    .line 703
    .line 704
    new-instance v16, Laxvk;

    .line 705
    .line 706
    move-object/from16 v19, v0

    .line 707
    .line 708
    move-object/from16 v21, v4

    .line 709
    .line 710
    invoke-direct/range {v16 .. v21}, Laxvk;-><init>(JLandroid/animation/Animator;Laxvn;Ljava/lang/Runnable;)V

    .line 711
    .line 712
    .line 713
    :goto_b
    return-object v16
.end method
