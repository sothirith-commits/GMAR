.class public final Lcom/github/skydoves/colorpicker/compose/SliderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u001a\u0083\u0003\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\n2\u001f\u0008\u0002\u0010\u0014\u001a\u0019\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00010\u0015\u00a2\u0006\u0002\u0008\u00182\u0017\u0010\u0019\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00100\u001a\u00a2\u0006\u0002\u0008\u00182G\u0010\u001b\u001aC\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0010\u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008( \u0012\u0013\u0012\u00110!\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00020\u00010\u001c\u00a2\u0006\u0002\u0008\u00182\u001a\u0008\u0002\u0010#\u001a\u0014\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00010\u00152\u000e\u0008\u0002\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00010%2\u000e\u0008\u0002\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00010%2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00100\u001a2\u001d\u0010(\u001a\u0019\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0)0\u001a\u00a2\u0006\u0002\u0008\u0018H\u0001b\u0002\u0008,b\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(/\u00a2\u0006\u0004\u0008*\u0010+\u001a[\u00100\u001a\u00020\u0001*\u00020\u00162\u0006\u00101\u001a\u00020\u00102\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u0002032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u00085\u00106\u00a8\u00067\u00b2\u0006\n\u00108\u001a\u00020\u001dX\u008a\u008e\u0002"
    }
    d2 = {
        "Slider",
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
        "drawBackground",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/graphics/Canvas;",
        "Landroidx/compose/ui/unit/IntSize;",
        "Lkotlin/ExtensionFunctionType;",
        "getValue",
        "Lkotlin/Function1;",
        "setValue",
        "Lkotlin/Function4;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "fromUser",
        "Lcom/github/skydoves/colorpicker/compose/ColorChangeSource;",
        "source",
        "onColorChanged",
        "onStart",
        "Lkotlin/Function0;",
        "onFinish",
        "computeInitial",
        "getGradientColors",
        "",
        "Slider-FPnNeuA",
        "(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;FFJLandroidx/compose/ui/graphics/ImageBitmap;FJFLandroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/graphics/Color;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V",
        "Landroidx/compose/runtime/Composable;",
        "Landroidx/compose/runtime/ComposableTarget;",
        "applier",
        "androidx.compose.ui.UiComposable",
        "drawWheel",
        "position",
        "width",
        "",
        "height",
        "drawWheel-3EhgFcU",
        "(Landroidx/compose/ui/graphics/Canvas;FIILandroidx/compose/ui/graphics/ImageBitmap;FJFLandroidx/compose/ui/graphics/Paint;)V",
        "ColorPickerComposeDemo:colorpicker-compose",
        "isInitialized"
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
.method public static synthetic O(Lcom/github/skydoves/colorpicker/compose/ColorChangeSource;F)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/github/skydoves/colorpicker/compose/SliderKt;->Slider_FPnNeuA$lambda$2$0(Lcom/github/skydoves/colorpicker/compose/ColorChangeSource;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Slider-FPnNeuA(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;FFJLandroidx/compose/ui/graphics/ImageBitmap;FJFLandroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/graphics/Color;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 51
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/skydoves/colorpicker/compose/ColorPickerController;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/github/skydoves/colorpicker/compose/ColorPickerController;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/github/skydoves/colorpicker/compose/ColorChangeSource;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/github/skydoves/colorpicker/compose/ColorChangeSource;",
            "-",
            "Ljava/lang/Float;",
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
            "Landroidx/compose/ui/graphics/Color;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/skydoves/colorpicker/compose/ColorPickerController;",
            "+",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;>;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v0, p6

    move-object/from16 v1, p11

    move-object/from16 v3, p15

    move/from16 v4, p22

    move/from16 v5, p23

    move/from16 v6, p24

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, -0x5ae17959

    move-object/from16 v8, p21

    .line 1
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v9, v6, 0x1

    if-eqz v9, :cond_0

    or-int/lit8 v12, v4, 0x6

    move v13, v12

    move-object/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v12, v4, 0x6

    if-nez v12, :cond_2

    move-object/from16 v12, p0

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    const/4 v13, 0x4

    goto :goto_0

    :cond_1
    const/4 v13, 0x2

    :goto_0
    or-int/2addr v13, v4

    goto :goto_1

    :cond_2
    move-object/from16 v12, p0

    move v13, v4

    :goto_1
    and-int/lit8 v14, v4, 0x30

    const/16 v16, 0x20

    if-nez v14, :cond_4

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    move/from16 v14, v16

    goto :goto_2

    :cond_3
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v13, v14

    :cond_4
    and-int/lit8 v14, v6, 0x4

    const/16 v17, 0x80

    const/16 v18, 0x100

    if-eqz v14, :cond_6

    or-int/lit16 v13, v13, 0x180

    :cond_5
    move/from16 v11, p2

    goto :goto_4

    :cond_6
    and-int/lit16 v11, v4, 0x180

    if-nez v11, :cond_5

    move/from16 v11, p2

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v19

    if-eqz v19, :cond_7

    move/from16 v19, v18

    goto :goto_3

    :cond_7
    move/from16 v19, v17

    :goto_3
    or-int v13, v13, v19

    :goto_4
    and-int/lit8 v19, v6, 0x8

    const/16 v20, 0x400

    const/16 v21, 0x800

    if-eqz v19, :cond_9

    or-int/lit16 v13, v13, 0xc00

    :cond_8
    move/from16 v15, p3

    goto :goto_6

    :cond_9
    and-int/lit16 v15, v4, 0xc00

    if-nez v15, :cond_8

    move/from16 v15, p3

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v23

    if-eqz v23, :cond_a

    move/from16 v23, v21

    goto :goto_5

    :cond_a
    move/from16 v23, v20

    :goto_5
    or-int v13, v13, v23

    :goto_6
    and-int/lit8 v23, v6, 0x10

    const/16 v24, 0x2000

    const/16 v25, 0x4000

    if-eqz v23, :cond_c

    or-int/lit16 v13, v13, 0x6000

    move/from16 v26, v9

    :cond_b
    move-wide/from16 v9, p4

    goto :goto_8

    :cond_c
    and-int/lit16 v10, v4, 0x6000

    move/from16 v26, v9

    if-nez v10, :cond_b

    move-wide/from16 v9, p4

    invoke-interface {v8, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v27

    if-eqz v27, :cond_d

    move/from16 v27, v25

    goto :goto_7

    :cond_d
    move/from16 v27, v24

    :goto_7
    or-int v13, v13, v27

    :goto_8
    and-int/lit8 v27, v6, 0x20

    const/high16 v28, 0x20000

    const/high16 v29, 0x10000

    const/high16 v30, 0x30000

    if-eqz v27, :cond_e

    or-int v13, v13, v30

    goto :goto_b

    :cond_e
    and-int v31, v4, v30

    if-nez v31, :cond_11

    const/high16 v31, 0x40000

    and-int v31, v4, v31

    if-nez v31, :cond_f

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    goto :goto_9

    :cond_f
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    :goto_9
    if-eqz v31, :cond_10

    move/from16 v31, v28

    goto :goto_a

    :cond_10
    move/from16 v31, v29

    :goto_a
    or-int v13, v13, v31

    :cond_11
    :goto_b
    and-int/lit8 v31, v6, 0x40

    const/high16 v32, 0x80000

    const/high16 v33, 0x100000

    const/high16 v34, 0x180000

    if-eqz v31, :cond_12

    or-int v13, v13, v34

    move/from16 v7, p7

    goto :goto_d

    :cond_12
    and-int v35, v4, v34

    move/from16 v7, p7

    if-nez v35, :cond_14

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v36

    if-eqz v36, :cond_13

    move/from16 v36, v33

    goto :goto_c

    :cond_13
    move/from16 v36, v32

    :goto_c
    or-int v13, v13, v36

    :cond_14
    :goto_d
    and-int/lit16 v0, v6, 0x80

    const/high16 v36, 0x400000

    const/high16 v37, 0x800000

    const/high16 v38, 0xc00000

    if-eqz v0, :cond_15

    or-int v13, v13, v38

    move-wide/from16 v9, p8

    goto :goto_f

    :cond_15
    and-int v39, v4, v38

    move-wide/from16 v9, p8

    if-nez v39, :cond_17

    invoke-interface {v8, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v39

    if-eqz v39, :cond_16

    move/from16 v39, v37

    goto :goto_e

    :cond_16
    move/from16 v39, v36

    :goto_e
    or-int v13, v13, v39

    :cond_17
    :goto_f
    move/from16 v39, v0

    and-int/lit16 v0, v6, 0x100

    const/high16 v40, 0x2000000

    const/high16 v41, 0x4000000

    const/high16 v42, 0x6000000

    if-eqz v0, :cond_19

    or-int v13, v13, v42

    :cond_18
    move/from16 v43, v0

    move/from16 v0, p10

    goto :goto_11

    :cond_19
    and-int v43, v4, v42

    if-nez v43, :cond_18

    move/from16 v43, v0

    move/from16 v0, p10

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v44

    if-eqz v44, :cond_1a

    move/from16 v44, v41

    goto :goto_10

    :cond_1a
    move/from16 v44, v40

    :goto_10
    or-int v13, v13, v44

    :goto_11
    const/high16 v44, 0x30000000

    and-int v44, v4, v44

    if-nez v44, :cond_1d

    and-int/lit16 v0, v6, 0x200

    if-nez v0, :cond_1c

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, v4

    if-nez v0, :cond_1b

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_12

    :cond_1b
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    :goto_12
    if-eqz v0, :cond_1c

    const/high16 v0, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v0, 0x10000000

    :goto_13
    or-int/2addr v13, v0

    :cond_1d
    and-int/lit16 v0, v6, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v44, v5, 0x6

    move/from16 v45, v44

    move/from16 v44, v0

    move-object/from16 v0, p12

    goto :goto_15

    :cond_1e
    and-int/lit8 v44, v5, 0x6

    if-nez v44, :cond_20

    move/from16 v44, v0

    move-object/from16 v0, p12

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v45

    if-eqz v45, :cond_1f

    const/16 v45, 0x4

    goto :goto_14

    :cond_1f
    const/16 v45, 0x2

    :goto_14
    or-int v45, v5, v45

    goto :goto_15

    :cond_20
    move/from16 v44, v0

    move-object/from16 v0, p12

    move/from16 v45, v5

    :goto_15
    and-int/lit16 v0, v6, 0x800

    if-eqz v0, :cond_22

    or-int/lit8 v45, v45, 0x30

    :cond_21
    move/from16 v46, v0

    move-object/from16 v0, p13

    goto :goto_17

    :cond_22
    and-int/lit8 v46, v5, 0x30

    if-nez v46, :cond_21

    move/from16 v46, v0

    move-object/from16 v0, p13

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v47

    if-eqz v47, :cond_23

    goto :goto_16

    :cond_23
    const/16 v16, 0x10

    :goto_16
    or-int v45, v45, v16

    :goto_17
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_25

    move-object/from16 v0, p14

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_24

    move/from16 v17, v18

    :cond_24
    or-int v45, v45, v17

    goto :goto_18

    :cond_25
    move-object/from16 v0, p14

    :goto_18
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_27

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    move/from16 v20, v21

    :cond_26
    or-int v45, v45, v20

    :cond_27
    move/from16 v0, v45

    and-int/lit16 v1, v6, 0x4000

    if-eqz v1, :cond_29

    or-int/lit16 v0, v0, 0x6000

    move/from16 v16, v0

    :cond_28
    move-object/from16 v0, p16

    goto :goto_19

    :cond_29
    move/from16 v16, v0

    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_28

    move-object/from16 v0, p16

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2a

    move/from16 v24, v25

    :cond_2a
    or-int v16, v16, v24

    :goto_19
    const v17, 0x8000

    and-int v17, v6, v17

    if-eqz v17, :cond_2b

    or-int v16, v16, v30

    move-object/from16 v0, p17

    goto :goto_1b

    :cond_2b
    and-int v18, v5, v30

    move-object/from16 v0, p17

    if-nez v18, :cond_2d

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2c

    goto :goto_1a

    :cond_2c
    move/from16 v28, v29

    :goto_1a
    or-int v16, v16, v28

    :cond_2d
    :goto_1b
    and-int v18, v6, v29

    if-eqz v18, :cond_2e

    or-int v16, v16, v34

    move-object/from16 v0, p18

    goto :goto_1c

    :cond_2e
    and-int v20, v5, v34

    move-object/from16 v0, p18

    if-nez v20, :cond_30

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2f

    move/from16 v32, v33

    :cond_2f
    or-int v16, v16, v32

    :cond_30
    :goto_1c
    and-int v20, v5, v38

    move-object/from16 v0, p19

    if-nez v20, :cond_32

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_31

    move/from16 v36, v37

    :cond_31
    or-int v16, v16, v36

    :cond_32
    and-int v20, v5, v42

    move-object/from16 v0, p20

    if-nez v20, :cond_34

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_33

    move/from16 v40, v41

    :cond_33
    or-int v16, v16, v40

    :cond_34
    move/from16 v0, v16

    const v16, 0x12492493

    move/from16 v20, v1

    and-int v1, v13, v16

    const v4, 0x12492492

    if-ne v1, v4, :cond_36

    const v1, 0x2492493

    and-int/2addr v1, v0

    const v4, 0x2492492

    if-eq v1, v4, :cond_35

    goto :goto_1d

    :cond_35
    const/4 v1, 0x0

    goto :goto_1e

    :cond_36
    :goto_1d
    const/4 v1, 0x1

    :goto_1e
    and-int/lit8 v4, v13, 0x1

    invoke-interface {v8, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, p22, 0x1

    const v16, -0x70000001

    if-eqz v1, :cond_39

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_37

    goto :goto_1f

    .line 2
    :cond_37
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v1, v6, 0x200

    if-eqz v1, :cond_38

    and-int v13, v13, v16

    :cond_38
    move-object/from16 p0, p6

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    move-object/from16 v1, p13

    move-object/from16 v6, p16

    move-object/from16 v18, p17

    move-object/from16 v20, p18

    move-object v4, v12

    move v5, v15

    move/from16 v15, p10

    move v12, v7

    move v7, v13

    move-wide v13, v9

    move-wide/from16 v9, p4

    goto/16 :goto_2a

    :cond_39
    :goto_1f
    if-eqz v26, :cond_3a

    .line 3
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v12, v1

    :cond_3a
    if-eqz v14, :cond_3b

    const/high16 v1, 0x40c00000    # 6.0f

    .line 4
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move v11, v1

    :cond_3b
    if-eqz v19, :cond_3c

    const/high16 v1, 0x40a00000    # 5.0f

    .line 5
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move v15, v1

    :cond_3c
    if-eqz v23, :cond_3d

    .line 6
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getLightGray-0d7_KjU()J

    move-result-wide v21

    goto :goto_20

    :cond_3d
    move-wide/from16 v21, p4

    :goto_20
    if-eqz v27, :cond_3e

    const/4 v1, 0x0

    goto :goto_21

    :cond_3e
    move-object/from16 v1, p6

    :goto_21
    if-eqz v31, :cond_3f

    const/high16 v7, 0x41400000    # 12.0f

    .line 7
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    :cond_3f
    if-eqz v39, :cond_40

    .line 8
    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v9

    :cond_40
    if-eqz v43, :cond_41

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_22

    :cond_41
    move/from16 v14, p10

    :goto_22
    and-int/lit16 v5, v6, 0x200

    if-eqz v5, :cond_42

    .line 9
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v5

    .line 10
    invoke-interface {v5, v9, v10}, Landroidx/compose/ui/graphics/Paint;->setColor-8_81llA(J)V

    .line 11
    invoke-interface {v5, v14}, Landroidx/compose/ui/graphics/Paint;->setAlpha(F)V

    and-int v13, v13, v16

    goto :goto_23

    :cond_42
    move-object/from16 v5, p11

    :goto_23
    if-eqz v44, :cond_43

    const/16 v16, 0x0

    goto :goto_24

    :cond_43
    move-object/from16 v16, p12

    :goto_24
    if-eqz v46, :cond_45

    .line 12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 13
    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p0, v1

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_44

    .line 14
    new-instance v4, Lbh0;

    const/16 v1, 0x11

    invoke-direct {v4, v1}, Lbh0;-><init>(I)V

    .line 15
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 16
    :cond_44
    move-object v1, v4

    check-cast v1, Lkotlin/jvm/functions/Function2;

    goto :goto_25

    :cond_45
    move-object/from16 p0, v1

    move-object/from16 v1, p13

    :goto_25
    if-eqz v20, :cond_47

    .line 17
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 18
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p2, v1

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_46

    .line 19
    new-instance v4, Lbh0;

    const/16 v1, 0x12

    invoke-direct {v4, v1}, Lbh0;-><init>(I)V

    .line 20
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 21
    :cond_46
    move-object v1, v4

    check-cast v1, Lkotlin/jvm/functions/Function2;

    goto :goto_26

    :cond_47
    move-object/from16 p2, v1

    move-object/from16 v1, p16

    :goto_26
    if-eqz v17, :cond_49

    .line 22
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 23
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p3, v1

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_48

    .line 24
    new-instance v4, Lig0;

    const/16 v1, 0x1d

    invoke-direct {v4, v1}, Lig0;-><init>(I)V

    .line 25
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 26
    :cond_48
    move-object v1, v4

    check-cast v1, Lkotlin/jvm/functions/Function0;

    goto :goto_27

    :cond_49
    move-object/from16 p3, v1

    move-object/from16 v1, p17

    :goto_27
    if-eqz v18, :cond_4b

    .line 27
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 28
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p4, v1

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_4a

    .line 29
    new-instance v4, Laj0;

    const/4 v1, 0x0

    invoke-direct {v4, v1}, Laj0;-><init>(I)V

    .line 30
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_28

    :cond_4a
    const/4 v1, 0x0

    .line 31
    :goto_28
    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p2

    move-object/from16 v6, p3

    move-object/from16 v18, p4

    move-object/from16 v20, v4

    :goto_29
    move-object v4, v12

    move-object/from16 v17, v16

    move-object/from16 v16, v5

    move v12, v7

    move v7, v13

    move v5, v15

    move v15, v14

    move-wide v13, v9

    move-wide/from16 v9, v21

    goto :goto_2a

    :cond_4b
    move-object/from16 p4, v1

    move-object/from16 v1, p2

    move-object/from16 v6, p3

    move-object/from16 v18, p4

    move-object/from16 v20, p18

    goto :goto_29

    .line 32
    :goto_2a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v21

    move-wide/from16 p9, v13

    if-eqz v21, :cond_4c

    const-string v13, "com.github.skydoves.colorpicker.compose.Slider (Slider.kt:95)"

    const v14, -0x5ae17959

    invoke-static {v14, v7, v0, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    :cond_4c
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 34
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 36
    invoke-virtual {v2}, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->getDebounceDuration()Ljava/lang/Long;

    move-result-object v7

    .line 37
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 38
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v14

    .line 39
    sget-object v21, Landroidx/compose/ui/graphics/PaintingStyle;->Companion:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    move/from16 p11, v15

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->getStroke-TiuSbCo()I

    move-result v15

    invoke-interface {v14, v15}, Landroidx/compose/ui/graphics/Paint;->setStyle-k9PVt8s(I)V

    .line 40
    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v15

    invoke-interface {v14, v15}, Landroidx/compose/ui/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    invoke-interface {v14, v9, v10}, Landroidx/compose/ui/graphics/Paint;->setColor-8_81llA(J)V

    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v15

    .line 43
    invoke-virtual {v2}, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->getPureSelectedColor$ColorPickerComposeDemo_colorpicker_compose()Landroidx/compose/runtime/MutableState;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroidx/compose/ui/graphics/Color;

    move-wide/from16 v24, v9

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v9

    invoke-interface {v15, v9, v10}, Landroidx/compose/ui/graphics/Paint;->setColor-8_81llA(J)V

    .line 44
    invoke-interface {v0, v12}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    .line 45
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 46
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_4d

    .line 47
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move/from16 p12, v0

    const/4 v0, 0x0

    const/4 v10, 0x2

    invoke-static {v9, v0, v10, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    .line 48
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_4d
    move/from16 p12, v0

    const/4 v0, 0x0

    .line 49
    :goto_2b
    check-cast v9, Landroidx/compose/runtime/MutableState;

    const/4 v10, 0x0

    move/from16 v21, v5

    const/4 v5, 0x1

    .line 50
    invoke-static {v4, v10, v5, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 51
    invoke-static {v11}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 52
    new-instance v5, Lqi0;

    invoke-direct {v5, v13, v1, v11, v14}, Lqi0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;FLandroidx/compose/ui/graphics/Paint;)V

    invoke-static {v0, v5}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 53
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v10, Lcom/github/skydoves/colorpicker/compose/SliderKt$Slider$7;

    invoke-direct {v10, v13, v3, v2, v6}, Lcom/github/skydoves/colorpicker/compose/SliderKt$Slider$7;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function4;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v5, v10}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 54
    new-instance v5, Lcom/github/skydoves/colorpicker/compose/SliderKt$Slider$8;

    move-object/from16 p7, v2

    move-object/from16 p6, v3

    move-object/from16 p2, v5

    move-object/from16 p8, v6

    move-object/from16 p5, v13

    move-object/from16 p3, v18

    move-object/from16 p4, v20

    invoke-direct/range {p2 .. p8}, Lcom/github/skydoves/colorpicker/compose/SliderKt$Slider$8;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function4;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v19, p3

    move-object/from16 v18, p8

    move-object v3, v1

    move-object/from16 v1, p5

    invoke-static {v0, v2, v7, v5}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object v5, v0

    .line 55
    new-instance v0, Lbj0;

    move-object/from16 v10, p0

    move/from16 v14, p11

    move-object/from16 v7, p20

    move-object/from16 v23, v3

    move-object/from16 v22, v4

    move-object/from16 v49, v5

    move-object/from16 v48, v8

    move v8, v11

    move-object v6, v15

    move-object/from16 v15, v16

    move/from16 v11, p12

    move-object/from16 v3, p15

    move-object/from16 v5, p19

    move-object v4, v2

    move-object/from16 v16, v9

    move-object/from16 v2, v17

    move-object/from16 v9, p14

    move/from16 v17, v12

    move-wide/from16 v12, p9

    invoke-direct/range {v0 .. v16}, Lbj0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/graphics/Color;Lkotlin/jvm/functions/Function4;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Paint;Lkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/ImageBitmap;FJFLandroidx/compose/ui/graphics/Paint;Landroidx/compose/runtime/MutableState;)V

    move-object v1, v0

    move-object/from16 v0, v48

    move-object/from16 v5, v49

    const/4 v3, 0x0

    invoke-static {v5, v1, v0, v3}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4e
    move v3, v8

    move-object v7, v10

    move-wide v9, v12

    move v11, v14

    move-object v12, v15

    move/from16 v8, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move/from16 v4, v21

    move-object/from16 v1, v22

    move-object/from16 v14, v23

    move-wide/from16 v5, v24

    move-object v13, v2

    goto :goto_2c

    :cond_4f
    move-object v0, v8

    .line 56
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide/from16 v5, p4

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move v8, v7

    move v3, v11

    move-object v1, v12

    move v4, v15

    move-object/from16 v7, p6

    move/from16 v11, p10

    move-object/from16 v12, p11

    .line 57
    :goto_2c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_50

    move-object v2, v0

    new-instance v0, Ldj0;

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v50, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v24}, Ldj0;-><init>(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;FFJLandroidx/compose/ui/graphics/ImageBitmap;FJFLandroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/graphics/Color;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v2, v50

    invoke-interface {v2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_50
    return-void
.end method

.method private static final Slider_FPnNeuA$lambda$1$0(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;
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

.method private static final Slider_FPnNeuA$lambda$10(Landroidx/compose/runtime/MutableState;Z)V
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

.method private static final Slider_FPnNeuA$lambda$12(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;FLandroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p4}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

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
    invoke-virtual {p4}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

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
    sget-object v0, Landroidx/compose/ui/graphics/ImageBitmap;->Companion:Landroidx/compose/ui/graphics/ImageBitmap$Companion;

    .line 25
    .line 26
    invoke-virtual {p4}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    new-instance v3, Lqi0;

    .line 31
    .line 32
    invoke-direct {v3, p1, p4, p2, p3}, Lqi0;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/unit/IntSize;FLandroidx/compose/ui/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Lcom/github/skydoves/colorpicker/compose/ImageBitmapExtensionsKt;->fromDrawing-JVtK1S4(Landroidx/compose/ui/graphics/ImageBitmap$Companion;JLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method

.method private static final Slider_FPnNeuA$lambda$12$0(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/unit/IntSize;FLandroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/graphics/Canvas;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p4, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p4, p0, p1, p2, p3}, Lcom/github/skydoves/colorpicker/compose/CanvasExtensionsKt;->drawRoundRect-95KtPRI(Landroidx/compose/ui/graphics/Canvas;JFLandroidx/compose/ui/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final Slider_FPnNeuA$lambda$13(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/graphics/Color;Lkotlin/jvm/functions/Function4;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Paint;Lkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/ImageBitmap;FJFLandroidx/compose/ui/graphics/Paint;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p16 .. p16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    move-object/from16 v3, p0

    .line 19
    .line 20
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v3

    .line 23
    check-cast v5, Landroidx/compose/ui/graphics/ImageBitmap;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-static {v5}, Lcom/github/skydoves/colorpicker/compose/ImageBitmapExtensionsKt;->getSize(Landroidx/compose/ui/graphics/ImageBitmap;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    shr-long v8, v6, v3

    .line 34
    .line 35
    long-to-int v10, v8

    .line 36
    const-wide v11, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v6, v11

    .line 42
    long-to-int v13, v6

    .line 43
    const/4 v8, 0x2

    .line 44
    const/4 v9, 0x0

    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    invoke-static/range {v4 .. v9}, Lcom/github/skydoves/colorpicker/compose/CanvasExtensionsKt;->drawImage-0AR0LA0$default(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/ImageBitmap;JILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    int-to-float v6, v13

    .line 51
    const/high16 v7, 0x3f000000    # 0.5f

    .line 52
    .line 53
    mul-float/2addr v6, v7

    .line 54
    move-object/from16 v7, p6

    .line 55
    .line 56
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    move-object/from16 v18, v7

    .line 61
    .line 62
    check-cast v18, Ljava/util/List;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    int-to-long v7, v7

    .line 70
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    int-to-long v14, v9

    .line 75
    shl-long/2addr v7, v3

    .line 76
    and-long/2addr v14, v11

    .line 77
    or-long/2addr v7, v14

    .line 78
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v14

    .line 82
    int-to-float v7, v10

    .line 83
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    int-to-long v7, v7

    .line 88
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    move-wide/from16 v16, v11

    .line 93
    .line 94
    int-to-long v11, v6

    .line 95
    shl-long v6, v7, v3

    .line 96
    .line 97
    and-long v8, v11, v16

    .line 98
    .line 99
    or-long/2addr v6, v8

    .line 100
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v16

    .line 104
    sget-object v3, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/TileMode$Companion;->getClamp-3opZhB0()I

    .line 107
    .line 108
    .line 109
    move-result v20

    .line 110
    const/16 v21, 0x8

    .line 111
    .line 112
    const/16 v22, 0x0

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    invoke-static/range {v14 .. v22}, Landroidx/compose/ui/graphics/ShaderKt;->LinearGradientShader-VjE6UOU$default(JJLjava/util/List;Ljava/util/List;IILjava/lang/Object;)Landroid/graphics/Shader;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v2, v3}, Landroidx/compose/ui/graphics/Paint;->setShader(Landroid/graphics/Shader;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5}, Lcom/github/skydoves/colorpicker/compose/ImageBitmapExtensionsKt;->getSize(Landroidx/compose/ui/graphics/ImageBitmap;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    move/from16 v3, p7

    .line 128
    .line 129
    invoke-static {v4, v5, v6, v3, v2}, Lcom/github/skydoves/colorpicker/compose/CanvasExtensionsKt;->drawRoundRect-95KtPRI(Landroidx/compose/ui/graphics/Canvas;JFLandroidx/compose/ui/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v2, p8

    .line 133
    .line 134
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    move-object/from16 v8, p9

    .line 145
    .line 146
    move/from16 v9, p10

    .line 147
    .line 148
    move/from16 v12, p13

    .line 149
    .line 150
    move v6, v10

    .line 151
    move v7, v13

    .line 152
    move-wide/from16 v10, p11

    .line 153
    .line 154
    move-object/from16 v13, p14

    .line 155
    .line 156
    invoke-static/range {v4 .. v13}, Lcom/github/skydoves/colorpicker/compose/SliderKt;->drawWheel-3EhgFcU(Landroidx/compose/ui/graphics/Canvas;FIILandroidx/compose/ui/graphics/ImageBitmap;FJFLandroidx/compose/ui/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    :cond_0
    if-eqz v0, :cond_1

    .line 160
    .line 161
    invoke-static/range {p15 .. p15}, Lcom/github/skydoves/colorpicker/compose/SliderKt;->Slider_FPnNeuA$lambda$9(Landroidx/compose/runtime/MutableState;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_1

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    move-object/from16 v3, p15

    .line 169
    .line 170
    invoke-static {v3, v2}, Lcom/github/skydoves/colorpicker/compose/SliderKt;->Slider_FPnNeuA$lambda$10(Landroidx/compose/runtime/MutableState;Z)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v2, p4

    .line 174
    .line 175
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    sget-object v3, Lcom/github/skydoves/colorpicker/compose/ColorChangeSource;->Programmatic:Lcom/github/skydoves/colorpicker/compose/ColorChangeSource;

    .line 182
    .line 183
    move-object/from16 v4, p2

    .line 184
    .line 185
    invoke-interface {v4, v1, v0, v2, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 189
    .line 190
    return-object v0
.end method

.method private static final Slider_FPnNeuA$lambda$14(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;FFJLandroidx/compose/ui/graphics/ImageBitmap;FJFLandroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/graphics/Color;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 26

    or-int/lit8 v0, p21, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v23

    invoke-static/range {p22 .. p22}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v24

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

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v25, p23

    move-object/from16 v22, p24

    invoke-static/range {v1 .. v25}, Lcom/github/skydoves/colorpicker/compose/SliderKt;->Slider-FPnNeuA(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;FFJLandroidx/compose/ui/graphics/ImageBitmap;FJFLandroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/graphics/Color;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Slider_FPnNeuA$lambda$2$0(Lcom/github/skydoves/colorpicker/compose/ColorChangeSource;F)Lkotlin/Unit;
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

.method private static final Slider_FPnNeuA$lambda$3$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final Slider_FPnNeuA$lambda$4$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final Slider_FPnNeuA$lambda$9(Landroidx/compose/runtime/MutableState;)Z
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

.method private static final Slider_FPnNeuA$setValue(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function4;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Lkotlin/jvm/functions/Function2;FLcom/github/skydoves/colorpicker/compose/ColorChangeSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/graphics/ImageBitmap;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/github/skydoves/colorpicker/compose/ColorPickerController;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/github/skydoves/colorpicker/compose/ColorChangeSource;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/github/skydoves/colorpicker/compose/ColorPickerController;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/github/skydoves/colorpicker/compose/ColorChangeSource;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;F",
            "Lcom/github/skydoves/colorpicker/compose/ColorChangeSource;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/ui/graphics/ImageBitmap;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-float p0, p0

    .line 13
    div-float/2addr p4, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p4, v0

    .line 16
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {p4, v0, p0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {p1, p2, p0, v0, p5}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p3, p5, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;FFJLandroidx/compose/ui/graphics/ImageBitmap;FJFLandroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/graphics/Color;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p25}, Lcom/github/skydoves/colorpicker/compose/SliderKt;->Slider_FPnNeuA$lambda$14(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;FFJLandroidx/compose/ui/graphics/ImageBitmap;FJFLandroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/graphics/Color;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$Slider_FPnNeuA$setValue(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function4;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Lkotlin/jvm/functions/Function2;FLcom/github/skydoves/colorpicker/compose/ColorChangeSource;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/github/skydoves/colorpicker/compose/SliderKt;->Slider_FPnNeuA$setValue(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function4;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Lkotlin/jvm/functions/Function2;FLcom/github/skydoves/colorpicker/compose/ColorChangeSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/github/skydoves/colorpicker/compose/SliderKt;->Slider_FPnNeuA$lambda$1$0(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/github/skydoves/colorpicker/compose/SliderKt;->Slider_FPnNeuA$lambda$4$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/graphics/Color;Lkotlin/jvm/functions/Function4;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Paint;Lkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/ImageBitmap;FJFLandroidx/compose/ui/graphics/Paint;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p16}, Lcom/github/skydoves/colorpicker/compose/SliderKt;->Slider_FPnNeuA$lambda$13(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/graphics/Color;Lkotlin/jvm/functions/Function4;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Paint;Lkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/ImageBitmap;FJFLandroidx/compose/ui/graphics/Paint;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final drawWheel-3EhgFcU(Landroidx/compose/ui/graphics/Canvas;FIILandroidx/compose/ui/graphics/ImageBitmap;FJFLandroidx/compose/ui/graphics/Paint;)V
    .locals 2

    .line 1
    const/4 p6, 0x0

    .line 2
    const/high16 p7, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, p6, p7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p2, p2

    .line 9
    mul-float/2addr p1, p2

    .line 10
    int-to-float p2, p3

    .line 11
    const/high16 p3, 0x3f000000    # 0.5f

    .line 12
    .line 13
    mul-float/2addr p2, p3

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-long p6, p1

    .line 19
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-long p1, p1

    .line 24
    const/16 p3, 0x20

    .line 25
    .line 26
    shl-long/2addr p6, p3

    .line 27
    const-wide v0, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr p1, v0

    .line 33
    or-long/2addr p1, p6

    .line 34
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    if-nez p4, :cond_0

    .line 39
    .line 40
    invoke-interface {p0, p1, p2, p5, p9}, Landroidx/compose/ui/graphics/Canvas;->drawCircle-9KIMszo(JFLandroidx/compose/ui/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {p0, p4, p1, p2}, Lcom/github/skydoves/colorpicker/compose/CanvasExtensionsKt;->drawImageCenterAt-0AR0LA0(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/ImageBitmap;J)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;FLandroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/github/skydoves/colorpicker/compose/SliderKt;->Slider_FPnNeuA$lambda$12(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;FLandroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/github/skydoves/colorpicker/compose/SliderKt;->Slider_FPnNeuA$lambda$3$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/unit/IntSize;FLandroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/graphics/Canvas;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/github/skydoves/colorpicker/compose/SliderKt;->Slider_FPnNeuA$lambda$12$0(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/unit/IntSize;FLandroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/graphics/Canvas;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
