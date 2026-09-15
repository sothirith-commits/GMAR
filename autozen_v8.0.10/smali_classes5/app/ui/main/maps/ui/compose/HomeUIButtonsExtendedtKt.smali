.class public final Lapp/ui/main/maps/ui/compose/HomeUIButtonsExtendedtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u00a9\u0001\u0010\u001c\u001a\u00020\u00112\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "",
        "roadName",
        "",
        "isLocationExpanded",
        "isLocationPermissionDenied",
        "shouldDisplayMapReports",
        "Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;",
        "roadSignalWarning",
        "Lcom/zenthek/autozen/common/model/SpeedLimitState;",
        "speedLimitState",
        "Lapp/ui/main/maps/usecase/MapSpeedState;",
        "currentSpeed",
        "Lapp/ui/main/maps/ui/HomeMapUIViewModel$WarningViewState;",
        "proximityWarning",
        "Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;",
        "proximityWarningAlert",
        "Lkotlin/Function0;",
        "",
        "onLocationClicked",
        "onMoreOptionsClicked",
        "onCloseMarkerPopup",
        "onReportClicked",
        "Landroidx/compose/ui/unit/Dp;",
        "speedSize",
        "Lcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;",
        "signRegion",
        "HomeUIButtonsExtendedContent-u0RnIRE",
        "(Ljava/lang/String;ZZZLcom/zenthek/autozen/common/maps/model/RoadSignalWarning;Lcom/zenthek/autozen/common/model/SpeedLimitState;Lapp/ui/main/maps/usecase/MapSpeedState;Lapp/ui/main/maps/ui/HomeMapUIViewModel$WarningViewState;Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FLcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;Landroidx/compose/runtime/Composer;III)V",
        "HomeUIButtonsExtendedContent",
        "Driveme:app_release"
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
.method public static final HomeUIButtonsExtendedContent-u0RnIRE(Ljava/lang/String;ZZZLcom/zenthek/autozen/common/maps/model/RoadSignalWarning;Lcom/zenthek/autozen/common/model/SpeedLimitState;Lapp/ui/main/maps/usecase/MapSpeedState;Lapp/ui/main/maps/ui/HomeMapUIViewModel$WarningViewState;Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FLcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;Landroidx/compose/runtime/Composer;III)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ",
            "Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;",
            "Lcom/zenthek/autozen/common/model/SpeedLimitState;",
            "Lapp/ui/main/maps/usecase/MapSpeedState;",
            "Lapp/ui/main/maps/ui/HomeMapUIViewModel$WarningViewState;",
            "Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;F",
            "Lcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p11

    move-object/from16 v13, p12

    move/from16 v10, p16

    move/from16 v11, p17

    move/from16 v12, p18

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v14, 0x544a0b1c

    move-object/from16 v15, p15

    .line 1
    invoke-static {v9, v13, v15, v14}, Lar;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v16, v10, 0x6

    const/16 v17, 0x2

    const/16 v18, 0x4

    move-object/from16 v14, p0

    if-nez v16, :cond_1

    .line 2
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_0

    move/from16 v19, v18

    goto :goto_0

    :cond_0
    move/from16 v19, v17

    :goto_0
    or-int v19, v10, v19

    goto :goto_1

    :cond_1
    move/from16 v19, v10

    :goto_1
    and-int/lit8 v20, v10, 0x30

    const/16 v21, 0x10

    const/16 v22, 0x20

    if-nez v20, :cond_3

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_2

    move/from16 v20, v22

    goto :goto_2

    :cond_2
    move/from16 v20, v21

    :goto_2
    or-int v19, v19, v20

    :cond_3
    and-int/lit16 v2, v10, 0x180

    const/16 v20, 0x80

    const/16 v23, 0x100

    if-nez v2, :cond_5

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    move/from16 v2, v23

    goto :goto_3

    :cond_4
    move/from16 v2, v20

    :goto_3
    or-int v19, v19, v2

    :cond_5
    and-int/lit16 v2, v10, 0xc00

    const/16 v24, 0x400

    const/16 v25, 0x800

    if-nez v2, :cond_7

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_6

    move/from16 v2, v25

    goto :goto_4

    :cond_6
    move/from16 v2, v24

    :goto_4
    or-int v19, v19, v2

    :cond_7
    and-int/lit16 v2, v10, 0x6000

    const/16 v26, 0x4000

    const/16 v27, 0x2000

    if-nez v2, :cond_a

    const v2, 0x8000

    and-int/2addr v2, v10

    if-nez v2, :cond_8

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_5

    :cond_8
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_5
    if-eqz v2, :cond_9

    move/from16 v2, v26

    goto :goto_6

    :cond_9
    move/from16 v2, v27

    :goto_6
    or-int v19, v19, v2

    :cond_a
    const/high16 v2, 0x30000

    and-int v28, v10, v2

    if-nez v28, :cond_d

    const/high16 v28, 0x40000

    and-int v28, v10, v28

    if-nez v28, :cond_b

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    goto :goto_7

    :cond_b
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    :goto_7
    if-eqz v28, :cond_c

    const/high16 v28, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v28, 0x10000

    :goto_8
    or-int v19, v19, v28

    :cond_d
    const/high16 v28, 0x180000

    and-int v28, v10, v28

    if-nez v28, :cond_10

    const/high16 v28, 0x200000

    and-int v28, v10, v28

    if-nez v28, :cond_e

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    goto :goto_9

    :cond_e
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    :goto_9
    if-eqz v28, :cond_f

    const/high16 v28, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v28, 0x80000

    :goto_a
    or-int v19, v19, v28

    :cond_10
    const/high16 v28, 0xc00000

    and-int v29, v10, v28

    if-nez v29, :cond_13

    const/high16 v29, 0x1000000

    and-int v29, v10, v29

    if-nez v29, :cond_11

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    goto :goto_b

    :cond_11
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    :goto_b
    if-eqz v29, :cond_12

    const/high16 v29, 0x800000

    goto :goto_c

    :cond_12
    const/high16 v29, 0x400000

    :goto_c
    or-int v19, v19, v29

    :cond_13
    const/high16 v29, 0x6000000

    and-int v29, v10, v29

    if-nez v29, :cond_16

    const/high16 v29, 0x8000000

    and-int v29, v10, v29

    if-nez v29, :cond_14

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    goto :goto_d

    :cond_14
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    :goto_d
    if-eqz v29, :cond_15

    const/high16 v29, 0x4000000

    goto :goto_e

    :cond_15
    const/high16 v29, 0x2000000

    :goto_e
    or-int v19, v19, v29

    :cond_16
    const/high16 v29, 0x30000000

    and-int v29, v10, v29

    if-nez v29, :cond_18

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_17

    const/high16 v29, 0x20000000

    goto :goto_f

    :cond_17
    const/high16 v29, 0x10000000

    :goto_f
    or-int v19, v19, v29

    :cond_18
    move/from16 p15, v2

    move/from16 v2, v19

    and-int/lit8 v19, v11, 0x6

    move-object/from16 v0, p10

    if-nez v19, :cond_1a

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_19

    move/from16 v17, v18

    :cond_19
    or-int v17, v11, v17

    goto :goto_10

    :cond_1a
    move/from16 v17, v11

    :goto_10
    and-int/lit8 v18, v11, 0x30

    if-nez v18, :cond_1c

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1b

    move/from16 v21, v22

    :cond_1b
    or-int v17, v17, v21

    :cond_1c
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1e

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move/from16 v20, v23

    :cond_1d
    or-int v17, v17, v20

    :cond_1e
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_21

    and-int/lit16 v0, v12, 0x2000

    if-nez v0, :cond_1f

    move/from16 v0, p13

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_20

    move/from16 v24, v25

    goto :goto_11

    :cond_1f
    move/from16 v0, p13

    :cond_20
    :goto_11
    or-int v17, v17, v24

    :goto_12
    move/from16 v0, v17

    goto :goto_13

    :cond_21
    move/from16 v0, p13

    goto :goto_12

    :goto_13
    and-int/lit16 v3, v12, 0x4000

    if-eqz v3, :cond_22

    or-int/lit16 v0, v0, 0x6000

    goto :goto_16

    :cond_22
    move/from16 v17, v0

    and-int/lit16 v0, v11, 0x6000

    if-nez v0, :cond_25

    if-nez p14, :cond_23

    const/4 v0, -0x1

    goto :goto_14

    :cond_23
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_14
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_15

    :cond_24
    move/from16 v26, v27

    :goto_15
    or-int v0, v17, v26

    goto :goto_16

    :cond_25
    move/from16 v0, v17

    :goto_16
    const v17, 0x12492493

    move/from16 v18, v3

    and-int v3, v2, v17

    const v4, 0x12492492

    if-ne v3, v4, :cond_27

    and-int/lit16 v3, v0, 0x2493

    const/16 v4, 0x2492

    if-eq v3, v4, :cond_26

    goto :goto_17

    :cond_26
    const/4 v3, 0x0

    goto :goto_18

    :cond_27
    :goto_17
    const/4 v3, 0x1

    :goto_18
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v10, 0x1

    const/4 v4, 0x6

    if-eqz v3, :cond_2b

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_28

    goto :goto_19

    .line 3
    :cond_28
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v3, v12, 0x2000

    if-eqz v3, :cond_29

    and-int/lit16 v0, v0, -0x1c01

    :cond_29
    move/from16 v3, p13

    :cond_2a
    move v12, v0

    move-object/from16 v0, p14

    goto :goto_1b

    :cond_2b
    :goto_19
    and-int/lit16 v3, v12, 0x2000

    if-eqz v3, :cond_2c

    .line 4
    sget-object v3, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    invoke-virtual {v3, v15, v4}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zenthek/design/theme/Dimensions;->getMapWidgetSize-D9Ej5fM()F

    move-result v3

    and-int/lit16 v0, v0, -0x1c01

    goto :goto_1a

    :cond_2c
    move/from16 v3, p13

    :goto_1a
    if-eqz v18, :cond_2a

    .line 5
    sget-object v17, Lcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;->Vienna:Lcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;

    move v12, v0

    move-object/from16 v0, v17

    .line 6
    :goto_1b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v17

    if-eqz v17, :cond_2d

    const-string v4, "app.ui.main.maps.ui.compose.HomeUIButtonsExtendedContent (HomeUIButtonsExtendedt.kt:70)"

    const v5, 0x544a0b1c

    invoke-static {v5, v2, v12, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 7
    :cond_2d
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v5, 0x0

    move/from16 p13, v12

    const/4 v12, 0x0

    move-object/from16 p14, v0

    move/from16 v30, v2

    const/4 v0, 0x1

    invoke-static {v4, v5, v0, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 8
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    move-result-object v5

    const/4 v12, 0x0

    .line 9
    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 10
    invoke-static {v15, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    move-object/from16 v31, v0

    .line 11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v0

    .line 12
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move/from16 v16, v12

    .line 13
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v32, v3

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    .line 14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v17

    if-nez v17, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 15
    :cond_2e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v17

    if-eqz v17, :cond_2f

    .line 17
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1c

    .line 18
    :cond_2f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 19
    :goto_1c
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 20
    invoke-static {v12, v3, v5, v3, v0}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 21
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 22
    invoke-static {v12, v3, v0, v3}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 23
    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 25
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, 0x3ee147ae    # 0.44f

    .line 26
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 27
    sget-object v0, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    const/4 v2, 0x6

    invoke-virtual {v0, v15, v2}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zenthek/design/theme/Dimensions;->getMarginXSmall-D9Ej5fM()F

    move-result v17

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 28
    invoke-static {v3, v3, v2, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v3, v6, v2, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v17

    .line 29
    invoke-static {v3, v3, v2, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v5

    invoke-static {v3, v6, v2, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v18

    sget v3, Lapp/ui/main/maps/ui/HomeMapUIViewModel$WarningViewState;->$stable:I

    const/16 v5, 0xd80

    or-int/2addr v3, v5

    shr-int/lit8 v6, v30, 0x15

    and-int/lit8 v6, v6, 0xe

    or-int/2addr v3, v6

    .line 30
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 31
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_30

    .line 32
    new-instance v6, Landroidx/compose/ui/node/Ref;

    invoke-direct {v6}, Landroidx/compose/ui/node/Ref;-><init>()V

    .line 33
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34
    :cond_30
    check-cast v6, Landroidx/compose/ui/node/Ref;

    if-nez p7, :cond_31

    .line 35
    invoke-virtual {v6}, Landroidx/compose/ui/node/Ref;->getValue()Ljava/lang/Object;

    move-result-object v5

    goto :goto_1d

    :cond_31
    move-object/from16 v5, p7

    :goto_1d
    invoke-virtual {v6, v5}, Landroidx/compose/ui/node/Ref;->setValue(Ljava/lang/Object;)V

    if-eqz p7, :cond_32

    const/4 v5, 0x1

    goto :goto_1e

    :cond_32
    const/4 v5, 0x0

    .line 36
    :goto_1e
    new-instance v2, Lapp/ui/main/maps/ui/compose/HomeUIButtonsExtendedtKt$HomeUIButtonsExtendedContent_u0RnIRE$lambda$0$$inlined$AnimatedNullableVisibility$1;

    invoke-direct {v2, v6, v3, v9}, Lapp/ui/main/maps/ui/compose/HomeUIButtonsExtendedtKt$HomeUIButtonsExtendedContent_u0RnIRE$lambda$0$$inlined$AnimatedNullableVisibility$1;-><init>(Landroidx/compose/ui/node/Ref;ILkotlin/jvm/functions/Function0;)V

    const v6, -0x60004b89

    move/from16 v19, v5

    const/16 v5, 0x36

    move-object/from16 v34, v7

    const/4 v7, 0x1

    invoke-static {v6, v7, v2, v15, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v20

    and-int/lit8 v2, v3, 0x70

    or-int v2, v2, p15

    and-int/lit16 v7, v3, 0x380

    or-int/2addr v2, v7

    and-int/lit16 v3, v3, 0x1c00

    or-int v22, v2, v3

    const/16 v23, 0x10

    move-object/from16 v21, v15

    move/from16 v15, v19

    const/16 v19, 0x0

    .line 37
    invoke-static/range {v15 .. v23}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v2, v21

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v15, 0x0

    .line 38
    invoke-static {v4, v3, v7, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 39
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v7

    .line 40
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v15

    const/4 v5, 0x6

    .line 41
    invoke-static {v7, v15, v2, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    const/4 v5, 0x0

    .line 42
    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 43
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 44
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    move-object/from16 v35, v3

    .line 45
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    .line 46
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_33

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 47
    :cond_33
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 48
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_34

    .line 49
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    .line 50
    :cond_34
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 51
    :goto_1f
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 52
    invoke-static {v12, v3, v7, v3, v15}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 54
    invoke-static {v12, v3, v5, v3}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 55
    invoke-static {v3, v6, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 56
    sget-object v15, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    const v3, 0x3ee66666    # 0.45f

    .line 57
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v3, v2, v5}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 58
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v3

    .line 59
    invoke-virtual {v0, v2, v5}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    move-result v20

    const/16 v21, 0x7

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move-object/from16 v5, v16

    const/4 v6, 0x0

    .line 60
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 61
    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 62
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 63
    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move-object/from16 v25, v5

    .line 64
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 65
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_35

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 66
    :cond_35
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_36

    .line 68
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_20

    .line 69
    :cond_36
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 70
    :goto_20
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 71
    invoke-static {v12, v5, v3, v5, v7}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 72
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 73
    invoke-static {v12, v5, v3, v5}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 74
    invoke-static {v5, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz p1, :cond_37

    if-nez p2, :cond_37

    const/16 v16, 0x1

    goto :goto_21

    :cond_37
    const/16 v16, 0x0

    :goto_21
    const/16 v21, 0x7

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    .line 75
    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleIn-L8ZKh-E$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FJILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v6, v4, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v18

    const/16 v23, 0x7

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    .line 76
    invoke-static/range {v19 .. v24}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleOut-L8ZKh-E$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FJILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v3

    invoke-static {v5, v6, v4, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v19

    .line 77
    new-instance v3, Lbr;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v8}, Lbr;-><init>(ILkotlin/jvm/functions/Function0;)V

    const v4, -0x188b592c

    const/16 v5, 0x36

    const/4 v7, 0x1

    invoke-static {v4, v7, v3, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v21

    const v23, 0x186c06

    const/16 v24, 0x12

    const/16 v20, 0x0

    move-object/from16 v22, v2

    .line 78
    invoke-static/range {v15 .. v24}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/RowScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v3, v15

    if-nez p1, :cond_38

    move-object v4, v14

    goto :goto_22

    :cond_38
    const/4 v4, 0x0

    :goto_22
    const/16 v19, 0x7

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    .line 79
    invoke-static/range {v15 .. v20}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleIn-L8ZKh-E$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FJILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v5

    move-object/from16 v24, v3

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v15, 0x0

    invoke-static {v15, v6, v7, v15}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v17

    const/16 v22, 0x7

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    .line 80
    invoke-static/range {v18 .. v23}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleOut-L8ZKh-E$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FJILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v3

    invoke-static {v15, v6, v7, v15}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v18

    .line 81
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 82
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_39

    .line 83
    new-instance v3, Landroidx/compose/ui/node/Ref;

    invoke-direct {v3}, Landroidx/compose/ui/node/Ref;-><init>()V

    .line 84
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 85
    :cond_39
    check-cast v3, Landroidx/compose/ui/node/Ref;

    if-nez v4, :cond_3a

    .line 86
    invoke-virtual {v3}, Landroidx/compose/ui/node/Ref;->getValue()Ljava/lang/Object;

    move-result-object v5

    goto :goto_23

    :cond_3a
    move-object v5, v4

    :goto_23
    invoke-virtual {v3, v5}, Landroidx/compose/ui/node/Ref;->setValue(Ljava/lang/Object;)V

    if-eqz v4, :cond_3b

    const/4 v15, 0x1

    goto :goto_24

    :cond_3b
    const/4 v15, 0x0

    .line 87
    :goto_24
    new-instance v4, Lapp/ui/main/maps/ui/compose/HomeUIButtonsExtendedtKt$HomeUIButtonsExtendedContent_u0RnIRE$lambda$0$1$0$$inlined$AnimatedNullableVisibility$1;

    const/16 v5, 0xd80

    invoke-direct {v4, v3, v5}, Lapp/ui/main/maps/ui/compose/HomeUIButtonsExtendedtKt$HomeUIButtonsExtendedContent_u0RnIRE$lambda$0$1$0$$inlined$AnimatedNullableVisibility$1;-><init>(Landroidx/compose/ui/node/Ref;I)V

    const v3, -0x60004b89

    const/16 v5, 0x36

    const/4 v7, 0x1

    invoke-static {v3, v7, v4, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v20

    const v22, 0x30d80

    const/16 v23, 0x10

    const/16 v19, 0x0

    move-object/from16 v21, v2

    move-object/from16 v16, v25

    .line 88
    invoke-static/range {v15 .. v23}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v5, v16

    .line 89
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 90
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    const/4 v6, 0x0

    const/4 v15, 0x0

    .line 91
    invoke-static {v5, v6, v7, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/4 v3, 0x6

    .line 92
    invoke-virtual {v0, v2, v3}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    move-result v17

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 93
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v4

    .line 94
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v6

    const/4 v7, 0x0

    .line 95
    invoke-static {v4, v6, v2, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 96
    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 97
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 98
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 99
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 100
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_3c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 101
    :cond_3c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 102
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_3d

    .line 103
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_25

    .line 104
    :cond_3d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 105
    :goto_25
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .line 106
    invoke-static {v12, v15, v4, v15, v7}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 108
    invoke-static {v12, v15, v4, v15}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 109
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    move-object/from16 v17, v5

    move-object/from16 v16, v24

    .line 110
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object/from16 v4, v16

    move-object/from16 v16, v17

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 111
    invoke-static {v3, v6, v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 112
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v6

    .line 113
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v7

    const/4 v15, 0x6

    .line 114
    invoke-static {v6, v7, v2, v15}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    const/4 v7, 0x0

    .line 115
    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 116
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 117
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 118
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 119
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v17

    if-nez v17, :cond_3e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 120
    :cond_3e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 121
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v17

    if-eqz v17, :cond_3f

    .line 122
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_26

    .line 123
    :cond_3f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 124
    :goto_26
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 125
    invoke-static {v12, v5, v6, v5, v15}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 126
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 127
    invoke-static {v12, v5, v6, v5}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 128
    invoke-static {v5, v3, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v5, 0x6

    .line 129
    invoke-virtual {v0, v2, v5}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    move-result v20

    const/16 v21, 0x7

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 130
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object/from16 v6, v16

    .line 131
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getBottom()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v7

    invoke-interface {v4, v3, v7}, Landroidx/compose/foundation/layout/RowScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 132
    sget-object v7, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v7, v2, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v23

    .line 133
    sget-object v15, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 134
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v16

    const/16 v21, 0x6006

    const/16 v22, 0xe

    move-object/from16 v20, v2

    .line 135
    invoke-virtual/range {v15 .. v22}, Landroidx/compose/material3/FloatingActionButtonDefaults;->elevation-xZ9-QkE(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/FloatingActionButtonElevation;

    move-result-object v22

    move-object v2, v15

    move-object/from16 v21, v20

    sget-object v36, Lapp/ui/main/maps/ui/compose/ComposableSingletons$HomeUIButtonsExtendedtKt;->INSTANCE:Lapp/ui/main/maps/ui/compose/ComposableSingletons$HomeUIButtonsExtendedtKt;

    move-wide/from16 v18, v23

    invoke-virtual/range {v36 .. v36}, Lapp/ui/main/maps/ui/compose/ComposableSingletons$HomeUIButtonsExtendedtKt;->getLambda$1224874805$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    move-result-object v24

    and-int/lit8 v15, p13, 0xe

    or-int v26, v15, v28

    const/16 v27, 0x54

    const/16 v17, 0x0

    move-object/from16 v25, v21

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v15, p10

    move-object/from16 v16, v3

    .line 136
    invoke-static/range {v15 .. v27}, Landroidx/compose/material3/FloatingActionButtonKt;->FloatingActionButton-X-z6DiA(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v3, v25

    if-eqz p3, :cond_40

    const v15, 0xfbc6c32

    .line 137
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 138
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getBottom()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v15

    invoke-interface {v4, v6, v15}, Landroidx/compose/foundation/layout/RowScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/4 v15, 0x6

    .line 139
    invoke-virtual {v0, v3, v15}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    move-result v20

    .line 140
    invoke-virtual {v0, v3, v15}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    move-result v17

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 141
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v23

    .line 142
    invoke-virtual {v7, v3, v15}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v24

    .line 143
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v16

    const/16 v21, 0x6006

    const/16 v22, 0xe

    const/16 v17, 0x0

    move-object v15, v2

    move-object/from16 v20, v3

    .line 144
    invoke-virtual/range {v15 .. v22}, Landroidx/compose/material3/FloatingActionButtonDefaults;->elevation-xZ9-QkE(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/FloatingActionButtonElevation;

    move-result-object v17

    move-object/from16 v21, v20

    invoke-virtual/range {v36 .. v36}, Lapp/ui/main/maps/ui/compose/ComposableSingletons$HomeUIButtonsExtendedtKt;->getLambda$647107258$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    move-result-object v19

    shr-int/lit8 v2, p13, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int v2, v2, v28

    const/16 v22, 0x54

    move-object v3, v12

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    move-object v10, v13

    move-object/from16 v11, v23

    move-wide/from16 v13, v24

    const/4 v5, 0x0

    move/from16 v21, v2

    move/from16 v2, p13

    .line 145
    invoke-static/range {v10 .. v22}, Landroidx/compose/material3/FloatingActionButtonKt;->FloatingActionButton-X-z6DiA(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v11, v20

    .line 146
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_27
    const/4 v15, 0x6

    goto :goto_28

    :cond_40
    move/from16 v2, p13

    move-object v11, v3

    move-object v3, v12

    const/4 v5, 0x0

    const v7, 0xfc9756b

    .line 147
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_27

    .line 148
    :goto_28
    invoke-virtual {v0, v11, v15}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    move-result v20

    .line 149
    invoke-virtual {v0, v11, v15}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    move-result v17

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v6

    .line 150
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    move-object/from16 v25, v16

    .line 151
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getBottom()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Landroidx/compose/foundation/layout/RowScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-virtual/range {v36 .. v36}, Lapp/ui/main/maps/ui/compose/ComposableSingletons$HomeUIButtonsExtendedtKt;->getLambda$1184042078$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    move-result-object v17

    shr-int/lit8 v7, v30, 0x1b

    and-int/lit8 v7, v7, 0xe

    or-int v19, v7, v28

    const/16 v20, 0x7c

    const/4 v10, 0x0

    move-object/from16 v21, v11

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v6

    move-object/from16 v18, v21

    .line 152
    invoke-static/range {v8 .. v20}, Landroidx/compose/material3/FloatingActionButtonKt;->FloatingActionButton-X-z6DiA(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v11, v18

    .line 153
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v25

    .line 154
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move-object/from16 v16, v17

    .line 155
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v6

    .line 156
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v7

    const/16 v8, 0x30

    .line 157
    invoke-static {v7, v6, v11, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    const/4 v7, 0x0

    .line 158
    invoke-static {v11, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 159
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 160
    invoke-static {v11, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 161
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 162
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    if-nez v10, :cond_41

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 163
    :cond_41
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 164
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_42

    .line 165
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_29

    .line 166
    :cond_42
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 167
    :goto_29
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 168
    invoke-static {v3, v9, v6, v9, v8}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 169
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 170
    invoke-static {v3, v9, v6, v9}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 171
    invoke-static {v9, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v17, v16

    .line 172
    sget-object v16, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    .line 173
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object/from16 v16, v17

    const/4 v7, 0x0

    invoke-static {v3, v11, v7}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/16 v21, 0x7

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    .line 174
    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleIn-L8ZKh-E$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FJILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v6, 0x0

    invoke-static {v5, v6, v4, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v17

    const/16 v22, 0x7

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    .line 175
    invoke-static/range {v18 .. v23}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleOut-L8ZKh-E$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FJILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v3

    invoke-static {v5, v6, v4, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v18

    sget v3, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;->$stable:I

    const/16 v5, 0xd80

    or-int/2addr v3, v5

    shr-int/lit8 v4, v30, 0xc

    and-int/lit8 v5, v4, 0xe

    or-int/2addr v3, v5

    .line 176
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 177
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_43

    .line 178
    new-instance v5, Landroidx/compose/ui/node/Ref;

    invoke-direct {v5}, Landroidx/compose/ui/node/Ref;-><init>()V

    .line 179
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 180
    :cond_43
    check-cast v5, Landroidx/compose/ui/node/Ref;

    if-nez p4, :cond_44

    .line 181
    invoke-virtual {v5}, Landroidx/compose/ui/node/Ref;->getValue()Ljava/lang/Object;

    move-result-object v6

    goto :goto_2a

    :cond_44
    move-object/from16 v6, p4

    :goto_2a
    invoke-virtual {v5, v6}, Landroidx/compose/ui/node/Ref;->setValue(Ljava/lang/Object;)V

    if-eqz p4, :cond_45

    const/4 v15, 0x1

    goto :goto_2b

    :cond_45
    const/4 v15, 0x0

    .line 182
    :goto_2b
    new-instance v6, Lapp/ui/main/maps/ui/compose/HomeUIButtonsExtendedtKt$HomeUIButtonsExtendedContent_u0RnIRE$lambda$0$2$1$$inlined$AnimatedNullableVisibility$1;

    invoke-direct {v6, v5, v3}, Lapp/ui/main/maps/ui/compose/HomeUIButtonsExtendedtKt$HomeUIButtonsExtendedContent_u0RnIRE$lambda$0$2$1$$inlined$AnimatedNullableVisibility$1;-><init>(Landroidx/compose/ui/node/Ref;I)V

    const v5, -0x60004b89

    const/16 v7, 0x36

    const/4 v8, 0x1

    invoke-static {v5, v8, v6, v11, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v20

    and-int/lit8 v5, v3, 0x70

    or-int v5, v5, p15

    and-int/lit16 v6, v3, 0x380

    or-int/2addr v5, v6

    and-int/lit16 v3, v3, 0x1c00

    or-int v22, v5, v3

    const/16 v23, 0x10

    const/16 v19, 0x0

    move-object/from16 v21, v11

    .line 183
    invoke-static/range {v15 .. v23}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 184
    instance-of v3, v1, Lcom/zenthek/autozen/geo/model/ProximityWarningAlert$OnDistanceDetected;

    if-eqz v3, :cond_46

    const v3, -0x514acacf

    .line 185
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 186
    move-object v3, v1

    check-cast v3, Lcom/zenthek/autozen/geo/model/ProximityWarningAlert$OnDistanceDetected;

    invoke-virtual {v3}, Lcom/zenthek/autozen/geo/model/ProximityWarningAlert$OnDistanceDetected;->getDistanceToCamera()Ljava/lang/String;

    move-result-object v15

    const/4 v5, 0x6

    .line 187
    invoke-virtual {v0, v11, v5}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zenthek/design/theme/Dimensions;->getMarginMedium-D9Ej5fM()F

    move-result v20

    .line 188
    invoke-virtual {v0, v11, v5}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    move-result v19

    const/16 v21, 0x3

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 189
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v21

    move-object/from16 v5, v16

    .line 190
    invoke-virtual {v3}, Lcom/zenthek/autozen/geo/model/ProximityWarningAlert$OnDistanceDetected;->getAlertType()Lcom/zenthek/autozen/geo/model/ProximityWarningType;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v11, v7}, Lapp/ui/navigation/ui/compose/NavigationWidgetsViewKt;->toBackgroundColour(Lcom/zenthek/autozen/geo/model/ProximityWarningType;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    .line 191
    invoke-virtual {v3}, Lcom/zenthek/autozen/geo/model/ProximityWarningAlert$OnDistanceDetected;->getAlertType()Lcom/zenthek/autozen/geo/model/ProximityWarningType;

    move-result-object v6

    invoke-static {v6, v11, v7}, Lapp/ui/navigation/ui/compose/NavigationWidgetsViewKt;->toIconTint(Lcom/zenthek/autozen/geo/model/ProximityWarningType;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    .line 192
    invoke-virtual {v3}, Lcom/zenthek/autozen/geo/model/ProximityWarningAlert$OnDistanceDetected;->getAlertType()Lcom/zenthek/autozen/geo/model/ProximityWarningType;

    move-result-object v3

    invoke-static {v3, v11, v7}, Lapp/ui/navigation/ui/compose/NavigationWidgetsViewKt;->toIcon(Lcom/zenthek/autozen/geo/model/ProximityWarningType;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v20

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v11

    .line 193
    invoke-static/range {v15 .. v24}, Lapp/ui/navigation/ui/compose/CommonNavigationViewsKt;->SpeedCameraView-DTcfvLk(Ljava/lang/String;JJLandroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_2c
    const/4 v15, 0x6

    goto :goto_2d

    :cond_46
    move-object/from16 v5, v16

    const v3, -0x5141e5c3

    .line 194
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2c

    .line 195
    :goto_2d
    invoke-virtual {v0, v11, v15}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zenthek/design/theme/Dimensions;->getMarginMedium-D9Ej5fM()F

    move-result v20

    .line 196
    invoke-virtual {v0, v11, v15}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    move-result v19

    const/16 v21, 0x3

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v5

    .line 197
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 198
    sget v0, Lapp/ui/main/maps/usecase/MapSpeedState;->$stable:I

    shr-int/lit8 v3, v30, 0x12

    and-int/lit8 v3, v3, 0xe

    or-int/2addr v0, v3

    sget v3, Lcom/zenthek/autozen/common/model/SpeedLimitState;->$stable:I

    const/16 v33, 0x3

    shl-int/lit8 v3, v3, 0x3

    or-int/2addr v0, v3

    and-int/lit8 v3, v4, 0x70

    or-int/2addr v0, v3

    shr-int/lit8 v3, v2, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    shl-int/lit8 v2, v2, 0x3

    and-int/2addr v2, v3

    or-int v12, v0, v2

    const/4 v13, 0x0

    move-object/from16 v7, p5

    move-object/from16 v6, p6

    move-object/from16 v9, p14

    move/from16 v10, v32

    .line 199
    invoke-static/range {v6 .. v13}, Lapp/ui/navigation/ui/compose/SpeedometerViewKt;->SpeedometerView-FJfuzF0(Lapp/ui/main/maps/usecase/MapSpeedState;Lcom/zenthek/autozen/common/model/SpeedLimitState;Landroidx/compose/ui/Modifier;Lcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;FLandroidx/compose/runtime/Composer;II)V

    move-object/from16 v21, v11

    .line 200
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 202
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_47
    move-object v15, v9

    move/from16 v14, v32

    goto :goto_2e

    :cond_48
    move-object/from16 v21, v15

    .line 204
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v14, p13

    move-object/from16 v15, p14

    .line 205
    :goto_2e
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_49

    move-object v2, v0

    new-instance v0, Lvt;

    const/16 v19, 0x0

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object v9, v1

    move-object/from16 v37, v2

    move-object/from16 v1, p0

    move/from16 v2, p1

    invoke-direct/range {v0 .. v19}, Lvt;-><init>(Ljava/lang/String;ZZZLcom/zenthek/autozen/common/maps/model/RoadSignalWarning;Lcom/zenthek/autozen/common/model/SpeedLimitState;Lapp/ui/main/maps/usecase/MapSpeedState;Lapp/ui/main/maps/ui/HomeMapUIViewModel$WarningViewState;Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FLcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;IIII)V

    move-object/from16 v2, v37

    invoke-interface {v2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_49
    return-void
.end method

.method private static final HomeUIButtonsExtendedContent_u0RnIRE$lambda$0$1$0$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p3, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    and-int/lit8 v0, p3, 0x1

    .line 15
    .line 16
    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    const-string v0, "app.ui.main.maps.ui.compose.HomeUIButtonsExtendedContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomeUIButtonsExtendedt.kt:106)"

    .line 30
    .line 31
    const v2, -0x188b592c

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    const/4 p3, 0x2

    .line 39
    invoke-static {p0, p1, p2, v1, p3}, Lapp/ui/navigation/ui/compose/NavigationWidgetsViewKt;->NavigationReCenterView(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method

.method private static final HomeUIButtonsExtendedContent_u0RnIRE$lambda$1(Ljava/lang/String;ZZZLcom/zenthek/autozen/common/maps/model/RoadSignalWarning;Lcom/zenthek/autozen/common/model/SpeedLimitState;Lapp/ui/main/maps/usecase/MapSpeedState;Lapp/ui/main/maps/ui/HomeMapUIViewModel$WarningViewState;Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FLcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 20

    or-int/lit8 v0, p15, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    invoke-static/range {p16 .. p16}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v19, p17

    move-object/from16 v16, p18

    invoke-static/range {v1 .. v19}, Lapp/ui/main/maps/ui/compose/HomeUIButtonsExtendedtKt;->HomeUIButtonsExtendedContent-u0RnIRE(Ljava/lang/String;ZZZLcom/zenthek/autozen/common/maps/model/RoadSignalWarning;Lcom/zenthek/autozen/common/model/SpeedLimitState;Lapp/ui/main/maps/usecase/MapSpeedState;Lapp/ui/main/maps/ui/HomeMapUIViewModel$WarningViewState;Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FLcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic O(Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/maps/ui/compose/HomeUIButtonsExtendedtKt;->HomeUIButtonsExtendedContent_u0RnIRE$lambda$0$1$0$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/String;ZZZLcom/zenthek/autozen/common/maps/model/RoadSignalWarning;Lcom/zenthek/autozen/common/model/SpeedLimitState;Lapp/ui/main/maps/usecase/MapSpeedState;Lapp/ui/main/maps/ui/HomeMapUIViewModel$WarningViewState;Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FLcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p19}, Lapp/ui/main/maps/ui/compose/HomeUIButtonsExtendedtKt;->HomeUIButtonsExtendedContent_u0RnIRE$lambda$1(Ljava/lang/String;ZZZLcom/zenthek/autozen/common/maps/model/RoadSignalWarning;Lcom/zenthek/autozen/common/model/SpeedLimitState;Lapp/ui/main/maps/usecase/MapSpeedState;Lapp/ui/main/maps/ui/HomeMapUIViewModel$WarningViewState;Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FLcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
