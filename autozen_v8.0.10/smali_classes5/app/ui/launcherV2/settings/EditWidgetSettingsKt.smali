.class public final Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u001a;\u0010\u0008\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001aw\u0010\u0016\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000fH\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001ao\u0010\u0019\u001a\u00020\u00012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u000fH\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001ao\u0010\u001b\u001a\u00020\u00012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u000fH\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001a\u001aI\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\u000c2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0015\u001a\u00020\u000fH\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a3\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000f2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u000bH\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a+\u0010 \u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000c2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u000bH\u0003\u00a2\u0006\u0004\u0008 \u0010!\u001a+\u0010\"\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000c2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u000bH\u0003\u00a2\u0006\u0004\u0008\"\u0010!\u001a%\u0010#\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000c2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0003\u00a2\u0006\u0004\u0008#\u0010$\u001a9\u0010)\u001a\u00020\u00012\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00010\u000b2\u0006\u0010(\u001a\u00020&H\u0003\u00a2\u0006\u0004\u0008)\u0010*\u001a+\u0010+\u001a\u00020\u00012\u0006\u0010(\u001a\u00020&2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00010\u000bH\u0003\u00a2\u0006\u0004\u0008+\u0010,\u001a\u001d\u0010.\u001a\u00020\u000c*\u00020\u000c2\u0008\u0008\u0002\u0010-\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008.\u0010/\u001al\u0010:\u001a\u00020\u00012\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u00020\u000f2\u0014\u0008\u0002\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00010\u000b2\u0008\u0008\u0002\u00105\u001a\u0002042\u0008\u0008\u0002\u00106\u001a\u00020\u000f2\n\u0008\u0002\u00107\u001a\u0004\u0018\u0001002\u0015\u0008\u0002\u00109\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u00088H\u0003\u00a2\u0006\u0004\u0008:\u0010;\u00a8\u0006E\u00b2\u0006\u000e\u0010\u000e\u001a\u00020\u000c8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010<\u001a\u00020\u000f8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010>\u001a\u0004\u0018\u00010=8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0015\u001a\u00020\u000f8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010?\u001a\u00020\u000f8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010@\u001a\u00020\u000f8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010B\u001a\u00020A8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010C\u001a\u00020&8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010D\u001a\u00020\u000f8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onNavigateBack",
        "onFinish",
        "Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;",
        "widgetDisplayItem",
        "Lapp/ui/launcherV2/settings/EditWidgetSettingsViewModel;",
        "viewModel",
        "EditWidgetSettings",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;Lapp/ui/launcherV2/settings/EditWidgetSettingsViewModel;Landroidx/compose/runtime/Composer;I)V",
        "onSaveWidget",
        "Lkotlin/Function1;",
        "Lcom/zenthek/domain/launcher/model/WidgetData;",
        "onWidgetDataChanged",
        "widgetData",
        "",
        "shouldDisplayBackgroundOption",
        "onLaunchWidgetPicker",
        "",
        "rowSpan",
        "columnSpan",
        "hasObdDevice",
        "EditWidgetSettingsContent",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetData;ZLkotlin/jvm/functions/Function0;IIZLandroidx/compose/runtime/Composer;II)V",
        "isSaveButtonEnabled",
        "EditWidgetSettingsExpanded",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetData;ZZLkotlin/jvm/functions/Function0;IIZLandroidx/compose/runtime/Composer;I)V",
        "EditWidgetSettingsCompact",
        "WidgetSettings",
        "(ZLkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetData;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V",
        "SpeedometerContent",
        "(Lcom/zenthek/domain/launcher/model/WidgetData;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "TpmsContent",
        "(Lcom/zenthek/domain/launcher/model/WidgetData;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "ClockWidgetContent",
        "SystemWidgetContent",
        "(Lcom/zenthek/domain/launcher/model/WidgetData;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "onDismissRequest",
        "Lcom/zenthek/domain/launcher/model/WidgetShape;",
        "onShapeSelected",
        "selectedShape",
        "ShapesDialog",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetShape;Landroidx/compose/runtime/Composer;I)V",
        "AnalogClockOptions",
        "(Lcom/zenthek/domain/launcher/model/WidgetShape;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "displayBackground",
        "copy",
        "(Lcom/zenthek/domain/launcher/model/WidgetData;Z)Lcom/zenthek/domain/launcher/model/WidgetData;",
        "",
        "text",
        "isChecked",
        "onCheckedChange",
        "Landroidx/compose/material3/ListItemColors;",
        "colors",
        "isEnabled",
        "supportingText",
        "Landroidx/compose/runtime/Composable;",
        "leadingContent",
        "SwitchOption",
        "(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/ListItemColors;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "isOptedInAndroidWidgetDisclaimer",
        "Lcom/zenthek/domain/launcher/model/SystemWidget;",
        "configureSystemWidget",
        "shouldDisplayAndroidWidgetWarning",
        "expanded",
        "",
        "horizontalRotation",
        "selectedItem",
        "shouldDisplayDialog",
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
.method public static synthetic A(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;Lapp/ui/launcherV2/settings/EditWidgetSettingsViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->EditWidgetSettings$lambda$19(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;Lapp/ui/launcherV2/settings/EditWidgetSettingsViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final AnalogClockOptions(Lcom/zenthek/domain/launcher/model/WidgetShape;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/domain/launcher/model/WidgetShape;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/domain/launcher/model/WidgetShape;",
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
    const v3, 0x28d793a9

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    and-int/lit8 v4, p3, 0x6

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v5

    .line 32
    :goto_0
    or-int v4, p3, v4

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move/from16 v4, p3

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v6, p3, 0x30

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v6

    .line 53
    :cond_3
    and-int/lit8 v6, v4, 0x13

    .line 54
    .line 55
    const/16 v8, 0x12

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x1

    .line 59
    if-eq v6, v8, :cond_4

    .line 60
    .line 61
    move v6, v10

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v6, v9

    .line 64
    :goto_3
    and-int/lit8 v11, v4, 0x1

    .line 65
    .line 66
    invoke-interface {v13, v6, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_f

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    const/4 v6, -0x1

    .line 79
    const-string v11, "app.ui.launcherV2.settings.AnalogClockOptions (EditWidgetSettings.kt:791)"

    .line 80
    .line 81
    invoke-static {v3, v4, v6, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 89
    .line 90
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/4 v11, 0x0

    .line 95
    if-ne v3, v6, :cond_6

    .line 96
    .line 97
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-static {v3, v11, v5, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 107
    .line 108
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-static {v5, v6, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 116
    .line 117
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 122
    .line 123
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-static {v11, v12, v13, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-static {v13, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v14

    .line 135
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-static {v13, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 148
    .line 149
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 154
    .line 155
    .line 156
    move-result-object v17

    .line 157
    if-nez v17, :cond_7

    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 166
    .line 167
    .line 168
    move-result v17

    .line 169
    if-eqz v17, :cond_8

    .line 170
    .line 171
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 176
    .line 177
    .line 178
    :goto_4
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v15, v7, v11, v7, v14}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-static {v15, v7, v11, v7}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-static {v7, v6, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    sget-object v6, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 197
    .line 198
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    if-ne v6, v7, :cond_9

    .line 207
    .line 208
    new-instance v6, Lbt;

    .line 209
    .line 210
    const/16 v7, 0x11

    .line 211
    .line 212
    invoke-direct {v6, v3, v7}, Lbt;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    move-object/from16 v22, v6

    .line 219
    .line 220
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 221
    .line 222
    const/16 v23, 0xf

    .line 223
    .line 224
    const/16 v24, 0x0

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    move-object/from16 v17, v5

    .line 235
    .line 236
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    sget-object v6, Lapp/ui/launcherV2/settings/ComposableSingletons$EditWidgetSettingsKt;->INSTANCE:Lapp/ui/launcherV2/settings/ComposableSingletons$EditWidgetSettingsKt;

    .line 241
    .line 242
    invoke-virtual {v6}, Lapp/ui/launcherV2/settings/ComposableSingletons$EditWidgetSettingsKt;->getLambda$124989437$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    new-instance v7, Lq;

    .line 247
    .line 248
    const/16 v11, 0x15

    .line 249
    .line 250
    invoke-direct {v7, v0, v11}, Lq;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    const/16 v11, 0x36

    .line 254
    .line 255
    const v12, 0x9c78901

    .line 256
    .line 257
    .line 258
    invoke-static {v12, v10, v7, v13, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    const/16 v14, 0x6006

    .line 263
    .line 264
    const/16 v15, 0x1ec

    .line 265
    .line 266
    move v11, v4

    .line 267
    move-object v4, v6

    .line 268
    const/4 v6, 0x0

    .line 269
    move v12, v8

    .line 270
    move-object v8, v7

    .line 271
    const/4 v7, 0x0

    .line 272
    move/from16 v17, v9

    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    move/from16 v18, v10

    .line 276
    .line 277
    const/4 v10, 0x0

    .line 278
    move/from16 v19, v11

    .line 279
    .line 280
    const/4 v11, 0x0

    .line 281
    move/from16 v20, v12

    .line 282
    .line 283
    const/4 v12, 0x0

    .line 284
    move/from16 v2, v20

    .line 285
    .line 286
    invoke-static/range {v4 .. v15}, Landroidx/compose/material3/ListItemKt;->ListItem-HXNGIdc(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ListItemColors;FFLandroidx/compose/runtime/Composer;II)V

    .line 287
    .line 288
    .line 289
    invoke-static {v3}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->AnalogClockOptions$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_e

    .line 294
    .line 295
    const v4, -0x57542e1d

    .line 296
    .line 297
    .line 298
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    if-ne v4, v5, :cond_a

    .line 310
    .line 311
    new-instance v4, Lbt;

    .line 312
    .line 313
    invoke-direct {v4, v3, v2}, Lbt;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 320
    .line 321
    and-int/lit8 v2, v19, 0x70

    .line 322
    .line 323
    const/16 v5, 0x20

    .line 324
    .line 325
    if-ne v2, v5, :cond_b

    .line 326
    .line 327
    const/4 v9, 0x1

    .line 328
    goto :goto_5

    .line 329
    :cond_b
    move/from16 v9, v17

    .line 330
    .line 331
    :goto_5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-nez v9, :cond_c

    .line 336
    .line 337
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    if-ne v2, v5, :cond_d

    .line 342
    .line 343
    :cond_c
    new-instance v2, Lkb;

    .line 344
    .line 345
    const/4 v5, 0x1

    .line 346
    invoke-direct {v2, v1, v3, v5}, Lkb;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 353
    .line 354
    shl-int/lit8 v3, v19, 0x6

    .line 355
    .line 356
    and-int/lit16 v3, v3, 0x380

    .line 357
    .line 358
    or-int/lit8 v3, v3, 0x6

    .line 359
    .line 360
    invoke-static {v4, v2, v0, v13, v3}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->ShapesDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetShape;Landroidx/compose/runtime/Composer;I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_e
    const v2, -0x574f04bd

    .line 368
    .line 369
    .line 370
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 374
    .line 375
    .line 376
    :goto_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 377
    .line 378
    .line 379
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_10

    .line 384
    .line 385
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 390
    .line 391
    .line 392
    :cond_10
    :goto_7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    if-eqz v2, :cond_11

    .line 397
    .line 398
    new-instance v3, Lt1;

    .line 399
    .line 400
    const/16 v4, 0x16

    .line 401
    .line 402
    move/from16 v5, p3

    .line 403
    .line 404
    invoke-direct {v3, v0, v1, v5, v4}, Lt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 408
    .line 409
    .line 410
    :cond_11
    return-void
.end method

.method private static final AnalogClockOptions$lambda$1(Landroidx/compose/runtime/MutableState;)Z
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

.method private static final AnalogClockOptions$lambda$2(Landroidx/compose/runtime/MutableState;Z)V
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

.method private static final AnalogClockOptions$lambda$3$0$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->AnalogClockOptions$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final AnalogClockOptions$lambda$3$1(Lcom/zenthek/domain/launcher/model/WidgetShape;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v1, "app.ui.launcherV2.settings.AnalogClockOptions.<anonymous>.<anonymous> (EditWidgetSettings.kt:804)"

    .line 26
    .line 27
    const v3, 0x9c78901

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 34
    .line 35
    const/high16 v0, 0x42000000    # 32.0f

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-virtual {v0, p1, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {p0, p1, v2}, Lapp/ui/launcherV2/model/WidgetShapeMapperKt;->toShape(Lcom/zenthek/domain/launcher/model/WidgetShape;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p2, v0, v1, p0}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0, p1, v2}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method

.method private static final AnalogClockOptions$lambda$3$2$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->AnalogClockOptions$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final AnalogClockOptions$lambda$3$3$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lcom/zenthek/domain/launcher/model/WidgetShape;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->AnalogClockOptions$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final AnalogClockOptions$lambda$4(Lcom/zenthek/domain/launcher/model/WidgetShape;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->AnalogClockOptions(Lcom/zenthek/domain/launcher/model/WidgetShape;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic B(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->EditWidgetSettings$lambda$13$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->ShapesDialog$lambda$4(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final ClockWidgetContent(Lcom/zenthek/domain/launcher/model/WidgetData;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/domain/launcher/model/WidgetData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/domain/launcher/model/WidgetData;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x5ae4b215

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v1, v2

    .line 41
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 42
    .line 43
    const/16 v4, 0x12

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x1

    .line 47
    if-eq v2, v4, :cond_4

    .line 48
    .line 49
    move v2, v6

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v2, v5

    .line 52
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 53
    .line 54
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_c

    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    const/4 v2, -0x1

    .line 67
    const-string v4, "app.ui.launcherV2.settings.ClockWidgetContent (EditWidgetSettings.kt:670)"

    .line 68
    .line 69
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    instance-of v0, p0, Lcom/zenthek/domain/launcher/model/ClockWidgetData;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    move-object v0, p0

    .line 77
    check-cast v0, Lcom/zenthek/domain/launcher/model/ClockWidgetData;

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/4 v0, 0x0

    .line 81
    :goto_4
    if-nez v0, :cond_7

    .line 82
    .line 83
    const v0, -0x5b8d6a94

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 90
    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_7
    const v2, -0x5b8d6a93

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/zenthek/domain/launcher/model/ClockWidgetData;->getClockType()Lcom/zenthek/domain/launcher/model/ClockType;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    instance-of v2, v2, Lcom/zenthek/domain/launcher/model/ClockType$Analog;

    .line 104
    .line 105
    if-eqz v2, :cond_b

    .line 106
    .line 107
    const v2, -0x430fd7e0

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/zenthek/domain/launcher/model/ClockWidgetData;->getClockType()Lcom/zenthek/domain/launcher/model/ClockType;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    check-cast v2, Lcom/zenthek/domain/launcher/model/ClockType$Analog;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/zenthek/domain/launcher/model/ClockType$Analog;->getClockWidgetShape()Lcom/zenthek/domain/launcher/model/WidgetShape;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    and-int/lit8 v1, v1, 0x70

    .line 127
    .line 128
    if-ne v1, v3, :cond_8

    .line 129
    .line 130
    move v1, v6

    .line 131
    goto :goto_5

    .line 132
    :cond_8
    move v1, v5

    .line 133
    :goto_5
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    or-int/2addr v1, v3

    .line 138
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-nez v1, :cond_9

    .line 143
    .line 144
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-ne v3, v1, :cond_a

    .line 151
    .line 152
    :cond_9
    new-instance v3, Lrj;

    .line 153
    .line 154
    const/16 v1, 0x9

    .line 155
    .line 156
    invoke-direct {v3, p1, v0, v1}, Lrj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    invoke-static {v2, v3, p2, v5}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->AnalogClockOptions(Lcom/zenthek/domain/launcher/model/WidgetShape;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_b
    const v0, -0x430a5332

    .line 172
    .line 173
    .line 174
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 178
    .line 179
    .line 180
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 181
    .line 182
    .line 183
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_d

    .line 188
    .line 189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 190
    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 194
    .line 195
    .line 196
    :cond_d
    :goto_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    if-eqz p2, :cond_e

    .line 201
    .line 202
    new-instance v0, Luo;

    .line 203
    .line 204
    invoke-direct {v0, p0, p1, p3, v6}, Luo;-><init>(Lcom/zenthek/domain/launcher/model/WidgetData;Lkotlin/jvm/functions/Function1;II)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    :cond_e
    return-void
.end method

.method private static final ClockWidgetContent$lambda$0$0$0(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/ClockWidgetData;Lcom/zenthek/domain/launcher/model/WidgetShape;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zenthek/domain/launcher/model/ClockType$Analog;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lcom/zenthek/domain/launcher/model/ClockType$Analog;-><init>(Lcom/zenthek/domain/launcher/model/WidgetShape;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v2, v0, p2, v1}, Lcom/zenthek/domain/launcher/model/ClockWidgetData;->copy$default(Lcom/zenthek/domain/launcher/model/ClockWidgetData;ZLcom/zenthek/domain/launcher/model/ClockType;ILjava/lang/Object;)Lcom/zenthek/domain/launcher/model/ClockWidgetData;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final ClockWidgetContent$lambda$1(Lcom/zenthek/domain/launcher/model/WidgetData;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->ClockWidgetContent(Lcom/zenthek/domain/launcher/model/WidgetData;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic D(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetData;ZZLkotlin/jvm/functions/Function0;IIZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->EditWidgetSettingsExpanded$lambda$1(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetData;ZZLkotlin/jvm/functions/Function0;IIZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->TpmsContent$lambda$0$4$3$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final EditWidgetSettings(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;Lapp/ui/launcherV2/settings/EditWidgetSettingsViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;",
            "Lapp/ui/launcherV2/settings/EditWidgetSettingsViewModel;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v0, 0x52d2e672

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p4

    .line 23
    .line 24
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    and-int/lit8 v3, v6, 0x6

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move-object/from16 v3, p0

    .line 34
    .line 35
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v5, v4

    .line 44
    :goto_0
    or-int/2addr v5, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object/from16 v3, p0

    .line 47
    .line 48
    move v5, v6

    .line 49
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 50
    .line 51
    if-nez v7, :cond_3

    .line 52
    .line 53
    move-object/from16 v7, p1

    .line 54
    .line 55
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    const/16 v8, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v8, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v5, v8

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move-object/from16 v7, p1

    .line 69
    .line 70
    :goto_3
    and-int/lit16 v8, v6, 0x180

    .line 71
    .line 72
    if-nez v8, :cond_5

    .line 73
    .line 74
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_4

    .line 79
    .line 80
    const/16 v8, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/16 v8, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v5, v8

    .line 86
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 87
    .line 88
    const/16 v10, 0x800

    .line 89
    .line 90
    if-nez v8, :cond_8

    .line 91
    .line 92
    and-int/lit16 v8, v6, 0x1000

    .line 93
    .line 94
    if-nez v8, :cond_6

    .line 95
    .line 96
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    :goto_5
    if-eqz v8, :cond_7

    .line 106
    .line 107
    move v8, v10

    .line 108
    goto :goto_6

    .line 109
    :cond_7
    const/16 v8, 0x400

    .line 110
    .line 111
    :goto_6
    or-int/2addr v5, v8

    .line 112
    :cond_8
    and-int/lit16 v8, v5, 0x493

    .line 113
    .line 114
    const/16 v11, 0x492

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x1

    .line 118
    if-eq v8, v11, :cond_9

    .line 119
    .line 120
    move v8, v14

    .line 121
    goto :goto_7

    .line 122
    :cond_9
    move v8, v13

    .line 123
    :goto_7
    and-int/lit8 v11, v5, 0x1

    .line 124
    .line 125
    invoke-interface {v12, v8, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_22

    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_a

    .line 136
    .line 137
    const/4 v8, -0x1

    .line 138
    const-string v11, "app.ui.launcherV2.settings.EditWidgetSettings (EditWidgetSettings.kt:115)"

    .line 139
    .line 140
    invoke-static {v0, v5, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v28, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 148
    .line 149
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const/4 v11, 0x0

    .line 154
    if-ne v0, v8, :cond_b

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getWidgetData()Lcom/zenthek/domain/launcher/model/WidgetData;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v11, v4, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_b
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    move-object/from16 v18, v8

    .line 178
    .line 179
    check-cast v18, Landroid/content/Context;

    .line 180
    .line 181
    invoke-static {}, Landroidx/activity/compose/LocalActivityKt;->getLocalActivity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    move-object/from16 v20, v8

    .line 190
    .line 191
    check-cast v20, Landroid/app/Activity;

    .line 192
    .line 193
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    if-ne v8, v9, :cond_c

    .line 202
    .line 203
    invoke-static/range {v18 .. v18}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_c
    move-object/from16 v17, v8

    .line 211
    .line 212
    check-cast v17, Landroid/appwidget/AppWidgetManager;

    .line 213
    .line 214
    invoke-virtual {v1}, Lapp/ui/launcherV2/settings/EditWidgetSettingsViewModel;->isOptedInAndroidWidgetDisclaimer()Lkotlinx/coroutines/flow/Flow;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 219
    .line 220
    move v9, v13

    .line 221
    const/16 v13, 0x30

    .line 222
    .line 223
    move/from16 v16, v14

    .line 224
    .line 225
    const/16 v14, 0xe

    .line 226
    .line 227
    move/from16 v19, v9

    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    move/from16 v21, v10

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    move-object/from16 v22, v11

    .line 234
    .line 235
    const/4 v11, 0x0

    .line 236
    move-object/from16 v30, v18

    .line 237
    .line 238
    move-object/from16 v31, v20

    .line 239
    .line 240
    move-object/from16 v15, v22

    .line 241
    .line 242
    invoke-static/range {v7 .. v14}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    move-object v9, v7

    .line 247
    invoke-virtual {v1}, Lapp/ui/launcherV2/settings/EditWidgetSettingsViewModel;->getConfigureSystemWidget()Lkotlinx/coroutines/flow/StateFlow;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    move-object v10, v8

    .line 252
    const/4 v8, 0x0

    .line 253
    move-object v11, v9

    .line 254
    const/4 v9, 0x0

    .line 255
    move-object/from16 v16, v10

    .line 256
    .line 257
    const/4 v10, 0x0

    .line 258
    move-object/from16 v18, v11

    .line 259
    .line 260
    const/4 v11, 0x0

    .line 261
    move-object/from16 v3, v16

    .line 262
    .line 263
    move-object/from16 v33, v18

    .line 264
    .line 265
    invoke-static/range {v7 .. v14}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    invoke-virtual {v1}, Lapp/ui/launcherV2/settings/EditWidgetSettingsViewModel;->getHasObdDevice()Lkotlinx/coroutines/flow/StateFlow;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    move-object v11, v12

    .line 274
    const/4 v12, 0x0

    .line 275
    const/4 v13, 0x7

    .line 276
    invoke-static/range {v7 .. v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 277
    .line 278
    .line 279
    move-result-object v34

    .line 280
    move-object v12, v11

    .line 281
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    if-ne v7, v8, :cond_d

    .line 290
    .line 291
    invoke-static {v3, v15, v4, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_d
    move-object v3, v7

    .line 299
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 300
    .line 301
    const/4 v7, 0x6

    .line 302
    const/4 v8, 0x1

    .line 303
    invoke-static {v8, v15, v12, v7, v4}, Landroidx/compose/material3/ModalBottomSheetKt;->rememberModalBottomSheetState(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    if-ne v4, v7, :cond_e

    .line 316
    .line 317
    new-instance v4, Lapp/ui/launcherV2/ui/LauncherAppWidgetHost;

    .line 318
    .line 319
    move-object/from16 v7, v30

    .line 320
    .line 321
    const/16 v10, 0x400

    .line 322
    .line 323
    invoke-direct {v4, v7, v10}, Lapp/ui/launcherV2/ui/LauncherAppWidgetHost;-><init>(Landroid/content/Context;I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_e
    move-object/from16 v7, v30

    .line 331
    .line 332
    :goto_8
    check-cast v4, Lapp/ui/launcherV2/ui/LauncherAppWidgetHost;

    .line 333
    .line 334
    invoke-static {v14}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->EditWidgetSettings$lambda$5(Landroidx/compose/runtime/State;)Lcom/zenthek/domain/launcher/model/SystemWidget;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    if-nez v11, :cond_f

    .line 347
    .line 348
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    if-ne v13, v11, :cond_10

    .line 353
    .line 354
    :cond_f
    new-instance v13, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt$EditWidgetSettings$1$1;

    .line 355
    .line 356
    invoke-direct {v13, v14, v0, v15}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt$EditWidgetSettings$1$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_10
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 363
    .line 364
    const/4 v11, 0x0

    .line 365
    invoke-static {v10, v13, v12, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 366
    .line 367
    .line 368
    new-instance v10, Lapp/ui/launcherV2/settings/AppWidgetPickerContract;

    .line 369
    .line 370
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    move-object/from16 v13, v17

    .line 374
    .line 375
    invoke-direct {v10, v4, v13}, Lapp/ui/launcherV2/settings/AppWidgetPickerContract;-><init>(Landroid/appwidget/AppWidgetHost;Landroid/appwidget/AppWidgetManager;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v14

    .line 382
    move-object/from16 v15, v31

    .line 383
    .line 384
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v16

    .line 388
    or-int v14, v14, v16

    .line 389
    .line 390
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v16

    .line 394
    or-int v14, v14, v16

    .line 395
    .line 396
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v16

    .line 400
    or-int v14, v14, v16

    .line 401
    .line 402
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    if-nez v14, :cond_12

    .line 407
    .line 408
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    if-ne v8, v14, :cond_11

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_11
    move-object v4, v0

    .line 416
    goto :goto_a

    .line 417
    :cond_12
    :goto_9
    new-instance v16, Lax;

    .line 418
    .line 419
    const/16 v22, 0x7

    .line 420
    .line 421
    move-object/from16 v21, v0

    .line 422
    .line 423
    move-object/from16 v19, v4

    .line 424
    .line 425
    move-object/from16 v18, v7

    .line 426
    .line 427
    move-object/from16 v17, v13

    .line 428
    .line 429
    move-object/from16 v20, v15

    .line 430
    .line 431
    invoke-direct/range {v16 .. v22}, Lax;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v8, v16

    .line 435
    .line 436
    move-object/from16 v4, v21

    .line 437
    .line 438
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :goto_a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 442
    .line 443
    sget v0, Lapp/ui/launcherV2/settings/AppWidgetPickerContract;->$stable:I

    .line 444
    .line 445
    invoke-static {v10, v8, v12, v0}, Landroidx/activity/compose/ActivityResultRegistryKt;->rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v3}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->EditWidgetSettings$lambda$8(Landroidx/compose/runtime/MutableState;)Z

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    if-eqz v7, :cond_14

    .line 454
    .line 455
    const v7, 0x4cf21715    # 1.2692497E8f

    .line 456
    .line 457
    .line 458
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    if-ne v7, v8, :cond_13

    .line 470
    .line 471
    new-instance v7, Lbt;

    .line 472
    .line 473
    const/16 v8, 0xd

    .line 474
    .line 475
    invoke-direct {v7, v3, v8}, Lbt;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_13
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 482
    .line 483
    new-instance v8, Lso;

    .line 484
    .line 485
    invoke-direct {v8, v3, v11}, Lso;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 486
    .line 487
    .line 488
    const/16 v10, 0x36

    .line 489
    .line 490
    const v13, 0x765f9c6b

    .line 491
    .line 492
    .line 493
    const/4 v14, 0x1

    .line 494
    invoke-static {v13, v14, v8, v12, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    const/16 v26, 0xc00

    .line 499
    .line 500
    const/16 v27, 0x1ffa

    .line 501
    .line 502
    move-object/from16 v23, v8

    .line 503
    .line 504
    const/16 v10, 0x20

    .line 505
    .line 506
    const/4 v8, 0x0

    .line 507
    move v13, v10

    .line 508
    const/4 v10, 0x0

    .line 509
    move/from16 v29, v11

    .line 510
    .line 511
    const/4 v11, 0x0

    .line 512
    move-object/from16 v16, v12

    .line 513
    .line 514
    const/4 v12, 0x0

    .line 515
    move v15, v13

    .line 516
    move/from16 v32, v14

    .line 517
    .line 518
    const-wide/16 v13, 0x0

    .line 519
    .line 520
    move/from16 v17, v15

    .line 521
    .line 522
    move-object/from16 v24, v16

    .line 523
    .line 524
    const/16 v22, 0x0

    .line 525
    .line 526
    const-wide/16 v15, 0x0

    .line 527
    .line 528
    move/from16 v18, v17

    .line 529
    .line 530
    const/16 v17, 0x0

    .line 531
    .line 532
    move/from16 v20, v18

    .line 533
    .line 534
    const-wide/16 v18, 0x0

    .line 535
    .line 536
    move/from16 v21, v20

    .line 537
    .line 538
    const/16 v20, 0x0

    .line 539
    .line 540
    move/from16 v25, v21

    .line 541
    .line 542
    const/16 v21, 0x0

    .line 543
    .line 544
    move-object/from16 v30, v22

    .line 545
    .line 546
    const/16 v22, 0x0

    .line 547
    .line 548
    move/from16 v31, v25

    .line 549
    .line 550
    const/16 v25, 0x6

    .line 551
    .line 552
    move-object/from16 p4, v0

    .line 553
    .line 554
    move/from16 v0, v31

    .line 555
    .line 556
    invoke-static/range {v7 .. v27}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet-YbuCTN8(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v12, v24

    .line 560
    .line 561
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 562
    .line 563
    .line 564
    goto :goto_b

    .line 565
    :cond_14
    move-object/from16 p4, v0

    .line 566
    .line 567
    move/from16 v29, v11

    .line 568
    .line 569
    const/16 v0, 0x20

    .line 570
    .line 571
    const/16 v30, 0x0

    .line 572
    .line 573
    const/16 v32, 0x1

    .line 574
    .line 575
    const v7, 0x4cf7a5d0    # 1.2983872E8f

    .line 576
    .line 577
    .line 578
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 582
    .line 583
    .line 584
    :goto_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    if-ne v7, v8, :cond_19

    .line 593
    .line 594
    invoke-static {v4}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->EditWidgetSettings$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/zenthek/domain/launcher/model/WidgetData;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    instance-of v7, v7, Lcom/zenthek/domain/launcher/model/AppShortcutsWidgetData;

    .line 599
    .line 600
    if-nez v7, :cond_15

    .line 601
    .line 602
    invoke-static {v4}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->EditWidgetSettings$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/zenthek/domain/launcher/model/WidgetData;

    .line 603
    .line 604
    .line 605
    :cond_15
    invoke-static {v4}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->EditWidgetSettings$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/zenthek/domain/launcher/model/WidgetData;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    instance-of v8, v7, Lcom/zenthek/domain/launcher/model/ClockWidgetData;

    .line 610
    .line 611
    if-eqz v8, :cond_16

    .line 612
    .line 613
    move-object v11, v7

    .line 614
    check-cast v11, Lcom/zenthek/domain/launcher/model/ClockWidgetData;

    .line 615
    .line 616
    goto :goto_c

    .line 617
    :cond_16
    move-object/from16 v11, v30

    .line 618
    .line 619
    :goto_c
    if-eqz v11, :cond_17

    .line 620
    .line 621
    invoke-virtual {v11}, Lcom/zenthek/domain/launcher/model/ClockWidgetData;->getClockType()Lcom/zenthek/domain/launcher/model/ClockType;

    .line 622
    .line 623
    .line 624
    move-result-object v11

    .line 625
    goto :goto_d

    .line 626
    :cond_17
    move-object/from16 v11, v30

    .line 627
    .line 628
    :goto_d
    instance-of v7, v11, Lcom/zenthek/domain/launcher/model/ClockType$Analog;

    .line 629
    .line 630
    if-nez v7, :cond_18

    .line 631
    .line 632
    invoke-static {v4}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->EditWidgetSettings$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/zenthek/domain/launcher/model/WidgetData;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    instance-of v7, v7, Lcom/zenthek/domain/launcher/model/SystemWidgetData;

    .line 637
    .line 638
    if-nez v7, :cond_18

    .line 639
    .line 640
    invoke-static {v4}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->EditWidgetSettings$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/zenthek/domain/launcher/model/WidgetData;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    instance-of v7, v7, Lcom/zenthek/domain/launcher/model/AppShortcutsWidgetData;

    .line 645
    .line 646
    if-nez v7, :cond_18

    .line 647
    .line 648
    move/from16 v13, v32

    .line 649
    .line 650
    goto :goto_e

    .line 651
    :cond_18
    move/from16 v13, v29

    .line 652
    .line 653
    :goto_e
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    :cond_19
    check-cast v7, Ljava/lang/Boolean;

    .line 661
    .line 662
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 663
    .line 664
    .line 665
    move-result v11

    .line 666
    invoke-static {v4}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->EditWidgetSettings$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/zenthek/domain/launcher/model/WidgetData;

    .line 667
    .line 668
    .line 669
    move-result-object v10

    .line 670
    invoke-virtual {v2}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getRowSpan()I

    .line 671
    .line 672
    .line 673
    move-result v13

    .line 674
    invoke-virtual {v2}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getColumnSpan()I

    .line 675
    .line 676
    .line 677
    move-result v14

    .line 678
    invoke-static/range {v34 .. v34}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->EditWidgetSettings$lambda$6(Landroidx/compose/runtime/State;)Z

    .line 679
    .line 680
    .line 681
    move-result v15

    .line 682
    and-int/lit16 v7, v5, 0x1c00

    .line 683
    .line 684
    const/16 v8, 0x800

    .line 685
    .line 686
    if-eq v7, v8, :cond_1b

    .line 687
    .line 688
    and-int/lit16 v7, v5, 0x1000

    .line 689
    .line 690
    if-eqz v7, :cond_1a

    .line 691
    .line 692
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v7

    .line 696
    if-eqz v7, :cond_1a

    .line 697
    .line 698
    goto :goto_f

    .line 699
    :cond_1a
    move/from16 v7, v29

    .line 700
    .line 701
    goto :goto_10

    .line 702
    :cond_1b
    :goto_f
    move/from16 v7, v32

    .line 703
    .line 704
    :goto_10
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v8

    .line 708
    or-int/2addr v7, v8

    .line 709
    and-int/lit8 v8, v5, 0x70

    .line 710
    .line 711
    if-ne v8, v0, :cond_1c

    .line 712
    .line 713
    move/from16 v29, v32

    .line 714
    .line 715
    :cond_1c
    or-int v0, v7, v29

    .line 716
    .line 717
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    if-nez v0, :cond_1e

    .line 722
    .line 723
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    if-ne v7, v0, :cond_1d

    .line 728
    .line 729
    goto :goto_11

    .line 730
    :cond_1d
    move-object/from16 v9, p4

    .line 731
    .line 732
    move-object v8, v3

    .line 733
    move-object v0, v7

    .line 734
    move v7, v5

    .line 735
    goto :goto_12

    .line 736
    :cond_1e
    :goto_11
    new-instance v0, Lb6;

    .line 737
    .line 738
    move v7, v5

    .line 739
    const/4 v5, 0x5

    .line 740
    move-object/from16 v9, p4

    .line 741
    .line 742
    move-object v8, v3

    .line 743
    move-object/from16 v3, p1

    .line 744
    .line 745
    invoke-direct/range {v0 .. v5}, Lb6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;I)V

    .line 746
    .line 747
    .line 748
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    :goto_12
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 752
    .line 753
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    if-ne v1, v2, :cond_1f

    .line 762
    .line 763
    new-instance v1, La1;

    .line 764
    .line 765
    const/16 v2, 0xc

    .line 766
    .line 767
    invoke-direct {v1, v4, v2}, La1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 768
    .line 769
    .line 770
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    :cond_1f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 774
    .line 775
    move-object/from16 v2, v33

    .line 776
    .line 777
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    or-int/2addr v3, v4

    .line 786
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    if-nez v3, :cond_20

    .line 791
    .line 792
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    if-ne v4, v3, :cond_21

    .line 797
    .line 798
    :cond_20
    new-instance v4, Lk;

    .line 799
    .line 800
    const/16 v3, 0x13

    .line 801
    .line 802
    invoke-direct {v4, v9, v3, v2, v8}, Lk;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    :cond_21
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 809
    .line 810
    and-int/lit8 v2, v7, 0xe

    .line 811
    .line 812
    or-int/lit16 v2, v2, 0x6180

    .line 813
    .line 814
    const/16 v18, 0x0

    .line 815
    .line 816
    move-object/from16 v7, p0

    .line 817
    .line 818
    move-object v8, v0

    .line 819
    move-object v9, v1

    .line 820
    move/from16 v17, v2

    .line 821
    .line 822
    move-object/from16 v16, v12

    .line 823
    .line 824
    move-object v12, v4

    .line 825
    invoke-static/range {v7 .. v18}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->EditWidgetSettingsContent(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetData;ZLkotlin/jvm/functions/Function0;IIZLandroidx/compose/runtime/Composer;II)V

    .line 826
    .line 827
    .line 828
    move-object/from16 v12, v16

    .line 829
    .line 830
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-eqz v0, :cond_23

    .line 835
    .line 836
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 837
    .line 838
    .line 839
    goto :goto_13

    .line 840
    :cond_22
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 841
    .line 842
    .line 843
    :cond_23
    :goto_13
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    if-eqz v7, :cond_24

    .line 848
    .line 849
    new-instance v0, Lg5;

    .line 850
    .line 851
    const/16 v2, 0x8

    .line 852
    .line 853
    move-object/from16 v3, p0

    .line 854
    .line 855
    move-object/from16 v4, p1

    .line 856
    .line 857
    move-object/from16 v5, p2

    .line 858
    .line 859
    move v1, v6

    .line 860
    move-object/from16 v6, p3

    .line 861
    .line 862
    invoke-direct/range {v0 .. v6}, Lg5;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 866
    .line 867
    .line 868
    :cond_24
    return-void
.end method

.method private static final EditWidgetSettings$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/zenthek/domain/launcher/model/WidgetData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/zenthek/domain/launcher/model/WidgetData;",
            ">;)",
            "Lcom/zenthek/domain/launcher/model/WidgetData;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/zenthek/domain/launcher/model/WidgetData;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final EditWidgetSettings$lambda$12$0(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;Lapp/ui/launcherV2/ui/LauncherAppWidgetHost;Landroid/app/Activity;Landroidx/compose/runtime/MutableState;Lapp/ui/launcherV2/settings/AppWidgetPickerResult;)Lkotlin/Unit;
    .locals 9

    .line 1
    instance-of v0, p5, Lapp/ui/launcherV2/settings/AppWidgetPickerResult$AppWidgetInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    move-object p1, p5

    .line 7
    check-cast p1, Lapp/ui/launcherV2/settings/AppWidgetPickerResult$AppWidgetInfo;

    .line 8
    .line 9
    invoke-virtual {p1}, Lapp/ui/launcherV2/settings/AppWidgetPickerResult$AppWidgetInfo;->getAppWidgetProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 19
    .line 20
    sget-object p0, Lapp/ui/launcherV2/settings/LauncherConfigActivity$AppWidgetHolder;->INSTANCE:Lapp/ui/launcherV2/settings/LauncherConfigActivity$AppWidgetHolder;

    .line 21
    .line 22
    move-object p1, p5

    .line 23
    check-cast p1, Lapp/ui/launcherV2/settings/AppWidgetPickerResult$AppWidgetInfo;

    .line 24
    .line 25
    invoke-virtual {p1}, Lapp/ui/launcherV2/settings/AppWidgetPickerResult$AppWidgetInfo;->getAppWidgetId()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lapp/ui/launcherV2/settings/LauncherConfigActivity$AppWidgetHolder;->setCurrentAppWidgetId(Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast p5, Lapp/ui/launcherV2/settings/AppWidgetPickerResult$AppWidgetInfo;

    .line 40
    .line 41
    invoke-virtual {p5}, Lapp/ui/launcherV2/settings/AppWidgetPickerResult$AppWidgetInfo;->getAppWidgetId()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 p1, 0x24

    .line 48
    .line 49
    if-lt p0, p1, :cond_1

    .line 50
    .line 51
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lyk;->e(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_0
    :goto_0
    move-object v8, v1

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    const/16 p1, 0x22

    .line 69
    .line 70
    if-lt p0, p1, :cond_0

    .line 71
    .line 72
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lyk;->r(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    const/4 v6, 0x0

    .line 86
    const/16 v7, 0x17

    .line 87
    .line 88
    move-object v3, p2

    .line 89
    move-object v4, p3

    .line 90
    invoke-virtual/range {v3 .. v8}, Landroid/appwidget/AppWidgetHost;->startAppWidgetConfigureActivityForResult(Landroid/app/Activity;IIILandroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    .line 95
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    goto :goto_3

    .line 100
    :goto_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101
    .line 102
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 117
    .line 118
    const-string p3, "Error launching widget picker"

    .line 119
    .line 120
    new-array p4, v2, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {p2, p1, p3, p4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_3
    invoke-virtual {p1}, Lapp/ui/launcherV2/settings/AppWidgetPickerResult$AppWidgetInfo;->getAppWidgetId()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p0, p2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-eqz p0, :cond_7

    .line 138
    .line 139
    new-instance p2, Lcom/zenthek/domain/launcher/model/SystemWidget;

    .line 140
    .line 141
    iget-object p3, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 142
    .line 143
    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lapp/ui/launcherV2/settings/AppWidgetPickerResult$AppWidgetInfo;->getAppWidgetId()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-direct {p2, p3, p0, p1}, Lcom/zenthek/domain/launcher/model/SystemWidget;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p4}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->EditWidgetSettings$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/zenthek/domain/launcher/model/WidgetData;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    instance-of p1, p0, Lcom/zenthek/domain/launcher/model/SystemWidgetData;

    .line 171
    .line 172
    if-eqz p1, :cond_4

    .line 173
    .line 174
    check-cast p0, Lcom/zenthek/domain/launcher/model/SystemWidgetData;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_4
    move-object p0, v1

    .line 178
    :goto_4
    if-eqz p0, :cond_7

    .line 179
    .line 180
    const/4 p1, 0x1

    .line 181
    invoke-static {p0, v2, p2, p1, v1}, Lcom/zenthek/domain/launcher/model/SystemWidgetData;->copy$default(Lcom/zenthek/domain/launcher/model/SystemWidgetData;ZLcom/zenthek/domain/launcher/model/SystemWidget;ILjava/lang/Object;)Lcom/zenthek/domain/launcher/model/SystemWidgetData;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {p4, p0}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->EditWidgetSettings$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/zenthek/domain/launcher/model/WidgetData;)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_5
    sget-object p0, Lapp/ui/launcherV2/settings/AppWidgetPickerResult$Cancelled;->INSTANCE:Lapp/ui/launcherV2/settings/AppWidgetPickerResult$Cancelled;

    .line 190
    .line 191
    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_6

    .line 196
    .line 197
    const/high16 p0, 0x1040000

    .line 198
    .line 199
    invoke-static {p1, p0}, Lcom/zenthek/autozen/extensions/ContextExtensionKt;->displayToast(Landroid/content/Context;I)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_6
    if-nez p5, :cond_8

    .line 204
    .line 205
    sget p0, Lcom/zenthek/autozen/common/R$string;->widget_cant_be_added:I

    .line 206
    .line 207
    invoke-static {p1, p0}, Lcom/zenthek/autozen/extensions/ContextExtensionKt;->displayToast(Landroid/content/Context;I)V

    .line 208
    .line 209
    .line 210
    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_8
    invoke-static {}, Lir0;->n()V

    .line 214
    .line 215
    .line 216
    return-object v1
.end method

.method private static final EditWidgetSettings$lambda$13$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->EditWidgetSettings$lambda$9(Landroidx/compose/runtime/MutableState;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final EditWidgetSettings$lambda$14(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 14
    .line 15
    invoke-interface {p2, p1, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    const-string v1, "app.ui.launcherV2.settings.EditWidgetSettings.<anonymous> (EditWidgetSettings.kt:211)"

    .line 29
    .line 30
    const v2, 0x765f9c6b

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p3, p1, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 41
    .line 42
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-ne p1, p3, :cond_2

    .line 47
    .line 48
    new-instance p1, Lbt;

    .line 49
    .line 50
    invoke-direct {p1, p0, v0}, Lbt;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    const/4 p0, 0x6

    .line 59
    invoke-static {p1, p2, p0}, Lapp/ui/launcherV2/settings/AndroidSystemWidgetDisclaimerScreenKt;->AndroidSystemWidgetDisclaimerScreen(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method

.method private static final EditWidgetSettings$lambda$14$0$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->EditWidgetSettings$lambda$9(Landroidx/compose/runtime/MutableState;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final EditWidgetSettings$lambda$16$0(Lapp/ui/launcherV2/settings/EditWidgetSettingsViewModel;Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 11

    .line 1
    invoke-static {p3}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->EditWidgetSettings$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/zenthek/domain/launcher/model/WidgetData;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    const/16 v9, 0x1f

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v0, p1

    .line 16
    invoke-static/range {v0 .. v10}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->copy$default(Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;JJLcom/zenthek/domain/launcher/model/GridPosition;IILcom/zenthek/domain/launcher/model/WidgetData;ILjava/lang/Object;)Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lapp/ui/launcherV2/settings/EditWidgetSettingsViewModel;->saveWidget(Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final EditWidgetSettings$lambda$17$0(Landroidx/compose/runtime/MutableState;Lcom/zenthek/domain/launcher/model/WidgetData;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->EditWidgetSettings$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/zenthek/domain/launcher/model/WidgetData;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final EditWidgetSettings$lambda$18$0(Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->EditWidgetSettings$lambda$4(Landroidx/compose/runtime/State;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-static {p2, p0}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->EditWidgetSettings$lambda$9(Landroidx/compose/runtime/MutableState;Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lapp/ui/launcherV2/settings/LauncherConfigActivity$AppWidgetHolder;->INSTANCE:Lapp/ui/launcherV2/settings/LauncherConfigActivity$AppWidgetHolder;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Lapp/ui/launcherV2/settings/LauncherConfigActivity$AppWidgetHolder;->setCurrentAppWidgetId(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final EditWidgetSettings$lambda$19(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;Lapp/ui/launcherV2/settings/EditWidgetSettingsViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->EditWidgetSettings(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;Lapp/ui/launcherV2/settings/EditWidgetSettingsViewModel;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final EditWidgetSettings$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/zenthek/domain/launcher/model/WidgetData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/zenthek/domain/launcher/model/WidgetData;",
            ">;",
            "Lcom/zenthek/domain/launcher/model/WidgetData;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final EditWidgetSettings$lambda$4(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
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

.method private static final EditWidgetSettings$lambda$5(Landroidx/compose/runtime/State;)Lcom/zenthek/domain/launcher/model/SystemWidget;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/zenthek/domain/launcher/model/SystemWidget;",
            ">;)",
            "Lcom/zenthek/domain/launcher/model/SystemWidget;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/zenthek/domain/launcher/model/SystemWidget;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final EditWidgetSettings$lambda$6(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
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

.method private static final EditWidgetSettings$lambda$8(Landroidx/compose/runtime/MutableState;)Z
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

.method private static final EditWidgetSettings$lambda$9(Landroidx/compose/runtime/MutableState;Z)V
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

.method private static final EditWidgetSettingsCompact(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetData;ZZLkotlin/jvm/functions/Function0;IIZLandroidx/compose/runtime/Composer;I)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/domain/launcher/model/WidgetData;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/zenthek/domain/launcher/model/WidgetData;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;IIZ",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v11, p10

    .line 4
    .line 5
    const v1, 0x66132b7a

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p9

    .line 9
    .line 10
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    and-int/lit8 v2, v11, 0x6

    .line 15
    .line 16
    move-object/from16 v13, p0

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v11

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v11

    .line 32
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 33
    .line 34
    move-object/from16 v14, p1

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v3

    .line 50
    :cond_3
    and-int/lit16 v3, v11, 0x180

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const/16 v3, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v3, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v2, v3

    .line 66
    :cond_5
    and-int/lit16 v3, v11, 0xc00

    .line 67
    .line 68
    move/from16 v15, p3

    .line 69
    .line 70
    if-nez v3, :cond_7

    .line 71
    .line 72
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    const/16 v3, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v3, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v2, v3

    .line 84
    :cond_7
    and-int/lit16 v3, v11, 0x6000

    .line 85
    .line 86
    if-nez v3, :cond_9

    .line 87
    .line 88
    move/from16 v3, p4

    .line 89
    .line 90
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_8

    .line 95
    .line 96
    const/16 v4, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v4, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v2, v4

    .line 102
    goto :goto_6

    .line 103
    :cond_9
    move/from16 v3, p4

    .line 104
    .line 105
    :goto_6
    const/high16 v4, 0x30000

    .line 106
    .line 107
    and-int/2addr v4, v11

    .line 108
    if-nez v4, :cond_b

    .line 109
    .line 110
    move-object/from16 v4, p5

    .line 111
    .line 112
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_a

    .line 117
    .line 118
    const/high16 v6, 0x20000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    const/high16 v6, 0x10000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v2, v6

    .line 124
    goto :goto_8

    .line 125
    :cond_b
    move-object/from16 v4, p5

    .line 126
    .line 127
    :goto_8
    const/high16 v6, 0x180000

    .line 128
    .line 129
    and-int/2addr v6, v11

    .line 130
    if-nez v6, :cond_d

    .line 131
    .line 132
    move/from16 v6, p6

    .line 133
    .line 134
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_c

    .line 139
    .line 140
    const/high16 v7, 0x100000

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_c
    const/high16 v7, 0x80000

    .line 144
    .line 145
    :goto_9
    or-int/2addr v2, v7

    .line 146
    goto :goto_a

    .line 147
    :cond_d
    move/from16 v6, p6

    .line 148
    .line 149
    :goto_a
    const/high16 v7, 0xc00000

    .line 150
    .line 151
    and-int/2addr v7, v11

    .line 152
    if-nez v7, :cond_f

    .line 153
    .line 154
    move/from16 v7, p7

    .line 155
    .line 156
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_e

    .line 161
    .line 162
    const/high16 v8, 0x800000

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_e
    const/high16 v8, 0x400000

    .line 166
    .line 167
    :goto_b
    or-int/2addr v2, v8

    .line 168
    goto :goto_c

    .line 169
    :cond_f
    move/from16 v7, p7

    .line 170
    .line 171
    :goto_c
    const/high16 v8, 0x6000000

    .line 172
    .line 173
    and-int/2addr v8, v11

    .line 174
    if-nez v8, :cond_11

    .line 175
    .line 176
    move/from16 v8, p8

    .line 177
    .line 178
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_10

    .line 183
    .line 184
    const/high16 v9, 0x4000000

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_10
    const/high16 v9, 0x2000000

    .line 188
    .line 189
    :goto_d
    or-int/2addr v2, v9

    .line 190
    goto :goto_e

    .line 191
    :cond_11
    move/from16 v8, p8

    .line 192
    .line 193
    :goto_e
    const v9, 0x2492493

    .line 194
    .line 195
    .line 196
    and-int/2addr v9, v2

    .line 197
    const v10, 0x2492492

    .line 198
    .line 199
    .line 200
    const/4 v4, 0x1

    .line 201
    if-eq v9, v10, :cond_12

    .line 202
    .line 203
    move v9, v4

    .line 204
    goto :goto_f

    .line 205
    :cond_12
    const/4 v9, 0x0

    .line 206
    :goto_f
    and-int/lit8 v10, v2, 0x1

    .line 207
    .line 208
    invoke-interface {v5, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-eqz v9, :cond_20

    .line 213
    .line 214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-eqz v9, :cond_13

    .line 219
    .line 220
    const/4 v9, -0x1

    .line 221
    const-string v10, "app.ui.launcherV2.settings.EditWidgetSettingsCompact (EditWidgetSettings.kt:414)"

    .line 222
    .line 223
    invoke-static {v1, v2, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_13
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 227
    .line 228
    const/4 v9, 0x0

    .line 229
    const/4 v10, 0x0

    .line 230
    invoke-static {v1, v9, v4, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    sget-object v17, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 235
    .line 236
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    sget-object v19, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 241
    .line 242
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    const/4 v10, 0x0

    .line 247
    invoke-static {v4, v9, v5, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {v5, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 252
    .line 253
    .line 254
    move-result-wide v22

    .line 255
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->hashCode(J)I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-static {v5, v12}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 268
    .line 269
    move/from16 v22, v2

    .line 270
    .line 271
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 276
    .line 277
    .line 278
    move-result-object v23

    .line 279
    if-nez v23, :cond_14

    .line 280
    .line 281
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 282
    .line 283
    .line 284
    :cond_14
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 288
    .line 289
    .line 290
    move-result v23

    .line 291
    if-eqz v23, :cond_15

    .line 292
    .line 293
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 294
    .line 295
    .line 296
    goto :goto_10

    .line 297
    :cond_15
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 298
    .line 299
    .line 300
    :goto_10
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v11, v2, v4, v2, v10}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-static {v11, v2, v4, v2}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-static {v2, v12, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    sget-object v23, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 319
    .line 320
    const/4 v2, 0x0

    .line 321
    const/4 v4, 0x1

    .line 322
    const/4 v9, 0x0

    .line 323
    invoke-static {v1, v2, v4, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    instance-of v2, v0, Lcom/zenthek/domain/launcher/model/SystemWidgetData;

    .line 328
    .line 329
    if-eqz v2, :cond_16

    .line 330
    .line 331
    const v2, 0x3f0ccccd    # 0.55f

    .line 332
    .line 333
    .line 334
    goto :goto_11

    .line 335
    :cond_16
    const v2, 0x3ecccccd    # 0.4f

    .line 336
    .line 337
    .line 338
    :goto_11
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    const/4 v10, 0x0

    .line 347
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-static {v5, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v24

    .line 355
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->hashCode(J)I

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-static {v5, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 372
    .line 373
    .line 374
    move-result-object v24

    .line 375
    if-nez v24, :cond_17

    .line 376
    .line 377
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 378
    .line 379
    .line 380
    :cond_17
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 381
    .line 382
    .line 383
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 384
    .line 385
    .line 386
    move-result v24

    .line 387
    if-eqz v24, :cond_18

    .line 388
    .line 389
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 390
    .line 391
    .line 392
    goto :goto_12

    .line 393
    :cond_18
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 394
    .line 395
    .line 396
    :goto_12
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    invoke-static {v11, v12, v4, v12, v10}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-static {v11, v12, v4, v12}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-static {v12, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 412
    .line 413
    .line 414
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 415
    .line 416
    const v2, 0x3a85401a

    .line 417
    .line 418
    .line 419
    invoke-interface {v5, v2, v0}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    sget-object v12, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 423
    .line 424
    const/4 v2, 0x6

    .line 425
    invoke-virtual {v12, v5, v2}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {v4}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    const/4 v2, 0x0

    .line 434
    const/4 v9, 0x2

    .line 435
    const/4 v10, 0x0

    .line 436
    invoke-static {v1, v4, v10, v9, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    const/4 v9, 0x1

    .line 441
    invoke-static {v4, v10, v9, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-virtual {v0}, Lcom/zenthek/domain/launcher/model/WidgetData;->getDisplayBackground()Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    instance-of v2, v0, Lcom/zenthek/domain/launcher/model/ClockWidgetData;

    .line 450
    .line 451
    if-eqz v2, :cond_19

    .line 452
    .line 453
    move-object v2, v0

    .line 454
    check-cast v2, Lcom/zenthek/domain/launcher/model/ClockWidgetData;

    .line 455
    .line 456
    goto :goto_13

    .line 457
    :cond_19
    const/4 v2, 0x0

    .line 458
    :goto_13
    if-eqz v2, :cond_1a

    .line 459
    .line 460
    invoke-virtual {v2}, Lcom/zenthek/domain/launcher/model/ClockWidgetData;->getClockType()Lcom/zenthek/domain/launcher/model/ClockType;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    goto :goto_14

    .line 465
    :cond_1a
    const/4 v2, 0x0

    .line 466
    :goto_14
    instance-of v9, v2, Lcom/zenthek/domain/launcher/model/ClockType$Analog;

    .line 467
    .line 468
    if-eqz v9, :cond_1b

    .line 469
    .line 470
    move-object v9, v2

    .line 471
    check-cast v9, Lcom/zenthek/domain/launcher/model/ClockType$Analog;

    .line 472
    .line 473
    goto :goto_15

    .line 474
    :cond_1b
    const/4 v9, 0x0

    .line 475
    :goto_15
    if-eqz v9, :cond_1c

    .line 476
    .line 477
    invoke-virtual {v9}, Lcom/zenthek/domain/launcher/model/ClockType$Analog;->getClockWidgetShape()Lcom/zenthek/domain/launcher/model/WidgetShape;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    if-nez v2, :cond_1d

    .line 482
    .line 483
    :cond_1c
    sget-object v2, Lcom/zenthek/domain/launcher/model/WidgetShape;->COOKIE_4_SIDED:Lcom/zenthek/domain/launcher/model/WidgetShape;

    .line 484
    .line 485
    :cond_1d
    const/high16 v9, 0x3f800000    # 1.0f

    .line 486
    .line 487
    move-object/from16 v21, v2

    .line 488
    .line 489
    const/4 v0, 0x0

    .line 490
    const/4 v2, 0x0

    .line 491
    const/4 v10, 0x2

    .line 492
    invoke-static {v1, v9, v2, v10, v0}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    shr-int/lit8 v2, v22, 0x6

    .line 497
    .line 498
    and-int/lit8 v10, v2, 0xe

    .line 499
    .line 500
    or-int/lit16 v10, v10, 0x6180

    .line 501
    .line 502
    const/high16 v25, 0x380000

    .line 503
    .line 504
    and-int v25, v22, v25

    .line 505
    .line 506
    or-int v10, v10, v25

    .line 507
    .line 508
    const/high16 v25, 0x1c00000

    .line 509
    .line 510
    and-int v25, v22, v25

    .line 511
    .line 512
    or-int v10, v10, v25

    .line 513
    .line 514
    move/from16 v25, v2

    .line 515
    .line 516
    move-object v2, v9

    .line 517
    move v9, v10

    .line 518
    const/4 v10, 0x0

    .line 519
    move-object/from16 v26, v1

    .line 520
    .line 521
    move-object v1, v4

    .line 522
    const/4 v4, 0x1

    .line 523
    move-object v8, v5

    .line 524
    move-object/from16 v20, v12

    .line 525
    .line 526
    move-object/from16 v5, v21

    .line 527
    .line 528
    move/from16 v18, v25

    .line 529
    .line 530
    move-object/from16 v14, v26

    .line 531
    .line 532
    const/4 v13, 0x1

    .line 533
    const/4 v15, 0x0

    .line 534
    move-object v12, v0

    .line 535
    move-object/from16 v0, p2

    .line 536
    .line 537
    invoke-static/range {v0 .. v10}, Lapp/ui/launcherV2/settings/WidgetPreviewsKt;->WidgetPreviews(Lcom/zenthek/domain/launcher/model/WidgetData;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;ZZLcom/zenthek/domain/launcher/model/WidgetShape;IILandroidx/compose/runtime/Composer;II)V

    .line 538
    .line 539
    .line 540
    move-object v5, v8

    .line 541
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 542
    .line 543
    .line 544
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 545
    .line 546
    .line 547
    invoke-static {v14, v15, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 548
    .line 549
    .line 550
    move-result-object v24

    .line 551
    const/16 v27, 0x2

    .line 552
    .line 553
    const/16 v28, 0x0

    .line 554
    .line 555
    const/high16 v25, 0x3f800000    # 1.0f

    .line 556
    .line 557
    const/16 v26, 0x0

    .line 558
    .line 559
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 560
    .line 561
    .line 562
    move-result-object v29

    .line 563
    const/4 v10, 0x0

    .line 564
    invoke-static {v10, v5, v10, v13}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 565
    .line 566
    .line 567
    move-result-object v30

    .line 568
    const/16 v34, 0xe

    .line 569
    .line 570
    const/16 v35, 0x0

    .line 571
    .line 572
    const/16 v31, 0x0

    .line 573
    .line 574
    const/16 v32, 0x0

    .line 575
    .line 576
    const/16 v33, 0x0

    .line 577
    .line 578
    invoke-static/range {v29 .. v35}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-static {v1, v2, v5, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-static {v5, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 595
    .line 596
    .line 597
    move-result-wide v2

    .line 598
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    if-nez v6, :cond_1e

    .line 619
    .line 620
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 621
    .line 622
    .line 623
    :cond_1e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 624
    .line 625
    .line 626
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    if-eqz v6, :cond_1f

    .line 631
    .line 632
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 633
    .line 634
    .line 635
    goto :goto_16

    .line 636
    :cond_1f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 637
    .line 638
    .line 639
    :goto_16
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    invoke-static {v11, v4, v1, v4, v3}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 644
    .line 645
    .line 646
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-static {v11, v4, v1, v4}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v7, v20

    .line 658
    .line 659
    const/4 v8, 0x6

    .line 660
    invoke-static {v7, v5, v8, v14}, Lar;->e(Lcom/zenthek/design/theme/AutoZenAppTheme;Landroidx/compose/runtime/Composer;ILandroidx/compose/ui/Modifier$Companion;)Landroidx/compose/ui/Modifier;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    const/4 v10, 0x0

    .line 665
    invoke-static {v0, v5, v10}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 666
    .line 667
    .line 668
    shr-int/lit8 v0, v22, 0x9

    .line 669
    .line 670
    and-int/lit8 v0, v0, 0xe

    .line 671
    .line 672
    and-int/lit8 v1, v22, 0x70

    .line 673
    .line 674
    or-int/2addr v0, v1

    .line 675
    move/from16 v9, v22

    .line 676
    .line 677
    and-int/lit16 v1, v9, 0x380

    .line 678
    .line 679
    or-int/2addr v0, v1

    .line 680
    move/from16 v1, v18

    .line 681
    .line 682
    and-int/lit16 v1, v1, 0x1c00

    .line 683
    .line 684
    or-int/2addr v0, v1

    .line 685
    shr-int/lit8 v1, v9, 0xc

    .line 686
    .line 687
    const v2, 0xe000

    .line 688
    .line 689
    .line 690
    and-int/2addr v1, v2

    .line 691
    or-int v6, v0, v1

    .line 692
    .line 693
    move-object/from16 v1, p1

    .line 694
    .line 695
    move-object/from16 v2, p2

    .line 696
    .line 697
    move/from16 v0, p3

    .line 698
    .line 699
    move-object/from16 v3, p5

    .line 700
    .line 701
    move/from16 v4, p8

    .line 702
    .line 703
    invoke-static/range {v0 .. v6}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->WidgetSettings(ZLkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetData;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    .line 704
    .line 705
    .line 706
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 707
    .line 708
    .line 709
    sget v0, Lcom/zenthek/autozen/common/R$string;->widget_resize_legend:I

    .line 710
    .line 711
    const/4 v10, 0x0

    .line 712
    invoke-static {v0, v5, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 717
    .line 718
    invoke-virtual {v1, v5, v8}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getLabelLarge()Landroidx/compose/ui/text/TextStyle;

    .line 723
    .line 724
    .line 725
    move-result-object v16

    .line 726
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 727
    .line 728
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 729
    .line 730
    .line 731
    move-result-object v21

    .line 732
    const v46, 0xfffffb

    .line 733
    .line 734
    .line 735
    const/16 v47, 0x0

    .line 736
    .line 737
    const-wide/16 v17, 0x0

    .line 738
    .line 739
    const-wide/16 v19, 0x0

    .line 740
    .line 741
    const/16 v22, 0x0

    .line 742
    .line 743
    const/16 v23, 0x0

    .line 744
    .line 745
    const/16 v24, 0x0

    .line 746
    .line 747
    const/16 v25, 0x0

    .line 748
    .line 749
    const-wide/16 v26, 0x0

    .line 750
    .line 751
    const/16 v28, 0x0

    .line 752
    .line 753
    const/16 v29, 0x0

    .line 754
    .line 755
    const/16 v30, 0x0

    .line 756
    .line 757
    const-wide/16 v31, 0x0

    .line 758
    .line 759
    const/16 v33, 0x0

    .line 760
    .line 761
    const/16 v34, 0x0

    .line 762
    .line 763
    const/16 v35, 0x0

    .line 764
    .line 765
    const/16 v36, 0x0

    .line 766
    .line 767
    const/16 v37, 0x0

    .line 768
    .line 769
    const-wide/16 v38, 0x0

    .line 770
    .line 771
    const/16 v40, 0x0

    .line 772
    .line 773
    const/16 v41, 0x0

    .line 774
    .line 775
    const/16 v42, 0x0

    .line 776
    .line 777
    const/16 v43, 0x0

    .line 778
    .line 779
    const/16 v44, 0x0

    .line 780
    .line 781
    const/16 v45, 0x0

    .line 782
    .line 783
    invoke-static/range {v16 .. v47}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 784
    .line 785
    .line 786
    move-result-object v33

    .line 787
    invoke-virtual {v1, v5, v8}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 792
    .line 793
    .line 794
    move-result-wide v1

    .line 795
    invoke-static {v14, v15, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    invoke-virtual {v7, v5, v8}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    invoke-virtual {v4}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    const/4 v6, 0x2

    .line 808
    invoke-static {v3, v4, v15, v6, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    const v37, 0x1fff8

    .line 813
    .line 814
    .line 815
    const/16 v16, 0x0

    .line 816
    .line 817
    const/16 v19, 0x0

    .line 818
    .line 819
    const/16 v20, 0x0

    .line 820
    .line 821
    const/16 v21, 0x0

    .line 822
    .line 823
    const-wide/16 v22, 0x0

    .line 824
    .line 825
    const/16 v28, 0x0

    .line 826
    .line 827
    const/16 v29, 0x0

    .line 828
    .line 829
    const/16 v30, 0x0

    .line 830
    .line 831
    const/16 v31, 0x0

    .line 832
    .line 833
    const/16 v32, 0x0

    .line 834
    .line 835
    const/16 v35, 0x0

    .line 836
    .line 837
    move-object/from16 v34, v5

    .line 838
    .line 839
    move v4, v13

    .line 840
    move-object v13, v3

    .line 841
    move-object/from16 v48, v12

    .line 842
    .line 843
    move-object v12, v0

    .line 844
    move-object v0, v14

    .line 845
    move-wide/from16 v49, v1

    .line 846
    .line 847
    move v1, v10

    .line 848
    move-object/from16 v2, v48

    .line 849
    .line 850
    move v10, v15

    .line 851
    move-wide/from16 v14, v49

    .line 852
    .line 853
    invoke-static/range {v12 .. v37}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 854
    .line 855
    .line 856
    sget-object v3, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 857
    .line 858
    invoke-virtual {v3, v5, v8}, Landroidx/compose/material3/ButtonDefaults;->shapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonShapes;

    .line 859
    .line 860
    .line 861
    move-result-object v13

    .line 862
    invoke-static {v0, v10, v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-static {v7, v5, v8, v0}, Lt6;->d(Lcom/zenthek/design/theme/AutoZenAppTheme;Landroidx/compose/runtime/Composer;ILandroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    sget-object v3, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 871
    .line 872
    invoke-static {v3, v1, v4, v2, v0}, Lt6;->b(Landroidx/compose/material3/IconButtonDefaults;IILjava/lang/Object;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 873
    .line 874
    .line 875
    move-result-object v14

    .line 876
    sget-object v0, Lapp/ui/launcherV2/settings/ComposableSingletons$EditWidgetSettingsKt;->INSTANCE:Lapp/ui/launcherV2/settings/ComposableSingletons$EditWidgetSettingsKt;

    .line 877
    .line 878
    invoke-virtual {v0}, Lapp/ui/launcherV2/settings/ComposableSingletons$EditWidgetSettingsKt;->getLambda$792660960$Driveme_app_release()Lkotlin/jvm/functions/Function3;

    .line 879
    .line 880
    .line 881
    move-result-object v21

    .line 882
    and-int/lit8 v0, v9, 0xe

    .line 883
    .line 884
    const/high16 v1, 0x30000000

    .line 885
    .line 886
    or-int/2addr v0, v1

    .line 887
    shr-int/lit8 v1, v9, 0x3

    .line 888
    .line 889
    and-int/lit16 v1, v1, 0x1c00

    .line 890
    .line 891
    or-int v23, v0, v1

    .line 892
    .line 893
    const/16 v24, 0x1f0

    .line 894
    .line 895
    const/16 v17, 0x0

    .line 896
    .line 897
    const/16 v18, 0x0

    .line 898
    .line 899
    move-object/from16 v12, p0

    .line 900
    .line 901
    move/from16 v15, p4

    .line 902
    .line 903
    move-object/from16 v22, v5

    .line 904
    .line 905
    invoke-static/range {v12 .. v24}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 906
    .line 907
    .line 908
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 909
    .line 910
    .line 911
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_21

    .line 916
    .line 917
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 918
    .line 919
    .line 920
    goto :goto_17

    .line 921
    :cond_20
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 922
    .line 923
    .line 924
    :cond_21
    :goto_17
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 925
    .line 926
    .line 927
    move-result-object v12

    .line 928
    if-eqz v12, :cond_22

    .line 929
    .line 930
    new-instance v0, Lep;

    .line 931
    .line 932
    const/4 v11, 0x0

    .line 933
    move-object/from16 v1, p0

    .line 934
    .line 935
    move-object/from16 v2, p1

    .line 936
    .line 937
    move-object/from16 v3, p2

    .line 938
    .line 939
    move/from16 v4, p3

    .line 940
    .line 941
    move/from16 v5, p4

    .line 942
    .line 943
    move-object/from16 v6, p5

    .line 944
    .line 945
    move/from16 v7, p6

    .line 946
    .line 947
    move/from16 v8, p7

    .line 948
    .line 949
    move/from16 v9, p8

    .line 950
    .line 951
    move/from16 v10, p10

    .line 952
    .line 953
    invoke-direct/range {v0 .. v11}, Lep;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetData;ZZLkotlin/jvm/functions/Function0;IIZII)V

    .line 954
    .line 955
    .line 956
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 957
    .line 958
    .line 959
    :cond_22
    return-void
.end method

.method private static final EditWidgetSettingsCompact$lambda$1(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetData;ZZLkotlin/jvm/functions/Function0;IIZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    invoke-static/range {v1 .. v11}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->EditWidgetSettingsCompact(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetData;ZZLkotlin/jvm/functions/Function0;IIZLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final EditWidgetSettingsContent(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetData;ZLkotlin/jvm/functions/Function0;IIZLandroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/domain/launcher/model/WidgetData;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/zenthek/domain/launcher/model/WidgetData;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;IIZ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    const v0, 0x63c885b8

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p9

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v10, 0x6

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int/2addr v3, v10

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v10

    .line 30
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 31
    .line 32
    move-object/from16 v13, p1

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v3, v4

    .line 48
    :cond_3
    and-int/lit16 v4, v10, 0x180

    .line 49
    .line 50
    move-object/from16 v14, p2

    .line 51
    .line 52
    if-nez v4, :cond_5

    .line 53
    .line 54
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    const/16 v4, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v4, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v4

    .line 66
    :cond_5
    and-int/lit16 v4, v10, 0xc00

    .line 67
    .line 68
    if-nez v4, :cond_7

    .line 69
    .line 70
    move-object/from16 v4, p3

    .line 71
    .line 72
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    const/16 v5, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v5, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v3, v5

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move-object/from16 v4, p3

    .line 86
    .line 87
    :goto_5
    and-int/lit16 v5, v10, 0x6000

    .line 88
    .line 89
    if-nez v5, :cond_9

    .line 90
    .line 91
    move/from16 v5, p4

    .line 92
    .line 93
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_8

    .line 98
    .line 99
    const/16 v6, 0x4000

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    const/16 v6, 0x2000

    .line 103
    .line 104
    :goto_6
    or-int/2addr v3, v6

    .line 105
    goto :goto_7

    .line 106
    :cond_9
    move/from16 v5, p4

    .line 107
    .line 108
    :goto_7
    const/high16 v6, 0x30000

    .line 109
    .line 110
    and-int/2addr v6, v10

    .line 111
    if-nez v6, :cond_b

    .line 112
    .line 113
    move-object/from16 v6, p5

    .line 114
    .line 115
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_a

    .line 120
    .line 121
    const/high16 v7, 0x20000

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_a
    const/high16 v7, 0x10000

    .line 125
    .line 126
    :goto_8
    or-int/2addr v3, v7

    .line 127
    goto :goto_9

    .line 128
    :cond_b
    move-object/from16 v6, p5

    .line 129
    .line 130
    :goto_9
    const/high16 v7, 0x180000

    .line 131
    .line 132
    and-int/2addr v7, v10

    .line 133
    if-nez v7, :cond_d

    .line 134
    .line 135
    move/from16 v7, p6

    .line 136
    .line 137
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_c

    .line 142
    .line 143
    const/high16 v8, 0x100000

    .line 144
    .line 145
    goto :goto_a

    .line 146
    :cond_c
    const/high16 v8, 0x80000

    .line 147
    .line 148
    :goto_a
    or-int/2addr v3, v8

    .line 149
    goto :goto_b

    .line 150
    :cond_d
    move/from16 v7, p6

    .line 151
    .line 152
    :goto_b
    const/high16 v8, 0xc00000

    .line 153
    .line 154
    and-int/2addr v8, v10

    .line 155
    if-nez v8, :cond_f

    .line 156
    .line 157
    move/from16 v8, p7

    .line 158
    .line 159
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_e

    .line 164
    .line 165
    const/high16 v9, 0x800000

    .line 166
    .line 167
    goto :goto_c

    .line 168
    :cond_e
    const/high16 v9, 0x400000

    .line 169
    .line 170
    :goto_c
    or-int/2addr v3, v9

    .line 171
    goto :goto_d

    .line 172
    :cond_f
    move/from16 v8, p7

    .line 173
    .line 174
    :goto_d
    move/from16 v9, p11

    .line 175
    .line 176
    and-int/lit16 v11, v9, 0x100

    .line 177
    .line 178
    const/high16 v12, 0x6000000

    .line 179
    .line 180
    if-eqz v11, :cond_11

    .line 181
    .line 182
    or-int/2addr v3, v12

    .line 183
    :cond_10
    move/from16 v12, p8

    .line 184
    .line 185
    goto :goto_f

    .line 186
    :cond_11
    and-int/2addr v12, v10

    .line 187
    if-nez v12, :cond_10

    .line 188
    .line 189
    move/from16 v12, p8

    .line 190
    .line 191
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    if-eqz v15, :cond_12

    .line 196
    .line 197
    const/high16 v15, 0x4000000

    .line 198
    .line 199
    goto :goto_e

    .line 200
    :cond_12
    const/high16 v15, 0x2000000

    .line 201
    .line 202
    :goto_e
    or-int/2addr v3, v15

    .line 203
    :goto_f
    const v15, 0x2492493

    .line 204
    .line 205
    .line 206
    and-int/2addr v15, v3

    .line 207
    const v0, 0x2492492

    .line 208
    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const/4 v4, 0x1

    .line 213
    if-eq v15, v0, :cond_13

    .line 214
    .line 215
    move v0, v4

    .line 216
    goto :goto_10

    .line 217
    :cond_13
    move/from16 v0, v17

    .line 218
    .line 219
    :goto_10
    and-int/lit8 v15, v3, 0x1

    .line 220
    .line 221
    invoke-interface {v2, v0, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_16

    .line 226
    .line 227
    if-eqz v11, :cond_14

    .line 228
    .line 229
    move/from16 v19, v17

    .line 230
    .line 231
    goto :goto_11

    .line 232
    :cond_14
    move/from16 v19, v12

    .line 233
    .line 234
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_15

    .line 239
    .line 240
    const/4 v0, -0x1

    .line 241
    const-string v11, "app.ui.launcherV2.settings.EditWidgetSettingsContent (EditWidgetSettings.kt:263)"

    .line 242
    .line 243
    const v12, 0x63c885b8

    .line 244
    .line 245
    .line 246
    invoke-static {v12, v3, v0, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_15
    new-instance v0, Lca;

    .line 250
    .line 251
    const/4 v3, 0x6

    .line 252
    invoke-direct {v0, v3, v1}, Lca;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 253
    .line 254
    .line 255
    const v3, -0x16aed884

    .line 256
    .line 257
    .line 258
    const/16 v11, 0x36

    .line 259
    .line 260
    invoke-static {v3, v4, v0, v2, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    move v3, v11

    .line 265
    new-instance v11, Lyo;

    .line 266
    .line 267
    move-object/from16 v12, p3

    .line 268
    .line 269
    move v15, v5

    .line 270
    move-object/from16 v16, v6

    .line 271
    .line 272
    move/from16 v17, v7

    .line 273
    .line 274
    move/from16 v18, v8

    .line 275
    .line 276
    invoke-direct/range {v11 .. v19}, Lyo;-><init>(Lcom/zenthek/domain/launcher/model/WidgetData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;IIZ)V

    .line 277
    .line 278
    .line 279
    move/from16 v5, v19

    .line 280
    .line 281
    const v6, 0x70899607

    .line 282
    .line 283
    .line 284
    invoke-static {v6, v4, v11, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 285
    .line 286
    .line 287
    move-result-object v22

    .line 288
    const v24, 0x30000030

    .line 289
    .line 290
    .line 291
    const/16 v25, 0x1fd

    .line 292
    .line 293
    const/4 v11, 0x0

    .line 294
    const/4 v13, 0x0

    .line 295
    const/4 v14, 0x0

    .line 296
    const/4 v15, 0x0

    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    const-wide/16 v17, 0x0

    .line 300
    .line 301
    const-wide/16 v19, 0x0

    .line 302
    .line 303
    const/16 v21, 0x0

    .line 304
    .line 305
    move-object v12, v0

    .line 306
    move-object/from16 v23, v2

    .line 307
    .line 308
    invoke-static/range {v11 .. v25}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_17

    .line 316
    .line 317
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 318
    .line 319
    .line 320
    goto :goto_12

    .line 321
    :cond_16
    move-object/from16 v23, v2

    .line 322
    .line 323
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 324
    .line 325
    .line 326
    move v5, v12

    .line 327
    :cond_17
    :goto_12
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    if-eqz v12, :cond_18

    .line 332
    .line 333
    new-instance v0, Lzo;

    .line 334
    .line 335
    move-object/from16 v2, p1

    .line 336
    .line 337
    move-object/from16 v3, p2

    .line 338
    .line 339
    move-object/from16 v4, p3

    .line 340
    .line 341
    move-object/from16 v6, p5

    .line 342
    .line 343
    move/from16 v7, p6

    .line 344
    .line 345
    move/from16 v8, p7

    .line 346
    .line 347
    move v11, v9

    .line 348
    move v9, v5

    .line 349
    move/from16 v5, p4

    .line 350
    .line 351
    invoke-direct/range {v0 .. v11}, Lzo;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetData;ZLkotlin/jvm/functions/Function0;IIZII)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    :cond_18
    return-void
.end method

.method private static final EditWidgetSettingsContent$lambda$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    and-int/lit8 v1, p2, 0x3

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eq v1, v2, :cond_0

    .line 6
    .line 7
    move v1, v3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    and-int/lit8 v2, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v2, "app.ui.launcherV2.settings.EditWidgetSettingsContent.<anonymous> (EditWidgetSettings.kt:266)"

    .line 26
    .line 27
    const v4, -0x16aed884

    .line 28
    .line 29
    .line 30
    invoke-static {v4, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v0, Lapp/ui/launcherV2/settings/ComposableSingletons$EditWidgetSettingsKt;->INSTANCE:Lapp/ui/launcherV2/settings/ComposableSingletons$EditWidgetSettingsKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lapp/ui/launcherV2/settings/ComposableSingletons$EditWidgetSettingsKt;->getLambda$476751928$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lca;

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    invoke-direct {v1, v2, p0}, Lca;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x36

    .line 47
    .line 48
    const v4, 0x51876076

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v3, v1, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v10, 0x186

    .line 56
    .line 57
    const/16 v11, 0x1fa

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v9, p1

    .line 67
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/AppBarKt;->TopAppBar-gNPyAyM(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    .line 85
    return-object v0
.end method

.method private static final EditWidgetSettingsContent$lambda$0$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v1, "app.ui.launcherV2.settings.EditWidgetSettingsContent.<anonymous>.<anonymous> (EditWidgetSettings.kt:269)"

    .line 25
    .line 26
    const v2, 0x51876076

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object p2, Lapp/ui/launcherV2/settings/ComposableSingletons$EditWidgetSettingsKt;->INSTANCE:Lapp/ui/launcherV2/settings/ComposableSingletons$EditWidgetSettingsKt;

    .line 33
    .line 34
    invoke-virtual {p2}, Lapp/ui/launcherV2/settings/ComposableSingletons$EditWidgetSettingsKt;->getLambda$1897737112$Driveme_app_release()Lkotlin/jvm/functions/Function2;

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

.method private static final EditWidgetSettingsContent$lambda$1(Lcom/zenthek/domain/launcher/model/WidgetData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;IIZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    move-object/from16 v9, p9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, p10, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int v1, p10, v1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move/from16 v1, p10

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
    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_b

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
    const-string v3, "app.ui.launcherV2.settings.EditWidgetSettingsContent.<anonymous> (EditWidgetSettings.kt:276)"

    .line 53
    .line 54
    const v6, 0x70899607

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {v5, v9, v5, v4}, Landroidx/compose/material3/adaptive/WindowAdaptiveInfoKt;->currentWindowAdaptiveInfo(ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/adaptive/WindowAdaptiveInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/WindowAdaptiveInfo;->getWindowSizeClass()Landroidx/window/core/layout/WindowSizeClass;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-ne v3, v2, :cond_7

    .line 85
    .line 86
    :cond_4
    instance-of v2, p0, Lcom/zenthek/domain/launcher/model/SystemWidgetData;

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    move-object v2, p0

    .line 91
    check-cast v2, Lcom/zenthek/domain/launcher/model/SystemWidgetData;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/zenthek/domain/launcher/model/SystemWidgetData;->getSystemWidget()Lcom/zenthek/domain/launcher/model/SystemWidget;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    :cond_5
    move v2, v4

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move v2, v5

    .line 102
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    check-cast v3, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-static {v3, v6, v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 128
    .line 129
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 134
    .line 135
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v3, v4, v9, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v9, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 160
    .line 161
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    if-nez v10, :cond_8

    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_9

    .line 182
    .line 183
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 188
    .line 189
    .line 190
    :goto_4
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-static {v7, v8, v3, v8, v6}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v7, v8, v3, v8}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v8, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 209
    .line 210
    invoke-static {v1, v9, v5}, Lapp/util/extensions/ComposeExtensionsKt;->isExpanded(Landroidx/window/core/layout/WindowSizeClass;Landroidx/compose/runtime/Composer;I)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    const v0, -0x5842d3f1

    .line 217
    .line 218
    .line 219
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 220
    .line 221
    .line 222
    const/4 v10, 0x0

    .line 223
    move-object v0, p1

    .line 224
    move-object v1, p2

    .line 225
    move v3, p3

    .line 226
    move-object v5, p4

    .line 227
    move/from16 v6, p5

    .line 228
    .line 229
    move/from16 v7, p6

    .line 230
    .line 231
    move/from16 v8, p7

    .line 232
    .line 233
    move v4, v2

    .line 234
    move-object v2, p0

    .line 235
    invoke-static/range {v0 .. v10}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->EditWidgetSettingsExpanded(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetData;ZZLkotlin/jvm/functions/Function0;IIZLandroidx/compose/runtime/Composer;I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_a
    move v4, v2

    .line 243
    const v0, -0x5839fd10

    .line 244
    .line 245
    .line 246
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 247
    .line 248
    .line 249
    const/4 v10, 0x0

    .line 250
    move-object v2, p0

    .line 251
    move-object v0, p1

    .line 252
    move-object v1, p2

    .line 253
    move v3, p3

    .line 254
    move-object v5, p4

    .line 255
    move/from16 v6, p5

    .line 256
    .line 257
    move/from16 v7, p6

    .line 258
    .line 259
    move/from16 v8, p7

    .line 260
    .line 261
    invoke-static/range {v0 .. v10}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->EditWidgetSettingsCompact(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetData;ZZLkotlin/jvm/functions/Function0;IIZLandroidx/compose/runtime/Composer;I)V

    .line 262
    .line 263
    .line 264
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 265
    .line 266
    .line 267
    :goto_5
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-eqz p0, :cond_c

    .line 275
    .line 276
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_b
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 281
    .line 282
    .line 283
    :cond_c
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 284
    .line 285
    return-object p0
.end method

.method private static final EditWidgetSettingsContent$lambda$2(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetData;ZLkotlin/jvm/functions/Function0;IIZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->EditWidgetSettingsContent(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetData;ZLkotlin/jvm/functions/Function0;IIZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final EditWidgetSettingsExpanded(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetData;ZZLkotlin/jvm/functions/Function0;IIZLandroidx/compose/runtime/Composer;I)V
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/domain/launcher/model/WidgetData;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/zenthek/domain/launcher/model/WidgetData;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;IIZ",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v11, p10

    .line 4
    .line 5
    const v1, 0x5dae9bee

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p9

    .line 9
    .line 10
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    and-int/lit8 v2, v11, 0x6

    .line 15
    .line 16
    move-object/from16 v13, p0

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v11

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v11

    .line 32
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 33
    .line 34
    move-object/from16 v14, p1

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v3

    .line 50
    :cond_3
    and-int/lit16 v3, v11, 0x180

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const/16 v3, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v3, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v2, v3

    .line 66
    :cond_5
    and-int/lit16 v3, v11, 0xc00

    .line 67
    .line 68
    move/from16 v15, p3

    .line 69
    .line 70
    if-nez v3, :cond_7

    .line 71
    .line 72
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    const/16 v3, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v3, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v2, v3

    .line 84
    :cond_7
    and-int/lit16 v3, v11, 0x6000

    .line 85
    .line 86
    if-nez v3, :cond_9

    .line 87
    .line 88
    move/from16 v3, p4

    .line 89
    .line 90
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_8

    .line 95
    .line 96
    const/16 v4, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v4, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v2, v4

    .line 102
    goto :goto_6

    .line 103
    :cond_9
    move/from16 v3, p4

    .line 104
    .line 105
    :goto_6
    const/high16 v4, 0x30000

    .line 106
    .line 107
    and-int/2addr v4, v11

    .line 108
    if-nez v4, :cond_b

    .line 109
    .line 110
    move-object/from16 v4, p5

    .line 111
    .line 112
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_a

    .line 117
    .line 118
    const/high16 v6, 0x20000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    const/high16 v6, 0x10000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v2, v6

    .line 124
    goto :goto_8

    .line 125
    :cond_b
    move-object/from16 v4, p5

    .line 126
    .line 127
    :goto_8
    const/high16 v6, 0x180000

    .line 128
    .line 129
    and-int/2addr v6, v11

    .line 130
    if-nez v6, :cond_d

    .line 131
    .line 132
    move/from16 v6, p6

    .line 133
    .line 134
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_c

    .line 139
    .line 140
    const/high16 v7, 0x100000

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_c
    const/high16 v7, 0x80000

    .line 144
    .line 145
    :goto_9
    or-int/2addr v2, v7

    .line 146
    goto :goto_a

    .line 147
    :cond_d
    move/from16 v6, p6

    .line 148
    .line 149
    :goto_a
    const/high16 v7, 0xc00000

    .line 150
    .line 151
    and-int/2addr v7, v11

    .line 152
    if-nez v7, :cond_f

    .line 153
    .line 154
    move/from16 v7, p7

    .line 155
    .line 156
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_e

    .line 161
    .line 162
    const/high16 v8, 0x800000

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_e
    const/high16 v8, 0x400000

    .line 166
    .line 167
    :goto_b
    or-int/2addr v2, v8

    .line 168
    goto :goto_c

    .line 169
    :cond_f
    move/from16 v7, p7

    .line 170
    .line 171
    :goto_c
    const/high16 v8, 0x6000000

    .line 172
    .line 173
    and-int/2addr v8, v11

    .line 174
    if-nez v8, :cond_11

    .line 175
    .line 176
    move/from16 v8, p8

    .line 177
    .line 178
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_10

    .line 183
    .line 184
    const/high16 v9, 0x4000000

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_10
    const/high16 v9, 0x2000000

    .line 188
    .line 189
    :goto_d
    or-int/2addr v2, v9

    .line 190
    goto :goto_e

    .line 191
    :cond_11
    move/from16 v8, p8

    .line 192
    .line 193
    :goto_e
    const v9, 0x2492493

    .line 194
    .line 195
    .line 196
    and-int/2addr v9, v2

    .line 197
    const v10, 0x2492492

    .line 198
    .line 199
    .line 200
    const/4 v4, 0x1

    .line 201
    if-eq v9, v10, :cond_12

    .line 202
    .line 203
    move v9, v4

    .line 204
    goto :goto_f

    .line 205
    :cond_12
    const/4 v9, 0x0

    .line 206
    :goto_f
    and-int/lit8 v10, v2, 0x1

    .line 207
    .line 208
    invoke-interface {v5, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-eqz v9, :cond_23

    .line 213
    .line 214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-eqz v9, :cond_13

    .line 219
    .line 220
    const/4 v9, -0x1

    .line 221
    const-string v10, "app.ui.launcherV2.settings.EditWidgetSettingsExpanded (EditWidgetSettings.kt:329)"

    .line 222
    .line 223
    invoke-static {v1, v2, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_13
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 227
    .line 228
    const/4 v9, 0x0

    .line 229
    const/4 v10, 0x0

    .line 230
    invoke-static {v1, v9, v4, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    sget-object v23, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 235
    .line 236
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    sget-object v25, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 241
    .line 242
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    const/4 v10, 0x0

    .line 247
    invoke-static {v4, v9, v5, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {v5, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 252
    .line 253
    .line 254
    move-result-wide v16

    .line 255
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-static {v5, v12}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 268
    .line 269
    move-object/from16 v17, v1

    .line 270
    .line 271
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 276
    .line 277
    .line 278
    move-result-object v16

    .line 279
    if-nez v16, :cond_14

    .line 280
    .line 281
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 282
    .line 283
    .line 284
    :cond_14
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 288
    .line 289
    .line 290
    move-result v16

    .line 291
    if-eqz v16, :cond_15

    .line 292
    .line 293
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 294
    .line 295
    .line 296
    goto :goto_10

    .line 297
    :cond_15
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 298
    .line 299
    .line 300
    :goto_10
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v11, v1, v4, v1, v10}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-static {v11, v1, v4, v1}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-static {v1, v12, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    sget-object v16, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 319
    .line 320
    const/16 v20, 0x2

    .line 321
    .line 322
    const/16 v21, 0x0

    .line 323
    .line 324
    const/high16 v18, 0x3f000000    # 0.5f

    .line 325
    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    move-object/from16 v12, v17

    .line 333
    .line 334
    const/4 v4, 0x0

    .line 335
    const/4 v9, 0x1

    .line 336
    const/4 v10, 0x0

    .line 337
    invoke-static {v1, v4, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    const/4 v9, 0x0

    .line 350
    invoke-static {v10, v4, v5, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-static {v5, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 355
    .line 356
    .line 357
    move-result-wide v17

    .line 358
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    move/from16 v17, v2

    .line 371
    .line 372
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 377
    .line 378
    .line 379
    move-result-object v18

    .line 380
    if-nez v18, :cond_16

    .line 381
    .line 382
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 383
    .line 384
    .line 385
    :cond_16
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 386
    .line 387
    .line 388
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 389
    .line 390
    .line 391
    move-result v18

    .line 392
    if-eqz v18, :cond_17

    .line 393
    .line 394
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 395
    .line 396
    .line 397
    goto :goto_11

    .line 398
    :cond_17
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 399
    .line 400
    .line 401
    :goto_11
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-static {v11, v2, v4, v2, v10}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-static {v11, v2, v4, v2}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-static {v2, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 417
    .line 418
    .line 419
    sget-object v28, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 420
    .line 421
    const/high16 v1, 0x3f800000    # 1.0f

    .line 422
    .line 423
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    const/4 v9, 0x0

    .line 432
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-static {v5, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 437
    .line 438
    .line 439
    move-result-wide v18

    .line 440
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    invoke-static {v5, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 457
    .line 458
    .line 459
    move-result-object v19

    .line 460
    if-nez v19, :cond_18

    .line 461
    .line 462
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 463
    .line 464
    .line 465
    :cond_18
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 466
    .line 467
    .line 468
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 469
    .line 470
    .line 471
    move-result v19

    .line 472
    if-eqz v19, :cond_19

    .line 473
    .line 474
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 475
    .line 476
    .line 477
    goto :goto_12

    .line 478
    :cond_19
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 479
    .line 480
    .line 481
    :goto_12
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-static {v11, v1, v4, v1, v10}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-static {v11, v1, v4, v1}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 497
    .line 498
    .line 499
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 500
    .line 501
    const v1, 0x9a2c298

    .line 502
    .line 503
    .line 504
    invoke-interface {v5, v1, v0}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    const/high16 v1, 0x3f400000    # 0.75f

    .line 508
    .line 509
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v0}, Lcom/zenthek/domain/launcher/model/WidgetData;->getDisplayBackground()Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    instance-of v2, v0, Lcom/zenthek/domain/launcher/model/ClockWidgetData;

    .line 518
    .line 519
    if-eqz v2, :cond_1a

    .line 520
    .line 521
    move-object v10, v0

    .line 522
    check-cast v10, Lcom/zenthek/domain/launcher/model/ClockWidgetData;

    .line 523
    .line 524
    goto :goto_13

    .line 525
    :cond_1a
    const/4 v10, 0x0

    .line 526
    :goto_13
    if-eqz v10, :cond_1b

    .line 527
    .line 528
    invoke-virtual {v10}, Lcom/zenthek/domain/launcher/model/ClockWidgetData;->getClockType()Lcom/zenthek/domain/launcher/model/ClockType;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    goto :goto_14

    .line 533
    :cond_1b
    const/4 v10, 0x0

    .line 534
    :goto_14
    instance-of v2, v10, Lcom/zenthek/domain/launcher/model/ClockType$Analog;

    .line 535
    .line 536
    if-eqz v2, :cond_1c

    .line 537
    .line 538
    check-cast v10, Lcom/zenthek/domain/launcher/model/ClockType$Analog;

    .line 539
    .line 540
    goto :goto_15

    .line 541
    :cond_1c
    const/4 v10, 0x0

    .line 542
    :goto_15
    if-eqz v10, :cond_1e

    .line 543
    .line 544
    invoke-virtual {v10}, Lcom/zenthek/domain/launcher/model/ClockType$Analog;->getClockWidgetShape()Lcom/zenthek/domain/launcher/model/WidgetShape;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    if-nez v2, :cond_1d

    .line 549
    .line 550
    goto :goto_17

    .line 551
    :cond_1d
    :goto_16
    const/4 v0, 0x0

    .line 552
    const/high16 v4, 0x3f800000    # 1.0f

    .line 553
    .line 554
    const/4 v9, 0x2

    .line 555
    const/4 v10, 0x0

    .line 556
    goto :goto_18

    .line 557
    :cond_1e
    :goto_17
    sget-object v2, Lcom/zenthek/domain/launcher/model/WidgetShape;->COOKIE_4_SIDED:Lcom/zenthek/domain/launcher/model/WidgetShape;

    .line 558
    .line 559
    goto :goto_16

    .line 560
    :goto_18
    invoke-static {v12, v4, v0, v9, v10}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    shr-int/lit8 v0, v17, 0x6

    .line 565
    .line 566
    and-int/lit8 v9, v0, 0xe

    .line 567
    .line 568
    or-int/lit16 v9, v9, 0x61b0

    .line 569
    .line 570
    const/high16 v18, 0x380000

    .line 571
    .line 572
    and-int v18, v17, v18

    .line 573
    .line 574
    or-int v9, v9, v18

    .line 575
    .line 576
    const/high16 v18, 0x1c00000

    .line 577
    .line 578
    and-int v18, v17, v18

    .line 579
    .line 580
    or-int v9, v9, v18

    .line 581
    .line 582
    move-object/from16 v27, v10

    .line 583
    .line 584
    const/4 v10, 0x0

    .line 585
    move-object/from16 v34, v5

    .line 586
    .line 587
    move-object v5, v2

    .line 588
    move-object v2, v4

    .line 589
    const/4 v4, 0x1

    .line 590
    move/from16 v8, v17

    .line 591
    .line 592
    move-object/from16 v17, v12

    .line 593
    .line 594
    move v12, v8

    .line 595
    move/from16 v24, v0

    .line 596
    .line 597
    move-object/from16 v13, v27

    .line 598
    .line 599
    move-object/from16 v8, v34

    .line 600
    .line 601
    const/4 v14, 0x0

    .line 602
    const/4 v15, 0x1

    .line 603
    move-object/from16 v0, p2

    .line 604
    .line 605
    invoke-static/range {v0 .. v10}, Lapp/ui/launcherV2/settings/WidgetPreviewsKt;->WidgetPreviews(Lcom/zenthek/domain/launcher/model/WidgetData;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;ZZLcom/zenthek/domain/launcher/model/WidgetShape;IILandroidx/compose/runtime/Composer;II)V

    .line 606
    .line 607
    .line 608
    move-object v5, v8

    .line 609
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 610
    .line 611
    .line 612
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 613
    .line 614
    .line 615
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 616
    .line 617
    .line 618
    const/16 v20, 0x2

    .line 619
    .line 620
    const/16 v21, 0x0

    .line 621
    .line 622
    const/high16 v18, 0x3f000000    # 0.5f

    .line 623
    .line 624
    const/16 v19, 0x0

    .line 625
    .line 626
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v0, v14, v15, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    const/4 v9, 0x0

    .line 643
    invoke-static {v1, v2, v5, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-static {v5, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 648
    .line 649
    .line 650
    move-result-wide v2

    .line 651
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    if-nez v6, :cond_1f

    .line 672
    .line 673
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 674
    .line 675
    .line 676
    :cond_1f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 677
    .line 678
    .line 679
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    if-eqz v6, :cond_20

    .line 684
    .line 685
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 686
    .line 687
    .line 688
    goto :goto_19

    .line 689
    :cond_20
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 690
    .line 691
    .line 692
    :goto_19
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    invoke-static {v11, v4, v1, v4, v3}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-static {v11, v4, v1, v4}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 708
    .line 709
    .line 710
    const/16 v20, 0x2

    .line 711
    .line 712
    const/16 v21, 0x0

    .line 713
    .line 714
    const/high16 v18, 0x3f800000    # 1.0f

    .line 715
    .line 716
    const/16 v19, 0x0

    .line 717
    .line 718
    move-object/from16 v16, v28

    .line 719
    .line 720
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 721
    .line 722
    .line 723
    move-result-object v29

    .line 724
    move-object/from16 v7, v17

    .line 725
    .line 726
    const/4 v9, 0x0

    .line 727
    invoke-static {v9, v5, v9, v15}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 728
    .line 729
    .line 730
    move-result-object v30

    .line 731
    const/16 v34, 0xe

    .line 732
    .line 733
    const/16 v35, 0x0

    .line 734
    .line 735
    const/16 v31, 0x0

    .line 736
    .line 737
    const/16 v32, 0x0

    .line 738
    .line 739
    const/16 v33, 0x0

    .line 740
    .line 741
    invoke-static/range {v29 .. v35}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-static {v1, v2, v5, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-static {v5, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 758
    .line 759
    .line 760
    move-result-wide v2

    .line 761
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    if-nez v6, :cond_21

    .line 782
    .line 783
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 784
    .line 785
    .line 786
    :cond_21
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 787
    .line 788
    .line 789
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 790
    .line 791
    .line 792
    move-result v6

    .line 793
    if-eqz v6, :cond_22

    .line 794
    .line 795
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 796
    .line 797
    .line 798
    goto :goto_1a

    .line 799
    :cond_22
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 800
    .line 801
    .line 802
    :goto_1a
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    invoke-static {v11, v4, v1, v4, v3}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 807
    .line 808
    .line 809
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-static {v11, v4, v1, v4}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 818
    .line 819
    .line 820
    sget-object v8, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 821
    .line 822
    const/4 v9, 0x6

    .line 823
    invoke-static {v8, v5, v9, v7}, Lar;->e(Lcom/zenthek/design/theme/AutoZenAppTheme;Landroidx/compose/runtime/Composer;ILandroidx/compose/ui/Modifier$Companion;)Landroidx/compose/ui/Modifier;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    const/4 v10, 0x0

    .line 828
    invoke-static {v0, v5, v10}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 829
    .line 830
    .line 831
    shr-int/lit8 v0, v12, 0x9

    .line 832
    .line 833
    and-int/lit8 v0, v0, 0xe

    .line 834
    .line 835
    and-int/lit8 v1, v12, 0x70

    .line 836
    .line 837
    or-int/2addr v0, v1

    .line 838
    and-int/lit16 v1, v12, 0x380

    .line 839
    .line 840
    or-int/2addr v0, v1

    .line 841
    move/from16 v1, v24

    .line 842
    .line 843
    and-int/lit16 v1, v1, 0x1c00

    .line 844
    .line 845
    or-int/2addr v0, v1

    .line 846
    shr-int/lit8 v1, v12, 0xc

    .line 847
    .line 848
    const v2, 0xe000

    .line 849
    .line 850
    .line 851
    and-int/2addr v1, v2

    .line 852
    or-int v6, v0, v1

    .line 853
    .line 854
    move-object/from16 v1, p1

    .line 855
    .line 856
    move-object/from16 v2, p2

    .line 857
    .line 858
    move/from16 v0, p3

    .line 859
    .line 860
    move-object/from16 v3, p5

    .line 861
    .line 862
    move/from16 v4, p8

    .line 863
    .line 864
    invoke-static/range {v0 .. v6}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->WidgetSettings(ZLkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetData;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    .line 865
    .line 866
    .line 867
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 868
    .line 869
    .line 870
    sget v0, Lcom/zenthek/autozen/common/R$string;->widget_resize_legend:I

    .line 871
    .line 872
    const/4 v10, 0x0

    .line 873
    invoke-static {v0, v5, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 878
    .line 879
    invoke-virtual {v1, v5, v9}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getLabelSmall()Landroidx/compose/ui/text/TextStyle;

    .line 884
    .line 885
    .line 886
    move-result-object v16

    .line 887
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 888
    .line 889
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 890
    .line 891
    .line 892
    move-result-object v21

    .line 893
    const v46, 0xfffffb

    .line 894
    .line 895
    .line 896
    const/16 v47, 0x0

    .line 897
    .line 898
    const-wide/16 v17, 0x0

    .line 899
    .line 900
    const-wide/16 v19, 0x0

    .line 901
    .line 902
    const/16 v22, 0x0

    .line 903
    .line 904
    const/16 v23, 0x0

    .line 905
    .line 906
    const/16 v24, 0x0

    .line 907
    .line 908
    const/16 v25, 0x0

    .line 909
    .line 910
    const-wide/16 v26, 0x0

    .line 911
    .line 912
    const/16 v28, 0x0

    .line 913
    .line 914
    const/16 v29, 0x0

    .line 915
    .line 916
    const/16 v30, 0x0

    .line 917
    .line 918
    const-wide/16 v31, 0x0

    .line 919
    .line 920
    const/16 v33, 0x0

    .line 921
    .line 922
    const/16 v34, 0x0

    .line 923
    .line 924
    const/16 v35, 0x0

    .line 925
    .line 926
    const/16 v36, 0x0

    .line 927
    .line 928
    const/16 v37, 0x0

    .line 929
    .line 930
    const-wide/16 v38, 0x0

    .line 931
    .line 932
    const/16 v40, 0x0

    .line 933
    .line 934
    const/16 v41, 0x0

    .line 935
    .line 936
    const/16 v42, 0x0

    .line 937
    .line 938
    const/16 v43, 0x0

    .line 939
    .line 940
    const/16 v44, 0x0

    .line 941
    .line 942
    const/16 v45, 0x0

    .line 943
    .line 944
    invoke-static/range {v16 .. v47}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 945
    .line 946
    .line 947
    move-result-object v33

    .line 948
    invoke-virtual {v1, v5, v9}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getSecondary-0d7_KjU()J

    .line 953
    .line 954
    .line 955
    move-result-wide v1

    .line 956
    invoke-static {v7, v14, v15, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    invoke-virtual {v8, v5, v9}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    invoke-virtual {v4}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 965
    .line 966
    .line 967
    move-result v4

    .line 968
    const/4 v6, 0x2

    .line 969
    invoke-static {v3, v4, v14, v6, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    const v37, 0x1fff8

    .line 974
    .line 975
    .line 976
    const/16 v16, 0x0

    .line 977
    .line 978
    const/16 v19, 0x0

    .line 979
    .line 980
    const/16 v20, 0x0

    .line 981
    .line 982
    const/16 v21, 0x0

    .line 983
    .line 984
    const-wide/16 v22, 0x0

    .line 985
    .line 986
    const/16 v28, 0x0

    .line 987
    .line 988
    const/16 v29, 0x0

    .line 989
    .line 990
    const/16 v30, 0x0

    .line 991
    .line 992
    const/16 v31, 0x0

    .line 993
    .line 994
    const/16 v32, 0x0

    .line 995
    .line 996
    const/16 v35, 0x0

    .line 997
    .line 998
    move-object/from16 v34, v5

    .line 999
    .line 1000
    move v4, v14

    .line 1001
    move/from16 v48, v12

    .line 1002
    .line 1003
    move-object v12, v0

    .line 1004
    move v0, v15

    .line 1005
    move-wide v14, v1

    .line 1006
    move v1, v10

    .line 1007
    move/from16 v2, v48

    .line 1008
    .line 1009
    move-object v10, v13

    .line 1010
    move-object v13, v3

    .line 1011
    invoke-static/range {v12 .. v37}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1012
    .line 1013
    .line 1014
    sget-object v3, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 1015
    .line 1016
    invoke-virtual {v3, v5, v9}, Landroidx/compose/material3/ButtonDefaults;->shapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonShapes;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v13

    .line 1020
    invoke-static {v7, v4, v0, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    invoke-static {v8, v5, v9, v3}, Lt6;->d(Lcom/zenthek/design/theme/AutoZenAppTheme;Landroidx/compose/runtime/Composer;ILandroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    sget-object v4, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 1029
    .line 1030
    invoke-static {v4, v1, v0, v10, v3}, Lt6;->b(Landroidx/compose/material3/IconButtonDefaults;IILjava/lang/Object;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v14

    .line 1034
    sget-object v0, Lapp/ui/launcherV2/settings/ComposableSingletons$EditWidgetSettingsKt;->INSTANCE:Lapp/ui/launcherV2/settings/ComposableSingletons$EditWidgetSettingsKt;

    .line 1035
    .line 1036
    invoke-virtual {v0}, Lapp/ui/launcherV2/settings/ComposableSingletons$EditWidgetSettingsKt;->getLambda$136957773$Driveme_app_release()Lkotlin/jvm/functions/Function3;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v21

    .line 1040
    and-int/lit8 v0, v2, 0xe

    .line 1041
    .line 1042
    const/high16 v1, 0x30000000

    .line 1043
    .line 1044
    or-int/2addr v0, v1

    .line 1045
    shr-int/lit8 v1, v2, 0x3

    .line 1046
    .line 1047
    and-int/lit16 v1, v1, 0x1c00

    .line 1048
    .line 1049
    or-int v23, v0, v1

    .line 1050
    .line 1051
    const/16 v24, 0x1f0

    .line 1052
    .line 1053
    const/16 v17, 0x0

    .line 1054
    .line 1055
    const/16 v18, 0x0

    .line 1056
    .line 1057
    move-object/from16 v12, p0

    .line 1058
    .line 1059
    move/from16 v15, p4

    .line 1060
    .line 1061
    move-object/from16 v22, v5

    .line 1062
    .line 1063
    invoke-static/range {v12 .. v24}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v5}, Lar;->y(Landroidx/compose/runtime/Composer;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    if-eqz v0, :cond_24

    .line 1071
    .line 1072
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_1b

    .line 1076
    :cond_23
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1077
    .line 1078
    .line 1079
    :cond_24
    :goto_1b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v12

    .line 1083
    if-eqz v12, :cond_25

    .line 1084
    .line 1085
    new-instance v0, Lep;

    .line 1086
    .line 1087
    const/4 v11, 0x1

    .line 1088
    move-object/from16 v1, p0

    .line 1089
    .line 1090
    move-object/from16 v2, p1

    .line 1091
    .line 1092
    move-object/from16 v3, p2

    .line 1093
    .line 1094
    move/from16 v4, p3

    .line 1095
    .line 1096
    move/from16 v5, p4

    .line 1097
    .line 1098
    move-object/from16 v6, p5

    .line 1099
    .line 1100
    move/from16 v7, p6

    .line 1101
    .line 1102
    move/from16 v8, p7

    .line 1103
    .line 1104
    move/from16 v9, p8

    .line 1105
    .line 1106
    move/from16 v10, p10

    .line 1107
    .line 1108
    invoke-direct/range {v0 .. v11}, Lep;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetData;ZZLkotlin/jvm/functions/Function0;IIZII)V

    .line 1109
    .line 1110
    .line 1111
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1112
    .line 1113
    .line 1114
    :cond_25
    return-void
.end method

.method private static final EditWidgetSettingsExpanded$lambda$1(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetData;ZZLkotlin/jvm/functions/Function0;IIZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    invoke-static/range {v1 .. v11}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->EditWidgetSettingsExpanded(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetData;ZZLkotlin/jvm/functions/Function0;IIZLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic F(Lcom/zenthek/domain/launcher/model/WidgetShape;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->ShapesDialog$lambda$6$0$0$0(Lcom/zenthek/domain/launcher/model/WidgetShape;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetShape;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->ShapesDialog$lambda$7(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetShape;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/ListItemColors;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->SwitchOption$lambda$4(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/ListItemColors;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->AnalogClockOptions$lambda$3$0$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/TpmsWidgetData;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->TpmsContent$lambda$0$4$4(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/TpmsWidgetData;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetData;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->WidgetSettings$lambda$0$0(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetData;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->EditWidgetSettings$lambda$18$0(Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->SwitchOption$lambda$2(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/zenthek/domain/launcher/model/WidgetData;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->SpeedometerContent$lambda$0(Lcom/zenthek/domain/launcher/model/WidgetData;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->EditWidgetSettings$lambda$14(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->ShapesDialog$lambda$4$0$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->AnalogClockOptions$lambda$3$2$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->TpmsContent$lambda$0$4$0$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->SwitchOption$lambda$0$0(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final ShapesDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetShape;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/domain/launcher/model/WidgetShape;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/zenthek/domain/launcher/model/WidgetShape;",
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
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, -0x4aac677d

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p3

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
    const/4 v6, 0x2

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
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v5, v6

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
    and-int/lit16 v7, v2, 0x180

    .line 50
    .line 51
    if-nez v7, :cond_5

    .line 52
    .line 53
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v7, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v5, v7

    .line 69
    :cond_5
    and-int/lit16 v7, v5, 0x93

    .line 70
    .line 71
    const/16 v8, 0x92

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x1

    .line 75
    if-eq v7, v8, :cond_6

    .line 76
    .line 77
    move v7, v10

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move v7, v9

    .line 80
    :goto_4
    and-int/lit8 v8, v5, 0x1

    .line 81
    .line 82
    invoke-interface {v4, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_a

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_7

    .line 93
    .line 94
    const/4 v7, -0x1

    .line 95
    const-string v8, "app.ui.launcherV2.settings.ShapesDialog (EditWidgetSettings.kt:721)"

    .line 96
    .line 97
    invoke-static {v3, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 105
    .line 106
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    if-ne v3, v8, :cond_8

    .line 111
    .line 112
    invoke-static {}, Lcom/zenthek/domain/launcher/model/WidgetShape;->getEntries()Lkotlin/enums/EnumEntries;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    check-cast v3, Lkotlin/enums/EnumEntries;

    .line 120
    .line 121
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-ne v8, v7, :cond_9

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    move-object/from16 v11, p2

    .line 133
    .line 134
    invoke-static {v11, v7, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_9
    move-object/from16 v11, p2

    .line 143
    .line 144
    :goto_5
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 145
    .line 146
    const/4 v6, 0x3

    .line 147
    invoke-static {v9, v9, v4, v9, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->rememberLazyGridState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 152
    .line 153
    new-instance v7, Lxo;

    .line 154
    .line 155
    invoke-direct {v7, v1, v8, v9}, Lxo;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;I)V

    .line 156
    .line 157
    .line 158
    const v9, 0x7a88b33b

    .line 159
    .line 160
    .line 161
    const/16 v12, 0x36

    .line 162
    .line 163
    invoke-static {v9, v10, v7, v4, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    new-instance v9, Lca;

    .line 168
    .line 169
    const/4 v13, 0x7

    .line 170
    invoke-direct {v9, v13, v0}, Lca;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 171
    .line 172
    .line 173
    const v13, -0x5d392c87

    .line 174
    .line 175
    .line 176
    invoke-static {v13, v10, v9, v4, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    new-instance v13, Lbd;

    .line 181
    .line 182
    const/16 v14, 0xc

    .line 183
    .line 184
    invoke-direct {v13, v6, v14, v3, v8}, Lbd;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const v3, 0x5f2403d6

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v10, v13, v4, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    and-int/lit8 v3, v5, 0xe

    .line 195
    .line 196
    const v5, 0x180db0

    .line 197
    .line 198
    .line 199
    or-int v19, v3, v5

    .line 200
    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    const/16 v21, 0x3fb0

    .line 204
    .line 205
    move-object/from16 v18, v4

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v5, 0x0

    .line 209
    move-object v1, v7

    .line 210
    const/4 v7, 0x0

    .line 211
    move-object v3, v9

    .line 212
    const-wide/16 v8, 0x0

    .line 213
    .line 214
    const-wide/16 v10, 0x0

    .line 215
    .line 216
    const-wide/16 v12, 0x0

    .line 217
    .line 218
    const-wide/16 v14, 0x0

    .line 219
    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    invoke-static/range {v0 .. v21}, Landroidx/compose/material3/AndroidAlertDialog_androidKt;->AlertDialog-Oix01E0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_a
    move-object/from16 v18, v4

    .line 238
    .line 239
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 240
    .line 241
    .line 242
    :cond_b
    :goto_6
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    if-eqz v6, :cond_c

    .line 247
    .line 248
    new-instance v0, Lcx;

    .line 249
    .line 250
    const/16 v2, 0xd

    .line 251
    .line 252
    move-object/from16 v3, p0

    .line 253
    .line 254
    move-object/from16 v4, p1

    .line 255
    .line 256
    move-object/from16 v5, p2

    .line 257
    .line 258
    move/from16 v1, p4

    .line 259
    .line 260
    invoke-direct/range {v0 .. v5}, Lcx;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    :cond_c
    return-void
.end method

.method private static final ShapesDialog$lambda$2(Landroidx/compose/runtime/MutableState;)Lcom/zenthek/domain/launcher/model/WidgetShape;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/zenthek/domain/launcher/model/WidgetShape;",
            ">;)",
            "Lcom/zenthek/domain/launcher/model/WidgetShape;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/zenthek/domain/launcher/model/WidgetShape;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ShapesDialog$lambda$3(Landroidx/compose/runtime/MutableState;Lcom/zenthek/domain/launcher/model/WidgetShape;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/zenthek/domain/launcher/model/WidgetShape;",
            ">;",
            "Lcom/zenthek/domain/launcher/model/WidgetShape;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final ShapesDialog$lambda$4(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 1
    move/from16 v1, p3

    .line 2
    .line 3
    and-int/lit8 v2, v1, 0x3

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq v2, v3, :cond_0

    .line 8
    .line 9
    move v2, v4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 13
    .line 14
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    const-string v3, "app.ui.launcherV2.settings.ShapesDialog.<anonymous> (EditWidgetSettings.kt:729)"

    .line 28
    .line 29
    const v5, 0x7a88b33b

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v1, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    invoke-virtual {v1, p2, v2}, Landroidx/compose/material3/ButtonDefaults;->shapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonShapes;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-ne v3, v2, :cond_3

    .line 59
    .line 60
    :cond_2
    new-instance v3, Lro;

    .line 61
    .line 62
    invoke-direct {v3, p0, p1, v4}, Lro;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    move-object v0, v3

    .line 69
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    sget-object v2, Lapp/ui/launcherV2/settings/ComposableSingletons$EditWidgetSettingsKt;->INSTANCE:Lapp/ui/launcherV2/settings/ComposableSingletons$EditWidgetSettingsKt;

    .line 72
    .line 73
    invoke-virtual {v2}, Lapp/ui/launcherV2/settings/ComposableSingletons$EditWidgetSettingsKt;->getLambda$1559192907$Driveme_app_release()Lkotlin/jvm/functions/Function3;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const/high16 v11, 0x30000000

    .line 78
    .line 79
    const/16 v12, 0x1fc

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    move-object v10, p2

    .line 89
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    .line 107
    return-object v0
.end method

.method private static final ShapesDialog$lambda$4$0$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->ShapesDialog$lambda$2(Landroidx/compose/runtime/MutableState;)Lcom/zenthek/domain/launcher/model/WidgetShape;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final ShapesDialog$lambda$5(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 1
    and-int/lit8 v1, p2, 0x3

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    if-eq v1, v2, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    and-int/lit8 v2, p2, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    const-string v2, "app.ui.launcherV2.settings.ShapesDialog.<anonymous> (EditWidgetSettings.kt:739)"

    .line 25
    .line 26
    const v3, -0x5d392c87

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v0, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    invoke-virtual {v0, p1, v1}, Landroidx/compose/material3/ButtonDefaults;->shapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonShapes;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, Lapp/ui/launcherV2/settings/ComposableSingletons$EditWidgetSettingsKt;->INSTANCE:Lapp/ui/launcherV2/settings/ComposableSingletons$EditWidgetSettingsKt;

    .line 40
    .line 41
    invoke-virtual {v0}, Lapp/ui/launcherV2/settings/ComposableSingletons$EditWidgetSettingsKt;->getLambda$1620459207$Driveme_app_release()Lkotlin/jvm/functions/Function3;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const/high16 v11, 0x30000000

    .line 46
    .line 47
    const/16 v12, 0x1fc

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    move-object v0, p0

    .line 57
    move-object v10, p1

    .line 58
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->OutlinedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    .line 76
    return-object v0
.end method

.method private static final ShapesDialog$lambda$6(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/enums/EnumEntries;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    move/from16 v1, p4

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 16
    .line 17
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v3, "app.ui.launcherV2.settings.ShapesDialog.<anonymous> (EditWidgetSettings.kt:747)"

    .line 31
    .line 32
    const v4, 0x5f2403d6

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance v1, Landroidx/compose/foundation/lazy/grid/GridCells$Adaptive;

    .line 39
    .line 40
    const/high16 v2, 0x42700000    # 60.0f

    .line 41
    .line 42
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v1, v2, v3}, Landroidx/compose/foundation/lazy/grid/GridCells$Adaptive;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 51
    .line 52
    sget-object v3, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 53
    .line 54
    const/4 v4, 0x6

    .line 55
    invoke-static {v3, v11, v4, v2}, Lt6;->a(Lcom/zenthek/design/theme/AutoZenAppTheme;Landroidx/compose/runtime/Composer;ILandroidx/compose/foundation/layout/Arrangement;)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v3, v11, v4, v2}, Lt6;->a(Lcom/zenthek/design/theme/AutoZenAppTheme;Landroidx/compose/runtime/Composer;ILandroidx/compose/foundation/layout/Arrangement;)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-ne v3, v2, :cond_3

    .line 80
    .line 81
    :cond_2
    new-instance v3, Lrj;

    .line 82
    .line 83
    const/16 v2, 0xa

    .line 84
    .line 85
    move-object/from16 v4, p2

    .line 86
    .line 87
    invoke-direct {v3, v0, v4, v2}, Lrj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    move-object v10, v3

    .line 94
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    const/16 v14, 0x39a

    .line 98
    .line 99
    move-object v0, v1

    .line 100
    const/4 v1, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    move-object v2, p0

    .line 108
    invoke-static/range {v0 .. v14}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_5

    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0
.end method

.method private static final ShapesDialog$lambda$6$0$0(Lkotlin/enums/EnumEntries;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lei;

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lei;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt$ShapesDialog$lambda$6$0$0$$inlined$items$default$1;->INSTANCE:Lapp/ui/launcherV2/settings/EditWidgetSettingsKt$ShapesDialog$lambda$6$0$0$$inlined$items$default$1;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    new-instance v4, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt$ShapesDialog$lambda$6$0$0$$inlined$items$default$2;

    .line 18
    .line 19
    invoke-direct {v4, v0, p0}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt$ShapesDialog$lambda$6$0$0$$inlined$items$default$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt$ShapesDialog$lambda$6$0$0$$inlined$items$default$4;

    .line 23
    .line 24
    invoke-direct {v6, v1, p0}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt$ShapesDialog$lambda$6$0$0$$inlined$items$default$4;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt$ShapesDialog$lambda$6$0$0$$inlined$items$default$5;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt$ShapesDialog$lambda$6$0$0$$inlined$items$default$5;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;)V

    .line 30
    .line 31
    .line 32
    const p0, -0x4297e015

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v2, p2

    .line 42
    invoke-interface/range {v2 .. v7}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method

.method private static final ShapesDialog$lambda$6$0$0$0(Lcom/zenthek/domain/launcher/model/WidgetShape;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final ShapesDialog$lambda$7(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetShape;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->ShapesDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetShape;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SpeedometerContent(Lcom/zenthek/domain/launcher/model/WidgetData;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/domain/launcher/model/WidgetData;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/domain/launcher/model/WidgetData;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x2889e5e0

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    if-eq v2, v3, :cond_6

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_6
    const/4 v2, 0x0

    .line 65
    :goto_4
    and-int/lit8 v3, v1, 0x1

    .line 66
    .line 67
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_9

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    const/4 v2, -0x1

    .line 80
    const-string v3, "app.ui.launcherV2.settings.SpeedometerContent (EditWidgetSettings.kt:544)"

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 92
    .line 93
    .line 94
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-eqz p3, :cond_a

    .line 99
    .line 100
    new-instance v0, Lvo;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    move-object v1, p0

    .line 104
    move v2, p1

    .line 105
    move-object v3, p2

    .line 106
    move v4, p4

    .line 107
    invoke-direct/range {v0 .. v5}, Lvo;-><init>(Lcom/zenthek/domain/launcher/model/WidgetData;ZLkotlin/jvm/functions/Function1;II)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_9
    move-object v1, p0

    .line 115
    move v2, p1

    .line 116
    move-object v3, p2

    .line 117
    move v4, p4

    .line 118
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 119
    .line 120
    .line 121
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_a

    .line 126
    .line 127
    move v5, v4

    .line 128
    move-object v4, v3

    .line 129
    move v3, v2

    .line 130
    move-object v2, v1

    .line 131
    new-instance v1, Lvo;

    .line 132
    .line 133
    const/4 v6, 0x1

    .line 134
    invoke-direct/range {v1 .. v6}, Lvo;-><init>(Lcom/zenthek/domain/launcher/model/WidgetData;ZLkotlin/jvm/functions/Function1;II)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    :cond_a
    return-void
.end method

.method private static final SpeedometerContent$lambda$0(Lcom/zenthek/domain/launcher/model/WidgetData;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->SpeedometerContent(Lcom/zenthek/domain/launcher/model/WidgetData;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SpeedometerContent$lambda$2(Lcom/zenthek/domain/launcher/model/WidgetData;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->SpeedometerContent(Lcom/zenthek/domain/launcher/model/WidgetData;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SwitchOption(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/ListItemColors;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/ListItemColors;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    const v0, 0x25d9307b

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p7

    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v4, v8, 0x6

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v8

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v8

    .line 32
    :goto_1
    and-int/lit8 v5, v8, 0x30

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v4, v5

    .line 48
    :cond_3
    and-int/lit8 v5, p9, 0x4

    .line 49
    .line 50
    if-eqz v5, :cond_5

    .line 51
    .line 52
    or-int/lit16 v4, v4, 0x180

    .line 53
    .line 54
    :cond_4
    move-object/from16 v6, p2

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    and-int/lit16 v6, v8, 0x180

    .line 58
    .line 59
    if-nez v6, :cond_4

    .line 60
    .line 61
    move-object/from16 v6, p2

    .line 62
    .line 63
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_6

    .line 68
    .line 69
    const/16 v7, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    const/16 v7, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v4, v7

    .line 75
    :goto_4
    and-int/lit16 v7, v8, 0xc00

    .line 76
    .line 77
    if-nez v7, :cond_9

    .line 78
    .line 79
    and-int/lit8 v7, p9, 0x8

    .line 80
    .line 81
    if-nez v7, :cond_7

    .line 82
    .line 83
    move-object/from16 v7, p3

    .line 84
    .line 85
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_8

    .line 90
    .line 91
    const/16 v9, 0x800

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move-object/from16 v7, p3

    .line 95
    .line 96
    :cond_8
    const/16 v9, 0x400

    .line 97
    .line 98
    :goto_5
    or-int/2addr v4, v9

    .line 99
    goto :goto_6

    .line 100
    :cond_9
    move-object/from16 v7, p3

    .line 101
    .line 102
    :goto_6
    and-int/lit8 v9, p9, 0x10

    .line 103
    .line 104
    if-eqz v9, :cond_b

    .line 105
    .line 106
    or-int/lit16 v4, v4, 0x6000

    .line 107
    .line 108
    :cond_a
    move/from16 v10, p4

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_b
    and-int/lit16 v10, v8, 0x6000

    .line 112
    .line 113
    if-nez v10, :cond_a

    .line 114
    .line 115
    move/from16 v10, p4

    .line 116
    .line 117
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_c

    .line 122
    .line 123
    const/16 v11, 0x4000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_c
    const/16 v11, 0x2000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v4, v11

    .line 129
    :goto_8
    and-int/lit8 v11, p9, 0x20

    .line 130
    .line 131
    const/high16 v12, 0x30000

    .line 132
    .line 133
    if-eqz v11, :cond_e

    .line 134
    .line 135
    or-int/2addr v4, v12

    .line 136
    :cond_d
    move-object/from16 v12, p5

    .line 137
    .line 138
    goto :goto_a

    .line 139
    :cond_e
    and-int/2addr v12, v8

    .line 140
    if-nez v12, :cond_d

    .line 141
    .line 142
    move-object/from16 v12, p5

    .line 143
    .line 144
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-eqz v13, :cond_f

    .line 149
    .line 150
    const/high16 v13, 0x20000

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_f
    const/high16 v13, 0x10000

    .line 154
    .line 155
    :goto_9
    or-int/2addr v4, v13

    .line 156
    :goto_a
    and-int/lit8 v13, p9, 0x40

    .line 157
    .line 158
    const/high16 v14, 0x180000

    .line 159
    .line 160
    if-eqz v13, :cond_11

    .line 161
    .line 162
    or-int/2addr v4, v14

    .line 163
    :cond_10
    move-object/from16 v14, p6

    .line 164
    .line 165
    goto :goto_c

    .line 166
    :cond_11
    and-int/2addr v14, v8

    .line 167
    if-nez v14, :cond_10

    .line 168
    .line 169
    move-object/from16 v14, p6

    .line 170
    .line 171
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    if-eqz v15, :cond_12

    .line 176
    .line 177
    const/high16 v15, 0x100000

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_12
    const/high16 v15, 0x80000

    .line 181
    .line 182
    :goto_b
    or-int/2addr v4, v15

    .line 183
    :goto_c
    const v15, 0x92493

    .line 184
    .line 185
    .line 186
    and-int/2addr v15, v4

    .line 187
    const v0, 0x92492

    .line 188
    .line 189
    .line 190
    move/from16 p7, v5

    .line 191
    .line 192
    const/4 v5, 0x1

    .line 193
    if-eq v15, v0, :cond_13

    .line 194
    .line 195
    move v0, v5

    .line 196
    goto :goto_d

    .line 197
    :cond_13
    const/4 v0, 0x0

    .line 198
    :goto_d
    and-int/lit8 v15, v4, 0x1

    .line 199
    .line 200
    invoke-interface {v3, v0, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_1f

    .line 205
    .line 206
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 207
    .line 208
    .line 209
    and-int/lit8 v0, v8, 0x1

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    if-eqz v0, :cond_16

    .line 213
    .line 214
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_14

    .line 219
    .line 220
    goto :goto_f

    .line 221
    :cond_14
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 222
    .line 223
    .line 224
    and-int/lit8 v0, p9, 0x8

    .line 225
    .line 226
    if-eqz v0, :cond_15

    .line 227
    .line 228
    and-int/lit16 v4, v4, -0x1c01

    .line 229
    .line 230
    :cond_15
    move v0, v10

    .line 231
    move-object v13, v14

    .line 232
    move-object v9, v15

    .line 233
    :goto_e
    move-object v15, v7

    .line 234
    move v7, v4

    .line 235
    move-object v4, v12

    .line 236
    goto :goto_10

    .line 237
    :cond_16
    :goto_f
    if-eqz p7, :cond_18

    .line 238
    .line 239
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 244
    .line 245
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-ne v0, v6, :cond_17

    .line 250
    .line 251
    new-instance v0, Lei;

    .line 252
    .line 253
    const/16 v6, 0x19

    .line 254
    .line 255
    invoke-direct {v0, v6}, Lei;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_17
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    move-object v6, v0

    .line 264
    :cond_18
    and-int/lit8 v0, p9, 0x8

    .line 265
    .line 266
    if-eqz v0, :cond_19

    .line 267
    .line 268
    sget-object v0, Landroidx/compose/material3/ListItemDefaults;->INSTANCE:Landroidx/compose/material3/ListItemDefaults;

    .line 269
    .line 270
    const/4 v7, 0x6

    .line 271
    invoke-virtual {v0, v3, v7}, Landroidx/compose/material3/ListItemDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ListItemColors;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    and-int/lit16 v4, v4, -0x1c01

    .line 276
    .line 277
    move-object v7, v0

    .line 278
    :cond_19
    if-eqz v9, :cond_1a

    .line 279
    .line 280
    move v10, v5

    .line 281
    :cond_1a
    if-eqz v11, :cond_1b

    .line 282
    .line 283
    move-object v12, v15

    .line 284
    :cond_1b
    if-eqz v13, :cond_15

    .line 285
    .line 286
    move v0, v10

    .line 287
    move-object v9, v15

    .line 288
    move-object v13, v9

    .line 289
    goto :goto_e

    .line 290
    :goto_10
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-eqz v10, :cond_1c

    .line 298
    .line 299
    const/4 v10, -0x1

    .line 300
    const-string v11, "app.ui.launcherV2.settings.SwitchOption (EditWidgetSettings.kt:859)"

    .line 301
    .line 302
    const v12, 0x25d9307b

    .line 303
    .line 304
    .line 305
    invoke-static {v12, v7, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_1c
    const/16 v10, 0x9

    .line 309
    .line 310
    const/16 v11, 0x36

    .line 311
    .line 312
    if-nez v4, :cond_1d

    .line 313
    .line 314
    const v12, 0x759a93ab

    .line 315
    .line 316
    .line 317
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 321
    .line 322
    .line 323
    :goto_11
    move-object v12, v9

    .line 324
    goto :goto_12

    .line 325
    :cond_1d
    const v9, 0x759a93ac

    .line 326
    .line 327
    .line 328
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 329
    .line 330
    .line 331
    new-instance v9, Laq;

    .line 332
    .line 333
    invoke-direct {v9, v4, v10}, Laq;-><init>(Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    const v12, 0x4d193155    # 1.6063419E8f

    .line 337
    .line 338
    .line 339
    invoke-static {v12, v5, v9, v3, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 344
    .line 345
    .line 346
    goto :goto_11

    .line 347
    :goto_12
    new-instance v9, Laq;

    .line 348
    .line 349
    const/16 v14, 0xa

    .line 350
    .line 351
    invoke-direct {v9, v1, v14}, Laq;-><init>(Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    const v14, -0x1139d6a3

    .line 355
    .line 356
    .line 357
    invoke-static {v14, v5, v9, v3, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    new-instance v14, Lto;

    .line 362
    .line 363
    invoke-direct {v14, v6, v2, v0}, Lto;-><init>(Lkotlin/jvm/functions/Function1;ZZ)V

    .line 364
    .line 365
    .line 366
    move/from16 p2, v10

    .line 367
    .line 368
    const v10, 0xecb82f8

    .line 369
    .line 370
    .line 371
    invoke-static {v10, v5, v14, v3, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    shr-int/lit8 v5, v7, 0x6

    .line 376
    .line 377
    const v10, 0xe000

    .line 378
    .line 379
    .line 380
    and-int/2addr v5, v10

    .line 381
    const v10, 0x30006

    .line 382
    .line 383
    .line 384
    or-int/2addr v5, v10

    .line 385
    const/high16 v10, 0x380000

    .line 386
    .line 387
    shl-int/lit8 v7, v7, 0x9

    .line 388
    .line 389
    and-int/2addr v7, v10

    .line 390
    or-int v19, v5, v7

    .line 391
    .line 392
    const/16 v20, 0x186

    .line 393
    .line 394
    const/4 v10, 0x0

    .line 395
    const/4 v11, 0x0

    .line 396
    const/16 v16, 0x0

    .line 397
    .line 398
    const/16 v17, 0x0

    .line 399
    .line 400
    move-object/from16 v18, v3

    .line 401
    .line 402
    invoke-static/range {v9 .. v20}, Landroidx/compose/material3/ListItemKt;->ListItem-HXNGIdc(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ListItemColors;FFLandroidx/compose/runtime/Composer;II)V

    .line 403
    .line 404
    .line 405
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_1e

    .line 410
    .line 411
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 412
    .line 413
    .line 414
    :cond_1e
    move v5, v0

    .line 415
    move-object v3, v6

    .line 416
    move-object v7, v13

    .line 417
    move-object v6, v4

    .line 418
    move-object v4, v15

    .line 419
    goto :goto_13

    .line 420
    :cond_1f
    move-object/from16 v18, v3

    .line 421
    .line 422
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 423
    .line 424
    .line 425
    move-object v3, v6

    .line 426
    move-object v4, v7

    .line 427
    move v5, v10

    .line 428
    move-object v6, v12

    .line 429
    move-object v7, v14

    .line 430
    :goto_13
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    if-eqz v10, :cond_20

    .line 435
    .line 436
    new-instance v0, Lbz;

    .line 437
    .line 438
    move/from16 v9, p9

    .line 439
    .line 440
    invoke-direct/range {v0 .. v9}, Lbz;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/ListItemColors;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;II)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 444
    .line 445
    .line 446
    :cond_20
    return-void
.end method

.method private static final SwitchOption$lambda$0$0(Z)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final SwitchOption$lambda$1$0(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v3, "app.ui.launcherV2.settings.SwitchOption.<anonymous>.<anonymous> (EditWidgetSettings.kt:872)"

    .line 29
    .line 30
    const v4, 0x4d193155    # 1.6063419E8f

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    .line 52
    .line 53
    .line 54
    move-result-object v21

    .line 55
    const/16 v24, 0x0

    .line 56
    .line 57
    const v25, 0x1fffa

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    move-wide v2, v3

    .line 62
    const/4 v4, 0x0

    .line 63
    const-wide/16 v5, 0x0

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const-wide/16 v14, 0x0

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/16 v23, 0x0

    .line 85
    .line 86
    move-object/from16 v22, v0

    .line 87
    .line 88
    move-object/from16 v0, p0

    .line 89
    .line 90
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    .line 108
    return-object v0
.end method

.method private static final SwitchOption$lambda$2(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const/4 v4, 0x1

    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const-string v3, "app.ui.launcherV2.settings.SwitchOption.<anonymous> (EditWidgetSettings.kt:863)"

    .line 30
    .line 31
    const v5, -0x1139d6a3

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    .line 53
    .line 54
    .line 55
    move-result-object v21

    .line 56
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v24, 0x0

    .line 65
    .line 66
    const v25, 0x1fff8

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    move-wide v2, v5

    .line 71
    const-wide/16 v5, 0x0

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const-wide/16 v10, 0x0

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const-wide/16 v14, 0x0

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    const/16 v23, 0x30

    .line 93
    .line 94
    move-object/from16 v22, v0

    .line 95
    .line 96
    move-object/from16 v0, p0

    .line 97
    .line 98
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    .line 116
    return-object v0
.end method

.method private static final SwitchOption$lambda$3(ZLkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 1
    move/from16 v0, p4

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
    move-object/from16 v10, p3

    .line 14
    .line 15
    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "app.ui.launcherV2.settings.SwitchOption.<anonymous> (EditWidgetSettings.kt:880)"

    .line 29
    .line 30
    const v3, 0xecb82f8

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v11, 0x0

    .line 37
    const/16 v12, 0x6c

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    move v3, p0

    .line 44
    move-object v4, p1

    .line 45
    move v7, p2

    .line 46
    invoke-static/range {v3 .. v12}, Landroidx/compose/material3/SwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method

.method private static final SwitchOption$lambda$4(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/ListItemColors;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->SwitchOption(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/ListItemColors;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SystemWidgetContent(Lcom/zenthek/domain/launcher/model/WidgetData;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/domain/launcher/model/WidgetData;",
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
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    const v1, -0x5fd7be91

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    and-int/lit8 v2, v9, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v9

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v9

    .line 32
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v2, v3

    .line 48
    :cond_3
    and-int/lit8 v3, v2, 0x13

    .line 49
    .line 50
    const/16 v4, 0x12

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    if-eq v3, v4, :cond_4

    .line 54
    .line 55
    move v3, v5

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/4 v3, 0x0

    .line 58
    :goto_3
    and-int/lit8 v4, v2, 0x1

    .line 59
    .line 60
    invoke-interface {v10, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_8

    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    const/4 v3, -0x1

    .line 73
    const-string v4, "app.ui.launcherV2.settings.SystemWidgetContent (EditWidgetSettings.kt:691)"

    .line 74
    .line 75
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    instance-of v1, v0, Lcom/zenthek/domain/launcher/model/SystemWidgetData;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    move-object v1, v0

    .line 84
    check-cast v1, Lcom/zenthek/domain/launcher/model/SystemWidgetData;

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move-object v1, v2

    .line 88
    :goto_4
    if-nez v1, :cond_7

    .line 89
    .line 90
    const v1, -0x536709bc

    .line 91
    .line 92
    .line 93
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 97
    .line 98
    .line 99
    move-object/from16 v19, v10

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    const v1, -0x536709bb

    .line 103
    .line 104
    .line 105
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-static {v1, v3, v5, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v7, 0xf

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    sget-object v1, Lapp/ui/launcherV2/settings/ComposableSingletons$EditWidgetSettingsKt;->INSTANCE:Lapp/ui/launcherV2/settings/ComposableSingletons$EditWidgetSettingsKt;

    .line 127
    .line 128
    move-object/from16 v19, v10

    .line 129
    .line 130
    invoke-virtual {v1}, Lapp/ui/launcherV2/settings/ComposableSingletons$EditWidgetSettingsKt;->getLambda$-1998690401$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v1}, Lapp/ui/launcherV2/settings/ComposableSingletons$EditWidgetSettingsKt;->getLambda$1800340507$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    const/16 v20, 0x6006

    .line 139
    .line 140
    const/16 v21, 0x1ec

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v15, 0x0

    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    invoke-static/range {v10 .. v21}, Landroidx/compose/material3/ListItemKt;->ListItem-HXNGIdc(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ListItemColors;FFLandroidx/compose/runtime/Composer;II)V

    .line 152
    .line 153
    .line 154
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 155
    .line 156
    .line 157
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_8
    move-object/from16 v19, v10

    .line 168
    .line 169
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 170
    .line 171
    .line 172
    :cond_9
    :goto_6
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_a

    .line 177
    .line 178
    new-instance v2, Lt1;

    .line 179
    .line 180
    const/16 v3, 0x15

    .line 181
    .line 182
    invoke-direct {v2, v0, v6, v9, v3}, Lt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    return-void
.end method

.method private static final SystemWidgetContent$lambda$1(Lcom/zenthek/domain/launcher/model/WidgetData;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->SystemWidgetContent(Lcom/zenthek/domain/launcher/model/WidgetData;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic T(Lcom/zenthek/domain/launcher/model/WidgetData;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->TpmsContent$lambda$1(Lcom/zenthek/domain/launcher/model/WidgetData;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final TpmsContent(Lcom/zenthek/domain/launcher/model/WidgetData;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/domain/launcher/model/WidgetData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/domain/launcher/model/WidgetData;",
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
    const v3, -0x74774de1

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    and-int/lit8 v4, p3, 0x6

    .line 15
    .line 16
    const/4 v12, 0x2

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v12

    .line 28
    :goto_0
    or-int v4, p3, v4

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v4, p3

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v5, p3, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v4, v5

    .line 49
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 50
    .line 51
    const/16 v6, 0x12

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x1

    .line 55
    if-eq v5, v6, :cond_4

    .line 56
    .line 57
    move v5, v15

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v5, v14

    .line 60
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 61
    .line 62
    invoke-interface {v13, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_e

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    const/4 v5, -0x1

    .line 75
    const-string v6, "app.ui.launcherV2.settings.TpmsContent (EditWidgetSettings.kt:578)"

    .line 76
    .line 77
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    instance-of v3, v0, Lcom/zenthek/domain/launcher/model/TpmsWidgetData;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    move-object v3, v0

    .line 86
    check-cast v3, Lcom/zenthek/domain/launcher/model/TpmsWidgetData;

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move-object v3, v4

    .line 90
    :goto_4
    if-nez v3, :cond_7

    .line 91
    .line 92
    const v3, -0x478c37a5

    .line 93
    .line 94
    .line 95
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 99
    .line 100
    .line 101
    move-object v2, v1

    .line 102
    goto/16 :goto_8

    .line 103
    .line 104
    :cond_7
    const v5, -0x478c37a4

    .line 105
    .line 106
    .line 107
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 115
    .line 116
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-ne v5, v6, :cond_8

    .line 121
    .line 122
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-static {v5, v4, v12, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/zenthek/domain/launcher/model/TpmsWidgetData;->getOrientation()Lcom/zenthek/domain/launcher/model/WidgetOrientation;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    sget-object v7, Lcom/zenthek/domain/launcher/model/WidgetOrientation;->HORIZONTAL:Lcom/zenthek/domain/launcher/model/WidgetOrientation;

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    if-ne v6, v7, :cond_9

    .line 141
    .line 142
    const/high16 v6, 0x43870000    # 270.0f

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_9
    move v6, v8

    .line 146
    :goto_5
    const/16 v7, 0x1f4

    .line 147
    .line 148
    const/4 v9, 0x6

    .line 149
    invoke-static {v7, v14, v4, v9, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const/16 v10, 0x30

    .line 154
    .line 155
    const/16 v11, 0x1c

    .line 156
    .line 157
    move-object v9, v4

    .line 158
    move v4, v6

    .line 159
    const/4 v6, 0x0

    .line 160
    move-object/from16 v17, v5

    .line 161
    .line 162
    move-object v5, v7

    .line 163
    const/4 v7, 0x0

    .line 164
    move/from16 v18, v8

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    move-object v14, v9

    .line 168
    move-object v9, v13

    .line 169
    move-object/from16 v13, v17

    .line 170
    .line 171
    move/from16 v12, v18

    .line 172
    .line 173
    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 178
    .line 179
    invoke-static {v5, v12, v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 184
    .line 185
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    const/4 v8, 0x0

    .line 190
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v9, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v10

    .line 198
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-static {v9, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 211
    .line 212
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 217
    .line 218
    .line 219
    move-result-object v19

    .line 220
    if-nez v19, :cond_a

    .line 221
    .line 222
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 223
    .line 224
    .line 225
    :cond_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 229
    .line 230
    .line 231
    move-result v19

    .line 232
    if-eqz v19, :cond_b

    .line 233
    .line 234
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 239
    .line 240
    .line 241
    :goto_6
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-static {v8, v12, v7, v12, v11}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-static {v8, v12, v7, v12}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-static {v12, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 260
    .line 261
    const/4 v12, 0x0

    .line 262
    invoke-static {v5, v12, v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 263
    .line 264
    .line 265
    move-result-object v18

    .line 266
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    if-ne v6, v7, :cond_c

    .line 275
    .line 276
    new-instance v6, Lbt;

    .line 277
    .line 278
    const/16 v7, 0xe

    .line 279
    .line 280
    invoke-direct {v6, v13, v7}, Lbt;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_c
    move-object/from16 v23, v6

    .line 287
    .line 288
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 289
    .line 290
    const/16 v24, 0xf

    .line 291
    .line 292
    const/16 v25, 0x0

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    const/16 v20, 0x0

    .line 297
    .line 298
    const/16 v21, 0x0

    .line 299
    .line 300
    const/16 v22, 0x0

    .line 301
    .line 302
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    new-instance v7, Lq;

    .line 307
    .line 308
    const/16 v8, 0x14

    .line 309
    .line 310
    invoke-direct {v7, v3, v8}, Lq;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    const v8, 0x7ee696bc

    .line 314
    .line 315
    .line 316
    const/16 v10, 0x36

    .line 317
    .line 318
    invoke-static {v8, v15, v7, v9, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    new-instance v8, Lc0;

    .line 323
    .line 324
    const/4 v11, 0x2

    .line 325
    invoke-direct {v8, v11, v4}, Lc0;-><init>(ILandroidx/compose/runtime/State;)V

    .line 326
    .line 327
    .line 328
    const v4, -0x4c7c5ac8

    .line 329
    .line 330
    .line 331
    invoke-static {v4, v15, v8, v9, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    move-object v4, v14

    .line 336
    const/16 v14, 0x6006

    .line 337
    .line 338
    move v11, v15

    .line 339
    const/16 v15, 0x1ec

    .line 340
    .line 341
    move-object/from16 v18, v5

    .line 342
    .line 343
    move-object v5, v6

    .line 344
    const/4 v6, 0x0

    .line 345
    move-object/from16 v19, v4

    .line 346
    .line 347
    move-object v4, v7

    .line 348
    const/4 v7, 0x0

    .line 349
    move-object/from16 v20, v13

    .line 350
    .line 351
    move-object v13, v9

    .line 352
    const/4 v9, 0x0

    .line 353
    move/from16 v21, v10

    .line 354
    .line 355
    const/4 v10, 0x0

    .line 356
    move/from16 v22, v11

    .line 357
    .line 358
    const/4 v11, 0x0

    .line 359
    move/from16 v23, v12

    .line 360
    .line 361
    const/4 v12, 0x0

    .line 362
    move-object/from16 v17, v3

    .line 363
    .line 364
    move-object/from16 v0, v18

    .line 365
    .line 366
    move-object/from16 v1, v19

    .line 367
    .line 368
    move-object/from16 p2, v20

    .line 369
    .line 370
    move/from16 v3, v22

    .line 371
    .line 372
    move/from16 v2, v23

    .line 373
    .line 374
    invoke-static/range {v4 .. v15}, Landroidx/compose/material3/ListItemKt;->ListItem-HXNGIdc(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ListItemColors;FFLandroidx/compose/runtime/Composer;II)V

    .line 375
    .line 376
    .line 377
    invoke-static/range {p2 .. p2}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->TpmsContent$lambda$0$1(Landroidx/compose/runtime/MutableState;)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    if-ne v5, v6, :cond_d

    .line 390
    .line 391
    new-instance v5, Lbt;

    .line 392
    .line 393
    const/16 v6, 0xf

    .line 394
    .line 395
    move-object/from16 v7, p2

    .line 396
    .line 397
    invoke-direct {v5, v7, v6}, Lbt;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_d
    move-object/from16 v7, p2

    .line 405
    .line 406
    :goto_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 407
    .line 408
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    new-instance v0, Li7;

    .line 413
    .line 414
    const/4 v1, 0x7

    .line 415
    move-object/from16 v2, p1

    .line 416
    .line 417
    move-object/from16 v8, v17

    .line 418
    .line 419
    invoke-direct {v0, v2, v1, v8, v7}, Li7;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    const v1, 0x5c070d5

    .line 423
    .line 424
    .line 425
    const/16 v7, 0x36

    .line 426
    .line 427
    invoke-static {v1, v3, v0, v13, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 428
    .line 429
    .line 430
    move-result-object v17

    .line 431
    const/16 v20, 0x30

    .line 432
    .line 433
    const/16 v21, 0x7f8

    .line 434
    .line 435
    const-wide/16 v7, 0x0

    .line 436
    .line 437
    const/4 v9, 0x0

    .line 438
    const/4 v10, 0x0

    .line 439
    const/4 v11, 0x0

    .line 440
    move-object/from16 v18, v13

    .line 441
    .line 442
    const-wide/16 v12, 0x0

    .line 443
    .line 444
    const/4 v14, 0x0

    .line 445
    const/4 v15, 0x0

    .line 446
    const/16 v16, 0x0

    .line 447
    .line 448
    const/16 v19, 0x1b0

    .line 449
    .line 450
    invoke-static/range {v4 .. v21}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenu-IlH_yew(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v13, v18

    .line 454
    .line 455
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 456
    .line 457
    .line 458
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 459
    .line 460
    .line 461
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_f

    .line 466
    .line 467
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 468
    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_e
    move-object v2, v1

    .line 472
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 473
    .line 474
    .line 475
    :cond_f
    :goto_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-eqz v0, :cond_10

    .line 480
    .line 481
    new-instance v1, Luo;

    .line 482
    .line 483
    const/4 v8, 0x0

    .line 484
    move-object/from16 v3, p0

    .line 485
    .line 486
    move/from16 v4, p3

    .line 487
    .line 488
    invoke-direct {v1, v3, v2, v4, v8}, Luo;-><init>(Lcom/zenthek/domain/launcher/model/WidgetData;Lkotlin/jvm/functions/Function1;II)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 492
    .line 493
    .line 494
    :cond_10
    return-void
.end method

.method private static final TpmsContent$lambda$0$1(Landroidx/compose/runtime/MutableState;)Z
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

.method private static final TpmsContent$lambda$0$2(Landroidx/compose/runtime/MutableState;Z)V
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

.method private static final TpmsContent$lambda$0$3(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
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

.method private static final TpmsContent$lambda$0$4$0$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->TpmsContent$lambda$0$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final TpmsContent$lambda$0$4$1(Lcom/zenthek/domain/launcher/model/TpmsWidgetData;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    move v2, v5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v4

    .line 15
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 16
    .line 17
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v3, "app.ui.launcherV2.settings.TpmsContent.<anonymous>.<anonymous>.<anonymous> (EditWidgetSettings.kt:590)"

    .line 31
    .line 32
    const v6, 0x7ee696bc

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/domain/launcher/model/TpmsWidgetData;->getOrientation()Lcom/zenthek/domain/launcher/model/WidgetOrientation;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lcom/zenthek/domain/launcher/model/WidgetOrientation;->HORIZONTAL:Lcom/zenthek/domain/launcher/model/WidgetOrientation;

    .line 43
    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    sget v1, Lcom/zenthek/autozen/common/R$string;->common_horizontal_orientation:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget v1, Lcom/zenthek/autozen/common/R$string;->common_vertical_orientation:I

    .line 50
    .line 51
    :goto_1
    invoke-static {v1, v0, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 56
    .line 57
    const/4 v3, 0x6

    .line 58
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    .line 71
    .line 72
    .line 73
    move-result-object v21

    .line 74
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/16 v24, 0x0

    .line 83
    .line 84
    const v25, 0x1fff8

    .line 85
    .line 86
    .line 87
    move-object v0, v1

    .line 88
    move-object v1, v2

    .line 89
    move-wide v2, v6

    .line 90
    const-wide/16 v5, 0x0

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const-wide/16 v10, 0x0

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const-wide/16 v14, 0x0

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    const/16 v23, 0x30

    .line 112
    .line 113
    move-object/from16 v22, p1

    .line 114
    .line 115
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    .line 133
    return-object v0
.end method

.method private static final TpmsContent$lambda$0$4$2(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

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
    const-string v1, "app.ui.launcherV2.settings.TpmsContent.<anonymous>.<anonymous>.<anonymous> (EditWidgetSettings.kt:604)"

    .line 26
    .line 27
    const v3, -0x4c7c5ac8

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget p2, Lcom/zenthek/autozen/tpms/R$drawable;->car_top_view:I

    .line 34
    .line 35
    invoke-static {p2, p1, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 40
    .line 41
    const/high16 v0, 0x41c00000    # 24.0f

    .line 42
    .line 43
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p0}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->TpmsContent$lambda$0$3(Landroidx/compose/runtime/State;)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p2, p0}, Landroidx/compose/ui/draw/RotateKt;->rotate(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget p0, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    .line 60
    .line 61
    or-int/lit8 v11, p0, 0x30

    .line 62
    .line 63
    const/16 v12, 0x78

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v10, p1

    .line 71
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object v10, p1

    .line 85
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method

.method private static final TpmsContent$lambda$0$4$3$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->TpmsContent$lambda$0$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final TpmsContent$lambda$0$4$4(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/TpmsWidgetData;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    move/from16 v3, p5

    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v4, v3, 0x11

    .line 15
    .line 16
    const/16 v5, 0x10

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v15, 0x1

    .line 20
    if-eq v4, v5, :cond_0

    .line 21
    .line 22
    move v4, v15

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v4, v6

    .line 25
    :goto_0
    and-int/lit8 v5, v3, 0x1

    .line 26
    .line 27
    invoke-interface {v12, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_6

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/4 v4, -0x1

    .line 40
    const-string v5, "app.ui.launcherV2.settings.TpmsContent.<anonymous>.<anonymous>.<anonymous> (EditWidgetSettings.kt:625)"

    .line 41
    .line 42
    const v7, 0x5c070d5

    .line 43
    .line 44
    .line 45
    invoke-static {v7, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object v16, Lapp/ui/launcherV2/settings/ComposableSingletons$EditWidgetSettingsKt;->INSTANCE:Lapp/ui/launcherV2/settings/ComposableSingletons$EditWidgetSettingsKt;

    .line 49
    .line 50
    invoke-virtual/range {v16 .. v16}, Lapp/ui/launcherV2/settings/ComposableSingletons$EditWidgetSettingsKt;->getLambda$54513829$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    or-int/2addr v4, v5

    .line 63
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-ne v5, v4, :cond_3

    .line 76
    .line 77
    :cond_2
    new-instance v5, Lwo;

    .line 78
    .line 79
    invoke-direct {v5, v0, v1, v2, v6}, Lwo;-><init>(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/TpmsWidgetData;Landroidx/compose/runtime/MutableState;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    move-object v4, v5

    .line 86
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    invoke-virtual/range {v16 .. v16}, Lapp/ui/launcherV2/settings/ComposableSingletons$EditWidgetSettingsKt;->getLambda$-406805336$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const/16 v13, 0xc06

    .line 93
    .line 94
    const/16 v14, 0x1f4

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    invoke-static/range {v3 .. v14}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v16 .. v16}, Lapp/ui/launcherV2/settings/ComposableSingletons$EditWidgetSettingsKt;->getLambda$-771337380$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    or-int/2addr v4, v5

    .line 118
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-nez v4, :cond_4

    .line 123
    .line 124
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 125
    .line 126
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-ne v5, v4, :cond_5

    .line 131
    .line 132
    :cond_4
    new-instance v5, Lwo;

    .line 133
    .line 134
    invoke-direct {v5, v0, v1, v2, v15}, Lwo;-><init>(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/TpmsWidgetData;Landroidx/compose/runtime/MutableState;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    move-object v1, v5

    .line 141
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    invoke-virtual/range {v16 .. v16}, Lapp/ui/launcherV2/settings/ComposableSingletons$EditWidgetSettingsKt;->getLambda$-1717423457$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/16 v10, 0xc06

    .line 148
    .line 149
    const/16 v11, 0x1f4

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    move-object v9, v3

    .line 158
    move-object v3, v0

    .line 159
    move-object v0, v9

    .line 160
    move-object v9, v12

    .line 161
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 175
    .line 176
    .line 177
    :cond_7
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    .line 179
    return-object v0
.end method

.method private static final TpmsContent$lambda$0$4$4$0$0(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/TpmsWidgetData;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 4

    .line 1
    sget-object v0, Lcom/zenthek/domain/launcher/model/WidgetOrientation;->VERTICAL:Lcom/zenthek/domain/launcher/model/WidgetOrientation;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v3, v0, v1, v2}, Lcom/zenthek/domain/launcher/model/TpmsWidgetData;->copy$default(Lcom/zenthek/domain/launcher/model/TpmsWidgetData;ZLcom/zenthek/domain/launcher/model/WidgetOrientation;ILjava/lang/Object;)Lcom/zenthek/domain/launcher/model/TpmsWidgetData;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v3}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->TpmsContent$lambda$0$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final TpmsContent$lambda$0$4$4$1$0(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/TpmsWidgetData;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 4

    .line 1
    sget-object v0, Lcom/zenthek/domain/launcher/model/WidgetOrientation;->HORIZONTAL:Lcom/zenthek/domain/launcher/model/WidgetOrientation;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v3, v0, v1, v2}, Lcom/zenthek/domain/launcher/model/TpmsWidgetData;->copy$default(Lcom/zenthek/domain/launcher/model/TpmsWidgetData;ZLcom/zenthek/domain/launcher/model/WidgetOrientation;ILjava/lang/Object;)Lcom/zenthek/domain/launcher/model/TpmsWidgetData;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v3}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->TpmsContent$lambda$0$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final TpmsContent$lambda$1(Lcom/zenthek/domain/launcher/model/WidgetData;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->TpmsContent(Lcom/zenthek/domain/launcher/model/WidgetData;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final WidgetSettings(ZLkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetData;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/domain/launcher/model/WidgetData;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/zenthek/domain/launcher/model/WidgetData;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    const v0, -0x59211547

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p5

    .line 17
    .line 18
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    and-int/lit8 v7, v6, 0x6

    .line 23
    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    const/4 v7, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x2

    .line 35
    :goto_0
    or-int/2addr v7, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v7, v6

    .line 38
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 39
    .line 40
    const/16 v9, 0x20

    .line 41
    .line 42
    if-nez v8, :cond_3

    .line 43
    .line 44
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    move v8, v9

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v8, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v7, v8

    .line 55
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 56
    .line 57
    if-nez v8, :cond_5

    .line 58
    .line 59
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    const/16 v8, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v8, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v7, v8

    .line 71
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 72
    .line 73
    if-nez v8, :cond_7

    .line 74
    .line 75
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    const/16 v8, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v8, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v7, v8

    .line 87
    :cond_7
    and-int/lit16 v8, v6, 0x6000

    .line 88
    .line 89
    if-nez v8, :cond_9

    .line 90
    .line 91
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_8

    .line 96
    .line 97
    const/16 v8, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v8, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v7, v8

    .line 103
    :cond_9
    and-int/lit16 v8, v7, 0x2493

    .line 104
    .line 105
    const/16 v10, 0x2492

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x1

    .line 109
    if-eq v8, v10, :cond_a

    .line 110
    .line 111
    move v8, v12

    .line 112
    goto :goto_6

    .line 113
    :cond_a
    move v8, v11

    .line 114
    :goto_6
    and-int/lit8 v10, v7, 0x1

    .line 115
    .line 116
    invoke-interface {v14, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_10

    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_b

    .line 127
    .line 128
    const/4 v8, -0x1

    .line 129
    const-string v10, "app.ui.launcherV2.settings.WidgetSettings (EditWidgetSettings.kt:496)"

    .line 130
    .line 131
    invoke-static {v0, v7, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_b
    if-eqz v1, :cond_f

    .line 135
    .line 136
    const v0, -0x10e6ef58

    .line 137
    .line 138
    .line 139
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 140
    .line 141
    .line 142
    sget v0, Lcom/zenthek/autozen/common/R$string;->common_background:I

    .line 143
    .line 144
    invoke-static {v0, v14, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v3}, Lcom/zenthek/domain/launcher/model/WidgetData;->getDisplayBackground()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    and-int/lit8 v10, v7, 0x70

    .line 153
    .line 154
    if-ne v10, v9, :cond_c

    .line 155
    .line 156
    move v11, v12

    .line 157
    :cond_c
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    or-int/2addr v9, v11

    .line 162
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    if-nez v9, :cond_d

    .line 167
    .line 168
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 169
    .line 170
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    if-ne v10, v9, :cond_e

    .line 175
    .line 176
    :cond_d
    new-instance v10, Lrj;

    .line 177
    .line 178
    const/16 v9, 0xb

    .line 179
    .line 180
    invoke-direct {v10, v2, v3, v9}, Lrj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_e
    move-object v9, v10

    .line 187
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    sget-object v10, Lapp/ui/launcherV2/settings/ComposableSingletons$EditWidgetSettingsKt;->INSTANCE:Lapp/ui/launcherV2/settings/ComposableSingletons$EditWidgetSettingsKt;

    .line 190
    .line 191
    invoke-virtual {v10}, Lapp/ui/launcherV2/settings/ComposableSingletons$EditWidgetSettingsKt;->getLambda$1138124066$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    const/high16 v15, 0x180000

    .line 196
    .line 197
    const/16 v16, 0x38

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    const/4 v11, 0x0

    .line 201
    const/4 v12, 0x0

    .line 202
    move/from16 v17, v7

    .line 203
    .line 204
    move-object v7, v0

    .line 205
    move/from16 v0, v17

    .line 206
    .line 207
    invoke-static/range {v7 .. v16}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->SwitchOption(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/ListItemColors;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_f
    move v0, v7

    .line 215
    const v7, -0x10df5257

    .line 216
    .line 217
    .line 218
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 222
    .line 223
    .line 224
    :goto_7
    shr-int/lit8 v7, v0, 0x6

    .line 225
    .line 226
    and-int/lit8 v8, v7, 0xe

    .line 227
    .line 228
    and-int/lit8 v9, v0, 0x70

    .line 229
    .line 230
    or-int/2addr v9, v8

    .line 231
    invoke-static {v3, v2, v14, v9}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->ClockWidgetContent(Lcom/zenthek/domain/launcher/model/WidgetData;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v2, v14, v9}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->TpmsContent(Lcom/zenthek/domain/launcher/model/WidgetData;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 235
    .line 236
    .line 237
    shr-int/lit8 v9, v0, 0x9

    .line 238
    .line 239
    and-int/lit8 v9, v9, 0x70

    .line 240
    .line 241
    or-int/2addr v8, v9

    .line 242
    shl-int/lit8 v0, v0, 0x3

    .line 243
    .line 244
    and-int/lit16 v0, v0, 0x380

    .line 245
    .line 246
    or-int/2addr v0, v8

    .line 247
    invoke-static {v3, v5, v2, v14, v0}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->SpeedometerContent(Lcom/zenthek/domain/launcher/model/WidgetData;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 248
    .line 249
    .line 250
    and-int/lit8 v0, v7, 0x7e

    .line 251
    .line 252
    invoke-static {v3, v4, v14, v0}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->SystemWidgetContent(Lcom/zenthek/domain/launcher/model/WidgetData;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_11

    .line 260
    .line 261
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 266
    .line 267
    .line 268
    :cond_11
    :goto_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    if-eqz v7, :cond_12

    .line 273
    .line 274
    new-instance v0, Lg8;

    .line 275
    .line 276
    invoke-direct/range {v0 .. v6}, Lg8;-><init>(ZLkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetData;Lkotlin/jvm/functions/Function0;ZI)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    :cond_12
    return-void
.end method

.method private static final WidgetSettings$lambda$0$0(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetData;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->copy(Lcom/zenthek/domain/launcher/model/WidgetData;Z)Lcom/zenthek/domain/launcher/model/WidgetData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final WidgetSettings$lambda$1(ZLkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetData;Lkotlin/jvm/functions/Function0;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->WidgetSettings(ZLkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetData;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lapp/ui/launcherV2/settings/EditWidgetSettingsViewModel;Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->EditWidgetSettings$lambda$16$0(Lapp/ui/launcherV2/settings/EditWidgetSettingsViewModel;Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$EditWidgetSettings$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/zenthek/domain/launcher/model/WidgetData;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->EditWidgetSettings$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/zenthek/domain/launcher/model/WidgetData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$EditWidgetSettings$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/zenthek/domain/launcher/model/WidgetData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->EditWidgetSettings$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/zenthek/domain/launcher/model/WidgetData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$EditWidgetSettings$lambda$5(Landroidx/compose/runtime/State;)Lcom/zenthek/domain/launcher/model/SystemWidget;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->EditWidgetSettings$lambda$5(Landroidx/compose/runtime/State;)Lcom/zenthek/domain/launcher/model/SystemWidget;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$EditWidgetSettingsContent(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetData;ZLkotlin/jvm/functions/Function0;IIZLandroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->EditWidgetSettingsContent(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetData;ZLkotlin/jvm/functions/Function0;IIZLandroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ShapesDialog$lambda$2(Landroidx/compose/runtime/MutableState;)Lcom/zenthek/domain/launcher/model/WidgetShape;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->ShapesDialog$lambda$2(Landroidx/compose/runtime/MutableState;)Lcom/zenthek/domain/launcher/model/WidgetShape;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$ShapesDialog$lambda$3(Landroidx/compose/runtime/MutableState;Lcom/zenthek/domain/launcher/model/WidgetShape;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->ShapesDialog$lambda$3(Landroidx/compose/runtime/MutableState;Lcom/zenthek/domain/launcher/model/WidgetShape;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lcom/zenthek/domain/launcher/model/WidgetShape;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->AnalogClockOptions$lambda$3$3$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lcom/zenthek/domain/launcher/model/WidgetShape;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->ShapesDialog$lambda$5(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final copy(Lcom/zenthek/domain/launcher/model/WidgetData;Z)Lcom/zenthek/domain/launcher/model/WidgetData;
    .locals 7

    .line 1
    instance-of v0, p0, Lcom/zenthek/domain/launcher/model/AppShortcutsWidgetData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lcom/zenthek/domain/launcher/model/AppShortcutsWidgetData;

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move v2, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/zenthek/domain/launcher/model/AppShortcutsWidgetData;->copy$default(Lcom/zenthek/domain/launcher/model/AppShortcutsWidgetData;ZJILjava/lang/Object;)Lcom/zenthek/domain/launcher/model/AppShortcutsWidgetData;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    move v1, p1

    .line 19
    instance-of p1, p0, Lcom/zenthek/domain/launcher/model/CalendarWidgetData;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    check-cast p0, Lcom/zenthek/domain/launcher/model/CalendarWidgetData;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/zenthek/domain/launcher/model/CalendarWidgetData;->copy(Z)Lcom/zenthek/domain/launcher/model/CalendarWidgetData;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    instance-of p1, p0, Lcom/zenthek/domain/launcher/model/ClockWidgetData;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    check-cast p0, Lcom/zenthek/domain/launcher/model/ClockWidgetData;

    .line 37
    .line 38
    invoke-static {p0, v1, v2, v0, v2}, Lcom/zenthek/domain/launcher/model/ClockWidgetData;->copy$default(Lcom/zenthek/domain/launcher/model/ClockWidgetData;ZLcom/zenthek/domain/launcher/model/ClockType;ILjava/lang/Object;)Lcom/zenthek/domain/launcher/model/ClockWidgetData;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    instance-of p1, p0, Lcom/zenthek/domain/launcher/model/CompassWidgetData;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    check-cast p0, Lcom/zenthek/domain/launcher/model/CompassWidgetData;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/zenthek/domain/launcher/model/CompassWidgetData;->copy(Z)Lcom/zenthek/domain/launcher/model/CompassWidgetData;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    instance-of p1, p0, Lcom/zenthek/domain/launcher/model/MusicWidgetData;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    check-cast p0, Lcom/zenthek/domain/launcher/model/MusicWidgetData;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcom/zenthek/domain/launcher/model/MusicWidgetData;->copy(Z)Lcom/zenthek/domain/launcher/model/MusicWidgetData;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_4
    instance-of p1, p0, Lcom/zenthek/domain/launcher/model/SpeedCameraWidgetData;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    check-cast p0, Lcom/zenthek/domain/launcher/model/SpeedCameraWidgetData;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcom/zenthek/domain/launcher/model/SpeedCameraWidgetData;->copy(Z)Lcom/zenthek/domain/launcher/model/SpeedCameraWidgetData;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_5
    instance-of p1, p0, Lcom/zenthek/domain/launcher/model/SpeedLimitWidgetData;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    check-cast p0, Lcom/zenthek/domain/launcher/model/SpeedLimitWidgetData;

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lcom/zenthek/domain/launcher/model/SpeedLimitWidgetData;->copy(Z)Lcom/zenthek/domain/launcher/model/SpeedLimitWidgetData;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_6
    instance-of p1, p0, Lcom/zenthek/domain/launcher/model/SpeedometerWidgetData;

    .line 88
    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    move-object v0, p0

    .line 92
    check-cast v0, Lcom/zenthek/domain/launcher/model/SpeedometerWidgetData;

    .line 93
    .line 94
    const/4 v4, 0x6

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-static/range {v0 .. v5}, Lcom/zenthek/domain/launcher/model/SpeedometerWidgetData;->copy$default(Lcom/zenthek/domain/launcher/model/SpeedometerWidgetData;ZLcom/zenthek/domain/launcher/model/SpeedometerType;ZILjava/lang/Object;)Lcom/zenthek/domain/launcher/model/SpeedometerWidgetData;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_7
    instance-of p1, p0, Lcom/zenthek/domain/launcher/model/TpmsWidgetData;

    .line 104
    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    check-cast p0, Lcom/zenthek/domain/launcher/model/TpmsWidgetData;

    .line 108
    .line 109
    invoke-static {p0, v1, v2, v0, v2}, Lcom/zenthek/domain/launcher/model/TpmsWidgetData;->copy$default(Lcom/zenthek/domain/launcher/model/TpmsWidgetData;ZLcom/zenthek/domain/launcher/model/WidgetOrientation;ILjava/lang/Object;)Lcom/zenthek/domain/launcher/model/TpmsWidgetData;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_8
    instance-of p1, p0, Lcom/zenthek/domain/launcher/model/WeatherWidgetData;

    .line 115
    .line 116
    if-eqz p1, :cond_9

    .line 117
    .line 118
    check-cast p0, Lcom/zenthek/domain/launcher/model/WeatherWidgetData;

    .line 119
    .line 120
    invoke-static {p0, v1, v2, v0, v2}, Lcom/zenthek/domain/launcher/model/WeatherWidgetData;->copy$default(Lcom/zenthek/domain/launcher/model/WeatherWidgetData;ZLcom/zenthek/domain/launcher/model/WeatherType;ILjava/lang/Object;)Lcom/zenthek/domain/launcher/model/WeatherWidgetData;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_9
    instance-of p1, p0, Lcom/zenthek/domain/launcher/model/SystemWidgetData;

    .line 126
    .line 127
    if-eqz p1, :cond_a

    .line 128
    .line 129
    check-cast p0, Lcom/zenthek/domain/launcher/model/SystemWidgetData;

    .line 130
    .line 131
    invoke-static {p0, v1, v2, v0, v2}, Lcom/zenthek/domain/launcher/model/SystemWidgetData;->copy$default(Lcom/zenthek/domain/launcher/model/SystemWidgetData;ZLcom/zenthek/domain/launcher/model/SystemWidget;ILjava/lang/Object;)Lcom/zenthek/domain/launcher/model/SystemWidgetData;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_a
    invoke-static {}, Lir0;->n()V

    .line 137
    .line 138
    .line 139
    return-object v2
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/ClockWidgetData;Lcom/zenthek/domain/launcher/model/WidgetShape;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->ClockWidgetContent$lambda$0$0$0(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/ClockWidgetData;Lcom/zenthek/domain/launcher/model/WidgetShape;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/TpmsWidgetData;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->TpmsContent$lambda$0$4$4$0$0(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/TpmsWidgetData;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetData;ZLkotlin/jvm/functions/Function0;IIZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->EditWidgetSettingsContent$lambda$2(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetData;ZLkotlin/jvm/functions/Function0;IIZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(ZLkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->SwitchOption$lambda$3(ZLkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/zenthek/domain/launcher/model/WidgetData;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->SystemWidgetContent$lambda$1(Lcom/zenthek/domain/launcher/model/WidgetData;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/zenthek/domain/launcher/model/WidgetData;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->SpeedometerContent$lambda$2(Lcom/zenthek/domain/launcher/model/WidgetData;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->EditWidgetSettingsContent$lambda$0$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;Lapp/ui/launcherV2/ui/LauncherAppWidgetHost;Landroid/app/Activity;Landroidx/compose/runtime/MutableState;Lapp/ui/launcherV2/settings/AppWidgetPickerResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->EditWidgetSettings$lambda$12$0(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;Lapp/ui/launcherV2/ui/LauncherAppWidgetHost;Landroid/app/Activity;Landroidx/compose/runtime/MutableState;Lapp/ui/launcherV2/settings/AppWidgetPickerResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/zenthek/domain/launcher/model/WidgetShape;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->AnalogClockOptions$lambda$4(Lcom/zenthek/domain/launcher/model/WidgetShape;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/zenthek/domain/launcher/model/WidgetData;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->ClockWidgetContent$lambda$1(Lcom/zenthek/domain/launcher/model/WidgetData;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/zenthek/domain/launcher/model/WidgetData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;IIZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->EditWidgetSettingsContent$lambda$1(Lcom/zenthek/domain/launcher/model/WidgetData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;IIZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->SwitchOption$lambda$1$0(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Landroidx/compose/runtime/MutableState;Lcom/zenthek/domain/launcher/model/WidgetData;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->EditWidgetSettings$lambda$17$0(Landroidx/compose/runtime/MutableState;Lcom/zenthek/domain/launcher/model/WidgetData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/zenthek/domain/launcher/model/TpmsWidgetData;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->TpmsContent$lambda$0$4$1(Lcom/zenthek/domain/launcher/model/TpmsWidgetData;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lkotlin/enums/EnumEntries;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->ShapesDialog$lambda$6$0$0(Lkotlin/enums/EnumEntries;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetData;ZZLkotlin/jvm/functions/Function0;IIZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->EditWidgetSettingsCompact$lambda$1(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetData;ZZLkotlin/jvm/functions/Function0;IIZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/zenthek/domain/launcher/model/WidgetShape;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->AnalogClockOptions$lambda$3$1(Lcom/zenthek/domain/launcher/model/WidgetShape;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->EditWidgetSettings$lambda$14$0$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/TpmsWidgetData;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->TpmsContent$lambda$0$4$4$1$0(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/TpmsWidgetData;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(ZLkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetData;Lkotlin/jvm/functions/Function0;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->WidgetSettings$lambda$1(ZLkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetData;Lkotlin/jvm/functions/Function0;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/enums/EnumEntries;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->ShapesDialog$lambda$6(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/enums/EnumEntries;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->TpmsContent$lambda$0$4$2(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->EditWidgetSettingsContent$lambda$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
