.class public final Lcom/github/skydoves/colorpicker/compose/ColorPickerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0084\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u001b\u0008\u0002\u0010\u0008\u001a\u0015\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t\u00a2\u0006\u0002\u0008\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2#\u0008\u0002\u0010\u000e\u001a\u001d\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u00010\t2\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00142\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00142\u0014\u0008\u0002\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00010\t2\u0017\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0008\u000b2,\u0010\u0019\u001a(\u0012\u0004\u0012\u00020\u001b\u0012\u0013\u0012\u00110\u001c\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u00010\u001a\u00a2\u0006\u0002\u0008\u000bH\u0001b\u0002\u0008\u001fb\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(\"\u00a2\u0006\u0002\u0010\u001e\u001a=\u0010#\u001a\u00020\u0001*\u00020\u001b2\u0006\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008+\u0010,\u00a8\u0006-\u00b2\u0006\n\u0010.\u001a\u00020\rX\u008a\u008e\u0002"
    }
    d2 = {
        "ColorPicker",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "controller",
        "Lcom/github/skydoves/colorpicker/compose/ColorPickerController;",
        "wheelImageBitmap",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "drawOnPosSelected",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/ExtensionFunctionType;",
        "drawDefaultWheelIndicator",
        "",
        "onColorChanged",
        "Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;",
        "Lkotlin/ParameterName;",
        "name",
        "colorEnvelope",
        "onStart",
        "Lkotlin/Function0;",
        "onFinish",
        "sizeChanged",
        "Landroidx/compose/ui/unit/IntSize;",
        "setup",
        "draw",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/graphics/Canvas;",
        "Landroidx/compose/ui/geometry/Size;",
        "size",
        "(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/ui/graphics/ImageBitmap;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V",
        "Landroidx/compose/runtime/Composable;",
        "Landroidx/compose/runtime/ComposableTarget;",
        "applier",
        "androidx.compose.ui.UiComposable",
        "drawWheel",
        "point",
        "Landroidx/compose/ui/geometry/Offset;",
        "wheelBitmap",
        "wheelRadiusPx",
        "",
        "wheelPaint",
        "Landroidx/compose/ui/graphics/Paint;",
        "drawWheel-EPk0efs",
        "(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/ImageBitmap;ZFLandroidx/compose/ui/graphics/Paint;)V",
        "ColorPickerComposeDemo:colorpicker-compose",
        "initialized"
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
.method public static final ColorPicker(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/ui/graphics/ImageBitmap;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/github/skydoves/colorpicker/compose/ColorPickerController;",
            "Landroidx/compose/ui/graphics/ImageBitmap;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/skydoves/colorpicker/compose/ColorPickerController;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "-",
            "Landroidx/compose/ui/geometry/Size;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move/from16 v12, p12

    move/from16 v14, p14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x49ca8b1

    move-object/from16 v4, p11

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v5, v12, 0x6

    if-nez v5, :cond_1

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v12

    goto :goto_1

    :cond_1
    move v5, v12

    :goto_1
    and-int/lit8 v8, v12, 0x30

    if-nez v8, :cond_3

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_3
    and-int/lit8 v8, v14, 0x4

    if-eqz v8, :cond_4

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_4
    and-int/lit16 v11, v12, 0x180

    if-nez v11, :cond_7

    and-int/lit16 v11, v12, 0x200

    if-nez v11, :cond_5

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_3

    :cond_5
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    :goto_3
    if-eqz v11, :cond_6

    const/16 v11, 0x100

    goto :goto_4

    :cond_6
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v5, v11

    :cond_7
    :goto_5
    and-int/lit8 v11, v14, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v5, v5, 0xc00

    :cond_8
    move-object/from16 v15, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v15, v12, 0xc00

    if-nez v15, :cond_8

    move-object/from16 v15, p3

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_6

    :cond_a
    const/16 v16, 0x400

    :goto_6
    or-int v5, v5, v16

    :goto_7
    and-int/lit16 v13, v12, 0x6000

    if-nez v13, :cond_d

    and-int/lit8 v13, v14, 0x10

    if-nez v13, :cond_b

    move/from16 v13, p4

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_c

    const/16 v17, 0x4000

    goto :goto_8

    :cond_b
    move/from16 v13, p4

    :cond_c
    const/16 v17, 0x2000

    :goto_8
    or-int v5, v5, v17

    goto :goto_9

    :cond_d
    move/from16 v13, p4

    :goto_9
    and-int/lit8 v17, v14, 0x20

    const/high16 v18, 0x30000

    if-eqz v17, :cond_e

    or-int v5, v5, v18

    move-object/from16 v10, p5

    goto :goto_b

    :cond_e
    and-int v18, v12, v18

    move-object/from16 v10, p5

    if-nez v18, :cond_10

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_f

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v19, 0x10000

    :goto_a
    or-int v5, v5, v19

    :cond_10
    :goto_b
    and-int/lit8 v19, v14, 0x40

    const/high16 v20, 0x180000

    if-eqz v19, :cond_11

    or-int v5, v5, v20

    move-object/from16 v7, p6

    goto :goto_d

    :cond_11
    and-int v20, v12, v20

    move-object/from16 v7, p6

    if-nez v20, :cond_13

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_12

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v21, 0x80000

    :goto_c
    or-int v5, v5, v21

    :cond_13
    :goto_d
    and-int/lit16 v9, v14, 0x80

    const/high16 v23, 0xc00000

    if-eqz v9, :cond_14

    or-int v5, v5, v23

    move-object/from16 v3, p7

    goto :goto_f

    :cond_14
    and-int v23, v12, v23

    move-object/from16 v3, p7

    if-nez v23, :cond_16

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_15

    const/high16 v24, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v24, 0x400000

    :goto_e
    or-int v5, v5, v24

    :cond_16
    :goto_f
    and-int/lit16 v6, v14, 0x100

    const/high16 v25, 0x6000000

    if-eqz v6, :cond_17

    or-int v5, v5, v25

    move-object/from16 v0, p8

    goto :goto_11

    :cond_17
    and-int v25, v12, v25

    move-object/from16 v0, p8

    if-nez v25, :cond_19

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_18

    const/high16 v26, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v26, 0x2000000

    :goto_10
    or-int v5, v5, v26

    :cond_19
    :goto_11
    const/high16 v26, 0x30000000

    and-int v26, v12, v26

    move-object/from16 v0, p9

    if-nez v26, :cond_1b

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1a

    const/high16 v27, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v27, 0x10000000

    :goto_12
    or-int v5, v5, v27

    :cond_1b
    and-int/lit8 v27, p13, 0x6

    move-object/from16 v0, p10

    if-nez v27, :cond_1d

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1c

    const/16 v27, 0x4

    goto :goto_13

    :cond_1c
    const/16 v27, 0x2

    :goto_13
    or-int v27, p13, v27

    move/from16 v0, v27

    goto :goto_14

    :cond_1d
    move/from16 v0, p13

    :goto_14
    const v27, 0x12492493

    and-int v3, v5, v27

    move/from16 v27, v5

    const v5, 0x12492492

    move/from16 v28, v6

    const/16 v29, 0x1

    if-ne v3, v5, :cond_1f

    and-int/lit8 v3, v0, 0x3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1e

    goto :goto_15

    :cond_1e
    const/4 v3, 0x0

    goto :goto_16

    :cond_1f
    :goto_15
    move/from16 v3, v29

    :goto_16
    and-int/lit8 v5, v27, 0x1

    invoke-interface {v4, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v12, 0x1

    const v30, -0xe001

    if-eqz v3, :cond_22

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_17

    .line 2
    :cond_20
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, v14, 0x10

    if-eqz v3, :cond_21

    and-int v3, v27, v30

    move-object/from16 v9, p7

    move-object/from16 v6, p8

    move v11, v3

    move v8, v13

    move-object/from16 v3, p2

    goto/16 :goto_1c

    :cond_21
    move-object/from16 v3, p2

    move-object/from16 v9, p7

    move-object/from16 v6, p8

    move v8, v13

    move/from16 v11, v27

    goto/16 :goto_1c

    :cond_22
    :goto_17
    if-eqz v8, :cond_23

    const/4 v3, 0x0

    goto :goto_18

    :cond_23
    move-object/from16 v3, p2

    :goto_18
    if-eqz v11, :cond_24

    const/4 v15, 0x0

    :cond_24
    and-int/lit8 v8, v14, 0x10

    if-eqz v8, :cond_26

    if-nez v3, :cond_25

    if-nez v15, :cond_25

    move/from16 v8, v29

    goto :goto_19

    :cond_25
    const/4 v8, 0x0

    :goto_19
    and-int v11, v27, v30

    goto :goto_1a

    :cond_26
    move v8, v13

    move/from16 v11, v27

    :goto_1a
    if-eqz v17, :cond_28

    .line 3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 4
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v10, v13, :cond_27

    .line 5
    new-instance v10, Lx7;

    const/16 v13, 0x14

    invoke-direct {v10, v13}, Lx7;-><init>(I)V

    .line 6
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7
    :cond_27
    check-cast v10, Lkotlin/jvm/functions/Function1;

    :cond_28
    if-eqz v19, :cond_2a

    .line 8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 9
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v7, v13, :cond_29

    .line 10
    new-instance v7, Lra;

    const/4 v13, 0x7

    invoke-direct {v7, v13}, Lra;-><init>(I)V

    .line 11
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12
    :cond_29
    check-cast v7, Lkotlin/jvm/functions/Function0;

    :cond_2a
    if-eqz v9, :cond_2c

    .line 13
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 14
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v9, v13, :cond_2b

    .line 15
    new-instance v9, Lra;

    const/16 v13, 0x8

    invoke-direct {v9, v13}, Lra;-><init>(I)V

    .line 16
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17
    :cond_2b
    check-cast v9, Lkotlin/jvm/functions/Function0;

    goto :goto_1b

    :cond_2c
    move-object/from16 v9, p7

    :goto_1b
    if-eqz v28, :cond_2e

    .line 18
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .line 19
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v13, v6, :cond_2d

    .line 20
    new-instance v13, Lx7;

    const/16 v6, 0x15

    invoke-direct {v13, v6}, Lx7;-><init>(I)V

    .line 21
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 22
    :cond_2d
    move-object v6, v13

    check-cast v6, Lkotlin/jvm/functions/Function1;

    goto :goto_1c

    :cond_2e
    move-object/from16 v6, p8

    .line 23
    :goto_1c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_2f

    const-string v13, "com.github.skydoves.colorpicker.compose.ColorPicker (ColorPicker.kt:65)"

    const v5, 0x49ca8b1

    invoke-static {v5, v11, v0, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 24
    :cond_2f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 25
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v22, v0

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_30

    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 p3, v6

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v0, v5, v6, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 27
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_30
    move-object/from16 p3, v6

    .line 28
    :goto_1d
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 29
    invoke-virtual {v2}, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->getDebounceDuration()Ljava/lang/Long;

    move-result-object v0

    and-int/lit8 v6, v11, 0x70

    move-object/from16 p7, v5

    const/16 v5, 0x20

    if-ne v6, v5, :cond_31

    move/from16 v5, v29

    goto :goto_1e

    :cond_31
    const/4 v5, 0x0

    .line 30
    :goto_1e
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    or-int v5, v5, v17

    const/high16 v17, 0x70000

    move/from16 p2, v5

    and-int v5, v11, v17

    const/high16 v12, 0x20000

    if-ne v5, v12, :cond_32

    move/from16 v5, v29

    goto :goto_1f

    :cond_32
    const/4 v5, 0x0

    :goto_1f
    or-int v5, p2, v5

    .line 31
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_33

    .line 32
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v12, v5, :cond_34

    .line 33
    :cond_33
    new-instance v12, Lh;

    const/16 v5, 0xd

    invoke-direct {v12, v2, v5, v0, v10}, Lh;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 35
    :cond_34
    check-cast v12, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v5, v11, 0x3

    and-int/lit8 v5, v5, 0xe

    invoke-static {v2, v0, v12, v4, v5}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    const/high16 v5, 0xe000000

    and-int/2addr v5, v11

    const/high16 v12, 0x4000000

    if-ne v5, v12, :cond_35

    move/from16 v5, v29

    :goto_20
    const/16 v12, 0x20

    goto :goto_21

    :cond_35
    const/4 v5, 0x0

    goto :goto_20

    :goto_21
    if-ne v6, v12, :cond_36

    move/from16 v12, v29

    goto :goto_22

    :cond_36
    const/4 v12, 0x0

    :goto_22
    or-int/2addr v5, v12

    and-int/lit16 v12, v11, 0x380

    const/16 v2, 0x100

    if-eq v12, v2, :cond_38

    and-int/lit16 v2, v11, 0x200

    if-eqz v2, :cond_37

    .line 36
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    goto :goto_23

    :cond_37
    const/4 v2, 0x0

    goto :goto_24

    :cond_38
    :goto_23
    move/from16 v2, v29

    :goto_24
    or-int/2addr v2, v5

    const/high16 v5, 0x70000000

    and-int/2addr v5, v11

    const/high16 v12, 0x20000000

    if-ne v5, v12, :cond_39

    move/from16 v5, v29

    goto :goto_25

    :cond_39
    const/4 v5, 0x0

    :goto_25
    or-int/2addr v2, v5

    .line 37
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_3b

    .line 38
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_3a

    goto :goto_26

    :cond_3a
    move-object/from16 v2, p1

    move-object/from16 v12, p3

    goto :goto_27

    .line 39
    :cond_3b
    :goto_26
    new-instance v2, Lax;

    const/4 v5, 0x5

    move-object/from16 p4, p1

    move-object/from16 p6, p9

    move-object/from16 p2, v2

    move-object/from16 p5, v3

    move/from16 p8, v5

    invoke-direct/range {p2 .. p8}, Lax;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v5, p2

    move-object/from16 v12, p3

    move-object/from16 v2, p4

    .line 40
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 41
    :goto_27
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v5}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 42
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 p8, v3

    const/16 v3, 0x20

    if-ne v6, v3, :cond_3c

    move/from16 p2, v29

    goto :goto_28

    :cond_3c
    const/16 p2, 0x0

    .line 43
    :goto_28
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v10

    if-nez p2, :cond_3d

    .line 44
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v3, v10, :cond_3e

    .line 45
    :cond_3d
    new-instance v3, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt$ColorPicker$7$1;

    invoke-direct {v3, v2}, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt$ColorPicker$7$1;-><init>(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;)V

    .line 46
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 47
    :cond_3e
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v5, v1, v3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v3, 0x380000

    and-int/2addr v3, v11

    const/high16 v5, 0x100000

    if-ne v3, v5, :cond_3f

    move/from16 v3, v29

    goto :goto_29

    :cond_3f
    const/4 v3, 0x0

    :goto_29
    const/high16 v5, 0x1c00000

    and-int/2addr v5, v11

    const/high16 v10, 0x800000

    if-ne v5, v10, :cond_40

    move/from16 v5, v29

    goto :goto_2a

    :cond_40
    const/4 v5, 0x0

    :goto_2a
    or-int/2addr v3, v5

    const/16 v5, 0x20

    if-ne v6, v5, :cond_41

    move/from16 v5, v29

    goto :goto_2b

    :cond_41
    const/4 v5, 0x0

    :goto_2b
    or-int/2addr v3, v5

    .line 48
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_42

    .line 49
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_43

    .line 50
    :cond_42
    new-instance v5, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt$ColorPicker$8$1;

    invoke-direct {v5, v7, v9, v2}, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt$ColorPicker$8$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;)V

    .line 51
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52
    :cond_43
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v1, v2, v0, v5}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    and-int/lit8 v1, v22, 0xe

    const/4 v3, 0x4

    if-ne v1, v3, :cond_44

    move/from16 v1, v29

    :goto_2c
    const/16 v5, 0x20

    goto :goto_2d

    :cond_44
    const/4 v1, 0x0

    goto :goto_2c

    :goto_2d
    if-ne v6, v5, :cond_45

    move/from16 v3, v29

    goto :goto_2e

    :cond_45
    const/4 v3, 0x0

    :goto_2e
    or-int/2addr v1, v3

    const v3, 0xe000

    and-int/2addr v3, v11

    xor-int/lit16 v3, v3, 0x6000

    const/16 v5, 0x4000

    if-le v3, v5, :cond_46

    .line 53
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-nez v3, :cond_47

    :cond_46
    and-int/lit16 v3, v11, 0x6000

    if-ne v3, v5, :cond_48

    :cond_47
    move/from16 v3, v29

    goto :goto_2f

    :cond_48
    const/4 v3, 0x0

    :goto_2f
    or-int/2addr v1, v3

    and-int/lit16 v3, v11, 0x1c00

    const/16 v5, 0x800

    if-ne v3, v5, :cond_49

    goto :goto_30

    :cond_49
    const/16 v29, 0x0

    :goto_30
    or-int v1, v1, v29

    .line 54
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4a

    .line 55
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_4b

    .line 56
    :cond_4a
    new-instance v1, Lcd;

    const/4 v3, 0x2

    move-object/from16 p4, p10

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p7, v3

    move/from16 p5, v8

    move-object/from16 p6, v15

    invoke-direct/range {p2 .. p7}, Lcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/Function;I)V

    move-object/from16 v3, p2

    .line 57
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 58
    :cond_4b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    .line 59
    invoke-static {v0, v3, v4, v1}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4c
    move-object/from16 v3, p8

    move v5, v8

    move-object v8, v9

    move-object v9, v12

    move-object/from16 v6, v17

    :goto_31
    move-object v0, v4

    move-object v4, v15

    goto :goto_32

    .line 60
    :cond_4d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object v6, v10

    move v5, v13

    goto :goto_31

    .line 61
    :goto_32
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_4e

    new-instance v0, Lta;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Lta;-><init>(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/ui/graphics/ImageBitmap;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;III)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4e
    return-void
