.class public final Lapp/ui/launcherV2/screens/CarCockpitScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001a\u0083\u0001\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00060\u0004H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0087\u0001\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\u00042\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u000f\u0010\u0017\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u00a9\u0001\u0010&\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\u00042\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00112\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010%\u001a\u00020!H\u0003\u00a2\u0006\u0004\u0008&\u0010\'\u001a\u00a9\u0001\u0010(\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u00192\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\u00042\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00112\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!2\u0006\u0010%\u001a\u00020!2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#H\u0003\u00a2\u0006\u0004\u0008(\u0010)\u001a\u00a9\u0001\u0010*\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u00192\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\u00042\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00112\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!2\u0006\u0010%\u001a\u00020!2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#H\u0003\u00a2\u0006\u0004\u0008*\u0010+\u001a;\u00100\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!2\u0008\u0008\u0002\u0010-\u001a\u00020,2\u0008\u0008\u0002\u0010/\u001a\u00020.H\u0003\u00a2\u0006\u0004\u00080\u00101\u001a+\u00102\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001f2\u0008\u0008\u0002\u0010-\u001a\u00020,2\u0008\u0008\u0002\u0010/\u001a\u00020.H\u0003\u00a2\u0006\u0004\u00082\u00103\u001a!\u00104\u001a\u00020\u00062\u0006\u0010$\u001a\u00020#2\u0008\u0008\u0002\u0010-\u001a\u00020,H\u0003\u00a2\u0006\u0004\u00084\u00105\u00a8\u0006?\u00b2\u0006\u000e\u00106\u001a\u0004\u0018\u00010\u00198\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u00107\u001a\u00020\u001d8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u00108\u001a\u00020\u001f8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\"\u001a\u00020!8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u00109\u001a\u0004\u0018\u00010#8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010%\u001a\u00020!8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010;\u001a\u0004\u0018\u00010:8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010<\u001a\u0004\u0018\u00010:8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010>\u001a\u00020=8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "pageNumber",
        "",
        "pageId",
        "Lkotlin/Function1;",
        "Lapp/ui/launcherV2/model/OnLauncherEvent;",
        "",
        "onLauncherEvent",
        "Lcom/zenthek/domain/launcher/model/WidgetClickData;",
        "onLongClicked",
        "onWidgetClick",
        "Lcom/zenthek/domain/launcher/model/EmptySlotClickData;",
        "onEmptySlotClick",
        "Lapp/ui/launcherV2/widgetsV2/OnLongClickLauncherEvent;",
        "onLauncherLongClicked",
        "CarCockpitScreenLauncher",
        "(IJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "Lkotlin/Function0;",
        "onCarLongClicked",
        "Lapp/ui/launcherV2/screens/CockpitScreenViewModel;",
        "viewModel",
        "CarCockpitScreen",
        "(JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lapp/ui/launcherV2/screens/CockpitScreenViewModel;Landroidx/compose/runtime/Composer;II)V",
        "PreviewCarCockpitScreen",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Lcom/zenthek/domain/launcher/model/WidgetGridState;",
        "topGridState",
        "Lapp/ui/launcherV2/screens/CockpitScreenViewModel$CockpitWidgetViewState;",
        "widgetViewState",
        "Lapp/ui/main/launcher/cockpit/model/AnimatedCar;",
        "animatedCar",
        "Lapp/ui/main/launcher/model/CarMovementModel;",
        "carMovementModel",
        "",
        "isNightState",
        "Lapp/ads/AdsUIState;",
        "adsUIState",
        "itHasAnyPremium",
        "CarCockpitScreenContent",
        "(Lcom/zenthek/domain/launcher/model/WidgetGridState;Lapp/ui/launcherV2/screens/CockpitScreenViewModel$CockpitWidgetViewState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lapp/ui/main/launcher/cockpit/model/AnimatedCar;Lapp/ui/main/launcher/model/CarMovementModel;ZLapp/ads/AdsUIState;ZLandroidx/compose/runtime/Composer;III)V",
        "CarCockpitScreenCompact",
        "(Lapp/ui/launcherV2/screens/CockpitScreenViewModel$CockpitWidgetViewState;Lcom/zenthek/domain/launcher/model/WidgetGridState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lapp/ui/main/launcher/cockpit/model/AnimatedCar;Lapp/ui/main/launcher/model/CarMovementModel;ZZLapp/ads/AdsUIState;Landroidx/compose/runtime/Composer;III)V",
        "CarCockpitScreenExpanded",
        "(Lapp/ui/launcherV2/screens/CockpitScreenViewModel$CockpitWidgetViewState;Lcom/zenthek/domain/launcher/model/WidgetGridState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lapp/ui/main/launcher/cockpit/model/AnimatedCar;Lapp/ui/main/launcher/model/CarMovementModel;ZZLapp/ads/AdsUIState;Landroidx/compose/runtime/Composer;III)V",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/layout/ContentScale;",
        "contentScale",
        "LottieCarAnimation",
        "(Lapp/ui/main/launcher/cockpit/model/AnimatedCar;Lapp/ui/main/launcher/model/CarMovementModel;ZLandroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V",
        "LottieHighWayAnimation",
        "(Lapp/ui/main/launcher/model/CarMovementModel;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V",
        "LauncherAds",
        "(Lapp/ads/AdsUIState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "topWidgetState",
        "selectedCard",
        "movementStatus",
        "launcherAdsState",
        "Lcom/airbnb/lottie/LottieComposition;",
        "carComposition",
        "highwayComposition",
        "",
        "highwayProgress",
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
.method private static final CarCockpitScreen(JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lapp/ui/launcherV2/screens/CockpitScreenViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/ui/launcherV2/model/OnLauncherEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/domain/launcher/model/WidgetClickData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/domain/launcher/model/WidgetClickData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/domain/launcher/model/EmptySlotClickData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lapp/ui/launcherV2/screens/CockpitScreenViewModel;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p8

    .line 6
    .line 7
    move/from16 v10, p10

    .line 8
    .line 9
    move/from16 v11, p11

    .line 10
    .line 11
    const v4, -0x74ffa866

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p9

    .line 15
    .line 16
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v15

    .line 20
    and-int/lit8 v5, v10, 0x6

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x2

    .line 33
    :goto_0
    or-int/2addr v5, v10

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v10

    .line 36
    :goto_1
    and-int/lit8 v8, v10, 0x30

    .line 37
    .line 38
    if-nez v8, :cond_3

    .line 39
    .line 40
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    const/16 v8, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v8, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v5, v8

    .line 52
    :cond_3
    and-int/lit16 v8, v10, 0x180

    .line 53
    .line 54
    if-nez v8, :cond_5

    .line 55
    .line 56
    move-object/from16 v8, p3

    .line 57
    .line 58
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    if-eqz v12, :cond_4

    .line 63
    .line 64
    const/16 v12, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v12, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v5, v12

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move-object/from16 v8, p3

    .line 72
    .line 73
    :goto_4
    and-int/lit16 v12, v10, 0xc00

    .line 74
    .line 75
    if-nez v12, :cond_7

    .line 76
    .line 77
    move-object/from16 v12, p4

    .line 78
    .line 79
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-eqz v13, :cond_6

    .line 84
    .line 85
    const/16 v13, 0x800

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v13, 0x400

    .line 89
    .line 90
    :goto_5
    or-int/2addr v5, v13

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move-object/from16 v12, p4

    .line 93
    .line 94
    :goto_6
    and-int/lit16 v13, v10, 0x6000

    .line 95
    .line 96
    if-nez v13, :cond_9

    .line 97
    .line 98
    move-object/from16 v13, p5

    .line 99
    .line 100
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-eqz v14, :cond_8

    .line 105
    .line 106
    const/16 v14, 0x4000

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_8
    const/16 v14, 0x2000

    .line 110
    .line 111
    :goto_7
    or-int/2addr v5, v14

    .line 112
    goto :goto_8

    .line 113
    :cond_9
    move-object/from16 v13, p5

    .line 114
    .line 115
    :goto_8
    const/high16 v14, 0x30000

    .line 116
    .line 117
    and-int/2addr v14, v10

    .line 118
    if-nez v14, :cond_b

    .line 119
    .line 120
    move-object/from16 v14, p6

    .line 121
    .line 122
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    if-eqz v16, :cond_a

    .line 127
    .line 128
    const/high16 v16, 0x20000

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_a
    const/high16 v16, 0x10000

    .line 132
    .line 133
    :goto_9
    or-int v5, v5, v16

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_b
    move-object/from16 v14, p6

    .line 137
    .line 138
    :goto_a
    const/high16 v16, 0x180000

    .line 139
    .line 140
    and-int v16, v10, v16

    .line 141
    .line 142
    move-object/from16 v6, p7

    .line 143
    .line 144
    if-nez v16, :cond_d

    .line 145
    .line 146
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    if-eqz v16, :cond_c

    .line 151
    .line 152
    const/high16 v16, 0x100000

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_c
    const/high16 v16, 0x80000

    .line 156
    .line 157
    :goto_b
    or-int v5, v5, v16

    .line 158
    .line 159
    :cond_d
    const/high16 v20, 0xc00000

    .line 160
    .line 161
    and-int v16, v10, v20

    .line 162
    .line 163
    if-nez v16, :cond_10

    .line 164
    .line 165
    and-int/lit16 v4, v11, 0x80

    .line 166
    .line 167
    if-nez v4, :cond_f

    .line 168
    .line 169
    const/high16 v4, 0x1000000

    .line 170
    .line 171
    and-int/2addr v4, v10

    .line 172
    if-nez v4, :cond_e

    .line 173
    .line 174
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    goto :goto_c

    .line 179
    :cond_e
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    :goto_c
    if-eqz v4, :cond_f

    .line 184
    .line 185
    const/high16 v4, 0x800000

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_f
    const/high16 v4, 0x400000

    .line 189
    .line 190
    :goto_d
    or-int/2addr v5, v4

    .line 191
    :cond_10
    const v4, 0x492493

    .line 192
    .line 193
    .line 194
    and-int/2addr v4, v5

    .line 195
    const v7, 0x492492

    .line 196
    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    const/16 v23, 0x1

    .line 200
    .line 201
    if-eq v4, v7, :cond_11

    .line 202
    .line 203
    move/from16 v4, v23

    .line 204
    .line 205
    goto :goto_e

    .line 206
    :cond_11
    move v4, v9

    .line 207
    :goto_e
    and-int/lit8 v7, v5, 0x1

    .line 208
    .line 209
    invoke-interface {v15, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_22

    .line 214
    .line 215
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 216
    .line 217
    .line 218
    and-int/lit8 v4, v10, 0x1

    .line 219
    .line 220
    const v7, -0x1c00001

    .line 221
    .line 222
    .line 223
    if-eqz v4, :cond_13

    .line 224
    .line 225
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_12

    .line 230
    .line 231
    goto :goto_f

    .line 232
    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 233
    .line 234
    .line 235
    and-int/lit16 v4, v11, 0x80

    .line 236
    .line 237
    if-eqz v4, :cond_19

    .line 238
    .line 239
    and-int/2addr v5, v7

    .line 240
    goto/16 :goto_12

    .line 241
    .line 242
    :cond_13
    :goto_f
    and-int/lit16 v4, v11, 0x80

    .line 243
    .line 244
    if-eqz v4, :cond_19

    .line 245
    .line 246
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    and-int/lit8 v0, v5, 0x70

    .line 251
    .line 252
    const/16 v4, 0x20

    .line 253
    .line 254
    if-ne v0, v4, :cond_14

    .line 255
    .line 256
    move/from16 v0, v23

    .line 257
    .line 258
    goto :goto_10

    .line 259
    :cond_14
    move v0, v9

    .line 260
    :goto_10
    and-int/lit8 v4, v5, 0xe

    .line 261
    .line 262
    move/from16 v24, v7

    .line 263
    .line 264
    const/4 v7, 0x4

    .line 265
    if-ne v4, v7, :cond_15

    .line 266
    .line 267
    move/from16 v4, v23

    .line 268
    .line 269
    goto :goto_11

    .line 270
    :cond_15
    move v4, v9

    .line 271
    :goto_11
    or-int/2addr v0, v4

    .line 272
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    if-nez v0, :cond_16

    .line 277
    .line 278
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 279
    .line 280
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-ne v4, v0, :cond_17

    .line 285
    .line 286
    :cond_16
    new-instance v4, Lr8;

    .line 287
    .line 288
    invoke-direct {v4, v3, v9, v1, v2}, Lr8;-><init>(IIJ)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_17
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 295
    .line 296
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 297
    .line 298
    sget v7, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 299
    .line 300
    invoke-virtual {v0, v15, v7}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_18

    .line 305
    .line 306
    invoke-static {v0}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-static {v7, v15, v9, v9}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-static {v0}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-static {v9, v4}, Ldagger/hilt/android/lifecycle/HiltViewModelExtensions;->withCreationCallback(Landroidx/lifecycle/viewmodel/CreationExtras;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 319
    .line 320
    .line 321
    move-result-object v16

    .line 322
    const-class v4, Lapp/ui/launcherV2/screens/CockpitScreenViewModel;

    .line 323
    .line 324
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    const/16 v18, 0x0

    .line 329
    .line 330
    const/16 v19, 0x0

    .line 331
    .line 332
    move-object v13, v0

    .line 333
    move-object v12, v4

    .line 334
    move-object/from16 v17, v15

    .line 335
    .line 336
    move-object v15, v7

    .line 337
    invoke-static/range {v12 .. v19}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    move-object/from16 v15, v17

    .line 342
    .line 343
    check-cast v0, Lapp/ui/launcherV2/screens/CockpitScreenViewModel;

    .line 344
    .line 345
    and-int v5, v5, v24

    .line 346
    .line 347
    goto :goto_12

    .line 348
    :cond_18
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 349
    .line 350
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_19
    :goto_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_1a

    .line 362
    .line 363
    const/4 v4, -0x1

    .line 364
    const-string v7, "app.ui.launcherV2.screens.CarCockpitScreen (CarCockpitScreen.kt:106)"

    .line 365
    .line 366
    const v9, -0x74ffa866

    .line 367
    .line 368
    .line 369
    invoke-static {v9, v5, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_1a
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 373
    .line 374
    const/4 v7, 0x0

    .line 375
    const/4 v9, 0x6

    .line 376
    const/4 v12, 0x2

    .line 377
    invoke-static {v4, v7, v15, v9, v12}, Lcom/google/accompanist/permissions/PermissionStateKt;->rememberPermissionState(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/permissions/PermissionState;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 382
    .line 383
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    const/high16 v9, 0x1c00000

    .line 388
    .line 389
    and-int/2addr v9, v5

    .line 390
    xor-int v9, v9, v20

    .line 391
    .line 392
    const/high16 v13, 0x800000

    .line 393
    .line 394
    if-le v9, v13, :cond_1b

    .line 395
    .line 396
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    if-nez v9, :cond_1c

    .line 401
    .line 402
    :cond_1b
    and-int v9, v5, v20

    .line 403
    .line 404
    if-ne v9, v13, :cond_1d

    .line 405
    .line 406
    :cond_1c
    move/from16 v9, v23

    .line 407
    .line 408
    goto :goto_13

    .line 409
    :cond_1d
    const/4 v9, 0x0

    .line 410
    :goto_13
    or-int/2addr v7, v9

    .line 411
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    const/16 v13, 0x15

    .line 416
    .line 417
    if-nez v7, :cond_1e

    .line 418
    .line 419
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 420
    .line 421
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    if-ne v9, v7, :cond_1f

    .line 426
    .line 427
    :cond_1e
    new-instance v9, Ln;

    .line 428
    .line 429
    invoke-direct {v9, v4, v0, v13}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_1f
    move-object v14, v9

    .line 436
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 437
    .line 438
    const/16 v16, 0x6

    .line 439
    .line 440
    const/16 v17, 0x2

    .line 441
    .line 442
    move v4, v13

    .line 443
    const/4 v13, 0x0

    .line 444
    invoke-static/range {v12 .. v17}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v17, v15

    .line 448
    .line 449
    invoke-virtual {v0}, Lapp/ui/launcherV2/screens/CockpitScreenViewModel;->getTopWidget()Lkotlinx/coroutines/flow/Flow;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    const/16 v18, 0x30

    .line 454
    .line 455
    const/16 v19, 0xe

    .line 456
    .line 457
    const/4 v14, 0x0

    .line 458
    const/4 v15, 0x0

    .line 459
    const/16 v16, 0x0

    .line 460
    .line 461
    invoke-static/range {v12 .. v19}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    invoke-virtual {v0}, Lapp/ui/launcherV2/screens/CockpitScreenViewModel;->getWidgetViewState$Driveme_app_release()Lkotlinx/coroutines/flow/StateFlow;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    invoke-static/range {v12 .. v19}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    invoke-virtual {v0}, Lapp/ui/launcherV2/screens/CockpitScreenViewModel;->getSelectedCar()Lkotlinx/coroutines/flow/Flow;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    sget-object v13, Lapp/ui/main/launcher/cockpit/model/AnimatedCar$AudiQ3;->INSTANCE:Lapp/ui/main/launcher/cockpit/model/AnimatedCar$AudiQ3;

    .line 478
    .line 479
    invoke-static/range {v12 .. v19}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 480
    .line 481
    .line 482
    move-result-object v20

    .line 483
    invoke-virtual {v0}, Lapp/ui/launcherV2/screens/CockpitScreenViewModel;->getMovementStatus()Lkotlinx/coroutines/flow/Flow;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    sget-object v13, Lapp/ui/main/launcher/model/CarMovementModel$OnUnknownState;->INSTANCE:Lapp/ui/main/launcher/model/CarMovementModel$OnUnknownState;

    .line 488
    .line 489
    invoke-static/range {v12 .. v19}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 490
    .line 491
    .line 492
    move-result-object v21

    .line 493
    invoke-virtual {v0}, Lapp/ui/launcherV2/screens/CockpitScreenViewModel;->isNightState()Lkotlinx/coroutines/flow/Flow;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 498
    .line 499
    invoke-static/range {v12 .. v19}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 500
    .line 501
    .line 502
    move-result-object v19

    .line 503
    invoke-virtual {v0}, Lapp/ui/launcherV2/screens/CockpitScreenViewModel;->getLauncherAdsState()Lkotlinx/coroutines/flow/StateFlow;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    move-object/from16 v15, v17

    .line 508
    .line 509
    const/16 v17, 0x0

    .line 510
    .line 511
    const/16 v18, 0x7

    .line 512
    .line 513
    const/4 v13, 0x0

    .line 514
    move-object/from16 v16, v15

    .line 515
    .line 516
    const/4 v15, 0x0

    .line 517
    invoke-static/range {v12 .. v18}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 518
    .line 519
    .line 520
    move-result-object v22

    .line 521
    move-object/from16 v17, v16

    .line 522
    .line 523
    invoke-virtual {v0}, Lapp/ui/launcherV2/screens/CockpitScreenViewModel;->getItHasAnyPremium()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 524
    .line 525
    .line 526
    move-result-object v12

    .line 527
    move-object/from16 v15, v17

    .line 528
    .line 529
    const/16 v17, 0x0

    .line 530
    .line 531
    move-object/from16 v16, v15

    .line 532
    .line 533
    const/4 v15, 0x0

    .line 534
    invoke-static/range {v12 .. v18}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    move-object/from16 v15, v16

    .line 539
    .line 540
    invoke-static {v7}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->CarCockpitScreen$lambda$2(Landroidx/compose/runtime/State;)Lcom/zenthek/domain/launcher/model/WidgetGridState;

    .line 541
    .line 542
    .line 543
    move-result-object v13

    .line 544
    if-eqz v13, :cond_20

    .line 545
    .line 546
    invoke-static {v9}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->CarCockpitScreen$lambda$3(Landroidx/compose/runtime/State;)Lapp/ui/launcherV2/screens/CockpitScreenViewModel$CockpitWidgetViewState;

    .line 547
    .line 548
    .line 549
    move-result-object v13

    .line 550
    if-eqz v13, :cond_20

    .line 551
    .line 552
    const v13, -0x431637b9

    .line 553
    .line 554
    .line 555
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 556
    .line 557
    .line 558
    invoke-static {v7}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->CarCockpitScreen$lambda$2(Landroidx/compose/runtime/State;)Lcom/zenthek/domain/launcher/model/WidgetGridState;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    invoke-static {v9}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->CarCockpitScreen$lambda$3(Landroidx/compose/runtime/State;)Lapp/ui/launcherV2/screens/CockpitScreenViewModel$CockpitWidgetViewState;

    .line 566
    .line 567
    .line 568
    move-result-object v13

    .line 569
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    invoke-static/range {v20 .. v20}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->CarCockpitScreen$lambda$4(Landroidx/compose/runtime/State;)Lapp/ui/main/launcher/cockpit/model/AnimatedCar;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    invoke-static/range {v21 .. v21}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->CarCockpitScreen$lambda$5(Landroidx/compose/runtime/State;)Lapp/ui/main/launcher/model/CarMovementModel;

    .line 577
    .line 578
    .line 579
    move-result-object v20

    .line 580
    invoke-static/range {v19 .. v19}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->CarCockpitScreen$lambda$6(Landroidx/compose/runtime/State;)Z

    .line 581
    .line 582
    .line 583
    move-result v21

    .line 584
    invoke-static/range {v22 .. v22}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->CarCockpitScreen$lambda$7(Landroidx/compose/runtime/State;)Lapp/ads/AdsUIState;

    .line 585
    .line 586
    .line 587
    move-result-object v22

    .line 588
    invoke-static {v12}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->CarCockpitScreen$lambda$8(Landroidx/compose/runtime/State;)Z

    .line 589
    .line 590
    .line 591
    move-result v23

    .line 592
    sget v12, Lapp/ui/launcherV2/screens/CockpitScreenViewModel$CockpitWidgetViewState;->$stable:I

    .line 593
    .line 594
    shl-int/lit8 v12, v12, 0x3

    .line 595
    .line 596
    and-int/lit16 v14, v5, 0x380

    .line 597
    .line 598
    or-int/2addr v12, v14

    .line 599
    shr-int/lit8 v14, v5, 0x3

    .line 600
    .line 601
    and-int/lit16 v14, v14, 0x1c00

    .line 602
    .line 603
    or-int/2addr v12, v14

    .line 604
    shl-int/lit8 v14, v5, 0x3

    .line 605
    .line 606
    const v16, 0xe000

    .line 607
    .line 608
    .line 609
    and-int v14, v14, v16

    .line 610
    .line 611
    or-int/2addr v12, v14

    .line 612
    const/high16 v14, 0x70000

    .line 613
    .line 614
    and-int/2addr v14, v5

    .line 615
    or-int/2addr v12, v14

    .line 616
    const/high16 v14, 0x380000

    .line 617
    .line 618
    and-int/2addr v5, v14

    .line 619
    or-int/2addr v5, v12

    .line 620
    sget v12, Lapp/ui/main/launcher/cockpit/model/AnimatedCar;->$stable:I

    .line 621
    .line 622
    shl-int/lit8 v4, v12, 0x15

    .line 623
    .line 624
    or-int/2addr v4, v5

    .line 625
    sget v5, Lapp/ui/main/launcher/model/CarMovementModel;->$stable:I

    .line 626
    .line 627
    shl-int/lit8 v5, v5, 0x18

    .line 628
    .line 629
    or-int v25, v4, v5

    .line 630
    .line 631
    sget v26, Lapp/ads/AdsUIState;->$stable:I

    .line 632
    .line 633
    const/16 v27, 0x0

    .line 634
    .line 635
    move-object/from16 v16, p4

    .line 636
    .line 637
    move-object/from16 v17, p6

    .line 638
    .line 639
    move-object/from16 v18, v6

    .line 640
    .line 641
    move-object v12, v7

    .line 642
    move-object v14, v8

    .line 643
    move-object/from16 v19, v9

    .line 644
    .line 645
    move-object/from16 v24, v15

    .line 646
    .line 647
    move-object/from16 v15, p5

    .line 648
    .line 649
    invoke-static/range {v12 .. v27}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->CarCockpitScreenContent(Lcom/zenthek/domain/launcher/model/WidgetGridState;Lapp/ui/launcherV2/screens/CockpitScreenViewModel$CockpitWidgetViewState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lapp/ui/main/launcher/cockpit/model/AnimatedCar;Lapp/ui/main/launcher/model/CarMovementModel;ZLapp/ads/AdsUIState;ZLandroidx/compose/runtime/Composer;III)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v15, v24

    .line 653
    .line 654
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 655
    .line 656
    .line 657
    goto :goto_14

    .line 658
    :cond_20
    const v4, -0x430daa78

    .line 659
    .line 660
    .line 661
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 662
    .line 663
    .line 664
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 665
    .line 666
    .line 667
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    if-eqz v4, :cond_21

    .line 672
    .line 673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 674
    .line 675
    .line 676
    :cond_21
    :goto_15
    move-object v9, v0

    .line 677
    goto :goto_16

    .line 678
    :cond_22
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 679
    .line 680
    .line 681
    goto :goto_15

    .line 682
    :goto_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 683
    .line 684
    .line 685
    move-result-object v12

    .line 686
    if-eqz v12, :cond_23

    .line 687
    .line 688
    new-instance v0, Ly2;

    .line 689
    .line 690
    move-object/from16 v4, p3

    .line 691
    .line 692
    move-object/from16 v5, p4

    .line 693
    .line 694
    move-object/from16 v6, p5

    .line 695
    .line 696
    move-object/from16 v7, p6

    .line 697
    .line 698
    move-object/from16 v8, p7

    .line 699
    .line 700
    invoke-direct/range {v0 .. v11}, Ly2;-><init>(JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lapp/ui/launcherV2/screens/CockpitScreenViewModel;II)V

    .line 701
    .line 702
    .line 703
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 704
    .line 705
    .line 706
    :cond_23
    return-void
.end method

.method private static final CarCockpitScreen$lambda$0$0(IJLapp/ui/launcherV2/screens/CockpitScreenViewModel$PageNumberFactory;)Lapp/ui/launcherV2/screens/CockpitScreenViewModel;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p0, p1, p2}, Lapp/ui/launcherV2/screens/CockpitScreenViewModel$PageNumberFactory;->create(IJ)Lapp/ui/launcherV2/screens/CockpitScreenViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final CarCockpitScreen$lambda$1$0(Lcom/google/accompanist/permissions/PermissionState;Lapp/ui/launcherV2/screens/CockpitScreenViewModel;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;)Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/google/accompanist/permissions/PermissionState;->getStatus()Lcom/google/accompanist/permissions/PermissionStatus;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lcom/google/accompanist/permissions/PermissionStatus$Granted;->INSTANCE:Lcom/google/accompanist/permissions/PermissionStatus$Granted;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lapp/ui/launcherV2/screens/CockpitScreenViewModel;->startLocationUpdates()V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance p0, Lapp/ui/launcherV2/screens/CarCockpitScreenKt$CarCockpitScreen$lambda$1$0$$inlined$onStopOrDispose$1;

    .line 20
    .line 21
    invoke-direct {p0, p2, p1}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt$CarCockpitScreen$lambda$1$0$$inlined$onStopOrDispose$1;-><init>(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lapp/ui/launcherV2/screens/CockpitScreenViewModel;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method private static final CarCockpitScreen$lambda$2(Landroidx/compose/runtime/State;)Lcom/zenthek/domain/launcher/model/WidgetGridState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/zenthek/domain/launcher/model/WidgetGridState;",
            ">;)",
            "Lcom/zenthek/domain/launcher/model/WidgetGridState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/zenthek/domain/launcher/model/WidgetGridState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final CarCockpitScreen$lambda$3(Landroidx/compose/runtime/State;)Lapp/ui/launcherV2/screens/CockpitScreenViewModel$CockpitWidgetViewState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lapp/ui/launcherV2/screens/CockpitScreenViewModel$CockpitWidgetViewState;",
            ">;)",
            "Lapp/ui/launcherV2/screens/CockpitScreenViewModel$CockpitWidgetViewState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/ui/launcherV2/screens/CockpitScreenViewModel$CockpitWidgetViewState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final CarCockpitScreen$lambda$4(Landroidx/compose/runtime/State;)Lapp/ui/main/launcher/cockpit/model/AnimatedCar;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lapp/ui/main/launcher/cockpit/model/AnimatedCar;",
            ">;)",
            "Lapp/ui/main/launcher/cockpit/model/AnimatedCar;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/ui/main/launcher/cockpit/model/AnimatedCar;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final CarCockpitScreen$lambda$5(Landroidx/compose/runtime/State;)Lapp/ui/main/launcher/model/CarMovementModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lapp/ui/main/launcher/model/CarMovementModel;",
            ">;)",
            "Lapp/ui/main/launcher/model/CarMovementModel;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/ui/main/launcher/model/CarMovementModel;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final CarCockpitScreen$lambda$6(Landroidx/compose/runtime/State;)Z
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

.method private static final CarCockpitScreen$lambda$7(Landroidx/compose/runtime/State;)Lapp/ads/AdsUIState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lapp/ads/AdsUIState;",
            ">;)",
            "Lapp/ads/AdsUIState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/ads/AdsUIState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final CarCockpitScreen$lambda$8(Landroidx/compose/runtime/State;)Z
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

.method private static final CarCockpitScreen$lambda$9(JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lapp/ui/launcherV2/screens/CockpitScreenViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-wide v1, p0

    move v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->CarCockpitScreen(JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lapp/ui/launcherV2/screens/CockpitScreenViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CarCockpitScreenCompact(Lapp/ui/launcherV2/screens/CockpitScreenViewModel$CockpitWidgetViewState;Lcom/zenthek/domain/launcher/model/WidgetGridState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lapp/ui/main/launcher/cockpit/model/AnimatedCar;Lapp/ui/main/launcher/model/CarMovementModel;ZZLapp/ads/AdsUIState;Landroidx/compose/runtime/Composer;III)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/launcherV2/screens/CockpitScreenViewModel$CockpitWidgetViewState;",
            "Lcom/zenthek/domain/launcher/model/WidgetGridState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/ui/launcherV2/model/OnLauncherEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/domain/launcher/model/WidgetClickData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/domain/launcher/model/WidgetClickData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/domain/launcher/model/EmptySlotClickData;",
            "Lkotlin/Unit;",
            ">;",
            "Lapp/ui/main/launcher/cockpit/model/AnimatedCar;",
            "Lapp/ui/main/launcher/model/CarMovementModel;",
            "ZZ",
            "Lapp/ads/AdsUIState;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    move-object/from16 v3, p8

    .line 6
    .line 7
    move/from16 v11, p10

    .line 8
    .line 9
    move-object/from16 v0, p11

    .line 10
    .line 11
    move/from16 v13, p13

    .line 12
    .line 13
    const v4, 0x209f7499

    .line 14
    .line 15
    .line 16
    move-object/from16 v5, p12

    .line 17
    .line 18
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    and-int/lit8 v5, v13, 0x6

    .line 23
    .line 24
    if-nez v5, :cond_2

    .line 25
    .line 26
    and-int/lit8 v5, v13, 0x8

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    :goto_0
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v5, 0x2

    .line 44
    :goto_1
    or-int/2addr v5, v13

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v5, v13

    .line 47
    :goto_2
    and-int/lit8 v8, v13, 0x30

    .line 48
    .line 49
    move-object/from16 v14, p1

    .line 50
    .line 51
    if-nez v8, :cond_4

    .line 52
    .line 53
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_3

    .line 58
    .line 59
    const/16 v8, 0x20

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v8, 0x10

    .line 63
    .line 64
    :goto_3
    or-int/2addr v5, v8

    .line 65
    :cond_4
    and-int/lit16 v8, v13, 0x180

    .line 66
    .line 67
    move-object/from16 v15, p2

    .line 68
    .line 69
    if-nez v8, :cond_6

    .line 70
    .line 71
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_5

    .line 76
    .line 77
    const/16 v8, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v8, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v5, v8

    .line 83
    :cond_6
    and-int/lit16 v8, v13, 0xc00

    .line 84
    .line 85
    if-nez v8, :cond_8

    .line 86
    .line 87
    move-object/from16 v8, p3

    .line 88
    .line 89
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    if-eqz v16, :cond_7

    .line 94
    .line 95
    const/16 v16, 0x800

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    const/16 v16, 0x400

    .line 99
    .line 100
    :goto_5
    or-int v5, v5, v16

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    move-object/from16 v8, p3

    .line 104
    .line 105
    :goto_6
    and-int/lit16 v7, v13, 0x6000

    .line 106
    .line 107
    if-nez v7, :cond_a

    .line 108
    .line 109
    move-object/from16 v7, p4

    .line 110
    .line 111
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    if-eqz v16, :cond_9

    .line 116
    .line 117
    const/16 v16, 0x4000

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_9
    const/16 v16, 0x2000

    .line 121
    .line 122
    :goto_7
    or-int v5, v5, v16

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_a
    move-object/from16 v7, p4

    .line 126
    .line 127
    :goto_8
    const/high16 v16, 0x30000

    .line 128
    .line 129
    and-int v16, v13, v16

    .line 130
    .line 131
    move-object/from16 v9, p5

    .line 132
    .line 133
    if-nez v16, :cond_c

    .line 134
    .line 135
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v17

    .line 139
    if-eqz v17, :cond_b

    .line 140
    .line 141
    const/high16 v17, 0x20000

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_b
    const/high16 v17, 0x10000

    .line 145
    .line 146
    :goto_9
    or-int v5, v5, v17

    .line 147
    .line 148
    :cond_c
    const/high16 v17, 0x180000

    .line 149
    .line 150
    and-int v17, v13, v17

    .line 151
    .line 152
    move-object/from16 v12, p6

    .line 153
    .line 154
    if-nez v17, :cond_e

    .line 155
    .line 156
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v18

    .line 160
    if-eqz v18, :cond_d

    .line 161
    .line 162
    const/high16 v18, 0x100000

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_d
    const/high16 v18, 0x80000

    .line 166
    .line 167
    :goto_a
    or-int v5, v5, v18

    .line 168
    .line 169
    :cond_e
    const/high16 v18, 0xc00000

    .line 170
    .line 171
    and-int v18, v13, v18

    .line 172
    .line 173
    if-nez v18, :cond_11

    .line 174
    .line 175
    const/high16 v18, 0x1000000

    .line 176
    .line 177
    and-int v18, v13, v18

    .line 178
    .line 179
    if-nez v18, :cond_f

    .line 180
    .line 181
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v18

    .line 185
    goto :goto_b

    .line 186
    :cond_f
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v18

    .line 190
    :goto_b
    if-eqz v18, :cond_10

    .line 191
    .line 192
    const/high16 v18, 0x800000

    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_10
    const/high16 v18, 0x400000

    .line 196
    .line 197
    :goto_c
    or-int v5, v5, v18

    .line 198
    .line 199
    :cond_11
    const/high16 v18, 0x6000000

    .line 200
    .line 201
    and-int v18, v13, v18

    .line 202
    .line 203
    if-nez v18, :cond_14

    .line 204
    .line 205
    const/high16 v18, 0x8000000

    .line 206
    .line 207
    and-int v18, v13, v18

    .line 208
    .line 209
    if-nez v18, :cond_12

    .line 210
    .line 211
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v18

    .line 215
    goto :goto_d

    .line 216
    :cond_12
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v18

    .line 220
    :goto_d
    if-eqz v18, :cond_13

    .line 221
    .line 222
    const/high16 v18, 0x4000000

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_13
    const/high16 v18, 0x2000000

    .line 226
    .line 227
    :goto_e
    or-int v5, v5, v18

    .line 228
    .line 229
    :cond_14
    const/high16 v18, 0x30000000

    .line 230
    .line 231
    and-int v18, v13, v18

    .line 232
    .line 233
    move/from16 v10, p9

    .line 234
    .line 235
    if-nez v18, :cond_16

    .line 236
    .line 237
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 238
    .line 239
    .line 240
    move-result v18

    .line 241
    if-eqz v18, :cond_15

    .line 242
    .line 243
    const/high16 v18, 0x20000000

    .line 244
    .line 245
    goto :goto_f

    .line 246
    :cond_15
    const/high16 v18, 0x10000000

    .line 247
    .line 248
    :goto_f
    or-int v5, v5, v18

    .line 249
    .line 250
    :cond_16
    and-int/lit8 v18, p14, 0x6

    .line 251
    .line 252
    if-nez v18, :cond_18

    .line 253
    .line 254
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 255
    .line 256
    .line 257
    move-result v18

    .line 258
    if-eqz v18, :cond_17

    .line 259
    .line 260
    const/16 v18, 0x4

    .line 261
    .line 262
    goto :goto_10

    .line 263
    :cond_17
    const/16 v18, 0x2

    .line 264
    .line 265
    :goto_10
    or-int v18, p14, v18

    .line 266
    .line 267
    goto :goto_11

    .line 268
    :cond_18
    move/from16 v18, p14

    .line 269
    .line 270
    :goto_11
    move/from16 v9, p15

    .line 271
    .line 272
    and-int/lit16 v4, v9, 0x800

    .line 273
    .line 274
    if-eqz v4, :cond_1a

    .line 275
    .line 276
    or-int/lit8 v18, v18, 0x30

    .line 277
    .line 278
    :cond_19
    :goto_12
    move/from16 v0, v18

    .line 279
    .line 280
    goto :goto_15

    .line 281
    :cond_1a
    and-int/lit8 v20, p14, 0x30

    .line 282
    .line 283
    if-nez v20, :cond_19

    .line 284
    .line 285
    and-int/lit8 v20, p14, 0x40

    .line 286
    .line 287
    if-nez v20, :cond_1b

    .line 288
    .line 289
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v20

    .line 293
    goto :goto_13

    .line 294
    :cond_1b
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v20

    .line 298
    :goto_13
    if-eqz v20, :cond_1c

    .line 299
    .line 300
    const/16 v16, 0x20

    .line 301
    .line 302
    goto :goto_14

    .line 303
    :cond_1c
    const/16 v16, 0x10

    .line 304
    .line 305
    :goto_14
    or-int v18, v18, v16

    .line 306
    .line 307
    goto :goto_12

    .line 308
    :goto_15
    const v16, 0x12492493

    .line 309
    .line 310
    .line 311
    and-int v1, v5, v16

    .line 312
    .line 313
    const v2, 0x12492492

    .line 314
    .line 315
    .line 316
    const/4 v9, 0x1

    .line 317
    if-ne v1, v2, :cond_1e

    .line 318
    .line 319
    and-int/lit8 v1, v0, 0x13

    .line 320
    .line 321
    const/16 v2, 0x12

    .line 322
    .line 323
    if-eq v1, v2, :cond_1d

    .line 324
    .line 325
    goto :goto_16

    .line 326
    :cond_1d
    const/4 v1, 0x0

    .line 327
    goto :goto_17

    .line 328
    :cond_1e
    :goto_16
    move v1, v9

    .line 329
    :goto_17
    and-int/lit8 v2, v5, 0x1

    .line 330
    .line 331
    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_33

    .line 336
    .line 337
    const/4 v1, 0x0

    .line 338
    if-eqz v4, :cond_1f

    .line 339
    .line 340
    move-object v2, v1

    .line 341
    goto :goto_18

    .line 342
    :cond_1f
    move-object/from16 v2, p11

    .line 343
    .line 344
    :goto_18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-eqz v4, :cond_20

    .line 349
    .line 350
    const-string v4, "app.ui.launcherV2.screens.CarCockpitScreenCompact (CarCockpitScreen.kt:246)"

    .line 351
    .line 352
    const v8, 0x209f7499

    .line 353
    .line 354
    .line 355
    invoke-static {v8, v5, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_20
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 359
    .line 360
    const/4 v4, 0x0

    .line 361
    invoke-static {v0, v4, v9, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    sget-object v30, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 366
    .line 367
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    sget-object v31, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 372
    .line 373
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    const/4 v9, 0x0

    .line 378
    invoke-static {v1, v4, v6, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v6, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 383
    .line 384
    .line 385
    move-result-wide v16

    .line 386
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    invoke-static {v6, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    move-object/from16 v17, v0

    .line 399
    .line 400
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 401
    .line 402
    move-object/from16 v32, v2

    .line 403
    .line 404
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 409
    .line 410
    .line 411
    move-result-object v16

    .line 412
    if-nez v16, :cond_21

    .line 413
    .line 414
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 415
    .line 416
    .line 417
    :cond_21
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 418
    .line 419
    .line 420
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 421
    .line 422
    .line 423
    move-result v16

    .line 424
    if-eqz v16, :cond_22

    .line 425
    .line 426
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 427
    .line 428
    .line 429
    goto :goto_19

    .line 430
    :cond_22
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 431
    .line 432
    .line 433
    :goto_19
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-static {v0, v2, v1, v2, v9}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {v0, v2, v1, v2}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v2, v8, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 449
    .line 450
    .line 451
    sget-object v18, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 452
    .line 453
    const/16 v20, 0x2

    .line 454
    .line 455
    const/16 v21, 0x0

    .line 456
    .line 457
    move-object/from16 v16, v18

    .line 458
    .line 459
    const/high16 v18, 0x3f000000    # 0.5f

    .line 460
    .line 461
    const/16 v19, 0x0

    .line 462
    .line 463
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    move-object/from16 v33, v16

    .line 468
    .line 469
    move-object/from16 v2, v17

    .line 470
    .line 471
    const/4 v4, 0x0

    .line 472
    const/4 v8, 0x1

    .line 473
    const/4 v9, 0x0

    .line 474
    invoke-static {v1, v4, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    const/4 v9, 0x0

    .line 483
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-static {v6, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 488
    .line 489
    .line 490
    move-result-wide v16

    .line 491
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 508
    .line 509
    .line 510
    move-result-object v16

    .line 511
    if-nez v16, :cond_23

    .line 512
    .line 513
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 514
    .line 515
    .line 516
    :cond_23
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 517
    .line 518
    .line 519
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 520
    .line 521
    .line 522
    move-result v16

    .line 523
    if-eqz v16, :cond_24

    .line 524
    .line 525
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 526
    .line 527
    .line 528
    goto :goto_1a

    .line 529
    :cond_24
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 530
    .line 531
    .line 532
    :goto_1a
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-static {v0, v3, v4, v3, v9}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-static {v0, v3, v4, v3}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-static {v3, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 548
    .line 549
    .line 550
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 551
    .line 552
    const/4 v4, 0x0

    .line 553
    const/4 v8, 0x1

    .line 554
    const/4 v9, 0x0

    .line 555
    invoke-static {v2, v4, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    const/4 v9, 0x0

    .line 568
    invoke-static {v4, v8, v6, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-static {v6, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 573
    .line 574
    .line 575
    move-result-wide v16

    .line 576
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    invoke-static {v6, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    move/from16 v16, v5

    .line 589
    .line 590
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 595
    .line 596
    .line 597
    move-result-object v17

    .line 598
    if-nez v17, :cond_25

    .line 599
    .line 600
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 601
    .line 602
    .line 603
    :cond_25
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 604
    .line 605
    .line 606
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 607
    .line 608
    .line 609
    move-result v17

    .line 610
    if-eqz v17, :cond_26

    .line 611
    .line 612
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 613
    .line 614
    .line 615
    goto :goto_1b

    .line 616
    :cond_26
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 617
    .line 618
    .line 619
    :goto_1b
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    invoke-static {v0, v5, v4, v5, v9}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    invoke-static {v0, v5, v4, v5}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 635
    .line 636
    .line 637
    const v3, 0x3e8624dd    # 0.262f

    .line 638
    .line 639
    .line 640
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    const/4 v4, 0x6

    .line 645
    invoke-static {v3, v6, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 646
    .line 647
    .line 648
    const/4 v4, 0x0

    .line 649
    const/4 v8, 0x1

    .line 650
    const/4 v9, 0x0

    .line 651
    invoke-static {v2, v4, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    sget-object v5, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 656
    .line 657
    invoke-virtual {v5}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    sget v9, Lapp/ui/main/launcher/model/CarMovementModel;->$stable:I

    .line 662
    .line 663
    or-int/lit16 v8, v9, 0x1b0

    .line 664
    .line 665
    shr-int/lit8 v17, v16, 0x18

    .line 666
    .line 667
    and-int/lit8 v17, v17, 0xe

    .line 668
    .line 669
    or-int v8, v8, v17

    .line 670
    .line 671
    move v7, v8

    .line 672
    const/4 v8, 0x0

    .line 673
    move/from16 p11, v9

    .line 674
    .line 675
    move v9, v4

    .line 676
    move-object v4, v3

    .line 677
    move-object/from16 v3, p8

    .line 678
    .line 679
    invoke-static/range {v3 .. v8}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->LottieHighWayAnimation(Lapp/ui/main/launcher/model/CarMovementModel;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V

    .line 680
    .line 681
    .line 682
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 683
    .line 684
    .line 685
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    invoke-interface {v1, v2, v3}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    const/4 v4, 0x0

    .line 694
    const/4 v8, 0x1

    .line 695
    invoke-static {v3, v9, v8, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    const v5, 0x3fe66666    # 1.8f

    .line 700
    .line 701
    .line 702
    const/4 v7, 0x2

    .line 703
    const/4 v8, 0x0

    .line 704
    invoke-static {v3, v5, v8, v7, v4}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    invoke-static {v6, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 717
    .line 718
    .line 719
    move-result-wide v17

    .line 720
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    invoke-static {v6, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 737
    .line 738
    .line 739
    move-result-object v17

    .line 740
    if-nez v17, :cond_27

    .line 741
    .line 742
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 743
    .line 744
    .line 745
    :cond_27
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 746
    .line 747
    .line 748
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 749
    .line 750
    .line 751
    move-result v17

    .line 752
    if-eqz v17, :cond_28

    .line 753
    .line 754
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 755
    .line 756
    .line 757
    goto :goto_1c

    .line 758
    :cond_28
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 759
    .line 760
    .line 761
    :goto_1c
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    invoke-static {v0, v8, v4, v8, v7}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 766
    .line 767
    .line 768
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    invoke-static {v0, v8, v4, v8}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 777
    .line 778
    .line 779
    const/4 v4, 0x0

    .line 780
    const/4 v8, 0x1

    .line 781
    invoke-static {v2, v9, v8, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 782
    .line 783
    .line 784
    move-result-object v17

    .line 785
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 790
    .line 791
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    if-ne v3, v5, :cond_29

    .line 796
    .line 797
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    :cond_29
    move-object/from16 v18, v3

    .line 805
    .line 806
    check-cast v18, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 807
    .line 808
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    if-ne v3, v4, :cond_2a

    .line 817
    .line 818
    new-instance v3, Li4;

    .line 819
    .line 820
    const/16 v4, 0x16

    .line 821
    .line 822
    invoke-direct {v3, v4}, Li4;-><init>(I)V

    .line 823
    .line 824
    .line 825
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    :cond_2a
    move-object/from16 v27, v3

    .line 829
    .line 830
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 831
    .line 832
    const/16 v28, 0x1bc

    .line 833
    .line 834
    const/16 v29, 0x0

    .line 835
    .line 836
    const/16 v19, 0x0

    .line 837
    .line 838
    const/16 v20, 0x0

    .line 839
    .line 840
    const/16 v21, 0x0

    .line 841
    .line 842
    const/16 v22, 0x0

    .line 843
    .line 844
    const/16 v23, 0x0

    .line 845
    .line 846
    const/16 v25, 0x0

    .line 847
    .line 848
    const/16 v26, 0x0

    .line 849
    .line 850
    move-object/from16 v24, p5

    .line 851
    .line 852
    invoke-static/range {v17 .. v29}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-auXiCPI$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    sget v3, Lapp/ui/main/launcher/cockpit/model/AnimatedCar;->$stable:I

    .line 857
    .line 858
    shr-int/lit8 v4, v16, 0x15

    .line 859
    .line 860
    and-int/lit8 v7, v4, 0xe

    .line 861
    .line 862
    or-int/2addr v3, v7

    .line 863
    shl-int/lit8 v7, p11, 0x3

    .line 864
    .line 865
    or-int/2addr v3, v7

    .line 866
    and-int/lit8 v7, v4, 0x70

    .line 867
    .line 868
    or-int/2addr v3, v7

    .line 869
    and-int/lit16 v4, v4, 0x380

    .line 870
    .line 871
    or-int/2addr v3, v4

    .line 872
    move v4, v9

    .line 873
    const/16 v9, 0x10

    .line 874
    .line 875
    move-object/from16 v20, v6

    .line 876
    .line 877
    const/4 v6, 0x0

    .line 878
    move-object/from16 p11, v0

    .line 879
    .line 880
    move-object v12, v2

    .line 881
    move v8, v3

    .line 882
    move v13, v4

    .line 883
    move v4, v10

    .line 884
    move/from16 v10, v16

    .line 885
    .line 886
    move-object/from16 v7, v20

    .line 887
    .line 888
    move-object/from16 v11, v32

    .line 889
    .line 890
    const/4 v0, 0x0

    .line 891
    move-object/from16 v2, p7

    .line 892
    .line 893
    move-object/from16 v3, p8

    .line 894
    .line 895
    invoke-static/range {v2 .. v9}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->LottieCarAnimation(Lapp/ui/main/launcher/cockpit/model/AnimatedCar;Lapp/ui/main/launcher/model/CarMovementModel;ZLandroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V

    .line 896
    .line 897
    .line 898
    move-object v6, v7

    .line 899
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 900
    .line 901
    .line 902
    const v2, 0xe000

    .line 903
    .line 904
    .line 905
    const/high16 v3, 0x70000

    .line 906
    .line 907
    if-eqz p10, :cond_2b

    .line 908
    .line 909
    const v4, 0x5e02c306

    .line 910
    .line 911
    .line 912
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 913
    .line 914
    .line 915
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    invoke-interface {v1, v12, v4}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    const v4, 0x3eae147b    # 0.34f

    .line 924
    .line 925
    .line 926
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    const/high16 v4, 0x3f800000    # 1.0f

    .line 931
    .line 932
    const/4 v7, 0x2

    .line 933
    const/4 v9, 0x0

    .line 934
    invoke-static {v1, v4, v0, v7, v9}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    shr-int/lit8 v4, v10, 0x3

    .line 939
    .line 940
    and-int/lit8 v5, v4, 0xe

    .line 941
    .line 942
    and-int/lit16 v7, v10, 0x380

    .line 943
    .line 944
    or-int/2addr v5, v7

    .line 945
    and-int/lit16 v7, v10, 0x1c00

    .line 946
    .line 947
    or-int/2addr v5, v7

    .line 948
    and-int v7, v10, v2

    .line 949
    .line 950
    or-int/2addr v5, v7

    .line 951
    and-int/2addr v4, v3

    .line 952
    or-int v21, v5, v4

    .line 953
    .line 954
    const/16 v22, 0x0

    .line 955
    .line 956
    move-object/from16 v17, p3

    .line 957
    .line 958
    move-object/from16 v18, p4

    .line 959
    .line 960
    move-object/from16 v19, p6

    .line 961
    .line 962
    move-object/from16 v20, v6

    .line 963
    .line 964
    move-object/from16 v16, v15

    .line 965
    .line 966
    move-object v15, v1

    .line 967
    invoke-static/range {v14 .. v22}, Lapp/ui/launcherV2/ui/WidgetGridLayoutKt;->WidgetGridLayout(Lcom/zenthek/domain/launcher/model/WidgetGridState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 968
    .line 969
    .line 970
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 971
    .line 972
    .line 973
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 974
    .line 975
    goto :goto_1e

    .line 976
    :cond_2b
    const v1, 0x5e0aa073

    .line 977
    .line 978
    .line 979
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 980
    .line 981
    .line 982
    if-nez v11, :cond_2c

    .line 983
    .line 984
    const v1, 0x5e0aa072

    .line 985
    .line 986
    .line 987
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 988
    .line 989
    .line 990
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 991
    .line 992
    .line 993
    goto :goto_1d

    .line 994
    :cond_2c
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 995
    .line 996
    .line 997
    const/4 v8, 0x1

    .line 998
    const/4 v9, 0x0

    .line 999
    invoke-static {v12, v13, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    sget v4, Lapp/ads/AdsUIState;->$stable:I

    .line 1004
    .line 1005
    or-int/lit8 v4, v4, 0x30

    .line 1006
    .line 1007
    invoke-static {v11, v1, v6, v4, v0}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->LauncherAds(Lapp/ads/AdsUIState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 1008
    .line 1009
    .line 1010
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1011
    .line 1012
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1013
    .line 1014
    .line 1015
    :goto_1d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1016
    .line 1017
    .line 1018
    :goto_1e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual/range {p0 .. p0}, Lapp/ui/launcherV2/screens/CockpitScreenViewModel$CockpitWidgetViewState;->getMerged()Lcom/zenthek/domain/launcher/model/WidgetGridState;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    if-eqz v1, :cond_2f

    .line 1026
    .line 1027
    const v1, -0x64c2ff0

    .line 1028
    .line 1029
    .line 1030
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1031
    .line 1032
    .line 1033
    const/4 v8, 0x1

    .line 1034
    const/4 v9, 0x0

    .line 1035
    invoke-static {v12, v13, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v19

    .line 1039
    const/16 v22, 0x2

    .line 1040
    .line 1041
    const/16 v23, 0x0

    .line 1042
    .line 1043
    const/high16 v20, 0x3f000000    # 0.5f

    .line 1044
    .line 1045
    const/16 v21, 0x0

    .line 1046
    .line 1047
    move-object/from16 v18, v33

    .line 1048
    .line 1049
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    invoke-static {v4, v5, v6, v0}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v7

    .line 1069
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v7

    .line 1085
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v8

    .line 1089
    if-nez v8, :cond_2d

    .line 1090
    .line 1091
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1092
    .line 1093
    .line 1094
    :cond_2d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1095
    .line 1096
    .line 1097
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v8

    .line 1101
    if-eqz v8, :cond_2e

    .line 1102
    .line 1103
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_1f

    .line 1107
    :cond_2e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1108
    .line 1109
    .line 1110
    :goto_1f
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v7

    .line 1114
    move-object/from16 v8, p11

    .line 1115
    .line 1116
    invoke-static {v8, v7, v4, v7, v5}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-static {v8, v7, v0, v7}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-static {v7, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1128
    .line 1129
    .line 1130
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 1131
    .line 1132
    const/4 v8, 0x1

    .line 1133
    const/4 v9, 0x0

    .line 1134
    invoke-static {v12, v13, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v15

    .line 1138
    invoke-virtual/range {p0 .. p0}, Lapp/ui/launcherV2/screens/CockpitScreenViewModel$CockpitWidgetViewState;->getMerged()Lcom/zenthek/domain/launcher/model/WidgetGridState;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v14

    .line 1142
    and-int/lit16 v0, v10, 0x380

    .line 1143
    .line 1144
    or-int/lit8 v0, v0, 0x30

    .line 1145
    .line 1146
    and-int/lit16 v1, v10, 0x1c00

    .line 1147
    .line 1148
    or-int/2addr v0, v1

    .line 1149
    and-int v1, v10, v2

    .line 1150
    .line 1151
    or-int/2addr v0, v1

    .line 1152
    shr-int/lit8 v1, v10, 0x3

    .line 1153
    .line 1154
    and-int/2addr v1, v3

    .line 1155
    or-int v21, v0, v1

    .line 1156
    .line 1157
    const/16 v22, 0x0

    .line 1158
    .line 1159
    move-object/from16 v16, p2

    .line 1160
    .line 1161
    move-object/from16 v17, p3

    .line 1162
    .line 1163
    move-object/from16 v18, p4

    .line 1164
    .line 1165
    move-object/from16 v19, p6

    .line 1166
    .line 1167
    move-object/from16 v20, v6

    .line 1168
    .line 1169
    invoke-static/range {v14 .. v22}, Lapp/ui/launcherV2/ui/WidgetGridLayoutKt;->WidgetGridLayout(Lcom/zenthek/domain/launcher/model/WidgetGridState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 1170
    .line 1171
    .line 1172
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1173
    .line 1174
    .line 1175
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1176
    .line 1177
    .line 1178
    goto/16 :goto_21

    .line 1179
    .line 1180
    :cond_2f
    move-object/from16 v8, p11

    .line 1181
    .line 1182
    move-object/from16 v16, v33

    .line 1183
    .line 1184
    const v1, -0x64367f4

    .line 1185
    .line 1186
    .line 1187
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1188
    .line 1189
    .line 1190
    const/4 v1, 0x1

    .line 1191
    const/4 v9, 0x0

    .line 1192
    invoke-static {v12, v13, v1, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v19

    .line 1196
    const/16 v22, 0x2

    .line 1197
    .line 1198
    const/16 v23, 0x0

    .line 1199
    .line 1200
    const/high16 v20, 0x3f000000    # 0.5f

    .line 1201
    .line 1202
    const/16 v21, 0x0

    .line 1203
    .line 1204
    move-object/from16 v18, v16

    .line 1205
    .line 1206
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    invoke-static {v2, v4, v6, v0}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 1223
    .line 1224
    .line 1225
    move-result-wide v4

    .line 1226
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v4

    .line 1234
    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v5

    .line 1242
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v7

    .line 1246
    if-nez v7, :cond_30

    .line 1247
    .line 1248
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1249
    .line 1250
    .line 1251
    :cond_30
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1252
    .line 1253
    .line 1254
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v7

    .line 1258
    if-eqz v7, :cond_31

    .line 1259
    .line 1260
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_20

    .line 1264
    :cond_31
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1265
    .line 1266
    .line 1267
    :goto_20
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v5

    .line 1271
    invoke-static {v8, v5, v2, v5, v4}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    invoke-static {v8, v5, v0, v5}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    invoke-static {v5, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1283
    .line 1284
    .line 1285
    sget-object v14, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 1286
    .line 1287
    const/4 v8, 0x1

    .line 1288
    const/4 v9, 0x0

    .line 1289
    invoke-static {v12, v13, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v15

    .line 1293
    const/16 v18, 0x2

    .line 1294
    .line 1295
    const/16 v19, 0x0

    .line 1296
    .line 1297
    const/high16 v16, 0x3f000000    # 0.5f

    .line 1298
    .line 1299
    const/16 v17, 0x0

    .line 1300
    .line 1301
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v15

    .line 1305
    move-object v0, v14

    .line 1306
    invoke-virtual/range {p0 .. p0}, Lapp/ui/launcherV2/screens/CockpitScreenViewModel$CockpitWidgetViewState;->getLeft()Lcom/zenthek/domain/launcher/model/WidgetGridState;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v14

    .line 1310
    const v1, 0xff80

    .line 1311
    .line 1312
    .line 1313
    and-int/2addr v1, v10

    .line 1314
    shr-int/lit8 v2, v10, 0x3

    .line 1315
    .line 1316
    and-int/2addr v2, v3

    .line 1317
    or-int v21, v1, v2

    .line 1318
    .line 1319
    const/16 v22, 0x0

    .line 1320
    .line 1321
    move-object/from16 v16, p2

    .line 1322
    .line 1323
    move-object/from16 v17, p3

    .line 1324
    .line 1325
    move-object/from16 v18, p4

    .line 1326
    .line 1327
    move-object/from16 v19, p6

    .line 1328
    .line 1329
    move-object/from16 v20, v6

    .line 1330
    .line 1331
    invoke-static/range {v14 .. v22}, Lapp/ui/launcherV2/ui/WidgetGridLayoutKt;->WidgetGridLayout(Lcom/zenthek/domain/launcher/model/WidgetGridState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 1332
    .line 1333
    .line 1334
    const/4 v8, 0x1

    .line 1335
    const/4 v9, 0x0

    .line 1336
    invoke-static {v12, v13, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v15

    .line 1340
    const/16 v18, 0x2

    .line 1341
    .line 1342
    const/16 v19, 0x0

    .line 1343
    .line 1344
    const/high16 v16, 0x3f000000    # 0.5f

    .line 1345
    .line 1346
    const/16 v17, 0x0

    .line 1347
    .line 1348
    move-object v14, v0

    .line 1349
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v15

    .line 1353
    invoke-virtual/range {p0 .. p0}, Lapp/ui/launcherV2/screens/CockpitScreenViewModel$CockpitWidgetViewState;->getRight()Lcom/zenthek/domain/launcher/model/WidgetGridState;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v14

    .line 1357
    move-object/from16 v16, p2

    .line 1358
    .line 1359
    move-object/from16 v17, p3

    .line 1360
    .line 1361
    move-object/from16 v18, p4

    .line 1362
    .line 1363
    move-object/from16 v19, p6

    .line 1364
    .line 1365
    invoke-static/range {v14 .. v22}, Lapp/ui/launcherV2/ui/WidgetGridLayoutKt;->WidgetGridLayout(Lcom/zenthek/domain/launcher/model/WidgetGridState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 1366
    .line 1367
    .line 1368
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1369
    .line 1370
    .line 1371
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1372
    .line 1373
    .line 1374
    :goto_21
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1375
    .line 1376
    .line 1377
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    if-eqz v0, :cond_32

    .line 1382
    .line 1383
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1384
    .line 1385
    .line 1386
    :cond_32
    move-object v12, v11

    .line 1387
    goto :goto_22

    .line 1388
    :cond_33
    move-object/from16 v20, v6

    .line 1389
    .line 1390
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1391
    .line 1392
    .line 1393
    move-object/from16 v12, p11

    .line 1394
    .line 1395
    :goto_22
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    if-eqz v0, :cond_34

    .line 1400
    .line 1401
    move-object v1, v0

    .line 1402
    new-instance v0, Ls8;

    .line 1403
    .line 1404
    move-object/from16 v2, p1

    .line 1405
    .line 1406
    move-object/from16 v3, p2

    .line 1407
    .line 1408
    move-object/from16 v4, p3

    .line 1409
    .line 1410
    move-object/from16 v5, p4

    .line 1411
    .line 1412
    move-object/from16 v6, p5

    .line 1413
    .line 1414
    move-object/from16 v7, p6

    .line 1415
    .line 1416
    move-object/from16 v8, p7

    .line 1417
    .line 1418
    move-object/from16 v9, p8

    .line 1419
    .line 1420
    move/from16 v10, p9

    .line 1421
    .line 1422
    move/from16 v11, p10

    .line 1423
    .line 1424
    move/from16 v13, p13

    .line 1425
    .line 1426
    move/from16 v14, p14

    .line 1427
    .line 1428
    move/from16 v15, p15

    .line 1429
    .line 1430
    move-object/from16 v34, v1

    .line 1431
    .line 1432
    move-object/from16 v1, p0

    .line 1433
    .line 1434
    invoke-direct/range {v0 .. v15}, Ls8;-><init>(Lapp/ui/launcherV2/screens/CockpitScreenViewModel$CockpitWidgetViewState;Lcom/zenthek/domain/launcher/model/WidgetGridState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lapp/ui/main/launcher/cockpit/model/AnimatedCar;Lapp/ui/main/launcher/model/CarMovementModel;ZZLapp/ads/AdsUIState;III)V

    .line 1435
    .line 1436
    .line 1437
    move-object/from16 v1, v34

    .line 1438
    .line 1439
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1440
    .line 1441
    .line 1442
    :cond_34
    return-void
.end method

.method private static final CarCockpitScreenCompact$lambda$0$0$1$1$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final CarCockpitScreenCompact$lambda$1(Lapp/ui/launcherV2/screens/CockpitScreenViewModel$CockpitWidgetViewState;Lcom/zenthek/domain/launcher/model/WidgetGridState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lapp/ui/main/launcher/cockpit/model/AnimatedCar;Lapp/ui/main/launcher/model/CarMovementModel;ZZLapp/ads/AdsUIState;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    or-int/lit8 v0, p12, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    invoke-static/range {p13 .. p13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v16, p14

    move-object/from16 v13, p15

    invoke-static/range {v1 .. v16}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->CarCockpitScreenCompact(Lapp/ui/launcherV2/screens/CockpitScreenViewModel$CockpitWidgetViewState;Lcom/zenthek/domain/launcher/model/WidgetGridState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lapp/ui/main/launcher/cockpit/model/AnimatedCar;Lapp/ui/main/launcher/model/CarMovementModel;ZZLapp/ads/AdsUIState;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final CarCockpitScreenContent(Lcom/zenthek/domain/launcher/model/WidgetGridState;Lapp/ui/launcherV2/screens/CockpitScreenViewModel$CockpitWidgetViewState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lapp/ui/main/launcher/cockpit/model/AnimatedCar;Lapp/ui/main/launcher/model/CarMovementModel;ZLapp/ads/AdsUIState;ZLandroidx/compose/runtime/Composer;III)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/domain/launcher/model/WidgetGridState;",
            "Lapp/ui/launcherV2/screens/CockpitScreenViewModel$CockpitWidgetViewState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/ui/launcherV2/model/OnLauncherEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/domain/launcher/model/WidgetClickData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/domain/launcher/model/WidgetClickData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/domain/launcher/model/EmptySlotClickData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lapp/ui/main/launcher/cockpit/model/AnimatedCar;",
            "Lapp/ui/main/launcher/model/CarMovementModel;",
            "Z",
            "Lapp/ads/AdsUIState;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v7, p7

    .line 4
    .line 5
    move-object/from16 v8, p8

    .line 6
    .line 7
    move-object/from16 v1, p10

    .line 8
    .line 9
    move/from16 v2, p13

    .line 10
    .line 11
    const v3, -0x59d6575b

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p12

    .line 15
    .line 16
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    and-int/lit8 v4, v2, 0x6

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    move-object/from16 v4, p0

    .line 25
    .line 26
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    if-eqz v9, :cond_0

    .line 31
    .line 32
    const/4 v9, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v9, 0x2

    .line 35
    :goto_0
    or-int/2addr v9, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object/from16 v4, p0

    .line 38
    .line 39
    move v9, v2

    .line 40
    :goto_1
    and-int/lit8 v10, v2, 0x30

    .line 41
    .line 42
    if-nez v10, :cond_4

    .line 43
    .line 44
    and-int/lit8 v10, v2, 0x40

    .line 45
    .line 46
    if-nez v10, :cond_2

    .line 47
    .line 48
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    :goto_2
    if-eqz v10, :cond_3

    .line 58
    .line 59
    const/16 v10, 0x20

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v10, 0x10

    .line 63
    .line 64
    :goto_3
    or-int/2addr v9, v10

    .line 65
    :cond_4
    and-int/lit16 v10, v2, 0x180

    .line 66
    .line 67
    if-nez v10, :cond_6

    .line 68
    .line 69
    move-object/from16 v10, p2

    .line 70
    .line 71
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    if-eqz v14, :cond_5

    .line 76
    .line 77
    const/16 v14, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v14, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v9, v14

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move-object/from16 v10, p2

    .line 85
    .line 86
    :goto_5
    and-int/lit16 v14, v2, 0xc00

    .line 87
    .line 88
    if-nez v14, :cond_8

    .line 89
    .line 90
    move-object/from16 v14, p3

    .line 91
    .line 92
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    if-eqz v15, :cond_7

    .line 97
    .line 98
    const/16 v15, 0x800

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_7
    const/16 v15, 0x400

    .line 102
    .line 103
    :goto_6
    or-int/2addr v9, v15

    .line 104
    goto :goto_7

    .line 105
    :cond_8
    move-object/from16 v14, p3

    .line 106
    .line 107
    :goto_7
    and-int/lit16 v15, v2, 0x6000

    .line 108
    .line 109
    if-nez v15, :cond_a

    .line 110
    .line 111
    move-object/from16 v15, p4

    .line 112
    .line 113
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    if-eqz v16, :cond_9

    .line 118
    .line 119
    const/16 v16, 0x4000

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_9
    const/16 v16, 0x2000

    .line 123
    .line 124
    :goto_8
    or-int v9, v9, v16

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_a
    move-object/from16 v15, p4

    .line 128
    .line 129
    :goto_9
    const/high16 v16, 0x30000

    .line 130
    .line 131
    and-int v16, v2, v16

    .line 132
    .line 133
    move-object/from16 v5, p5

    .line 134
    .line 135
    if-nez v16, :cond_c

    .line 136
    .line 137
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    if-eqz v16, :cond_b

    .line 142
    .line 143
    const/high16 v16, 0x20000

    .line 144
    .line 145
    goto :goto_a

    .line 146
    :cond_b
    const/high16 v16, 0x10000

    .line 147
    .line 148
    :goto_a
    or-int v9, v9, v16

    .line 149
    .line 150
    :cond_c
    const/high16 v16, 0x180000

    .line 151
    .line 152
    and-int v16, v2, v16

    .line 153
    .line 154
    move-object/from16 v6, p6

    .line 155
    .line 156
    if-nez v16, :cond_e

    .line 157
    .line 158
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v17

    .line 162
    if-eqz v17, :cond_d

    .line 163
    .line 164
    const/high16 v17, 0x100000

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_d
    const/high16 v17, 0x80000

    .line 168
    .line 169
    :goto_b
    or-int v9, v9, v17

    .line 170
    .line 171
    :cond_e
    const/high16 v17, 0xc00000

    .line 172
    .line 173
    and-int v17, v2, v17

    .line 174
    .line 175
    if-nez v17, :cond_11

    .line 176
    .line 177
    const/high16 v17, 0x1000000

    .line 178
    .line 179
    and-int v17, v2, v17

    .line 180
    .line 181
    if-nez v17, :cond_f

    .line 182
    .line 183
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v17

    .line 187
    goto :goto_c

    .line 188
    :cond_f
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v17

    .line 192
    :goto_c
    if-eqz v17, :cond_10

    .line 193
    .line 194
    const/high16 v17, 0x800000

    .line 195
    .line 196
    goto :goto_d

    .line 197
    :cond_10
    const/high16 v17, 0x400000

    .line 198
    .line 199
    :goto_d
    or-int v9, v9, v17

    .line 200
    .line 201
    :cond_11
    const/high16 v17, 0x6000000

    .line 202
    .line 203
    and-int v17, v2, v17

    .line 204
    .line 205
    if-nez v17, :cond_14

    .line 206
    .line 207
    const/high16 v17, 0x8000000

    .line 208
    .line 209
    and-int v17, v2, v17

    .line 210
    .line 211
    if-nez v17, :cond_12

    .line 212
    .line 213
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v17

    .line 217
    goto :goto_e

    .line 218
    :cond_12
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v17

    .line 222
    :goto_e
    if-eqz v17, :cond_13

    .line 223
    .line 224
    const/high16 v17, 0x4000000

    .line 225
    .line 226
    goto :goto_f

    .line 227
    :cond_13
    const/high16 v17, 0x2000000

    .line 228
    .line 229
    :goto_f
    or-int v9, v9, v17

    .line 230
    .line 231
    :cond_14
    const/high16 v17, 0x30000000

    .line 232
    .line 233
    and-int v17, v2, v17

    .line 234
    .line 235
    move/from16 v11, p9

    .line 236
    .line 237
    if-nez v17, :cond_16

    .line 238
    .line 239
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 240
    .line 241
    .line 242
    move-result v18

    .line 243
    if-eqz v18, :cond_15

    .line 244
    .line 245
    const/high16 v18, 0x20000000

    .line 246
    .line 247
    goto :goto_10

    .line 248
    :cond_15
    const/high16 v18, 0x10000000

    .line 249
    .line 250
    :goto_10
    or-int v9, v9, v18

    .line 251
    .line 252
    :cond_16
    move/from16 v15, p15

    .line 253
    .line 254
    and-int/lit16 v13, v15, 0x400

    .line 255
    .line 256
    if-eqz v13, :cond_17

    .line 257
    .line 258
    or-int/lit8 v16, p14, 0x6

    .line 259
    .line 260
    goto :goto_13

    .line 261
    :cond_17
    and-int/lit8 v19, p14, 0x6

    .line 262
    .line 263
    if-nez v19, :cond_1a

    .line 264
    .line 265
    and-int/lit8 v19, p14, 0x8

    .line 266
    .line 267
    if-nez v19, :cond_18

    .line 268
    .line 269
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v19

    .line 273
    goto :goto_11

    .line 274
    :cond_18
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v19

    .line 278
    :goto_11
    if-eqz v19, :cond_19

    .line 279
    .line 280
    const/16 v16, 0x4

    .line 281
    .line 282
    goto :goto_12

    .line 283
    :cond_19
    const/16 v16, 0x2

    .line 284
    .line 285
    :goto_12
    or-int v16, p14, v16

    .line 286
    .line 287
    goto :goto_13

    .line 288
    :cond_1a
    move/from16 v16, p14

    .line 289
    .line 290
    :goto_13
    and-int/lit8 v19, p14, 0x30

    .line 291
    .line 292
    move/from16 v3, p11

    .line 293
    .line 294
    if-nez v19, :cond_1c

    .line 295
    .line 296
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 297
    .line 298
    .line 299
    move-result v20

    .line 300
    if-eqz v20, :cond_1b

    .line 301
    .line 302
    const/16 v17, 0x20

    .line 303
    .line 304
    goto :goto_14

    .line 305
    :cond_1b
    const/16 v17, 0x10

    .line 306
    .line 307
    :goto_14
    or-int v16, v16, v17

    .line 308
    .line 309
    :cond_1c
    move/from16 v0, v16

    .line 310
    .line 311
    const v16, 0x12492493

    .line 312
    .line 313
    .line 314
    and-int v1, v9, v16

    .line 315
    .line 316
    const v2, 0x12492492

    .line 317
    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    if-ne v1, v2, :cond_1e

    .line 321
    .line 322
    and-int/lit8 v1, v0, 0x13

    .line 323
    .line 324
    const/16 v2, 0x12

    .line 325
    .line 326
    if-eq v1, v2, :cond_1d

    .line 327
    .line 328
    goto :goto_15

    .line 329
    :cond_1d
    move v1, v3

    .line 330
    goto :goto_16

    .line 331
    :cond_1e
    :goto_15
    const/4 v1, 0x1

    .line 332
    :goto_16
    and-int/lit8 v2, v9, 0x1

    .line 333
    .line 334
    invoke-interface {v12, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_22

    .line 339
    .line 340
    if-eqz v13, :cond_1f

    .line 341
    .line 342
    const/4 v1, 0x0

    .line 343
    move-object v11, v1

    .line 344
    goto :goto_17

    .line 345
    :cond_1f
    move-object/from16 v11, p10

    .line 346
    .line 347
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_20

    .line 352
    .line 353
    const-string v1, "app.ui.launcherV2.screens.CarCockpitScreenContent (CarCockpitScreen.kt:197)"

    .line 354
    .line 355
    const v2, -0x59d6575b

    .line 356
    .line 357
    .line 358
    invoke-static {v2, v9, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_20
    const/4 v1, 0x1

    .line 362
    invoke-static {v3, v12, v3, v1}, Landroidx/compose/material3/adaptive/WindowAdaptiveInfoKt;->currentWindowAdaptiveInfo(ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/adaptive/WindowAdaptiveInfo;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/WindowAdaptiveInfo;->getWindowSizeClass()Landroidx/window/core/layout/WindowSizeClass;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v1, v12, v3}, Lapp/util/extensions/ComposeExtensionsKt;->isExpanded(Landroidx/window/core/layout/WindowSizeClass;Landroidx/compose/runtime/Composer;I)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    const/high16 v13, 0x1c00000

    .line 375
    .line 376
    const/high16 v16, 0x380000

    .line 377
    .line 378
    const/high16 v17, 0x70000

    .line 379
    .line 380
    const v18, 0xe000

    .line 381
    .line 382
    .line 383
    if-eqz v1, :cond_21

    .line 384
    .line 385
    const v1, -0x7616284a

    .line 386
    .line 387
    .line 388
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 389
    .line 390
    .line 391
    sget v1, Lapp/ui/launcherV2/screens/CockpitScreenViewModel$CockpitWidgetViewState;->$stable:I

    .line 392
    .line 393
    const/high16 p10, 0x70000000

    .line 394
    .line 395
    shr-int/lit8 v2, v9, 0x3

    .line 396
    .line 397
    and-int/lit8 v19, v2, 0xe

    .line 398
    .line 399
    or-int v1, v1, v19

    .line 400
    .line 401
    shl-int/lit8 v19, v9, 0x3

    .line 402
    .line 403
    and-int/lit8 v20, v19, 0x70

    .line 404
    .line 405
    or-int v1, v1, v20

    .line 406
    .line 407
    const/high16 p12, 0xe000000

    .line 408
    .line 409
    and-int/lit16 v3, v9, 0x380

    .line 410
    .line 411
    or-int/2addr v1, v3

    .line 412
    and-int/lit16 v2, v2, 0x1c00

    .line 413
    .line 414
    or-int/2addr v1, v2

    .line 415
    shr-int/lit8 v2, v9, 0x6

    .line 416
    .line 417
    and-int v2, v2, v18

    .line 418
    .line 419
    or-int/2addr v1, v2

    .line 420
    shl-int/lit8 v2, v9, 0x6

    .line 421
    .line 422
    and-int v2, v2, v17

    .line 423
    .line 424
    or-int/2addr v1, v2

    .line 425
    and-int v2, v19, v16

    .line 426
    .line 427
    or-int/2addr v1, v2

    .line 428
    sget v2, Lapp/ui/main/launcher/cockpit/model/AnimatedCar;->$stable:I

    .line 429
    .line 430
    shl-int/lit8 v2, v2, 0x15

    .line 431
    .line 432
    or-int/2addr v1, v2

    .line 433
    and-int v2, v9, v13

    .line 434
    .line 435
    or-int/2addr v1, v2

    .line 436
    sget v2, Lapp/ui/main/launcher/model/CarMovementModel;->$stable:I

    .line 437
    .line 438
    shl-int/lit8 v2, v2, 0x18

    .line 439
    .line 440
    or-int/2addr v1, v2

    .line 441
    and-int v2, v9, p12

    .line 442
    .line 443
    or-int/2addr v1, v2

    .line 444
    and-int v2, v9, p10

    .line 445
    .line 446
    or-int v13, v1, v2

    .line 447
    .line 448
    shr-int/lit8 v1, v0, 0x3

    .line 449
    .line 450
    and-int/lit8 v1, v1, 0xe

    .line 451
    .line 452
    sget v2, Lapp/ads/AdsUIState;->$stable:I

    .line 453
    .line 454
    shl-int/lit8 v2, v2, 0x3

    .line 455
    .line 456
    or-int/2addr v1, v2

    .line 457
    shl-int/lit8 v0, v0, 0x3

    .line 458
    .line 459
    and-int/lit8 v0, v0, 0x70

    .line 460
    .line 461
    or-int/2addr v0, v1

    .line 462
    const/4 v15, 0x0

    .line 463
    move-object/from16 v3, p4

    .line 464
    .line 465
    move/from16 v9, p9

    .line 466
    .line 467
    move-object v1, v4

    .line 468
    move-object v4, v6

    .line 469
    move-object v2, v10

    .line 470
    move/from16 v10, p11

    .line 471
    .line 472
    move-object v6, v5

    .line 473
    move-object v5, v14

    .line 474
    move v14, v0

    .line 475
    move-object/from16 v0, p1

    .line 476
    .line 477
    invoke-static/range {v0 .. v15}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->CarCockpitScreenExpanded(Lapp/ui/launcherV2/screens/CockpitScreenViewModel$CockpitWidgetViewState;Lcom/zenthek/domain/launcher/model/WidgetGridState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lapp/ui/main/launcher/cockpit/model/AnimatedCar;Lapp/ui/main/launcher/model/CarMovementModel;ZZLapp/ads/AdsUIState;Landroidx/compose/runtime/Composer;III)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 481
    .line 482
    .line 483
    goto :goto_18

    .line 484
    :cond_21
    const/high16 p10, 0x70000000

    .line 485
    .line 486
    const/high16 p12, 0xe000000

    .line 487
    .line 488
    const v1, -0x760d3e09

    .line 489
    .line 490
    .line 491
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 492
    .line 493
    .line 494
    sget v1, Lapp/ui/launcherV2/screens/CockpitScreenViewModel$CockpitWidgetViewState;->$stable:I

    .line 495
    .line 496
    shr-int/lit8 v2, v9, 0x3

    .line 497
    .line 498
    and-int/lit8 v3, v2, 0xe

    .line 499
    .line 500
    or-int/2addr v1, v3

    .line 501
    shl-int/lit8 v3, v9, 0x3

    .line 502
    .line 503
    and-int/lit8 v4, v3, 0x70

    .line 504
    .line 505
    or-int/2addr v1, v4

    .line 506
    and-int/lit16 v4, v9, 0x380

    .line 507
    .line 508
    or-int/2addr v1, v4

    .line 509
    and-int/lit16 v4, v9, 0x1c00

    .line 510
    .line 511
    or-int/2addr v1, v4

    .line 512
    and-int v4, v9, v18

    .line 513
    .line 514
    or-int/2addr v1, v4

    .line 515
    and-int v2, v2, v17

    .line 516
    .line 517
    or-int/2addr v1, v2

    .line 518
    and-int v2, v3, v16

    .line 519
    .line 520
    or-int/2addr v1, v2

    .line 521
    sget v2, Lapp/ui/main/launcher/cockpit/model/AnimatedCar;->$stable:I

    .line 522
    .line 523
    shl-int/lit8 v2, v2, 0x15

    .line 524
    .line 525
    or-int/2addr v1, v2

    .line 526
    and-int v2, v9, v13

    .line 527
    .line 528
    or-int/2addr v1, v2

    .line 529
    sget v2, Lapp/ui/main/launcher/model/CarMovementModel;->$stable:I

    .line 530
    .line 531
    shl-int/lit8 v2, v2, 0x18

    .line 532
    .line 533
    or-int/2addr v1, v2

    .line 534
    and-int v2, v9, p12

    .line 535
    .line 536
    or-int/2addr v1, v2

    .line 537
    and-int v2, v9, p10

    .line 538
    .line 539
    or-int v13, v1, v2

    .line 540
    .line 541
    shr-int/lit8 v1, v0, 0x3

    .line 542
    .line 543
    and-int/lit8 v1, v1, 0xe

    .line 544
    .line 545
    sget v2, Lapp/ads/AdsUIState;->$stable:I

    .line 546
    .line 547
    shl-int/lit8 v2, v2, 0x3

    .line 548
    .line 549
    or-int/2addr v1, v2

    .line 550
    shl-int/lit8 v0, v0, 0x3

    .line 551
    .line 552
    and-int/lit8 v0, v0, 0x70

    .line 553
    .line 554
    or-int v14, v1, v0

    .line 555
    .line 556
    const/4 v15, 0x0

    .line 557
    move-object/from16 v1, p0

    .line 558
    .line 559
    move-object/from16 v0, p1

    .line 560
    .line 561
    move-object/from16 v2, p2

    .line 562
    .line 563
    move-object/from16 v3, p3

    .line 564
    .line 565
    move-object/from16 v4, p4

    .line 566
    .line 567
    move-object/from16 v6, p5

    .line 568
    .line 569
    move-object/from16 v5, p6

    .line 570
    .line 571
    move-object/from16 v7, p7

    .line 572
    .line 573
    move-object/from16 v8, p8

    .line 574
    .line 575
    move/from16 v9, p9

    .line 576
    .line 577
    move/from16 v10, p11

    .line 578
    .line 579
    invoke-static/range {v0 .. v15}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->CarCockpitScreenCompact(Lapp/ui/launcherV2/screens/CockpitScreenViewModel$CockpitWidgetViewState;Lcom/zenthek/domain/launcher/model/WidgetGridState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lapp/ui/main/launcher/cockpit/model/AnimatedCar;Lapp/ui/main/launcher/model/CarMovementModel;ZZLapp/ads/AdsUIState;Landroidx/compose/runtime/Composer;III)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 583
    .line 584
    .line 585
    :goto_18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_23

    .line 590
    .line 591
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 592
    .line 593
    .line 594
    goto :goto_19

    .line 595
    :cond_22
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 596
    .line 597
    .line 598
    move-object/from16 v11, p10

    .line 599
    .line 600
    :cond_23
    :goto_19
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    if-eqz v0, :cond_24

    .line 605
    .line 606
    move-object v1, v0

    .line 607
    new-instance v0, Ls8;

    .line 608
    .line 609
    move-object/from16 v2, p1

    .line 610
    .line 611
    move-object/from16 v3, p2

    .line 612
    .line 613
    move-object/from16 v4, p3

    .line 614
    .line 615
    move-object/from16 v5, p4

    .line 616
    .line 617
    move-object/from16 v6, p5

    .line 618
    .line 619
    move-object/from16 v7, p6

    .line 620
    .line 621
    move-object/from16 v8, p7

    .line 622
    .line 623
    move-object/from16 v9, p8

    .line 624
    .line 625
    move/from16 v10, p9

    .line 626
    .line 627
    move/from16 v12, p11

    .line 628
    .line 629
    move/from16 v13, p13

    .line 630
    .line 631
    move/from16 v14, p14

    .line 632
    .line 633
    move/from16 v15, p15

    .line 634
    .line 635
    move-object/from16 v21, v1

    .line 636
    .line 637
    move-object/from16 v1, p0

    .line 638
    .line 639
    invoke-direct/range {v0 .. v15}, Ls8;-><init>(Lcom/zenthek/domain/launcher/model/WidgetGridState;Lapp/ui/launcherV2/screens/CockpitScreenViewModel$CockpitWidgetViewState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lapp/ui/main/launcher/cockpit/model/AnimatedCar;Lapp/ui/main/launcher/model/CarMovementModel;ZLapp/ads/AdsUIState;ZIII)V

    .line 640
    .line 641
    .line 642
    move-object/from16 v1, v21

    .line 643
    .line 644
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 645
    .line 646
    .line 647
    :cond_24
    return-void
.end method

.method private static final CarCockpitScreenContent$lambda$0(Lcom/zenthek/domain/launcher/model/WidgetGridState;Lapp/ui/launcherV2/screens/CockpitScreenViewModel$CockpitWidgetViewState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lapp/ui/main/launcher/cockpit/model/AnimatedCar;Lapp/ui/main/launcher/model/CarMovementModel;ZLapp/ads/AdsUIState;ZIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    or-int/lit8 v0, p12, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    invoke-static/range {p13 .. p13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v16, p14

    move-object/from16 v13, p15

    invoke-static/range {v1 .. v16}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->CarCockpitScreenContent(Lcom/zenthek/domain/launcher/model/WidgetGridState;Lapp/ui/launcherV2/screens/CockpitScreenViewModel$CockpitWidgetViewState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lapp/ui/main/launcher/cockpit/model/AnimatedCar;Lapp/ui/main/launcher/model/CarMovementModel;ZLapp/ads/AdsUIState;ZLandroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final CarCockpitScreenExpanded(Lapp/ui/launcherV2/screens/CockpitScreenViewModel$CockpitWidgetViewState;Lcom/zenthek/domain/launcher/model/WidgetGridState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lapp/ui/main/launcher/cockpit/model/AnimatedCar;Lapp/ui/main/launcher/model/CarMovementModel;ZZLapp/ads/AdsUIState;Landroidx/compose/runtime/Composer;III)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/launcherV2/screens/CockpitScreenViewModel$CockpitWidgetViewState;",
            "Lcom/zenthek/domain/launcher/model/WidgetGridState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/ui/launcherV2/model/OnLauncherEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/domain/launcher/model/WidgetClickData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/domain/launcher/model/WidgetClickData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/domain/launcher/model/EmptySlotClickData;",
            "Lkotlin/Unit;",
            ">;",
            "Lapp/ui/main/launcher/cockpit/model/AnimatedCar;",
            "Lapp/ui/main/launcher/model/CarMovementModel;",
            "ZZ",
            "Lapp/ads/AdsUIState;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    move-object/from16 v3, p8

    .line 6
    .line 7
    move/from16 v11, p10

    .line 8
    .line 9
    move-object/from16 v0, p11

    .line 10
    .line 11
    move/from16 v13, p13

    .line 12
    .line 13
    const v4, 0x539b96c9

    .line 14
    .line 15
    .line 16
    move-object/from16 v5, p12

    .line 17
    .line 18
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    and-int/lit8 v5, v13, 0x6

    .line 23
    .line 24
    if-nez v5, :cond_2

    .line 25
    .line 26
    and-int/lit8 v5, v13, 0x8

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    :goto_0
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v5, 0x2

    .line 44
    :goto_1
    or-int/2addr v5, v13

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v5, v13

    .line 47
    :goto_2
    and-int/lit8 v8, v13, 0x30

    .line 48
    .line 49
    if-nez v8, :cond_4

    .line 50
    .line 51
    move-object/from16 v8, p1

    .line 52
    .line 53
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    if-eqz v14, :cond_3

    .line 58
    .line 59
    const/16 v14, 0x20

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v14, 0x10

    .line 63
    .line 64
    :goto_3
    or-int/2addr v5, v14

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move-object/from16 v8, p1

    .line 67
    .line 68
    :goto_4
    and-int/lit16 v14, v13, 0x180

    .line 69
    .line 70
    if-nez v14, :cond_6

    .line 71
    .line 72
    move-object/from16 v14, p2

    .line 73
    .line 74
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    if-eqz v15, :cond_5

    .line 79
    .line 80
    const/16 v15, 0x100

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_5
    const/16 v15, 0x80

    .line 84
    .line 85
    :goto_5
    or-int/2addr v5, v15

    .line 86
    goto :goto_6

    .line 87
    :cond_6
    move-object/from16 v14, p2

    .line 88
    .line 89
    :goto_6
    and-int/lit16 v15, v13, 0xc00

    .line 90
    .line 91
    if-nez v15, :cond_8

    .line 92
    .line 93
    move-object/from16 v15, p3

    .line 94
    .line 95
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    if-eqz v16, :cond_7

    .line 100
    .line 101
    const/16 v16, 0x800

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_7
    const/16 v16, 0x400

    .line 105
    .line 106
    :goto_7
    or-int v5, v5, v16

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_8
    move-object/from16 v15, p3

    .line 110
    .line 111
    :goto_8
    and-int/lit16 v7, v13, 0x6000

    .line 112
    .line 113
    if-nez v7, :cond_a

    .line 114
    .line 115
    move-object/from16 v7, p4

    .line 116
    .line 117
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    if-eqz v16, :cond_9

    .line 122
    .line 123
    const/16 v16, 0x4000

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_9
    const/16 v16, 0x2000

    .line 127
    .line 128
    :goto_9
    or-int v5, v5, v16

    .line 129
    .line 130
    goto :goto_a

    .line 131
    :cond_a
    move-object/from16 v7, p4

    .line 132
    .line 133
    :goto_a
    const/high16 v16, 0x30000

    .line 134
    .line 135
    and-int v16, v13, v16

    .line 136
    .line 137
    move-object/from16 v9, p5

    .line 138
    .line 139
    if-nez v16, :cond_c

    .line 140
    .line 141
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v17

    .line 145
    if-eqz v17, :cond_b

    .line 146
    .line 147
    const/high16 v17, 0x20000

    .line 148
    .line 149
    goto :goto_b

    .line 150
    :cond_b
    const/high16 v17, 0x10000

    .line 151
    .line 152
    :goto_b
    or-int v5, v5, v17

    .line 153
    .line 154
    :cond_c
    const/high16 v17, 0x180000

    .line 155
    .line 156
    and-int v17, v13, v17

    .line 157
    .line 158
    move-object/from16 v12, p6

    .line 159
    .line 160
    if-nez v17, :cond_e

    .line 161
    .line 162
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v18

    .line 166
    if-eqz v18, :cond_d

    .line 167
    .line 168
    const/high16 v18, 0x100000

    .line 169
    .line 170
    goto :goto_c

    .line 171
    :cond_d
    const/high16 v18, 0x80000

    .line 172
    .line 173
    :goto_c
    or-int v5, v5, v18

    .line 174
    .line 175
    :cond_e
    const/high16 v18, 0xc00000

    .line 176
    .line 177
    and-int v18, v13, v18

    .line 178
    .line 179
    if-nez v18, :cond_11

    .line 180
    .line 181
    const/high16 v18, 0x1000000

    .line 182
    .line 183
    and-int v18, v13, v18

    .line 184
    .line 185
    if-nez v18, :cond_f

    .line 186
    .line 187
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v18

    .line 191
    goto :goto_d

    .line 192
    :cond_f
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v18

    .line 196
    :goto_d
    if-eqz v18, :cond_10

    .line 197
    .line 198
    const/high16 v18, 0x800000

    .line 199
    .line 200
    goto :goto_e

    .line 201
    :cond_10
    const/high16 v18, 0x400000

    .line 202
    .line 203
    :goto_e
    or-int v5, v5, v18

    .line 204
    .line 205
    :cond_11
    const/high16 v18, 0x6000000

    .line 206
    .line 207
    and-int v18, v13, v18

    .line 208
    .line 209
    if-nez v18, :cond_14

    .line 210
    .line 211
    const/high16 v18, 0x8000000

    .line 212
    .line 213
    and-int v18, v13, v18

    .line 214
    .line 215
    if-nez v18, :cond_12

    .line 216
    .line 217
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v18

    .line 221
    goto :goto_f

    .line 222
    :cond_12
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v18

    .line 226
    :goto_f
    if-eqz v18, :cond_13

    .line 227
    .line 228
    const/high16 v18, 0x4000000

    .line 229
    .line 230
    goto :goto_10

    .line 231
    :cond_13
    const/high16 v18, 0x2000000

    .line 232
    .line 233
    :goto_10
    or-int v5, v5, v18

    .line 234
    .line 235
    :cond_14
    const/high16 v18, 0x30000000

    .line 236
    .line 237
    and-int v18, v13, v18

    .line 238
    .line 239
    move/from16 v8, p9

    .line 240
    .line 241
    if-nez v18, :cond_16

    .line 242
    .line 243
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 244
    .line 245
    .line 246
    move-result v18

    .line 247
    if-eqz v18, :cond_15

    .line 248
    .line 249
    const/high16 v18, 0x20000000

    .line 250
    .line 251
    goto :goto_11

    .line 252
    :cond_15
    const/high16 v18, 0x10000000

    .line 253
    .line 254
    :goto_11
    or-int v5, v5, v18

    .line 255
    .line 256
    :cond_16
    and-int/lit8 v18, p14, 0x6

    .line 257
    .line 258
    if-nez v18, :cond_18

    .line 259
    .line 260
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 261
    .line 262
    .line 263
    move-result v18

    .line 264
    if-eqz v18, :cond_17

    .line 265
    .line 266
    const/16 v18, 0x4

    .line 267
    .line 268
    goto :goto_12

    .line 269
    :cond_17
    const/16 v18, 0x2

    .line 270
    .line 271
    :goto_12
    or-int v18, p14, v18

    .line 272
    .line 273
    goto :goto_13

    .line 274
    :cond_18
    move/from16 v18, p14

    .line 275
    .line 276
    :goto_13
    move/from16 v9, p15

    .line 277
    .line 278
    and-int/lit16 v10, v9, 0x800

    .line 279
    .line 280
    if-eqz v10, :cond_1a

    .line 281
    .line 282
    or-int/lit8 v18, v18, 0x30

    .line 283
    .line 284
    :cond_19
    :goto_14
    move/from16 v4, v18

    .line 285
    .line 286
    goto :goto_17

    .line 287
    :cond_1a
    and-int/lit8 v19, p14, 0x30

    .line 288
    .line 289
    if-nez v19, :cond_19

    .line 290
    .line 291
    and-int/lit8 v19, p14, 0x40

    .line 292
    .line 293
    if-nez v19, :cond_1b

    .line 294
    .line 295
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v19

    .line 299
    goto :goto_15

    .line 300
    :cond_1b
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v19

    .line 304
    :goto_15
    if-eqz v19, :cond_1c

    .line 305
    .line 306
    const/16 v16, 0x20

    .line 307
    .line 308
    goto :goto_16

    .line 309
    :cond_1c
    const/16 v16, 0x10

    .line 310
    .line 311
    :goto_16
    or-int v18, v18, v16

    .line 312
    .line 313
    goto :goto_14

    .line 314
    :goto_17
    const v17, 0x12492493

    .line 315
    .line 316
    .line 317
    and-int v0, v5, v17

    .line 318
    .line 319
    const v1, 0x12492492

    .line 320
    .line 321
    .line 322
    const/4 v9, 0x1

    .line 323
    if-ne v0, v1, :cond_1e

    .line 324
    .line 325
    and-int/lit8 v0, v4, 0x13

    .line 326
    .line 327
    const/16 v1, 0x12

    .line 328
    .line 329
    if-eq v0, v1, :cond_1d

    .line 330
    .line 331
    goto :goto_18

    .line 332
    :cond_1d
    const/4 v0, 0x0

    .line 333
    goto :goto_19

    .line 334
    :cond_1e
    :goto_18
    move v0, v9

    .line 335
    :goto_19
    and-int/lit8 v1, v5, 0x1

    .line 336
    .line 337
    invoke-interface {v6, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_30

    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    if-eqz v10, :cond_1f

    .line 345
    .line 346
    move-object v1, v0

    .line 347
    goto :goto_1a

    .line 348
    :cond_1f
    move-object/from16 v1, p11

    .line 349
    .line 350
    :goto_1a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    if-eqz v10, :cond_20

    .line 355
    .line 356
    const-string v10, "app.ui.launcherV2.screens.CarCockpitScreenExpanded (CarCockpitScreen.kt:368)"

    .line 357
    .line 358
    const v8, 0x539b96c9

    .line 359
    .line 360
    .line 361
    invoke-static {v8, v5, v4, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_20
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 365
    .line 366
    const/4 v4, 0x0

    .line 367
    invoke-static {v10, v4, v9, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    sget-object v24, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 372
    .line 373
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    sget-object v27, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 378
    .line 379
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    const/4 v9, 0x0

    .line 384
    invoke-static {v0, v4, v6, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v6, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 389
    .line 390
    .line 391
    move-result-wide v16

    .line 392
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    invoke-static {v6, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 405
    .line 406
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 411
    .line 412
    .line 413
    move-result-object v16

    .line 414
    if-nez v16, :cond_21

    .line 415
    .line 416
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 417
    .line 418
    .line 419
    :cond_21
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 420
    .line 421
    .line 422
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 423
    .line 424
    .line 425
    move-result v16

    .line 426
    if-eqz v16, :cond_22

    .line 427
    .line 428
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 429
    .line 430
    .line 431
    goto :goto_1b

    .line 432
    :cond_22
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 433
    .line 434
    .line 435
    :goto_1b
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-static {v2, v3, v0, v3, v9}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v2, v3, v0, v3}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v3, v8, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 451
    .line 452
    .line 453
    sget-object v16, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 454
    .line 455
    const/4 v0, 0x0

    .line 456
    const/4 v3, 0x1

    .line 457
    const/4 v4, 0x0

    .line 458
    invoke-static {v10, v0, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 459
    .line 460
    .line 461
    move-result-object v17

    .line 462
    const/16 v20, 0x2

    .line 463
    .line 464
    const/16 v21, 0x0

    .line 465
    .line 466
    const v18, 0x3ea66666    # 0.325f

    .line 467
    .line 468
    .line 469
    const/16 v19, 0x0

    .line 470
    .line 471
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    move-object/from16 v3, v16

    .line 476
    .line 477
    invoke-virtual/range {p0 .. p0}, Lapp/ui/launcherV2/screens/CockpitScreenViewModel$CockpitWidgetViewState;->getLeft()Lcom/zenthek/domain/launcher/model/WidgetGridState;

    .line 478
    .line 479
    .line 480
    move-result-object v14

    .line 481
    and-int/lit16 v9, v5, 0x380

    .line 482
    .line 483
    shr-int/lit8 v4, v5, 0x6

    .line 484
    .line 485
    and-int/lit16 v4, v4, 0x1c00

    .line 486
    .line 487
    or-int v8, v9, v4

    .line 488
    .line 489
    shl-int/lit8 v16, v5, 0x3

    .line 490
    .line 491
    const v17, 0xe000

    .line 492
    .line 493
    .line 494
    and-int v28, v16, v17

    .line 495
    .line 496
    or-int v8, v8, v28

    .line 497
    .line 498
    shr-int/lit8 v29, v5, 0x3

    .line 499
    .line 500
    const/high16 v16, 0x70000

    .line 501
    .line 502
    and-int v30, v29, v16

    .line 503
    .line 504
    or-int v21, v8, v30

    .line 505
    .line 506
    const/16 v22, 0x0

    .line 507
    .line 508
    move-object/from16 v16, p2

    .line 509
    .line 510
    move-object/from16 v17, p5

    .line 511
    .line 512
    move-object/from16 v20, v6

    .line 513
    .line 514
    move-object/from16 v19, v12

    .line 515
    .line 516
    move-object/from16 v18, v15

    .line 517
    .line 518
    move-object v15, v0

    .line 519
    invoke-static/range {v14 .. v22}, Lapp/ui/launcherV2/ui/WidgetGridLayoutKt;->WidgetGridLayout(Lcom/zenthek/domain/launcher/model/WidgetGridState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 520
    .line 521
    .line 522
    move/from16 v0, v21

    .line 523
    .line 524
    const/4 v8, 0x0

    .line 525
    const/4 v12, 0x1

    .line 526
    const/4 v14, 0x0

    .line 527
    invoke-static {v10, v8, v12, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 528
    .line 529
    .line 530
    move-result-object v15

    .line 531
    sget-object v8, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 532
    .line 533
    const/4 v12, 0x6

    .line 534
    invoke-virtual {v8, v6, v12}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 535
    .line 536
    .line 537
    move-result-object v16

    .line 538
    invoke-virtual/range {v16 .. v16}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 539
    .line 540
    .line 541
    move-result v12

    .line 542
    move/from16 v31, v0

    .line 543
    .line 544
    move-object/from16 v16, v3

    .line 545
    .line 546
    const/4 v0, 0x0

    .line 547
    const/4 v3, 0x1

    .line 548
    invoke-static {v15, v0, v12, v3, v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    const/high16 v0, 0x41800000    # 16.0f

    .line 553
    .line 554
    invoke-static {v12, v0}, Lw00;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 555
    .line 556
    .line 557
    move-result-object v15

    .line 558
    const/16 v18, 0x2

    .line 559
    .line 560
    const/16 v19, 0x0

    .line 561
    .line 562
    move-object/from16 v14, v16

    .line 563
    .line 564
    const v16, 0x3eb33333    # 0.35f

    .line 565
    .line 566
    .line 567
    const/16 v17, 0x0

    .line 568
    .line 569
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    move-object v12, v14

    .line 574
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    const/4 v14, 0x0

    .line 579
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-static {v6, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 584
    .line 585
    .line 586
    move-result-wide v15

    .line 587
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 588
    .line 589
    .line 590
    move-result v14

    .line 591
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 592
    .line 593
    .line 594
    move-result-object v15

    .line 595
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    move/from16 v16, v4

    .line 600
    .line 601
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 606
    .line 607
    .line 608
    move-result-object v17

    .line 609
    if-nez v17, :cond_23

    .line 610
    .line 611
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 612
    .line 613
    .line 614
    :cond_23
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 615
    .line 616
    .line 617
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 618
    .line 619
    .line 620
    move-result v17

    .line 621
    if-eqz v17, :cond_24

    .line 622
    .line 623
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 624
    .line 625
    .line 626
    goto :goto_1c

    .line 627
    :cond_24
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 628
    .line 629
    .line 630
    :goto_1c
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-static {v2, v4, v3, v4, v15}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-static {v2, v4, v3, v4}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-static {v4, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 646
    .line 647
    .line 648
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 649
    .line 650
    const/4 v3, 0x0

    .line 651
    const/4 v4, 0x1

    .line 652
    const/4 v14, 0x0

    .line 653
    invoke-static {v10, v3, v4, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 654
    .line 655
    .line 656
    move-result-object v15

    .line 657
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    const/4 v14, 0x0

    .line 666
    invoke-static {v3, v4, v6, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-static {v6, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 671
    .line 672
    .line 673
    move-result-wide v17

    .line 674
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 679
    .line 680
    .line 681
    move-result-object v14

    .line 682
    invoke-static {v6, v15}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 683
    .line 684
    .line 685
    move-result-object v15

    .line 686
    move/from16 v17, v4

    .line 687
    .line 688
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 693
    .line 694
    .line 695
    move-result-object v18

    .line 696
    if-nez v18, :cond_25

    .line 697
    .line 698
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 699
    .line 700
    .line 701
    :cond_25
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 702
    .line 703
    .line 704
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 705
    .line 706
    .line 707
    move-result v18

    .line 708
    if-eqz v18, :cond_26

    .line 709
    .line 710
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 711
    .line 712
    .line 713
    goto :goto_1d

    .line 714
    :cond_26
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 715
    .line 716
    .line 717
    :goto_1d
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    invoke-static {v2, v4, v3, v4, v14}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 722
    .line 723
    .line 724
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    invoke-static {v2, v4, v3, v4}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    invoke-static {v4, v15, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 733
    .line 734
    .line 735
    sget-object v32, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 736
    .line 737
    const v3, 0x3e8a3d71    # 0.27f

    .line 738
    .line 739
    .line 740
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    const/high16 v14, 0x3f800000    # 1.0f

    .line 745
    .line 746
    move/from16 v17, v5

    .line 747
    .line 748
    const/4 v4, 0x2

    .line 749
    const/4 v5, 0x0

    .line 750
    const/4 v15, 0x0

    .line 751
    invoke-static {v3, v14, v15, v4, v5}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    const/4 v4, 0x6

    .line 756
    invoke-static {v3, v6, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 757
    .line 758
    .line 759
    const/4 v3, 0x0

    .line 760
    const/4 v4, 0x1

    .line 761
    invoke-static {v10, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 762
    .line 763
    .line 764
    move-result-object v33

    .line 765
    const/16 v36, 0x2

    .line 766
    .line 767
    const/16 v37, 0x0

    .line 768
    .line 769
    const/high16 v34, 0x3f800000    # 1.0f

    .line 770
    .line 771
    const/16 v35, 0x0

    .line 772
    .line 773
    invoke-static/range {v32 .. v37}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    invoke-static {v6, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 786
    .line 787
    .line 788
    move-result-wide v18

    .line 789
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 794
    .line 795
    .line 796
    move-result-object v14

    .line 797
    invoke-static {v6, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 802
    .line 803
    .line 804
    move-result-object v15

    .line 805
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 806
    .line 807
    .line 808
    move-result-object v19

    .line 809
    if-nez v19, :cond_27

    .line 810
    .line 811
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 812
    .line 813
    .line 814
    :cond_27
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 815
    .line 816
    .line 817
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 818
    .line 819
    .line 820
    move-result v19

    .line 821
    if-eqz v19, :cond_28

    .line 822
    .line 823
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 824
    .line 825
    .line 826
    goto :goto_1e

    .line 827
    :cond_28
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 828
    .line 829
    .line 830
    :goto_1e
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 831
    .line 832
    .line 833
    move-result-object v15

    .line 834
    invoke-static {v2, v15, v4, v15, v14}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 835
    .line 836
    .line 837
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    invoke-static {v2, v15, v4, v15}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 846
    .line 847
    .line 848
    const/4 v3, 0x0

    .line 849
    const/4 v4, 0x1

    .line 850
    const/4 v14, 0x0

    .line 851
    invoke-static {v10, v3, v4, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    sget-object v4, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 856
    .line 857
    invoke-virtual {v4}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    sget v14, Lapp/ui/main/launcher/model/CarMovementModel;->$stable:I

    .line 862
    .line 863
    or-int/lit16 v15, v14, 0x1b0

    .line 864
    .line 865
    shr-int/lit8 v19, v17, 0x18

    .line 866
    .line 867
    and-int/lit8 v19, v19, 0xe

    .line 868
    .line 869
    or-int v15, v15, v19

    .line 870
    .line 871
    move-object/from16 v19, v8

    .line 872
    .line 873
    const/4 v8, 0x0

    .line 874
    move-object v7, v5

    .line 875
    move-object v5, v4

    .line 876
    move-object v4, v7

    .line 877
    move/from16 v34, v9

    .line 878
    .line 879
    move v7, v15

    .line 880
    move/from16 v33, v16

    .line 881
    .line 882
    move/from16 v32, v17

    .line 883
    .line 884
    move-object/from16 v15, v19

    .line 885
    .line 886
    move v9, v3

    .line 887
    move-object/from16 v3, p8

    .line 888
    .line 889
    invoke-static/range {v3 .. v8}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->LottieHighWayAnimation(Lapp/ui/main/launcher/model/CarMovementModel;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V

    .line 890
    .line 891
    .line 892
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    invoke-interface {v0, v10, v3}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    const/4 v4, 0x1

    .line 901
    const/4 v5, 0x0

    .line 902
    invoke-static {v3, v9, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    const v4, 0x3fc34115

    .line 907
    .line 908
    .line 909
    const/4 v7, 0x2

    .line 910
    const/4 v8, 0x0

    .line 911
    invoke-static {v3, v4, v8, v7, v5}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    const/4 v4, 0x6

    .line 916
    invoke-virtual {v15, v6, v4}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    invoke-virtual {v4}, Lcom/zenthek/design/theme/Dimensions;->getMarginXSmall-D9Ej5fM()F

    .line 921
    .line 922
    .line 923
    move-result v4

    .line 924
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    invoke-static {v6, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 937
    .line 938
    .line 939
    move-result-wide v15

    .line 940
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 945
    .line 946
    .line 947
    move-result-object v7

    .line 948
    invoke-static {v6, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 953
    .line 954
    .line 955
    move-result-object v15

    .line 956
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 957
    .line 958
    .line 959
    move-result-object v16

    .line 960
    if-nez v16, :cond_29

    .line 961
    .line 962
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 963
    .line 964
    .line 965
    :cond_29
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 966
    .line 967
    .line 968
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 969
    .line 970
    .line 971
    move-result v16

    .line 972
    if-eqz v16, :cond_2a

    .line 973
    .line 974
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 975
    .line 976
    .line 977
    goto :goto_1f

    .line 978
    :cond_2a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 979
    .line 980
    .line 981
    :goto_1f
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 982
    .line 983
    .line 984
    move-result-object v15

    .line 985
    invoke-static {v2, v15, v4, v15, v7}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 986
    .line 987
    .line 988
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    invoke-static {v2, v15, v4, v15}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 997
    .line 998
    .line 999
    move v2, v14

    .line 1000
    const/4 v4, 0x1

    .line 1001
    const/4 v5, 0x0

    .line 1002
    invoke-static {v10, v9, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v14

    .line 1006
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 1011
    .line 1012
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v7

    .line 1016
    if-ne v3, v7, :cond_2b

    .line 1017
    .line 1018
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_2b
    move-object v15, v3

    .line 1026
    check-cast v15, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 1027
    .line 1028
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v5

    .line 1036
    if-ne v3, v5, :cond_2c

    .line 1037
    .line 1038
    new-instance v3, Li4;

    .line 1039
    .line 1040
    const/16 v5, 0x18

    .line 1041
    .line 1042
    invoke-direct {v3, v5}, Li4;-><init>(I)V

    .line 1043
    .line 1044
    .line 1045
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    :cond_2c
    move-object/from16 v24, v3

    .line 1049
    .line 1050
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 1051
    .line 1052
    const/16 v25, 0x1bc

    .line 1053
    .line 1054
    const/16 v26, 0x0

    .line 1055
    .line 1056
    const/16 v16, 0x0

    .line 1057
    .line 1058
    const/16 v17, 0x0

    .line 1059
    .line 1060
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1061
    .line 1062
    const/16 v18, 0x0

    .line 1063
    .line 1064
    const/16 v19, 0x0

    .line 1065
    .line 1066
    const/16 v20, 0x0

    .line 1067
    .line 1068
    const/16 v22, 0x0

    .line 1069
    .line 1070
    const/16 v23, 0x0

    .line 1071
    .line 1072
    move-object/from16 v21, p4

    .line 1073
    .line 1074
    invoke-static/range {v14 .. v26}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-auXiCPI$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    sget v7, Lapp/ui/main/launcher/cockpit/model/AnimatedCar;->$stable:I

    .line 1079
    .line 1080
    shr-int/lit8 v14, v32, 0x15

    .line 1081
    .line 1082
    and-int/lit8 v15, v14, 0xe

    .line 1083
    .line 1084
    or-int/2addr v7, v15

    .line 1085
    shl-int/lit8 v2, v2, 0x3

    .line 1086
    .line 1087
    or-int/2addr v2, v7

    .line 1088
    and-int/lit8 v7, v14, 0x70

    .line 1089
    .line 1090
    or-int/2addr v2, v7

    .line 1091
    and-int/lit16 v7, v14, 0x380

    .line 1092
    .line 1093
    or-int/2addr v2, v7

    .line 1094
    move v7, v9

    .line 1095
    const/16 v9, 0x10

    .line 1096
    .line 1097
    move-object/from16 v20, v6

    .line 1098
    .line 1099
    const/4 v6, 0x0

    .line 1100
    move/from16 v4, p9

    .line 1101
    .line 1102
    move v14, v3

    .line 1103
    move v15, v8

    .line 1104
    move-object/from16 v7, v20

    .line 1105
    .line 1106
    move-object/from16 v3, p8

    .line 1107
    .line 1108
    move v8, v2

    .line 1109
    move-object/from16 v2, p7

    .line 1110
    .line 1111
    invoke-static/range {v2 .. v9}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->LottieCarAnimation(Lapp/ui/main/launcher/cockpit/model/AnimatedCar;Lapp/ui/main/launcher/model/CarMovementModel;ZLandroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V

    .line 1112
    .line 1113
    .line 1114
    move-object v6, v7

    .line 1115
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1116
    .line 1117
    .line 1118
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1119
    .line 1120
    .line 1121
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1122
    .line 1123
    .line 1124
    if-eqz v11, :cond_2d

    .line 1125
    .line 1126
    const v2, -0x6b703a90

    .line 1127
    .line 1128
    .line 1129
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1130
    .line 1131
    .line 1132
    const v2, 0x3eb33333    # 0.35f

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    const/4 v4, 0x2

    .line 1140
    const/4 v5, 0x0

    .line 1141
    invoke-static {v2, v14, v15, v4, v5}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    invoke-interface {v0, v2, v3}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v15

    .line 1153
    and-int/lit8 v0, v29, 0xe

    .line 1154
    .line 1155
    or-int v0, v0, v34

    .line 1156
    .line 1157
    or-int v0, v0, v33

    .line 1158
    .line 1159
    or-int v0, v0, v28

    .line 1160
    .line 1161
    or-int v21, v0, v30

    .line 1162
    .line 1163
    const/16 v22, 0x0

    .line 1164
    .line 1165
    move-object/from16 v14, p1

    .line 1166
    .line 1167
    move-object/from16 v16, p2

    .line 1168
    .line 1169
    move-object/from16 v18, p3

    .line 1170
    .line 1171
    move-object/from16 v17, p5

    .line 1172
    .line 1173
    move-object/from16 v19, p6

    .line 1174
    .line 1175
    move-object/from16 v20, v6

    .line 1176
    .line 1177
    const/4 v3, 0x0

    .line 1178
    invoke-static/range {v14 .. v22}, Lapp/ui/launcherV2/ui/WidgetGridLayoutKt;->WidgetGridLayout(Lcom/zenthek/domain/launcher/model/WidgetGridState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 1179
    .line 1180
    .line 1181
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1182
    .line 1183
    .line 1184
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1185
    .line 1186
    const/4 v4, 0x1

    .line 1187
    const/4 v5, 0x0

    .line 1188
    goto :goto_21

    .line 1189
    :cond_2d
    const/4 v3, 0x0

    .line 1190
    const v0, -0x6b685d23

    .line 1191
    .line 1192
    .line 1193
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1194
    .line 1195
    .line 1196
    if-nez v1, :cond_2e

    .line 1197
    .line 1198
    const v0, -0x6b685d24

    .line 1199
    .line 1200
    .line 1201
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1202
    .line 1203
    .line 1204
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1205
    .line 1206
    .line 1207
    const/4 v4, 0x1

    .line 1208
    const/4 v5, 0x0

    .line 1209
    goto :goto_20

    .line 1210
    :cond_2e
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1211
    .line 1212
    .line 1213
    const/4 v4, 0x1

    .line 1214
    const/4 v5, 0x0

    .line 1215
    invoke-static {v10, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    sget v2, Lapp/ads/AdsUIState;->$stable:I

    .line 1220
    .line 1221
    or-int/lit8 v2, v2, 0x30

    .line 1222
    .line 1223
    invoke-static {v1, v0, v6, v2, v15}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->LauncherAds(Lapp/ads/AdsUIState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 1224
    .line 1225
    .line 1226
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1227
    .line 1228
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1229
    .line 1230
    .line 1231
    :goto_20
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1232
    .line 1233
    .line 1234
    :goto_21
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1235
    .line 1236
    .line 1237
    invoke-static {v10, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v15

    .line 1241
    const/16 v18, 0x2

    .line 1242
    .line 1243
    const/16 v19, 0x0

    .line 1244
    .line 1245
    const v16, 0x3ea66666    # 0.325f

    .line 1246
    .line 1247
    .line 1248
    const/16 v17, 0x0

    .line 1249
    .line 1250
    move-object v14, v12

    .line 1251
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v15

    .line 1255
    invoke-virtual/range {p0 .. p0}, Lapp/ui/launcherV2/screens/CockpitScreenViewModel$CockpitWidgetViewState;->getRight()Lcom/zenthek/domain/launcher/model/WidgetGridState;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v14

    .line 1259
    const/16 v22, 0x0

    .line 1260
    .line 1261
    move-object/from16 v16, p2

    .line 1262
    .line 1263
    move-object/from16 v18, p3

    .line 1264
    .line 1265
    move-object/from16 v17, p5

    .line 1266
    .line 1267
    move-object/from16 v19, p6

    .line 1268
    .line 1269
    move-object/from16 v20, v6

    .line 1270
    .line 1271
    move/from16 v21, v31

    .line 1272
    .line 1273
    invoke-static/range {v14 .. v22}, Lapp/ui/launcherV2/ui/WidgetGridLayoutKt;->WidgetGridLayout(Lcom/zenthek/domain/launcher/model/WidgetGridState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 1274
    .line 1275
    .line 1276
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1277
    .line 1278
    .line 1279
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    if-eqz v0, :cond_2f

    .line 1284
    .line 1285
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1286
    .line 1287
    .line 1288
    :cond_2f
    move-object v12, v1

    .line 1289
    goto :goto_22

    .line 1290
    :cond_30
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1291
    .line 1292
    .line 1293
    move-object/from16 v12, p11

    .line 1294
    .line 1295
    :goto_22
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    if-eqz v0, :cond_31

    .line 1300
    .line 1301
    move-object v1, v0

    .line 1302
    new-instance v0, Ls8;

    .line 1303
    .line 1304
    move-object/from16 v2, p1

    .line 1305
    .line 1306
    move-object/from16 v3, p2

    .line 1307
    .line 1308
    move-object/from16 v4, p3

    .line 1309
    .line 1310
    move-object/from16 v5, p4

    .line 1311
    .line 1312
    move-object/from16 v6, p5

    .line 1313
    .line 1314
    move-object/from16 v7, p6

    .line 1315
    .line 1316
    move-object/from16 v8, p7

    .line 1317
    .line 1318
    move-object/from16 v9, p8

    .line 1319
    .line 1320
    move/from16 v10, p9

    .line 1321
    .line 1322
    move/from16 v14, p14

    .line 1323
    .line 1324
    move/from16 v15, p15

    .line 1325
    .line 1326
    move-object/from16 v38, v1

    .line 1327
    .line 1328
    move-object/from16 v1, p0

    .line 1329
    .line 1330
    invoke-direct/range {v0 .. v15}, Ls8;-><init>(Lapp/ui/launcherV2/screens/CockpitScreenViewModel$CockpitWidgetViewState;Lcom/zenthek/domain/launcher/model/WidgetGridState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lapp/ui/main/launcher/cockpit/model/AnimatedCar;Lapp/ui/main/launcher/model/CarMovementModel;ZZLapp/ads/AdsUIState;III)V

    .line 1331
    .line 1332
    .line 1333
    move-object/from16 v1, v38

    .line 1334
    .line 1335
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1336
    .line 1337
    .line 1338
    :cond_31
    return-void
.end method

.method private static final CarCockpitScreenExpanded$lambda$0$0$0$0$0$1$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final CarCockpitScreenExpanded$lambda$1(Lapp/ui/launcherV2/screens/CockpitScreenViewModel$CockpitWidgetViewState;Lcom/zenthek/domain/launcher/model/WidgetGridState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lapp/ui/main/launcher/cockpit/model/AnimatedCar;Lapp/ui/main/launcher/model/CarMovementModel;ZZLapp/ads/AdsUIState;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    or-int/lit8 v0, p12, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    invoke-static/range {p13 .. p13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v16, p14

    move-object/from16 v13, p15

    invoke-static/range {v1 .. v16}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->CarCockpitScreenExpanded(Lapp/ui/launcherV2/screens/CockpitScreenViewModel$CockpitWidgetViewState;Lcom/zenthek/domain/launcher/model/WidgetGridState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lapp/ui/main/launcher/cockpit/model/AnimatedCar;Lapp/ui/main/launcher/model/CarMovementModel;ZZLapp/ads/AdsUIState;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final CarCockpitScreenLauncher(IJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/ui/launcherV2/model/OnLauncherEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/domain/launcher/model/WidgetClickData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/domain/launcher/model/WidgetClickData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/domain/launcher/model/EmptySlotClickData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/ui/launcherV2/widgetsV2/OnLongClickLauncherEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v0, -0x53ba5854

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p8

    .line 24
    .line 25
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    and-int/lit8 v2, v9, 0x6

    .line 30
    .line 31
    move/from16 v12, p0

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x2

    .line 44
    :goto_0
    or-int/2addr v2, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v2, v9

    .line 47
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 48
    .line 49
    move-wide/from16 v10, p1

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const/16 v3, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v3, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v2, v3

    .line 65
    :cond_3
    and-int/lit16 v3, v9, 0x180

    .line 66
    .line 67
    move-object/from16 v13, p3

    .line 68
    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    const/16 v3, 0x100

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/16 v3, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v2, v3

    .line 83
    :cond_5
    and-int/lit16 v3, v9, 0xc00

    .line 84
    .line 85
    move-object/from16 v14, p4

    .line 86
    .line 87
    if-nez v3, :cond_7

    .line 88
    .line 89
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    const/16 v3, 0x800

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    const/16 v3, 0x400

    .line 99
    .line 100
    :goto_4
    or-int/2addr v2, v3

    .line 101
    :cond_7
    and-int/lit16 v3, v9, 0x6000

    .line 102
    .line 103
    move-object/from16 v6, p5

    .line 104
    .line 105
    if-nez v3, :cond_9

    .line 106
    .line 107
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_8

    .line 112
    .line 113
    const/16 v3, 0x4000

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_8
    const/16 v3, 0x2000

    .line 117
    .line 118
    :goto_5
    or-int/2addr v2, v3

    .line 119
    :cond_9
    const/high16 v3, 0x30000

    .line 120
    .line 121
    and-int/2addr v3, v9

    .line 122
    move-object/from16 v7, p6

    .line 123
    .line 124
    if-nez v3, :cond_b

    .line 125
    .line 126
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_a

    .line 131
    .line 132
    const/high16 v3, 0x20000

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_a
    const/high16 v3, 0x10000

    .line 136
    .line 137
    :goto_6
    or-int/2addr v2, v3

    .line 138
    :cond_b
    const/high16 v3, 0x180000

    .line 139
    .line 140
    and-int/2addr v3, v9

    .line 141
    if-nez v3, :cond_d

    .line 142
    .line 143
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_c

    .line 148
    .line 149
    const/high16 v3, 0x100000

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_c
    const/high16 v3, 0x80000

    .line 153
    .line 154
    :goto_7
    or-int/2addr v2, v3

    .line 155
    :cond_d
    const v3, 0x92493

    .line 156
    .line 157
    .line 158
    and-int/2addr v3, v2

    .line 159
    const v5, 0x92492

    .line 160
    .line 161
    .line 162
    const/4 v15, 0x0

    .line 163
    const/4 v4, 0x1

    .line 164
    if-eq v3, v5, :cond_e

    .line 165
    .line 166
    move v3, v4

    .line 167
    goto :goto_8

    .line 168
    :cond_e
    move v3, v15

    .line 169
    :goto_8
    and-int/lit8 v5, v2, 0x1

    .line 170
    .line 171
    invoke-interface {v1, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_14

    .line 176
    .line 177
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_f

    .line 182
    .line 183
    const/4 v3, -0x1

    .line 184
    const-string v5, "app.ui.launcherV2.screens.CarCockpitScreenLauncher (CarCockpitScreen.kt:74)"

    .line 185
    .line 186
    invoke-static {v0, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_10

    .line 204
    .line 205
    const v0, 0x7dd8bfcd

    .line 206
    .line 207
    .line 208
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v15}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->PreviewCarCockpitScreen(Landroidx/compose/runtime/Composer;I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 215
    .line 216
    .line 217
    move-object/from16 v19, v1

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_10
    const v0, 0x7dd9a4e9

    .line 221
    .line 222
    .line 223
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 224
    .line 225
    .line 226
    const/high16 v0, 0x380000

    .line 227
    .line 228
    and-int/2addr v0, v2

    .line 229
    const/high16 v3, 0x100000

    .line 230
    .line 231
    if-ne v0, v3, :cond_11

    .line 232
    .line 233
    move v15, v4

    .line 234
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-nez v15, :cond_12

    .line 239
    .line 240
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 241
    .line 242
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    if-ne v0, v3, :cond_13

    .line 247
    .line 248
    :cond_12
    new-instance v0, Lj;

    .line 249
    .line 250
    invoke-direct {v0, v8, v4}, Lj;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_13
    move-object/from16 v17, v0

    .line 257
    .line 258
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 259
    .line 260
    shr-int/lit8 v0, v2, 0x3

    .line 261
    .line 262
    and-int/lit8 v0, v0, 0xe

    .line 263
    .line 264
    shl-int/lit8 v3, v2, 0x3

    .line 265
    .line 266
    and-int/lit8 v3, v3, 0x70

    .line 267
    .line 268
    or-int/2addr v0, v3

    .line 269
    and-int/lit16 v3, v2, 0x380

    .line 270
    .line 271
    or-int/2addr v0, v3

    .line 272
    and-int/lit16 v3, v2, 0x1c00

    .line 273
    .line 274
    or-int/2addr v0, v3

    .line 275
    const v3, 0xe000

    .line 276
    .line 277
    .line 278
    and-int/2addr v3, v2

    .line 279
    or-int/2addr v0, v3

    .line 280
    const/high16 v3, 0x70000

    .line 281
    .line 282
    and-int/2addr v2, v3

    .line 283
    or-int v20, v0, v2

    .line 284
    .line 285
    const/16 v21, 0x80

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    move-object/from16 v19, v1

    .line 290
    .line 291
    move-object v15, v6

    .line 292
    move-object/from16 v16, v7

    .line 293
    .line 294
    invoke-static/range {v10 .. v21}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->CarCockpitScreen(JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lapp/ui/launcherV2/screens/CockpitScreenViewModel;Landroidx/compose/runtime/Composer;II)V

    .line 295
    .line 296
    .line 297
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 298
    .line 299
    .line 300
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_15

    .line 305
    .line 306
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 307
    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_14
    move-object/from16 v19, v1

    .line 311
    .line 312
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 313
    .line 314
    .line 315
    :cond_15
    :goto_a
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    if-eqz v10, :cond_16

    .line 320
    .line 321
    new-instance v0, Lq8;

    .line 322
    .line 323
    move/from16 v1, p0

    .line 324
    .line 325
    move-wide/from16 v2, p1

    .line 326
    .line 327
    move-object/from16 v4, p3

    .line 328
    .line 329
    move-object/from16 v5, p4

    .line 330
    .line 331
    move-object/from16 v6, p5

    .line 332
    .line 333
    move-object/from16 v7, p6

    .line 334
    .line 335
    invoke-direct/range {v0 .. v9}, Lq8;-><init>(IJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    :cond_16
    return-void
.end method

.method private static final CarCockpitScreenLauncher$lambda$0$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lapp/ui/launcherV2/widgetsV2/OnLongClickLauncherEvent$CarLongLongClicked;->INSTANCE:Lapp/ui/launcherV2/widgetsV2/OnLongClickLauncherEvent$CarLongLongClicked;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final CarCockpitScreenLauncher$lambda$1(IJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    invoke-static/range {v1 .. v10}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->CarCockpitScreenLauncher(IJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LauncherAds(Lapp/ads/AdsUIState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 12

    .line 1
    const v0, -0x69a5f559

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    and-int/lit8 v1, p3, 0x8

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x2

    .line 30
    :goto_1
    or-int/2addr v1, p3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, p3

    .line 33
    :goto_2
    and-int/lit8 v2, p4, 0x2

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x30

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_3
    and-int/lit8 v3, p3, 0x30

    .line 41
    .line 42
    if-nez v3, :cond_5

    .line 43
    .line 44
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v3

    .line 56
    :cond_5
    :goto_4
    and-int/lit8 v3, v1, 0x13

    .line 57
    .line 58
    const/16 v4, 0x12

    .line 59
    .line 60
    if-eq v3, v4, :cond_6

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    goto :goto_5

    .line 64
    :cond_6
    const/4 v3, 0x0

    .line 65
    :goto_5
    and-int/lit8 v5, v1, 0x1

    .line 66
    .line 67
    invoke-interface {v9, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_d

    .line 72
    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 76
    .line 77
    :cond_7
    move-object v8, p1

    .line 78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_8

    .line 83
    .line 84
    const/4 p1, -0x1

    .line 85
    const-string v2, "app.ui.launcherV2.screens.LauncherAds (CarCockpitScreen.kt:545)"

    .line 86
    .line 87
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_8
    move p1, v1

    .line 91
    invoke-virtual {p0}, Lapp/ads/AdsUIState;->getAdProvider()Lcom/zenthek/domain/remoteconfig/model/AdMediation;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0}, Lapp/ads/AdsUIState;->getAdType()Lcom/zenthek/domain/remoteconfig/model/AdType;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-ne v0, v5, :cond_9

    .line 110
    .line 111
    new-instance v0, Li4;

    .line 112
    .line 113
    const/16 v5, 0x19

    .line 114
    .line 115
    invoke-direct {v0, v5}, Li4;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-ne v5, v6, :cond_a

    .line 132
    .line 133
    new-instance v5, Lx7;

    .line 134
    .line 135
    const/16 v6, 0x9

    .line 136
    .line 137
    invoke-direct {v5, v6}, Lx7;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-ne v6, v3, :cond_b

    .line 154
    .line 155
    new-instance v6, Li4;

    .line 156
    .line 157
    const/16 v3, 0x1a

    .line 158
    .line 159
    invoke-direct {v6, v3}, Li4;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    invoke-virtual {p0}, Lapp/ads/AdsUIState;->isTestAds()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    const/high16 v3, 0x1c00000

    .line 172
    .line 173
    shl-int/2addr p1, v4

    .line 174
    and-int/2addr p1, v3

    .line 175
    const v3, 0x36d80

    .line 176
    .line 177
    .line 178
    or-int v10, p1, v3

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v3, 0x1

    .line 182
    move-object v4, v0

    .line 183
    invoke-static/range {v1 .. v11}, Lapp/ui/ads/compose/AdsViewKt;->AdsView(Lcom/zenthek/domain/remoteconfig/model/AdMediation;Lcom/zenthek/domain/remoteconfig/model/AdType;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_c

    .line 191
    .line 192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 193
    .line 194
    .line 195
    :cond_c
    move-object v3, v8

    .line 196
    goto :goto_6

    .line 197
    :cond_d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 198
    .line 199
    .line 200
    move-object v3, p1

    .line 201
    :goto_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_e

    .line 206
    .line 207
    new-instance v0, Lap;

    .line 208
    .line 209
    const/4 v5, 0x5

    .line 210
    move-object v2, p0

    .line 211
    move v1, p3

    .line 212
    move/from16 v4, p4

    .line 213
    .line 214
    invoke-direct/range {v0 .. v5}, Lap;-><init>(ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    :cond_e
    return-void
.end method

.method private static final LauncherAds$lambda$0$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final LauncherAds$lambda$1$0(Lapp/ui/ads/OnAdLoadingError;)Lkotlin/Unit;
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

.method private static final LauncherAds$lambda$2$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final LauncherAds$lambda$3(Lapp/ads/AdsUIState;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->LauncherAds(Lapp/ads/AdsUIState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LottieCarAnimation(Lapp/ui/main/launcher/cockpit/model/AnimatedCar;Lapp/ui/main/launcher/model/CarMovementModel;ZLandroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p6

    .line 6
    .line 7
    const v0, -0x1c4ccc87

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p5

    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    and-int/lit8 v3, v7, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    and-int/lit8 v3, v7, 0x8

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    :goto_1
    or-int/2addr v3, v7

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v3, v7

    .line 41
    :goto_2
    and-int/lit8 v5, v7, 0x30

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    if-nez v5, :cond_5

    .line 46
    .line 47
    and-int/lit8 v5, v7, 0x40

    .line 48
    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    :goto_3
    if-eqz v5, :cond_4

    .line 61
    .line 62
    move v5, v6

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/16 v5, 0x10

    .line 65
    .line 66
    :goto_4
    or-int/2addr v3, v5

    .line 67
    :cond_5
    and-int/lit16 v5, v7, 0x180

    .line 68
    .line 69
    const/16 v8, 0x100

    .line 70
    .line 71
    if-nez v5, :cond_7

    .line 72
    .line 73
    move/from16 v5, p2

    .line 74
    .line 75
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_6

    .line 80
    .line 81
    move v9, v8

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    const/16 v9, 0x80

    .line 84
    .line 85
    :goto_5
    or-int/2addr v3, v9

    .line 86
    goto :goto_6

    .line 87
    :cond_7
    move/from16 v5, p2

    .line 88
    .line 89
    :goto_6
    and-int/lit8 v9, p7, 0x8

    .line 90
    .line 91
    if-eqz v9, :cond_9

    .line 92
    .line 93
    or-int/lit16 v3, v3, 0xc00

    .line 94
    .line 95
    :cond_8
    move-object/from16 v10, p3

    .line 96
    .line 97
    goto :goto_8

    .line 98
    :cond_9
    and-int/lit16 v10, v7, 0xc00

    .line 99
    .line 100
    if-nez v10, :cond_8

    .line 101
    .line 102
    move-object/from16 v10, p3

    .line 103
    .line 104
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_a

    .line 109
    .line 110
    const/16 v11, 0x800

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_a
    const/16 v11, 0x400

    .line 114
    .line 115
    :goto_7
    or-int/2addr v3, v11

    .line 116
    :goto_8
    and-int/lit8 v11, p7, 0x10

    .line 117
    .line 118
    if-eqz v11, :cond_c

    .line 119
    .line 120
    or-int/lit16 v3, v3, 0x6000

    .line 121
    .line 122
    :cond_b
    move-object/from16 v12, p4

    .line 123
    .line 124
    goto :goto_a

    .line 125
    :cond_c
    and-int/lit16 v12, v7, 0x6000

    .line 126
    .line 127
    if-nez v12, :cond_b

    .line 128
    .line 129
    move-object/from16 v12, p4

    .line 130
    .line 131
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-eqz v13, :cond_d

    .line 136
    .line 137
    const/16 v13, 0x4000

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_d
    const/16 v13, 0x2000

    .line 141
    .line 142
    :goto_9
    or-int/2addr v3, v13

    .line 143
    :goto_a
    and-int/lit16 v13, v3, 0x2493

    .line 144
    .line 145
    const/16 v15, 0x2492

    .line 146
    .line 147
    const/16 v17, 0x1

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    if-eq v13, v15, :cond_e

    .line 151
    .line 152
    move/from16 v13, v17

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_e
    move v13, v4

    .line 156
    :goto_b
    and-int/lit8 v15, v3, 0x1

    .line 157
    .line 158
    invoke-interface {v14, v13, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-eqz v13, :cond_1e

    .line 163
    .line 164
    if-eqz v9, :cond_f

    .line 165
    .line 166
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 167
    .line 168
    move-object/from16 v18, v9

    .line 169
    .line 170
    goto :goto_c

    .line 171
    :cond_f
    move-object/from16 v18, v10

    .line 172
    .line 173
    :goto_c
    if-eqz v11, :cond_10

    .line 174
    .line 175
    sget-object v9, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 176
    .line 177
    invoke-virtual {v9}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    move-object/from16 v19, v9

    .line 182
    .line 183
    goto :goto_d

    .line 184
    :cond_10
    move-object/from16 v19, v12

    .line 185
    .line 186
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-eqz v9, :cond_11

    .line 191
    .line 192
    const/4 v9, -0x1

    .line 193
    const-string v10, "app.ui.launcherV2.screens.LottieCarAnimation (CarCockpitScreen.kt:473)"

    .line 194
    .line 195
    invoke-static {v0, v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_11
    invoke-static {v14, v4}, Lcom/airbnb/lottie/compose/LottieAnimatableKt;->rememberLottieAnimatable(Landroidx/compose/runtime/Composer;I)Lcom/airbnb/lottie/compose/LottieAnimatable;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v14, v4}, Lcom/airbnb/lottie/compose/LottieRetrySignalKt;->rememberLottieRetrySignal(Landroidx/compose/runtime/Composer;I)Lcom/airbnb/lottie/compose/LottieRetrySignal;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v1}, Lapp/ui/main/launcher/cockpit/model/AnimatedCar;->getUrl()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-static {v10}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$Url;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-static {v10}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$Url;->box-impl(Ljava/lang/String;)Lcom/airbnb/lottie/compose/LottieCompositionSpec$Url;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    if-nez v11, :cond_12

    .line 227
    .line 228
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 229
    .line 230
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    if-ne v12, v11, :cond_13

    .line 235
    .line 236
    :cond_12
    new-instance v12, Lapp/ui/launcherV2/screens/CarCockpitScreenKt$LottieCarAnimation$carComposition$2$1;

    .line 237
    .line 238
    const/4 v11, 0x0

    .line 239
    invoke-direct {v12, v9, v11}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt$LottieCarAnimation$carComposition$2$1;-><init>(Lcom/airbnb/lottie/compose/LottieRetrySignal;Lkotlin/coroutines/Continuation;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_13
    move-object v13, v12

    .line 246
    check-cast v13, Lkotlin/jvm/functions/Function3;

    .line 247
    .line 248
    const/4 v15, 0x0

    .line 249
    const/16 v16, 0x1e

    .line 250
    .line 251
    const/4 v9, 0x0

    .line 252
    move v11, v8

    .line 253
    move-object v8, v10

    .line 254
    const/4 v10, 0x0

    .line 255
    move v12, v11

    .line 256
    const/4 v11, 0x0

    .line 257
    move/from16 v20, v12

    .line 258
    .line 259
    const/4 v12, 0x0

    .line 260
    move/from16 v4, v20

    .line 261
    .line 262
    invoke-static/range {v8 .. v16}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->rememberLottieComposition(Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Lcom/airbnb/lottie/compose/LottieCompositionResult;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-static {v8}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->LottieCarAnimation$lambda$1(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/LottieComposition;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    and-int/lit8 v11, v3, 0x70

    .line 275
    .line 276
    if-eq v11, v6, :cond_15

    .line 277
    .line 278
    and-int/lit8 v6, v3, 0x40

    .line 279
    .line 280
    if-eqz v6, :cond_14

    .line 281
    .line 282
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_14

    .line 287
    .line 288
    goto :goto_e

    .line 289
    :cond_14
    const/4 v6, 0x0

    .line 290
    goto :goto_f

    .line 291
    :cond_15
    :goto_e
    move/from16 v6, v17

    .line 292
    .line 293
    :goto_f
    and-int/lit16 v12, v3, 0x380

    .line 294
    .line 295
    if-ne v12, v4, :cond_16

    .line 296
    .line 297
    move/from16 v4, v17

    .line 298
    .line 299
    goto :goto_10

    .line 300
    :cond_16
    const/4 v4, 0x0

    .line 301
    :goto_10
    or-int/2addr v4, v6

    .line 302
    and-int/lit8 v6, v3, 0xe

    .line 303
    .line 304
    const/4 v13, 0x4

    .line 305
    if-eq v6, v13, :cond_18

    .line 306
    .line 307
    and-int/lit8 v6, v3, 0x8

    .line 308
    .line 309
    if-eqz v6, :cond_17

    .line 310
    .line 311
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_17

    .line 316
    .line 317
    goto :goto_11

    .line 318
    :cond_17
    const/16 v17, 0x0

    .line 319
    .line 320
    :cond_18
    :goto_11
    or-int v4, v4, v17

    .line 321
    .line 322
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    or-int/2addr v4, v6

    .line 327
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    or-int/2addr v4, v6

    .line 332
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    if-nez v4, :cond_19

    .line 337
    .line 338
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 339
    .line 340
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    if-ne v6, v4, :cond_1a

    .line 345
    .line 346
    :cond_19
    move-object v4, v0

    .line 347
    goto :goto_12

    .line 348
    :cond_1a
    move-object v13, v6

    .line 349
    move-object v6, v0

    .line 350
    move-object v0, v13

    .line 351
    move-object v13, v8

    .line 352
    move v8, v3

    .line 353
    goto :goto_13

    .line 354
    :goto_12
    new-instance v0, Lapp/ui/launcherV2/screens/CarCockpitScreenKt$LottieCarAnimation$1$1;

    .line 355
    .line 356
    const/4 v6, 0x0

    .line 357
    move/from16 v29, v3

    .line 358
    .line 359
    move-object v3, v1

    .line 360
    move-object v1, v2

    .line 361
    move v2, v5

    .line 362
    move-object v5, v8

    .line 363
    move/from16 v8, v29

    .line 364
    .line 365
    invoke-direct/range {v0 .. v6}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt$LottieCarAnimation$1$1;-><init>(Lapp/ui/main/launcher/model/CarMovementModel;ZLapp/ui/main/launcher/cockpit/model/AnimatedCar;Lcom/airbnb/lottie/compose/LottieAnimatable;Lcom/airbnb/lottie/compose/LottieCompositionResult;Lkotlin/coroutines/Continuation;)V

    .line 366
    .line 367
    .line 368
    move-object v6, v4

    .line 369
    move-object v13, v5

    .line 370
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :goto_13
    move-object v3, v0

    .line 374
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 375
    .line 376
    sget v0, Lapp/ui/main/launcher/model/CarMovementModel;->$stable:I

    .line 377
    .line 378
    shl-int/lit8 v0, v0, 0x3

    .line 379
    .line 380
    or-int/2addr v0, v11

    .line 381
    or-int v5, v0, v12

    .line 382
    .line 383
    move-object/from16 v1, p1

    .line 384
    .line 385
    move-object v0, v9

    .line 386
    move-object v2, v10

    .line 387
    move-object v4, v14

    .line 388
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 389
    .line 390
    .line 391
    invoke-static {v13}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->LottieCarAnimation$lambda$1(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/LottieComposition;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    if-nez v1, :cond_1b

    .line 404
    .line 405
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 406
    .line 407
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    if-ne v2, v1, :cond_1c

    .line 412
    .line 413
    :cond_1b
    new-instance v2, Lbf;

    .line 414
    .line 415
    const/16 v1, 0x13

    .line 416
    .line 417
    invoke-direct {v2, v6, v1}, Lbf;-><init>(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_1c
    move-object v9, v2

    .line 424
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 425
    .line 426
    shr-int/lit8 v1, v8, 0x3

    .line 427
    .line 428
    and-int/lit16 v1, v1, 0x380

    .line 429
    .line 430
    shr-int/lit8 v2, v8, 0x9

    .line 431
    .line 432
    and-int/lit8 v27, v2, 0x70

    .line 433
    .line 434
    const v28, 0x1f7f8

    .line 435
    .line 436
    .line 437
    const/4 v11, 0x0

    .line 438
    const/4 v12, 0x0

    .line 439
    const/4 v13, 0x0

    .line 440
    move-object/from16 v25, v14

    .line 441
    .line 442
    const/4 v14, 0x0

    .line 443
    const/4 v15, 0x0

    .line 444
    const/16 v16, 0x0

    .line 445
    .line 446
    const/16 v17, 0x0

    .line 447
    .line 448
    move-object/from16 v10, v18

    .line 449
    .line 450
    const/16 v18, 0x0

    .line 451
    .line 452
    const/16 v20, 0x0

    .line 453
    .line 454
    const/16 v21, 0x0

    .line 455
    .line 456
    const/16 v22, 0x0

    .line 457
    .line 458
    const/16 v23, 0x0

    .line 459
    .line 460
    const/16 v24, 0x0

    .line 461
    .line 462
    move-object v8, v0

    .line 463
    move/from16 v26, v1

    .line 464
    .line 465
    invoke-static/range {v8 .. v28}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->LottieAnimation(Lcom/airbnb/lottie/LottieComposition;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/LottieDynamicProperties;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZLandroidx/compose/runtime/Composer;III)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v14, v25

    .line 469
    .line 470
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_1d

    .line 475
    .line 476
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 477
    .line 478
    .line 479
    :cond_1d
    move-object/from16 v5, v19

    .line 480
    .line 481
    :goto_14
    move-object v4, v10

    .line 482
    goto :goto_15

    .line 483
    :cond_1e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 484
    .line 485
    .line 486
    move-object v5, v12

    .line 487
    goto :goto_14

    .line 488
    :goto_15
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    if-eqz v8, :cond_1f

    .line 493
    .line 494
    new-instance v0, Li3;

    .line 495
    .line 496
    move-object/from16 v1, p0

    .line 497
    .line 498
    move-object/from16 v2, p1

    .line 499
    .line 500
    move/from16 v3, p2

    .line 501
    .line 502
    move v6, v7

    .line 503
    move/from16 v7, p7

    .line 504
    .line 505
    invoke-direct/range {v0 .. v7}, Li3;-><init>(Lapp/ui/main/launcher/cockpit/model/AnimatedCar;Lapp/ui/main/launcher/model/CarMovementModel;ZLandroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;II)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 509
    .line 510
    .line 511
    :cond_1f
    return-void
.end method

.method private static final LottieCarAnimation$lambda$1(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/LottieComposition;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/airbnb/lottie/LottieComposition;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final LottieCarAnimation$lambda$3$0(Lcom/airbnb/lottie/compose/LottieAnimatable;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/airbnb/lottie/compose/LottieAnimationState;->getProgress()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final LottieCarAnimation$lambda$4(Lapp/ui/main/launcher/cockpit/model/AnimatedCar;Lapp/ui/main/launcher/model/CarMovementModel;ZLandroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->LottieCarAnimation(Lapp/ui/main/launcher/cockpit/model/AnimatedCar;Lapp/ui/main/launcher/model/CarMovementModel;ZLandroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LottieHighWayAnimation(Lapp/ui/main/launcher/model/CarMovementModel;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V
    .locals 24

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const v0, -0x743ce0c5

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    and-int/lit8 v3, v1, 0x6

    .line 15
    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    and-int/lit8 v3, v1, 0x8

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_0
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_1
    or-int/2addr v3, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v3, v1

    .line 39
    :goto_2
    and-int/lit8 v4, p5, 0x2

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v5, p1

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    and-int/lit8 v5, v1, 0x30

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v6

    .line 66
    :goto_4
    and-int/lit8 v6, p5, 0x4

    .line 67
    .line 68
    if-eqz v6, :cond_7

    .line 69
    .line 70
    or-int/lit16 v3, v3, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v7, p2

    .line 73
    .line 74
    :goto_5
    move v12, v3

    .line 75
    goto :goto_7

    .line 76
    :cond_7
    and-int/lit16 v7, v1, 0x180

    .line 77
    .line 78
    if-nez v7, :cond_6

    .line 79
    .line 80
    move-object/from16 v7, p2

    .line 81
    .line 82
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_8

    .line 87
    .line 88
    const/16 v8, 0x100

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_8
    const/16 v8, 0x80

    .line 92
    .line 93
    :goto_6
    or-int/2addr v3, v8

    .line 94
    goto :goto_5

    .line 95
    :goto_7
    and-int/lit16 v3, v12, 0x93

    .line 96
    .line 97
    const/16 v8, 0x92

    .line 98
    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x1

    .line 101
    if-eq v3, v8, :cond_9

    .line 102
    .line 103
    move v3, v15

    .line 104
    goto :goto_8

    .line 105
    :cond_9
    move v3, v14

    .line 106
    :goto_8
    and-int/lit8 v8, v12, 0x1

    .line 107
    .line 108
    invoke-interface {v13, v3, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_10

    .line 113
    .line 114
    if-eqz v4, :cond_a

    .line 115
    .line 116
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 117
    .line 118
    move-object/from16 v16, v3

    .line 119
    .line 120
    goto :goto_9

    .line 121
    :cond_a
    move-object/from16 v16, v5

    .line 122
    .line 123
    :goto_9
    if-eqz v6, :cond_b

    .line 124
    .line 125
    sget-object v3, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 126
    .line 127
    invoke-virtual {v3}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move-object/from16 v17, v3

    .line 132
    .line 133
    goto :goto_a

    .line 134
    :cond_b
    move-object/from16 v17, v7

    .line 135
    .line 136
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_c

    .line 141
    .line 142
    const/4 v3, -0x1

    .line 143
    const-string v4, "app.ui.launcherV2.screens.LottieHighWayAnimation (CarCockpitScreen.kt:523)"

    .line 144
    .line 145
    invoke-static {v0, v12, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_c
    sget v0, Lapp/R$raw;->cockpit_highway_lottie:I

    .line 149
    .line 150
    invoke-static {v0}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->constructor-impl(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->box-impl(I)Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const/4 v10, 0x0

    .line 159
    const/16 v11, 0x3e

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v8, 0x0

    .line 166
    move-object v9, v13

    .line 167
    invoke-static/range {v3 .. v11}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->rememberLottieComposition(Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Lcom/airbnb/lottie/compose/LottieCompositionResult;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->LottieHighWayAnimation$lambda$0(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/LottieComposition;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sget-object v4, Lapp/ui/main/launcher/model/CarMovementModel$OnStopped;->INSTANCE:Lapp/ui/main/launcher/model/CarMovementModel$OnStopped;

    .line 176
    .line 177
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    xor-int/2addr v4, v15

    .line 182
    move v5, v14

    .line 183
    const v14, 0x180180

    .line 184
    .line 185
    .line 186
    const/16 v15, 0x3b8

    .line 187
    .line 188
    move v6, v5

    .line 189
    const/4 v5, 0x0

    .line 190
    move v7, v6

    .line 191
    const/4 v6, 0x0

    .line 192
    move v8, v7

    .line 193
    const/4 v7, 0x0

    .line 194
    move v9, v8

    .line 195
    const/4 v8, 0x0

    .line 196
    move v10, v9

    .line 197
    const v9, 0x7fffffff

    .line 198
    .line 199
    .line 200
    move v11, v10

    .line 201
    const/4 v10, 0x0

    .line 202
    move/from16 v18, v11

    .line 203
    .line 204
    const/4 v11, 0x0

    .line 205
    move/from16 v19, v12

    .line 206
    .line 207
    const/4 v12, 0x0

    .line 208
    move-object/from16 p1, v0

    .line 209
    .line 210
    move/from16 v0, v18

    .line 211
    .line 212
    invoke-static/range {v3 .. v15}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt;->animateLottieCompositionAsState(Lcom/airbnb/lottie/LottieComposition;ZZZLcom/airbnb/lottie/compose/LottieClipSpec;FILcom/airbnb/lottie/compose/LottieCancellationBehavior;ZZLandroidx/compose/runtime/Composer;II)Lcom/airbnb/lottie/compose/LottieAnimationState;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static/range {p1 .. p1}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->LottieHighWayAnimation$lambda$0(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/LottieComposition;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    if-nez v5, :cond_d

    .line 229
    .line 230
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 231
    .line 232
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    if-ne v6, v5, :cond_e

    .line 237
    .line 238
    :cond_d
    new-instance v6, Lt8;

    .line 239
    .line 240
    invoke-direct {v6, v3, v0}, Lt8;-><init>(Lcom/airbnb/lottie/compose/LottieAnimationState;I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 247
    .line 248
    shl-int/lit8 v0, v19, 0x3

    .line 249
    .line 250
    and-int/lit16 v0, v0, 0x380

    .line 251
    .line 252
    shr-int/lit8 v3, v19, 0x3

    .line 253
    .line 254
    and-int/lit8 v22, v3, 0x70

    .line 255
    .line 256
    const v23, 0x1f7f8

    .line 257
    .line 258
    .line 259
    move-object v3, v4

    .line 260
    move-object v4, v6

    .line 261
    const/4 v6, 0x0

    .line 262
    const/4 v7, 0x0

    .line 263
    const/4 v8, 0x0

    .line 264
    const/4 v9, 0x0

    .line 265
    const/4 v10, 0x0

    .line 266
    const/4 v11, 0x0

    .line 267
    const/4 v12, 0x0

    .line 268
    move-object/from16 v20, v13

    .line 269
    .line 270
    const/4 v13, 0x0

    .line 271
    const/4 v15, 0x0

    .line 272
    move-object/from16 v5, v16

    .line 273
    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    move-object/from16 v14, v17

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    move/from16 v21, v0

    .line 285
    .line 286
    invoke-static/range {v3 .. v23}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->LottieAnimation(Lcom/airbnb/lottie/LottieComposition;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/LottieDynamicProperties;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZLandroidx/compose/runtime/Composer;III)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v13, v20

    .line 290
    .line 291
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_f

    .line 296
    .line 297
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 298
    .line 299
    .line 300
    :cond_f
    move-object v6, v14

    .line 301
    :goto_b
    move-object v4, v5

    .line 302
    goto :goto_c

    .line 303
    :cond_10
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 304
    .line 305
    .line 306
    move-object v6, v7

    .line 307
    goto :goto_b

    .line 308
    :goto_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    if-eqz v7, :cond_11

    .line 313
    .line 314
    new-instance v0, Lae;

    .line 315
    .line 316
    const/16 v5, 0xd

    .line 317
    .line 318
    move/from16 v3, p5

    .line 319
    .line 320
    invoke-direct/range {v0 .. v6}, Lae;-><init>(ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 324
    .line 325
    .line 326
    :cond_11
    return-void
.end method

.method private static final LottieHighWayAnimation$lambda$0(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/LottieComposition;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/airbnb/lottie/LottieComposition;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final LottieHighWayAnimation$lambda$1(Lcom/airbnb/lottie/compose/LottieAnimationState;)F
    .locals 0

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

.method private static final LottieHighWayAnimation$lambda$2$0(Lcom/airbnb/lottie/compose/LottieAnimationState;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->LottieHighWayAnimation$lambda$1(Lcom/airbnb/lottie/compose/LottieAnimationState;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final LottieHighWayAnimation$lambda$3(Lapp/ui/main/launcher/model/CarMovementModel;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->LottieHighWayAnimation(Lapp/ui/main/launcher/model/CarMovementModel;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Lapp/ui/launcherV2/model/OnLauncherEvent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->PreviewCarCockpitScreen$lambda$0$0(Lapp/ui/launcherV2/model/OnLauncherEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final PreviewCarCockpitScreen(Landroidx/compose/runtime/Composer;I)V
    .locals 24

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x1043ac7a

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v14

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_0
    and-int/lit8 v4, v0, 0x1

    .line 19
    .line 20
    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_7

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    const-string v4, "app.ui.launcherV2.screens.PreviewCarCockpitScreen (CarCockpitScreen.kt:143)"

    .line 34
    .line 35
    invoke-static {v1, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance v5, Lcom/zenthek/domain/launcher/model/WidgetGridState;

    .line 39
    .line 40
    sget-object v9, Lcom/zenthek/domain/launcher/model/LayoutPosition;->TOP:Lcom/zenthek/domain/launcher/model/LayoutPosition;

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    const-wide/16 v6, 0x1

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v10, 0x1

    .line 51
    invoke-direct/range {v5 .. v12}, Lcom/zenthek/domain/launcher/model/WidgetGridState;-><init>(JILcom/zenthek/domain/launcher/model/LayoutPosition;IILjava/util/List;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lapp/ui/launcherV2/screens/CockpitScreenViewModel$CockpitWidgetViewState;

    .line 55
    .line 56
    new-instance v6, Lcom/zenthek/domain/launcher/model/WidgetGridState;

    .line 57
    .line 58
    sget-object v10, Lcom/zenthek/domain/launcher/model/LayoutPosition;->LEFT:Lcom/zenthek/domain/launcher/model/LayoutPosition;

    .line 59
    .line 60
    const/4 v12, 0x1

    .line 61
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    const-wide/16 v7, 0x2

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-direct/range {v6 .. v13}, Lcom/zenthek/domain/launcher/model/WidgetGridState;-><init>(JILcom/zenthek/domain/launcher/model/LayoutPosition;IILjava/util/List;)V

    .line 69
    .line 70
    .line 71
    new-instance v15, Lcom/zenthek/domain/launcher/model/WidgetGridState;

    .line 72
    .line 73
    sget-object v19, Lcom/zenthek/domain/launcher/model/LayoutPosition;->RIGHT:Lcom/zenthek/domain/launcher/model/LayoutPosition;

    .line 74
    .line 75
    const/16 v21, 0x1

    .line 76
    .line 77
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v22

    .line 81
    const-wide/16 v16, 0x3

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const/16 v20, 0x1

    .line 86
    .line 87
    invoke-direct/range {v15 .. v22}, Lcom/zenthek/domain/launcher/model/WidgetGridState;-><init>(JILcom/zenthek/domain/launcher/model/LayoutPosition;IILjava/util/List;)V

    .line 88
    .line 89
    .line 90
    const/4 v10, 0x4

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    move-object v7, v6

    .line 94
    move-object v8, v15

    .line 95
    move-object v6, v3

    .line 96
    invoke-direct/range {v6 .. v11}, Lapp/ui/launcherV2/screens/CockpitScreenViewModel$CockpitWidgetViewState;-><init>(Lcom/zenthek/domain/launcher/model/WidgetGridState;Lcom/zenthek/domain/launcher/model/WidgetGridState;Lcom/zenthek/domain/launcher/model/WidgetGridState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 104
    .line 105
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-ne v1, v6, :cond_2

    .line 110
    .line 111
    new-instance v1, Lx7;

    .line 112
    .line 113
    const/4 v6, 0x5

    .line 114
    invoke-direct {v1, v6}, Lx7;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-ne v6, v7, :cond_3

    .line 131
    .line 132
    new-instance v6, Lx7;

    .line 133
    .line 134
    const/4 v7, 0x6

    .line 135
    invoke-direct {v6, v7}, Lx7;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    if-ne v7, v8, :cond_4

    .line 152
    .line 153
    new-instance v7, Lx7;

    .line 154
    .line 155
    const/4 v8, 0x7

    .line 156
    invoke-direct {v7, v8}, Lx7;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    if-ne v8, v9, :cond_5

    .line 173
    .line 174
    new-instance v8, Lx7;

    .line 175
    .line 176
    const/16 v9, 0x8

    .line 177
    .line 178
    invoke-direct {v8, v9}, Lx7;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-ne v9, v4, :cond_6

    .line 195
    .line 196
    new-instance v9, Li4;

    .line 197
    .line 198
    const/16 v4, 0x17

    .line 199
    .line 200
    invoke-direct {v9, v4}, Li4;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 207
    .line 208
    move v4, v2

    .line 209
    move-object v2, v5

    .line 210
    move-object v5, v6

    .line 211
    move-object v6, v7

    .line 212
    move-object v7, v8

    .line 213
    move-object v8, v9

    .line 214
    sget-object v9, Lapp/ui/main/launcher/cockpit/model/AnimatedCar$LamborghiniHurricane;->INSTANCE:Lapp/ui/main/launcher/cockpit/model/AnimatedCar$LamborghiniHurricane;

    .line 215
    .line 216
    sget-object v10, Lapp/ui/main/launcher/model/CarMovementModel$OnMoving;->INSTANCE:Lapp/ui/main/launcher/model/CarMovementModel$OnMoving;

    .line 217
    .line 218
    sget v11, Lapp/ui/launcherV2/screens/CockpitScreenViewModel$CockpitWidgetViewState;->$stable:I

    .line 219
    .line 220
    shl-int/lit8 v11, v11, 0x3

    .line 221
    .line 222
    const v12, 0x36db6d80

    .line 223
    .line 224
    .line 225
    or-int v15, v11, v12

    .line 226
    .line 227
    const/16 v16, 0x30

    .line 228
    .line 229
    const/16 v17, 0x400

    .line 230
    .line 231
    const/4 v11, 0x0

    .line 232
    const/4 v12, 0x0

    .line 233
    const/4 v13, 0x0

    .line 234
    move/from16 v23, v4

    .line 235
    .line 236
    move-object v4, v1

    .line 237
    move/from16 v1, v23

    .line 238
    .line 239
    invoke-static/range {v2 .. v17}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->CarCockpitScreenContent(Lcom/zenthek/domain/launcher/model/WidgetGridState;Lapp/ui/launcherV2/screens/CockpitScreenViewModel$CockpitWidgetViewState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lapp/ui/main/launcher/cockpit/model/AnimatedCar;Lapp/ui/main/launcher/model/CarMovementModel;ZLapp/ads/AdsUIState;ZLandroidx/compose/runtime/Composer;III)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_8

    .line 247
    .line 248
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_7
    move v1, v2

    .line 253
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 254
    .line 255
    .line 256
    :cond_8
    :goto_1
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-eqz v2, :cond_9

    .line 261
    .line 262
    new-instance v3, Ln2;

    .line 263
    .line 264
    invoke-direct {v3, v0, v1}, Ln2;-><init>(II)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    :cond_9
    return-void
.end method

.method private static final PreviewCarCockpitScreen$lambda$0$0(Lapp/ui/launcherV2/model/OnLauncherEvent;)Lkotlin/Unit;
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

.method private static final PreviewCarCockpitScreen$lambda$1$0(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;
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

.method private static final PreviewCarCockpitScreen$lambda$2$0(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;
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

.method private static final PreviewCarCockpitScreen$lambda$3$0(Lcom/zenthek/domain/launcher/model/EmptySlotClickData;)Lkotlin/Unit;
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

.method private static final PreviewCarCockpitScreen$lambda$4$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final PreviewCarCockpitScreen$lambda$5(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->PreviewCarCockpitScreen(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->LauncherAds$lambda$2$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$CarCockpitScreenCompact(Lapp/ui/launcherV2/screens/CockpitScreenViewModel$CockpitWidgetViewState;Lcom/zenthek/domain/launcher/model/WidgetGridState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lapp/ui/main/launcher/cockpit/model/AnimatedCar;Lapp/ui/main/launcher/model/CarMovementModel;ZZLapp/ads/AdsUIState;Landroidx/compose/runtime/Composer;III)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->CarCockpitScreenCompact(Lapp/ui/launcherV2/screens/CockpitScreenViewModel$CockpitWidgetViewState;Lcom/zenthek/domain/launcher/model/WidgetGridState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lapp/ui/main/launcher/cockpit/model/AnimatedCar;Lapp/ui/main/launcher/model/CarMovementModel;ZZLapp/ads/AdsUIState;Landroidx/compose/runtime/Composer;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$CarCockpitScreenContent(Lcom/zenthek/domain/launcher/model/WidgetGridState;Lapp/ui/launcherV2/screens/CockpitScreenViewModel$CockpitWidgetViewState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lapp/ui/main/launcher/cockpit/model/AnimatedCar;Lapp/ui/main/launcher/model/CarMovementModel;ZLapp/ads/AdsUIState;ZLandroidx/compose/runtime/Composer;III)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->CarCockpitScreenContent(Lcom/zenthek/domain/launcher/model/WidgetGridState;Lapp/ui/launcherV2/screens/CockpitScreenViewModel$CockpitWidgetViewState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lapp/ui/main/launcher/cockpit/model/AnimatedCar;Lapp/ui/main/launcher/model/CarMovementModel;ZLapp/ads/AdsUIState;ZLandroidx/compose/runtime/Composer;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$CarCockpitScreenExpanded(Lapp/ui/launcherV2/screens/CockpitScreenViewModel$CockpitWidgetViewState;Lcom/zenthek/domain/launcher/model/WidgetGridState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lapp/ui/main/launcher/cockpit/model/AnimatedCar;Lapp/ui/main/launcher/model/CarMovementModel;ZZLapp/ads/AdsUIState;Landroidx/compose/runtime/Composer;III)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->CarCockpitScreenExpanded(Lapp/ui/launcherV2/screens/CockpitScreenViewModel$CockpitWidgetViewState;Lcom/zenthek/domain/launcher/model/WidgetGridState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lapp/ui/main/launcher/cockpit/model/AnimatedCar;Lapp/ui/main/launcher/model/CarMovementModel;ZZLapp/ads/AdsUIState;Landroidx/compose/runtime/Composer;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$LottieCarAnimation$lambda$1(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/LottieComposition;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->LottieCarAnimation$lambda$1(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/LottieComposition;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->CarCockpitScreenLauncher$lambda$0$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lapp/ui/launcherV2/screens/CockpitScreenViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->CarCockpitScreen$lambda$9(JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lapp/ui/launcherV2/screens/CockpitScreenViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lapp/ui/ads/OnAdLoadingError;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->LauncherAds$lambda$1$0(Lapp/ui/ads/OnAdLoadingError;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lapp/ads/AdsUIState;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->LauncherAds$lambda$3(Lapp/ads/AdsUIState;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->PreviewCarCockpitScreen$lambda$1$0(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->PreviewCarCockpitScreen$lambda$4$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lcom/zenthek/domain/launcher/model/EmptySlotClickData;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->PreviewCarCockpitScreen$lambda$3$0(Lcom/zenthek/domain/launcher/model/EmptySlotClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lapp/ui/launcherV2/screens/CockpitScreenViewModel$CockpitWidgetViewState;Lcom/zenthek/domain/launcher/model/WidgetGridState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lapp/ui/main/launcher/cockpit/model/AnimatedCar;Lapp/ui/main/launcher/model/CarMovementModel;ZZLapp/ads/AdsUIState;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    invoke-static/range {v1 .. v17}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->CarCockpitScreenCompact$lambda$1(Lapp/ui/launcherV2/screens/CockpitScreenViewModel$CockpitWidgetViewState;Lcom/zenthek/domain/launcher/model/WidgetGridState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lapp/ui/main/launcher/cockpit/model/AnimatedCar;Lapp/ui/main/launcher/model/CarMovementModel;ZZLapp/ads/AdsUIState;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(IJLapp/ui/launcherV2/screens/CockpitScreenViewModel$PageNumberFactory;)Lapp/ui/launcherV2/screens/CockpitScreenViewModel;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->CarCockpitScreen$lambda$0$0(IJLapp/ui/launcherV2/screens/CockpitScreenViewModel$PageNumberFactory;)Lapp/ui/launcherV2/screens/CockpitScreenViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->PreviewCarCockpitScreen$lambda$5(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(IJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->CarCockpitScreenLauncher$lambda$1(IJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->PreviewCarCockpitScreen$lambda$2$0(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->LauncherAds$lambda$0$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o(Lapp/ui/launcherV2/screens/CockpitScreenViewModel$CockpitWidgetViewState;Lcom/zenthek/domain/launcher/model/WidgetGridState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lapp/ui/main/launcher/cockpit/model/AnimatedCar;Lapp/ui/main/launcher/model/CarMovementModel;ZZLapp/ads/AdsUIState;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    .line 1
    move-object/from16 v2, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v12, p10

    move-object/from16 v11, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    invoke-static/range {v1 .. v17}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->CarCockpitScreenContent$lambda$0(Lcom/zenthek/domain/launcher/model/WidgetGridState;Lapp/ui/launcherV2/screens/CockpitScreenViewModel$CockpitWidgetViewState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lapp/ui/main/launcher/cockpit/model/AnimatedCar;Lapp/ui/main/launcher/model/CarMovementModel;ZLapp/ads/AdsUIState;ZIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p(Lapp/ui/launcherV2/screens/CockpitScreenViewModel$CockpitWidgetViewState;Lcom/zenthek/domain/launcher/model/WidgetGridState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lapp/ui/main/launcher/cockpit/model/AnimatedCar;Lapp/ui/main/launcher/model/CarMovementModel;ZZLapp/ads/AdsUIState;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p16}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->CarCockpitScreenExpanded$lambda$1(Lapp/ui/launcherV2/screens/CockpitScreenViewModel$CockpitWidgetViewState;Lcom/zenthek/domain/launcher/model/WidgetGridState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lapp/ui/main/launcher/cockpit/model/AnimatedCar;Lapp/ui/main/launcher/model/CarMovementModel;ZZLapp/ads/AdsUIState;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->CarCockpitScreenCompact$lambda$0$0$1$1$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic r(Lcom/airbnb/lottie/compose/LottieAnimationState;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->LottieHighWayAnimation$lambda$2$0(Lcom/airbnb/lottie/compose/LottieAnimationState;)F

    move-result p0

    return p0
.end method

.method public static synthetic s(Lapp/ui/main/launcher/model/CarMovementModel;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->LottieHighWayAnimation$lambda$3(Lapp/ui/main/launcher/model/CarMovementModel;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/google/accompanist/permissions/PermissionState;Lapp/ui/launcherV2/screens/CockpitScreenViewModel;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;)Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->CarCockpitScreen$lambda$1$0(Lcom/google/accompanist/permissions/PermissionState;Lapp/ui/launcherV2/screens/CockpitScreenViewModel;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;)Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lapp/ui/main/launcher/cockpit/model/AnimatedCar;Lapp/ui/main/launcher/model/CarMovementModel;ZLandroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->LottieCarAnimation$lambda$4(Lapp/ui/main/launcher/cockpit/model/AnimatedCar;Lapp/ui/main/launcher/model/CarMovementModel;ZLandroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->CarCockpitScreenExpanded$lambda$0$0$0$0$0$1$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic w(Lcom/airbnb/lottie/compose/LottieAnimatable;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->LottieCarAnimation$lambda$3$0(Lcom/airbnb/lottie/compose/LottieAnimatable;)F

    move-result p0

    return p0
.end method
