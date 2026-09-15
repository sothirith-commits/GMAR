.class public final Lcom/zenthek/design/widgets/AppIconButtonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/design/widgets/AppIconButtonKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u008b\u0001\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H\u0007b\u0002\u0008\u0018b\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "AppIconButton",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "icon",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "",
        "colors",
        "Landroidx/compose/material3/IconButtonColors;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "shapes",
        "Landroidx/compose/material3/IconButtonShapes;",
        "contentDescription",
        "",
        "tint",
        "Landroidx/compose/ui/graphics/Color;",
        "iconShape",
        "Lcom/zenthek/design/widgets/IconShape;",
        "AppIconButton-FItCLgY",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/IconButtonShapes;Ljava/lang/String;JLcom/zenthek/design/widgets/IconShape;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/runtime/Composable;",
        "Landroidx/compose/runtime/ComposableTarget;",
        "applier",
        "androidx.compose.ui.UiComposable",
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
.method public static final AppIconButton-FItCLgY(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/IconButtonShapes;Ljava/lang/String;JLcom/zenthek/design/widgets/IconShape;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/vector/ImageVector;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/IconButtonColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/material3/IconButtonShapes;",
            "Ljava/lang/String;",
            "J",
            "Lcom/zenthek/design/widgets/IconShape;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v0, p6

    move-object/from16 v1, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, -0x46bea181

    move-object/from16 v4, p11

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v5, v12, 0x6

    if-nez v5, :cond_1

    move-object/from16 v5, p0

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v12

    goto :goto_1

    :cond_1
    move-object/from16 v5, p0

    move v8, v12

    :goto_1
    and-int/lit8 v9, v12, 0x30

    if-nez v9, :cond_3

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_5

    or-int/lit16 v8, v8, 0x180

    :cond_4
    move-object/from16 v10, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v10, v12, 0x180

    if-nez v10, :cond_4

    move-object/from16 v10, p2

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x100

    goto :goto_3

    :cond_6
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v8, v11

    :goto_4
    and-int/lit8 v11, v13, 0x8

    if-eqz v11, :cond_8

    or-int/lit16 v8, v8, 0xc00

    :cond_7
    move/from16 v14, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v14, v12, 0xc00

    if-nez v14, :cond_7

    move/from16 v14, p3

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_9

    const/16 v15, 0x800

    goto :goto_5

    :cond_9
    const/16 v15, 0x400

    :goto_5
    or-int/2addr v8, v15

    :goto_6
    and-int/lit16 v15, v12, 0x6000

    if-nez v15, :cond_c

    and-int/lit8 v15, v13, 0x10

    if-nez v15, :cond_a

    move-object/from16 v15, p4

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x4000

    goto :goto_7

    :cond_a
    move-object/from16 v15, p4

    :cond_b
    const/16 v16, 0x2000

    :goto_7
    or-int v8, v8, v16

    goto :goto_8

    :cond_c
    move-object/from16 v15, p4

    :goto_8
    and-int/lit8 v16, v13, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_d

    or-int v8, v8, v17

    move-object/from16 v7, p5

    goto :goto_a

    :cond_d
    and-int v17, v12, v17

    move-object/from16 v7, p5

    if-nez v17, :cond_f

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v17, 0x10000

    :goto_9
    or-int v8, v8, v17

    :cond_f
    :goto_a
    const/high16 v17, 0x180000

    and-int v18, v12, v17

    if-nez v18, :cond_12

    and-int/lit8 v18, v13, 0x40

    if-nez v18, :cond_11

    const/high16 v18, 0x200000

    and-int v18, v12, v18

    if-nez v18, :cond_10

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    goto :goto_b

    :cond_10
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    :goto_b
    if-eqz v18, :cond_11

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v18, 0x80000

    :goto_c
    or-int v8, v8, v18

    :cond_12
    and-int/lit16 v6, v13, 0x80

    const/high16 v19, 0xc00000

    if-eqz v6, :cond_13

    or-int v8, v8, v19

    move-object/from16 v3, p7

    goto :goto_e

    :cond_13
    and-int v19, v12, v19

    move-object/from16 v3, p7

    if-nez v19, :cond_15

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_14

    const/high16 v20, 0x800000

    goto :goto_d

    :cond_14
    const/high16 v20, 0x400000

    :goto_d
    or-int v8, v8, v20

    :cond_15
    :goto_e
    const/high16 v20, 0x6000000

    and-int v20, v12, v20

    if-nez v20, :cond_18

    and-int/lit16 v0, v13, 0x100

    if-nez v0, :cond_16

    move v0, v6

    move-wide/from16 v5, p8

    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v20

    if-eqz v20, :cond_17

    const/high16 v20, 0x4000000

    goto :goto_f

    :cond_16
    move v0, v6

    move-wide/from16 v5, p8

    :cond_17
    const/high16 v20, 0x2000000

    :goto_f
    or-int v8, v8, v20

    goto :goto_10

    :cond_18
    move v0, v6

    move-wide/from16 v5, p8

    :goto_10
    const/high16 v20, 0x30000000

    and-int v20, v12, v20

    if-nez v20, :cond_1b

    move/from16 v20, v0

    and-int/lit16 v0, v13, 0x200

    if-nez v0, :cond_1a

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, v12

    if-nez v0, :cond_19

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_11

    :cond_19
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    :goto_11
    if-eqz v0, :cond_1a

    const/high16 v0, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v0, 0x10000000

    :goto_12
    or-int/2addr v8, v0

    goto :goto_13

    :cond_1b
    move/from16 v20, v0

    :goto_13
    const v0, 0x12492493

    and-int/2addr v0, v8

    const v1, 0x12492492

    if-eq v0, v1, :cond_1c

    const/4 v0, 0x1

    goto :goto_14

    :cond_1c
    const/4 v0, 0x0

    :goto_14
    and-int/lit8 v1, v8, 0x1

    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    const v22, -0xe000001

    const v23, -0x380001

    const v24, -0xe001

    const v25, -0x70000001

    const/4 v1, 0x3

    if-eqz v0, :cond_22

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_16

    .line 2
    :cond_1d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_1e

    and-int v8, v8, v24

    :cond_1e
    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_1f

    and-int v8, v8, v23

    :cond_1f
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_20

    and-int v8, v8, v22

    :cond_20
    and-int/lit16 v0, v13, 0x200

    if-eqz v0, :cond_21

    and-int v8, v8, v25

    :cond_21
    move-object/from16 v9, p6

    move-object/from16 v11, p7

    :goto_15
    move-object/from16 v3, p10

    goto :goto_19

    :cond_22
    :goto_16
    if-eqz v9, :cond_23

    .line 3
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v10, v0

    :cond_23
    if-eqz v11, :cond_24

    const/4 v14, 0x1

    :cond_24
    and-int/lit8 v0, v13, 0x10

    const/4 v9, 0x6

    if-eqz v0, :cond_25

    .line 4
    sget-object v0, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    invoke-virtual {v0, v4, v9}, Landroidx/compose/material3/IconButtonDefaults;->iconButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconButtonColors;

    move-result-object v0

    and-int v8, v8, v24

    move-object v15, v0

    :cond_25
    const/4 v0, 0x0

    if-eqz v16, :cond_26

    move-object v7, v0

    :cond_26
    and-int/lit8 v11, v13, 0x40

    if-eqz v11, :cond_27

    .line 5
    sget-object v11, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    invoke-virtual {v11, v4, v9}, Landroidx/compose/material3/IconButtonDefaults;->shapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconButtonShapes;

    move-result-object v9

    and-int v8, v8, v23

    goto :goto_17

    :cond_27
    move-object/from16 v9, p6

    :goto_17
    if-eqz v20, :cond_28

    move-object v11, v0

    goto :goto_18

    :cond_28
    move-object/from16 v11, p7

    :goto_18
    and-int/lit16 v3, v13, 0x100

    if-eqz v3, :cond_29

    .line 6
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 7
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v5

    and-int v3, v8, v22

    move v8, v3

    :cond_29
    and-int/lit16 v3, v13, 0x200

    if-eqz v3, :cond_2a

    .line 8
    new-instance v3, Lcom/zenthek/design/widgets/IconShape;

    move-wide/from16 p2, v5

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5, v1, v0}, Lcom/zenthek/design/widgets/IconShape;-><init>(Lcom/zenthek/design/widgets/AppIconSize;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int v8, v8, v25

    move-wide/from16 v5, p2

    goto :goto_19

    :cond_2a
    move-wide/from16 p2, v5

    goto :goto_15

    .line 9
    :goto_19
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, -0x1

    const-string v1, "com.zenthek.design.widgets.AppIconButton (AppIconButton.kt:30)"

    move-object/from16 v21, v3

    const v3, -0x46bea181

    invoke-static {v3, v8, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_1a

    :cond_2b
    move-object/from16 v21, v3

    .line 10
    :goto_1a
    invoke-virtual/range {v21 .. v21}, Lcom/zenthek/design/widgets/IconShape;->getSize()Lcom/zenthek/design/widgets/AppIconSize;

    move-result-object v0

    sget-object v1, Lcom/zenthek/design/widgets/AppIconButtonKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2f

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2e

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2d

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2c

    .line 11
    sget-object v0, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    invoke-virtual/range {v21 .. v21}, Lcom/zenthek/design/widgets/IconShape;->getWidthOption-rc6NtMs()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/material3/IconButtonDefaults;->extraLargeContainerSize-N-wlBFI(I)J

    move-result-wide v0

    goto :goto_1b

    .line 12
    :cond_2c
    invoke-static {}, Lir0;->n()V

    return-void

    .line 13
    :cond_2d
    sget-object v0, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    invoke-virtual/range {v21 .. v21}, Lcom/zenthek/design/widgets/IconShape;->getWidthOption-rc6NtMs()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/material3/IconButtonDefaults;->largeContainerSize-N-wlBFI(I)J

    move-result-wide v0

    goto :goto_1b

    .line 14
    :cond_2e
    sget-object v0, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    invoke-virtual/range {v21 .. v21}, Lcom/zenthek/design/widgets/IconShape;->getWidthOption-rc6NtMs()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/material3/IconButtonDefaults;->mediumContainerSize-N-wlBFI(I)J

    move-result-wide v0

    goto :goto_1b

    .line 15
    :cond_2f
    sget-object v0, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    invoke-virtual/range {v21 .. v21}, Lcom/zenthek/design/widgets/IconShape;->getWidthOption-rc6NtMs()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/material3/IconButtonDefaults;->smallContainerSize-N-wlBFI(I)J

    move-result-wide v0

    .line 16
    :goto_1b
    invoke-static {v10, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-6HolHcs(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 17
    new-instance v1, Lv2;

    invoke-direct {v1, v2, v11, v5, v6}, Lv2;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;J)V

    const/16 v3, 0x36

    move-object/from16 p4, v0

    const v0, 0x7eccf7a1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    and-int/lit8 v1, v8, 0xe

    or-int v1, v1, v17

    sget v2, Landroidx/compose/material3/IconButtonShapes;->$stable:I

    const/16 v20, 0x3

    shl-int/lit8 v2, v2, 0x3

    or-int/2addr v1, v2

    shr-int/lit8 v2, v8, 0xf

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v8, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    const/4 v2, 0x0

    move-object/from16 p2, p0

    move-object/from16 p8, v0

    move/from16 p10, v1

    move/from16 p11, v2

    move-object/from16 p9, v4

    move-object/from16 p7, v7

    move-object/from16 p3, v9

    move/from16 p5, v14

    move-object/from16 p6, v15

    .line 18
    invoke-static/range {p2 .. p11}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/IconButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v0, p9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_30
    move-object v3, v10

    move-object v8, v11

    move-object/from16 v11, v21

    move-wide/from16 v26, v5

    move-object v6, v7

    move-object v7, v9

    move-wide/from16 v9, v26

    :goto_1c
    move v4, v14

    move-object v5, v15

    goto :goto_1d

    :cond_31
    move-object v0, v4

    .line 19
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move-object v3, v10

    move-wide v9, v5

    move-object v6, v7

    move-object/from16 v7, p6

    goto :goto_1c

    .line 20
    :goto_1d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_32

    new-instance v0, Lw2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v13}, Lw2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/IconButtonShapes;Ljava/lang/String;JLcom/zenthek/design/widgets/IconShape;II)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_32
    return-void
.end method

.method private static final AppIconButton_FItCLgY$lambda$0(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    invoke-interface {p4, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const-string v2, "com.zenthek.design.widgets.AppIconButton.<anonymous> (AppIconButton.kt:47)"

    .line 27
    .line 28
    const v3, 0x7eccf7a1

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x4

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v3, p0

    .line 38
    move-object v4, p1

    .line 39
    move-wide v6, p2

    .line 40
    move-object v8, p4

    .line 41
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    return-object v0
.end method

.method private static final AppIconButton_FItCLgY$lambda$1(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/IconButtonShapes;Ljava/lang/String;JLcom/zenthek/design/widgets/IconShape;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 15

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v14, p12

    move-object/from16 v12, p13

    invoke-static/range {v1 .. v14}, Lcom/zenthek/design/widgets/AppIconButtonKt;->AppIconButton-FItCLgY(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/IconButtonShapes;Ljava/lang/String;JLcom/zenthek/design/widgets/IconShape;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/zenthek/design/widgets/AppIconButtonKt;->AppIconButton_FItCLgY$lambda$0(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/IconButtonShapes;Ljava/lang/String;JLcom/zenthek/design/widgets/IconShape;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Lcom/zenthek/design/widgets/AppIconButtonKt;->AppIconButton_FItCLgY$lambda$1(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/IconButtonShapes;Ljava/lang/String;JLcom/zenthek/design/widgets/IconShape;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