.end method

.method private static final ColorPicker$lambda$0$0(Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final ColorPicker$lambda$1$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final ColorPicker$lambda$11$0(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    shr-long/2addr v2, v0

    .line 22
    long-to-int v0, v2

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-interface {p4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-wide v5, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v2, v5

    .line 37
    long-to-int v0, v2

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/16 v7, 0x10

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Canvas;->clipRect-N_I0leg$default(Landroidx/compose/ui/graphics/Canvas;FFFFIILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->getSelectedPoint()Landroidx/compose/runtime/State;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {p0}, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->getWheelBitmap()Landroidx/compose/ui/graphics/ImageBitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {p0}, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->getWheelRadius-D9Ej5fM()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-interface {p4, p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {p0}, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->getWheelPaint()Landroidx/compose/ui/graphics/Paint;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    move v5, p2

    .line 96
    invoke-static/range {v1 .. v7}, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt;->drawWheel-EPk0efs(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/ImageBitmap;ZFLandroidx/compose/ui/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    if-eqz p3, :cond_0

    .line 100
    .line 101
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->getReviseTick$ColorPickerComposeDemo_colorpicker_compose()Landroidx/compose/runtime/MutableIntState;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p0}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0
.end method

.method private static final ColorPicker$lambda$12(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/ui/graphics/ImageBitmap;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    invoke-static/range {p12 .. p12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v15, p13

    move-object/from16 v12, p14

    invoke-static/range {v1 .. v15}, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt;->ColorPicker(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/ui/graphics/ImageBitmap;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ColorPicker$lambda$2$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final ColorPicker$lambda$3$0(Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final ColorPicker$lambda$5(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
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

.method private static final ColorPicker$lambda$6(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final ColorPicker$lambda$7$0(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->getCoroutineScope$ColorPickerComposeDemo_colorpicker_compose()Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v3, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt$ColorPicker$5$1$job$1;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {v3, p0, p1, p2, p3}, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt$ColorPicker$5$1$job$1;-><init>(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt$ColorPicker$lambda$7$0$$inlined$onDispose$1;

    .line 26
    .line 27
    invoke-direct {p2, p1, p0}, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt$ColorPicker$lambda$7$0$$inlined$onDispose$1;-><init>(Lkotlinx/coroutines/Job;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method private static final ColorPicker$lambda$8$0(Lkotlin/jvm/functions/Function1;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/ui/graphics/ImageBitmap;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p5}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p5}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v0, v2

    .line 21
    long-to-int v0, v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p5}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->setCanvasSize-uvyYCjk$ColorPickerComposeDemo_colorpicker_compose(J)V

    .line 36
    .line 37
    .line 38
    invoke-static {p4}, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt;->ColorPicker$lambda$5(Landroidx/compose/runtime/MutableState;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->setWheelBitmap(Landroidx/compose/ui/graphics/ImageBitmap;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    invoke-static {p4, p0}, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt;->ColorPicker$lambda$6(Landroidx/compose/runtime/MutableState;Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method

.method public static synthetic O()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt;->ColorPicker$lambda$1$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt;->ColorPicker$lambda$0$0(Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/ui/graphics/ImageBitmap;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt;->ColorPicker$lambda$8$0(Lkotlin/jvm/functions/Function1;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/ui/graphics/ImageBitmap;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt;->ColorPicker$lambda$7$0(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt;->ColorPicker$lambda$2$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final drawWheel-EPk0efs(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/ImageBitmap;ZFLandroidx/compose/ui/graphics/Paint;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p3, p1, p2}, Lcom/github/skydoves/colorpicker/compose/CanvasExtensionsKt;->drawImageCenterAt-0AR0LA0(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/ImageBitmap;J)V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p4, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p5, p6}, Landroidx/compose/ui/graphics/Canvas;->drawCircle-9KIMszo(JFLandroidx/compose/ui/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt;->ColorPicker$lambda$11$0(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/ui/graphics/ImageBitmap;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt;->ColorPicker$lambda$12(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/ui/graphics/ImageBitmap;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt;->ColorPicker$lambda$3$0(Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
