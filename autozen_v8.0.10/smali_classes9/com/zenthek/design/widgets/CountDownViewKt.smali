.class public final Lcom/zenthek/design/widgets/CountDownViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\u001aw\u0010\u0014\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019\u00b2\u0006\u000e\u0010\u0015\u001a\u00020\u00108\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0016\u001a\u00020\u00108\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0017\u001a\u00020\u00088\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0018\u001a\u00020\u00108\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onCountedFinished",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "counterTimeInMilliSeconds",
        "delayInMilliSeconds",
        "",
        "isCircularProgressIndicator",
        "Landroidx/compose/ui/graphics/Color;",
        "color",
        "trackColor",
        "Landroidx/compose/ui/graphics/StrokeCap;",
        "strokeCap",
        "shouldStopProgress",
        "",
        "initialProgress",
        "CountDownView--ZnSn5M",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJZJJIZFLandroidx/compose/runtime/Composer;II)V",
        "CountDownView",
        "indicatorProgress",
        "progressStep",
        "stopProgress",
        "progressAnimation",
        "Driveme:lib-design_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final CountDownView--ZnSn5M(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJZJJIZFLandroidx/compose/runtime/Composer;II)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "JJZJJIZF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v15, p15

    move/from16 v0, p16

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, -0x59bd9aee

    move-object/from16 v2, p14

    .line 1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_1

    move-object/from16 v3, p0

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v15

    goto :goto_1

    :cond_1
    move-object/from16 v3, p0

    move v6, v15

    :goto_1
    and-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    :cond_2
    move-object/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v15, 0x30

    if-nez v8, :cond_2

    move-object/from16 v8, p1

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :goto_3
    and-int/lit8 v9, v0, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v6, v6, 0x180

    :cond_5
    move-wide/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_5

    move-wide/from16 v10, p2

    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v6, v12

    :goto_5
    and-int/lit8 v12, v0, 0x8

    if-eqz v12, :cond_8

    or-int/lit16 v6, v6, 0xc00

    move-wide/from16 v4, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v14, v15, 0xc00

    move-wide/from16 v4, p4

    if-nez v14, :cond_a

    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_9

    const/16 v16, 0x800

    goto :goto_6

    :cond_9
    const/16 v16, 0x400

    :goto_6
    or-int v6, v6, v16

    :cond_a
    :goto_7
    and-int/lit8 v16, v0, 0x10

    if-eqz v16, :cond_c

    or-int/lit16 v6, v6, 0x6000

    :cond_b
    move/from16 v14, p6

    goto :goto_9

    :cond_c
    and-int/lit16 v14, v15, 0x6000

    if-nez v14, :cond_b

    move/from16 v14, p6

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v18, 0x4000

    goto :goto_8

    :cond_d
    const/16 v18, 0x2000

    :goto_8
    or-int v6, v6, v18

    :goto_9
    const/high16 v18, 0x30000

    and-int v19, v15, v18

    if-nez v19, :cond_f

    and-int/lit8 v19, v0, 0x20

    move-wide/from16 v13, p7

    if-nez v19, :cond_e

    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v20

    if-eqz v20, :cond_e

    const/high16 v20, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v20, 0x10000

    :goto_a
    or-int v6, v6, v20

    goto :goto_b

    :cond_f
    move-wide/from16 v13, p7

    :goto_b
    const/high16 v20, 0x180000

    and-int v21, v15, v20

    if-nez v21, :cond_11

    and-int/lit8 v21, v0, 0x40

    move-wide/from16 v3, p9

    if-nez v21, :cond_10

    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    if-eqz v5, :cond_10

    const/high16 v5, 0x100000

    goto :goto_c

    :cond_10
    const/high16 v5, 0x80000

    :goto_c
    or-int/2addr v6, v5

    goto :goto_d

    :cond_11
    move-wide/from16 v3, p9

    :goto_d
    const/high16 v5, 0xc00000

    and-int v21, v15, v5

    move/from16 v22, v5

    if-nez v21, :cond_14

    and-int/lit16 v5, v0, 0x80

    if-nez v5, :cond_12

    move/from16 v5, p11

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x800000

    goto :goto_e

    :cond_12
    move/from16 v5, p11

    :cond_13
    const/high16 v23, 0x400000

    :goto_e
    or-int v6, v6, v23

    goto :goto_f

    :cond_14
    move/from16 v5, p11

    :goto_f
    and-int/lit16 v1, v0, 0x100

    const/high16 v24, 0x6000000

    if-eqz v1, :cond_16

    or-int v6, v6, v24

    :cond_15
    move/from16 v24, v1

    move/from16 v1, p12

    goto :goto_11

    :cond_16
    and-int v24, v15, v24

    if-nez v24, :cond_15

    move/from16 v24, v1

    move/from16 v1, p12

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v25

    if-eqz v25, :cond_17

    const/high16 v25, 0x4000000

    goto :goto_10

    :cond_17
    const/high16 v25, 0x2000000

    :goto_10
    or-int v6, v6, v25

    :goto_11
    and-int/lit16 v1, v0, 0x200

    const/high16 v25, 0x30000000

    if-eqz v1, :cond_19

    or-int v6, v6, v25

    :cond_18
    move/from16 v25, v1

    move/from16 v1, p13

    goto :goto_13

    :cond_19
    and-int v25, v15, v25

    if-nez v25, :cond_18

    move/from16 v25, v1

    move/from16 v1, p13

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v26

    if-eqz v26, :cond_1a

    const/high16 v26, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v26, 0x10000000

    :goto_12
    or-int v6, v6, v26

    :goto_13
    const v26, 0x12492493

    and-int v1, v6, v26

    const v3, 0x12492492

    if-eq v1, v3, :cond_1b

    const/4 v1, 0x1

    goto :goto_14

    :cond_1b
    const/4 v1, 0x0

    :goto_14
    and-int/lit8 v3, v6, 0x1

    invoke-interface {v2, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v15, 0x1

    const v27, -0x380001

    const v28, -0x70001

    const/16 v29, 0x0

    const v30, -0x1c00001

    const/4 v3, 0x6

    if-eqz v1, :cond_21

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_15

    .line 2
    :cond_1c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1d

    and-int v6, v6, v28

    :cond_1d
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1e

    and-int v6, v6, v27

    :cond_1e
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1f

    and-int v6, v6, v30

    :cond_1f
    move-wide/from16 v31, p9

    move/from16 v16, v3

    move v3, v6

    move-object v1, v8

    move-wide v7, v10

    move-wide v12, v13

    move-wide/from16 v9, p4

    move/from16 v11, p6

    move/from16 v14, p12

    :cond_20
    move/from16 v6, p13

    goto :goto_1d

    :cond_21
    :goto_15
    if-eqz v7, :cond_22

    .line 3
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_16

    :cond_22
    move-object v1, v8

    :goto_16
    if-eqz v9, :cond_23

    const-wide/16 v7, 0x1f40

    goto :goto_17

    :cond_23
    move-wide v7, v10

    :goto_17
    if-eqz v12, :cond_24

    const-wide/16 v9, 0xc8

    goto :goto_18

    :cond_24
    move-wide/from16 v9, p4

    :goto_18
    if-eqz v16, :cond_25

    const/4 v11, 0x1

    goto :goto_19

    :cond_25
    move/from16 v11, p6

    :goto_19
    and-int/lit8 v12, v0, 0x20

    if-eqz v12, :cond_26

    .line 4
    sget-object v12, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v12, v2, v3}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    and-int v6, v6, v28

    goto :goto_1a

    :cond_26
    move-wide v12, v13

    :goto_1a
    and-int/lit8 v14, v0, 0x40

    if-eqz v14, :cond_27

    .line 5
    sget-object v14, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v14, v2, v3}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearTrackColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v31

    and-int v6, v6, v27

    goto :goto_1b

    :cond_27
    move-wide/from16 v31, p9

    :goto_1b
    and-int/lit16 v14, v0, 0x80

    if-eqz v14, :cond_28

    .line 6
    sget-object v5, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v5}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearStrokeCap-KaPHkGw()I

    move-result v5

    and-int v6, v6, v30

    :cond_28
    if-eqz v24, :cond_29

    const/4 v14, 0x0

    goto :goto_1c

    :cond_29
    move/from16 v14, p12

    :goto_1c
    move/from16 v16, v3

    move v3, v6

    if-eqz v25, :cond_20

    move/from16 v6, v29

    .line 7
    :goto_1d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v24

    if-eqz v24, :cond_2a

    const/4 v4, -0x1

    const-string v0, "com.zenthek.design.widgets.CountDownView (CountDownView.kt:39)"

    move-object/from16 p9, v1

    const v1, -0x59bd9aee

    invoke-static {v1, v3, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_1e

    :cond_2a
    move-object/from16 p9, v1

    .line 8
    :goto_1e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_2b

    .line 10
    invoke-static {v6}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v0

    .line 11
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12
    :cond_2b
    check-cast v0, Landroidx/compose/runtime/MutableFloatState;

    .line 13
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 p5, v0

    .line 14
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_2c

    long-to-float v0, v7

    long-to-float v4, v9

    div-float/2addr v0, v4

    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v4, v0

    .line 15
    invoke-static {v4}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v4

    .line 16
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17
    :cond_2c
    check-cast v4, Landroidx/compose/runtime/MutableFloatState;

    .line 18
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    shr-int/lit8 v23, v3, 0x18

    move-object/from16 p10, v1

    and-int/lit8 v1, v23, 0xe

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 19
    invoke-static/range {p5 .. p5}, Lcom/zenthek/design/widgets/CountDownViewKt;->CountDownView__ZnSn5M$lambda$1(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    move-object/from16 p6, v0

    and-int/lit16 v0, v3, 0x1c00

    move/from16 v25, v3

    const/16 v3, 0x800

    if-ne v0, v3, :cond_2d

    const/4 v0, 0x1

    goto :goto_1f

    :cond_2d
    const/4 v0, 0x0

    :goto_1f
    or-int v0, v23, v0

    and-int/lit8 v3, v25, 0xe

    move/from16 p1, v0

    const/4 v0, 0x4

    if-ne v3, v0, :cond_2e

    const/4 v0, 0x1

    goto :goto_20

    :cond_2e
    const/4 v0, 0x0

    :goto_20
    or-int v0, p1, v0

    .line 20
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_30

    .line 21
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_2f

    goto :goto_21

    :cond_2f
    move-object/from16 v0, p5

    goto :goto_22

    .line 22
    :cond_30
    :goto_21
    new-instance v0, Lcom/zenthek/design/widgets/CountDownViewKt$CountDownView$1$1;

    const/4 v3, 0x0

    move-object/from16 p4, p0

    move-object/from16 p1, v0

    move-object/from16 p8, v3

    move-object/from16 p7, v4

    move-wide/from16 p2, v9

    invoke-direct/range {p1 .. p8}, Lcom/zenthek/design/widgets/CountDownViewKt$CountDownView$1$1;-><init>(JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v3, p1

    move-object/from16 v0, p5

    .line 23
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 24
    :goto_22
    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 25
    invoke-static {v0}, Lcom/zenthek/design/widgets/CountDownViewKt;->CountDownView__ZnSn5M$lambda$1(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v0

    .line 26
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v1

    const/4 v3, 0x0

    move/from16 p1, v0

    const/16 v0, 0x1f4

    move-object/from16 v17, v2

    const/4 v2, 0x2

    invoke-static {v0, v4, v1, v2, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    const/16 v1, 0xc00

    const/16 v2, 0x14

    const/4 v3, 0x0

    .line 27
    const-string v4, "counterView"

    const/16 v19, 0x0

    move-object/from16 p2, v0

    move/from16 p7, v1

    move/from16 p8, v2

    move/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p6, v17

    move-object/from16 p5, v19

    invoke-static/range {p1 .. p8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    move-object/from16 v1, p6

    if-eqz v11, :cond_33

    const v3, -0x37788ab1

    .line 28
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 29
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 30
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_31

    .line 31
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_32

    .line 32
    :cond_31
    new-instance v4, Lfi;

    const/4 v3, 0x0

    invoke-direct {v4, v3, v0}, Lfi;-><init>(ILandroidx/compose/runtime/State;)V

    .line 33
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34
    :cond_32
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 35
    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    and-int/lit8 v3, v25, 0x70

    or-int v3, v3, v20

    const p1, 0xe000

    shr-int/lit8 v2, v25, 0x9

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v25, 0x6

    and-int v16, v3, p1

    or-int v2, v2, v16

    const/high16 v16, 0x70000

    and-int v3, v3, v16

    or-int/2addr v2, v3

    const/16 v3, 0x8

    const/16 v16, 0x0

    move-object/from16 p2, p9

    move/from16 p9, v0

    move-object/from16 p10, v1

    move/from16 p11, v2

    move/from16 p12, v3

    move-object/from16 p1, v4

    move/from16 p8, v5

    move-wide/from16 p3, v12

    move/from16 p5, v16

    move-wide/from16 p6, v31

    .line 36
    invoke-static/range {p1 .. p12}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-IyT6zlY(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/Composer;II)V

    move-object/from16 v2, p2

    .line 37
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v17, v1

    goto/16 :goto_26

    :cond_33
    move-object/from16 v2, p9

    const p1, 0xe000

    const/4 v3, 0x0

    const v4, -0x37744bc1

    .line 38
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 39
    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 40
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    .line 41
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_35

    .line 42
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_34

    goto :goto_23

    :cond_34
    const/4 v2, 0x1

    goto :goto_24

    .line 43
    :cond_35
    :goto_23
    new-instance v3, Lfi;

    const/4 v2, 0x1

    invoke-direct {v3, v2, v0}, Lfi;-><init>(ILandroidx/compose/runtime/State;)V

    .line 44
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 45
    :goto_24
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/high16 v0, 0x1c00000

    and-int v0, v25, v0

    xor-int v0, v0, v22

    const/high16 v2, 0x800000

    if-le v0, v2, :cond_36

    .line 46
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v0

    if-nez v0, :cond_37

    :cond_36
    and-int v0, v25, v22

    if-ne v0, v2, :cond_38

    :cond_37
    const/16 v24, 0x1

    goto :goto_25

    :cond_38
    const/16 v24, 0x0

    .line 47
    :goto_25
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v24, :cond_39

    .line 48
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_3a

    .line 49
    :cond_39
    new-instance v0, Ldq;

    const/16 v2, 0x8

    invoke-direct {v0, v5, v2}, Ldq;-><init>(II)V

    .line 50
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51
    :cond_3a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v2, v25, 0x70

    or-int v2, v2, v18

    move-object/from16 p2, v0

    shr-int/lit8 v0, v25, 0x9

    move-object/from16 v17, v1

    and-int/lit16 v1, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    and-int v0, v0, p1

    or-int/2addr v0, v1

    const/4 v1, 0x0

    move-object/from16 p1, p9

    move-object/from16 p9, p2

    move-object/from16 p2, p1

    move/from16 p11, v0

    move/from16 p12, v1

    move-object/from16 p1, v3

    move/from16 p8, v4

    move/from16 p7, v5

    move-wide/from16 p3, v12

    move-object/from16 p10, v17

    move-wide/from16 p5, v31

    .line 52
    invoke-static/range {p1 .. p12}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-GJbTh5U(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v2, p2

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3b
    move-wide v3, v7

    move v7, v11

    move-wide/from16 v34, v12

    move v12, v5

    move v13, v14

    move v14, v6

    move-wide v5, v9

    move-wide/from16 v8, v34

    move-wide/from16 v10, v31

    goto :goto_27

    :cond_3c
    move-object/from16 v17, v2

    .line 53
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v7, p6

    move v12, v5

    move-object v2, v8

    move-wide v3, v10

    move-wide v8, v13

    move-wide/from16 v5, p4

    move-wide/from16 v10, p9

    move/from16 v13, p12

    move/from16 v14, p13

    .line 54
    :goto_27
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_3d

    move-object v1, v0

    new-instance v0, Lgi;

    move/from16 v16, p16

    move-object/from16 v33, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lgi;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJZJJIZFII)V

    move-object/from16 v1, v33

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3d
    return-void
.end method

.method private static final CountDownView__ZnSn5M$lambda$1(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final CountDownView__ZnSn5M$lambda$10$0(ILandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getRed-0d7_KjU()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    move v5, p0

    .line 18
    move-object v1, p1

    .line 19
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/ProgressIndicatorDefaults;->drawStopIndicator-EgI2THU(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJI)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final CountDownView__ZnSn5M$lambda$11(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJZJJIZFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    or-int/lit8 v0, p14, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v17, p15

    move-object/from16 v15, p16

    invoke-static/range {v1 .. v17}, Lcom/zenthek/design/widgets/CountDownViewKt;->CountDownView--ZnSn5M(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJZJJIZFLandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final CountDownView__ZnSn5M$lambda$2(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final CountDownView__ZnSn5M$lambda$4(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final CountDownView__ZnSn5M$lambda$5(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final CountDownView__ZnSn5M$lambda$7(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final CountDownView__ZnSn5M$lambda$8$0(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/design/widgets/CountDownViewKt;->CountDownView__ZnSn5M$lambda$7(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final CountDownView__ZnSn5M$lambda$9$0(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/design/widgets/CountDownViewKt;->CountDownView__ZnSn5M$lambda$7(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic O(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/design/widgets/CountDownViewKt;->CountDownView__ZnSn5M$lambda$8$0(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method public static synthetic a(ILandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zenthek/design/widgets/CountDownViewKt;->CountDownView__ZnSn5M$lambda$10$0(ILandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$CountDownView__ZnSn5M$lambda$1(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/design/widgets/CountDownViewKt;->CountDownView__ZnSn5M$lambda$1(Landroidx/compose/runtime/MutableFloatState;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$CountDownView__ZnSn5M$lambda$2(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zenthek/design/widgets/CountDownViewKt;->CountDownView__ZnSn5M$lambda$2(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$CountDownView__ZnSn5M$lambda$4(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/design/widgets/CountDownViewKt;->CountDownView__ZnSn5M$lambda$4(Landroidx/compose/runtime/MutableFloatState;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$CountDownView__ZnSn5M$lambda$5(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/design/widgets/CountDownViewKt;->CountDownView__ZnSn5M$lambda$5(Landroidx/compose/runtime/State;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/design/widgets/CountDownViewKt;->CountDownView__ZnSn5M$lambda$9$0(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJZJJIZFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p17}, Lcom/zenthek/design/widgets/CountDownViewKt;->CountDownView__ZnSn5M$lambda$11(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJZJJIZFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
