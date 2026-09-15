.class public final Lapp/ui/launcherV2/widgetsV2/speedometer/DigitalSpeedometerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/launcherV2/widgetsV2/speedometer/DigitalSpeedometerKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0006\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a{\u0010\u0014\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a3\u0010\u001c\u001a\u00020\u0011*\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a;\u0010\u001f\u001a\u00020\u0011*\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a;\u0010\"\u001a\u00020\u0011*\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008 \u0010!\u001aC\u0010)\u001a\u00020\u0011*\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010$\u001a\u00020#2\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\'\u0010(\u001a;\u0010-\u001a\u00020\u0011*\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010$\u001a\u00020#2\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008+\u0010,\u001aC\u00102\u001a\u00020\u0011*\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010.\u001a\u00020\u00022\u0006\u0010/\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00080\u00101\u00a8\u00066\u00b2\u0006\u000e\u00103\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u00105\u001a\u0002048\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "currentSpeed",
        "",
        "maxSpeed",
        "Lcom/zenthek/domain/persistence/local/model/UnitType;",
        "speedUnit",
        "dialMultiplier",
        "",
        "showFullBorder",
        "Landroidx/compose/ui/graphics/Color;",
        "dialColor",
        "needleColor",
        "speedTrailColor",
        "textColor",
        "showNeedle",
        "",
        "DigitalSpeedometer-7cDR5vU",
        "(Landroidx/compose/ui/Modifier;FILcom/zenthek/domain/persistence/local/model/UnitType;IZJJJJZLandroidx/compose/runtime/Composer;III)V",
        "DigitalSpeedometer",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Landroidx/compose/ui/geometry/Offset;",
        "center",
        "radius",
        "color",
        "drawSpeedometerBorder-iZkvYq4",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFZJ)V",
        "drawSpeedometerBorder",
        "drawSpeedTrail-Aj3xHwA",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFFJ)V",
        "drawSpeedTrail",
        "drawDialMarks-Aj3xHwA",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFIIJ)V",
        "drawDialMarks",
        "",
        "angle",
        "length",
        "width",
        "drawDialMark-cVVpPnw",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JDFFFJ)V",
        "drawDialMark",
        "speed",
        "drawSpeedNumber-Aj3xHwA",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JDFIJ)V",
        "drawSpeedNumber",
        "startRadius",
        "endRadius",
        "drawNeedle-cVVpPnw",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFFFJ)V",
        "drawNeedle",
        "safeTextRadiusPx",
        "Landroidx/compose/ui/unit/TextUnit;",
        "textSize",
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
.method public static final DigitalSpeedometer-7cDR5vU(Landroidx/compose/ui/Modifier;FILcom/zenthek/domain/persistence/local/model/UnitType;IZJJJJZLandroidx/compose/runtime/Composer;III)V
    .locals 41

    move/from16 v2, p1

    move/from16 v0, p16

    move/from16 v1, p18

    const v3, -0x6dcf08c4

    move-object/from16 v4, p15

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v5, v1, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v8, v0, 0x6

    move v9, v8

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v0, 0x6

    if-nez v8, :cond_2

    move-object/from16 v8, p0

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v0

    goto :goto_1

    :cond_2
    move-object/from16 v8, p0

    move v9, v0

    :goto_1
    and-int/lit8 v10, v0, 0x30

    if-nez v10, :cond_4

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x20

    goto :goto_2

    :cond_3
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_4
    and-int/lit8 v10, v1, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v9, v9, 0x180

    :cond_5
    move/from16 v12, p2

    goto :goto_4

    :cond_6
    and-int/lit16 v12, v0, 0x180

    if-nez v12, :cond_5

    move/from16 v12, p2

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x100

    goto :goto_3

    :cond_7
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v9, v13

    :goto_4
    and-int/lit8 v13, v1, 0x8

    if-eqz v13, :cond_8

    or-int/lit16 v9, v9, 0xc00

    goto :goto_7

    :cond_8
    and-int/lit16 v14, v0, 0xc00

    if-nez v14, :cond_b

    if-nez p3, :cond_9

    const/4 v14, -0x1

    goto :goto_5

    :cond_9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    :goto_5
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_6

    :cond_a
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v9, v14

    :cond_b
    :goto_7
    and-int/lit8 v14, v1, 0x10

    if-eqz v14, :cond_d

    or-int/lit16 v9, v9, 0x6000

    :cond_c
    move/from16 v15, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v15, v0, 0x6000

    if-nez v15, :cond_c

    move/from16 v15, p4

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v9, v9, v16

    :goto_9
    and-int/lit8 v16, v1, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v9, v9, v17

    move/from16 v6, p5

    goto :goto_b

    :cond_f
    and-int v17, v0, v17

    move/from16 v6, p5

    if-nez v17, :cond_11

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v9, v9, v17

    :cond_11
    :goto_b
    const/high16 v17, 0x180000

    and-int v17, v0, v17

    if-nez v17, :cond_13

    and-int/lit8 v17, v1, 0x40

    move-wide/from16 v11, p6

    if-nez v17, :cond_12

    invoke-interface {v4, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v18, 0x80000

    :goto_c
    or-int v9, v9, v18

    goto :goto_d

    :cond_13
    move-wide/from16 v11, p6

    :goto_d
    and-int/lit16 v3, v1, 0x80

    const/high16 v19, 0xc00000

    if-eqz v3, :cond_14

    or-int v9, v9, v19

    move-wide/from16 v7, p8

    goto :goto_f

    :cond_14
    and-int v19, v0, v19

    move-wide/from16 v7, p8

    if-nez v19, :cond_16

    invoke-interface {v4, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v20

    if-eqz v20, :cond_15

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v20, 0x400000

    :goto_e
    or-int v9, v9, v20

    :cond_16
    :goto_f
    and-int/lit16 v0, v1, 0x100

    const/high16 v20, 0x6000000

    if-eqz v0, :cond_18

    or-int v9, v9, v20

    :cond_17
    move/from16 v20, v5

    move-wide/from16 v5, p10

    goto :goto_11

    :cond_18
    and-int v20, p16, v20

    if-nez v20, :cond_17

    move/from16 v20, v5

    move-wide/from16 v5, p10

    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v21

    if-eqz v21, :cond_19

    const/high16 v21, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v21, 0x2000000

    :goto_10
    or-int v9, v9, v21

    :goto_11
    const/high16 v21, 0x30000000

    and-int v21, p16, v21

    if-nez v21, :cond_1b

    move/from16 v21, v0

    and-int/lit16 v0, v1, 0x200

    move-wide/from16 v5, p12

    if-nez v0, :cond_1a

    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/high16 v0, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v0, 0x10000000

    :goto_12
    or-int/2addr v9, v0

    goto :goto_13

    :cond_1b
    move-wide/from16 v5, p12

    move/from16 v21, v0

    :goto_13
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_1c

    or-int/lit8 v22, p17, 0x6

    move/from16 v40, v22

    move/from16 v22, v0

    move/from16 v0, v40

    goto :goto_15

    :cond_1c
    and-int/lit8 v22, p17, 0x6

    if-nez v22, :cond_1e

    move/from16 v22, v0

    move/from16 v0, p14

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_1d

    const/16 v23, 0x4

    goto :goto_14

    :cond_1d
    const/16 v23, 0x2

    :goto_14
    or-int v23, p17, v23

    move/from16 v0, v23

    goto :goto_15

    :cond_1e
    move/from16 v22, v0

    move/from16 v0, p14

    move/from16 v0, p17

    :goto_15
    const v23, 0x12492493

    move/from16 p15, v3

    and-int v3, v9, v23

    const v5, 0x12492492

    if-ne v3, v5, :cond_20

    and-int/lit8 v3, v0, 0x3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1f

    goto :goto_16

    :cond_1f
    const/4 v3, 0x0

    goto :goto_17

    :cond_20
    :goto_16
    const/4 v3, 0x1

    :goto_17
    and-int/lit8 v5, v9, 0x1

    invoke-interface {v4, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, p16, 0x1

    const v5, -0x70000001

    const v24, -0x380001

    if-eqz v3, :cond_24

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_18

    .line 2
    :cond_21
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_22

    and-int v9, v9, v24

    :cond_22
    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_23

    and-int/2addr v9, v5

    :cond_23
    move-object/from16 v3, p0

    move/from16 v29, p2

    move-object/from16 v38, p3

    move/from16 v25, p5

    move-wide/from16 v30, p10

    move-wide/from16 v36, p12

    move/from16 v33, p14

    move-wide/from16 v34, v7

    move-wide/from16 v26, v11

    move/from16 v32, v15

    goto/16 :goto_21

    :cond_24
    :goto_18
    if-eqz v20, :cond_25

    .line 3
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_19

    :cond_25
    move-object/from16 v3, p0

    :goto_19
    if-eqz v10, :cond_26

    const/16 v10, 0x104

    goto :goto_1a

    :cond_26
    move/from16 v10, p2

    :goto_1a
    if-eqz v13, :cond_27

    .line 4
    sget-object v13, Lcom/zenthek/domain/persistence/local/model/UnitType;->METRIC:Lcom/zenthek/domain/persistence/local/model/UnitType;

    goto :goto_1b

    :cond_27
    move-object/from16 v13, p3

    :goto_1b
    if-eqz v14, :cond_28

    const/16 v14, 0x14

    goto :goto_1c

    :cond_28
    move v14, v15

    :goto_1c
    if-eqz v16, :cond_29

    const/4 v15, 0x0

    goto :goto_1d

    :cond_29
    move/from16 v15, p5

    :goto_1d
    and-int/lit8 v16, v1, 0x40

    move/from16 v20, v5

    const/4 v5, 0x6

    if-eqz v16, :cond_2a

    .line 5
    sget-object v11, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v11, v4, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v11

    and-int v9, v9, v24

    :cond_2a
    if-eqz p15, :cond_2b

    .line 6
    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getRed-0d7_KjU()J

    move-result-wide v7

    :cond_2b
    if-eqz v21, :cond_2c

    .line 7
    sget-object v16, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getRed-0d7_KjU()J

    move-result-wide v24

    goto :goto_1e

    :cond_2c
    move-wide/from16 v24, p10

    :goto_1e
    and-int/lit16 v6, v1, 0x200

    if-eqz v6, :cond_2d

    .line 8
    sget-object v6, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v6, v4, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v5

    and-int v9, v9, v20

    goto :goto_1f

    :cond_2d
    move-wide/from16 v5, p12

    :goto_1f
    if-eqz v22, :cond_2e

    move-wide/from16 v36, v5

    move-wide/from16 v34, v7

    move/from16 v29, v10

    move-wide/from16 v26, v11

    move-object/from16 v38, v13

    move/from16 v32, v14

    move-wide/from16 v30, v24

    const/16 v33, 0x1

    :goto_20
    move/from16 v25, v15

    goto :goto_21

    :cond_2e
    move/from16 v33, p14

    move-wide/from16 v36, v5

    move-wide/from16 v34, v7

    move/from16 v29, v10

    move-wide/from16 v26, v11

    move-object/from16 v38, v13

    move/from16 v32, v14

    move-wide/from16 v30, v24

    goto :goto_20

    .line 9
    :goto_21
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_2f

    const-string v5, "app.ui.launcherV2.widgetsV2.speedometer.DigitalSpeedometer (DigitalSpeedometer.kt:65)"

    const v6, -0x6dcf08c4

    invoke-static {v6, v9, v0, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 10
    :cond_2f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 11
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-ne v0, v6, :cond_30

    const/4 v0, 0x0

    const/4 v6, 0x2

    .line 12
    invoke-static {v0, v0, v6, v7}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    .line 13
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 14
    :cond_30
    check-cast v0, Landroidx/compose/animation/core/Animatable;

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v10, v9, 0x70

    const/16 v11, 0x20

    if-ne v10, v11, :cond_31

    const/16 v23, 0x1

    goto :goto_22

    :cond_31
    const/16 v23, 0x0

    :goto_22
    or-int v8, v8, v23

    .line 16
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_32

    .line 17
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v10, v5, :cond_33

    .line 18
    :cond_32
    new-instance v10, Lapp/ui/launcherV2/widgetsV2/speedometer/DigitalSpeedometerKt$DigitalSpeedometer$1$1;

    invoke-direct {v10, v0, v2, v7}, Lapp/ui/launcherV2/widgetsV2/speedometer/DigitalSpeedometerKt$DigitalSpeedometer$1$1;-><init>(Landroidx/compose/animation/core/Animatable;FLkotlin/coroutines/Continuation;)V

    .line 19
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 20
    :cond_33
    check-cast v10, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v5, v9, 0x3

    and-int/lit8 v5, v5, 0xe

    invoke-static {v6, v10, v4, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 21
    invoke-static {v3}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 22
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v6

    .line 23
    new-instance v24, Lzm;

    move-object/from16 v28, v0

    invoke-direct/range {v24 .. v38}, Lzm;-><init>(ZJLandroidx/compose/animation/core/Animatable;IJIZJJLcom/zenthek/domain/persistence/local/model/UnitType;)V

    move-object/from16 v0, v24

    const/16 v7, 0x36

    const v8, -0x7c8fd15a

    const/4 v9, 0x1

    invoke-static {v8, v9, v0, v4, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v7, 0xc30

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object/from16 p5, v0

    move-object/from16 p6, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p4, v9

    .line 24
    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v0, p6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_34
    move/from16 v6, v25

    move-wide/from16 v7, v26

    move-wide/from16 v11, v30

    move/from16 v5, v32

    move/from16 v15, v33

    move-wide/from16 v9, v34

    move-wide/from16 v13, v36

    move-object/from16 v4, v38

    goto :goto_23

    :cond_35
    move-object v0, v4

    .line 25
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p0

    move/from16 v29, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    move-wide/from16 v13, p12

    move-wide v9, v7

    move-wide v7, v11

    move v5, v15

    move-wide/from16 v11, p10

    move/from16 v15, p14

    .line 26
    :goto_23
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_36

    move-object/from16 v16, v0

    new-instance v0, Len;

    move/from16 v17, p17

    move/from16 v18, v1

    move-object v1, v3

    move-object/from16 v39, v16

    move/from16 v3, v29

    move/from16 v16, p16

    invoke-direct/range {v0 .. v18}, Len;-><init>(Landroidx/compose/ui/Modifier;FILcom/zenthek/domain/persistence/local/model/UnitType;IZJJJJZIII)V

    move-object v1, v0

    move-object/from16 v0, v39

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_36
    return-void
.end method

.method private static final DigitalSpeedometer_7cDR5vU$lambda$2(ZJLandroidx/compose/animation/core/Animatable;IJIZJJLcom/zenthek/domain/persistence/local/model/UnitType;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 64

    .line 1
    move-object/from16 v10, p15

    .line 2
    .line 3
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p16, 0x6

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    move-object/from16 v0, p14

    .line 11
    .line 12
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int v1, p16, v1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v0, p14

    .line 25
    .line 26
    move/from16 v1, p16

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v2, v1, 0x13

    .line 29
    .line 30
    const/16 v3, 0x12

    .line 31
    .line 32
    const/4 v15, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    move v2, v15

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v2, v4

    .line 39
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 40
    .line 41
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_11

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    const-string v3, "app.ui.launcherV2.widgetsV2.speedometer.DigitalSpeedometer.<anonymous> (DigitalSpeedometer.kt:83)"

    .line 55
    .line 56
    const v5, -0x7c8fd15a

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-interface {v0}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxWidth-D9Ej5fM()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-interface {v0}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxHeight-D9Ej5fM()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, Lkotlin/comparisons/ComparisonsKt;->a(Landroidx/compose/ui/unit/Dp;Landroidx/compose/ui/unit/Dp;)Ljava/lang/Comparable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroidx/compose/ui/unit/Dp;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 89
    .line 90
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 95
    .line 96
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v10, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 121
    .line 122
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-nez v8, :cond_4

    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_5

    .line 143
    .line 144
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 149
    .line 150
    .line 151
    :goto_3
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v6, v7, v2, v7, v5}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v6, v7, v2, v7}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v7, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 170
    .line 171
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 176
    .line 177
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const/4 v5, 0x0

    .line 182
    if-ne v0, v3, :cond_6

    .line 183
    .line 184
    invoke-static {v5}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    move-object/from16 v29, v0

    .line 192
    .line 193
    check-cast v29, Landroidx/compose/runtime/MutableFloatState;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-static {v1, v5, v15, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    move/from16 v5, p0

    .line 201
    .line 202
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    move-wide/from16 v8, p1

    .line 207
    .line 208
    invoke-interface {v10, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    or-int/2addr v7, v11

    .line 213
    move-object/from16 v11, p3

    .line 214
    .line 215
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    or-int/2addr v7, v12

    .line 220
    move/from16 v12, p4

    .line 221
    .line 222
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 223
    .line 224
    .line 225
    move-result v17

    .line 226
    or-int v7, v7, v17

    .line 227
    .line 228
    move-wide/from16 v13, p5

    .line 229
    .line 230
    const/16 v31, 0x4

    .line 231
    .line 232
    invoke-interface {v10, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 233
    .line 234
    .line 235
    move-result v17

    .line 236
    or-int v7, v7, v17

    .line 237
    .line 238
    move/from16 v0, p7

    .line 239
    .line 240
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 241
    .line 242
    .line 243
    move-result v17

    .line 244
    or-int v7, v7, v17

    .line 245
    .line 246
    move/from16 v15, p8

    .line 247
    .line 248
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 249
    .line 250
    .line 251
    move-result v17

    .line 252
    or-int v7, v7, v17

    .line 253
    .line 254
    move-wide/from16 v4, p9

    .line 255
    .line 256
    invoke-interface {v10, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 257
    .line 258
    .line 259
    move-result v17

    .line 260
    or-int v7, v7, v17

    .line 261
    .line 262
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-nez v7, :cond_7

    .line 267
    .line 268
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    if-ne v0, v2, :cond_8

    .line 273
    .line 274
    :cond_7
    new-instance v17, Lfn;

    .line 275
    .line 276
    move/from16 v18, p0

    .line 277
    .line 278
    move/from16 v25, p7

    .line 279
    .line 280
    move-wide/from16 v27, v4

    .line 281
    .line 282
    move-wide/from16 v19, v8

    .line 283
    .line 284
    move-object/from16 v21, v11

    .line 285
    .line 286
    move/from16 v22, v12

    .line 287
    .line 288
    move-wide/from16 v23, v13

    .line 289
    .line 290
    move/from16 v26, v15

    .line 291
    .line 292
    invoke-direct/range {v17 .. v29}, Lfn;-><init>(ZJLandroidx/compose/animation/core/Animatable;IJIZJLandroidx/compose/runtime/MutableFloatState;)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v0, v17

    .line 296
    .line 297
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 301
    .line 302
    const/4 v13, 0x6

    .line 303
    invoke-static {v3, v0, v10, v13}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 315
    .line 316
    invoke-static/range {v29 .. v29}, Lapp/ui/launcherV2/widgetsV2/speedometer/DigitalSpeedometerKt;->DigitalSpeedometer_7cDR5vU$lambda$2$0$1(Landroidx/compose/runtime/MutableFloatState;)F

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    const v3, 0x3fe66666    # 1.8f

    .line 321
    .line 322
    .line 323
    mul-float/2addr v2, v3

    .line 324
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 333
    .line 334
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const/16 v4, 0x36

    .line 343
    .line 344
    invoke-static {v3, v2, v10, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const/4 v3, 0x0

    .line 349
    invoke-static {v10, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v4

    .line 353
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    if-nez v7, :cond_9

    .line 374
    .line 375
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 376
    .line 377
    .line 378
    :cond_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 379
    .line 380
    .line 381
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-eqz v7, :cond_a

    .line 386
    .line 387
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 392
    .line 393
    .line 394
    :goto_4
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-static {v6, v5, v2, v5, v4}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-static {v6, v5, v2, v5}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 410
    .line 411
    .line 412
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 413
    .line 414
    const/4 v2, 0x2

    .line 415
    const/4 v3, 0x0

    .line 416
    const v4, 0x3f4ccccd    # 0.8f

    .line 417
    .line 418
    .line 419
    const/4 v5, 0x0

    .line 420
    move-object/from16 p4, v0

    .line 421
    .line 422
    move-object/from16 p5, v1

    .line 423
    .line 424
    move/from16 p8, v2

    .line 425
    .line 426
    move-object/from16 p9, v3

    .line 427
    .line 428
    move/from16 p6, v4

    .line 429
    .line 430
    move/from16 p7, v5

    .line 431
    .line 432
    invoke-static/range {p4 .. p9}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    move-object/from16 v15, p4

    .line 437
    .line 438
    move-object/from16 v14, p5

    .line 439
    .line 440
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const/4 v3, 0x0

    .line 445
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-static {v10, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 450
    .line 451
    .line 452
    move-result-wide v4

    .line 453
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    if-nez v7, :cond_b

    .line 474
    .line 475
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 476
    .line 477
    .line 478
    :cond_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 479
    .line 480
    .line 481
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    if-eqz v7, :cond_c

    .line 486
    .line 487
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 488
    .line 489
    .line 490
    goto :goto_5

    .line 491
    :cond_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 492
    .line 493
    .line 494
    :goto_5
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-static {v6, v5, v1, v5, v4}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-static {v6, v5, v1, v5}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 510
    .line 511
    .line 512
    sget-object v17, Landroidx/compose/foundation/text/TextAutoSize;->Companion:Landroidx/compose/foundation/text/TextAutoSize$Companion;

    .line 513
    .line 514
    const/16 v0, 0x78

    .line 515
    .line 516
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 517
    .line 518
    .line 519
    move-result-wide v20

    .line 520
    const/16 v0, 0xa

    .line 521
    .line 522
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 523
    .line 524
    .line 525
    move-result-wide v18

    .line 526
    const/16 v24, 0x4

    .line 527
    .line 528
    const/16 v25, 0x0

    .line 529
    .line 530
    const-wide/16 v22, 0x0

    .line 531
    .line 532
    invoke-static/range {v17 .. v25}, Landroidx/compose/foundation/text/TextAutoSize$Companion;->StepBased-vU-0ePk$default(Landroidx/compose/foundation/text/TextAutoSize$Companion;JJJILjava/lang/Object;)Landroidx/compose/foundation/text/TextAutoSize;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Ljava/lang/Number;

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    float-to-int v0, v0

    .line 547
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 552
    .line 553
    invoke-virtual {v1, v10, v13}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    .line 558
    .line 559
    .line 560
    move-result-object v32

    .line 561
    sget-object v18, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    .line 562
    .line 563
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    .line 564
    .line 565
    .line 566
    move-result-wide v54

    .line 567
    const v62, 0xfdfffe

    .line 568
    .line 569
    .line 570
    const/16 v63, 0x0

    .line 571
    .line 572
    const-wide/16 v35, 0x0

    .line 573
    .line 574
    const/16 v37, 0x0

    .line 575
    .line 576
    const/16 v38, 0x0

    .line 577
    .line 578
    const/16 v39, 0x0

    .line 579
    .line 580
    const/16 v40, 0x0

    .line 581
    .line 582
    const/16 v41, 0x0

    .line 583
    .line 584
    const-wide/16 v42, 0x0

    .line 585
    .line 586
    const/16 v44, 0x0

    .line 587
    .line 588
    const/16 v45, 0x0

    .line 589
    .line 590
    const/16 v46, 0x0

    .line 591
    .line 592
    const-wide/16 v47, 0x0

    .line 593
    .line 594
    const/16 v49, 0x0

    .line 595
    .line 596
    const/16 v50, 0x0

    .line 597
    .line 598
    const/16 v51, 0x0

    .line 599
    .line 600
    const/16 v52, 0x0

    .line 601
    .line 602
    const/16 v53, 0x0

    .line 603
    .line 604
    const/16 v56, 0x0

    .line 605
    .line 606
    const/16 v57, 0x0

    .line 607
    .line 608
    const/16 v58, 0x0

    .line 609
    .line 610
    const/16 v59, 0x0

    .line 611
    .line 612
    const/16 v60, 0x0

    .line 613
    .line 614
    const/16 v61, 0x0

    .line 615
    .line 616
    move-wide/from16 v33, p11

    .line 617
    .line 618
    invoke-static/range {v32 .. v63}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    const/high16 v11, 0x180000

    .line 623
    .line 624
    const/16 v12, 0x1ba

    .line 625
    .line 626
    move-object v4, v1

    .line 627
    const/4 v1, 0x0

    .line 628
    move/from16 v32, v3

    .line 629
    .line 630
    const/4 v3, 0x0

    .line 631
    move-object v5, v4

    .line 632
    const/4 v4, 0x0

    .line 633
    move-object v7, v5

    .line 634
    const/4 v5, 0x0

    .line 635
    move-object v8, v6

    .line 636
    const/4 v6, 0x1

    .line 637
    move-object/from16 v19, v7

    .line 638
    .line 639
    const/4 v7, 0x0

    .line 640
    move-object/from16 v20, v8

    .line 641
    .line 642
    const/4 v8, 0x0

    .line 643
    move-object/from16 p5, v14

    .line 644
    .line 645
    move-object/from16 v14, v19

    .line 646
    .line 647
    move-object/from16 p6, v20

    .line 648
    .line 649
    move/from16 v13, v32

    .line 650
    .line 651
    const/16 v19, 0x0

    .line 652
    .line 653
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;II)V

    .line 654
    .line 655
    .line 656
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 657
    .line 658
    .line 659
    const/4 v0, 0x2

    .line 660
    const v2, 0x3e4ccccd    # 0.2f

    .line 661
    .line 662
    .line 663
    const/4 v3, 0x0

    .line 664
    move-object/from16 p1, p5

    .line 665
    .line 666
    move/from16 p4, v0

    .line 667
    .line 668
    move-object/from16 p5, v1

    .line 669
    .line 670
    move/from16 p2, v2

    .line 671
    .line 672
    move/from16 p3, v3

    .line 673
    .line 674
    move-object/from16 p0, v15

    .line 675
    .line 676
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-static {v10, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 689
    .line 690
    .line 691
    move-result-wide v2

    .line 692
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    if-nez v5, :cond_d

    .line 713
    .line 714
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 715
    .line 716
    .line 717
    :cond_d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 718
    .line 719
    .line 720
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    if-eqz v5, :cond_e

    .line 725
    .line 726
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 727
    .line 728
    .line 729
    goto :goto_6

    .line 730
    :cond_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 731
    .line 732
    .line 733
    :goto_6
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    move-object/from16 v8, p6

    .line 738
    .line 739
    invoke-static {v8, v4, v1, v4, v3}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 740
    .line 741
    .line 742
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-static {v8, v4, v1, v4}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 751
    .line 752
    .line 753
    const/16 v0, 0x10

    .line 754
    .line 755
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 756
    .line 757
    .line 758
    move-result-wide v0

    .line 759
    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 760
    .line 761
    .line 762
    move-result-wide v2

    .line 763
    const/4 v4, 0x4

    .line 764
    const/4 v5, 0x0

    .line 765
    const-wide/16 v6, 0x0

    .line 766
    .line 767
    move-wide/from16 p3, v0

    .line 768
    .line 769
    move-wide/from16 p1, v2

    .line 770
    .line 771
    move/from16 p7, v4

    .line 772
    .line 773
    move-object/from16 p8, v5

    .line 774
    .line 775
    move-wide/from16 p5, v6

    .line 776
    .line 777
    move-object/from16 p0, v17

    .line 778
    .line 779
    invoke-static/range {p0 .. p8}, Landroidx/compose/foundation/text/TextAutoSize$Companion;->StepBased-vU-0ePk$default(Landroidx/compose/foundation/text/TextAutoSize$Companion;JJJILjava/lang/Object;)Landroidx/compose/foundation/text/TextAutoSize;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    sget-object v1, Lapp/ui/launcherV2/widgetsV2/speedometer/DigitalSpeedometerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 784
    .line 785
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Enum;->ordinal()I

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    aget v1, v1, v2

    .line 790
    .line 791
    const/4 v2, 0x1

    .line 792
    if-eq v1, v2, :cond_10

    .line 793
    .line 794
    const/4 v2, 0x2

    .line 795
    if-ne v1, v2, :cond_f

    .line 796
    .line 797
    const-string v1, "mph"

    .line 798
    .line 799
    :goto_7
    const/4 v2, 0x6

    .line 800
    goto :goto_8

    .line 801
    :cond_f
    invoke-static {}, Lir0;->n()V

    .line 802
    .line 803
    .line 804
    return-object v19

    .line 805
    :cond_10
    const-string v1, "km/h"

    .line 806
    .line 807
    goto :goto_7

    .line 808
    :goto_8
    invoke-virtual {v14, v10, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getLabelSmall()Landroidx/compose/ui/text/TextStyle;

    .line 813
    .line 814
    .line 815
    move-result-object v19

    .line 816
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    .line 817
    .line 818
    .line 819
    move-result-wide v41

    .line 820
    const/16 v2, 0xe

    .line 821
    .line 822
    const/4 v3, 0x0

    .line 823
    const v4, 0x3f333333    # 0.7f

    .line 824
    .line 825
    .line 826
    const/4 v5, 0x0

    .line 827
    const/4 v6, 0x0

    .line 828
    const/4 v7, 0x0

    .line 829
    move-wide/from16 p0, p11

    .line 830
    .line 831
    move/from16 p6, v2

    .line 832
    .line 833
    move-object/from16 p7, v3

    .line 834
    .line 835
    move/from16 p2, v4

    .line 836
    .line 837
    move/from16 p3, v5

    .line 838
    .line 839
    move/from16 p4, v6

    .line 840
    .line 841
    move/from16 p5, v7

    .line 842
    .line 843
    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 844
    .line 845
    .line 846
    move-result-wide v20

    .line 847
    const v49, 0xfdfffe

    .line 848
    .line 849
    .line 850
    const/16 v50, 0x0

    .line 851
    .line 852
    const-wide/16 v22, 0x0

    .line 853
    .line 854
    const/16 v24, 0x0

    .line 855
    .line 856
    const/16 v25, 0x0

    .line 857
    .line 858
    const/16 v26, 0x0

    .line 859
    .line 860
    const/16 v27, 0x0

    .line 861
    .line 862
    const/16 v28, 0x0

    .line 863
    .line 864
    const-wide/16 v29, 0x0

    .line 865
    .line 866
    const/16 v31, 0x0

    .line 867
    .line 868
    const/16 v32, 0x0

    .line 869
    .line 870
    const/16 v33, 0x0

    .line 871
    .line 872
    const-wide/16 v34, 0x0

    .line 873
    .line 874
    const/16 v36, 0x0

    .line 875
    .line 876
    const/16 v37, 0x0

    .line 877
    .line 878
    const/16 v38, 0x0

    .line 879
    .line 880
    const/16 v39, 0x0

    .line 881
    .line 882
    const/16 v40, 0x0

    .line 883
    .line 884
    const/16 v43, 0x0

    .line 885
    .line 886
    const/16 v44, 0x0

    .line 887
    .line 888
    const/16 v45, 0x0

    .line 889
    .line 890
    const/16 v46, 0x0

    .line 891
    .line 892
    const/16 v47, 0x0

    .line 893
    .line 894
    const/16 v48, 0x0

    .line 895
    .line 896
    invoke-static/range {v19 .. v50}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    const/high16 v3, 0x180000

    .line 901
    .line 902
    const/16 v4, 0x1ba

    .line 903
    .line 904
    const/4 v5, 0x0

    .line 905
    const/4 v6, 0x0

    .line 906
    const/4 v7, 0x0

    .line 907
    const/4 v8, 0x0

    .line 908
    const/4 v9, 0x1

    .line 909
    const/4 v11, 0x0

    .line 910
    const/4 v12, 0x0

    .line 911
    move-object/from16 p9, v0

    .line 912
    .line 913
    move-object/from16 p0, v1

    .line 914
    .line 915
    move-object/from16 p2, v2

    .line 916
    .line 917
    move/from16 p11, v3

    .line 918
    .line 919
    move/from16 p12, v4

    .line 920
    .line 921
    move-object/from16 p1, v5

    .line 922
    .line 923
    move-object/from16 p3, v6

    .line 924
    .line 925
    move/from16 p4, v7

    .line 926
    .line 927
    move/from16 p5, v8

    .line 928
    .line 929
    move/from16 p6, v9

    .line 930
    .line 931
    move-object/from16 p10, v10

    .line 932
    .line 933
    move/from16 p7, v11

    .line 934
    .line 935
    move-object/from16 p8, v12

    .line 936
    .line 937
    invoke-static/range {p0 .. p12}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;II)V

    .line 938
    .line 939
    .line 940
    invoke-interface/range {p15 .. p15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 941
    .line 942
    .line 943
    invoke-interface/range {p15 .. p15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 944
    .line 945
    .line 946
    invoke-interface/range {p15 .. p15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 947
    .line 948
    .line 949
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_12

    .line 954
    .line 955
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 956
    .line 957
    .line 958
    goto :goto_9

    .line 959
    :cond_11
    invoke-interface/range {p15 .. p15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 960
    .line 961
    .line 962
    :cond_12
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 963
    .line 964
    return-object v0
.end method

.method private static final DigitalSpeedometer_7cDR5vU$lambda$2$0$1(Landroidx/compose/runtime/MutableFloatState;)F
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

.method private static final DigitalSpeedometer_7cDR5vU$lambda$2$0$2(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final DigitalSpeedometer_7cDR5vU$lambda$2$0$3$0(ZJLandroidx/compose/animation/core/Animatable;IJIZJLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 15

    .line 1
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface/range {p12 .. p12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    invoke-interface/range {p12 .. p12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const v1, 0x3f7d70a4    # 0.99f

    .line 24
    .line 25
    .line 26
    mul-float v6, v0, v1

    .line 27
    .line 28
    const/16 v13, 0xe

    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    const v9, 0x3e99999a    # 0.3f

    .line 32
    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    move-wide/from16 v7, p1

    .line 38
    .line 39
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    move v7, p0

    .line 44
    move-object/from16 v3, p12

    .line 45
    .line 46
    move-wide v8, v1

    .line 47
    invoke-static/range {v3 .. v9}, Lapp/ui/launcherV2/widgetsV2/speedometer/DigitalSpeedometerKt;->drawSpeedometerBorder-iZkvYq4(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFZJ)V

    .line 48
    .line 49
    .line 50
    const p0, 0x3f7851ec    # 0.97f

    .line 51
    .line 52
    .line 53
    mul-float v6, v0, p0

    .line 54
    .line 55
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    move/from16 p0, p4

    .line 66
    .line 67
    int-to-float v8, p0

    .line 68
    move-wide/from16 v9, p5

    .line 69
    .line 70
    invoke-static/range {v3 .. v10}, Lapp/ui/launcherV2/widgetsV2/speedometer/DigitalSpeedometerKt;->drawSpeedTrail-Aj3xHwA(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFFJ)V

    .line 71
    .line 72
    .line 73
    move v1, v8

    .line 74
    const v2, 0x3f6e147b    # 0.93f

    .line 75
    .line 76
    .line 77
    mul-float v6, v0, v2

    .line 78
    .line 79
    move v7, p0

    .line 80
    move-wide/from16 v9, p1

    .line 81
    .line 82
    move/from16 v8, p7

    .line 83
    .line 84
    invoke-static/range {v3 .. v10}, Lapp/ui/launcherV2/widgetsV2/speedometer/DigitalSpeedometerKt;->drawDialMarks-Aj3xHwA(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFIIJ)V

    .line 85
    .line 86
    .line 87
    const p0, 0x3ee66666    # 0.45f

    .line 88
    .line 89
    .line 90
    mul-float/2addr p0, v0

    .line 91
    move-object/from16 v2, p11

    .line 92
    .line 93
    invoke-static {v2, p0}, Lapp/ui/launcherV2/widgetsV2/speedometer/DigitalSpeedometerKt;->DigitalSpeedometer_7cDR5vU$lambda$2$0$2(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 94
    .line 95
    .line 96
    if-eqz p8, :cond_0

    .line 97
    .line 98
    const v2, 0x3f47ae14    # 0.78f

    .line 99
    .line 100
    .line 101
    mul-float/2addr v0, v2

    .line 102
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    move/from16 p3, p0

    .line 113
    .line 114
    move-wide/from16 p7, p9

    .line 115
    .line 116
    move-object/from16 p0, p12

    .line 117
    .line 118
    move/from16 p4, v0

    .line 119
    .line 120
    move/from16 p6, v1

    .line 121
    .line 122
    move/from16 p5, v2

    .line 123
    .line 124
    move-wide/from16 p1, v4

    .line 125
    .line 126
    invoke-static/range {p0 .. p8}, Lapp/ui/launcherV2/widgetsV2/speedometer/DigitalSpeedometerKt;->drawNeedle-cVVpPnw(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFFFJ)V

    .line 127
    .line 128
    .line 129
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0
.end method

.method private static final DigitalSpeedometer_7cDR5vU$lambda$3(Landroidx/compose/ui/Modifier;FILcom/zenthek/domain/persistence/local/model/UnitType;IZJJJJZIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 20

    or-int/lit8 v0, p15, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    invoke-static/range {p16 .. p16}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move/from16 v15, p14

    move/from16 v19, p17

    move-object/from16 v16, p18

    invoke-static/range {v1 .. v19}, Lapp/ui/launcherV2/widgetsV2/speedometer/DigitalSpeedometerKt;->DigitalSpeedometer-7cDR5vU(Landroidx/compose/ui/Modifier;FILcom/zenthek/domain/persistence/local/model/UnitType;IZJJJJZLandroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic O(ZJLandroidx/compose/animation/core/Animatable;IJIZJJLcom/zenthek/domain/persistence/local/model/UnitType;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p16}, Lapp/ui/launcherV2/widgetsV2/speedometer/DigitalSpeedometerKt;->DigitalSpeedometer_7cDR5vU$lambda$2(ZJLandroidx/compose/animation/core/Animatable;IJIZJJLcom/zenthek/domain/persistence/local/model/UnitType;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(ZJLandroidx/compose/animation/core/Animatable;IJIZJLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lapp/ui/launcherV2/widgetsV2/speedometer/DigitalSpeedometerKt;->DigitalSpeedometer_7cDR5vU$lambda$2$0$3$0(ZJLandroidx/compose/animation/core/Animatable;IJIZJLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final drawDialMark-cVVpPnw(Landroidx/compose/ui/graphics/drawscope/DrawScope;JDFFFJ)V
    .locals 24

    .line 1
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->cos(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    double-to-float v0, v0

    .line 6
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->sin(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    double-to-float v1, v1

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long v3, p1, v2

    .line 14
    .line 15
    long-to-int v3, v3

    .line 16
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    sub-float v5, p5, p6

    .line 21
    .line 22
    mul-float v6, v5, v0

    .line 23
    .line 24
    add-float/2addr v6, v4

    .line 25
    const-wide v7, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long v9, p1, v7

    .line 31
    .line 32
    long-to-int v4, v9

    .line 33
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    mul-float/2addr v5, v1

    .line 38
    add-float/2addr v5, v9

    .line 39
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    mul-float v0, v0, p5

    .line 44
    .line 45
    add-float/2addr v0, v3

    .line 46
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    mul-float v1, v1, p5

    .line 51
    .line 52
    add-float/2addr v1, v3

    .line 53
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-long v3, v3

    .line 58
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    int-to-long v5, v5

    .line 63
    shl-long/2addr v3, v2

    .line 64
    and-long/2addr v5, v7

    .line 65
    or-long/2addr v3, v5

    .line 66
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v12

    .line 70
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-long v3, v0

    .line 75
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-long v0, v0

    .line 80
    shl-long v2, v3, v2

    .line 81
    .line 82
    and-long/2addr v0, v7

    .line 83
    or-long/2addr v0, v2

    .line 84
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v14

    .line 88
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    .line 91
    .line 92
    .line 93
    move-result v17

    .line 94
    const/16 v22, 0x1e0

    .line 95
    .line 96
    const/16 v23, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    move-object/from16 v9, p0

    .line 107
    .line 108
    move/from16 v16, p7

    .line 109
    .line 110
    move-wide/from16 v10, p8

    .line 111
    .line 112
    invoke-static/range {v9 .. v23}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private static final drawDialMarks-Aj3xHwA(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFIIJ)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v10, p4

    .line 4
    .line 5
    move/from16 v11, p5

    .line 6
    .line 7
    div-int v12, v10, v11

    .line 8
    .line 9
    add-int/lit8 v13, v12, 0x1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v14, v1

    .line 13
    :goto_0
    if-ge v14, v13, :cond_1

    .line 14
    .line 15
    mul-int v15, v14, v11

    .line 16
    .line 17
    int-to-float v1, v15

    .line 18
    int-to-float v2, v10

    .line 19
    div-float v3, v1, v2

    .line 20
    .line 21
    const/high16 v16, 0x43960000    # 300.0f

    .line 22
    .line 23
    mul-float v3, v3, v16

    .line 24
    .line 25
    const/high16 v17, 0x42f00000    # 120.0f

    .line 26
    .line 27
    add-float v3, v3, v17

    .line 28
    .line 29
    float-to-double v3, v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const v5, 0x3d4ccccd    # 0.05f

    .line 35
    .line 36
    .line 37
    mul-float v6, p3, v5

    .line 38
    .line 39
    const/high16 v18, 0x40000000    # 2.0f

    .line 40
    .line 41
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-interface {v0, v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    move/from16 v5, p3

    .line 50
    .line 51
    move-wide/from16 v8, p6

    .line 52
    .line 53
    move/from16 v19, v1

    .line 54
    .line 55
    move/from16 v20, v2

    .line 56
    .line 57
    move-wide/from16 v1, p1

    .line 58
    .line 59
    invoke-static/range {v0 .. v9}, Lapp/ui/launcherV2/widgetsV2/speedometer/DigitalSpeedometerKt;->drawDialMark-cVVpPnw(Landroidx/compose/ui/graphics/drawscope/DrawScope;JDFFFJ)V

    .line 60
    .line 61
    .line 62
    const v0, 0x3f59999a    # 0.85f

    .line 63
    .line 64
    .line 65
    mul-float v5, p3, v0

    .line 66
    .line 67
    move-object/from16 v0, p0

    .line 68
    .line 69
    move-wide/from16 v7, p6

    .line 70
    .line 71
    move v6, v15

    .line 72
    invoke-static/range {v0 .. v8}, Lapp/ui/launcherV2/widgetsV2/speedometer/DigitalSpeedometerKt;->drawSpeedNumber-Aj3xHwA(Landroidx/compose/ui/graphics/drawscope/DrawScope;JDFIJ)V

    .line 73
    .line 74
    .line 75
    move-object v8, v0

    .line 76
    if-ge v14, v12, :cond_0

    .line 77
    .line 78
    int-to-float v15, v11

    .line 79
    div-float v0, v15, v18

    .line 80
    .line 81
    add-float v0, v0, v19

    .line 82
    .line 83
    div-float v0, v0, v20

    .line 84
    .line 85
    mul-float v0, v0, v16

    .line 86
    .line 87
    add-float v0, v0, v17

    .line 88
    .line 89
    float-to-double v0, v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v21

    .line 94
    const v0, 0x3d8f5c29    # 0.07f

    .line 95
    .line 96
    .line 97
    mul-float v9, p3, v0

    .line 98
    .line 99
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 100
    .line 101
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-interface {v8, v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    .line 106
    .line 107
    .line 108
    move-result v18

    .line 109
    const/16 v6, 0xe

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const v2, 0x3f333333    # 0.7f

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    move-wide/from16 v0, p6

    .line 119
    .line 120
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    move/from16 v5, p3

    .line 125
    .line 126
    move-object v0, v8

    .line 127
    move v6, v9

    .line 128
    move/from16 v7, v18

    .line 129
    .line 130
    move-wide v8, v2

    .line 131
    move-wide/from16 v3, v21

    .line 132
    .line 133
    move-wide/from16 v1, p1

    .line 134
    .line 135
    invoke-static/range {v0 .. v9}, Lapp/ui/launcherV2/widgetsV2/speedometer/DigitalSpeedometerKt;->drawDialMark-cVVpPnw(Landroidx/compose/ui/graphics/drawscope/DrawScope;JDFFFJ)V

    .line 136
    .line 137
    .line 138
    move-object v8, v0

    .line 139
    const/high16 v18, 0x40800000    # 4.0f

    .line 140
    .line 141
    div-float v15, v15, v18

    .line 142
    .line 143
    add-float v15, v15, v19

    .line 144
    .line 145
    div-float v15, v15, v20

    .line 146
    .line 147
    mul-float v15, v15, v16

    .line 148
    .line 149
    add-float v15, v15, v17

    .line 150
    .line 151
    float-to-double v0, v15

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v21

    .line 156
    const v0, 0x3cf5c28f    # 0.03f

    .line 157
    .line 158
    .line 159
    mul-float v9, p3, v0

    .line 160
    .line 161
    const/high16 v15, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-interface {v8, v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    .line 168
    .line 169
    .line 170
    move-result v23

    .line 171
    const/16 v6, 0xe

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    const/high16 v2, 0x3f000000    # 0.5f

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    const/4 v4, 0x0

    .line 178
    const/4 v5, 0x0

    .line 179
    move-wide/from16 v0, p6

    .line 180
    .line 181
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    move/from16 v5, p3

    .line 186
    .line 187
    move-object v0, v8

    .line 188
    move v6, v9

    .line 189
    move/from16 v7, v23

    .line 190
    .line 191
    move-wide v8, v2

    .line 192
    move-wide/from16 v3, v21

    .line 193
    .line 194
    move-wide/from16 v1, p1

    .line 195
    .line 196
    invoke-static/range {v0 .. v9}, Lapp/ui/launcherV2/widgetsV2/speedometer/DigitalSpeedometerKt;->drawDialMark-cVVpPnw(Landroidx/compose/ui/graphics/drawscope/DrawScope;JDFFFJ)V

    .line 197
    .line 198
    .line 199
    move-object v8, v0

    .line 200
    mul-int/lit8 v0, v11, 0x3

    .line 201
    .line 202
    int-to-float v0, v0

    .line 203
    div-float v0, v0, v18

    .line 204
    .line 205
    add-float v0, v0, v19

    .line 206
    .line 207
    div-float v0, v0, v20

    .line 208
    .line 209
    mul-float v0, v0, v16

    .line 210
    .line 211
    add-float v0, v0, v17

    .line 212
    .line 213
    float-to-double v0, v0

    .line 214
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 215
    .line 216
    .line 217
    move-result-wide v16

    .line 218
    const v0, 0x3d0f5c29    # 0.035f

    .line 219
    .line 220
    .line 221
    mul-float v9, p3, v0

    .line 222
    .line 223
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-interface {v8, v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    const/16 v6, 0xe

    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    const/high16 v2, 0x3f000000    # 0.5f

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    const/4 v4, 0x0

    .line 238
    const/4 v5, 0x0

    .line 239
    move-wide/from16 v0, p6

    .line 240
    .line 241
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    move/from16 v5, p3

    .line 246
    .line 247
    move-object v0, v8

    .line 248
    move v6, v9

    .line 249
    move v7, v15

    .line 250
    move-wide v8, v2

    .line 251
    move-wide/from16 v3, v16

    .line 252
    .line 253
    move-wide/from16 v1, p1

    .line 254
    .line 255
    invoke-static/range {v0 .. v9}, Lapp/ui/launcherV2/widgetsV2/speedometer/DigitalSpeedometerKt;->drawDialMark-cVVpPnw(Landroidx/compose/ui/graphics/drawscope/DrawScope;JDFFFJ)V

    .line 256
    .line 257
    .line 258
    :cond_0
    add-int/lit8 v14, v14, 0x1

    .line 259
    .line 260
    move-object/from16 v0, p0

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_1
    return-void
.end method

.method private static final drawNeedle-cVVpPnw(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFFFJ)V
    .locals 25

    .line 1
    div-float v0, p5, p6

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, 0x43960000    # 300.0f

    .line 11
    .line 12
    mul-float/2addr v0, v1

    .line 13
    const/high16 v1, 0x42f00000    # 120.0f

    .line 14
    .line 15
    add-float/2addr v0, v1

    .line 16
    float-to-double v0, v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    shr-long v3, p1, v2

    .line 24
    .line 25
    long-to-int v3, v3

    .line 26
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    double-to-float v5, v5

    .line 35
    mul-float v5, v5, p3

    .line 36
    .line 37
    add-float/2addr v5, v4

    .line 38
    const-wide v6, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long v8, p1, v6

    .line 44
    .line 45
    long-to-int v4, v8

    .line 46
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    double-to-float v9, v9

    .line 55
    mul-float v9, v9, p3

    .line 56
    .line 57
    add-float/2addr v9, v8

    .line 58
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    double-to-float v8, v10

    .line 67
    mul-float v8, v8, p4

    .line 68
    .line 69
    add-float/2addr v8, v3

    .line 70
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    double-to-float v4, v10

    .line 79
    mul-float v4, v4, p4

    .line 80
    .line 81
    add-float/2addr v4, v3

    .line 82
    const/high16 v3, 0x40a00000    # 5.0f

    .line 83
    .line 84
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    move-object/from16 v10, p0

    .line 89
    .line 90
    invoke-interface {v10, v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    .line 91
    .line 92
    .line 93
    move-result v17

    .line 94
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    int-to-long v11, v3

    .line 99
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    int-to-long v13, v3

    .line 104
    shl-long/2addr v11, v2

    .line 105
    and-long/2addr v13, v6

    .line 106
    or-long/2addr v11, v13

    .line 107
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v13

    .line 111
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    int-to-long v11, v3

    .line 116
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    move/from16 p5, v2

    .line 121
    .line 122
    int-to-long v2, v3

    .line 123
    shl-long v11, v11, p5

    .line 124
    .line 125
    and-long/2addr v2, v6

    .line 126
    or-long/2addr v2, v11

    .line 127
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v15

    .line 131
    sget-object v2, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    .line 134
    .line 135
    .line 136
    move-result v18

    .line 137
    const/16 v23, 0x1e0

    .line 138
    .line 139
    const/16 v24, 0x0

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    const/16 v22, 0x0

    .line 148
    .line 149
    move-wide/from16 v11, p7

    .line 150
    .line 151
    invoke-static/range {v10 .. v24}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/high16 v2, 0x40000000    # 2.0f

    .line 155
    .line 156
    mul-float v2, v2, v17

    .line 157
    .line 158
    const-wide v5, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    add-double/2addr v5, v0

    .line 164
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-interface {v11, v8, v4}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    double-to-float v3, v9

    .line 176
    mul-float/2addr v3, v2

    .line 177
    sub-float v3, v8, v3

    .line 178
    .line 179
    const/high16 v7, 0x3f000000    # 0.5f

    .line 180
    .line 181
    mul-float v17, v17, v7

    .line 182
    .line 183
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v9

    .line 187
    double-to-float v7, v9

    .line 188
    mul-float v7, v7, v17

    .line 189
    .line 190
    sub-float/2addr v3, v7

    .line 191
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 192
    .line 193
    .line 194
    move-result-wide v9

    .line 195
    double-to-float v7, v9

    .line 196
    mul-float/2addr v7, v2

    .line 197
    sub-float v7, v4, v7

    .line 198
    .line 199
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v9

    .line 203
    double-to-float v9, v9

    .line 204
    mul-float v9, v9, v17

    .line 205
    .line 206
    sub-float/2addr v7, v9

    .line 207
    invoke-interface {v11, v3, v7}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 211
    .line 212
    .line 213
    move-result-wide v9

    .line 214
    double-to-float v3, v9

    .line 215
    mul-float/2addr v3, v2

    .line 216
    sub-float/2addr v8, v3

    .line 217
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v9

    .line 221
    double-to-float v3, v9

    .line 222
    mul-float v3, v3, v17

    .line 223
    .line 224
    add-float/2addr v3, v8

    .line 225
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    double-to-float v0, v0

    .line 230
    mul-float/2addr v2, v0

    .line 231
    sub-float/2addr v4, v2

    .line 232
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    double-to-float v0, v0

    .line 237
    mul-float v17, v17, v0

    .line 238
    .line 239
    add-float v0, v17, v4

    .line 240
    .line 241
    invoke-interface {v11, v3, v0}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v11}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 245
    .line 246
    .line 247
    const/16 v18, 0x3c

    .line 248
    .line 249
    const/4 v14, 0x0

    .line 250
    const/4 v15, 0x0

    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    move-object/from16 v10, p0

    .line 256
    .line 257
    move-wide/from16 v12, p7

    .line 258
    .line 259
    invoke-static/range {v10 .. v19}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method private static final drawSpeedNumber-Aj3xHwA(Landroidx/compose/ui/graphics/drawscope/DrawScope;JDFIJ)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p7, p8}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 7
    .line 8
    .line 9
    move-result p7

    .line 10
    invoke-virtual {v0, p7}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    sget-object p7, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 14
    .line 15
    invoke-virtual {v0, p7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 19
    .line 20
    .line 21
    move-result-wide p7

    .line 22
    invoke-static {p7, p8}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    .line 23
    .line 24
    .line 25
    move-result p7

    .line 26
    const p8, 0x3d4ccccd    # 0.05f

    .line 27
    .line 28
    .line 29
    mul-float/2addr p7, p8

    .line 30
    invoke-virtual {v0, p7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 31
    .line 32
    .line 33
    const/4 p7, 0x1

    .line 34
    invoke-virtual {v0, p7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide p7

    .line 41
    double-to-float p7, p7

    .line 42
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide p3

    .line 46
    double-to-float p3, p3

    .line 47
    const/16 p4, 0x20

    .line 48
    .line 49
    shr-long v1, p1, p4

    .line 50
    .line 51
    long-to-int p4, v1

    .line 52
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    mul-float/2addr p7, p5

    .line 57
    add-float/2addr p7, p4

    .line 58
    const-wide v1, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr p1, v1

    .line 64
    long-to-int p1, p1

    .line 65
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    mul-float/2addr p5, p3

    .line 70
    add-float/2addr p5, p1

    .line 71
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/high16 p2, 0x40400000    # 3.0f

    .line 76
    .line 77
    div-float/2addr p1, p2

    .line 78
    add-float/2addr p1, p5

    .line 79
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p0, p2, p7, p1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private static final drawSpeedTrail-Aj3xHwA(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFFJ)V
    .locals 20

    .line 1
    div-float v0, p4, p5

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, 0x43960000    # 300.0f

    .line 11
    .line 12
    mul-float v6, v0, v1

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    shr-long v1, p1, v0

    .line 17
    .line 18
    long-to-int v1, v1

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-float v1, v1, p3

    .line 24
    .line 25
    const-wide v2, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long v4, p1, v2

    .line 31
    .line 32
    long-to-int v4, v4

    .line 33
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-float v4, v4, p3

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-long v7, v1

    .line 44
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-long v4, v1

    .line 49
    shl-long/2addr v7, v0

    .line 50
    and-long/2addr v4, v2

    .line 51
    or-long/2addr v4, v7

    .line 52
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    const/high16 v1, 0x40000000    # 2.0f

    .line 57
    .line 58
    mul-float v1, v1, p3

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    int-to-long v4, v4

    .line 65
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-long v10, v1

    .line 70
    shl-long v0, v4, v0

    .line 71
    .line 72
    and-long/2addr v2, v10

    .line 73
    or-long/2addr v0, v2

    .line 74
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    new-instance v12, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 79
    .line 80
    const/high16 v0, 0x40e00000    # 7.0f

    .line 81
    .line 82
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    move-object/from16 v2, p0

    .line 87
    .line 88
    invoke-interface {v2, v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    const/16 v18, 0x1a

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    invoke-direct/range {v12 .. v19}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    .line 110
    const/16 v16, 0x340

    .line 111
    .line 112
    const/high16 v5, 0x42f00000    # 120.0f

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    move-object v13, v12

    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    move-wide/from16 v3, p6

    .line 120
    .line 121
    invoke-static/range {v2 .. v17}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawArc-yD3GUKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private static final drawSpeedometerBorder-iZkvYq4(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFZJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    new-instance v2, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v8, 0x1e

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    const/16 v10, 0x68

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    move-wide/from16 v4, p1

    .line 34
    .line 35
    move/from16 v3, p3

    .line 36
    .line 37
    move-object v7, v2

    .line 38
    move-wide/from16 v1, p5

    .line 39
    .line 40
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/16 v2, 0x20

    .line 45
    .line 46
    shr-long v3, p1, v2

    .line 47
    .line 48
    long-to-int v3, v3

    .line 49
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-float v3, v3, p3

    .line 54
    .line 55
    const-wide v4, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long v6, p1, v4

    .line 61
    .line 62
    long-to-int v6, v6

    .line 63
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    sub-float v6, v6, p3

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    int-to-long v7, v3

    .line 74
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    int-to-long v9, v3

    .line 79
    shl-long v6, v7, v2

    .line 80
    .line 81
    and-long v8, v9, v4

    .line 82
    .line 83
    or-long/2addr v6, v8

    .line 84
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    mul-float v3, p3, v1

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    int-to-long v8, v8

    .line 95
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    int-to-long v10, v3

    .line 100
    shl-long v2, v8, v2

    .line 101
    .line 102
    and-long/2addr v4, v10

    .line 103
    or-long/2addr v2, v4

    .line 104
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    new-instance v10, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 109
    .line 110
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    const/16 v16, 0x1e

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    invoke-direct/range {v10 .. v17}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    .line 129
    const/16 v14, 0x340

    .line 130
    .line 131
    const/high16 v3, 0x42f00000    # 120.0f

    .line 132
    .line 133
    const/high16 v4, 0x43960000    # 300.0f

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    move-object v11, v10

    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    move-wide/from16 v1, p5

    .line 140
    .line 141
    invoke-static/range {v0 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawArc-yD3GUKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public static synthetic o(Landroidx/compose/ui/Modifier;FILcom/zenthek/domain/persistence/local/model/UnitType;IZJJJJZIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p19}, Lapp/ui/launcherV2/widgetsV2/speedometer/DigitalSpeedometerKt;->DigitalSpeedometer_7cDR5vU$lambda$3(Landroidx/compose/ui/Modifier;FILcom/zenthek/domain/persistence/local/model/UnitType;IZJJJJZIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
