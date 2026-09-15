.class public final Lcom/github/skydoves/colorpicker/compose/BrightnessSliderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u00b1\u0001\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\n2\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00152\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0015H\u0007b\u0002\u0008\u0019b\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "BrightnessSlider",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "controller",
        "Lcom/github/skydoves/colorpicker/compose/ColorPickerController;",
        "borderRadius",
        "Landroidx/compose/ui/unit/Dp;",
        "borderSize",
        "borderColor",
        "Landroidx/compose/ui/graphics/Color;",
        "wheelImageBitmap",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "wheelRadius",
        "wheelColor",
        "wheelAlpha",
        "",
        "wheelPaint",
        "Landroidx/compose/ui/graphics/Paint;",
        "initialColor",
        "onStart",
        "Lkotlin/Function0;",
        "onFinish",
        "BrightnessSlider-NG3wrtk",
        "(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;FFJLandroidx/compose/ui/graphics/ImageBitmap;FJFLandroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/graphics/Color;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V",
        "Landroidx/compose/runtime/Composable;",
        "Landroidx/compose/runtime/ComposableTarget;",
        "applier",
        "androidx.compose.ui.UiComposable",
        "ColorPickerComposeDemo:colorpicker-compose"
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
.method public static final BrightnessSlider-NG3wrtk(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;FFJLandroidx/compose/ui/graphics/ImageBitmap;FJFLandroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/graphics/Color;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/github/skydoves/colorpicker/compose/ColorPickerController;",
            "FFJ",
            "Landroidx/compose/ui/graphics/ImageBitmap;",
            "FJF",
            "Landroidx/compose/ui/graphics/Paint;",
            "Landroidx/compose/ui/graphics/Color;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p6

    move-object/from16 v2, p11

    move/from16 v3, p16

    move/from16 v4, p17

    move/from16 v5, p18

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x3986e1f4

    move-object/from16 v7, p15

    .line 1
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v8, v5, 0x1

    if-eqz v8, :cond_0

    or-int/lit8 v11, v3, 0x6

    move v12, v11

    move-object/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v11, v3, 0x6

    if-nez v11, :cond_2

    move-object/from16 v11, p0

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x4

    goto :goto_0

    :cond_1
    const/4 v12, 0x2

    :goto_0
    or-int/2addr v12, v3

    goto :goto_1

    :cond_2
    move-object/from16 v11, p0

    move v12, v3

    :goto_1
    and-int/lit8 v13, v3, 0x30

    if-nez v13, :cond_4

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/16 v13, 0x20

    goto :goto_2

    :cond_3
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v12, v13

    :cond_4
    and-int/lit8 v13, v5, 0x4

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-eqz v13, :cond_6

    or-int/lit16 v12, v12, 0x180

    :cond_5
    move/from16 v9, p2

    goto :goto_4

    :cond_6
    and-int/lit16 v9, v3, 0x180

    if-nez v9, :cond_5

    move/from16 v9, p2

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_7

    move/from16 v18, v17

    goto :goto_3

    :cond_7
    move/from16 v18, v16

    :goto_3
    or-int v12, v12, v18

    :goto_4
    and-int/lit8 v18, v5, 0x8

    if-eqz v18, :cond_9

    or-int/lit16 v12, v12, 0xc00

    :cond_8
    move/from16 v10, p3

    goto :goto_6

    :cond_9
    and-int/lit16 v10, v3, 0xc00

    if-nez v10, :cond_8

    move/from16 v10, p3

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v20

    if-eqz v20, :cond_a

    const/16 v20, 0x800

    goto :goto_5

    :cond_a
    const/16 v20, 0x400

    :goto_5
    or-int v12, v12, v20

    :goto_6
    and-int/lit8 v20, v5, 0x10

    if-eqz v20, :cond_c

    or-int/lit16 v12, v12, 0x6000

    :cond_b
    move-wide/from16 v14, p4

    goto :goto_8

    :cond_c
    and-int/lit16 v15, v3, 0x6000

    if-nez v15, :cond_b

    move-wide/from16 v14, p4

    invoke-interface {v7, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v23

    if-eqz v23, :cond_d

    const/16 v23, 0x4000

    goto :goto_7

    :cond_d
    const/16 v23, 0x2000

    :goto_7
    or-int v12, v12, v23

    :goto_8
    and-int/lit8 v23, v5, 0x20

    const/high16 v24, 0x30000

    if-eqz v23, :cond_e

    :goto_9
    or-int v12, v12, v24

    goto :goto_b

    :cond_e
    and-int v24, v3, v24

    if-nez v24, :cond_11

    const/high16 v24, 0x40000

    and-int v24, v3, v24

    if-nez v24, :cond_f

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    goto :goto_a

    :cond_f
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    :goto_a
    if-eqz v24, :cond_10

    const/high16 v24, 0x20000

    goto :goto_9

    :cond_10
    const/high16 v24, 0x10000

    goto :goto_9

    :cond_11
    :goto_b
    and-int/lit8 v24, v5, 0x40

    const/high16 v25, 0x180000

    if-eqz v24, :cond_12

    or-int v12, v12, v25

    move/from16 v6, p7

    goto :goto_d

    :cond_12
    and-int v25, v3, v25

    move/from16 v6, p7

    if-nez v25, :cond_14

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v26

    if-eqz v26, :cond_13

    const/high16 v26, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v26, 0x80000

    :goto_c
    or-int v12, v12, v26

    :cond_14
    :goto_d
    and-int/lit16 v0, v5, 0x80

    const/high16 v26, 0xc00000

    if-eqz v0, :cond_16

    or-int v12, v12, v26

    :cond_15
    move/from16 v26, v8

    move-wide/from16 v8, p8

    goto :goto_f

    :cond_16
    and-int v26, v3, v26

    if-nez v26, :cond_15

    move/from16 v26, v8

    move-wide/from16 v8, p8

    invoke-interface {v7, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v27

    if-eqz v27, :cond_17

    const/high16 v27, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v27, 0x400000

    :goto_e
    or-int v12, v12, v27

    :goto_f
    move/from16 v27, v0

    and-int/lit16 v0, v5, 0x100

    const/high16 v28, 0x6000000

    if-eqz v0, :cond_19

    or-int v12, v12, v28

    :cond_18
    move/from16 v28, v0

    move/from16 v0, p10

    goto :goto_11

    :cond_19
    and-int v28, v3, v28

    if-nez v28, :cond_18

    move/from16 v28, v0

    move/from16 v0, p10

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v29

    if-eqz v29, :cond_1a

    const/high16 v29, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v29, 0x2000000

    :goto_10
    or-int v12, v12, v29

    :goto_11
    const/high16 v29, 0x30000000

    and-int v29, v3, v29

    if-nez v29, :cond_1d

    and-int/lit16 v0, v5, 0x200

    if-nez v0, :cond_1c

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, v3

    if-nez v0, :cond_1b

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_12

    :cond_1b
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    :goto_12
    if-eqz v0, :cond_1c

    const/high16 v0, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v0, 0x10000000

    :goto_13
    or-int/2addr v12, v0

    :cond_1d
    and-int/lit16 v0, v5, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v19, v4, 0x6

    move/from16 v29, v0

    move-object/from16 v0, p12

    goto :goto_15

    :cond_1e
    and-int/lit8 v29, v4, 0x6

    if-nez v29, :cond_20

    move/from16 v29, v0

    move-object/from16 v0, p12

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1f

    const/16 v19, 0x4

    goto :goto_14

    :cond_1f
    const/16 v19, 0x2

    :goto_14
    or-int v19, v4, v19

    goto :goto_15

    :cond_20
    move/from16 v29, v0

    move-object/from16 v0, p12

    move/from16 v19, v4

    :goto_15
    and-int/lit16 v0, v5, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v19, v19, 0x30

    move/from16 v30, v0

    :goto_16
    move/from16 v0, v19

    goto :goto_18

    :cond_21
    and-int/lit8 v30, v4, 0x30

    if-nez v30, :cond_23

    move/from16 v30, v0

    move-object/from16 v0, p13

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_22

    const/16 v31, 0x20

    goto :goto_17

    :cond_22
    const/16 v31, 0x10

    :goto_17
    or-int v19, v19, v31

    goto :goto_16

    :cond_23
    move/from16 v30, v0

    move-object/from16 v0, p13

    goto :goto_16

    :goto_18
    and-int/lit16 v2, v5, 0x1000

    if-eqz v2, :cond_24

    or-int/lit16 v0, v0, 0x180

    goto :goto_19

    :cond_24
    move/from16 v19, v0

    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_26

    move-object/from16 v0, p14

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_25

    move/from16 v16, v17

    :cond_25
    or-int v16, v19, v16

    move/from16 v0, v16

    goto :goto_19

    :cond_26
    move-object/from16 v0, p14

    move/from16 v0, v19

    :goto_19
    const v16, 0x12492493

    move/from16 v17, v2

    and-int v2, v12, v16

    const v3, 0x12492492

    const/16 v16, 0x1

    if-ne v2, v3, :cond_28

    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-eq v2, v3, :cond_27

    goto :goto_1a

    :cond_27
    const/4 v2, 0x0

    goto :goto_1b

    :cond_28
    :goto_1a
    move/from16 v2, v16

    :goto_1b
    and-int/lit8 v3, v12, 0x1

    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, p16, 0x1

    const v3, -0x70000001

    if-eqz v2, :cond_2b

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_1c

    .line 2
    :cond_29
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v2, v5, 0x200

    if-eqz v2, :cond_2a

    and-int/2addr v12, v3

    :cond_2a
    move/from16 v2, p2

    move-object/from16 v19, p12

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    move v3, v10

    move v13, v12

    move-wide v4, v14

    move/from16 v12, p10

    move-object/from16 v15, p11

    move-wide v9, v8

    move v8, v6

    move-object/from16 v6, p6

    goto/16 :goto_25

    :cond_2b
    :goto_1c
    if-eqz v26, :cond_2c

    .line 3
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1d

    :cond_2c
    move-object v2, v11

    :goto_1d
    if-eqz v13, :cond_2d

    const/high16 v11, 0x40c00000    # 6.0f

    .line 4
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    goto :goto_1e

    :cond_2d
    move/from16 v11, p2

    :goto_1e
    if-eqz v18, :cond_2e

    const/high16 v10, 0x40a00000    # 5.0f

    .line 5
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    :cond_2e
    if-eqz v20, :cond_2f

    .line 6
    sget-object v13, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Color$Companion;->getLightGray-0d7_KjU()J

    move-result-wide v13

    goto :goto_1f

    :cond_2f
    move-wide v13, v14

    :goto_1f
    if-eqz v23, :cond_30

    const/16 v18, 0x0

    goto :goto_20

    :cond_30
    move-object/from16 v18, p6

    :goto_20
    if-eqz v24, :cond_31

    const/high16 v6, 0x41400000    # 12.0f

    .line 7
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    :cond_31
    if-eqz v27, :cond_32

    .line 8
    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v8

    :cond_32
    if-eqz v28, :cond_33

    const/high16 v19, 0x3f800000    # 1.0f

    move/from16 p15, v3

    move/from16 v3, v19

    goto :goto_21

    :cond_33
    move/from16 p15, v3

    move/from16 v3, p10

    :goto_21
    and-int/lit16 v15, v5, 0x200

    if-eqz v15, :cond_34

    .line 9
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v15

    .line 10
    invoke-interface {v15, v8, v9}, Landroidx/compose/ui/graphics/Paint;->setColor-8_81llA(J)V

    .line 11
    invoke-interface {v15, v3}, Landroidx/compose/ui/graphics/Paint;->setAlpha(F)V

    and-int v12, v12, p15

    goto :goto_22

    :cond_34
    move-object/from16 v15, p11

    :goto_22
    if-eqz v29, :cond_35

    const/16 v19, 0x0

    goto :goto_23

    :cond_35
    move-object/from16 v19, p12

    :goto_23
    if-eqz v30, :cond_37

    .line 12
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 13
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p0, v2

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_36

    .line 14
    new-instance v4, Li4;

    const/16 v2, 0xf

    invoke-direct {v4, v2}, Li4;-><init>(I)V

    .line 15
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 16
    :cond_36
    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/Function0;

    goto :goto_24

    :cond_37
    move-object/from16 p0, v2

    move-object/from16 v2, p13

    :goto_24
    if-eqz v17, :cond_39

    .line 17
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 18
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p2, v2

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_38

    .line 19
    new-instance v4, Li4;

    const/16 v2, 0x10

    invoke-direct {v4, v2}, Li4;-><init>(I)V

    .line 20
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 21
    :cond_38
    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, p2

    move-wide v4, v13

    move v13, v12

    move v12, v3

    move v3, v10

    move-wide v9, v8

    move v8, v6

    move-object/from16 v6, v18

    move-object/from16 v18, v2

    move v2, v11

    move-object/from16 v11, p0

    goto :goto_25

    :cond_39
    move-object/from16 p2, v2

    move-object/from16 v17, p2

    move v2, v11

    move-wide v4, v13

    move-object/from16 v11, p0

    move v13, v12

    move v12, v3

    move v3, v10

    move-wide v9, v8

    move v8, v6

    move-object/from16 v6, v18

    move-object/from16 v18, p14

    .line 22
    :goto_25
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_3a

    const-string v14, "com.github.skydoves.colorpicker.compose.BrightnessSlider (BrightnessSlider.kt:59)"

    move/from16 p0, v2

    const v2, 0x3986e1f4

    invoke-static {v2, v13, v0, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_26

    :cond_3a
    move/from16 p0, v2

    :goto_26
    and-int/lit8 v2, v13, 0x70

    const/16 v14, 0x20

    if-ne v2, v14, :cond_3b

    move/from16 v14, v16

    :goto_27
    move/from16 v20, v0

    goto :goto_28

    :cond_3b
    const/4 v14, 0x0

    goto :goto_27

    .line 23
    :goto_28
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move/from16 p2, v3

    const/16 v3, 0x12

    if-nez v14, :cond_3c

    .line 24
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v0, v14, :cond_3d

    .line 25
    :cond_3c
    new-instance v0, Lbf;

    invoke-direct {v0, v1, v3}, Lbf;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 27
    :cond_3d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    invoke-static {v0, v7, v14}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 28
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 29
    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v0, v14, :cond_3e

    .line 30
    new-instance v0, La4;

    invoke-direct {v0, v3}, La4;-><init>(I)V

    .line 31
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 32
    :cond_3e
    move-object v14, v0

    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 33
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 34
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_3f

    .line 35
    sget-object v0, Lcom/github/skydoves/colorpicker/compose/BrightnessSliderKt$BrightnessSlider$6$1;->INSTANCE:Lcom/github/skydoves/colorpicker/compose/BrightnessSliderKt$BrightnessSlider$6$1;

    .line 36
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 37
    :cond_3f
    check-cast v0, Lkotlin/reflect/KFunction;

    check-cast v0, Lkotlin/jvm/functions/Function4;

    .line 38
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 p3, v0

    .line 39
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_40

    .line 40
    sget-object v3, Lcom/github/skydoves/colorpicker/compose/BrightnessSliderKt$BrightnessSlider$7$1;->INSTANCE:Lcom/github/skydoves/colorpicker/compose/BrightnessSliderKt$BrightnessSlider$7$1;

    .line 41
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 42
    :cond_40
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x20

    if-ne v2, v0, :cond_41

    goto :goto_29

    :cond_41
    const/16 v16, 0x0

    .line 43
    :goto_29
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_42

    .line 44
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_43

    .line 45
    :cond_42
    new-instance v0, Lp;

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lp;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 47
    :cond_43
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const v2, 0x7ffffffe

    and-int v22, v13, v2

    and-int/lit8 v2, v20, 0xe

    const v13, 0xc00d80

    or-int/2addr v2, v13

    shl-int/lit8 v13, v20, 0xc

    const/high16 v16, 0x70000

    and-int v16, v13, v16

    or-int v2, v2, v16

    const/high16 v16, 0x380000

    and-int v13, v13, v16

    or-int v23, v2, v13

    const/16 v24, 0x4800

    const/4 v13, 0x0

    const/16 v16, 0x0

    move/from16 v2, p0

    move-object/from16 v20, v0

    move-object/from16 v21, v7

    move v7, v8

    move-wide v8, v9

    move-object v0, v11

    move v10, v12

    move-object v11, v15

    move-object/from16 v12, v19

    move-object/from16 v15, p3

    move-object/from16 v19, v3

    move/from16 v3, p2

    .line 48
    invoke-static/range {v0 .. v24}, Lcom/github/skydoves/colorpicker/compose/SliderKt;->Slider-FPnNeuA(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;FFJLandroidx/compose/ui/graphics/ImageBitmap;FJFLandroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/graphics/Color;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_44
    move-object v1, v0

    move-object v13, v12

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move-object v12, v11

    move v11, v10

    move-wide v9, v8

    move v8, v7

    move-object v7, v6

    move-wide v5, v4

    move v4, v3

    move v3, v2

    goto :goto_2a

    :cond_45
    move-object/from16 v21, v7

    .line 49
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v3, p2

    move-object/from16 v7, p6

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move v4, v10

    move-object v1, v11

    move/from16 v11, p10

    move-wide v9, v8

    move v8, v6

    move-wide v5, v14

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    .line 50
    :goto_2a
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_46

    move-object v2, v0

    new-instance v0, Lh7;

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v32, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v18}, Lh7;-><init>(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;FFJLandroidx/compose/ui/graphics/ImageBitmap;FJFLandroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/graphics/Color;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    move-object/from16 v2, v32

    invoke-interface {v2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_46
    return-void
.end method

.method private static final BrightnessSlider_NG3wrtk$lambda$1$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final BrightnessSlider_NG3wrtk$lambda$2$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final BrightnessSlider_NG3wrtk$lambda$3$0(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->setAttachedBrightnessSlider$ColorPickerComposeDemo_colorpicker_compose(Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final BrightnessSlider_NG3wrtk$lambda$4$0(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->getBrightness$ColorPickerComposeDemo_colorpicker_compose()Landroidx/compose/runtime/MutableState;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private static final BrightnessSlider_NG3wrtk$lambda$7$0(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;)Ljava/util/List;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->getPureSelectedColor$ColorPickerComposeDemo_colorpicker_compose()Landroidx/compose/runtime/MutableState;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Lcom/github/skydoves/colorpicker/compose/ColorExtensionsKt;->toHSV-8_81llA(J)Lkotlin/Triple;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->isAttachedSaturationSlider$ColorPickerComposeDemo_colorpicker_compose()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->getSaturation$ColorPickerComposeDemo_colorpicker_compose()Landroidx/compose/runtime/MutableState;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    :goto_0
    move v3, p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/16 v7, 0x18

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/high16 v4, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color$Companion;->hsv-JlNiLsg$default(Landroidx/compose/ui/graphics/Color$Companion;FFFFLandroidx/compose/ui/graphics/colorspace/Rgb;ILjava/lang/Object;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    filled-new-array {p0, p1}, [Landroidx/compose/ui/graphics/Color;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method private static final BrightnessSlider_NG3wrtk$lambda$8(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;FFJLandroidx/compose/ui/graphics/ImageBitmap;FJFLandroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/graphics/Color;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 20

    or-int/lit8 v0, p15, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    invoke-static/range {p16 .. p16}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v19, p17

    move-object/from16 v16, p18

    invoke-static/range {v1 .. v19}, Lcom/github/skydoves/colorpicker/compose/BrightnessSliderKt;->BrightnessSlider-NG3wrtk(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;FFJLandroidx/compose/ui/graphics/ImageBitmap;FJFLandroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/graphics/Color;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic O()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/github/skydoves/colorpicker/compose/BrightnessSliderKt;->BrightnessSlider_NG3wrtk$lambda$1$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;FFJLandroidx/compose/ui/graphics/ImageBitmap;FJFLandroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/graphics/Color;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p19}, Lcom/github/skydoves/colorpicker/compose/BrightnessSliderKt;->BrightnessSlider_NG3wrtk$lambda$8(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;FFJLandroidx/compose/ui/graphics/ImageBitmap;FJFLandroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/graphics/Color;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/github/skydoves/colorpicker/compose/BrightnessSliderKt;->BrightnessSlider_NG3wrtk$lambda$3$0(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/github/skydoves/colorpicker/compose/BrightnessSliderKt;->BrightnessSlider_NG3wrtk$lambda$2$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/github/skydoves/colorpicker/compose/BrightnessSliderKt;->BrightnessSlider_NG3wrtk$lambda$4$0(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;)F

    move-result p0

    return p0
.end method

.method public static synthetic o(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/github/skydoves/colorpicker/compose/BrightnessSliderKt;->BrightnessSlider_NG3wrtk$lambda$7$0(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
