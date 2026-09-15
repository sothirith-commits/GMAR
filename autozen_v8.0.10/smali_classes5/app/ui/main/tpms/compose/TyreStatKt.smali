.class public final Lapp/ui/main/tpms/compose/TyreStatKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/tpms/compose/TyreStatKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001a=\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014\u00b2\u0006\u000c\u0010\r\u001a\u00020\u000c8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000e\u001a\u00020\u000c8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0010\u001a\u00020\u000f8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0011\u001a\u00020\u000f8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0013\u001a\u00020\u00128\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;",
        "location",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lcom/zenthek/autozen/tpms/domain/module/TyreState;",
        "tyreState",
        "",
        "centerStats",
        "isLandscape",
        "",
        "TyreStat",
        "(Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;Landroidx/compose/ui/Modifier;Lcom/zenthek/autozen/tpms/domain/module/TyreState;ZZLandroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/ui/graphics/Color;",
        "pressureColor",
        "temperatureColor",
        "Landroidx/compose/ui/unit/TextUnit;",
        "pressureSize",
        "weatherSize",
        "",
        "test",
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
.method public static synthetic O(Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;Landroidx/compose/ui/Modifier;Lcom/zenthek/autozen/tpms/domain/module/TyreState;ZZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lapp/ui/main/tpms/compose/TyreStatKt;->TyreStat$lambda$14(Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;Landroidx/compose/ui/Modifier;Lcom/zenthek/autozen/tpms/domain/module/TyreState;ZZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final TyreStat(Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;Landroidx/compose/ui/Modifier;Lcom/zenthek/autozen/tpms/domain/module/TyreState;ZZLandroidx/compose/runtime/Composer;II)V
    .locals 74

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v6, p6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x6bbccded

    move-object/from16 v2, p5

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, v6, 0x8

    if-nez v2, :cond_0

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v6

    goto :goto_2

    :cond_2
    move v2, v6

    :goto_2
    and-int/lit8 v5, p7, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v7, p1

    goto :goto_4

    :cond_4
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_3

    :cond_5
    const/16 v8, 0x10

    :goto_3
    or-int/2addr v2, v8

    :goto_4
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_8

    and-int/lit16 v8, v6, 0x200

    if-nez v8, :cond_6

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_5

    :cond_6
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    :goto_5
    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_6

    :cond_7
    const/16 v8, 0x80

    :goto_6
    or-int/2addr v2, v8

    :cond_8
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move/from16 v9, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_9

    move/from16 v9, p3

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_7

    :cond_b
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v2, v10

    :goto_8
    and-int/lit8 v10, p7, 0x10

    if-eqz v10, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move/from16 v11, p4

    goto :goto_a

    :cond_d
    and-int/lit16 v11, v6, 0x6000

    if-nez v11, :cond_c

    move/from16 v11, p4

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_9

    :cond_e
    const/16 v13, 0x2000

    :goto_9
    or-int/2addr v2, v13

    :goto_a
    and-int/lit16 v13, v2, 0x2493

    const/16 v14, 0x2492

    if-eq v13, v14, :cond_f

    const/4 v13, 0x1

    goto :goto_b

    :cond_f
    const/4 v13, 0x0

    :goto_b
    and-int/lit8 v14, v2, 0x1

    invoke-interface {v12, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v13

    if-eqz v13, :cond_31

    if-eqz v5, :cond_10

    .line 2
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_c

    :cond_10
    move-object v5, v7

    :goto_c
    if-eqz v8, :cond_11

    const/16 v33, 0x0

    goto :goto_d

    :cond_11
    move/from16 v33, v9

    :goto_d
    if-eqz v10, :cond_12

    const/4 v11, 0x0

    .line 3
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_13

    const/4 v7, -0x1

    const-string v8, "app.ui.main.tpms.compose.TyreStat (TyreStat.kt:31)"

    invoke-static {v0, v2, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 4
    :cond_13
    sget-object v0, Lcom/zenthek/autozen/tpms/domain/module/TyreState$NotDetected;->INSTANCE:Lcom/zenthek/autozen/tpms/domain/module/TyreState$NotDetected;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_14

    invoke-static {v7, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_e

    .line 5
    :cond_14
    instance-of v2, v3, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Normal;

    if-eqz v2, :cond_15

    new-instance v2, Lkotlin/Pair;

    .line 6
    move-object v8, v3

    check-cast v8, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Normal;

    invoke-virtual {v8}, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Normal;->getPressure-7hW0zOw()F

    move-result v9

    invoke-virtual {v8}, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Normal;->getPressureUnit()Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->string-impl(FLcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;)Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual {v8}, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Normal;->getTemperature-g-sZypk()F

    move-result v10

    invoke-virtual {v8}, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Normal;->getTemperatureUnit()Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;

    move-result-object v8

    invoke-static {v10, v8}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;->string-impl(FLcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;)Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-direct {v2, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    .line 9
    :cond_15
    instance-of v2, v3, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;

    if-eqz v2, :cond_30

    new-instance v2, Lkotlin/Pair;

    .line 10
    move-object v8, v3

    check-cast v8, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;

    invoke-virtual {v8}, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;->getPressure-7hW0zOw()F

    move-result v9

    invoke-virtual {v8}, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;->getPressureUnit()Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->string-impl(FLcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;)Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual {v8}, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;->getTemperature-g-sZypk()F

    move-result v10

    invoke-virtual {v8}, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;->getTemperatureUnit()Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;

    move-result-object v8

    invoke-static {v10, v8}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;->string-impl(FLcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;)Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-direct {v2, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    :goto_e
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x6

    if-nez v8, :cond_18

    .line 15
    instance-of v8, v3, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Normal;

    if-eqz v8, :cond_16

    goto :goto_10

    .line 16
    :cond_16
    instance-of v8, v3, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;

    if-eqz v8, :cond_17

    const v8, 0x77adca81

    .line 17
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object v8, v3

    check-cast v8, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;

    invoke-virtual {v8}, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;->getTyreAlertType()Lcom/zenthek/autozen/tpms/domain/module/TyreAlertType;

    move-result-object v8

    sget-object v10, Lapp/ui/main/tpms/compose/TyreStatKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v10, v8

    packed-switch v8, :pswitch_data_0

    const v0, -0x6fc0965f

    .line 18
    invoke-static {v12, v0}, Lw00;->q(Landroidx/compose/runtime/Composer;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    .line 19
    throw v0

    :pswitch_0
    const v8, -0x6fc06528

    .line 20
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v8, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v8, v12, v9}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/material3/ColorScheme;->getError-0d7_KjU()J

    move-result-wide v13

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_f

    :pswitch_1
    const v8, -0x6fc07da4

    .line 21
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v8, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v8, v12, v9}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v13

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 22
    :goto_f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_11

    :cond_17
    const v0, -0x6fc0ac32

    .line 23
    invoke-static {v12, v0}, Lw00;->q(Landroidx/compose/runtime/Composer;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    .line 24
    throw v0

    :cond_18
    :goto_10
    const v8, -0x6fc0a044

    .line 25
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v8, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v8, v12, v9}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v13

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_11
    const/16 v10, 0x180

    move-object/from16 v17, v7

    move-wide/from16 v72, v13

    move-object v13, v8

    move-wide/from16 v7, v72

    const/16 v14, 0xa

    move/from16 v18, v9

    const/4 v9, 0x0

    move-object/from16 v19, v13

    move v13, v10

    .line 26
    const-string v10, "AlertingColor"

    move/from16 v20, v11

    const/4 v11, 0x0

    move/from16 v15, v18

    move-object/from16 v4, v19

    move/from16 v35, v20

    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v19

    .line 27
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 28
    instance-of v0, v3, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Normal;

    if-eqz v0, :cond_19

    goto :goto_13

    .line 29
    :cond_19
    instance-of v0, v3, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;

    if-eqz v0, :cond_1a

    const v0, 0x77b929f6

    .line 30
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object v0, v3

    check-cast v0, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;

    invoke-virtual {v0}, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;->getTyreAlertType()Lcom/zenthek/autozen/tpms/domain/module/TyreAlertType;

    move-result-object v0

    sget-object v7, Lapp/ui/main/tpms/compose/TyreStatKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    packed-switch v0, :pswitch_data_1

    const v0, -0x6fc03874

    .line 31
    invoke-static {v12, v0}, Lw00;->q(Landroidx/compose/runtime/Composer;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    .line 32
    throw v0

    :pswitch_2
    const v0, 0x77bff598

    .line 33
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34
    sget-object v0, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    invoke-virtual {v0, v12, v15}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/ExtendedColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zenthek/design/theme/ExtendedColors;->getTpmsLowTempColor-0d7_KjU()J

    move-result-wide v7

    .line 35
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_12

    :pswitch_3
    const v0, 0x77bded60

    .line 36
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 37
    invoke-virtual {v4, v12, v15}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getError-0d7_KjU()J

    move-result-wide v7

    .line 38
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_12

    :pswitch_4
    const v0, -0x6fc02104

    .line 39
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {v4, v12, v15}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v7

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 40
    :goto_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_14

    :cond_1a
    const v0, -0x6fc04e47

    .line 41
    invoke-static {v12, v0}, Lw00;->q(Landroidx/compose/runtime/Composer;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    .line 42
    throw v0

    :cond_1b
    :goto_13
    const v0, -0x6fc042e4

    .line 43
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {v4, v12, v15}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v7

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_14
    const/16 v13, 0x180

    const/16 v14, 0xa

    const/4 v9, 0x0

    .line 44
    const-string v10, "AlertingColor"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 45
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 46
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_24

    if-eqz v33, :cond_1c

    .line 47
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v7

    goto :goto_15

    .line 48
    :cond_1c
    instance-of v7, v1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Axle;

    if-eqz v7, :cond_1d

    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v7

    goto :goto_15

    .line 49
    :cond_1d
    instance-of v7, v1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;

    if-eqz v7, :cond_20

    move-object v7, v1

    check-cast v7, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;

    invoke-virtual {v7}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;->unbox-impl()Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;->getSide()Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Side;

    move-result-object v7

    sget-object v9, Lapp/ui/main/tpms/compose/TyreStatKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v9, v7

    const/4 v9, 0x1

    if-eq v7, v9, :cond_1f

    const/4 v9, 0x2

    if-ne v7, v9, :cond_1e

    .line 50
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v7

    goto :goto_15

    .line 51
    :cond_1e
    invoke-static {}, Lir0;->n()V

    return-void

    .line 52
    :cond_1f
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v7

    goto :goto_15

    .line 53
    :cond_20
    instance-of v7, v1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Side;

    if-eqz v7, :cond_23

    move-object v7, v1

    check-cast v7, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Side;

    invoke-virtual {v7}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Side;->unbox-impl()Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Side;

    move-result-object v7

    sget-object v9, Lapp/ui/main/tpms/compose/TyreStatKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v9, v7

    const/4 v9, 0x1

    if-eq v7, v9, :cond_22

    const/4 v9, 0x2

    if-ne v7, v9, :cond_21

    .line 54
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v7

    goto :goto_15

    .line 55
    :cond_21
    invoke-static {}, Lir0;->n()V

    return-void

    .line 56
    :cond_22
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v7

    .line 57
    :goto_15
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_16

    .line 58
    :cond_23
    invoke-static {}, Lir0;->n()V

    return-void

    .line 59
    :cond_24
    :goto_16
    move-object v14, v7

    check-cast v14, Landroidx/compose/ui/Alignment$Horizontal;

    .line 60
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 61
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    const/16 v10, 0x12

    if-ne v7, v9, :cond_25

    .line 62
    invoke-static {v10}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

    move-result-object v7

    const/4 v9, 0x2

    const/4 v11, 0x0

    invoke-static {v7, v11, v9, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    .line 63
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_17

    :cond_25
    const/4 v9, 0x2

    const/4 v11, 0x0

    .line 64
    :goto_17
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 65
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    move/from16 p1, v10

    .line 66
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v13, v10, :cond_26

    .line 67
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

    move-result-object v10

    invoke-static {v10, v11, v9, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    .line 68
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    :cond_26
    move-object v9, v13

    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 70
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 71
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_27

    const/4 v8, 0x0

    .line 72
    invoke-static {v8}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v10

    .line 73
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 74
    :cond_27
    check-cast v10, Landroidx/compose/runtime/MutableFloatState;

    .line 75
    new-instance v8, Lcb;

    move/from16 v13, v35

    invoke-direct {v8, v13, v7, v10, v9}, Lcb;-><init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;)V

    const/16 v10, 0x36

    const v11, -0x357b6817    # -4344820.5f

    const/4 v15, 0x1

    invoke-static {v11, v15, v8, v12, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    move-object/from16 v29, v12

    const/16 v12, 0xc00

    const/4 v13, 0x7

    move-object v8, v7

    const/4 v7, 0x0

    move-object v11, v8

    const/4 v8, 0x0

    move-object v15, v9

    const/4 v9, 0x0

    move-object/from16 v34, v15

    const/16 v36, 0x0

    move-object v15, v11

    move-object/from16 v11, v29

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v12, v11

    .line 76
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v7

    .line 77
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v8

    const/4 v9, 0x0

    .line 78
    invoke-static {v7, v8, v12, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 79
    invoke-static {v12, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 80
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 81
    invoke-static {v12, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 82
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 83
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v17

    if-nez v17, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 84
    :cond_28
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 85
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v17

    if-eqz v17, :cond_29

    .line 86
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    .line 87
    :cond_29
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 88
    :goto_18
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 89
    invoke-static {v11, v13, v7, v13, v9}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 90
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 91
    invoke-static {v11, v13, v7, v13}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 92
    invoke-static {v13, v10, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    sget-object v7, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 94
    const-string v37, "--"

    if-nez v16, :cond_2a

    move-object/from16 v16, v37

    .line 95
    :cond_2a
    sget-object v38, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    move-object v8, v15

    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v15

    const/4 v9, 0x6

    .line 96
    invoke-virtual {v4, v12, v9}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/material3/Typography;->getBodyLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v39

    .line 97
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v44

    const v69, 0xfffffb

    const/16 v70, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const-wide/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    .line 98
    invoke-static/range {v39 .. v70}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v28

    .line 99
    invoke-static {v8}, Lapp/ui/main/tpms/compose/TyreStatKt;->TyreStat$lambda$4(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v10

    .line 100
    invoke-static/range {v19 .. v19}, Lapp/ui/main/tpms/compose/TyreStatKt;->TyreStat$lambda$0(Landroidx/compose/runtime/State;)J

    move-result-wide v17

    .line 101
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v13, v8

    invoke-interface {v7, v13, v14}, Landroidx/compose/foundation/layout/ColumnScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/16 v31, 0x6000

    const v32, 0x1bfa8

    move-object/from16 v29, v12

    move-wide/from16 v72, v10

    move-object v10, v13

    move-wide/from16 v12, v72

    const/4 v11, 0x0

    move-object/from16 v19, v14

    const/4 v14, 0x0

    move-object/from16 v20, v7

    move-object/from16 v7, v16

    const/16 v16, 0x0

    move/from16 v22, v9

    move-object/from16 v21, v10

    move-wide/from16 v9, v17

    const-wide/16 v17, 0x0

    move-object/from16 v23, v19

    const/16 v19, 0x0

    move-object/from16 v24, v20

    const/16 v20, 0x0

    move-object/from16 v25, v21

    move/from16 v26, v22

    const-wide/16 v21, 0x0

    move-object/from16 v27, v23

    const/16 v23, 0x0

    move-object/from16 v30, v24

    const/16 v24, 0x0

    move-object/from16 v39, v25

    const/16 v25, 0x1

    move/from16 v40, v26

    const/16 v26, 0x0

    move-object/from16 v41, v27

    const/16 v27, 0x0

    move-object/from16 v42, v30

    const/high16 v30, 0x180000

    move-object/from16 p1, v0

    move-object/from16 p3, v2

    move-object/from16 v2, v39

    move-object/from16 v0, v41

    move-object/from16 v1, v42

    move-object/from16 v39, v5

    move/from16 v5, v40

    .line 102
    invoke-static/range {v7 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v12, v29

    if-nez p3, :cond_2b

    move-object/from16 v7, v37

    goto :goto_19

    :cond_2b
    move-object/from16 v7, p3

    .line 103
    :goto_19
    invoke-virtual {v4, v12, v5}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material3/Typography;->getBodyLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v40

    .line 104
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v45

    const v70, 0xfffffb

    const/16 v71, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const-wide/16 v62, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    .line 105
    invoke-static/range {v40 .. v71}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v28

    .line 106
    invoke-static/range {p1 .. p1}, Lapp/ui/main/tpms/compose/TyreStatKt;->TyreStat$lambda$1(Landroidx/compose/runtime/State;)J

    move-result-wide v9

    .line 107
    invoke-interface {v1, v2, v0}, Landroidx/compose/foundation/layout/ColumnScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 108
    invoke-static/range {v34 .. v34}, Lapp/ui/main/tpms/compose/TyreStatKt;->TyreStat$lambda$7(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v13

    const/16 v31, 0x6000

    const v32, 0x1bfe8

    const/4 v11, 0x0

    move-object/from16 v29, v12

    move-wide v12, v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    .line 109
    invoke-static/range {v7 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v12, v29

    .line 110
    instance-of v7, v3, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;

    if-eqz v7, :cond_2c

    move-object v7, v3

    check-cast v7, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;

    goto :goto_1a

    :cond_2c
    move-object/from16 v7, v36

    :goto_1a
    if-eqz v7, :cond_2d

    invoke-virtual {v7}, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;->getBattery()I

    move-result v8

    const/16 v9, 0xa

    if-gt v8, v9, :cond_2d

    goto :goto_1b

    :cond_2d
    move-object/from16 v7, v36

    :goto_1b
    if-nez v7, :cond_2e

    const v0, 0x496297f7

    .line 111
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 112
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1c

    :cond_2e
    const v8, 0x496297f8    # 928127.5f

    .line 113
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 114
    invoke-virtual {v7}, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;->getBattery()I

    move-result v7

    const-string v8, "%"

    .line 115
    invoke-static {v7, v8}, Ljq;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 116
    invoke-virtual {v4, v12, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material3/ColorScheme;->getError-0d7_KjU()J

    move-result-wide v9

    .line 117
    invoke-virtual {v4, v12, v5}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/Typography;->getLabelMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v28

    .line 118
    invoke-interface {v1, v2, v0}, Landroidx/compose/foundation/layout/ColumnScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/16 v31, 0x0

    const v32, 0x1fff8

    const/4 v11, 0x0

    move-object/from16 v29, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    .line 119
    invoke-static/range {v7 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v12, v29

    .line 120
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 122
    :goto_1c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2f
    move/from16 v4, v33

    move/from16 v5, v35

    move-object/from16 v2, v39

    goto :goto_1d

    .line 124
    :cond_30
    invoke-static {}, Lir0;->n()V

    return-void

    .line 125
    :cond_31
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v7

    move v4, v9

    move v5, v11

    .line 126
    :goto_1d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_32

    new-instance v0, Lz8;

    move-object/from16 v1, p0

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lz8;-><init>(Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;Landroidx/compose/ui/Modifier;Lcom/zenthek/autozen/tpms/domain/module/TyreState;ZZII)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_32
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private static final TyreStat$lambda$0(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
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
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final TyreStat$lambda$1(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
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
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final TyreStat$lambda$11(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final TyreStat$lambda$12(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p6, 0x6

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr p6, v0

    .line 18
    :cond_1
    and-int/lit8 v0, p6, 0x13

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_1
    and-int/lit8 v2, p6, 0x1

    .line 28
    .line 29
    invoke-interface {p5, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_c

    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    if-eqz p5, :cond_3

    .line 40
    .line 41
    const/4 p5, -0x1

    .line 42
    const-string v0, "app.ui.main.tpms.compose.TyreStat.<anonymous> (TyreStat.kt:113)"

    .line 43
    .line 44
    const v2, -0x357b6817    # -4344820.5f

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p6, p5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    if-eqz p0, :cond_4

    .line 51
    .line 52
    invoke-interface {p4}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxWidth-D9Ej5fM()F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    invoke-interface {p4}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxHeight-D9Ej5fM()F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    :goto_2
    const/high16 p5, 0x43160000    # 150.0f

    .line 62
    .line 63
    cmpg-float p5, p0, p5

    .line 64
    .line 65
    const/16 p6, 0x10

    .line 66
    .line 67
    const/16 v0, 0xf

    .line 68
    .line 69
    const/16 v2, 0xe

    .line 70
    .line 71
    const/high16 v3, 0x43480000    # 200.0f

    .line 72
    .line 73
    if-gez p5, :cond_5

    .line 74
    .line 75
    const/16 p5, 0xd

    .line 76
    .line 77
    invoke-static {p5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    cmpg-float p5, p0, v3

    .line 83
    .line 84
    if-gez p5, :cond_6

    .line 85
    .line 86
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    const/high16 p5, 0x43660000    # 230.0f

    .line 92
    .line 93
    cmpg-float p5, p0, p5

    .line 94
    .line 95
    if-gez p5, :cond_7

    .line 96
    .line 97
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    goto :goto_3

    .line 102
    :cond_7
    const/high16 p5, 0x43c80000    # 400.0f

    .line 103
    .line 104
    cmpg-float p5, p0, p5

    .line 105
    .line 106
    if-gez p5, :cond_8

    .line 107
    .line 108
    invoke-static {p6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    goto :goto_3

    .line 113
    :cond_8
    const/16 p5, 0x14

    .line 114
    .line 115
    invoke-static {p5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    :goto_3
    invoke-static {p1, v4, v5}, Lapp/ui/main/tpms/compose/TyreStatKt;->TyreStat$lambda$5(Landroidx/compose/runtime/MutableState;J)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p4}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxWidth-D9Ej5fM()F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p2, p1}, Lapp/ui/main/tpms/compose/TyreStatKt;->TyreStat$lambda$11(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 127
    .line 128
    .line 129
    cmpg-float p1, p0, v3

    .line 130
    .line 131
    if-gez p1, :cond_9

    .line 132
    .line 133
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide p0

    .line 137
    goto :goto_4

    .line 138
    :cond_9
    const/high16 p1, 0x437a0000    # 250.0f

    .line 139
    .line 140
    cmpg-float p1, p0, p1

    .line 141
    .line 142
    if-gez p1, :cond_a

    .line 143
    .line 144
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide p0

    .line 148
    goto :goto_4

    .line 149
    :cond_a
    const/high16 p1, 0x43a00000    # 320.0f

    .line 150
    .line 151
    cmpg-float p0, p0, p1

    .line 152
    .line 153
    if-gez p0, :cond_b

    .line 154
    .line 155
    invoke-static {p6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 156
    .line 157
    .line 158
    move-result-wide p0

    .line 159
    goto :goto_4

    .line 160
    :cond_b
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 161
    .line 162
    .line 163
    move-result-wide p0

    .line 164
    :goto_4
    invoke-static {p3, p0, p1}, Lapp/ui/main/tpms/compose/TyreStatKt;->TyreStat$lambda$8(Landroidx/compose/runtime/MutableState;J)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_d

    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_c
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 178
    .line 179
    .line 180
    :cond_d
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0
.end method

.method private static final TyreStat$lambda$14(Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;Landroidx/compose/ui/Modifier;Lcom/zenthek/autozen/tpms/domain/module/TyreState;ZZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lapp/ui/main/tpms/compose/TyreStatKt;->TyreStat(Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;Landroidx/compose/ui/Modifier;Lcom/zenthek/autozen/tpms/domain/module/TyreState;ZZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TyreStat$lambda$4(Landroidx/compose/runtime/MutableState;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/TextUnit;",
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
    check-cast p0, Landroidx/compose/ui/unit/TextUnit;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final TyreStat$lambda$5(Landroidx/compose/runtime/MutableState;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/TextUnit;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

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

.method private static final TyreStat$lambda$7(Landroidx/compose/runtime/MutableState;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/TextUnit;",
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
    check-cast p0, Landroidx/compose/ui/unit/TextUnit;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final TyreStat$lambda$8(Landroidx/compose/runtime/MutableState;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/TextUnit;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

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

.method public static synthetic o(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/tpms/compose/TyreStatKt;->TyreStat$lambda$12(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
