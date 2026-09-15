.class public final Lapp/ui/main/weather/ui/WeatherScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\'\u0010\u0005\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a!\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a!\u0010\r\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000c\u001a%\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a!\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u000c\u001a\"\u0010\u0016\u001a\u00020\u00012\u0011\u0010\u0015\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u0014H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u001d\u0010\u001b\u001a\u00020\u00012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u0017\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u0017\u0010\"\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008\"\u0010 \u001a\u0017\u0010$\u001a\u00020#2\u0006\u0010!\u001a\u00020\u001dH\u0003\u00a2\u0006\u0004\u0008$\u0010%\u001a\u001f\u0010)\u001a\u00020\'2\u0006\u0010&\u001a\u00020\u001d2\u0008\u0008\u0002\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*\u001a\u0017\u0010-\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020+H\u0003\u00a2\u0006\u0004\u0008-\u0010.\u001a\u0017\u0010/\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008/\u00100\u001a\u0017\u00103\u001a\u00020\u00012\u0006\u00102\u001a\u000201H\u0007\u00a2\u0006\u0004\u00083\u00104\u001a;\u0010<\u001a\u00020\u00012\u0006\u00105\u001a\u00020\'2\u0006\u00106\u001a\u00020\u000e2\u0006\u00107\u001a\u00020#2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u00109\u001a\u000208H\u0007\u00a2\u0006\u0004\u0008:\u0010;\u001a\u0017\u0010=\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008=\u00100\u001aA\u0010E\u001a\u00020\u00012\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0006\u0010>\u001a\u00020\u000e2\u0006\u0010?\u001a\u00020\u000e2\u0006\u0010@\u001a\u00020\u000e2\u0006\u0010B\u001a\u00020A2\u0006\u0010D\u001a\u00020CH\u0007\u00a2\u0006\u0004\u0008E\u0010F\u001a)\u0010J\u001a\u00020\u00012\u0006\u0010H\u001a\u00020G2\u0006\u0010I\u001a\u00020C2\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008J\u0010K\u001a+\u0010M\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0003\u00a2\u0006\u0004\u0008M\u0010N\u00a8\u0006Q\u00b2\u0006\u000c\u0010P\u001a\u00020O8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onBackClicked",
        "Lapp/ui/main/weather/WeatherViewModel;",
        "viewModel",
        "WeatherScreen",
        "(Lkotlin/jvm/functions/Function0;Lapp/ui/main/weather/WeatherViewModel;Landroidx/compose/runtime/Composer;II)V",
        "Lcom/zenthek/domain/weather/model/WeatherViewState;",
        "weatherViewState",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "WeatherScreenContentCompact",
        "(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "WeatherScreenExtended",
        "",
        "locationName",
        "WeatherTopAppBar",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "data",
        "CurrentWeatherSection",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "ForecastTabsSection",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "",
        "Lcom/zenthek/domain/weather/model/WeatherHourlyViewState;",
        "hourlyForecasts",
        "HourlyForecastChart",
        "(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V",
        "",
        "uvIndex",
        "getUvIndexString",
        "(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "airQuality",
        "getAirQualityString",
        "Landroidx/compose/ui/graphics/Color;",
        "getAirQualityColor",
        "(ILandroidx/compose/runtime/Composer;I)J",
        "index",
        "",
        "startAt",
        "calculateAirQualityGaugeValueWithOffset",
        "(IF)F",
        "",
        "visibilityInMeters",
        "getVisibilityDescription",
        "(DLandroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "WeatherDetailsGrid",
        "(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/runtime/Composer;I)V",
        "Lapp/ui/main/weather/ui/DetailGridItem;",
        "item",
        "WeatherDetailCard",
        "(Lapp/ui/main/weather/ui/DetailGridItem;Landroidx/compose/runtime/Composer;I)V",
        "progress",
        "valueText",
        "color",
        "Landroidx/compose/ui/unit/Dp;",
        "strokeWidth",
        "Gauge-u4SGt0E",
        "(FLjava/lang/String;JLandroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V",
        "Gauge",
        "SunMoonDetailsSection",
        "title",
        "initialTime",
        "endTime",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "icon",
        "",
        "isSunrise",
        "SunMoonCard",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;ZLandroidx/compose/runtime/Composer;II)V",
        "Lcom/zenthek/domain/weather/model/WeatherTypeModel;",
        "weatherTypeModel",
        "isDayTime",
        "WeatherIcon",
        "(Lcom/zenthek/domain/weather/model/WeatherTypeModel;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "onGrantPermissionClicked",
        "LocationPermissionDenied",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "Lapp/ui/main/weather/WeatherViewModel$WeatherState;",
        "state",
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
.method public static synthetic A(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/weather/ui/WeatherScreenKt;->WeatherScreenExtended$lambda$0$0$0$2(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lapp/ui/main/weather/ui/DetailGridItem;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/weather/ui/WeatherScreenKt;->WeatherDetailCard$lambda$0(Lapp/ui/main/weather/ui/DetailGridItem;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lapp/ui/main/weather/WeatherViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/weather/ui/WeatherScreenKt;->WeatherScreen$lambda$1$0(Lapp/ui/main/weather/WeatherViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final CurrentWeatherSection(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 38

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x5e3af5b1

    move-object/from16 v1, p2

    .line 9
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v1, p3, 0x6

    move-object/from16 v11, p0

    if-nez v1, :cond_1

    .line 19
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    :cond_2
    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    .line 48
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit8 v4, v1, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    const/4 v12, 0x0

    if-eq v4, v5, :cond_5

    move v4, v6

    goto :goto_4

    :cond_5
    move v4, v12

    :goto_4
    and-int/lit8 v5, v1, 0x1

    .line 73
    invoke-interface {v8, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_11

    if-eqz v2, :cond_6

    .line 81
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v13, v2

    goto :goto_5

    :cond_6
    move-object v13, v3

    .line 86
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, -0x1

    .line 93
    const-string v3, "app.ui.main.weather.ui.CurrentWeatherSection (WeatherScreen.kt:267)"

    .line 95
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 98
    :cond_7
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 100
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v1

    .line 104
    sget-object v27, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 106
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 112
    invoke-static {v13, v3, v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/high16 v4, 0x41800000    # 16.0f

    .line 118
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 122
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 126
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v4, 0x36

    .line 132
    invoke-static {v1, v2, v8, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 136
    invoke-static {v8, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    .line 140
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 144
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 148
    invoke-static {v8, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 152
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 154
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 158
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    if-nez v6, :cond_8

    .line 164
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 167
    :cond_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 170
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 176
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 180
    :cond_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 183
    :goto_6
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 187
    invoke-static {v14, v5, v1, v5, v4}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 194
    invoke-static {v14, v5, v1, v5}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 198
    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 203
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v1, 0x41000000    # 8.0f

    .line 207
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 211
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x6

    .line 216
    invoke-static {v1, v8, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 219
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v1

    .line 223
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v3

    const/16 v4, 0x30

    .line 229
    invoke-static {v3, v1, v8, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 233
    invoke-static {v8, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    .line 237
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 241
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 245
    invoke-static {v8, v15}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 249
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 253
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    if-nez v9, :cond_a

    .line 259
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 262
    :cond_a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 265
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 271
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 275
    :cond_b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 278
    :goto_7
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 282
    invoke-static {v14, v7, v1, v7, v5}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 289
    invoke-static {v14, v7, v1, v7}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 293
    invoke-static {v7, v6, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v1

    .line 300
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    .line 304
    invoke-static {v1, v3, v8, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 308
    invoke-static {v8, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    .line 312
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 316
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 320
    invoke-static {v8, v15}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 324
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 328
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    if-nez v9, :cond_c

    .line 334
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 337
    :cond_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 340
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_d

    .line 346
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 350
    :cond_d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 353
    :goto_8
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 357
    invoke-static {v14, v7, v1, v7, v5}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 360
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 364
    invoke-static {v14, v7, v1, v7}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 368
    invoke-static {v7, v6, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 373
    invoke-virtual {v11}, Lcom/zenthek/domain/weather/model/WeatherViewState;->getWeatherTypeModel()Lcom/zenthek/domain/weather/model/WeatherTypeModel;

    move-result-object v1

    .line 377
    invoke-virtual {v11}, Lcom/zenthek/domain/weather/model/WeatherViewState;->isDayTime()Z

    move-result v3

    .line 381
    invoke-static {v1, v3}, Lapp/ui/main/weather/WeatherUtilsKt;->getColourDrawableResourceFromWeatherCode(Lcom/zenthek/domain/weather/model/WeatherTypeModel;Z)I

    move-result v1

    .line 385
    invoke-static {v1, v8, v12}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    const/high16 v3, 0x42000000    # 32.0f

    .line 391
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 395
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 399
    sget v5, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    or-int/lit16 v9, v5, 0x1b0

    const/16 v10, 0x78

    move v5, v2

    const/4 v2, 0x0

    move v6, v4

    const/4 v4, 0x0

    move v7, v5

    const/4 v5, 0x0

    move/from16 v16, v6

    const/4 v6, 0x0

    move/from16 v17, v7

    const/4 v7, 0x0

    move/from16 v11, v17

    .line 419
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 422
    sget-object v1, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 424
    invoke-virtual {v1, v8, v11}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    move-result-object v2

    .line 428
    invoke-virtual {v2}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    move-result v2

    .line 432
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 436
    invoke-static {v2, v8, v12}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 439
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/domain/weather/model/WeatherViewState;->getWeatherTypeModel()Lcom/zenthek/domain/weather/model/WeatherTypeModel;

    move-result-object v2

    .line 443
    invoke-static {v2}, Lapp/ui/main/weather/WeatherUtilsKt;->getWeatherConditionString(Lcom/zenthek/domain/weather/model/WeatherTypeModel;)I

    move-result v2

    .line 447
    invoke-static {v2, v8, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 451
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 453
    invoke-virtual {v3, v8, v11}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v4

    .line 457
    invoke-virtual {v4}, Landroidx/compose/material3/Typography;->getHeadlineMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v22

    .line 461
    invoke-virtual {v3, v8, v11}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v4

    .line 465
    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v4

    const/16 v25, 0x0

    const v26, 0x1fffa

    move-object v6, v1

    move-object v1, v2

    const/4 v2, 0x0

    move-object v7, v3

    move-wide v3, v4

    const/4 v5, 0x0

    move-object v9, v6

    move-object v10, v7

    const-wide/16 v6, 0x0

    move-object/from16 v23, v8

    const/4 v8, 0x0

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move/from16 v19, v11

    move/from16 v18, v12

    const-wide/16 v11, 0x0

    move-object/from16 v20, v13

    const/4 v13, 0x0

    move-object/from16 v21, v14

    const/4 v14, 0x0

    move-object/from16 v24, v15

    move-object/from16 v28, v16

    const-wide/16 v15, 0x0

    move-object/from16 v29, v17

    const/16 v17, 0x0

    move/from16 v30, v18

    const/16 v18, 0x0

    move/from16 v31, v19

    const/16 v19, 0x0

    move-object/from16 v32, v20

    const/16 v20, 0x0

    move-object/from16 v33, v21

    const/16 v21, 0x0

    move-object/from16 v34, v24

    const/16 v24, 0x0

    move-object/from16 p1, v0

    move-object/from16 v35, v28

    move-object/from16 v36, v29

    move/from16 v0, v30

    .line 543
    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v8, v23

    .line 548
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 551
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    .line 555
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v2

    const/16 v6, 0x30

    .line 561
    invoke-static {v2, v1, v8, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 565
    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    .line 569
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 573
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    move-object/from16 v15, v34

    .line 579
    invoke-static {v8, v15}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 583
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 587
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    if-nez v6, :cond_e

    .line 593
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 596
    :cond_e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 599
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 605
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 609
    :cond_f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 612
    :goto_9
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    move-object/from16 v6, v33

    .line 618
    invoke-static {v6, v5, v1, v5, v3}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 621
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 625
    invoke-static {v6, v5, v1, v5}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 629
    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 632
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/domain/weather/model/WeatherViewState;->getTemperature()I

    move-result v1

    .line 636
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x78

    .line 642
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v6

    .line 646
    sget-object v27, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 648
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getLight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v9

    move-object/from16 v2, v36

    const/4 v3, 0x6

    .line 655
    invoke-virtual {v2, v8, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v4

    .line 659
    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v4

    const/16 v25, 0x0

    const v26, 0x3ffa8

    move v11, v3

    move-wide v3, v4

    const/4 v5, 0x0

    move-object/from16 v23, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    move/from16 v31, v11

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v34, v15

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x186030

    move-object v0, v2

    move-object/from16 v2, v34

    .line 703
    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object v15, v2

    move-object/from16 v8, v23

    .line 709
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/domain/weather/model/WeatherViewState;->getUnit()Ljava/lang/String;

    move-result-object v1

    .line 713
    const-string/jumbo v2, "\u00b0"

    .line 716
    invoke-static {v2, v1}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x24

    .line 722
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v6

    .line 726
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getLight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v9

    const/4 v3, 0x6

    .line 731
    invoke-virtual {v0, v8, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v4

    .line 735
    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v4

    const/high16 v10, 0x41c00000    # 24.0f

    .line 741
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    const/high16 v10, 0x40000000    # 2.0f

    .line 747
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v16

    const/16 v20, 0xc

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 757
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    move-object/from16 v34, v15

    move v11, v3

    move-wide v3, v4

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v12, v2

    move-object v2, v10

    const/4 v10, 0x0

    move/from16 v31, v11

    move-object v13, v12

    const-wide/16 v11, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const-wide/16 v15, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v24, v22

    const/16 v22, 0x0

    move-object/from16 v27, v24

    const v24, 0x186000

    move-object/from16 v29, v0

    move-object/from16 v0, v27

    .line 816
    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v8, v23

    .line 821
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 824
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 827
    sget v1, Lcom/zenthek/autozen/common/R$string;->weather_real_feel:I

    const/4 v2, 0x0

    .line 830
    invoke-static {v1, v8, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 834
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/domain/weather/model/WeatherViewState;->getFeelsLike()I

    move-result v2

    .line 838
    new-instance v3, Ljava/lang/StringBuilder;

    .line 840
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 843
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    const-string v1, " "

    .line 848
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 854
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v29

    const/4 v3, 0x6

    .line 864
    invoke-virtual {v2, v8, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v4

    .line 868
    invoke-virtual {v4}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v22

    .line 872
    invoke-virtual {v2, v8, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v4

    .line 876
    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v4

    const v26, 0x1fffa

    const/4 v2, 0x0

    move v11, v3

    move-wide v3, v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v31, v11

    const-wide/16 v11, 0x0

    const/16 v24, 0x0

    move-object/from16 v37, v29

    .line 899
    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v8, v23

    .line 904
    sget v1, Lcom/zenthek/autozen/common/R$string;->weather_maximum_temperature:I

    const/4 v2, 0x0

    .line 907
    invoke-static {v1, v8, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 911
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/domain/weather/model/WeatherViewState;->getMaxTemp()I

    move-result v3

    .line 915
    sget v4, Lcom/zenthek/autozen/common/R$string;->weather_min_temperature:I

    .line 917
    invoke-static {v4, v8, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 921
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/domain/weather/model/WeatherViewState;->getLowestTemperature()I

    move-result v4

    .line 925
    new-instance v5, Ljava/lang/StringBuilder;

    .line 927
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 930
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    const-string v1, ": "

    .line 935
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 941
    const-string/jumbo v3, "\u00b0 \u2022 "

    .line 944
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    invoke-static {v5, v4, v1, v0}, Lkp0;->j(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v37

    const/4 v11, 0x6

    .line 957
    invoke-virtual {v2, v8, v11}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    .line 961
    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v22

    .line 965
    invoke-virtual {v2, v8, v11}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    .line 969
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v3

    move-object/from16 v6, v35

    .line 975
    invoke-virtual {v6, v8, v11}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    move-result-object v0

    .line 979
    invoke-virtual {v0}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    move-result v17

    const/16 v20, 0xd

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v15, v34

    .line 993
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v26, 0x1fff8

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 1016
    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1019
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1022
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1028
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    move-object/from16 v4, v32

    goto :goto_a

    :cond_11
    move-object/from16 v23, v8

    .line 1036
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v3

    .line 1040
    :goto_a
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 1046
    new-instance v2, Lfq0;

    const/4 v7, 0x0

    move-object/from16 v3, p0

    move/from16 v5, p3

    move/from16 v6, p4

    .line 1055
    invoke-direct/range {v2 .. v7}, Lfq0;-><init>(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/ui/Modifier;III)V

    .line 1058
    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method private static final CurrentWeatherSection$lambda$1(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lapp/ui/main/weather/ui/WeatherScreenKt;->CurrentWeatherSection(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic D(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/weather/ui/WeatherScreenKt;->LocationPermissionDenied$lambda$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/main/weather/ui/WeatherScreenKt;->WeatherTopAppBar$lambda$2(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/main/weather/ui/WeatherScreenKt;->WeatherScreenExtended$lambda$1(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ForecastTabsSection(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v2, -0xfee10ed

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    and-int/lit8 v3, v1, 0x6

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v4

    .line 31
    :goto_0
    or-int/2addr v3, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v1

    .line 34
    :goto_1
    and-int/lit8 v5, v3, 0x3

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eq v5, v4, :cond_2

    .line 38
    .line 39
    move v4, v6

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v4, 0x0

    .line 42
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 43
    .line 44
    invoke-interface {v9, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    const/4 v4, -0x1

    .line 57
    const-string v5, "app.ui.main.weather.ui.ForecastTabsSection (WeatherScreen.kt:333)"

    .line 58
    .line 59
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/high16 v2, 0x41c00000    # 24.0f

    .line 63
    .line 64
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static {v3, v4, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v4, 0x41800000    # 16.0f

    .line 81
    .line 82
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/high16 v5, 0x41000000    # 8.0f

    .line 87
    .line 88
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    sget-object v3, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    .line 97
    .line 98
    sget-object v4, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 99
    .line 100
    const/4 v5, 0x6

    .line 101
    invoke-virtual {v4, v9, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/high16 v17, 0x40000000    # 2.0f

    .line 106
    .line 107
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-static {v4, v5}, Landroidx/compose/material3/ColorSchemeKt;->surfaceColorAtElevation-3ABfNKs(Landroidx/compose/material3/ColorScheme;F)J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    const/16 v13, 0x6000

    .line 116
    .line 117
    const/16 v14, 0xe

    .line 118
    .line 119
    move v8, v6

    .line 120
    const-wide/16 v6, 0x0

    .line 121
    .line 122
    move v11, v8

    .line 123
    move-object v10, v9

    .line 124
    const-wide/16 v8, 0x0

    .line 125
    .line 126
    move-object v12, v10

    .line 127
    move/from16 v18, v11

    .line 128
    .line 129
    const-wide/16 v10, 0x0

    .line 130
    .line 131
    move/from16 v15, v18

    .line 132
    .line 133
    invoke-virtual/range {v3 .. v14}, Landroidx/compose/material3/CardDefaults;->cardColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardColors;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    move-object v10, v12

    .line 138
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const v11, 0x180006

    .line 143
    .line 144
    .line 145
    const/16 v12, 0x3e

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    invoke-virtual/range {v3 .. v12}, Landroidx/compose/material3/CardDefaults;->cardElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardElevation;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    new-instance v3, Lhb;

    .line 157
    .line 158
    const/4 v4, 0x7

    .line 159
    invoke-direct {v3, v0, v4}, Lhb;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 160
    .line 161
    .line 162
    const/16 v4, 0x36

    .line 163
    .line 164
    const v5, 0x5f7cb085

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v15, v3, v10, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    move-object v12, v10

    .line 172
    const v10, 0x30006

    .line 173
    .line 174
    .line 175
    const/16 v11, 0x10

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    move-object v4, v2

    .line 179
    move-object v9, v12

    .line 180
    move-object v5, v13

    .line 181
    move-object/from16 v3, v16

    .line 182
    .line 183
    invoke-static/range {v3 .. v11}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 184
    .line 185
    .line 186
    move-object v10, v9

    .line 187
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_5

    .line 192
    .line 193
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    move-object v10, v9

    .line 198
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 199
    .line 200
    .line 201
    :cond_5
    :goto_3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_6

    .line 206
    .line 207
    new-instance v3, Le6;

    .line 208
    .line 209
    const/4 v4, 0x4

    .line 210
    invoke-direct {v3, v0, v1, v4}, Le6;-><init>(Lkotlin/jvm/functions/Function2;II)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    return-void
.end method

.method private static final ForecastTabsSection$lambda$0(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 29

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x11

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v4

    .line 18
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    const-string v3, "app.ui.main.weather.ui.ForecastTabsSection.<anonymous> (WeatherScreen.kt:346)"

    .line 34
    .line 35
    const v5, 0x5f7cb085

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 42
    .line 43
    sget-object v2, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 44
    .line 45
    const/4 v3, 0x6

    .line 46
    invoke-static {v2, v0, v3, v1}, Lt6;->c(Lcom/zenthek/design/theme/AutoZenAppTheme;Landroidx/compose/runtime/Composer;ILandroidx/compose/ui/Modifier$Companion;)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 51
    .line 52
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 57
    .line 58
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v5, v6, v0, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v0, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 83
    .line 84
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    if-nez v10, :cond_2

    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_3

    .line 105
    .line 106
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-static {v8, v9, v5, v9, v7}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v8, v9, v5, v9}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v9, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 132
    .line 133
    sget v2, Lcom/zenthek/autozen/common/R$string;->weather_hourly_forecast:I

    .line 134
    .line 135
    invoke-static {v2, v0, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v5, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 140
    .line 141
    invoke-virtual {v5, v0, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    .line 146
    .line 147
    .line 148
    move-result-object v21

    .line 149
    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 150
    .line 151
    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v5, v0, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v5}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    const/16 v24, 0x0

    .line 164
    .line 165
    const v25, 0x1ffba

    .line 166
    .line 167
    .line 168
    move-object v7, v1

    .line 169
    const/4 v1, 0x0

    .line 170
    move v9, v4

    .line 171
    const/4 v4, 0x0

    .line 172
    move-object v0, v2

    .line 173
    move v10, v3

    .line 174
    move-wide v2, v5

    .line 175
    const-wide/16 v5, 0x0

    .line 176
    .line 177
    move-object v11, v7

    .line 178
    const/4 v7, 0x0

    .line 179
    move v12, v9

    .line 180
    const/4 v9, 0x0

    .line 181
    move v14, v10

    .line 182
    move-object v13, v11

    .line 183
    const-wide/16 v10, 0x0

    .line 184
    .line 185
    move v15, v12

    .line 186
    const/4 v12, 0x0

    .line 187
    move-object/from16 v16, v13

    .line 188
    .line 189
    const/4 v13, 0x0

    .line 190
    move/from16 v17, v14

    .line 191
    .line 192
    move/from16 v18, v15

    .line 193
    .line 194
    const-wide/16 v14, 0x0

    .line 195
    .line 196
    move-object/from16 v19, v16

    .line 197
    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    move/from16 v20, v17

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    move/from16 v22, v18

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    move-object/from16 v23, v19

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    move/from16 v26, v20

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    move-object/from16 v27, v23

    .line 217
    .line 218
    const/high16 v23, 0x180000

    .line 219
    .line 220
    move/from16 v26, v22

    .line 221
    .line 222
    move-object/from16 v28, v27

    .line 223
    .line 224
    move-object/from16 v22, p2

    .line 225
    .line 226
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v0, v22

    .line 230
    .line 231
    const/high16 v1, 0x41800000    # 16.0f

    .line 232
    .line 233
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    move-object/from16 v13, v28

    .line 238
    .line 239
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const/4 v14, 0x6

    .line 244
    invoke-static {v1, v0, v14}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 245
    .line 246
    .line 247
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    move-object/from16 v2, p0

    .line 252
    .line 253
    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_5

    .line 264
    .line 265
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 270
    .line 271
    .line 272
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 273
    .line 274
    return-object v0
.end method

.method private static final ForecastTabsSection$lambda$1(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lapp/ui/main/weather/ui/WeatherScreenKt;->ForecastTabsSection(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic G(Ljava/util/List;ZLjava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/main/weather/ui/WeatherScreenKt;->HourlyForecastChart$lambda$3$0(Ljava/util/List;ZLjava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Gauge-u4SGt0E(FLjava/lang/String;JLandroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V
    .locals 49

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x419517bc

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p6

    .line 14
    .line 15
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    and-int/lit8 v5, v7, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v7

    .line 35
    :goto_1
    and-int/lit8 v9, v7, 0x30

    .line 36
    .line 37
    if-nez v9, :cond_3

    .line 38
    .line 39
    move-object/from16 v9, p1

    .line 40
    .line 41
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-eqz v11, :cond_2

    .line 46
    .line 47
    const/16 v11, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v11, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v5, v11

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v9, p1

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v11, v7, 0x180

    .line 57
    .line 58
    if-nez v11, :cond_5

    .line 59
    .line 60
    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_4

    .line 65
    .line 66
    const/16 v11, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v11, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v5, v11

    .line 72
    :cond_5
    and-int/lit8 v11, p8, 0x8

    .line 73
    .line 74
    if-eqz v11, :cond_7

    .line 75
    .line 76
    or-int/lit16 v5, v5, 0xc00

    .line 77
    .line 78
    :cond_6
    move-object/from16 v13, p4

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_7
    and-int/lit16 v13, v7, 0xc00

    .line 82
    .line 83
    if-nez v13, :cond_6

    .line 84
    .line 85
    move-object/from16 v13, p4

    .line 86
    .line 87
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    if-eqz v14, :cond_8

    .line 92
    .line 93
    const/16 v14, 0x800

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    const/16 v14, 0x400

    .line 97
    .line 98
    :goto_5
    or-int/2addr v5, v14

    .line 99
    :goto_6
    and-int/lit8 v14, p8, 0x10

    .line 100
    .line 101
    if-eqz v14, :cond_9

    .line 102
    .line 103
    or-int/lit16 v5, v5, 0x6000

    .line 104
    .line 105
    move/from16 v10, p5

    .line 106
    .line 107
    const/16 p6, 0x10

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_9
    const/16 p6, 0x10

    .line 111
    .line 112
    and-int/lit16 v10, v7, 0x6000

    .line 113
    .line 114
    if-nez v10, :cond_b

    .line 115
    .line 116
    move/from16 v10, p5

    .line 117
    .line 118
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    if-eqz v16, :cond_a

    .line 123
    .line 124
    const/16 v16, 0x4000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_a
    const/16 v16, 0x2000

    .line 128
    .line 129
    :goto_7
    or-int v5, v5, v16

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_b
    move/from16 v10, p5

    .line 133
    .line 134
    :goto_8
    and-int/lit16 v6, v5, 0x2493

    .line 135
    .line 136
    const/16 v8, 0x2492

    .line 137
    .line 138
    const/4 v15, 0x0

    .line 139
    const/4 v12, 0x1

    .line 140
    if-eq v6, v8, :cond_c

    .line 141
    .line 142
    move v6, v12

    .line 143
    goto :goto_9

    .line 144
    :cond_c
    move v6, v15

    .line 145
    :goto_9
    and-int/lit8 v8, v5, 0x1

    .line 146
    .line 147
    invoke-interface {v2, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_18

    .line 152
    .line 153
    if-eqz v11, :cond_d

    .line 154
    .line 155
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_d
    move-object v6, v13

    .line 159
    :goto_a
    if-eqz v14, :cond_e

    .line 160
    .line 161
    const/high16 v8, 0x41000000    # 8.0f

    .line 162
    .line 163
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    goto :goto_b

    .line 168
    :cond_e
    move v8, v10

    .line 169
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_f

    .line 174
    .line 175
    const/4 v10, -0x1

    .line 176
    const-string v11, "app.ui.main.weather.ui.Gauge (WeatherScreen.kt:682)"

    .line 177
    .line 178
    invoke-static {v0, v5, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_f
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v2, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v10

    .line 195
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 208
    .line 209
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 214
    .line 215
    .line 216
    move-result-object v21

    .line 217
    if-nez v21, :cond_10

    .line 218
    .line 219
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 220
    .line 221
    .line 222
    :cond_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 226
    .line 227
    .line 228
    move-result v21

    .line 229
    if-eqz v21, :cond_11

    .line 230
    .line 231
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 232
    .line 233
    .line 234
    goto :goto_c

    .line 235
    :cond_11
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 236
    .line 237
    .line 238
    :goto_c
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    invoke-static {v14, v15, v0, v15, v11}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v14, v15, v0, v15}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v15, v13, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 257
    .line 258
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 259
    .line 260
    const/4 v10, 0x0

    .line 261
    const/4 v11, 0x0

    .line 262
    invoke-static {v0, v10, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    and-int/lit16 v14, v5, 0x380

    .line 267
    .line 268
    const/16 v15, 0x100

    .line 269
    .line 270
    if-ne v14, v15, :cond_12

    .line 271
    .line 272
    move v14, v12

    .line 273
    goto :goto_d

    .line 274
    :cond_12
    const/4 v14, 0x0

    .line 275
    :goto_d
    const v15, 0xe000

    .line 276
    .line 277
    .line 278
    and-int/2addr v15, v5

    .line 279
    const/16 v12, 0x4000

    .line 280
    .line 281
    if-ne v15, v12, :cond_13

    .line 282
    .line 283
    const/4 v12, 0x1

    .line 284
    goto :goto_e

    .line 285
    :cond_13
    const/4 v12, 0x0

    .line 286
    :goto_e
    or-int/2addr v12, v14

    .line 287
    and-int/lit8 v14, v5, 0xe

    .line 288
    .line 289
    const/4 v15, 0x4

    .line 290
    if-ne v14, v15, :cond_14

    .line 291
    .line 292
    const/4 v15, 0x1

    .line 293
    goto :goto_f

    .line 294
    :cond_14
    const/4 v15, 0x0

    .line 295
    :goto_f
    or-int/2addr v12, v15

    .line 296
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    if-nez v12, :cond_15

    .line 301
    .line 302
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 303
    .line 304
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    if-ne v14, v12, :cond_16

    .line 309
    .line 310
    :cond_15
    new-instance v14, Ljq0;

    .line 311
    .line 312
    invoke-direct {v14, v3, v4, v8, v1}, Ljq0;-><init>(JFF)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_16
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 319
    .line 320
    const/4 v12, 0x6

    .line 321
    invoke-static {v13, v14, v2, v12}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 322
    .line 323
    .line 324
    sget-object v13, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 325
    .line 326
    invoke-virtual {v13, v2, v12}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    invoke-virtual {v14}, Landroidx/compose/material3/Typography;->getHeadlineSmall()Landroidx/compose/ui/text/TextStyle;

    .line 331
    .line 332
    .line 333
    move-result-object v17

    .line 334
    sget-object v14, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 335
    .line 336
    invoke-virtual {v14}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 337
    .line 338
    .line 339
    move-result-object v22

    .line 340
    invoke-virtual {v13, v2, v12}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    invoke-virtual {v14}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 345
    .line 346
    .line 347
    move-result-wide v18

    .line 348
    const v47, 0xfffffa

    .line 349
    .line 350
    .line 351
    const/16 v48, 0x0

    .line 352
    .line 353
    const-wide/16 v20, 0x0

    .line 354
    .line 355
    const/16 v23, 0x0

    .line 356
    .line 357
    const/16 v24, 0x0

    .line 358
    .line 359
    const/16 v25, 0x0

    .line 360
    .line 361
    const/16 v26, 0x0

    .line 362
    .line 363
    const-wide/16 v27, 0x0

    .line 364
    .line 365
    const/16 v29, 0x0

    .line 366
    .line 367
    const/16 v30, 0x0

    .line 368
    .line 369
    const/16 v31, 0x0

    .line 370
    .line 371
    const-wide/16 v32, 0x0

    .line 372
    .line 373
    const/16 v34, 0x0

    .line 374
    .line 375
    const/16 v35, 0x0

    .line 376
    .line 377
    const/16 v36, 0x0

    .line 378
    .line 379
    const/16 v37, 0x0

    .line 380
    .line 381
    const/16 v38, 0x0

    .line 382
    .line 383
    const-wide/16 v39, 0x0

    .line 384
    .line 385
    const/16 v41, 0x0

    .line 386
    .line 387
    const/16 v42, 0x0

    .line 388
    .line 389
    const/16 v43, 0x0

    .line 390
    .line 391
    const/16 v44, 0x0

    .line 392
    .line 393
    const/16 v45, 0x0

    .line 394
    .line 395
    const/16 v46, 0x0

    .line 396
    .line 397
    invoke-static/range {v17 .. v48}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    sget-object v17, Landroidx/compose/foundation/text/TextAutoSize;->Companion:Landroidx/compose/foundation/text/TextAutoSize$Companion;

    .line 402
    .line 403
    invoke-virtual {v13, v2, v12}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    invoke-virtual {v13}, Landroidx/compose/material3/Typography;->getHeadlineSmall()Landroidx/compose/ui/text/TextStyle;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    invoke-virtual {v13}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    .line 412
    .line 413
    .line 414
    move-result-wide v20

    .line 415
    invoke-static/range {p6 .. p6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 416
    .line 417
    .line 418
    move-result-wide v18

    .line 419
    const/16 v24, 0x4

    .line 420
    .line 421
    const-wide/16 v22, 0x0

    .line 422
    .line 423
    invoke-static/range {v17 .. v25}, Landroidx/compose/foundation/text/TextAutoSize$Companion;->StepBased-vU-0ePk$default(Landroidx/compose/foundation/text/TextAutoSize$Companion;JJJILjava/lang/Object;)Landroidx/compose/foundation/text/TextAutoSize;

    .line 424
    .line 425
    .line 426
    move-result-object v17

    .line 427
    sget-object v13, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 428
    .line 429
    invoke-virtual {v13, v2, v12}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    invoke-virtual {v12}, Lcom/zenthek/design/theme/Dimensions;->getMarginXSmall-D9Ej5fM()F

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    const/4 v13, 0x2

    .line 438
    invoke-static {v0, v12, v10, v13, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    shr-int/lit8 v5, v5, 0x3

    .line 443
    .line 444
    and-int/lit8 v5, v5, 0xe

    .line 445
    .line 446
    const/high16 v10, 0x180000

    .line 447
    .line 448
    or-int v19, v5, v10

    .line 449
    .line 450
    const/16 v20, 0x1b8

    .line 451
    .line 452
    const/4 v11, 0x0

    .line 453
    const/4 v12, 0x0

    .line 454
    const/4 v13, 0x0

    .line 455
    move-object v10, v14

    .line 456
    const/4 v14, 0x1

    .line 457
    const/4 v15, 0x0

    .line 458
    const/16 v16, 0x0

    .line 459
    .line 460
    move-object/from16 v18, v9

    .line 461
    .line 462
    move-object v9, v0

    .line 463
    move v0, v8

    .line 464
    move-object/from16 v8, v18

    .line 465
    .line 466
    move-object/from16 v18, v2

    .line 467
    .line 468
    invoke-static/range {v8 .. v20}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;II)V

    .line 469
    .line 470
    .line 471
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 472
    .line 473
    .line 474
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_17

    .line 479
    .line 480
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 481
    .line 482
    .line 483
    :cond_17
    move-object v5, v6

    .line 484
    move v6, v0

    .line 485
    goto :goto_10

    .line 486
    :cond_18
    move-object/from16 v18, v2

    .line 487
    .line 488
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 489
    .line 490
    .line 491
    move v6, v10

    .line 492
    move-object v5, v13

    .line 493
    :goto_10
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    if-eqz v9, :cond_19

    .line 498
    .line 499
    new-instance v0, Leb;

    .line 500
    .line 501
    move-object/from16 v2, p1

    .line 502
    .line 503
    move/from16 v8, p8

    .line 504
    .line 505
    invoke-direct/range {v0 .. v8}, Leb;-><init>(FLjava/lang/String;JLandroidx/compose/ui/Modifier;FII)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 509
    .line 510
    .line 511
    :cond_19
    return-void
.end method

.method private static final Gauge_u4SGt0E$lambda$0$0$0(JFFLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 20

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v8, 0xe

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const v4, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    move-wide/from16 v2, p0

    .line 18
    .line 19
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    new-instance v12, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    sget-object v17, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 30
    .line 31
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    move-object v6, v12

    .line 36
    const/16 v12, 0x1a

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    invoke-direct/range {v6 .. v13}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    const/16 v15, 0x370

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/high16 v3, -0x3cae0000    # -210.0f

    .line 50
    .line 51
    move-wide/from16 v18, v4

    .line 52
    .line 53
    move v4, v3

    .line 54
    move-wide/from16 v2, v18

    .line 55
    .line 56
    const/high16 v5, 0x43700000    # 240.0f

    .line 57
    .line 58
    move-object v12, v6

    .line 59
    const/4 v6, 0x0

    .line 60
    const-wide/16 v7, 0x0

    .line 61
    .line 62
    const-wide/16 v9, 0x0

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    invoke-static/range {v1 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawArc-yD3GUKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/high16 v3, 0x3f800000    # 1.0f

    .line 71
    .line 72
    move/from16 v6, p3

    .line 73
    .line 74
    invoke-static {v6, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    mul-float/2addr v2, v5

    .line 79
    new-instance v11, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 80
    .line 81
    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    move-object v5, v11

    .line 90
    const/16 v11, 0x1a

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    invoke-direct/range {v5 .. v12}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    const/16 v14, 0x370

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    move-object v11, v5

    .line 103
    const/4 v5, 0x0

    .line 104
    const-wide/16 v6, 0x0

    .line 105
    .line 106
    const-wide/16 v8, 0x0

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    move-object v0, v1

    .line 111
    move v3, v4

    .line 112
    move v4, v2

    .line 113
    move-wide/from16 v1, p0

    .line 114
    .line 115
    invoke-static/range {v0 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawArc-yD3GUKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    .line 120
    return-object v0
.end method

.method private static final Gauge_u4SGt0E$lambda$1(FLjava/lang/String;JLandroidx/compose/ui/Modifier;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lapp/ui/main/weather/ui/WeatherScreenKt;->Gauge-u4SGt0E(FLjava/lang/String;JLandroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic H(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/weather/ui/WeatherScreenKt;->WeatherScreenContentCompact$lambda$0$0$0(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final HourlyForecastChart(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/weather/model/WeatherHourlyViewState;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x5b6d95d4

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    and-int/lit8 v2, v6, 0x6

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x4

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    and-int/lit8 v2, v6, 0x8

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    if-eqz v2, :cond_1

    .line 37
    .line 38
    move v2, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, v3

    .line 41
    :goto_1
    or-int/2addr v2, v6

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v2, v6

    .line 44
    :goto_2
    and-int/lit8 v5, v2, 0x3

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x1

    .line 48
    if-eq v5, v3, :cond_3

    .line 49
    .line 50
    move v3, v9

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v3, v8

    .line 53
    :goto_3
    and-int/lit8 v5, v2, 0x1

    .line 54
    .line 55
    invoke-interface {v7, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_10

    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    const/4 v3, -0x1

    .line 68
    const-string v5, "app.ui.main.weather.ui.HourlyForecastChart (WeatherScreen.kt:360)"

    .line 69
    .line 70
    invoke-static {v0, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-ne v0, v5, :cond_5

    .line 84
    .line 85
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 86
    .line 87
    const-string v5, "HHmm"

    .line 88
    .line 89
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-direct {v0, v5, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 100
    .line 101
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Landroid/content/Context;

    .line 110
    .line 111
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    if-ne v10, v11, :cond_7

    .line 120
    .line 121
    new-instance v10, Ljava/text/SimpleDateFormat;

    .line 122
    .line 123
    invoke-static {v5}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_6

    .line 128
    .line 129
    const-string v5, "HH:mm"

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    const-string v5, "h aa"

    .line 133
    .line 134
    :goto_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-direct {v10, v5, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    check-cast v10, Ljava/text/SimpleDateFormat;

    .line 145
    .line 146
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-ne v5, v3, :cond_b

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_9

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    move-object v11, v5

    .line 171
    check-cast v11, Lcom/zenthek/domain/weather/model/WeatherHourlyViewState;

    .line 172
    .line 173
    invoke-virtual {v11}, Lcom/zenthek/domain/weather/model/WeatherHourlyViewState;->getChanceOfRainPercentage()I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_8

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_9
    const/4 v5, 0x0

    .line 181
    :goto_5
    if-eqz v5, :cond_a

    .line 182
    .line 183
    move v3, v9

    .line 184
    goto :goto_6

    .line 185
    :cond_a
    move v3, v8

    .line 186
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_b
    check-cast v5, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 200
    .line 201
    const/high16 v11, 0x41400000    # 12.0f

    .line 202
    .line 203
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    invoke-virtual {v5, v11}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    const/4 v5, 0x0

    .line 212
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    const/high16 v12, 0x41000000    # 8.0f

    .line 217
    .line 218
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    and-int/lit8 v5, v2, 0xe

    .line 227
    .line 228
    if-eq v5, v4, :cond_c

    .line 229
    .line 230
    and-int/lit8 v2, v2, 0x8

    .line 231
    .line 232
    if-eqz v2, :cond_d

    .line 233
    .line 234
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_d

    .line 239
    .line 240
    :cond_c
    move v8, v9

    .line 241
    :cond_d
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    or-int/2addr v2, v8

    .line 246
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    or-int/2addr v2, v4

    .line 251
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    if-nez v2, :cond_e

    .line 256
    .line 257
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 258
    .line 259
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-ne v4, v2, :cond_f

    .line 264
    .line 265
    :cond_e
    move v2, v3

    .line 266
    move-object v3, v0

    .line 267
    new-instance v0, Lcd;

    .line 268
    .line 269
    const/4 v5, 0x5

    .line 270
    move-object v4, v10

    .line 271
    invoke-direct/range {v0 .. v5}, Lcd;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    move-object v4, v0

    .line 278
    :cond_f
    move-object/from16 v16, v4

    .line 279
    .line 280
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 281
    .line 282
    const/16 v18, 0x6180

    .line 283
    .line 284
    const/16 v19, 0x1eb

    .line 285
    .line 286
    move-object/from16 v17, v7

    .line 287
    .line 288
    const/4 v7, 0x0

    .line 289
    const/4 v8, 0x0

    .line 290
    const/4 v10, 0x0

    .line 291
    move v0, v9

    .line 292
    move-object v9, v12

    .line 293
    const/4 v12, 0x0

    .line 294
    const/4 v13, 0x0

    .line 295
    const/4 v14, 0x0

    .line 296
    const/4 v15, 0x0

    .line 297
    invoke-static/range {v7 .. v19}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_11

    .line 305
    .line 306
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_10
    move-object/from16 v17, v7

    .line 311
    .line 312
    move v0, v9

    .line 313
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 314
    .line 315
    .line 316
    :cond_11
    :goto_7
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-eqz v2, :cond_12

    .line 321
    .line 322
    new-instance v3, Lmp0;

    .line 323
    .line 324
    invoke-direct {v3, v1, v6, v0}, Lmp0;-><init>(Ljava/util/List;II)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    :cond_12
    return-void
.end method

.method private static final HourlyForecastChart$lambda$3$0(Ljava/util/List;ZLjava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapp/ui/main/weather/ui/WeatherScreenKt$HourlyForecastChart$lambda$3$0$$inlined$items$default$1;->INSTANCE:Lapp/ui/main/weather/ui/WeatherScreenKt$HourlyForecastChart$lambda$3$0$$inlined$items$default$1;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v2, Lapp/ui/main/weather/ui/WeatherScreenKt$HourlyForecastChart$lambda$3$0$$inlined$items$default$3;

    .line 11
    .line 12
    invoke-direct {v2, v0, p0}, Lapp/ui/main/weather/ui/WeatherScreenKt$HourlyForecastChart$lambda$3$0$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lapp/ui/main/weather/ui/WeatherScreenKt$HourlyForecastChart$lambda$3$0$$inlined$items$default$4;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2, p3}, Lapp/ui/main/weather/ui/WeatherScreenKt$HourlyForecastChart$lambda$3$0$$inlined$items$default$4;-><init>(Ljava/util/List;ZLjava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)V

    .line 18
    .line 19
    .line 20
    const p0, 0x2fd4df92

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {p4, v1, p1, v2, p0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final HourlyForecastChart$lambda$4(Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lapp/ui/main/weather/ui/WeatherScreenKt;->HourlyForecastChart(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic I(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/main/weather/ui/WeatherScreenKt;->CurrentWeatherSection$lambda$1(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(FLjava/lang/String;JLandroidx/compose/ui/Modifier;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lapp/ui/main/weather/ui/WeatherScreenKt;->Gauge_u4SGt0E$lambda$1(FLjava/lang/String;JLandroidx/compose/ui/Modifier;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Landroidx/compose/foundation/layout/ColumnScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p3}, Lapp/ui/main/weather/ui/WeatherScreenKt;->ForecastTabsSection$lambda$0(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/weather/ui/WeatherScreenKt;->WeatherScreenExtended$lambda$0$0$0$0$0(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final LocationPermissionDenied(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, -0x26e5da5

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    and-int/lit8 v5, v2, 0x6

    .line 17
    .line 18
    const/4 v6, 0x4

    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    move v5, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x2

    .line 30
    :goto_0
    or-int/2addr v5, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    and-int/lit8 v7, v2, 0x30

    .line 34
    .line 35
    if-nez v7, :cond_3

    .line 36
    .line 37
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    const/16 v7, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v7, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v5, v7

    .line 49
    :cond_3
    and-int/lit8 v7, v5, 0x13

    .line 50
    .line 51
    const/16 v8, 0x12

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    if-eq v7, v8, :cond_4

    .line 55
    .line 56
    move v7, v9

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v7, 0x0

    .line 59
    :goto_3
    and-int/lit8 v8, v5, 0x1

    .line 60
    .line 61
    invoke-interface {v4, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_6

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_5

    .line 72
    .line 73
    const/4 v7, -0x1

    .line 74
    const-string v8, "app.ui.main.weather.ui.LocationPermissionDenied (WeatherScreen.kt:898)"

    .line 75
    .line 76
    invoke-static {v3, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    new-instance v3, Lhk0;

    .line 80
    .line 81
    invoke-direct {v3, v6, v0}, Lhk0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    const v5, 0xd79817

    .line 85
    .line 86
    .line 87
    const/16 v6, 0x36

    .line 88
    .line 89
    invoke-static {v5, v9, v3, v4, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 94
    .line 95
    const/4 v7, 0x6

    .line 96
    invoke-virtual {v3, v4, v7}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsKt;->WindowInsets()Landroidx/compose/foundation/layout/WindowInsets;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    new-instance v3, Lsp0;

    .line 109
    .line 110
    invoke-direct {v3, v9, v1}, Lsp0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    const v7, -0x5df32bd4

    .line 114
    .line 115
    .line 116
    invoke-static {v7, v9, v3, v4, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    const v17, 0x30000030

    .line 121
    .line 122
    .line 123
    const/16 v18, 0xbd

    .line 124
    .line 125
    move-object/from16 v16, v4

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    const-wide/16 v12, 0x0

    .line 133
    .line 134
    invoke-static/range {v4 .. v18}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_7

    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    move-object/from16 v16, v4

    .line 148
    .line 149
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_4
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-eqz v3, :cond_8

    .line 157
    .line 158
    new-instance v4, Lxp;

    .line 159
    .line 160
    const/4 v5, 0x7

    .line 161
    invoke-direct {v4, v0, v1, v2, v5}, Lxp;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    return-void
.end method

.method private static final LocationPermissionDenied$lambda$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "app.ui.main.weather.ui.LocationPermissionDenied.<anonymous> (WeatherScreen.kt:901)"

    .line 25
    .line 26
    const v2, 0xd79817

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const-string p2, ""

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-static {p2, p0, p1, v0}, Lapp/ui/main/weather/ui/WeatherScreenKt;->WeatherTopAppBar(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method

.method private static final LocationPermissionDenied$lambda$1(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

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
    or-int v1, p3, v1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move/from16 v1, p3

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v2, v1, 0x13

    .line 27
    .line 28
    const/16 v3, 0x12

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    move v2, v4

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v5

    .line 37
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 38
    .line 39
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_6

    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    const-string v3, "app.ui.main.weather.ui.LocationPermissionDenied.<anonymous> (WeatherScreen.kt:909)"

    .line 53
    .line 54
    const v6, -0x5df32bd4

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v11, v1, v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    sget v1, Lcom/zenthek/autozen/common/R$dimen;->status_bar_icon_size:I

    .line 69
    .line 70
    invoke-static {v1, v10, v5}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    const/16 v17, 0xd

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/16 v3, 0x36

    .line 103
    .line 104
    invoke-static {v1, v2, v10, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v10, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 125
    .line 126
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-nez v7, :cond_4

    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_5

    .line 147
    .line 148
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v4, v6, v1, v6, v3}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v4, v6, v1, v6}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 174
    .line 175
    sget v0, Lcom/zenthek/autozen/common/R$string;->commons_location_permission_denied:I

    .line 176
    .line 177
    invoke-static {v0, v10, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 182
    .line 183
    const/4 v2, 0x6

    .line 184
    invoke-virtual {v1, v10, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Landroidx/compose/material3/Typography;->getHeadlineMedium()Landroidx/compose/ui/text/TextStyle;

    .line 189
    .line 190
    .line 191
    move-result-object v21

    .line 192
    invoke-virtual {v1, v10, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 201
    .line 202
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    sget-object v5, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 207
    .line 208
    invoke-virtual {v5, v10, v2}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Lcom/zenthek/design/theme/Dimensions;->getMarginXLarge-D9Ej5fM()F

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    const/16 v16, 0x7

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    const/4 v13, 0x0

    .line 222
    const/4 v14, 0x0

    .line 223
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v1}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    const/16 v24, 0x0

    .line 232
    .line 233
    const v25, 0x1fbf8

    .line 234
    .line 235
    .line 236
    move-object v1, v2

    .line 237
    move-wide v2, v3

    .line 238
    const/4 v4, 0x0

    .line 239
    const-wide/16 v5, 0x0

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    const/4 v8, 0x0

    .line 243
    const/4 v9, 0x0

    .line 244
    const-wide/16 v10, 0x0

    .line 245
    .line 246
    const/4 v12, 0x0

    .line 247
    const-wide/16 v14, 0x0

    .line 248
    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    const/16 v23, 0x0

    .line 260
    .line 261
    move-object/from16 v22, p2

    .line 262
    .line 263
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 264
    .line 265
    .line 266
    sget-object v0, Lapp/ui/main/weather/ui/ComposableSingletons$WeatherScreenKt;->INSTANCE:Lapp/ui/main/weather/ui/ComposableSingletons$WeatherScreenKt;

    .line 267
    .line 268
    invoke-virtual {v0}, Lapp/ui/main/weather/ui/ComposableSingletons$WeatherScreenKt;->getLambda$888830610$Driveme_app_release()Lkotlin/jvm/functions/Function3;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    const/high16 v11, 0x30000000

    .line 273
    .line 274
    const/16 v12, 0x1fe

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    const/4 v2, 0x0

    .line 278
    const/4 v3, 0x0

    .line 279
    const/4 v5, 0x0

    .line 280
    const/4 v6, 0x0

    .line 281
    move-object/from16 v0, p0

    .line 282
    .line 283
    move-object/from16 v10, p2

    .line 284
    .line 285
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 286
    .line 287
    .line 288
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_7

    .line 296
    .line 297
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 302
    .line 303
    .line 304
    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 305
    .line 306
    return-object v0
.end method

.method private static final LocationPermissionDenied$lambda$2(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lapp/ui/main/weather/ui/WeatherScreenKt;->LocationPermissionDenied(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic M(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/weather/ui/WeatherScreenKt;->WeatherTopAppBar$lambda$0(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Ljava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/weather/ui/WeatherScreenKt;->WeatherDetailsGrid$lambda$2$0(Ljava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(JZLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/weather/ui/WeatherScreenKt;->SunMoonCard$lambda$0$0$0$0(JZLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final SunMoonCard(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;ZLandroidx/compose/runtime/Composer;II)V
    .locals 21

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v0, 0x3f70772d

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p6

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    and-int/lit8 v1, p8, 0x1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    or-int/lit8 v2, v7, 0x6

    .line 29
    .line 30
    move v3, v2

    .line 31
    move-object/from16 v2, p0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    and-int/lit8 v2, v7, 0x6

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    move-object/from16 v2, p0

    .line 39
    .line 40
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v3, 0x2

    .line 49
    :goto_0
    or-int/2addr v3, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object/from16 v2, p0

    .line 52
    .line 53
    move v3, v7

    .line 54
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 55
    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    move-object/from16 v4, p1

    .line 59
    .line 60
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    const/16 v5, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/16 v5, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v3, v5

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move-object/from16 v4, p1

    .line 74
    .line 75
    :goto_3
    and-int/lit16 v5, v7, 0x180

    .line 76
    .line 77
    if-nez v5, :cond_6

    .line 78
    .line 79
    move-object/from16 v5, p2

    .line 80
    .line 81
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_5

    .line 86
    .line 87
    const/16 v6, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    const/16 v6, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v3, v6

    .line 93
    goto :goto_5

    .line 94
    :cond_6
    move-object/from16 v5, p2

    .line 95
    .line 96
    :goto_5
    and-int/lit16 v6, v7, 0xc00

    .line 97
    .line 98
    if-nez v6, :cond_8

    .line 99
    .line 100
    move-object/from16 v6, p3

    .line 101
    .line 102
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_7

    .line 107
    .line 108
    const/16 v8, 0x800

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_7
    const/16 v8, 0x400

    .line 112
    .line 113
    :goto_6
    or-int/2addr v3, v8

    .line 114
    goto :goto_7

    .line 115
    :cond_8
    move-object/from16 v6, p3

    .line 116
    .line 117
    :goto_7
    and-int/lit16 v8, v7, 0x6000

    .line 118
    .line 119
    if-nez v8, :cond_a

    .line 120
    .line 121
    move-object/from16 v8, p4

    .line 122
    .line 123
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_9

    .line 128
    .line 129
    const/16 v9, 0x4000

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_9
    const/16 v9, 0x2000

    .line 133
    .line 134
    :goto_8
    or-int/2addr v3, v9

    .line 135
    goto :goto_9

    .line 136
    :cond_a
    move-object/from16 v8, p4

    .line 137
    .line 138
    :goto_9
    const/high16 v9, 0x30000

    .line 139
    .line 140
    and-int/2addr v9, v7

    .line 141
    if-nez v9, :cond_c

    .line 142
    .line 143
    move/from16 v9, p5

    .line 144
    .line 145
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_b

    .line 150
    .line 151
    const/high16 v10, 0x20000

    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_b
    const/high16 v10, 0x10000

    .line 155
    .line 156
    :goto_a
    or-int/2addr v3, v10

    .line 157
    goto :goto_b

    .line 158
    :cond_c
    move/from16 v9, p5

    .line 159
    .line 160
    :goto_b
    const v10, 0x12493

    .line 161
    .line 162
    .line 163
    and-int/2addr v10, v3

    .line 164
    const v11, 0x12492

    .line 165
    .line 166
    .line 167
    const/4 v12, 0x1

    .line 168
    if-eq v10, v11, :cond_d

    .line 169
    .line 170
    move v10, v12

    .line 171
    goto :goto_c

    .line 172
    :cond_d
    const/4 v10, 0x0

    .line 173
    :goto_c
    and-int/lit8 v11, v3, 0x1

    .line 174
    .line 175
    invoke-interface {v14, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_10

    .line 180
    .line 181
    if-eqz v1, :cond_e

    .line 182
    .line 183
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 184
    .line 185
    goto :goto_d

    .line 186
    :cond_e
    move-object v1, v2

    .line 187
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_f

    .line 192
    .line 193
    const/4 v2, -0x1

    .line 194
    const-string v10, "app.ui.main.weather.ui.SunMoonCard (WeatherScreen.kt:770)"

    .line 195
    .line 196
    invoke-static {v0, v3, v2, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_f
    const/high16 v0, 0x41c00000    # 24.0f

    .line 200
    .line 201
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const/high16 v2, 0x41000000    # 8.0f

    .line 210
    .line 211
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    const/4 v3, 0x0

    .line 216
    const/4 v10, 0x0

    .line 217
    invoke-static {v1, v10, v2, v12, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    sget-object v8, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    .line 222
    .line 223
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 224
    .line 225
    const/4 v10, 0x6

    .line 226
    invoke-virtual {v3, v14, v10}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const/high16 v20, 0x40400000    # 3.0f

    .line 231
    .line 232
    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    invoke-static {v3, v10}, Landroidx/compose/material3/ColorSchemeKt;->surfaceColorAtElevation-3ABfNKs(Landroidx/compose/material3/ColorScheme;F)J

    .line 237
    .line 238
    .line 239
    move-result-wide v10

    .line 240
    const/16 v18, 0x6000

    .line 241
    .line 242
    const/16 v19, 0xe

    .line 243
    .line 244
    move-wide v9, v10

    .line 245
    move v3, v12

    .line 246
    const-wide/16 v11, 0x0

    .line 247
    .line 248
    move-object v15, v14

    .line 249
    const-wide/16 v13, 0x0

    .line 250
    .line 251
    move-object/from16 v17, v15

    .line 252
    .line 253
    const-wide/16 v15, 0x0

    .line 254
    .line 255
    invoke-virtual/range {v8 .. v19}, Landroidx/compose/material3/CardDefaults;->cardColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardColors;

    .line 256
    .line 257
    .line 258
    move-result-object v18

    .line 259
    move-object/from16 v15, v17

    .line 260
    .line 261
    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    const v16, 0x180006

    .line 266
    .line 267
    .line 268
    const/16 v17, 0x3e

    .line 269
    .line 270
    const/4 v10, 0x0

    .line 271
    const/4 v11, 0x0

    .line 272
    const/4 v12, 0x0

    .line 273
    const/4 v13, 0x0

    .line 274
    const/4 v14, 0x0

    .line 275
    invoke-virtual/range {v8 .. v17}, Landroidx/compose/material3/CardDefaults;->cardElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardElevation;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    new-instance v8, Lv8;

    .line 280
    .line 281
    move-object/from16 v9, p4

    .line 282
    .line 283
    move/from16 v11, p5

    .line 284
    .line 285
    move-object v10, v4

    .line 286
    move-object v12, v5

    .line 287
    move-object v13, v6

    .line 288
    invoke-direct/range {v8 .. v13}, Lv8;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const/16 v4, 0x36

    .line 292
    .line 293
    const v5, 0x51fab71f

    .line 294
    .line 295
    .line 296
    invoke-static {v5, v3, v8, v15, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    move-object/from16 v17, v15

    .line 301
    .line 302
    const/high16 v15, 0x30000

    .line 303
    .line 304
    const/16 v16, 0x10

    .line 305
    .line 306
    const/4 v12, 0x0

    .line 307
    move-object v9, v0

    .line 308
    move-object v8, v2

    .line 309
    move-object v11, v14

    .line 310
    move-object/from16 v14, v17

    .line 311
    .line 312
    move-object/from16 v10, v18

    .line 313
    .line 314
    invoke-static/range {v8 .. v16}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 315
    .line 316
    .line 317
    move-object v15, v14

    .line 318
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_11

    .line 323
    .line 324
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 325
    .line 326
    .line 327
    goto :goto_e

    .line 328
    :cond_10
    move-object v15, v14

    .line 329
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 330
    .line 331
    .line 332
    move-object v1, v2

    .line 333
    :cond_11
    :goto_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    if-eqz v9, :cond_12

    .line 338
    .line 339
    new-instance v0, Lal;

    .line 340
    .line 341
    move-object/from16 v2, p1

    .line 342
    .line 343
    move-object/from16 v3, p2

    .line 344
    .line 345
    move-object/from16 v4, p3

    .line 346
    .line 347
    move-object/from16 v5, p4

    .line 348
    .line 349
    move/from16 v6, p5

    .line 350
    .line 351
    move/from16 v8, p8

    .line 352
    .line 353
    invoke-direct/range {v0 .. v8}, Lal;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;ZII)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 357
    .line 358
    .line 359
    :cond_12
    return-void
.end method

.method private static final SunMoonCard$lambda$0(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 64

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x11

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x1

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    move v2, v10

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v9

    .line 19
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_c

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    const-string v3, "app.ui.main.weather.ui.SunMoonCard.<anonymous> (WeatherScreen.kt:781)"

    .line 35
    .line 36
    const v4, 0x51fab71f

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 43
    .line 44
    const/high16 v1, 0x41800000    # 16.0f

    .line 45
    .line 46
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v27, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 55
    .line 56
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v28, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 61
    .line 62
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/16 v4, 0x30

    .line 67
    .line 68
    invoke-static {v3, v2, v6, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v6, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 89
    .line 90
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-nez v7, :cond_2

    .line 99
    .line 100
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_3

    .line 111
    .line 112
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v12, v5, v2, v5, v4}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v12, v5, v2, v5}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 138
    .line 139
    sget-object v13, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 140
    .line 141
    const/4 v14, 0x6

    .line 142
    invoke-virtual {v13, v6, v14}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    .line 147
    .line 148
    .line 149
    move-result-wide v15

    .line 150
    const/16 v21, 0xe

    .line 151
    .line 152
    const/16 v22, 0x0

    .line 153
    .line 154
    const/high16 v17, 0x3f000000    # 0.5f

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    invoke-virtual {v13, v6, v14}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    const/high16 v3, 0x42100000    # 36.0f

    .line 175
    .line 176
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const/16 v7, 0x180

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    move-wide/from16 v29, v1

    .line 188
    .line 189
    move-object/from16 v1, p0

    .line 190
    .line 191
    move-object/from16 v2, p1

    .line 192
    .line 193
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 194
    .line 195
    .line 196
    const/high16 v1, 0x41000000    # 8.0f

    .line 197
    .line 198
    invoke-static {v1, v11, v6, v14}, Lt6;->t(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13, v6, v14}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    .line 206
    .line 207
    .line 208
    move-result-object v22

    .line 209
    sget-object v31, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 210
    .line 211
    move v2, v9

    .line 212
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v13, v6, v14}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 221
    .line 222
    .line 223
    move-result-wide v3

    .line 224
    const/16 v25, 0x0

    .line 225
    .line 226
    const v26, 0x1ffba

    .line 227
    .line 228
    .line 229
    move v5, v2

    .line 230
    const/4 v2, 0x0

    .line 231
    move v7, v5

    .line 232
    const/4 v5, 0x0

    .line 233
    move v8, v7

    .line 234
    const-wide/16 v6, 0x0

    .line 235
    .line 236
    move v15, v8

    .line 237
    const/4 v8, 0x0

    .line 238
    move/from16 v16, v10

    .line 239
    .line 240
    const/4 v10, 0x0

    .line 241
    move-object/from16 v17, v11

    .line 242
    .line 243
    move-object/from16 v18, v12

    .line 244
    .line 245
    const-wide/16 v11, 0x0

    .line 246
    .line 247
    move-object/from16 v19, v13

    .line 248
    .line 249
    const/4 v13, 0x0

    .line 250
    move/from16 v20, v14

    .line 251
    .line 252
    const/4 v14, 0x0

    .line 253
    move/from16 v21, v15

    .line 254
    .line 255
    move/from16 v23, v16

    .line 256
    .line 257
    const-wide/16 v15, 0x0

    .line 258
    .line 259
    move-object/from16 v24, v17

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    move-object/from16 v32, v18

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    move-object/from16 v33, v19

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    move/from16 v34, v20

    .line 272
    .line 273
    const/16 v20, 0x0

    .line 274
    .line 275
    move/from16 v35, v21

    .line 276
    .line 277
    const/16 v21, 0x0

    .line 278
    .line 279
    move-object/from16 v36, v24

    .line 280
    .line 281
    const/high16 v24, 0x180000

    .line 282
    .line 283
    move-object/from16 v23, p6

    .line 284
    .line 285
    move-object/from16 v37, v33

    .line 286
    .line 287
    move-object/from16 v0, v36

    .line 288
    .line 289
    move/from16 v33, v1

    .line 290
    .line 291
    move-object/from16 v1, p1

    .line 292
    .line 293
    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v6, v23

    .line 297
    .line 298
    const/high16 v1, 0x41400000    # 12.0f

    .line 299
    .line 300
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const/4 v2, 0x6

    .line 309
    invoke-static {v1, v6, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 310
    .line 311
    .line 312
    const/high16 v1, 0x42480000    # 50.0f

    .line 313
    .line 314
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const v3, 0x3f666666    # 0.9f

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    move-wide/from16 v3, v29

    .line 330
    .line 331
    invoke-interface {v6, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    move/from16 v7, p2

    .line 336
    .line 337
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    or-int/2addr v5, v8

    .line 342
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    if-nez v5, :cond_4

    .line 347
    .line 348
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 349
    .line 350
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    if-ne v8, v5, :cond_5

    .line 355
    .line 356
    :cond_4
    new-instance v8, Lhq0;

    .line 357
    .line 358
    invoke-direct {v8, v3, v4, v7}, Lhq0;-><init>(JZ)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 365
    .line 366
    invoke-static {v1, v8, v6, v2}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 367
    .line 368
    .line 369
    invoke-static/range {v33 .. v33}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v1, v6, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const/4 v3, 0x0

    .line 385
    const/4 v4, 0x0

    .line 386
    const/4 v5, 0x1

    .line 387
    invoke-static {v0, v3, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-static {v1, v3, v6, v2}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const/4 v8, 0x0

    .line 400
    invoke-static {v6, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 401
    .line 402
    .line 403
    move-result-wide v3

    .line 404
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    if-nez v8, :cond_6

    .line 425
    .line 426
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 427
    .line 428
    .line 429
    :cond_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 430
    .line 431
    .line 432
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    if-eqz v8, :cond_7

    .line 437
    .line 438
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 439
    .line 440
    .line 441
    goto :goto_2

    .line 442
    :cond_7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 443
    .line 444
    .line 445
    :goto_2
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    move-object/from16 v8, v32

    .line 450
    .line 451
    invoke-static {v8, v5, v1, v5, v4}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {v8, v5, v1, v5}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 463
    .line 464
    .line 465
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 466
    .line 467
    move-object/from16 v0, v37

    .line 468
    .line 469
    invoke-virtual {v0, v6, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v1}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    .line 474
    .line 475
    .line 476
    move-result-object v32

    .line 477
    if-eqz v7, :cond_8

    .line 478
    .line 479
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    :goto_3
    move-object/from16 v37, v1

    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_8
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    goto :goto_3

    .line 491
    :goto_4
    const v62, 0xfffffb

    .line 492
    .line 493
    .line 494
    const/16 v63, 0x0

    .line 495
    .line 496
    const-wide/16 v33, 0x0

    .line 497
    .line 498
    const-wide/16 v35, 0x0

    .line 499
    .line 500
    const/16 v38, 0x0

    .line 501
    .line 502
    const/16 v39, 0x0

    .line 503
    .line 504
    const/16 v40, 0x0

    .line 505
    .line 506
    const/16 v41, 0x0

    .line 507
    .line 508
    const-wide/16 v42, 0x0

    .line 509
    .line 510
    const/16 v44, 0x0

    .line 511
    .line 512
    const/16 v45, 0x0

    .line 513
    .line 514
    const/16 v46, 0x0

    .line 515
    .line 516
    const-wide/16 v47, 0x0

    .line 517
    .line 518
    const/16 v49, 0x0

    .line 519
    .line 520
    const/16 v50, 0x0

    .line 521
    .line 522
    const/16 v51, 0x0

    .line 523
    .line 524
    const/16 v52, 0x0

    .line 525
    .line 526
    const/16 v53, 0x0

    .line 527
    .line 528
    const-wide/16 v54, 0x0

    .line 529
    .line 530
    const/16 v56, 0x0

    .line 531
    .line 532
    const/16 v57, 0x0

    .line 533
    .line 534
    const/16 v58, 0x0

    .line 535
    .line 536
    const/16 v59, 0x0

    .line 537
    .line 538
    const/16 v60, 0x0

    .line 539
    .line 540
    const/16 v61, 0x0

    .line 541
    .line 542
    invoke-static/range {v32 .. v63}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 543
    .line 544
    .line 545
    move-result-object v22

    .line 546
    if-eqz v7, :cond_9

    .line 547
    .line 548
    const v1, -0x4117080a

    .line 549
    .line 550
    .line 551
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v6, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 559
    .line 560
    .line 561
    move-result-wide v3

    .line 562
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 563
    .line 564
    .line 565
    goto :goto_5

    .line 566
    :cond_9
    const v1, -0x4115af2a

    .line 567
    .line 568
    .line 569
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v6, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getSecondary-0d7_KjU()J

    .line 577
    .line 578
    .line 579
    move-result-wide v3

    .line 580
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 581
    .line 582
    .line 583
    :goto_5
    const/16 v25, 0x0

    .line 584
    .line 585
    const v26, 0x1fffa

    .line 586
    .line 587
    .line 588
    move/from16 v40, v2

    .line 589
    .line 590
    const/4 v2, 0x0

    .line 591
    const/4 v5, 0x0

    .line 592
    const-wide/16 v6, 0x0

    .line 593
    .line 594
    const/4 v8, 0x0

    .line 595
    const/4 v9, 0x0

    .line 596
    const/4 v10, 0x0

    .line 597
    const-wide/16 v11, 0x0

    .line 598
    .line 599
    const/4 v13, 0x0

    .line 600
    const/4 v14, 0x0

    .line 601
    const-wide/16 v15, 0x0

    .line 602
    .line 603
    const/16 v17, 0x0

    .line 604
    .line 605
    const/16 v18, 0x0

    .line 606
    .line 607
    const/16 v19, 0x0

    .line 608
    .line 609
    const/16 v20, 0x0

    .line 610
    .line 611
    const/16 v21, 0x0

    .line 612
    .line 613
    const/16 v24, 0x0

    .line 614
    .line 615
    move-object/from16 v1, p3

    .line 616
    .line 617
    move-object/from16 v23, p6

    .line 618
    .line 619
    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v6, v23

    .line 623
    .line 624
    const/4 v2, 0x6

    .line 625
    invoke-virtual {v0, v6, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {v1}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    .line 630
    .line 631
    .line 632
    move-result-object v32

    .line 633
    if-eqz p2, :cond_a

    .line 634
    .line 635
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    :goto_6
    move-object/from16 v37, v1

    .line 640
    .line 641
    goto :goto_7

    .line 642
    :cond_a
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    goto :goto_6

    .line 647
    :goto_7
    const v62, 0xfffffb

    .line 648
    .line 649
    .line 650
    const/16 v63, 0x0

    .line 651
    .line 652
    const-wide/16 v33, 0x0

    .line 653
    .line 654
    const-wide/16 v35, 0x0

    .line 655
    .line 656
    const/16 v38, 0x0

    .line 657
    .line 658
    const/16 v39, 0x0

    .line 659
    .line 660
    const/16 v40, 0x0

    .line 661
    .line 662
    const/16 v41, 0x0

    .line 663
    .line 664
    const-wide/16 v42, 0x0

    .line 665
    .line 666
    const/16 v44, 0x0

    .line 667
    .line 668
    const/16 v45, 0x0

    .line 669
    .line 670
    const/16 v46, 0x0

    .line 671
    .line 672
    const-wide/16 v47, 0x0

    .line 673
    .line 674
    const/16 v49, 0x0

    .line 675
    .line 676
    const/16 v50, 0x0

    .line 677
    .line 678
    const/16 v51, 0x0

    .line 679
    .line 680
    const/16 v52, 0x0

    .line 681
    .line 682
    const/16 v53, 0x0

    .line 683
    .line 684
    const-wide/16 v54, 0x0

    .line 685
    .line 686
    const/16 v56, 0x0

    .line 687
    .line 688
    const/16 v57, 0x0

    .line 689
    .line 690
    const/16 v58, 0x0

    .line 691
    .line 692
    const/16 v59, 0x0

    .line 693
    .line 694
    const/16 v60, 0x0

    .line 695
    .line 696
    const/16 v61, 0x0

    .line 697
    .line 698
    invoke-static/range {v32 .. v63}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 699
    .line 700
    .line 701
    move-result-object v21

    .line 702
    if-eqz p2, :cond_b

    .line 703
    .line 704
    const v1, -0x410e218a

    .line 705
    .line 706
    .line 707
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v6, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getSecondary-0d7_KjU()J

    .line 715
    .line 716
    .line 717
    move-result-wide v0

    .line 718
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 719
    .line 720
    .line 721
    :goto_8
    move-wide v2, v0

    .line 722
    goto :goto_9

    .line 723
    :cond_b
    const v1, -0x410cc8aa

    .line 724
    .line 725
    .line 726
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v6, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 734
    .line 735
    .line 736
    move-result-wide v0

    .line 737
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 738
    .line 739
    .line 740
    goto :goto_8

    .line 741
    :goto_9
    const/16 v24, 0x0

    .line 742
    .line 743
    const v25, 0x1fffa

    .line 744
    .line 745
    .line 746
    const/4 v1, 0x0

    .line 747
    const/4 v4, 0x0

    .line 748
    const-wide/16 v5, 0x0

    .line 749
    .line 750
    const/4 v7, 0x0

    .line 751
    const/4 v8, 0x0

    .line 752
    const/4 v9, 0x0

    .line 753
    const-wide/16 v10, 0x0

    .line 754
    .line 755
    const/4 v12, 0x0

    .line 756
    const/4 v13, 0x0

    .line 757
    const-wide/16 v14, 0x0

    .line 758
    .line 759
    const/16 v16, 0x0

    .line 760
    .line 761
    const/16 v17, 0x0

    .line 762
    .line 763
    const/16 v18, 0x0

    .line 764
    .line 765
    const/16 v19, 0x0

    .line 766
    .line 767
    const/16 v20, 0x0

    .line 768
    .line 769
    const/16 v23, 0x0

    .line 770
    .line 771
    move-object/from16 v0, p4

    .line 772
    .line 773
    move-object/from16 v22, p6

    .line 774
    .line 775
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 776
    .line 777
    .line 778
    invoke-static/range {p6 .. p6}, Lar;->y(Landroidx/compose/runtime/Composer;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_d

    .line 783
    .line 784
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 785
    .line 786
    .line 787
    goto :goto_a

    .line 788
    :cond_c
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 789
    .line 790
    .line 791
    :cond_d
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 792
    .line 793
    return-object v0
.end method

.method private static final SunMoonCard$lambda$0$0$0$0(JZLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 23

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/16 v16, 0x20

    .line 11
    .line 12
    shr-long v1, v1, v16

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v17

    .line 19
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-wide v18, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long v1, v1, v18

    .line 29
    .line 30
    long-to-int v1, v1

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v20

    .line 35
    const/high16 v1, 0x40400000    # 3.0f

    .line 36
    .line 37
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sget-object v1, Landroidx/compose/ui/graphics/PathEffect;->Companion:Landroidx/compose/ui/graphics/PathEffect$Companion;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    new-array v2, v2, [F

    .line 49
    .line 50
    fill-array-data v2, :array_0

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/PathEffect$Companion;->dashPathEffect([FF)Landroidx/compose/ui/graphics/PathEffect;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/high16 v1, 0x40800000    # 4.0f

    .line 59
    .line 60
    div-float v1, v20, v1

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-long v4, v2

    .line 67
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-long v1, v1

    .line 72
    shl-long v4, v4, v16

    .line 73
    .line 74
    and-long v1, v1, v18

    .line 75
    .line 76
    or-long/2addr v1, v4

    .line 77
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    const/high16 v21, 0x40000000    # 2.0f

    .line 82
    .line 83
    div-float v22, v20, v21

    .line 84
    .line 85
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-long v1, v1

    .line 90
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    int-to-long v4, v4

    .line 95
    shl-long v1, v1, v16

    .line 96
    .line 97
    and-long v4, v4, v18

    .line 98
    .line 99
    or-long/2addr v1, v4

    .line 100
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v12

    .line 104
    new-instance v2, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 105
    .line 106
    const/16 v8, 0xe

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    const/16 v14, 0x340

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    const/high16 v3, 0x43340000    # 180.0f

    .line 119
    .line 120
    const/high16 v4, 0x43340000    # 180.0f

    .line 121
    .line 122
    move-wide v6, v10

    .line 123
    const/4 v10, 0x0

    .line 124
    move-wide v8, v12

    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    move-object v11, v2

    .line 128
    move-wide/from16 v1, p0

    .line 129
    .line 130
    invoke-static/range {v0 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawArc-yD3GUKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    if-eqz p2, :cond_0

    .line 134
    .line 135
    const/high16 v1, 0x435c0000    # 220.0f

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_0

    .line 142
    :cond_0
    const/16 v1, 0x140

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_0
    const/high16 v2, 0x41500000    # 13.0f

    .line 149
    .line 150
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    div-float v3, v17, v21

    .line 159
    .line 160
    const v4, 0x400ccccd    # 2.2f

    .line 161
    .line 162
    .line 163
    div-float v5, v17, v4

    .line 164
    .line 165
    float-to-double v5, v5

    .line 166
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v7

    .line 178
    mul-double/2addr v7, v5

    .line 179
    double-to-float v5, v7

    .line 180
    add-float/2addr v3, v5

    .line 181
    div-float v4, v20, v4

    .line 182
    .line 183
    float-to-double v4, v4

    .line 184
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 185
    .line 186
    .line 187
    move-result-wide v6

    .line 188
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    mul-double/2addr v6, v4

    .line 197
    double-to-float v1, v6

    .line 198
    add-float v22, v22, v1

    .line 199
    .line 200
    if-eqz p2, :cond_1

    .line 201
    .line 202
    const-wide v4, 0xffffca28L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    :goto_1
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    goto :goto_2

    .line 212
    :cond_1
    const-wide v4, 0xff90a4aeL

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :goto_2
    div-float v2, v2, v21

    .line 219
    .line 220
    const/high16 v1, 0x41000000    # 8.0f

    .line 221
    .line 222
    div-float v20, v20, v1

    .line 223
    .line 224
    add-float v20, v20, v22

    .line 225
    .line 226
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    int-to-long v6, v1

    .line 231
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    int-to-long v8, v1

    .line 236
    shl-long v6, v6, v16

    .line 237
    .line 238
    and-long v8, v8, v18

    .line 239
    .line 240
    or-long/2addr v6, v8

    .line 241
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v6

    .line 245
    const/16 v10, 0x78

    .line 246
    .line 247
    const/4 v11, 0x0

    .line 248
    move v3, v2

    .line 249
    move-wide v1, v4

    .line 250
    move-wide v4, v6

    .line 251
    const/4 v6, 0x0

    .line 252
    const/4 v7, 0x0

    .line 253
    const/4 v8, 0x0

    .line 254
    const/4 v9, 0x0

    .line 255
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 259
    .line 260
    return-object v0

    .line 261
    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method private static final SunMoonCard$lambda$1(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lapp/ui/main/weather/ui/WeatherScreenKt;->SunMoonCard(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;ZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final SunMoonDetailsSection(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v2, 0x4ae70a70    # 7570744.0f

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    and-int/lit8 v3, v1, 0x6

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v4

    .line 31
    :goto_0
    or-int/2addr v3, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v1

    .line 34
    :goto_1
    and-int/lit8 v5, v3, 0x3

    .line 35
    .line 36
    const/4 v12, 0x1

    .line 37
    const/4 v13, 0x0

    .line 38
    if-eq v5, v4, :cond_2

    .line 39
    .line 40
    move v4, v12

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v4, v13

    .line 43
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 44
    .line 45
    invoke-interface {v9, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_a

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    const/4 v4, -0x1

    .line 58
    const-string v5, "app.ui.main.weather.ui.SunMoonDetailsSection (WeatherScreen.kt:719)"

    .line 59
    .line 60
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/content/Context;

    .line 72
    .line 73
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 78
    .line 79
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-ne v3, v4, :cond_5

    .line 84
    .line 85
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 86
    .line 87
    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    const-string v2, "HH:mm"

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const-string v2, "h:mm aa"

    .line 97
    .line 98
    :goto_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-direct {v3, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    move-object v2, v3

    .line 109
    check-cast v2, Ljava/text/SimpleDateFormat;

    .line 110
    .line 111
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-static {v4, v3, v12, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const/high16 v7, 0x41800000    # 16.0f

    .line 120
    .line 121
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    const/high16 v10, 0x41000000    # 8.0f

    .line 126
    .line 127
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    invoke-static {v6, v8, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 136
    .line 137
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 142
    .line 143
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-static {v10, v14, v9, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-static {v9, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    invoke-static {v9, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    move/from16 p1, v7

    .line 168
    .line 169
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 170
    .line 171
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    if-nez v16, :cond_6

    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    if-eqz v16, :cond_7

    .line 192
    .line 193
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 198
    .line 199
    .line 200
    :goto_4
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-static {v7, v13, v10, v13, v15}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-static {v7, v13, v10, v13}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-static {v13, v6, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    sget-object v6, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 219
    .line 220
    invoke-static {v4, v3, v12, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-virtual {v8, v5}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    const/4 v8, 0x6

    .line 237
    invoke-static {v5, v6, v9, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    const/4 v6, 0x0

    .line 242
    invoke-static {v9, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 243
    .line 244
    .line 245
    move-result-wide v10

    .line 246
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-static {v9, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    if-nez v11, :cond_8

    .line 267
    .line 268
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 269
    .line 270
    .line 271
    :cond_8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 272
    .line 273
    .line 274
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    if-eqz v11, :cond_9

    .line 279
    .line 280
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 285
    .line 286
    .line 287
    :goto_5
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-static {v7, v10, v5, v10, v8}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-static {v7, v10, v5, v10}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-static {v10, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    sget-object v3, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 306
    .line 307
    const/4 v7, 0x2

    .line 308
    const/4 v8, 0x0

    .line 309
    const/high16 v5, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    move-object v14, v3

    .line 317
    move-object v13, v4

    .line 318
    sget v3, Lcom/zenthek/autozen/common/R$string;->weather_sunrise:I

    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    invoke-static {v3, v9, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    new-instance v3, Ljava/util/Date;

    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/zenthek/domain/weather/model/WeatherViewState;->getAstronomy()Lcom/zenthek/domain/weather/model/Astronomy;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v6}, Lcom/zenthek/domain/weather/model/Astronomy;->getSunriseInMillis()J

    .line 332
    .line 333
    .line 334
    move-result-wide v6

    .line 335
    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    new-instance v6, Ljava/util/Date;

    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/zenthek/domain/weather/model/WeatherViewState;->getAstronomy()Lcom/zenthek/domain/weather/model/Astronomy;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-virtual {v7}, Lcom/zenthek/domain/weather/model/Astronomy;->getSunsetInMillis()J

    .line 352
    .line 353
    .line 354
    move-result-wide v7

    .line 355
    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    sget-object v15, Lcom/zenthek/design/icons/AppIcons$Filled;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Filled;

    .line 366
    .line 367
    invoke-static {v15}, Lcom/zenthek/design/icons/filled/WbSunnyKt;->getWbSunny(Lcom/zenthek/design/icons/AppIcons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    const/high16 v10, 0x30000

    .line 372
    .line 373
    const/4 v11, 0x0

    .line 374
    const/4 v8, 0x1

    .line 375
    move-object/from16 v17, v5

    .line 376
    .line 377
    move-object v5, v3

    .line 378
    move-object/from16 v3, v17

    .line 379
    .line 380
    invoke-static/range {v3 .. v11}, Lapp/ui/main/weather/ui/WeatherScreenKt;->SunMoonCard(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;ZLandroidx/compose/runtime/Composer;II)V

    .line 381
    .line 382
    .line 383
    const/4 v7, 0x2

    .line 384
    const/4 v8, 0x0

    .line 385
    const/high16 v5, 0x3f800000    # 1.0f

    .line 386
    .line 387
    const/4 v6, 0x0

    .line 388
    move-object v4, v13

    .line 389
    move-object v3, v14

    .line 390
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    sget v4, Lcom/zenthek/autozen/common/R$string;->weather_sunset:I

    .line 395
    .line 396
    const/4 v6, 0x0

    .line 397
    invoke-static {v4, v9, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    new-instance v5, Ljava/util/Date;

    .line 402
    .line 403
    invoke-virtual {v0}, Lcom/zenthek/domain/weather/model/WeatherViewState;->getAstronomy()Lcom/zenthek/domain/weather/model/Astronomy;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-virtual {v6}, Lcom/zenthek/domain/weather/model/Astronomy;->getSunriseInMillis()J

    .line 408
    .line 409
    .line 410
    move-result-wide v6

    .line 411
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    new-instance v6, Ljava/util/Date;

    .line 422
    .line 423
    invoke-virtual {v0}, Lcom/zenthek/domain/weather/model/WeatherViewState;->getAstronomy()Lcom/zenthek/domain/weather/model/Astronomy;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-virtual {v7}, Lcom/zenthek/domain/weather/model/Astronomy;->getSunsetInMillis()J

    .line 428
    .line 429
    .line 430
    move-result-wide v7

    .line 431
    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-static {v15}, Lcom/zenthek/design/icons/filled/Brightness2Kt;->getBrightness2(Lcom/zenthek/design/icons/AppIcons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    const/4 v8, 0x0

    .line 446
    invoke-static/range {v3 .. v11}, Lapp/ui/main/weather/ui/WeatherScreenKt;->SunMoonCard(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;ZLandroidx/compose/runtime/Composer;II)V

    .line 447
    .line 448
    .line 449
    invoke-static {v9}, Lar;->y(Landroidx/compose/runtime/Composer;)Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_b

    .line 454
    .line 455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 456
    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 460
    .line 461
    .line 462
    :cond_b
    :goto_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    if-eqz v2, :cond_c

    .line 467
    .line 468
    new-instance v3, Lgq0;

    .line 469
    .line 470
    invoke-direct {v3, v0, v1, v12}, Lgq0;-><init>(Lcom/zenthek/domain/weather/model/WeatherViewState;II)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 474
    .line 475
    .line 476
    :cond_c
    return-void
.end method

.method private static final SunMoonDetailsSection$lambda$2(Lcom/zenthek/domain/weather/model/WeatherViewState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lapp/ui/main/weather/ui/WeatherScreenKt;->SunMoonDetailsSection(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final WeatherDetailCard(Lapp/ui/main/weather/ui/DetailGridItem;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v2, 0x6d39e11d

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    and-int/lit8 v3, v1, 0x6

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v4

    .line 31
    :goto_0
    or-int/2addr v3, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v1

    .line 34
    :goto_1
    and-int/lit8 v5, v3, 0x3

    .line 35
    .line 36
    const/4 v15, 0x1

    .line 37
    if-eq v5, v4, :cond_2

    .line 38
    .line 39
    move v4, v15

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v4, 0x0

    .line 42
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 43
    .line 44
    invoke-interface {v9, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    const/4 v4, -0x1

    .line 57
    const-string v5, "app.ui.main.weather.ui.WeatherDetailCard (WeatherScreen.kt:606)"

    .line 58
    .line 59
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/high16 v2, 0x41c00000    # 24.0f

    .line 63
    .line 64
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    .line 73
    .line 74
    sget-object v4, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 75
    .line 76
    const/4 v5, 0x6

    .line 77
    invoke-virtual {v4, v9, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/high16 v16, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-static {v4, v5}, Landroidx/compose/material3/ColorSchemeKt;->surfaceColorAtElevation-3ABfNKs(Landroidx/compose/material3/ColorScheme;F)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    const/16 v13, 0x6000

    .line 92
    .line 93
    const/16 v14, 0xe

    .line 94
    .line 95
    const-wide/16 v6, 0x0

    .line 96
    .line 97
    move-object v10, v9

    .line 98
    const-wide/16 v8, 0x0

    .line 99
    .line 100
    move-object v12, v10

    .line 101
    const-wide/16 v10, 0x0

    .line 102
    .line 103
    invoke-virtual/range {v3 .. v14}, Landroidx/compose/material3/CardDefaults;->cardColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardColors;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    move-object v10, v12

    .line 108
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const v11, 0x180006

    .line 113
    .line 114
    .line 115
    const/16 v12, 0x3e

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    invoke-virtual/range {v3 .. v12}, Landroidx/compose/material3/CardDefaults;->cardElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardElevation;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    new-instance v3, Lvn0;

    .line 127
    .line 128
    const/4 v4, 0x5

    .line 129
    invoke-direct {v3, v0, v4}, Lvn0;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    const/16 v4, 0x36

    .line 133
    .line 134
    const v5, -0x61300415

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v15, v3, v10, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    move-object v12, v10

    .line 142
    const/high16 v10, 0x30000

    .line 143
    .line 144
    const/16 v11, 0x11

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    move-object v4, v2

    .line 149
    move-object v9, v12

    .line 150
    move-object v5, v13

    .line 151
    invoke-static/range {v3 .. v11}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 152
    .line 153
    .line 154
    move-object v10, v9

    .line 155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    move-object v10, v9

    .line 166
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_6

    .line 174
    .line 175
    new-instance v3, Lv4;

    .line 176
    .line 177
    const/16 v4, 0x16

    .line 178
    .line 179
    invoke-direct {v3, v0, v1, v4}, Lv4;-><init>(Ljava/lang/Object;II)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    return-void
.end method

.method private static final WeatherDetailCard$lambda$0(Lapp/ui/main/weather/ui/DetailGridItem;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 41

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x11

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    move v1, v9

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v8

    .line 19
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_b

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    const-string v2, "app.ui.main.weather.ui.WeatherDetailCard.<anonymous> (WeatherScreen.kt:616)"

    .line 35
    .line 36
    const v3, -0x61300415

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 43
    .line 44
    const/high16 v0, 0x41800000    # 16.0f

    .line 45
    .line 46
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    invoke-static {v0, v11, v9, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual/range {p0 .. p0}, Lapp/ui/main/weather/ui/DetailGridItem;->getGaugeProgress()Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_1
    move-object/from16 v26, v1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_1

    .line 82
    :goto_2
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3, v2, v5, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 109
    .line 110
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-nez v7, :cond_3

    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_4

    .line 131
    .line 132
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v13, v6, v2, v6, v4}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v13, v6, v2, v6}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 158
    .line 159
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/16 v2, 0x30

    .line 168
    .line 169
    invoke-static {v1, v0, v5, v2}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v5, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    if-nez v6, :cond_5

    .line 198
    .line 199
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 200
    .line 201
    .line 202
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_6

    .line 210
    .line 211
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 216
    .line 217
    .line 218
    :goto_4
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v13, v4, v0, v4, v2}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v13, v4, v0, v4}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 237
    .line 238
    invoke-virtual/range {p0 .. p0}, Lapp/ui/main/weather/ui/DetailGridItem;->getIcon()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual/range {p0 .. p0}, Lapp/ui/main/weather/ui/DetailGridItem;->getTitle()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v14, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 247
    .line 248
    const/4 v15, 0x6

    .line 249
    invoke-virtual {v14, v5, v15}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 254
    .line 255
    .line 256
    move-result-wide v3

    .line 257
    const/high16 v2, 0x41a00000    # 20.0f

    .line 258
    .line 259
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const/16 v6, 0x180

    .line 268
    .line 269
    const/4 v7, 0x0

    .line 270
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 271
    .line 272
    .line 273
    const/high16 v0, 0x41000000    # 8.0f

    .line 274
    .line 275
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0, v5, v15}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {p0 .. p0}, Lapp/ui/main/weather/ui/DetailGridItem;->getTitle()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v14, v5, v15}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Landroidx/compose/material3/Typography;->getTitleSmall()Landroidx/compose/ui/text/TextStyle;

    .line 295
    .line 296
    .line 297
    move-result-object v21

    .line 298
    invoke-virtual {v14, v5, v15}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    .line 303
    .line 304
    .line 305
    move-result-wide v2

    .line 306
    sget-object v27, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 307
    .line 308
    move v1, v8

    .line 309
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    const/16 v24, 0x0

    .line 314
    .line 315
    const v25, 0x1ffba

    .line 316
    .line 317
    .line 318
    move v4, v1

    .line 319
    const/4 v1, 0x0

    .line 320
    move v6, v4

    .line 321
    const/4 v4, 0x0

    .line 322
    move v7, v6

    .line 323
    const-wide/16 v5, 0x0

    .line 324
    .line 325
    move/from16 v16, v7

    .line 326
    .line 327
    const/4 v7, 0x0

    .line 328
    move/from16 v17, v9

    .line 329
    .line 330
    const/4 v9, 0x0

    .line 331
    move-object/from16 v18, v10

    .line 332
    .line 333
    move/from16 v19, v11

    .line 334
    .line 335
    const-wide/16 v10, 0x0

    .line 336
    .line 337
    move-object/from16 v20, v12

    .line 338
    .line 339
    const/4 v12, 0x0

    .line 340
    move-object/from16 v22, v13

    .line 341
    .line 342
    const/4 v13, 0x0

    .line 343
    move-object/from16 v23, v14

    .line 344
    .line 345
    move/from16 v28, v15

    .line 346
    .line 347
    const-wide/16 v14, 0x0

    .line 348
    .line 349
    move/from16 v29, v16

    .line 350
    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    move/from16 v30, v17

    .line 354
    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    move-object/from16 v31, v18

    .line 358
    .line 359
    const/16 v18, 0x0

    .line 360
    .line 361
    move/from16 v32, v19

    .line 362
    .line 363
    const/16 v19, 0x0

    .line 364
    .line 365
    move-object/from16 v33, v20

    .line 366
    .line 367
    const/16 v20, 0x0

    .line 368
    .line 369
    move-object/from16 v34, v23

    .line 370
    .line 371
    const/high16 v23, 0x180000

    .line 372
    .line 373
    move-object/from16 p1, v22

    .line 374
    .line 375
    move-object/from16 v35, v31

    .line 376
    .line 377
    move-object/from16 v36, v34

    .line 378
    .line 379
    move-object/from16 v22, p2

    .line 380
    .line 381
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v5, v22

    .line 385
    .line 386
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 387
    .line 388
    .line 389
    const/high16 v0, 0x41400000    # 12.0f

    .line 390
    .line 391
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    move-object/from16 v9, v35

    .line 396
    .line 397
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const/4 v10, 0x6

    .line 402
    invoke-static {v0, v5, v10}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {p0 .. p0}, Lapp/ui/main/weather/ui/DetailGridItem;->getGaugeProgress()Ljava/lang/Float;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_9

    .line 410
    .line 411
    invoke-virtual/range {p0 .. p0}, Lapp/ui/main/weather/ui/DetailGridItem;->getGaugeColor-QN2ZGVo()Landroidx/compose/ui/graphics/Color;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_9

    .line 416
    .line 417
    const v0, 0xf0cd352

    .line 418
    .line 419
    .line 420
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 421
    .line 422
    .line 423
    const/4 v11, 0x0

    .line 424
    const/4 v12, 0x0

    .line 425
    const/4 v13, 0x1

    .line 426
    invoke-static {v9, v12, v13, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const/high16 v1, 0x42a00000    # 80.0f

    .line 431
    .line 432
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    const/4 v4, 0x0

    .line 445
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 450
    .line 451
    .line 452
    move-result-wide v3

    .line 453
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    if-nez v7, :cond_7

    .line 474
    .line 475
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 476
    .line 477
    .line 478
    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 479
    .line 480
    .line 481
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    if-eqz v7, :cond_8

    .line 486
    .line 487
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 488
    .line 489
    .line 490
    goto :goto_5

    .line 491
    :cond_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 492
    .line 493
    .line 494
    :goto_5
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    move-object/from16 v7, p1

    .line 499
    .line 500
    invoke-static {v7, v6, v2, v6, v4}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-static {v7, v6, v2, v6}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 512
    .line 513
    .line 514
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 515
    .line 516
    invoke-virtual/range {p0 .. p0}, Lapp/ui/main/weather/ui/DetailGridItem;->getGaugeProgress()Ljava/lang/Float;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    move v2, v1

    .line 525
    invoke-virtual/range {p0 .. p0}, Lapp/ui/main/weather/ui/DetailGridItem;->getValue()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual/range {p0 .. p0}, Lapp/ui/main/weather/ui/DetailGridItem;->getGaugeColor-QN2ZGVo()Landroidx/compose/ui/graphics/Color;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 534
    .line 535
    .line 536
    move-result-wide v3

    .line 537
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    const/16 v7, 0xc00

    .line 546
    .line 547
    const/16 v8, 0x10

    .line 548
    .line 549
    const/4 v5, 0x0

    .line 550
    move-wide/from16 v39, v3

    .line 551
    .line 552
    move-object v4, v2

    .line 553
    move-wide/from16 v2, v39

    .line 554
    .line 555
    move-object/from16 v6, p2

    .line 556
    .line 557
    invoke-static/range {v0 .. v8}, Lapp/ui/main/weather/ui/WeatherScreenKt;->Gauge-u4SGt0E(FLjava/lang/String;JLandroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 558
    .line 559
    .line 560
    move-object v5, v6

    .line 561
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 562
    .line 563
    .line 564
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 565
    .line 566
    .line 567
    move-object/from16 v37, v9

    .line 568
    .line 569
    move-object/from16 v38, v36

    .line 570
    .line 571
    goto :goto_6

    .line 572
    :cond_9
    const/4 v11, 0x0

    .line 573
    const/4 v12, 0x0

    .line 574
    const/4 v13, 0x1

    .line 575
    const v0, 0xf14c935

    .line 576
    .line 577
    .line 578
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {p0 .. p0}, Lapp/ui/main/weather/ui/DetailGridItem;->getValue()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    move-object/from16 v1, v36

    .line 586
    .line 587
    invoke-virtual {v1, v5, v10}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getDisplaySmall()Landroidx/compose/ui/text/TextStyle;

    .line 592
    .line 593
    .line 594
    move-result-object v21

    .line 595
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    invoke-virtual {v1, v5, v10}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 604
    .line 605
    .line 606
    move-result-wide v2

    .line 607
    sget-object v4, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 608
    .line 609
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    move-object/from16 v34, v1

    .line 614
    .line 615
    invoke-static {v9, v12, v13, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-static {v4}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    const/16 v24, 0x0

    .line 624
    .line 625
    const v25, 0x1fbb8

    .line 626
    .line 627
    .line 628
    move/from16 v30, v13

    .line 629
    .line 630
    move-object v13, v4

    .line 631
    const/4 v4, 0x0

    .line 632
    const-wide/16 v5, 0x0

    .line 633
    .line 634
    const/4 v7, 0x0

    .line 635
    move-object/from16 v31, v9

    .line 636
    .line 637
    const/4 v9, 0x0

    .line 638
    move/from16 v28, v10

    .line 639
    .line 640
    move-object/from16 v33, v11

    .line 641
    .line 642
    const-wide/16 v10, 0x0

    .line 643
    .line 644
    move/from16 v32, v12

    .line 645
    .line 646
    const/4 v12, 0x0

    .line 647
    const-wide/16 v14, 0x0

    .line 648
    .line 649
    const/16 v16, 0x0

    .line 650
    .line 651
    const/16 v17, 0x0

    .line 652
    .line 653
    const/16 v18, 0x0

    .line 654
    .line 655
    const/16 v19, 0x0

    .line 656
    .line 657
    const/16 v20, 0x0

    .line 658
    .line 659
    const v23, 0x180030

    .line 660
    .line 661
    .line 662
    move-object/from16 v22, p2

    .line 663
    .line 664
    move-object/from16 v37, v31

    .line 665
    .line 666
    move-object/from16 v38, v34

    .line 667
    .line 668
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 669
    .line 670
    .line 671
    move-object/from16 v5, v22

    .line 672
    .line 673
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 674
    .line 675
    .line 676
    :goto_6
    const/high16 v0, 0x40800000    # 4.0f

    .line 677
    .line 678
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    move-object/from16 v9, v37

    .line 683
    .line 684
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    const/4 v10, 0x6

    .line 689
    invoke-static {v0, v5, v10}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual/range {p0 .. p0}, Lapp/ui/main/weather/ui/DetailGridItem;->getSubtitle()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    move-object/from16 v1, v38

    .line 697
    .line 698
    invoke-virtual {v1, v5, v10}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    .line 703
    .line 704
    .line 705
    move-result-object v21

    .line 706
    invoke-virtual {v1, v5, v10}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    .line 711
    .line 712
    .line 713
    move-result-wide v2

    .line 714
    invoke-virtual/range {p0 .. p0}, Lapp/ui/main/weather/ui/DetailGridItem;->getGaugeProgress()Ljava/lang/Float;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    if-eqz v1, :cond_a

    .line 719
    .line 720
    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 721
    .line 722
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    :goto_7
    const/4 v11, 0x0

    .line 727
    const/4 v12, 0x0

    .line 728
    const/4 v13, 0x1

    .line 729
    goto :goto_8

    .line 730
    :cond_a
    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 731
    .line 732
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    goto :goto_7

    .line 737
    :goto_8
    invoke-static {v9, v12, v13, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    invoke-static {v1}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 742
    .line 743
    .line 744
    move-result-object v13

    .line 745
    const/16 v24, 0x0

    .line 746
    .line 747
    const v25, 0x1fbf8

    .line 748
    .line 749
    .line 750
    move-object v1, v4

    .line 751
    const/4 v4, 0x0

    .line 752
    const-wide/16 v5, 0x0

    .line 753
    .line 754
    const/4 v7, 0x0

    .line 755
    const/4 v8, 0x0

    .line 756
    const/4 v9, 0x0

    .line 757
    const-wide/16 v10, 0x0

    .line 758
    .line 759
    const/4 v12, 0x0

    .line 760
    const-wide/16 v14, 0x0

    .line 761
    .line 762
    const/16 v16, 0x0

    .line 763
    .line 764
    const/16 v17, 0x0

    .line 765
    .line 766
    const/16 v18, 0x0

    .line 767
    .line 768
    const/16 v19, 0x0

    .line 769
    .line 770
    const/16 v20, 0x0

    .line 771
    .line 772
    const/16 v23, 0x30

    .line 773
    .line 774
    move-object/from16 v22, p2

    .line 775
    .line 776
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 777
    .line 778
    .line 779
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 780
    .line 781
    .line 782
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_c

    .line 787
    .line 788
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 789
    .line 790
    .line 791
    goto :goto_9

    .line 792
    :cond_b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 793
    .line 794
    .line 795
    :cond_c
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 796
    .line 797
    return-object v0
.end method

.method private static final WeatherDetailCard$lambda$1(Lapp/ui/main/weather/ui/DetailGridItem;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lapp/ui/main/weather/ui/WeatherScreenKt;->WeatherDetailCard(Lapp/ui/main/weather/ui/DetailGridItem;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final WeatherDetailsGrid(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x4c7b0

    move-object/from16 v3, p1

    .line 13
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    .line 22
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v5, v3, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v5, v4, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    and-int/lit8 v8, v3, 0x1

    .line 45
    invoke-interface {v14, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, -0x1

    .line 58
    const-string v8, "app.ui.main.weather.ui.WeatherDetailsGrid (WeatherScreen.kt:516)"

    .line 60
    invoke-static {v2, v3, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    const v2, -0x11f18a4a

    .line 66
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 69
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v2

    .line 73
    invoke-virtual {v0}, Lcom/zenthek/domain/weather/model/WeatherViewState;->getAirQuality()Lcom/zenthek/domain/weather/model/AirQuality;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v8, 0x0

    if-nez v3, :cond_4

    const v3, 0x7ea586c9

    .line 84
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 87
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    :cond_4
    const v9, 0x7ea586ca

    .line 94
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 97
    new-instance v15, Lapp/ui/main/weather/ui/DetailGridItem;

    .line 99
    sget v9, Lcom/zenthek/autozen/common/R$string;->weather_air_quality:I

    .line 101
    invoke-static {v9, v14, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v16

    .line 105
    invoke-virtual {v3}, Lcom/zenthek/domain/weather/model/AirQuality;->getUsEpaIndex()I

    move-result v9

    .line 109
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    .line 113
    invoke-virtual {v3}, Lcom/zenthek/domain/weather/model/AirQuality;->getUsEpaIndex()I

    move-result v9

    .line 117
    invoke-static {v9, v14, v7}, Lapp/ui/main/weather/ui/WeatherScreenKt;->getAirQualityString(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v18

    .line 121
    sget-object v9, Lcom/zenthek/design/icons/AppIcons$Filled;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Filled;

    .line 123
    invoke-static {v9}, Lcom/zenthek/design/icons/filled/BubbleChartKt;->getBubbleChart(Lcom/zenthek/design/icons/AppIcons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v19

    .line 127
    invoke-virtual {v3}, Lcom/zenthek/domain/weather/model/AirQuality;->getUsEpaIndex()I

    move-result v9

    .line 131
    invoke-static {v9, v5, v4, v8}, Lapp/ui/main/weather/ui/WeatherScreenKt;->calculateAirQualityGaugeValueWithOffset$default(IFILjava/lang/Object;)F

    move-result v4

    .line 135
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    .line 139
    invoke-virtual {v3}, Lcom/zenthek/domain/weather/model/AirQuality;->getUsEpaIndex()I

    move-result v3

    .line 143
    invoke-static {v3, v14, v7}, Lapp/ui/main/weather/ui/WeatherScreenKt;->getAirQualityColor(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    .line 147
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v21

    const/16 v22, 0x0

    .line 153
    invoke-direct/range {v15 .. v22}, Lapp/ui/main/weather/ui/DetailGridItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/Float;Landroidx/compose/ui/graphics/Color;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 162
    :goto_3
    new-instance v16, Lapp/ui/main/weather/ui/DetailGridItem;

    .line 164
    sget v3, Lcom/zenthek/autozen/common/R$string;->weather_humidity:I

    .line 166
    invoke-static {v3, v14, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v17

    .line 170
    invoke-virtual {v0}, Lcom/zenthek/domain/weather/model/WeatherViewState;->getHumidity()I

    move-result v3

    .line 174
    const-string v4, "%"

    .line 176
    invoke-static {v3, v4}, Ljq;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 180
    sget v3, Lcom/zenthek/autozen/common/R$string;->weather_dew_point:I

    .line 182
    invoke-static {v3, v14, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 186
    invoke-virtual {v0}, Lcom/zenthek/domain/weather/model/WeatherViewState;->getDewPoint()Ljava/lang/String;

    move-result-object v4

    .line 190
    const-string/jumbo v9, "\u00b0"

    .line 193
    const-string v10, ": "

    .line 195
    invoke-static {v3, v10, v4, v9}, Lzr0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 199
    sget-object v3, Lcom/zenthek/design/icons/AppIcons$Filled;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Filled;

    .line 201
    invoke-static {v3}, Lcom/zenthek/design/icons/filled/OpacityKt;->getOpacity(Lcom/zenthek/design/icons/AppIcons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v20

    .line 205
    invoke-virtual {v0}, Lcom/zenthek/domain/weather/model/WeatherViewState;->getHumidity()I

    move-result v4

    int-to-float v4, v4

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v4, v9

    .line 213
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    const-wide v11, 0xffce93d8L

    .line 222
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v11

    .line 226
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v22

    const/16 v23, 0x0

    .line 232
    invoke-direct/range {v16 .. v23}, Lapp/ui/main/weather/ui/DetailGridItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/Float;Landroidx/compose/ui/graphics/Color;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v16

    .line 237
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    new-instance v15, Lapp/ui/main/weather/ui/DetailGridItem;

    .line 242
    sget v4, Lcom/zenthek/autozen/common/R$string;->weather_uv_index:I

    .line 244
    invoke-static {v4, v14, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v16

    .line 248
    invoke-virtual {v0}, Lcom/zenthek/domain/weather/model/WeatherViewState;->getUvIndex()I

    move-result v4

    .line 252
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    .line 256
    invoke-virtual {v0}, Lcom/zenthek/domain/weather/model/WeatherViewState;->getUvIndex()I

    move-result v4

    .line 260
    invoke-static {v4, v14, v7}, Lapp/ui/main/weather/ui/WeatherScreenKt;->getUvIndexString(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v18

    .line 264
    invoke-static {v3}, Lcom/zenthek/design/icons/filled/WbSunnyKt;->getWbSunny(Lcom/zenthek/design/icons/AppIcons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v19

    .line 268
    invoke-virtual {v0}, Lcom/zenthek/domain/weather/model/WeatherViewState;->getUvIndex()I

    move-result v4

    int-to-float v4, v4

    const/high16 v9, 0x41200000    # 10.0f

    div-float/2addr v4, v9

    .line 276
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    const-wide v11, 0xffa5d6a7L

    .line 285
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v11

    .line 289
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v21

    const/16 v22, 0x0

    .line 295
    invoke-direct/range {v15 .. v22}, Lapp/ui/main/weather/ui/DetailGridItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/Float;Landroidx/compose/ui/graphics/Color;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 298
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    new-instance v16, Lapp/ui/main/weather/ui/DetailGridItem;

    .line 303
    sget v4, Lcom/zenthek/autozen/common/R$string;->weather_pressure:I

    .line 305
    invoke-static {v4, v14, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v17

    .line 309
    invoke-virtual {v0}, Lcom/zenthek/domain/weather/model/WeatherViewState;->getPressure()I

    move-result v4

    .line 313
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    .line 317
    invoke-virtual {v0}, Lcom/zenthek/domain/weather/model/WeatherViewState;->getPressureUnit()Ljava/lang/String;

    move-result-object v19

    .line 321
    invoke-static {v3}, Lcom/zenthek/design/icons/filled/CompressKt;->getCompress(Lcom/zenthek/design/icons/AppIcons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v20

    const v4, 0x3f333333    # 0.7f

    .line 328
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    const-wide v11, 0xff90a4aeL

    .line 337
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v11

    .line 341
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v22

    .line 345
    invoke-direct/range {v16 .. v23}, Lapp/ui/main/weather/ui/DetailGridItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/Float;Landroidx/compose/ui/graphics/Color;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v16

    .line 350
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    new-instance v15, Lapp/ui/main/weather/ui/DetailGridItem;

    .line 355
    sget v4, Lcom/zenthek/autozen/common/R$string;->precipitation:I

    .line 357
    invoke-static {v4, v14, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v16

    .line 361
    invoke-virtual {v0}, Lcom/zenthek/domain/weather/model/WeatherViewState;->getPrettyPrecipitation()Ljava/lang/String;

    move-result-object v17

    .line 365
    invoke-static {v3}, Lcom/zenthek/design/icons/filled/UmbrellaKt;->getUmbrella(Lcom/zenthek/design/icons/AppIcons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v19

    const/16 v22, 0x30

    .line 371
    const-string v18, "Daytime "

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 377
    invoke-direct/range {v15 .. v23}, Lapp/ui/main/weather/ui/DetailGridItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/Float;Landroidx/compose/ui/graphics/Color;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 380
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    new-instance v16, Lapp/ui/main/weather/ui/DetailGridItem;

    .line 385
    sget v4, Lcom/zenthek/autozen/common/R$string;->weather_wind_speed:I

    .line 387
    invoke-static {v4, v14, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v17

    .line 391
    invoke-virtual {v0}, Lcom/zenthek/domain/weather/model/WeatherViewState;->getWindSpeed()Ljava/lang/String;

    move-result-object v18

    .line 395
    sget v4, Lcom/zenthek/autozen/common/R$string;->weather_wind_gusts:I

    .line 397
    invoke-static {v4, v14, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 401
    invoke-virtual {v0}, Lcom/zenthek/domain/weather/model/WeatherViewState;->getGustWind()Ljava/lang/String;

    move-result-object v9

    .line 405
    invoke-static {v4, v10, v9}, Lkp0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 409
    invoke-static {v3}, Lcom/zenthek/design/icons/filled/AirKt;->getAir(Lcom/zenthek/design/icons/AppIcons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v20

    const/16 v23, 0x30

    const/16 v24, 0x0

    const/16 v22, 0x0

    .line 419
    invoke-direct/range {v16 .. v24}, Lapp/ui/main/weather/ui/DetailGridItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/Float;Landroidx/compose/ui/graphics/Color;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v16

    .line 424
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    new-instance v15, Lapp/ui/main/weather/ui/DetailGridItem;

    .line 429
    sget v4, Lcom/zenthek/autozen/common/R$string;->visibility:I

    .line 431
    invoke-static {v4, v14, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v16

    .line 435
    invoke-virtual {v0}, Lcom/zenthek/domain/weather/model/WeatherViewState;->getPrettyVisibility()Ljava/lang/String;

    move-result-object v17

    .line 439
    invoke-virtual {v0}, Lcom/zenthek/domain/weather/model/WeatherViewState;->getVisibilityInMeters()I

    move-result v4

    int-to-double v9, v4

    .line 444
    invoke-static {v9, v10, v14, v7}, Lapp/ui/main/weather/ui/WeatherScreenKt;->getVisibilityDescription(DLandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v18

    .line 448
    invoke-static {v3}, Lcom/zenthek/design/icons/filled/VisibilityKt;->getVisibility(Lcom/zenthek/design/icons/AppIcons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v19

    const/16 v22, 0x30

    const/16 v23, 0x0

    const/16 v20, 0x0

    .line 458
    invoke-direct/range {v15 .. v23}, Lapp/ui/main/weather/ui/DetailGridItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/Float;Landroidx/compose/ui/graphics/Color;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 461
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 468
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 471
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalWindowInfo()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 475
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 479
    check-cast v3, Landroidx/compose/ui/platform/WindowInfo;

    .line 481
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 485
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 489
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 491
    invoke-interface {v3}, Landroidx/compose/ui/platform/WindowInfo;->getContainerSize-YbymL2g()J

    move-result-wide v9

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    long-to-int v3, v9

    int-to-float v3, v3

    const v9, 0x3f4ccccd    # 0.8f

    mul-float/2addr v3, v9

    .line 507
    invoke-interface {v4, v3}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v3

    .line 511
    new-instance v4, Landroidx/compose/foundation/lazy/grid/GridCells$Adaptive;

    const/high16 v9, 0x43200000    # 160.0f

    .line 515
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 519
    invoke-direct {v4, v9, v8}, Landroidx/compose/foundation/lazy/grid/GridCells$Adaptive;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/high16 v9, 0x41800000    # 16.0f

    .line 524
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .line 528
    invoke-static {v10}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v10

    .line 532
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 534
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    .line 538
    invoke-virtual {v11, v12}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v12

    .line 542
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 546
    invoke-virtual {v11, v9}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v9

    .line 550
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 552
    invoke-static {v11, v5, v3, v6, v8}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 556
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 560
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    .line 566
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 568
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_6

    .line 574
    :cond_5
    new-instance v6, Lq3;

    const/16 v5, 0x17

    .line 578
    invoke-direct {v6, v2, v5}, Lq3;-><init>(Ljava/util/List;I)V

    .line 581
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    move-object v13, v6

    .line 585
    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x0

    const/16 v17, 0x394

    const/4 v5, 0x0

    move v2, v7

    const/4 v7, 0x0

    move-object v6, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v9

    move-object v9, v12

    const/4 v12, 0x0

    const v15, 0x1b0c00

    move-object/from16 v25, v4

    move-object v4, v3

    move-object/from16 v3, v25

    .line 608
    invoke-static/range {v3 .. v17}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 611
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 617
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    :cond_7
    move v2, v7

    .line 622
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 625
    :cond_8
    :goto_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 631
    new-instance v4, Lgq0;

    .line 633
    invoke-direct {v4, v0, v1, v2}, Lgq0;-><init>(Lcom/zenthek/domain/weather/model/WeatherViewState;II)V

    .line 636
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_9
    return-void
.end method

.method private static final WeatherDetailsGrid$lambda$2$0(Ljava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapp/ui/main/weather/ui/WeatherScreenKt$WeatherDetailsGrid$lambda$2$0$$inlined$items$default$1;->INSTANCE:Lapp/ui/main/weather/ui/WeatherScreenKt$WeatherDetailsGrid$lambda$2$0$$inlined$items$default$1;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    new-instance v5, Lapp/ui/main/weather/ui/WeatherScreenKt$WeatherDetailsGrid$lambda$2$0$$inlined$items$default$4;

    .line 11
    .line 12
    invoke-direct {v5, v0, p0}, Lapp/ui/main/weather/ui/WeatherScreenKt$WeatherDetailsGrid$lambda$2$0$$inlined$items$default$4;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lapp/ui/main/weather/ui/WeatherScreenKt$WeatherDetailsGrid$lambda$2$0$$inlined$items$default$5;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lapp/ui/main/weather/ui/WeatherScreenKt$WeatherDetailsGrid$lambda$2$0$$inlined$items$default$5;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    const p0, -0x4297e015

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v1, p1

    .line 31
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

.method private static final WeatherDetailsGrid$lambda$3(Lcom/zenthek/domain/weather/model/WeatherViewState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lapp/ui/main/weather/ui/WeatherScreenKt;->WeatherDetailsGrid(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final WeatherIcon(Lcom/zenthek/domain/weather/model/WeatherTypeModel;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 13

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, -0x312ed2cb

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    and-int/lit8 v1, v4, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v4

    .line 31
    :goto_1
    and-int/lit8 v2, v4, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v1, v2

    .line 47
    :cond_3
    and-int/lit8 v2, p5, 0x4

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    or-int/lit16 v1, v1, 0x180

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    and-int/lit16 v3, v4, 0x180

    .line 55
    .line 56
    if-nez v3, :cond_6

    .line 57
    .line 58
    invoke-interface {v10, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    const/16 v3, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    const/16 v3, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v1, v3

    .line 70
    :cond_6
    :goto_4
    and-int/lit16 v3, v1, 0x93

    .line 71
    .line 72
    const/16 v5, 0x92

    .line 73
    .line 74
    if-eq v3, v5, :cond_7

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    goto :goto_5

    .line 78
    :cond_7
    const/4 v3, 0x0

    .line 79
    :goto_5
    and-int/lit8 v5, v1, 0x1

    .line 80
    .line 81
    invoke-interface {v10, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_b

    .line 86
    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 90
    .line 91
    :cond_8
    move-object v7, p2

    .line 92
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_9

    .line 97
    .line 98
    const/4 p2, -0x1

    .line 99
    const-string v2, "app.ui.main.weather.ui.WeatherIcon (WeatherScreen.kt:883)"

    .line 100
    .line 101
    invoke-static {v0, v1, p2, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_9
    sget-object p2, Landroidx/compose/ui/graphics/vector/ImageVector;->Companion:Landroidx/compose/ui/graphics/vector/ImageVector$Companion;

    .line 105
    .line 106
    invoke-static/range {p0 .. p1}, Lapp/ui/main/weather/WeatherUtilsKt;->getColourDrawableResourceFromWeatherCode(Lcom/zenthek/domain/weather/model/WeatherTypeModel;Z)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v2, 0x6

    .line 111
    invoke-static {p2, v0, v10, v2}, Landroidx/compose/ui/res/VectorResources_androidKt;->vectorResource(Landroidx/compose/ui/graphics/vector/ImageVector$Companion;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    sget-object p2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 116
    .line 117
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    and-int/lit16 p2, v1, 0x380

    .line 122
    .line 123
    or-int/lit16 v11, p2, 0xc30

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_a

    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 137
    .line 138
    .line 139
    :cond_a
    move-object v3, v7

    .line 140
    goto :goto_6

    .line 141
    :cond_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 142
    .line 143
    .line 144
    move-object v3, p2

    .line 145
    :goto_6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-eqz p2, :cond_c

    .line 150
    .line 151
    new-instance v0, Lb5;

    .line 152
    .line 153
    const/16 v6, 0x8

    .line 154
    .line 155
    move-object v1, p0

    .line 156
    move v2, p1

    .line 157
    move/from16 v5, p5

    .line 158
    .line 159
    invoke-direct/range {v0 .. v6}, Lb5;-><init>(Ljava/lang/Object;ZLjava/lang/Object;III)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    :cond_c
    return-void
.end method

.method private static final WeatherIcon$lambda$0(Lcom/zenthek/domain/weather/model/WeatherTypeModel;ZLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lapp/ui/main/weather/ui/WeatherScreenKt;->WeatherIcon(Lcom/zenthek/domain/weather/model/WeatherTypeModel;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final WeatherScreen(Lkotlin/jvm/functions/Function0;Lapp/ui/main/weather/WeatherViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lapp/ui/main/weather/WeatherViewModel;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, 0x39bd3e0c

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v15

    .line 17
    and-int/lit8 v3, p3, 0x6

    .line 18
    .line 19
    const/4 v11, 0x4

    .line 20
    const/4 v12, 0x2

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move v3, v11

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v12

    .line 32
    :goto_0
    or-int v3, p3, v3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move/from16 v3, p3

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v4, p3, 0x30

    .line 38
    .line 39
    const/16 v13, 0x20

    .line 40
    .line 41
    if-nez v4, :cond_4

    .line 42
    .line 43
    and-int/lit8 v4, p4, 0x2

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    and-int/lit8 v4, p3, 0x40

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    :goto_2
    if-eqz v4, :cond_3

    .line 61
    .line 62
    move v4, v13

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v4, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v3, v4

    .line 67
    :cond_4
    move v14, v3

    .line 68
    and-int/lit8 v3, v14, 0x13

    .line 69
    .line 70
    const/16 v4, 0x12

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x1

    .line 74
    if-eq v3, v4, :cond_5

    .line 75
    .line 76
    move v3, v6

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move v3, v5

    .line 79
    :goto_4
    and-int/lit8 v4, v14, 0x1

    .line 80
    .line 81
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_19

    .line 86
    .line 87
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 88
    .line 89
    .line 90
    and-int/lit8 v3, p3, 0x1

    .line 91
    .line 92
    if-eqz v3, :cond_8

    .line 93
    .line 94
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 102
    .line 103
    .line 104
    and-int/lit8 v3, p4, 0x2

    .line 105
    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    and-int/lit8 v14, v14, -0x71

    .line 109
    .line 110
    :cond_7
    move v10, v6

    .line 111
    move-object v6, v15

    .line 112
    move v15, v5

    .line 113
    goto :goto_6

    .line 114
    :cond_8
    :goto_5
    and-int/lit8 v3, p4, 0x2

    .line 115
    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 119
    .line 120
    sget v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 121
    .line 122
    invoke-virtual {v0, v15, v3}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eqz v4, :cond_9

    .line 127
    .line 128
    invoke-static {v4}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v15, v5, v5}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v4}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const-class v3, Lapp/ui/main/weather/WeatherViewModel;

    .line 141
    .line 142
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    move v8, v5

    .line 149
    const/4 v5, 0x0

    .line 150
    move/from16 v18, v6

    .line 151
    .line 152
    move-object v6, v0

    .line 153
    move/from16 v0, v18

    .line 154
    .line 155
    move-object/from16 v18, v15

    .line 156
    .line 157
    move v15, v8

    .line 158
    move-object/from16 v8, v18

    .line 159
    .line 160
    invoke-static/range {v3 .. v10}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    move-object v6, v8

    .line 165
    check-cast v3, Lapp/ui/main/weather/WeatherViewModel;

    .line 166
    .line 167
    and-int/lit8 v14, v14, -0x71

    .line 168
    .line 169
    move v10, v0

    .line 170
    move-object v0, v3

    .line 171
    goto :goto_6

    .line 172
    :cond_9
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 173
    .line 174
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_a

    .line 186
    .line 187
    const/4 v3, -0x1

    .line 188
    const-string v4, "app.ui.main.weather.ui.WeatherScreen (WeatherScreen.kt:114)"

    .line 189
    .line 190
    invoke-static {v1, v14, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    const/4 v9, 0x6

    .line 197
    invoke-static {v1, v3, v6, v9, v12}, Lcom/google/accompanist/permissions/PermissionStateKt;->rememberPermissionState(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/permissions/PermissionState;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 202
    .line 203
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    and-int/lit8 v7, v14, 0x70

    .line 208
    .line 209
    xor-int/lit8 v7, v7, 0x30

    .line 210
    .line 211
    if-le v7, v13, :cond_b

    .line 212
    .line 213
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-nez v8, :cond_c

    .line 218
    .line 219
    :cond_b
    and-int/lit8 v8, v14, 0x30

    .line 220
    .line 221
    if-ne v8, v13, :cond_d

    .line 222
    .line 223
    :cond_c
    move v8, v10

    .line 224
    goto :goto_7

    .line 225
    :cond_d
    move v8, v15

    .line 226
    :goto_7
    or-int/2addr v5, v8

    .line 227
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    if-nez v5, :cond_e

    .line 232
    .line 233
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 234
    .line 235
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    if-ne v8, v5, :cond_f

    .line 240
    .line 241
    :cond_e
    new-instance v8, Lapp/ui/main/weather/ui/WeatherScreenKt$WeatherScreen$1$1;

    .line 242
    .line 243
    invoke-direct {v8, v1, v0, v3}, Lapp/ui/main/weather/ui/WeatherScreenKt$WeatherScreen$1$1;-><init>(Lcom/google/accompanist/permissions/PermissionState;Lapp/ui/main/weather/WeatherViewModel;Lkotlin/coroutines/Continuation;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 250
    .line 251
    invoke-static {v4, v8, v6, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v1}, Lcom/google/accompanist/permissions/PermissionState;->getStatus()Lcom/google/accompanist/permissions/PermissionStatus;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v3}, Lcom/google/accompanist/permissions/PermissionsUtilKt;->isGranted(Lcom/google/accompanist/permissions/PermissionStatus;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_15

    .line 263
    .line 264
    const v1, 0x2d5e5cbc

    .line 265
    .line 266
    .line 267
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Landroid/content/Context;

    .line 279
    .line 280
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 281
    .line 282
    if-le v7, v13, :cond_10

    .line 283
    .line 284
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-nez v4, :cond_11

    .line 289
    .line 290
    :cond_10
    and-int/lit8 v4, v14, 0x30

    .line 291
    .line 292
    if-ne v4, v13, :cond_12

    .line 293
    .line 294
    :cond_11
    move v5, v10

    .line 295
    goto :goto_8

    .line 296
    :cond_12
    move v5, v15

    .line 297
    :goto_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    if-nez v5, :cond_13

    .line 302
    .line 303
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 304
    .line 305
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    if-ne v4, v5, :cond_14

    .line 310
    .line 311
    :cond_13
    new-instance v4, Liq0;

    .line 312
    .line 313
    invoke-direct {v4, v0, v15}, Liq0;-><init>(Lapp/ui/main/weather/WeatherViewModel;I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_14
    move-object v5, v4

    .line 320
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 321
    .line 322
    const/4 v7, 0x6

    .line 323
    const/4 v8, 0x2

    .line 324
    const/4 v4, 0x0

    .line 325
    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleEventEffect(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Lapp/ui/main/weather/WeatherViewModel;->getWeatherViewState()Lkotlinx/coroutines/flow/StateFlow;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    const/4 v8, 0x0

    .line 333
    move v4, v9

    .line 334
    const/4 v9, 0x7

    .line 335
    move v5, v4

    .line 336
    const/4 v4, 0x0

    .line 337
    move v7, v5

    .line 338
    const/4 v5, 0x0

    .line 339
    move-object v15, v6

    .line 340
    const/4 v6, 0x0

    .line 341
    move v11, v7

    .line 342
    move-object v7, v15

    .line 343
    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    move-object v6, v7

    .line 348
    new-instance v4, Lkf0;

    .line 349
    .line 350
    const/16 v5, 0xf

    .line 351
    .line 352
    invoke-direct {v4, v2, v3, v5}, Lkf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    const v5, 0xf90564d

    .line 356
    .line 357
    .line 358
    const/16 v7, 0x36

    .line 359
    .line 360
    invoke-static {v5, v10, v4, v6, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    sget-object v5, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 365
    .line 366
    invoke-virtual {v5, v6, v11}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v5}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 371
    .line 372
    .line 373
    move-result-wide v8

    .line 374
    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsKt;->WindowInsets()Landroidx/compose/foundation/layout/WindowInsets;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    new-instance v5, Li7;

    .line 379
    .line 380
    const/16 v11, 0x1b

    .line 381
    .line 382
    invoke-direct {v5, v1, v11, v0, v3}, Li7;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    const v1, -0x7e34915e

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v10, v5, v6, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    const v16, 0x30000030

    .line 393
    .line 394
    .line 395
    const/16 v17, 0xbd

    .line 396
    .line 397
    const/4 v3, 0x0

    .line 398
    const/4 v5, 0x0

    .line 399
    move-object v15, v6

    .line 400
    const/4 v6, 0x0

    .line 401
    const/4 v7, 0x0

    .line 402
    move-wide v9, v8

    .line 403
    const/4 v8, 0x0

    .line 404
    const-wide/16 v11, 0x0

    .line 405
    .line 406
    invoke-static/range {v3 .. v17}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 407
    .line 408
    .line 409
    move-object v6, v15

    .line 410
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 411
    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_15
    const v3, 0x2d79369f

    .line 415
    .line 416
    .line 417
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    if-nez v3, :cond_16

    .line 429
    .line 430
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 431
    .line 432
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    if-ne v4, v3, :cond_17

    .line 437
    .line 438
    :cond_16
    new-instance v4, Lc8;

    .line 439
    .line 440
    invoke-direct {v4, v1, v11}, Lc8;-><init>(Lcom/google/accompanist/permissions/PermissionState;I)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_17
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 447
    .line 448
    and-int/lit8 v1, v14, 0xe

    .line 449
    .line 450
    invoke-static {v2, v4, v6, v1}, Lapp/ui/main/weather/ui/WeatherScreenKt;->LocationPermissionDenied(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 454
    .line 455
    .line 456
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_18

    .line 461
    .line 462
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 463
    .line 464
    .line 465
    :cond_18
    :goto_a
    move-object v3, v0

    .line 466
    goto :goto_b

    .line 467
    :cond_19
    move-object v6, v15

    .line 468
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 469
    .line 470
    .line 471
    goto :goto_a

    .line 472
    :goto_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    if-eqz v6, :cond_1a

    .line 477
    .line 478
    new-instance v0, Lne0;

    .line 479
    .line 480
    const/16 v5, 0xb

    .line 481
    .line 482
    move/from16 v1, p3

    .line 483
    .line 484
    move/from16 v4, p4

    .line 485
    .line 486
    invoke-direct/range {v0 .. v5}, Lne0;-><init>(ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 490
    .line 491
    .line 492
    :cond_1a
    return-void
.end method

.method private static final WeatherScreen$lambda$1$0(Lapp/ui/main/weather/WeatherViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapp/ui/main/weather/WeatherViewModel;->loadWeather()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final WeatherScreen$lambda$2(Landroidx/compose/runtime/State;)Lapp/ui/main/weather/WeatherViewModel$WeatherState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lapp/ui/main/weather/WeatherViewModel$WeatherState;",
            ">;)",
            "Lapp/ui/main/weather/WeatherViewModel$WeatherState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/ui/main/weather/WeatherViewModel$WeatherState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final WeatherScreen$lambda$3(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "app.ui.main.weather.ui.WeatherScreen.<anonymous> (WeatherScreen.kt:132)"

    .line 26
    .line 27
    const v3, 0xf90564d

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p1}, Lapp/ui/main/weather/ui/WeatherScreenKt;->WeatherScreen$lambda$2(Landroidx/compose/runtime/State;)Lapp/ui/main/weather/WeatherViewModel$WeatherState;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lapp/ui/main/weather/WeatherViewModel$WeatherState;->getWeatherViewState()Lcom/zenthek/domain/weather/model/WeatherViewState;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/zenthek/domain/weather/model/WeatherViewState;->getRegion()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    :cond_2
    const-string p1, ""

    .line 50
    .line 51
    :cond_3
    invoke-static {p1, p0, p2, v2}, Lapp/ui/main/weather/ui/WeatherScreenKt;->WeatherTopAppBar(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method

.method private static final WeatherScreen$lambda$4(Landroid/content/Context;Lapp/ui/main/weather/WeatherViewModel;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p5, 0x6

    .line 11
    .line 12
    const/4 v11, 0x2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v11

    .line 24
    :goto_0
    or-int v2, p5, v2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v2, p5

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v3, v2, 0x13

    .line 30
    .line 31
    const/16 v4, 0x12

    .line 32
    .line 33
    const/4 v12, 0x1

    .line 34
    const/4 v13, 0x0

    .line 35
    if-eq v3, v4, :cond_2

    .line 36
    .line 37
    move v3, v12

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v3, v13

    .line 40
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 41
    .line 42
    invoke-interface {v8, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_d

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    const-string v4, "app.ui.main.weather.ui.WeatherScreen.<anonymous> (WeatherScreen.kt:140)"

    .line 56
    .line 57
    const v5, -0x7e34915e

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {v13, v8, v13, v12}, Landroidx/compose/material3/adaptive/WindowAdaptiveInfoKt;->currentWindowAdaptiveInfo(ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/adaptive/WindowAdaptiveInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroidx/compose/material3/adaptive/WindowAdaptiveInfo;->getWindowSizeClass()Landroidx/window/core/layout/WindowSizeClass;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static {v15, v2, v12, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v8, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 110
    .line 111
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    if-nez v10, :cond_4

    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_5

    .line 132
    .line 133
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 138
    .line 139
    .line 140
    :goto_3
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-static {v7, v9, v4, v9, v6}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v7, v9, v4, v9}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v9, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 159
    .line 160
    invoke-static/range {p2 .. p2}, Lapp/ui/main/weather/ui/WeatherScreenKt;->WeatherScreen$lambda$2(Landroidx/compose/runtime/State;)Lapp/ui/main/weather/WeatherViewModel$WeatherState;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lapp/ui/main/weather/WeatherViewModel$WeatherState;->isLoading()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    const v1, -0x61b5b5e

    .line 171
    .line 172
    .line 173
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v15, v2, v12, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/4 v9, 0x6

    .line 181
    const/16 v10, 0x1e

    .line 182
    .line 183
    move v4, v2

    .line 184
    move-object v5, v3

    .line 185
    const-wide/16 v2, 0x0

    .line 186
    .line 187
    move v6, v4

    .line 188
    move-object v7, v5

    .line 189
    const-wide/16 v4, 0x0

    .line 190
    .line 191
    move/from16 v16, v6

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    move-object/from16 v17, v7

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    move-object/from16 v12, v17

    .line 198
    .line 199
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-rIrjwxo(Landroidx/compose/ui/Modifier;JJIFLandroidx/compose/runtime/Composer;II)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_6
    move-object v12, v3

    .line 207
    const v1, -0x61a1106

    .line 208
    .line 209
    .line 210
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 214
    .line 215
    .line 216
    :goto_4
    invoke-static/range {p2 .. p2}, Lapp/ui/main/weather/ui/WeatherScreenKt;->WeatherScreen$lambda$2(Landroidx/compose/runtime/State;)Lapp/ui/main/weather/WeatherViewModel$WeatherState;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Lapp/ui/main/weather/WeatherViewModel$WeatherState;->getWeatherViewState()Lcom/zenthek/domain/weather/model/WeatherViewState;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-nez v1, :cond_7

    .line 225
    .line 226
    const v1, -0x61950f9

    .line 227
    .line 228
    .line 229
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_7
    const v2, -0x61950f8

    .line 237
    .line 238
    .line 239
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v14, v8, v13}, Lapp/util/extensions/ComposeExtensionsKt;->isExpanded(Landroidx/window/core/layout/WindowSizeClass;Landroidx/compose/runtime/Composer;I)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_8

    .line 247
    .line 248
    const v2, 0x191669d5

    .line 249
    .line 250
    .line 251
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v12, v8, v13, v11}, Lapp/ui/main/weather/ui/WeatherScreenKt;->WeatherScreenExtended(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_8
    const v2, 0x1917e64f

    .line 262
    .line 263
    .line 264
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v12, v8, v13, v11}, Lapp/ui/main/weather/ui/WeatherScreenKt;->WeatherScreenContentCompact(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 271
    .line 272
    .line 273
    :goto_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 274
    .line 275
    .line 276
    :goto_6
    invoke-static/range {p2 .. p2}, Lapp/ui/main/weather/ui/WeatherScreenKt;->WeatherScreen$lambda$2(Landroidx/compose/runtime/State;)Lapp/ui/main/weather/WeatherViewModel$WeatherState;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Lapp/ui/main/weather/WeatherViewModel$WeatherState;->getLocationError()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_9

    .line 285
    .line 286
    sget v1, Lcom/zenthek/autozen/common/R$string;->commons_location_not_found:I

    .line 287
    .line 288
    move-object/from16 v2, p0

    .line 289
    .line 290
    invoke-static {v2, v1}, Lcom/zenthek/autozen/extensions/ContextExtensionKt;->displayToast(Landroid/content/Context;I)V

    .line 291
    .line 292
    .line 293
    :cond_9
    invoke-static/range {p2 .. p2}, Lapp/ui/main/weather/ui/WeatherScreenKt;->WeatherScreen$lambda$2(Landroidx/compose/runtime/State;)Lapp/ui/main/weather/WeatherViewModel$WeatherState;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1}, Lapp/ui/main/weather/WeatherViewModel$WeatherState;->isError()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_c

    .line 302
    .line 303
    const v1, -0x6122701

    .line 304
    .line 305
    .line 306
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 307
    .line 308
    .line 309
    const/4 v1, 0x1

    .line 310
    const/4 v4, 0x0

    .line 311
    invoke-static {v15, v4, v1, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 312
    .line 313
    .line 314
    move-result-object v16

    .line 315
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    if-nez v2, :cond_a

    .line 324
    .line 325
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 326
    .line 327
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-ne v3, v2, :cond_b

    .line 332
    .line 333
    :cond_a
    new-instance v3, Liq0;

    .line 334
    .line 335
    invoke-direct {v3, v0, v1}, Liq0;-><init>(Lapp/ui/main/weather/WeatherViewModel;I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_b
    move-object/from16 v21, v3

    .line 342
    .line 343
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 344
    .line 345
    const/16 v22, 0xf

    .line 346
    .line 347
    const/16 v23, 0x0

    .line 348
    .line 349
    const/16 v17, 0x0

    .line 350
    .line 351
    const/16 v18, 0x0

    .line 352
    .line 353
    const/16 v19, 0x0

    .line 354
    .line 355
    const/16 v20, 0x0

    .line 356
    .line 357
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const/16 v1, 0x30

    .line 362
    .line 363
    invoke-static {v0, v13, v8, v1, v13}, Lapp/ui/launcherV2/widgetsV2/weather/WeatherWidgetKt;->WeatherNoInternetConnection(Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_c
    const v0, -0x60d42c6

    .line 371
    .line 372
    .line 373
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 377
    .line 378
    .line 379
    :goto_7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_e

    .line 387
    .line 388
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 389
    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 393
    .line 394
    .line 395
    :cond_e
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 396
    .line 397
    return-object v0
.end method

.method private static final WeatherScreen$lambda$4$0$1$0(Lapp/ui/main/weather/WeatherViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapp/ui/main/weather/WeatherViewModel;->loadWeather()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final WeatherScreen$lambda$5$0(Lcom/google/accompanist/permissions/PermissionState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/accompanist/permissions/PermissionState;->launchPermissionRequest()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final WeatherScreen$lambda$6(Lkotlin/jvm/functions/Function0;Lapp/ui/main/weather/WeatherViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lapp/ui/main/weather/ui/WeatherScreenKt;->WeatherScreen(Lkotlin/jvm/functions/Function0;Lapp/ui/main/weather/WeatherViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final WeatherScreenContentCompact(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const v0, -0x72c247ef

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    and-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int v2, p3, v2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v2, p3

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v3, p4, 0x2

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x30

    .line 35
    .line 36
    :cond_2
    move-object/from16 v4, p1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v4, p3, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    move-object/from16 v4, p1

    .line 44
    .line 45
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v5

    .line 57
    :goto_3
    and-int/lit8 v5, v2, 0x13

    .line 58
    .line 59
    const/16 v6, 0x12

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x1

    .line 63
    if-eq v5, v6, :cond_5

    .line 64
    .line 65
    move v5, v8

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move v5, v7

    .line 68
    :goto_4
    and-int/lit8 v6, v2, 0x1

    .line 69
    .line 70
    invoke-interface {v12, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_d

    .line 75
    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 79
    .line 80
    move-object v15, v3

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    move-object v15, v4

    .line 83
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    const/4 v3, -0x1

    .line 90
    const-string v4, "app.ui.main.weather.ui.WeatherScreenContentCompact (WeatherScreen.kt:185)"

    .line 91
    .line 92
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    const/4 v0, 0x0

    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-static {v15, v0, v8, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 102
    .line 103
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v12, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v12, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 128
    .line 129
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    if-nez v11, :cond_8

    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 140
    .line 141
    .line 142
    :cond_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_9

    .line 150
    .line 151
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 156
    .line 157
    .line 158
    :goto_6
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-static {v9, v10, v5, v10, v7}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v9, v10, v5, v10}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v10, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 177
    .line 178
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 179
    .line 180
    invoke-static {v3, v0, v8, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-nez v0, :cond_a

    .line 197
    .line 198
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-ne v3, v0, :cond_b

    .line 205
    .line 206
    :cond_a
    new-instance v3, Lmb;

    .line 207
    .line 208
    invoke-direct {v3, v1, v8}, Lmb;-><init>(Lcom/zenthek/domain/weather/model/WeatherViewState;I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_b
    move-object v11, v3

    .line 215
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    const v13, 0x30006

    .line 218
    .line 219
    .line 220
    const/16 v14, 0x1de

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    const/4 v4, 0x0

    .line 224
    const/4 v5, 0x0

    .line 225
    const/4 v6, 0x0

    .line 226
    const/4 v8, 0x0

    .line 227
    const/4 v9, 0x0

    .line 228
    const/4 v10, 0x0

    .line 229
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 242
    .line 243
    .line 244
    :cond_c
    move-object v2, v15

    .line 245
    goto :goto_7

    .line 246
    :cond_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 247
    .line 248
    .line 249
    move-object v2, v4

    .line 250
    :goto_7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    if-eqz v6, :cond_e

    .line 255
    .line 256
    new-instance v0, Lfq0;

    .line 257
    .line 258
    const/4 v5, 0x1

    .line 259
    move/from16 v3, p3

    .line 260
    .line 261
    move/from16 v4, p4

    .line 262
    .line 263
    invoke-direct/range {v0 .. v5}, Lfq0;-><init>(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/ui/Modifier;III)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    :cond_e
    return-void
.end method

.method private static final WeatherScreenContentCompact$lambda$0$0$0(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Leq0;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v0, v2}, Leq0;-><init>(Lcom/zenthek/domain/weather/model/WeatherViewState;I)V

    .line 10
    .line 11
    .line 12
    const v2, -0x588c5e94

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const/4 v8, 0x3

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object/from16 v4, p1

    .line 25
    .line 26
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Leq0;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-direct {v1, v0, v2}, Leq0;-><init>(Lcom/zenthek/domain/weather/model/WeatherViewState;I)V

    .line 33
    .line 34
    .line 35
    const v2, 0x1a2c1fa3

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    const/4 v14, 0x3

    .line 43
    const/4 v15, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    move-object/from16 v10, p1

    .line 47
    .line 48
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Leq0;

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    invoke-direct {v1, v0, v2}, Leq0;-><init>(Lcom/zenthek/domain/weather/model/WeatherViewState;I)V

    .line 55
    .line 56
    .line 57
    const v2, 0x65a2d4a4

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Leq0;

    .line 68
    .line 69
    const/4 v2, 0x6

    .line 70
    invoke-direct {v1, v0, v2}, Leq0;-><init>(Lcom/zenthek/domain/weather/model/WeatherViewState;I)V

    .line 71
    .line 72
    .line 73
    const v0, -0x4ee6765b

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lapp/ui/main/weather/ui/ComposableSingletons$WeatherScreenKt;->INSTANCE:Lapp/ui/main/weather/ui/ComposableSingletons$WeatherScreenKt;

    .line 84
    .line 85
    invoke-virtual {v0}, Lapp/ui/main/weather/ui/ComposableSingletons$WeatherScreenKt;->getLambda$-57655642$Driveme_app_release()Lkotlin/jvm/functions/Function3;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    .line 94
    return-object v0
.end method

.method private static final WeatherScreenContentCompact$lambda$0$0$0$0(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v0, "app.ui.main.weather.ui.WeatherScreenContentCompact.<anonymous>.<anonymous>.<anonymous>.<anonymous> (WeatherScreen.kt:195)"

    .line 30
    .line 31
    const v2, -0x588c5e94

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
    invoke-static {p0, p1, p2, v1, p3}, Lapp/ui/main/weather/ui/WeatherScreenKt;->CurrentWeatherSection(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

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

.method private static final WeatherScreenContentCompact$lambda$0$0$0$1(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const/4 v1, 0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

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
    const-string v0, "app.ui.main.weather.ui.WeatherScreenContentCompact.<anonymous>.<anonymous>.<anonymous>.<anonymous> (WeatherScreen.kt:197)"

    .line 30
    .line 31
    const v2, 0x1a2c1fa3

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance p1, Lfj0;

    .line 38
    .line 39
    const/4 p3, 0x2

    .line 40
    invoke-direct {p1, p0, p3}, Lfj0;-><init>(Lcom/zenthek/domain/weather/model/WeatherViewState;I)V

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x36

    .line 44
    .line 45
    const p3, 0x246a2544

    .line 46
    .line 47
    .line 48
    invoke-static {p3, v1, p1, p2, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 p1, 0x6

    .line 53
    invoke-static {p0, p2, p1}, Lapp/ui/main/weather/ui/WeatherScreenKt;->ForecastTabsSection(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method

.method private static final WeatherScreenContentCompact$lambda$0$0$0$1$0(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "app.ui.main.weather.ui.WeatherScreenContentCompact.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (WeatherScreen.kt:197)"

    .line 26
    .line 27
    const v3, 0x246a2544

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/zenthek/domain/weather/model/WeatherViewState;->getHourly()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, p1, v2}, Lapp/ui/main/weather/ui/WeatherScreenKt;->HourlyForecastChart(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method

.method private static final WeatherScreenContentCompact$lambda$0$0$0$2(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v0, "app.ui.main.weather.ui.WeatherScreenContentCompact.<anonymous>.<anonymous>.<anonymous>.<anonymous> (WeatherScreen.kt:198)"

    .line 30
    .line 31
    const v2, 0x65a2d4a4

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p0, p2, v1}, Lapp/ui/main/weather/ui/WeatherScreenKt;->WeatherDetailsGrid(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/runtime/Composer;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method

.method private static final WeatherScreenContentCompact$lambda$0$0$0$3(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v0, "app.ui.main.weather.ui.WeatherScreenContentCompact.<anonymous>.<anonymous>.<anonymous>.<anonymous> (WeatherScreen.kt:199)"

    .line 30
    .line 31
    const v2, -0x4ee6765b

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p0, p2, v1}, Lapp/ui/main/weather/ui/WeatherScreenKt;->SunMoonDetailsSection(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/runtime/Composer;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method

.method private static final WeatherScreenContentCompact$lambda$1(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lapp/ui/main/weather/ui/WeatherScreenKt;->WeatherScreenContentCompact(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final WeatherScreenExtended(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const v0, 0x23436860

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    and-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    or-int v2, p3, v2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v2, p3

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v4, p4, 0x2

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 36
    .line 37
    :cond_2
    move-object/from16 v5, p1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v5, p3, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    move-object/from16 v5, p1

    .line 45
    .line 46
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    const/16 v6, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v6, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v2, v6

    .line 58
    :goto_3
    and-int/lit8 v6, v2, 0x13

    .line 59
    .line 60
    const/16 v7, 0x12

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x1

    .line 64
    if-eq v6, v7, :cond_5

    .line 65
    .line 66
    move v6, v9

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move v6, v8

    .line 69
    :goto_4
    and-int/lit8 v7, v2, 0x1

    .line 70
    .line 71
    invoke-interface {v12, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_d

    .line 76
    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 80
    .line 81
    move-object v15, v4

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    move-object v15, v5

    .line 84
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    const/4 v4, -0x1

    .line 91
    const-string v5, "app.ui.main.weather.ui.WeatherScreenExtended (WeatherScreen.kt:209)"

    .line 92
    .line 93
    invoke-static {v0, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    const/4 v0, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-static {v15, v0, v9, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 109
    .line 110
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-static {v6, v10, v12, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v12, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-static {v12, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 135
    .line 136
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    if-nez v16, :cond_8

    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 147
    .line 148
    .line 149
    :cond_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    if-eqz v16, :cond_9

    .line 157
    .line 158
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 163
    .line 164
    .line 165
    :goto_6
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-static {v13, v14, v6, v14, v11}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v13, v14, v6, v14}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    sget-object v16, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 184
    .line 185
    sget-object v17, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 186
    .line 187
    const/16 v20, 0x2

    .line 188
    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    const v18, 0x3ecccccd    # 0.4f

    .line 192
    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v5, v0, v9, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    and-int/lit8 v2, v2, 0xe

    .line 205
    .line 206
    invoke-static {v1, v0, v12, v2, v8}, Lapp/ui/main/weather/ui/WeatherScreenKt;->CurrentWeatherSection(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 207
    .line 208
    .line 209
    const v18, 0x3f19999a    # 0.6f

    .line 210
    .line 211
    .line 212
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    if-nez v0, :cond_a

    .line 229
    .line 230
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-ne v4, v0, :cond_b

    .line 237
    .line 238
    :cond_a
    new-instance v4, Lmb;

    .line 239
    .line 240
    invoke-direct {v4, v1, v3}, Lmb;-><init>(Lcom/zenthek/domain/weather/model/WeatherViewState;I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_b
    move-object v11, v4

    .line 247
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    const/high16 v13, 0x30000

    .line 250
    .line 251
    const/16 v14, 0x1de

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    const/4 v4, 0x0

    .line 255
    const/4 v5, 0x0

    .line 256
    const/4 v6, 0x0

    .line 257
    const/4 v8, 0x0

    .line 258
    const/4 v9, 0x0

    .line 259
    const/4 v10, 0x0

    .line 260
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_c

    .line 271
    .line 272
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 273
    .line 274
    .line 275
    :cond_c
    move-object v2, v15

    .line 276
    goto :goto_7

    .line 277
    :cond_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 278
    .line 279
    .line 280
    move-object v2, v5

    .line 281
    :goto_7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    if-eqz v6, :cond_e

    .line 286
    .line 287
    new-instance v0, Lfq0;

    .line 288
    .line 289
    const/4 v5, 0x2

    .line 290
    move/from16 v3, p3

    .line 291
    .line 292
    move/from16 v4, p4

    .line 293
    .line 294
    invoke-direct/range {v0 .. v5}, Lfq0;-><init>(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/ui/Modifier;III)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    :cond_e
    return-void
.end method

.method private static final WeatherScreenExtended$lambda$0$0$0(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Leq0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Leq0;-><init>(Lcom/zenthek/domain/weather/model/WeatherViewState;I)V

    .line 10
    .line 11
    .line 12
    const v2, -0x5e0cbea7

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const/4 v8, 0x3

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object/from16 v4, p1

    .line 25
    .line 26
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Leq0;

    .line 30
    .line 31
    invoke-direct {v1, v0, v3}, Leq0;-><init>(Lcom/zenthek/domain/weather/model/WeatherViewState;I)V

    .line 32
    .line 33
    .line 34
    const v2, 0x2f9874d0

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    const/4 v14, 0x3

    .line 42
    const/4 v15, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    move-object/from16 v10, p1

    .line 46
    .line 47
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Leq0;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v1, v0, v2}, Leq0;-><init>(Lcom/zenthek/domain/weather/model/WeatherViewState;I)V

    .line 54
    .line 55
    .line 56
    const v0, -0x4c88c16f

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lapp/ui/main/weather/ui/ComposableSingletons$WeatherScreenKt;->INSTANCE:Lapp/ui/main/weather/ui/ComposableSingletons$WeatherScreenKt;

    .line 67
    .line 68
    invoke-virtual {v0}, Lapp/ui/main/weather/ui/ComposableSingletons$WeatherScreenKt;->getLambda$928385106$Driveme_app_release()Lkotlin/jvm/functions/Function3;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    return-object v0
.end method

.method private static final WeatherScreenExtended$lambda$0$0$0$0(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const/4 v1, 0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

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
    const-string v0, "app.ui.main.weather.ui.WeatherScreenExtended.<anonymous>.<anonymous>.<anonymous>.<anonymous> (WeatherScreen.kt:226)"

    .line 30
    .line 31
    const v2, -0x5e0cbea7

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance p1, Lfj0;

    .line 38
    .line 39
    invoke-direct {p1, p0, v1}, Lfj0;-><init>(Lcom/zenthek/domain/weather/model/WeatherViewState;I)V

    .line 40
    .line 41
    .line 42
    const/16 p0, 0x36

    .line 43
    .line 44
    const p3, 0x67bd77fa

    .line 45
    .line 46
    .line 47
    invoke-static {p3, v1, p1, p2, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 p1, 0x6

    .line 52
    invoke-static {p0, p2, p1}, Lapp/ui/main/weather/ui/WeatherScreenKt;->ForecastTabsSection(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method

.method private static final WeatherScreenExtended$lambda$0$0$0$0$0(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "app.ui.main.weather.ui.WeatherScreenExtended.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (WeatherScreen.kt:226)"

    .line 26
    .line 27
    const v3, 0x67bd77fa

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/zenthek/domain/weather/model/WeatherViewState;->getHourly()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, p1, v2}, Lapp/ui/main/weather/ui/WeatherScreenKt;->HourlyForecastChart(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method

.method private static final WeatherScreenExtended$lambda$0$0$0$1(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v0, "app.ui.main.weather.ui.WeatherScreenExtended.<anonymous>.<anonymous>.<anonymous>.<anonymous> (WeatherScreen.kt:227)"

    .line 30
    .line 31
    const v2, 0x2f9874d0

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p0, p2, v1}, Lapp/ui/main/weather/ui/WeatherScreenKt;->WeatherDetailsGrid(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/runtime/Composer;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method

.method private static final WeatherScreenExtended$lambda$0$0$0$2(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v0, "app.ui.main.weather.ui.WeatherScreenExtended.<anonymous>.<anonymous>.<anonymous>.<anonymous> (WeatherScreen.kt:228)"

    .line 30
    .line 31
    const v2, -0x4c88c16f

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p0, p2, v1}, Lapp/ui/main/weather/ui/WeatherScreenKt;->SunMoonDetailsSection(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/runtime/Composer;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method

.method private static final WeatherScreenExtended$lambda$1(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lapp/ui/main/weather/ui/WeatherScreenKt;->WeatherScreenExtended(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final WeatherTopAppBar(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v3, 0x454cb7f6

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    and-int/lit8 v4, v2, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v4, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v2

    .line 38
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v5

    .line 54
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 55
    .line 56
    const/16 v6, 0x12

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    if-eq v5, v6, :cond_4

    .line 60
    .line 61
    move v5, v7

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/4 v5, 0x0

    .line 64
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 65
    .line 66
    invoke-interface {v13, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    const/4 v5, -0x1

    .line 79
    const-string v6, "app.ui.main.weather.ui.WeatherTopAppBar (WeatherScreen.kt:239)"

    .line 80
    .line 81
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    new-instance v3, Laq;

    .line 85
    .line 86
    const/16 v4, 0x18

    .line 87
    .line 88
    invoke-direct {v3, v0, v4}, Laq;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const v4, -0x546ec24e    # -1.0319994E-12f

    .line 92
    .line 93
    .line 94
    const/16 v5, 0x36

    .line 95
    .line 96
    invoke-static {v4, v7, v3, v13, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v4, Lhk0;

    .line 101
    .line 102
    const/4 v6, 0x3

    .line 103
    invoke-direct {v4, v6, v1}, Lhk0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    const v6, 0x35f52070

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v7, v4, v13, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 110
    .line 111
    .line 112
    move-result-object v20

    .line 113
    sget-object v4, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 114
    .line 115
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 116
    .line 117
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    const v18, 0x180006

    .line 122
    .line 123
    .line 124
    const/16 v19, 0x3e

    .line 125
    .line 126
    const-wide/16 v7, 0x0

    .line 127
    .line 128
    const-wide/16 v9, 0x0

    .line 129
    .line 130
    const-wide/16 v11, 0x0

    .line 131
    .line 132
    move-object/from16 v17, v13

    .line 133
    .line 134
    const-wide/16 v13, 0x0

    .line 135
    .line 136
    const-wide/16 v15, 0x0

    .line 137
    .line 138
    invoke-virtual/range {v4 .. v19}, Landroidx/compose/material3/TopAppBarDefaults;->topAppBarColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarColors;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    const/16 v14, 0x186

    .line 143
    .line 144
    const/16 v15, 0x1ba

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    move-object v4, v3

    .line 153
    move-object/from16 v13, v17

    .line 154
    .line 155
    move-object/from16 v6, v20

    .line 156
    .line 157
    invoke-static/range {v4 .. v15}, Landroidx/compose/material3/AppBarKt;->TopAppBar-gNPyAyM(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_7

    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    move-object/from16 v17, v13

    .line 171
    .line 172
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 173
    .line 174
    .line 175
    :cond_7
    :goto_4
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_8

    .line 180
    .line 181
    new-instance v4, Lq90;

    .line 182
    .line 183
    const/16 v5, 0xe

    .line 184
    .line 185
    invoke-direct {v4, v0, v1, v2, v5}, Lq90;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    return-void
.end method

.method private static final WeatherTopAppBar$lambda$0(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v2, v3, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 14
    .line 15
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    const-string v3, "app.ui.main.weather.ui.WeatherTopAppBar.<anonymous> (WeatherScreen.kt:242)"

    .line 29
    .line 30
    const v4, -0x546ec24e    # -1.0319994E-12f

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnPrimaryContainer-0d7_KjU()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    const/16 v24, 0x0

    .line 54
    .line 55
    const v25, 0x3ffba

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const-wide/16 v10, 0x0

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const-wide/16 v14, 0x0

    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    const/high16 v23, 0x180000

    .line 83
    .line 84
    move-object/from16 v22, v0

    .line 85
    .line 86
    move-object/from16 v0, p0

    .line 87
    .line 88
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    .line 106
    return-object v0
.end method

.method private static final WeatherTopAppBar$lambda$1(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "app.ui.main.weather.ui.WeatherTopAppBar.<anonymous> (WeatherScreen.kt:249)"

    .line 25
    .line 26
    const v2, 0x35f52070

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object p2, Lapp/ui/main/weather/ui/ComposableSingletons$WeatherScreenKt;->INSTANCE:Lapp/ui/main/weather/ui/ComposableSingletons$WeatherScreenKt;

    .line 33
    .line 34
    invoke-virtual {p2}, Lapp/ui/main/weather/ui/ComposableSingletons$WeatherScreenKt;->getLambda$-2028664558$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/high16 v8, 0x180000

    .line 39
    .line 40
    const/16 v9, 0x3e

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v0, p0

    .line 48
    move-object v7, p1

    .line 49
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v7, p1

    .line 63
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method

.method private static final WeatherTopAppBar$lambda$2(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lapp/ui/main/weather/ui/WeatherScreenKt;->WeatherTopAppBar(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/weather/ui/WeatherScreenKt;->WeatherScreenExtended$lambda$0$0$0$0(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$WeatherScreenContentCompact(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/main/weather/ui/WeatherScreenKt;->WeatherScreenContentCompact(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$WeatherScreenExtended(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/main/weather/ui/WeatherScreenKt;->WeatherScreenExtended(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/weather/ui/WeatherScreenKt;->WeatherScreenContentCompact$lambda$0$0$0$0(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lapp/ui/main/weather/ui/DetailGridItem;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/weather/ui/WeatherScreenKt;->WeatherDetailCard$lambda$1(Lapp/ui/main/weather/ui/DetailGridItem;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final calculateAirQualityGaugeValueWithOffset(IF)F
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sub-int/2addr p0, v1

    .line 8
    int-to-float p0, p0

    .line 9
    const/high16 v0, 0x40a00000    # 5.0f

    .line 10
    .line 11
    div-float/2addr p0, v0

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v0, p1, p0, p1}, Lt6;->o(FFFF)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static synthetic calculateAirQualityGaugeValueWithOffset$default(IFILjava/lang/Object;)F
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const p1, 0x3d4ccccd    # 0.05f

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1}, Lapp/ui/main/weather/ui/WeatherScreenKt;->calculateAirQualityGaugeValueWithOffset(IF)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/weather/ui/WeatherScreenKt;->ForecastTabsSection$lambda$1(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/main/weather/ui/WeatherScreenKt;->WeatherScreenContentCompact$lambda$1(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/weather/ui/WeatherScreenKt;->LocationPermissionDenied$lambda$1(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/zenthek/domain/weather/model/WeatherViewState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/weather/ui/WeatherScreenKt;->WeatherDetailsGrid$lambda$3(Lcom/zenthek/domain/weather/model/WeatherViewState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final getAirQualityColor(ILandroidx/compose/runtime/Composer;I)J
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "app.ui.main.weather.ui.getAirQualityColor (WeatherScreen.kt:472)"

    .line 9
    .line 10
    const v2, 0x4afe0338    # 8323484.0f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p2, 0x1

    .line 17
    const/4 v0, 0x6

    .line 18
    if-eq p0, p2, :cond_5

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    if-eq p0, p2, :cond_4

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    if-eq p0, p2, :cond_3

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    if-eq p0, p2, :cond_2

    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    if-eq p0, p2, :cond_1

    .line 31
    .line 32
    const p0, -0x7c75bcdd

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 39
    .line 40
    .line 41
    sget-object p0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const p0, -0x7c75c1b8

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/ExtendedColors;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lcom/zenthek/design/theme/ExtendedColors;->getAirQualityLevel5-0d7_KjU()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 65
    .line 66
    .line 67
    :goto_0
    move-wide p0, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const p0, -0x7c75c858

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/ExtendedColors;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lcom/zenthek/design/theme/ExtendedColors;->getAirQualityLevel4-0d7_KjU()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const p0, -0x7c75cef8

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 96
    .line 97
    invoke-virtual {p0, p1, v0}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/ExtendedColors;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lcom/zenthek/design/theme/ExtendedColors;->getAirQualityLevel3-0d7_KjU()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const p0, -0x7c75d598

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 116
    .line 117
    invoke-virtual {p0, p1, v0}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/ExtendedColors;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Lcom/zenthek/design/theme/ExtendedColors;->getAirQualityLevel2-0d7_KjU()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    const p0, -0x7c75dc38

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 136
    .line 137
    invoke-virtual {p0, p1, v0}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/ExtendedColors;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Lcom/zenthek/design/theme/ExtendedColors;->getAirQualityLevel1-0d7_KjU()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_6

    .line 154
    .line 155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 156
    .line 157
    .line 158
    :cond_6
    return-wide p0
.end method

.method public static final getAirQualityString(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "app.ui.main.weather.ui.getAirQualityString (WeatherScreen.kt:458)"

    .line 9
    .line 10
    const v2, 0x38f1f11a

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const p0, -0x3bc5ae55

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 24
    .line 25
    .line 26
    const p0, 0x104000e

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x6

    .line 30
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    const p0, -0x3bc5b6f2

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 42
    .line 43
    .line 44
    sget p0, Lcom/zenthek/autozen/common/R$string;->air_quality_hazardous:I

    .line 45
    .line 46
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    const p0, -0x3bc5bfcd

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 58
    .line 59
    .line 60
    sget p0, Lcom/zenthek/autozen/common/R$string;->air_quality_very_unhealthy:I

    .line 61
    .line 62
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    const p0, -0x3bc5c812

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 74
    .line 75
    .line 76
    sget p0, Lcom/zenthek/autozen/common/R$string;->air_quality_unhealthy:I

    .line 77
    .line 78
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_3
    const p0, -0x3bc5d188

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 90
    .line 91
    .line 92
    sget p0, Lcom/zenthek/autozen/common/R$string;->air_quality_unhealthy_sensitive:I

    .line 93
    .line 94
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_4
    const p0, -0x3bc5d9b3

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 106
    .line 107
    .line 108
    sget p0, Lcom/zenthek/autozen/common/R$string;->air_quality_moderate:I

    .line 109
    .line 110
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_5
    const p0, -0x3bc5e157

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 122
    .line 123
    .line 124
    sget p0, Lcom/zenthek/autozen/common/R$string;->air_quality_good:I

    .line 125
    .line 126
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_1

    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 140
    .line 141
    .line 142
    :cond_1
    return-object p0

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getUvIndexString(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "app.ui.main.weather.ui.getUvIndexString (WeatherScreen.kt:446)"

    .line 9
    .line 10
    const v2, 0x6686c526

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p2, 0x3

    .line 17
    const/4 v0, 0x0

    .line 18
    if-ltz p0, :cond_1

    .line 19
    .line 20
    if-ge p0, p2, :cond_1

    .line 21
    .line 22
    const p0, -0x2015e0af

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 26
    .line 27
    .line 28
    sget p0, Lcom/zenthek/autozen/common/R$string;->uv_index_low:I

    .line 29
    .line 30
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x6

    .line 39
    if-gt p2, p0, :cond_2

    .line 40
    .line 41
    if-ge p0, v1, :cond_2

    .line 42
    .line 43
    const p0, -0x2015d3ca

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 47
    .line 48
    .line 49
    sget p0, Lcom/zenthek/autozen/common/R$string;->uv_index_moderate:I

    .line 50
    .line 51
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/16 p2, 0x8

    .line 60
    .line 61
    if-gt v1, p0, :cond_3

    .line 62
    .line 63
    if-ge p0, p2, :cond_3

    .line 64
    .line 65
    const p0, -0x2015cb4e

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 69
    .line 70
    .line 71
    sget p0, Lcom/zenthek/autozen/common/R$string;->uv_index_high:I

    .line 72
    .line 73
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    if-gt p2, p0, :cond_4

    .line 82
    .line 83
    const/16 p2, 0xb

    .line 84
    .line 85
    if-ge p0, p2, :cond_4

    .line 86
    .line 87
    const p0, -0x2015c329

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 91
    .line 92
    .line 93
    sget p0, Lcom/zenthek/autozen/common/R$string;->uv_index_very_high:I

    .line 94
    .line 95
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const p0, -0x2015baeb

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 107
    .line 108
    .line 109
    sget p0, Lcom/zenthek/autozen/common/R$string;->uv_index_extreme:I

    .line 110
    .line 111
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 125
    .line 126
    .line 127
    :cond_5
    return-object p0
.end method

.method private static final getVisibilityDescription(DLandroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "app.ui.main.weather.ui.getVisibilityDescription (WeatherScreen.kt:502)"

    .line 9
    .line 10
    const v2, 0x7c9e3ffc

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->rangeUntil(DD)Lkotlin/ranges/OpenEndRange;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p3, v0}, Lkotlin/ranges/OpenEndRange;->contains(Ljava/lang/Comparable;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    sget p0, Lcom/zenthek/autozen/common/R$string;->visibility_very_poor:I

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_1
    const-wide v4, 0x40af400000000000L    # 4000.0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/RangesKt;->rangeUntil(DD)Lkotlin/ranges/OpenEndRange;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p3, v1}, Lkotlin/ranges/OpenEndRange;->contains(Ljava/lang/Comparable;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_2

    .line 64
    .line 65
    sget p0, Lcom/zenthek/autozen/common/R$string;->visibility_poor:I

    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-wide v1, 0x40c3880000000000L    # 10000.0

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v4, v5, v1, v2}, Lkotlin/ranges/RangesKt;->rangeUntil(DD)Lkotlin/ranges/OpenEndRange;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {p3, v3}, Lkotlin/ranges/OpenEndRange;->contains(Ljava/lang/Comparable;)Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_3

    .line 90
    .line 91
    sget p0, Lcom/zenthek/autozen/common/R$string;->visibility_moderate:I

    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const-wide v3, 0x40d3880000000000L    # 20000.0

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->rangeUntil(DD)Lkotlin/ranges/OpenEndRange;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {p3, v1}, Lkotlin/ranges/OpenEndRange;->contains(Ljava/lang/Comparable;)Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_4

    .line 116
    .line 117
    sget p0, Lcom/zenthek/autozen/common/R$string;->visibility_good:I

    .line 118
    .line 119
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    const-wide v1, 0x40e3880000000000L    # 40000.0

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v3, v4, v1, v2}, Lkotlin/ranges/RangesKt;->rangeUntil(DD)Lkotlin/ranges/OpenEndRange;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {p3, v3}, Lkotlin/ranges/OpenEndRange;->contains(Ljava/lang/Comparable;)Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-eqz p3, :cond_5

    .line 142
    .line 143
    sget p0, Lcom/zenthek/autozen/common/R$string;->visibility_clear:I

    .line 144
    .line 145
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    goto :goto_0

    .line 150
    :cond_5
    cmpg-double p3, v1, p0

    .line 151
    .line 152
    if-gtz p3, :cond_6

    .line 153
    .line 154
    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    cmpg-double p0, p0, v1

    .line 160
    .line 161
    if-gtz p0, :cond_6

    .line 162
    .line 163
    sget p0, Lcom/zenthek/autozen/common/R$string;->visibility_perfectly_clear:I

    .line 164
    .line 165
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    goto :goto_0

    .line 170
    :cond_6
    move-object p0, v0

    .line 171
    :goto_0
    if-nez p0, :cond_7

    .line 172
    .line 173
    const p0, -0xc3e71b5

    .line 174
    .line 175
    .line 176
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 177
    .line 178
    .line 179
    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    const p1, -0xc3e71b4

    .line 184
    .line 185
    .line 186
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    const/4 p1, 0x0

    .line 194
    invoke-static {p0, p2, p1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_1

    .line 199
    :goto_2
    if-nez v0, :cond_8

    .line 200
    .line 201
    const-string v0, ""

    .line 202
    .line 203
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_9

    .line 208
    .line 209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 210
    .line 211
    .line 212
    :cond_9
    return-object v0
.end method

.method public static synthetic h(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/weather/ui/WeatherScreenKt;->WeatherScreenExtended$lambda$0$0$0(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/google/accompanist/permissions/PermissionState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/weather/ui/WeatherScreenKt;->WeatherScreen$lambda$5$0(Lcom/google/accompanist/permissions/PermissionState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/zenthek/domain/weather/model/WeatherTypeModel;ZLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/weather/ui/WeatherScreenKt;->WeatherIcon$lambda$0(Lcom/zenthek/domain/weather/model/WeatherTypeModel;ZLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/weather/ui/WeatherScreenKt;->WeatherScreenExtended$lambda$0$0$0$1(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/zenthek/domain/weather/model/WeatherViewState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/weather/ui/WeatherScreenKt;->SunMoonDetailsSection$lambda$2(Lcom/zenthek/domain/weather/model/WeatherViewState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lkotlin/jvm/functions/Function0;Lapp/ui/main/weather/WeatherViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/main/weather/ui/WeatherScreenKt;->WeatherScreen$lambda$6(Lkotlin/jvm/functions/Function0;Lapp/ui/main/weather/WeatherViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/main/weather/ui/WeatherScreenKt;->LocationPermissionDenied$lambda$2(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lapp/ui/main/weather/ui/WeatherScreenKt;->SunMoonCard$lambda$0(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/weather/ui/WeatherScreenKt;->WeatherTopAppBar$lambda$1(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/weather/ui/WeatherScreenKt;->HourlyForecastChart$lambda$4(Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/weather/ui/WeatherScreenKt;->WeatherScreenContentCompact$lambda$0$0$0$1(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lapp/ui/main/weather/ui/WeatherScreenKt;->SunMoonCard$lambda$1(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/weather/ui/WeatherScreenKt;->WeatherScreenContentCompact$lambda$0$0$0$3(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/weather/ui/WeatherScreenKt;->WeatherScreenContentCompact$lambda$0$0$0$1$0(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/weather/ui/WeatherScreenKt;->WeatherScreen$lambda$3(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lapp/ui/main/weather/WeatherViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/weather/ui/WeatherScreenKt;->WeatherScreen$lambda$4$0$1$0(Lapp/ui/main/weather/WeatherViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Landroid/content/Context;Lapp/ui/main/weather/WeatherViewModel;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/main/weather/ui/WeatherScreenKt;->WeatherScreen$lambda$4(Landroid/content/Context;Lapp/ui/main/weather/WeatherViewModel;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/weather/ui/WeatherScreenKt;->WeatherScreenContentCompact$lambda$0$0$0$2(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(JFFLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/main/weather/ui/WeatherScreenKt;->Gauge_u4SGt0E$lambda$0$0$0(JFFLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
