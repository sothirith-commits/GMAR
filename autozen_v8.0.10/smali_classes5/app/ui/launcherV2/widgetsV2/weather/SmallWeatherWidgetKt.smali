.class public final Lapp/ui/launcherV2/widgetsV2/weather/SmallWeatherWidgetKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a+\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/zenthek/domain/weather/model/WeatherViewState;",
        "weatherState",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "displayBackground",
        "",
        "WeatherXSmallWidget",
        "(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V",
        "WeatherPill",
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
.method public static synthetic O(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/launcherV2/widgetsV2/weather/SmallWeatherWidgetKt;->WeatherPill$lambda$1(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final WeatherPill(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .locals 12

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x6f8eb999

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    and-int/lit8 p3, v4, 0x6

    .line 14
    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    const/4 p3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x2

    .line 26
    :goto_0
    or-int/2addr p3, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p3, v4

    .line 29
    :goto_1
    and-int/lit8 v1, p5, 0x2

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    or-int/lit8 p3, p3, 0x30

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    and-int/lit8 v2, v4, 0x30

    .line 37
    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/16 v2, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr p3, v2

    .line 52
    :cond_4
    :goto_3
    and-int/lit8 v2, p5, 0x4

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    or-int/lit16 p3, p3, 0x180

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_5
    and-int/lit16 v3, v4, 0x180

    .line 60
    .line 61
    if-nez v3, :cond_7

    .line 62
    .line 63
    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    const/16 v3, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    const/16 v3, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr p3, v3

    .line 75
    :cond_7
    :goto_5
    and-int/lit16 v3, p3, 0x93

    .line 76
    .line 77
    const/16 v5, 0x92

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    if-eq v3, v5, :cond_8

    .line 81
    .line 82
    move v3, v6

    .line 83
    goto :goto_6

    .line 84
    :cond_8
    const/4 v3, 0x0

    .line 85
    :goto_6
    and-int/lit8 v5, p3, 0x1

    .line 86
    .line 87
    invoke-interface {v9, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_d

    .line 92
    .line 93
    if-eqz v1, :cond_9

    .line 94
    .line 95
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 96
    .line 97
    :cond_9
    move-object v5, p1

    .line 98
    if-eqz v2, :cond_a

    .line 99
    .line 100
    move p2, v6

    .line 101
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_b

    .line 106
    .line 107
    const/4 p1, -0x1

    .line 108
    const-string v1, "app.ui.launcherV2.widgetsV2.weather.WeatherPill (SmallWeatherWidget.kt:100)"

    .line 109
    .line 110
    invoke-static {v0, p3, p1, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_b
    new-instance p1, Lbq;

    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    invoke-direct {p1, v0, p0, p2}, Lbq;-><init>(ILjava/lang/Object;Z)V

    .line 117
    .line 118
    .line 119
    const/16 v1, 0x36

    .line 120
    .line 121
    const v2, -0x3199cf11

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v6, p1, v9, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    shr-int/lit8 p1, p3, 0x3

    .line 129
    .line 130
    and-int/lit8 p1, p1, 0xe

    .line 131
    .line 132
    or-int/lit16 v10, p1, 0xc00

    .line 133
    .line 134
    const/4 v11, 0x6

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_c

    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 147
    .line 148
    .line 149
    :cond_c
    move-object v2, v5

    .line 150
    :goto_7
    move v3, p2

    .line 151
    goto :goto_8

    .line 152
    :cond_d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 153
    .line 154
    .line 155
    move-object v2, p1

    .line 156
    goto :goto_7

    .line 157
    :goto_8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_e

    .line 162
    .line 163
    new-instance v0, Lej0;

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    move-object v1, p0

    .line 167
    move/from16 v5, p5

    .line 168
    .line 169
    invoke-direct/range {v0 .. v6}, Lej0;-><init>(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/ui/Modifier;ZIII)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    :cond_e
    return-void
.end method

.method private static final WeatherPill$lambda$0(ZLcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 50

    move-object/from16 v5, p3

    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    .line 12
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move-object/from16 v0, p2

    move/from16 v1, p4

    :goto_1
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    const/4 v13, 0x0

    if-eq v2, v3, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v13

    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 41
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 47
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    .line 54
    const-string v3, "app.ui.launcherV2.widgetsV2.weather.WeatherPill.<anonymous> (SmallWeatherWidget.kt:102)"

    const v6, -0x3199cf11

    .line 59
    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 62
    :cond_3
    invoke-interface {v0}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxHeight-D9Ej5fM()F

    move-result v14

    .line 66
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 70
    invoke-static {v1, v0, v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz p0, :cond_4

    const v3, -0x19e4ac81

    .line 80
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 83
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 85
    invoke-virtual {v3, v5, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    .line 89
    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getSecondaryContainer-0d7_KjU()J

    move-result-wide v15

    const/16 v21, 0xe

    const/16 v22, 0x0

    const v17, 0x3ecccccd    # 0.4f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 106
    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    .line 110
    sget-object v3, Landroidx/compose/material3/MaterialShapes;->Companion:Landroidx/compose/material3/MaterialShapes$Companion;

    .line 112
    invoke-virtual {v3}, Landroidx/compose/material3/MaterialShapes$Companion;->getOval()Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v3

    .line 116
    invoke-static {v3, v13, v5, v13, v4}, Landroidx/compose/material3/MaterialShapesKt;->toShape(Landroidx/graphics/shapes/RoundedPolygon;ILandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    .line 120
    invoke-static {v1, v6, v7, v3}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 124
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    :cond_4
    const v3, -0x19e00a45

    .line 131
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v3, v1

    .line 138
    :goto_3
    invoke-interface {v0, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v3, 0x41800000    # 16.0f

    .line 144
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 148
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 152
    invoke-static {v0, v4, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 156
    sget-object v15, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 158
    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    .line 162
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 164
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v4

    const/16 v6, 0x36

    .line 170
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 174
    invoke-static {v5, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    .line 178
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 182
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 186
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 190
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 192
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 196
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    if-nez v9, :cond_5

    .line 202
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 205
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 208
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 214
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 218
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 221
    :goto_4
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 225
    invoke-static {v7, v8, v3, v8, v6}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 228
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 232
    invoke-static {v7, v8, v3, v8}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 236
    invoke-static {v8, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 241
    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    .line 245
    invoke-interface {v0, v1, v3}, Landroidx/compose/foundation/layout/ColumnScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    move-object/from16 v16, v0

    .line 259
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 263
    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v3

    .line 267
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 271
    invoke-static {v5, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    .line 275
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 279
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 283
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 287
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 291
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    if-nez v9, :cond_7

    .line 297
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 300
    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 303
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 309
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 313
    :cond_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 316
    :goto_5
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 320
    invoke-static {v7, v8, v3, v8, v6}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 323
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 327
    invoke-static {v7, v8, v3, v8}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 331
    invoke-static {v8, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 334
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 336
    invoke-virtual/range {p1 .. p1}, Lcom/zenthek/domain/weather/model/WeatherViewState;->getTemperature()I

    move-result v0

    .line 340
    const-string/jumbo v3, "\u00b0"

    .line 343
    invoke-static {v0, v3}, Ljq;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 347
    sget-object v17, Landroidx/compose/foundation/text/TextAutoSize;->Companion:Landroidx/compose/foundation/text/TextAutoSize$Companion;

    const/16 v3, 0x96

    .line 351
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v20

    const/16 v3, 0x18

    .line 357
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v18

    const/16 v24, 0x4

    const/16 v25, 0x0

    const-wide/16 v22, 0x0

    .line 367
    invoke-static/range {v17 .. v25}, Landroidx/compose/foundation/text/TextAutoSize$Companion;->StepBased-vU-0ePk$default(Landroidx/compose/foundation/text/TextAutoSize$Companion;JJJILjava/lang/Object;)Landroidx/compose/foundation/text/TextAutoSize;

    move-result-object v9

    .line 371
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 373
    invoke-virtual {v3, v5, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v4

    .line 377
    invoke-virtual {v4}, Landroidx/compose/material3/Typography;->getDisplayMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v17

    .line 381
    invoke-virtual {v3, v5, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    .line 385
    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v18

    .line 389
    sget-object v2, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 391
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v37

    const-wide v2, 0x3ff199999999999aL    # 1.1

    .line 400
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v39

    const v47, 0xfd7ffe

    const/16 v48, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    .line 449
    invoke-static/range {v17 .. v48}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    const v11, 0x180030

    const/16 v12, 0x1b8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v10, p3

    move-object/from16 v49, v16

    .line 468
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;II)V

    move-object v5, v10

    .line 472
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 475
    invoke-virtual/range {p1 .. p1}, Lcom/zenthek/domain/weather/model/WeatherViewState;->getWeatherTypeModel()Lcom/zenthek/domain/weather/model/WeatherTypeModel;

    move-result-object v0

    .line 479
    invoke-virtual/range {p1 .. p1}, Lcom/zenthek/domain/weather/model/WeatherViewState;->isDayTime()Z

    move-result v2

    .line 483
    invoke-static {v0, v2}, Lapp/ui/main/weather/WeatherUtilsKt;->getColourDrawableResourceFromWeatherCode(Lcom/zenthek/domain/weather/model/WeatherTypeModel;Z)I

    move-result v0

    .line 487
    invoke-static {v0, v5, v13}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    const/high16 v2, 0x40200000    # 2.5f

    div-float/2addr v14, v2

    .line 494
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 498
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 502
    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    move-object/from16 v3, v49

    .line 508
    invoke-interface {v3, v1, v2}, Landroidx/compose/foundation/layout/ColumnScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    move-object/from16 v16, v3

    .line 522
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 526
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 528
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    .line 532
    sget v1, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    or-int/lit16 v6, v1, 0xc30

    const/4 v1, 0x0

    .line 537
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 540
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 543
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 549
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    .line 553
    :cond_9
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 556
    :cond_a
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final WeatherPill$lambda$1(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lapp/ui/launcherV2/widgetsV2/weather/SmallWeatherWidgetKt;->WeatherPill(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final WeatherXSmallWidget(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .locals 12

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x7e97873

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    and-int/lit8 v1, v4, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v4

    .line 29
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x30

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    and-int/lit8 v3, v4, 0x30

    .line 37
    .line 38
    if-nez v3, :cond_4

    .line 39
    .line 40
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v3

    .line 52
    :cond_4
    :goto_3
    and-int/lit8 v3, p5, 0x4

    .line 53
    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    or-int/lit16 v1, v1, 0x180

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_5
    and-int/lit16 v5, v4, 0x180

    .line 60
    .line 61
    if-nez v5, :cond_7

    .line 62
    .line 63
    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_6

    .line 68
    .line 69
    const/16 v5, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    const/16 v5, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v1, v5

    .line 75
    :cond_7
    :goto_5
    and-int/lit16 v5, v1, 0x93

    .line 76
    .line 77
    const/16 v6, 0x92

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x1

    .line 81
    if-eq v5, v6, :cond_8

    .line 82
    .line 83
    move v5, v8

    .line 84
    goto :goto_6

    .line 85
    :cond_8
    move v5, v7

    .line 86
    :goto_6
    and-int/lit8 v6, v1, 0x1

    .line 87
    .line 88
    invoke-interface {v9, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_d

    .line 93
    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 97
    .line 98
    :cond_9
    if-eqz v3, :cond_a

    .line 99
    .line 100
    move v5, v8

    .line 101
    goto :goto_7

    .line 102
    :cond_a
    move v5, p2

    .line 103
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_b

    .line 108
    .line 109
    const/4 p2, -0x1

    .line 110
    const-string v2, "app.ui.launcherV2.widgetsV2.weather.WeatherXSmallWidget (SmallWeatherWidget.kt:46)"

    .line 111
    .line 112
    invoke-static {v0, v1, p2, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_b
    const/4 p2, 0x0

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {p1, p2, v8, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const/high16 p2, 0x43160000    # 150.0f

    .line 122
    .line 123
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-static {p2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    new-instance v0, Lfj0;

    .line 132
    .line 133
    invoke-direct {v0, p0, v7}, Lfj0;-><init>(Lcom/zenthek/domain/weather/model/WeatherViewState;I)V

    .line 134
    .line 135
    .line 136
    const/16 v2, 0x36

    .line 137
    .line 138
    const v3, 0x768259d5

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v8, v0, v9, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    shr-int/lit8 v0, v1, 0x6

    .line 146
    .line 147
    and-int/lit8 v0, v0, 0xe

    .line 148
    .line 149
    or-int/lit16 v10, v0, 0xc00

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    move-object v7, p2

    .line 153
    invoke-static/range {v5 .. v11}, Lapp/ui/launcherV2/ui/WidgetBackgroundKt;->WidgetBackground(ZLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_c

    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 163
    .line 164
    .line 165
    :cond_c
    move v3, v5

    .line 166
    :goto_8
    move-object v2, p1

    .line 167
    goto :goto_9

    .line 168
    :cond_d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 169
    .line 170
    .line 171
    move v3, p2

    .line 172
    goto :goto_8

    .line 173
    :goto_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_e

    .line 178
    .line 179
    new-instance v0, Lej0;

    .line 180
    .line 181
    const/4 v6, 0x1

    .line 182
    move-object v1, p0

    .line 183
    move/from16 v5, p5

    .line 184
    .line 185
    invoke-direct/range {v0 .. v6}, Lej0;-><init>(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/ui/Modifier;ZIII)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    :cond_e
    return-void
.end method

.method private static final WeatherXSmallWidget$lambda$0(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 50

    move-object/from16 v5, p1

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    and-int/lit8 v4, v0, 0x1

    .line 17
    invoke-interface {v5, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    .line 30
    const-string v4, "app.ui.launcherV2.widgetsV2.weather.WeatherXSmallWidget.<anonymous> (SmallWeatherWidget.kt:52)"

    const v6, 0x768259d5

    .line 35
    invoke-static {v6, v0, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    :cond_1
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 42
    invoke-static {v10, v0, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 46
    sget-object v9, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    const/4 v15, 0x6

    .line 49
    invoke-virtual {v9, v5, v15}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    move-result-object v6

    .line 53
    invoke-virtual {v6}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    move-result v6

    .line 57
    invoke-static {v4, v6, v0, v3, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 61
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 63
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v6

    .line 67
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 69
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v7

    const/16 v11, 0x36

    .line 75
    invoke-static {v7, v6, v5, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 79
    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    .line 83
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 87
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 91
    invoke-static {v5, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 95
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 97
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 101
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    if-nez v14, :cond_2

    .line 107
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 110
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 113
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 119
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 123
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 126
    :goto_1
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 130
    invoke-static {v12, v13, v6, v13, v11}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 133
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 137
    invoke-static {v12, v13, v6, v13}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 141
    invoke-static {v13, v4, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    sget-object v17, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/domain/weather/model/WeatherViewState;->getWeatherTypeModel()Lcom/zenthek/domain/weather/model/WeatherTypeModel;

    move-result-object v4

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/domain/weather/model/WeatherViewState;->isDayTime()Z

    move-result v6

    .line 154
    invoke-static {v4, v6}, Lapp/ui/main/weather/WeatherUtilsKt;->getColourDrawableResourceFromWeatherCode(Lcom/zenthek/domain/weather/model/WeatherTypeModel;Z)I

    move-result v4

    .line 158
    invoke-static {v4, v5, v8}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v4

    const/high16 v6, 0x41200000    # 10.0f

    .line 164
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 168
    invoke-static {v10, v0, v6, v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    .line 180
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 186
    invoke-static {v0, v2, v8, v3, v1}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 190
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 192
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    .line 196
    sget v3, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    or-int/lit16 v6, v3, 0xc30

    const/4 v7, 0x0

    move-wide/from16 v48, v0

    move-object v0, v4

    move-wide/from16 v3, v48

    const/4 v1, 0x0

    .line 207
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 210
    invoke-virtual {v9, v5, v15}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    move-result v0

    .line 218
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 222
    invoke-static {v0, v5, v8}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v0, v12

    const/4 v12, 0x0

    move-object/from16 v9, v17

    .line 233
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 237
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v2

    .line 241
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 245
    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    .line 249
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 253
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 257
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 261
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 265
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    if-nez v7, :cond_4

    .line 271
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 274
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 277
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 283
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 287
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 290
    :goto_2
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 294
    invoke-static {v0, v6, v2, v6, v4}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 297
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 301
    invoke-static {v0, v6, v2, v6}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 305
    invoke-static {v6, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 310
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/domain/weather/model/WeatherViewState;->getTemperature()I

    move-result v0

    .line 314
    const-string/jumbo v1, "\u00b0"

    .line 317
    invoke-static {v0, v1}, Ljq;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 321
    sget-object v16, Landroidx/compose/foundation/text/TextAutoSize;->Companion:Landroidx/compose/foundation/text/TextAutoSize$Companion;

    const/16 v1, 0x96

    .line 325
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v19

    const/16 v1, 0xc

    .line 331
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v17

    const/16 v23, 0x4

    const/16 v24, 0x0

    const-wide/16 v21, 0x0

    .line 341
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/text/TextAutoSize$Companion;->StepBased-vU-0ePk$default(Landroidx/compose/foundation/text/TextAutoSize$Companion;JJJILjava/lang/Object;)Landroidx/compose/foundation/text/TextAutoSize;

    move-result-object v9

    .line 345
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 347
    invoke-virtual {v1, v5, v15}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v2

    .line 351
    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getDisplayMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v16

    .line 355
    invoke-virtual {v1, v5, v15}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    .line 359
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v17

    .line 363
    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 365
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v36

    const-wide v1, 0x3ff199999999999aL    # 1.1

    .line 374
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v38

    const v46, 0xfd7ffe

    const/16 v47, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    .line 423
    invoke-static/range {v16 .. v47}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    const v11, 0x180030

    const/16 v12, 0x1b8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v10

    move-object/from16 v10, p1

    .line 441
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;II)V

    .line 444
    invoke-static/range {p1 .. p1}, Lar;->y(Landroidx/compose/runtime/Composer;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 450
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 454
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 457
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final WeatherXSmallWidget$lambda$1(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lapp/ui/launcherV2/widgetsV2/weather/SmallWeatherWidgetKt;->WeatherXSmallWidget(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(ZLcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/launcherV2/widgetsV2/weather/SmallWeatherWidgetKt;->WeatherPill$lambda$0(ZLcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/launcherV2/widgetsV2/weather/SmallWeatherWidgetKt;->WeatherXSmallWidget$lambda$0(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/launcherV2/widgetsV2/weather/SmallWeatherWidgetKt;->WeatherXSmallWidget$lambda$1(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
