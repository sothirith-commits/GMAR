.class public Landroidx/constraintlayout/helper/widget/MotionEffect;
.super Landroidx/constraintlayout/motion/widget/MotionHelper;
.source "SourceFile"


# instance fields
.field private mFadeMove:I

.field private mMotionEffectAlpha:F

.field private mMotionEffectEnd:I

.field private mMotionEffectStart:I

.field private mMotionEffectStrictMove:Z

.field private mMotionEffectTranslationX:I

.field private mMotionEffectTranslationY:I

.field private mViewTransitionId:I


# virtual methods
.method public isDecorator()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onPreSetup(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/motion/widget/MotionLayout;",
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/motion/widget/MotionController;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    .line 19
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->getViews(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_0

    .line 27
    invoke-static {}, Landroidx/constraintlayout/motion/widget/Debug;->getLoc()Ljava/lang/String;

    return-void

    .line 31
    :cond_0
    new-instance v7, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 33
    invoke-direct {v7}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 36
    new-instance v8, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 38
    invoke-direct {v8}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 41
    iget v9, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectAlpha:F

    .line 43
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 47
    const-string v10, "alpha"

    .line 49
    invoke-virtual {v7, v10, v9}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    iget v9, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectAlpha:F

    .line 54
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 58
    invoke-virtual {v8, v10, v9}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    iget v9, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStart:I

    .line 63
    invoke-virtual {v7, v9}, Landroidx/constraintlayout/motion/widget/Key;->setFramePosition(I)V

    .line 66
    iget v9, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectEnd:I

    .line 68
    invoke-virtual {v8, v9}, Landroidx/constraintlayout/motion/widget/Key;->setFramePosition(I)V

    .line 71
    new-instance v9, Landroidx/constraintlayout/motion/widget/KeyPosition;

    .line 73
    invoke-direct {v9}, Landroidx/constraintlayout/motion/widget/KeyPosition;-><init>()V

    .line 76
    iget v10, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStart:I

    .line 78
    invoke-virtual {v9, v10}, Landroidx/constraintlayout/motion/widget/Key;->setFramePosition(I)V

    .line 81
    invoke-virtual {v9, v2}, Landroidx/constraintlayout/motion/widget/KeyPosition;->setType(I)V

    .line 84
    const-string v10, "percentX"

    .line 86
    invoke-virtual {v9, v10, v3}, Landroidx/constraintlayout/motion/widget/KeyPosition;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    const-string v11, "percentY"

    .line 91
    invoke-virtual {v9, v11, v3}, Landroidx/constraintlayout/motion/widget/KeyPosition;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    new-instance v12, Landroidx/constraintlayout/motion/widget/KeyPosition;

    .line 96
    invoke-direct {v12}, Landroidx/constraintlayout/motion/widget/KeyPosition;-><init>()V

    .line 99
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectEnd:I

    .line 101
    invoke-virtual {v12, v13}, Landroidx/constraintlayout/motion/widget/Key;->setFramePosition(I)V

    .line 104
    invoke-virtual {v12, v2}, Landroidx/constraintlayout/motion/widget/KeyPosition;->setType(I)V

    .line 107
    invoke-virtual {v12, v10, v5}, Landroidx/constraintlayout/motion/widget/KeyPosition;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    invoke-virtual {v12, v11, v5}, Landroidx/constraintlayout/motion/widget/KeyPosition;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectTranslationX:I

    const/4 v10, 0x0

    if-lez v5, :cond_1

    .line 118
    new-instance v5, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 120
    invoke-direct {v5}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 123
    new-instance v11, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 125
    invoke-direct {v11}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 128
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectTranslationX:I

    .line 130
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 134
    const-string/jumbo v14, "translationX"

    .line 137
    invoke-virtual {v5, v14, v13}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectEnd:I

    .line 142
    invoke-virtual {v5, v13}, Landroidx/constraintlayout/motion/widget/Key;->setFramePosition(I)V

    .line 145
    invoke-virtual {v11, v14, v3}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectEnd:I

    sub-int/2addr v13, v4

    .line 151
    invoke-virtual {v11, v13}, Landroidx/constraintlayout/motion/widget/Key;->setFramePosition(I)V

    goto :goto_0

    :cond_1
    move-object v5, v10

    move-object v11, v5

    .line 157
    :goto_0
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectTranslationY:I

    if-lez v13, :cond_2

    .line 161
    new-instance v10, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 163
    invoke-direct {v10}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 166
    new-instance v13, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 168
    invoke-direct {v13}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 171
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectTranslationY:I

    .line 173
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 177
    const-string/jumbo v15, "translationY"

    .line 180
    invoke-virtual {v10, v15, v14}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectEnd:I

    .line 185
    invoke-virtual {v10, v14}, Landroidx/constraintlayout/motion/widget/Key;->setFramePosition(I)V

    .line 188
    invoke-virtual {v13, v15, v3}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    iget v3, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectEnd:I

    sub-int/2addr v3, v4

    .line 194
    invoke-virtual {v13, v3}, Landroidx/constraintlayout/motion/widget/Key;->setFramePosition(I)V

    goto :goto_1

    :cond_2
    move-object v13, v10

    .line 199
    :goto_1
    iget v3, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mFadeMove:I

    move/from16 v16, v2

    const/4 v2, -0x1

    const/16 v17, 0x0

    if-ne v3, v2, :cond_b

    const/4 v3, 0x4

    .line 209
    new-array v2, v3, [I

    move/from16 v15, v16

    const/16 v18, 0x3

    const/16 v19, 0x2

    .line 217
    :goto_2
    array-length v14, v6

    if-ge v15, v14, :cond_8

    .line 220
    aget-object v14, v6, v15

    .line 222
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 226
    check-cast v14, Landroidx/constraintlayout/motion/widget/MotionController;

    if-nez v14, :cond_3

    goto :goto_3

    .line 231
    :cond_3
    invoke-virtual {v14}, Landroidx/constraintlayout/motion/widget/MotionController;->getFinalX()F

    move-result v20

    .line 235
    invoke-virtual {v14}, Landroidx/constraintlayout/motion/widget/MotionController;->getStartX()F

    move-result v21

    sub-float v20, v20, v21

    .line 241
    invoke-virtual {v14}, Landroidx/constraintlayout/motion/widget/MotionController;->getFinalY()F

    move-result v21

    .line 245
    invoke-virtual {v14}, Landroidx/constraintlayout/motion/widget/MotionController;->getStartY()F

    move-result v14

    sub-float v21, v21, v14

    cmpg-float v14, v21, v17

    if-gez v14, :cond_4

    .line 255
    aget v14, v2, v4

    add-int/2addr v14, v4

    .line 258
    aput v14, v2, v4

    :cond_4
    cmpl-float v14, v21, v17

    if-lez v14, :cond_5

    .line 264
    aget v14, v2, v16

    add-int/2addr v14, v4

    .line 267
    aput v14, v2, v16

    :cond_5
    cmpl-float v14, v20, v17

    if-lez v14, :cond_6

    .line 273
    aget v14, v2, v18

    add-int/2addr v14, v4

    .line 276
    aput v14, v2, v18

    :cond_6
    cmpg-float v14, v20, v17

    if-gez v14, :cond_7

    .line 282
    aget v14, v2, v19

    add-int/2addr v14, v4

    .line 285
    aput v14, v2, v19

    :cond_7
    :goto_3
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 290
    :cond_8
    aget v14, v2, v16

    move v15, v14

    move/from16 v14, v16

    :goto_4
    if-ge v4, v3, :cond_a

    .line 297
    aget v3, v2, v4

    if-ge v15, v3, :cond_9

    move v15, v3

    move v14, v4

    :cond_9
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x4

    goto :goto_4

    :cond_a
    move v3, v14

    goto :goto_5

    :cond_b
    const/16 v18, 0x3

    const/16 v19, 0x2

    :goto_5
    move/from16 v2, v16

    .line 315
    :goto_6
    array-length v4, v6

    if-ge v2, v4, :cond_17

    .line 318
    aget-object v4, v6, v2

    .line 320
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 324
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionController;

    if-nez v4, :cond_d

    :cond_c
    :goto_7
    move-object/from16 v1, p1

    const/4 v15, -0x1

    goto/16 :goto_b

    .line 333
    :cond_d
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionController;->getFinalX()F

    move-result v14

    .line 337
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionController;->getStartX()F

    move-result v15

    sub-float/2addr v14, v15

    .line 342
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionController;->getFinalY()F

    move-result v15

    .line 346
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionController;->getStartY()F

    move-result v16

    sub-float v15, v15, v16

    if-nez v3, :cond_10

    cmpl-float v15, v15, v17

    if-lez v15, :cond_e

    .line 358
    iget-boolean v15, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStrictMove:Z

    if-eqz v15, :cond_f

    cmpl-float v14, v14, v17

    if-nez v14, :cond_e

    goto :goto_8

    :cond_e
    move/from16 v1, v18

    goto :goto_a

    :cond_f
    :goto_8
    move/from16 v1, v18

    goto :goto_9

    :cond_10
    const/4 v1, 0x1

    if-ne v3, v1, :cond_11

    cmpg-float v15, v15, v17

    if-gez v15, :cond_e

    .line 380
    iget-boolean v15, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStrictMove:Z

    if-eqz v15, :cond_f

    cmpl-float v14, v14, v17

    if-nez v14, :cond_e

    goto :goto_8

    :cond_11
    move/from16 v1, v19

    if-ne v3, v1, :cond_12

    cmpg-float v14, v14, v17

    if-gez v14, :cond_e

    .line 397
    iget-boolean v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStrictMove:Z

    if-eqz v14, :cond_f

    cmpl-float v14, v15, v17

    if-nez v14, :cond_e

    goto :goto_8

    :cond_12
    move/from16 v1, v18

    if-ne v3, v1, :cond_13

    cmpl-float v14, v14, v17

    if-lez v14, :cond_13

    .line 414
    iget-boolean v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStrictMove:Z

    if-eqz v14, :cond_c

    cmpl-float v14, v15, v17

    if-nez v14, :cond_13

    :goto_9
    goto :goto_7

    .line 423
    :cond_13
    :goto_a
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mViewTransitionId:I

    const/4 v15, -0x1

    if-ne v14, v15, :cond_16

    .line 428
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 431
    invoke-virtual {v4, v8}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 434
    invoke-virtual {v4, v9}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 437
    invoke-virtual {v4, v12}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 440
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectTranslationX:I

    if-lez v14, :cond_14

    .line 444
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 447
    invoke-virtual {v4, v11}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 450
    :cond_14
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectTranslationY:I

    if-lez v14, :cond_15

    .line 454
    invoke-virtual {v4, v10}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 457
    invoke-virtual {v4, v13}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    :cond_15
    move-object/from16 v1, p1

    goto :goto_b

    :cond_16
    move-object/from16 v1, p1

    .line 465
    invoke-virtual {v1, v14, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->applyViewTransition(ILandroidx/constraintlayout/motion/widget/MotionController;)Z

    :goto_b
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, p2

    const/16 v18, 0x3

    const/16 v19, 0x2

    goto/16 :goto_6

    :cond_17
    return-void
.end method
