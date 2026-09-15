.class public final Lcom/github/skydoves/colorpicker/compose/HsvColorPickerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\u001a\u00b5\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u001b\u0008\u0002\u0010\u0008\u001a\u0015\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t\u00a2\u0006\u0002\u0008\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2#\u0008\u0002\u0010\u000e\u001a\u001d\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u00010\t2\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00142\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00142\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0007b\u0002\u0008\u001ab\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e\u00b2\u0006\n\u0010\u001f\u001a\u00020 X\u008a\u008e\u0002\u00b2\u0006\n\u0010!\u001a\u00020\"X\u008a\u008e\u0002\u00b2\u0006\n\u0010#\u001a\u00020$X\u008a\u008e\u0002"
    }
    d2 = {
        "HsvColorPicker",
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
        "initialColor",
        "Landroidx/compose/ui/graphics/Color;",
        "HsvColorPicker-vD7qDfE",
        "(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/ui/graphics/ImageBitmap;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/runtime/Composable;",
        "Landroidx/compose/runtime/ComposableTarget;",
        "applier",
        "androidx.compose.ui.UiComposable",
        "ColorPickerComposeDemo:colorpicker-compose",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "radius",
        "",
        "center",
        "Landroidx/compose/ui/geometry/Offset;"
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
.method public static final HsvColorPicker-vD7qDfE(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/ui/graphics/ImageBitmap;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;II)V
    .locals 26
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
            "Landroidx/compose/ui/graphics/Color;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move/from16 v3, p10

    move/from16 v4, p11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x423c0b64

    move-object/from16 v6, p9

    .line 1
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v3

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    and-int/lit8 v8, v3, 0x30

    if-nez v8, :cond_3

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit8 v8, v4, 0x4

    if-eqz v8, :cond_4

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_4
    and-int/lit16 v10, v3, 0x180

    if-nez v10, :cond_7

    and-int/lit16 v10, v3, 0x200

    if-nez v10, :cond_5

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_3

    :cond_5
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    :goto_3
    if-eqz v10, :cond_6

    const/16 v10, 0x100

    goto :goto_4

    :cond_6
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v6, v10

    :cond_7
    :goto_5
    and-int/lit8 v10, v4, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v6, v6, 0xc00

    :cond_8
    move-object/from16 v11, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v3, 0xc00

    if-nez v11, :cond_8

    move-object/from16 v11, p3

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v6, v12

    :goto_7
    and-int/lit16 v12, v3, 0x6000

    if-nez v12, :cond_d

    and-int/lit8 v12, v4, 0x10

    if-nez v12, :cond_b

    move/from16 v12, p4

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_c

    const/16 v14, 0x4000

    goto :goto_8

    :cond_b
    move/from16 v12, p4

    :cond_c
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v6, v14

    goto :goto_9

    :cond_d
    move/from16 v12, p4

    :goto_9
    and-int/lit8 v14, v4, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_f

    or-int/2addr v6, v15

    :cond_e
    move-object/from16 v15, p5

    goto :goto_b

    :cond_f
    and-int/2addr v15, v3

    if-nez v15, :cond_e

    move-object/from16 v15, p5

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v6, v6, v16

    :goto_b
    and-int/lit8 v16, v4, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_11

    or-int v6, v6, v17

    move-object/from16 v9, p6

    goto :goto_d

    :cond_11
    and-int v17, v3, v17

    move-object/from16 v9, p6

    if-nez v17, :cond_13

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v17, 0x80000

    :goto_c
    or-int v6, v6, v17

    :cond_13
    :goto_d
    and-int/lit16 v7, v4, 0x80

    const/high16 v18, 0xc00000

    if-eqz v7, :cond_14

    or-int v6, v6, v18

    move-object/from16 v5, p7

    goto :goto_f

    :cond_14
    and-int v18, v3, v18

    move-object/from16 v5, p7

    if-nez v18, :cond_16

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_15

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v19, 0x400000

    :goto_e
    or-int v6, v6, v19

    :cond_16
    :goto_f
    and-int/lit16 v0, v4, 0x100

    move/from16 v19, v0

    const/high16 v20, 0x6000000

    if-eqz v19, :cond_17

    or-int v6, v6, v20

    move-object/from16 v0, p8

    goto :goto_11

    :cond_17
    and-int v21, v3, v20

    move-object/from16 v0, p8

    if-nez v21, :cond_19

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_18

    const/high16 v22, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v22, 0x2000000

    :goto_10
    or-int v6, v6, v22

    :cond_19
    :goto_11
    const v22, 0x2492493

    and-int v0, v6, v22

    const v2, 0x2492492

    const/16 v22, 0x0

    if-eq v0, v2, :cond_1a

    const/4 v0, 0x1

    goto :goto_12

    :cond_1a
    move/from16 v0, v22

    :goto_12
    and-int/lit8 v2, v6, 0x1

    invoke-interface {v13, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, p10, 0x1

    const v23, -0xe001

    const/4 v2, 0x0

    if-eqz v0, :cond_1d

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_13

    .line 2
    :cond_1b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v4, 0x10

    if-eqz v0, :cond_1c

    and-int v6, v6, v23

    :cond_1c
    move-object/from16 v0, p2

    move-object/from16 v10, p8

    move-object v8, v9

    move-object v7, v15

    move-object v9, v5

    move-object v5, v11

    move v11, v6

    move v6, v12

    goto/16 :goto_18

    :cond_1d
    :goto_13
    if-eqz v8, :cond_1e

    move-object v0, v2

    goto :goto_14

    :cond_1e
    move-object/from16 v0, p2

    :goto_14
    if-eqz v10, :cond_1f

    move-object v11, v2

    :cond_1f
    and-int/lit8 v8, v4, 0x10

    if-eqz v8, :cond_21

    if-nez v0, :cond_20

    if-nez v11, :cond_20

    const/4 v8, 0x1

    goto :goto_15

    :cond_20
    move/from16 v8, v22

    :goto_15
    and-int v6, v6, v23

    goto :goto_16

    :cond_21
    move v8, v12

    :goto_16
    if-eqz v14, :cond_23

    .line 3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 4
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_22

    .line 5
    new-instance v10, Lpt;

    const/4 v12, 0x3

    invoke-direct {v10, v12}, Lpt;-><init>(I)V

    .line 6
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7
    :cond_22
    check-cast v10, Lkotlin/jvm/functions/Function1;

    goto :goto_17

    :cond_23
    move-object v10, v15

    :goto_17
    if-eqz v16, :cond_25

    .line 8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 9
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v9, v12, :cond_24

    .line 10
    new-instance v9, Lfp;

    const/16 v12, 0x19

    invoke-direct {v9, v12}, Lfp;-><init>(I)V

    .line 11
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12
    :cond_24
    check-cast v9, Lkotlin/jvm/functions/Function0;

    :cond_25
    if-eqz v7, :cond_27

    .line 13
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 14
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_26

    .line 15
    new-instance v5, Lfp;

    const/16 v7, 0x1a

    invoke-direct {v5, v7}, Lfp;-><init>(I)V

    .line 16
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17
    :cond_26
    check-cast v5, Lkotlin/jvm/functions/Function0;

    :cond_27
    move-object v7, v9

    move-object v9, v5

    move-object v5, v11

    move v11, v6

    move v6, v8

    move-object v8, v7

    move-object v7, v10

    if-eqz v19, :cond_28

    move-object v10, v2

    goto :goto_18

    :cond_28
    move-object/from16 v10, p8

    .line 18
    :goto_18
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_29

    const/4 v12, -0x1

    const-string v14, "com.github.skydoves.colorpicker.compose.HsvColorPicker (HsvColorPicker.kt:56)"

    const v15, 0x423c0b64

    invoke-static {v15, v11, v12, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    :cond_29
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 20
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v12, v15, :cond_2a

    .line 21
    sget-object v12, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v12

    const/4 v15, 0x2

    invoke-static {v12, v2, v15, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    .line 22
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_19

    :cond_2a
    const/4 v15, 0x2

    .line 23
    :goto_19
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 24
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_2b

    .line 26
    invoke-static {v12}, Lcom/github/skydoves/colorpicker/compose/HsvColorPickerKt;->HsvColorPicker_vD7qDfE$lambda$4(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/github/skydoves/colorpicker/compose/GeometryExtensionsKt;->getRadius-ozmzZPI(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v15, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 27
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object/from16 v25, v3

    move-object v3, v2

    move-object/from16 v2, v25

    goto :goto_1a

    :cond_2b
    const/4 v2, 0x0

    .line 28
    :goto_1a
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 29
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 30
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v2, v15, :cond_2c

    .line 31
    invoke-static {v12}, Lcom/github/skydoves/colorpicker/compose/HsvColorPickerKt;->HsvColorPicker_vD7qDfE$lambda$4(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Lcom/github/skydoves/colorpicker/compose/GeometryExtensionsKt;->getCenter-ozmzZPI(J)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v2

    move-object/from16 p8, v0

    const/4 v0, 0x0

    const/4 v15, 0x2

    invoke-static {v2, v0, v15, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 32
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2c
    move-object/from16 p8, v0

    const/4 v0, 0x0

    .line 33
    :goto_1b
    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v15, 0x0

    const/4 v4, 0x1

    .line 34
    invoke-static {v1, v15, v4, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 35
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .line 36
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v15, v4, :cond_2d

    .line 37
    new-instance v15, Lh;

    const/16 v4, 0x1c

    invoke-direct {v15, v12, v4, v3, v2}, Lh;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 39
    :cond_2d
    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/high16 v4, 0xe000000

    and-int/2addr v4, v11

    const/high16 v12, 0x4000000

    if-ne v4, v12, :cond_2e

    const/4 v4, 0x1

    goto :goto_1c

    :cond_2e
    move/from16 v4, v22

    :goto_1c
    and-int/lit8 v12, v11, 0x70

    move-object/from16 v17, v0

    const/16 v0, 0x20

    if-ne v12, v0, :cond_2f

    const/4 v0, 0x1

    goto :goto_1d

    :cond_2f
    move/from16 v0, v22

    :goto_1d
    or-int/2addr v0, v4

    .line 40
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_31

    .line 41
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_30

    goto :goto_1e

    :cond_30
    move-object/from16 v2, p1

    move-object v0, v10

    goto :goto_1f

    .line 42
    :cond_31
    :goto_1e
    new-instance v0, Lx4;

    const/16 v4, 0xb

    move-object/from16 p4, p1

    move-object/from16 p2, v0

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move/from16 p7, v4

    move-object/from16 p3, v10

    invoke-direct/range {p2 .. p7}, Lx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v4, p2

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    .line 43
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 44
    :goto_1f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/16 v3, 0x20

    if-ne v12, v3, :cond_32

    const/16 v22, 0x1

    .line 45
    :cond_32
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v22, :cond_33

    .line 46
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v3, v10, :cond_34

    .line 47
    :cond_33
    new-instance v3, Lq;

    const/16 v10, 0x16

    invoke-direct {v3, v2, v10}, Lq;-><init>(Ljava/lang/Object;I)V

    .line 48
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 49
    :cond_34
    check-cast v3, Lkotlin/jvm/functions/Function2;

    or-int v10, v12, v20

    and-int/lit16 v12, v11, 0x380

    or-int/2addr v10, v12

    and-int/lit16 v12, v11, 0x1c00

    or-int/2addr v10, v12

    const v12, 0xe000

    and-int/2addr v12, v11

    or-int/2addr v10, v12

    const/high16 v12, 0x70000

    and-int/2addr v12, v11

    or-int/2addr v10, v12

    const/high16 v12, 0x380000

    and-int/2addr v12, v11

    or-int/2addr v10, v12

    const/high16 v12, 0x1c00000

    and-int/2addr v11, v12

    or-int v14, v10, v11

    move-object v10, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v12, v3

    move-object v11, v4

    move-object/from16 v4, p8

    move-object v3, v2

    move-object/from16 v2, v17

    .line 50
    invoke-static/range {v2 .. v16}, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt;->ColorPicker(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/ui/graphics/ImageBitmap;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_35
    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v0

    goto :goto_20

    .line 51
    :cond_36
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-object v8, v5

    move-object v7, v9

    move-object v4, v11

    move v5, v12

    move-object v6, v15

    move-object/from16 v9, p8

    .line 52
    :goto_20
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_37

    new-instance v0, Lam;

    move-object/from16 v2, p1

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lam;-><init>(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/ui/graphics/ImageBitmap;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Color;II)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_37
    return-void
.end method

.method private static final HsvColorPicker_vD7qDfE$lambda$0$0(Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;)Lkotlin/Unit;
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

.method private static final HsvColorPicker_vD7qDfE$lambda$1$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final HsvColorPicker_vD7qDfE$lambda$10(Landroidx/compose/runtime/MutableState;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final HsvColorPicker_vD7qDfE$lambda$11(Landroidx/compose/runtime/MutableState;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

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

.method private static final HsvColorPicker_vD7qDfE$lambda$12$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lcom/github/skydoves/colorpicker/compose/HsvColorPickerKt;->HsvColorPicker_vD7qDfE$lambda$5(Landroidx/compose/runtime/MutableState;J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/github/skydoves/colorpicker/compose/HsvColorPickerKt;->HsvColorPicker_vD7qDfE$lambda$4(Landroidx/compose/runtime/MutableState;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Lcom/github/skydoves/colorpicker/compose/GeometryExtensionsKt;->getRadius-ozmzZPI(J)F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-static {p1, p3}, Lcom/github/skydoves/colorpicker/compose/HsvColorPickerKt;->HsvColorPicker_vD7qDfE$lambda$8(Landroidx/compose/runtime/MutableState;F)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/github/skydoves/colorpicker/compose/HsvColorPickerKt;->HsvColorPicker_vD7qDfE$lambda$4(Landroidx/compose/runtime/MutableState;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-static {p0, p1}, Lcom/github/skydoves/colorpicker/compose/GeometryExtensionsKt;->getCenter-ozmzZPI(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    invoke-static {p2, p0, p1}, Lcom/github/skydoves/colorpicker/compose/HsvColorPickerKt;->HsvColorPicker_vD7qDfE$lambda$11(Landroidx/compose/runtime/MutableState;J)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method private static final HsvColorPicker_vD7qDfE$lambda$13$0(Landroidx/compose/ui/graphics/Color;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lcom/github/skydoves/colorpicker/compose/ColorExtensionsKt;->toHSV-8_81llA(J)Lkotlin/Triple;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    check-cast p4, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    invoke-virtual {p0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p2}, Lcom/github/skydoves/colorpicker/compose/HsvColorPickerKt;->HsvColorPicker_vD7qDfE$lambda$10(Landroidx/compose/runtime/MutableState;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {p4, p0, v0, v1}, Lcom/github/skydoves/colorpicker/compose/ColorExtensionsKt;->hsvToCoord-0AR0LA0(FFJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p2}, Lcom/github/skydoves/colorpicker/compose/HsvColorPickerKt;->HsvColorPicker_vD7qDfE$lambda$10(Landroidx/compose/runtime/MutableState;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    :goto_0
    new-instance p0, Lhu;

    .line 48
    .line 49
    const/4 p4, 0x0

    .line 50
    invoke-direct {p0, p2, p3, p4}, Lhu;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1, p0}, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->setup-3MmeM6k$ColorPickerComposeDemo_colorpicker_compose(JLkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method

.method private static final HsvColorPicker_vD7qDfE$lambda$13$0$1(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Pair;
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0}, Lcom/github/skydoves/colorpicker/compose/HsvColorPickerKt;->HsvColorPicker_vD7qDfE$lambda$10(Landroidx/compose/runtime/MutableState;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lcom/github/skydoves/colorpicker/compose/GeometryExtensionsKt;->angle-k-4lQ0M(J)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p2}, Lcom/github/skydoves/colorpicker/compose/ColorExtensionsKt;->angleToHue(F)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v0, v1}, Lcom/github/skydoves/colorpicker/compose/GeometryExtensionsKt;->length-k-4lQ0M(J)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1}, Lcom/github/skydoves/colorpicker/compose/HsvColorPickerKt;->HsvColorPicker_vD7qDfE$lambda$7(Landroidx/compose/runtime/MutableState;)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    div-float/2addr v0, v1

    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/github/skydoves/colorpicker/compose/HsvColorPickerKt;->HsvColorPicker_vD7qDfE$lambda$7(Landroidx/compose/runtime/MutableState;)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    mul-float/2addr p1, v4

    .line 43
    invoke-static {v0, p2, p1}, Lcom/github/skydoves/colorpicker/compose/GeometryExtensionsKt;->fromAngle(Landroidx/compose/ui/geometry/Offset$Companion;FF)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    invoke-static {p0}, Lcom/github/skydoves/colorpicker/compose/HsvColorPickerKt;->HsvColorPicker_vD7qDfE$lambda$10(Landroidx/compose/runtime/MutableState;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    :try_start_0
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 56
    .line 57
    const/16 v8, 0x18

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/high16 v5, 0x3f800000    # 1.0f

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/Color$Companion;->hsv-JlNiLsg$default(Landroidx/compose/ui/graphics/Color$Companion;FFFFLandroidx/compose/ui/graphics/colorspace/Rgb;ILjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-object p0

    .line 81
    :catch_0
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 82
    .line 83
    const/16 v6, 0x18

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Color$Companion;->hsv-JlNiLsg$default(Landroidx/compose/ui/graphics/Color$Companion;FFFFLandroidx/compose/ui/graphics/colorspace/Rgb;ILjava/lang/Object;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method private static final HsvColorPicker_vD7qDfE$lambda$14$0(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Size;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->getCanvasSize-NH-jbRc$ColorPickerComposeDemo_colorpicker_compose()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p1, v0, v1}, Lcom/github/skydoves/colorpicker/compose/HsvColorGradientKt;->drawHsvColorGradient-d16Qtg0(Landroidx/compose/ui/graphics/Canvas;J)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final HsvColorPicker_vD7qDfE$lambda$15(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/ui/graphics/ImageBitmap;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Color;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Lcom/github/skydoves/colorpicker/compose/HsvColorPickerKt;->HsvColorPicker-vD7qDfE(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/ui/graphics/ImageBitmap;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HsvColorPicker_vD7qDfE$lambda$2$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final HsvColorPicker_vD7qDfE$lambda$4(Landroidx/compose/runtime/MutableState;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/unit/IntSize;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final HsvColorPicker_vD7qDfE$lambda$5(Landroidx/compose/runtime/MutableState;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

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

.method private static final HsvColorPicker_vD7qDfE$lambda$7(Landroidx/compose/runtime/MutableState;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
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

.method private static final HsvColorPicker_vD7qDfE$lambda$8(Landroidx/compose/runtime/MutableState;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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

.method public static synthetic O()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/github/skydoves/colorpicker/compose/HsvColorPickerKt;->HsvColorPicker_vD7qDfE$lambda$1$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/github/skydoves/colorpicker/compose/HsvColorPickerKt;->HsvColorPicker_vD7qDfE$lambda$2$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/github/skydoves/colorpicker/compose/HsvColorPickerKt;->HsvColorPicker_vD7qDfE$lambda$12$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/github/skydoves/colorpicker/compose/HsvColorPickerKt;->HsvColorPicker_vD7qDfE$lambda$13$0$1(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/github/skydoves/colorpicker/compose/HsvColorPickerKt;->HsvColorPicker_vD7qDfE$lambda$0$0(Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/graphics/Color;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/github/skydoves/colorpicker/compose/HsvColorPickerKt;->HsvColorPicker_vD7qDfE$lambda$13$0(Landroidx/compose/ui/graphics/Color;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/ui/graphics/ImageBitmap;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Color;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lcom/github/skydoves/colorpicker/compose/HsvColorPickerKt;->HsvColorPicker_vD7qDfE$lambda$15(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/ui/graphics/ImageBitmap;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Color;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Size;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/github/skydoves/colorpicker/compose/HsvColorPickerKt;->HsvColorPicker_vD7qDfE$lambda$14$0(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Size;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
