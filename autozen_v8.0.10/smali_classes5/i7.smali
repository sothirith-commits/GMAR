.class public final synthetic Li7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Li7;->o:I

    iput-object p1, p0, Li7;->O:Ljava/lang/Object;

    iput-object p3, p0, Li7;->b:Ljava/lang/Object;

    iput-object p4, p0, Li7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Li7;->o:I

    iget-object v1, p0, Li7;->O:Ljava/lang/Object;

    iget-object v2, p0, Li7;->c:Ljava/lang/Object;

    iget-object v3, p0, Li7;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/Modifier;

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    move-object v6, v2

    check-cast v6, Lcom/zenthek/domain/weather/model/WeatherViewState;

    move-object v7, p1

    check-cast v7, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object v8, p2

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v4 .. v9}, Lapp/ui/launcherV2/widgetsV2/weather/WeatherWidgetKt;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    move-object v1, v3

    check-cast v1, Lapp/ui/main/weather/WeatherViewModel;

    check-cast v2, Landroidx/compose/runtime/State;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/PaddingValues;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lapp/ui/main/weather/ui/WeatherScreenKt;->x(Landroid/content/Context;Lapp/ui/main/weather/WeatherViewModel;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-object v0, v1

    check-cast v0, Lapp/ui/main/preferences/voice/VoicePreferenceUiState;

    move-object v1, v3

    check-cast v1, Lkotlin/jvm/functions/Function0;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lapp/ui/main/preferences/voice/VoicePreferenceScreenKt;->i(Lapp/ui/main/preferences/voice/VoicePreferenceUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    move-object v0, v1

    check-cast v0, Landroidx/window/core/layout/WindowSizeClass;

    move-object v1, v3

    check-cast v1, Lkotlin/jvm/functions/Function0;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/PaddingValues;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lapp/ui/main/maps/mapsv4/UpgradeInformativeScreenKt;->o(Landroidx/window/core/layout/WindowSizeClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    move-object v0, v1

    check-cast v0, Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;

    move-object v1, v3

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lapp/ui/main/preferences/car/tpms/compose/TpmsBindingSensorsScreenViewKt;->g(Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/MutableState;

    move-object v1, v3

    check-cast v1, Lkotlin/jvm/functions/Function0;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object v3, p1

    check-cast v3, Landroidx/compose/animation/AnimatedVisibilityScope;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lapp/ui/main/preferences/car/tpms/compose/TpmsBindingMethodScreenViewKt;->O(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object v1, v3

    check-cast v1, Landroidx/compose/ui/Modifier;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    move-object v3, p1

    check-cast v3, Landroidx/compose/animation/AnimatedVisibilityScope;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lapp/ui/main/common/TooltipKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    move-object v0, v1

    check-cast v0, Landroidx/navigation3/runtime/NavEntry;

    move-object v1, v3

    check-cast v1, Lkotlin/jvm/functions/Function3;

    check-cast v2, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/adaptive/layout/AnimatedPaneScope;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->q(Landroidx/navigation3/runtime/NavEntry;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;Landroidx/compose/material3/adaptive/layout/AnimatedPaneScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function4;

    move-object v1, v3

    check-cast v1, Lkotlin/jvm/functions/Function4;

    check-cast v2, Lkotlin/jvm/functions/Function4;

    move-object v3, p1

    check-cast v3, Lcoil3/compose/SubcomposeAsyncImageScope;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcoil3/compose/SubcomposeAsyncImageKt;->O(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lcoil3/compose/SubcomposeAsyncImageScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    move-object v0, v1

    check-cast v0, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeViewModel;

    move-object v1, v3

    check-cast v1, Lkotlin/jvm/functions/Function0;

    check-cast v2, Landroidx/compose/runtime/State;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt;->d(Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    move-object v0, v1

    check-cast v0, Lapp/ui/main/maps/SearchWidgetViewModel;

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/State;

    check-cast v2, Landroidx/compose/runtime/State;

    move-object v3, p1

    check-cast v3, Lapp/ui/main/maps/ui/compose/MapPaneSize;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lapp/ui/main/maps/ui/compose/SearchWithChipsViewKt;->c(Lapp/ui/main/maps/SearchWidgetViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lapp/ui/main/maps/ui/compose/MapPaneSize;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    move-object v0, v1

    check-cast v0, Lapp/feature/contacts/ui/recents/RecentsUiState;

    move-object v1, v3

    check-cast v1, Lkotlin/jvm/functions/Function0;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lapp/feature/contacts/ui/recents/RecentCallsScreenKt;->c(Lapp/feature/contacts/ui/recents/RecentsUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_b
    move-object v0, v1

    check-cast v0, Lapp/ui/main/preferences/themes/model/CustomSplashLogo;

    move-object v1, v3

    check-cast v1, Landroidx/window/core/layout/WindowSizeClass;

    check-cast v2, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lapp/ui/main/preferences/themes/PreferenceSplashScreenKt;->e(Lapp/ui/main/preferences/themes/model/CustomSplashLogo;Landroidx/window/core/layout/WindowSizeClass;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_c
    move-object v0, v1

    check-cast v0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/State;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->B(Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object v1, v3

    check-cast v1, Lkotlin/jvm/functions/Function0;

    check-cast v2, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;

    move-object v3, p1

    check-cast v3, Landroidx/compose/animation/AnimatedVisibilityScope;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lapp/ui/main/music/compose/NavigationBarMusicPlayerWidgetViewKt;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_e
    move-object v0, v1

    check-cast v0, Ljava/util/Set;

    move-object v1, v3

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/FlowRowScope;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lapp/debug/obd/MockObdOverlayContentKt;->g(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/FlowRowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_f
    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/State;

    check-cast v2, Landroidx/compose/runtime/State;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_10
    move-object v0, v1

    check-cast v0, Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;

    move-object v1, v3

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lapp/ui/main/preferences/startup/MediaVolumeSheetKt;->O(Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_11
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object v1, v3

    check-cast v1, Lkotlin/jvm/functions/Function0;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetEditBottomSheetKt;->o(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_12
    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object v1, v3

    check-cast v1, Lapp/notifications/IncomingNotificationActivity;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    move-object v3, p1

    check-cast v3, Landroidx/compose/animation/AnimatedVisibilityScope;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lapp/notifications/IncomingNotificationActivity;->p(Lkotlin/jvm/functions/Function0;Lapp/notifications/IncomingNotificationActivity;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_13
    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lapp/favorites/compose/FavoriteCollectionsListScreenKt;->O(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_14
    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v1, v3

    check-cast v1, Lcom/zenthek/domain/launcher/model/TpmsWidgetData;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->J(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/TpmsWidgetData;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_15
    move-object v0, v1

    check-cast v0, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;

    move-object v1, v3

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceScreenKt;->f(Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_16
    move-object v0, v1

    check-cast v0, Landroidx/compose/animation/core/Animatable;

    move-object v1, v3

    check-cast v1, Lapp/ui/main/bubble/model/IslandState;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/BoxScope;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lapp/ui/main/bubble/compose/DynamicIslandNavigationViewsKt;->q(Landroidx/compose/animation/core/Animatable;Lapp/ui/main/bubble/model/IslandState;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_17
    move-object v0, v1

    check-cast v0, Lcom/zenthek/autozen/common/model/Lce;

    move-object v1, v3

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lapp/ui/main/preferences/here/compose/DownloadMapsRegionsScreenKt;->c(Lcom/zenthek/autozen/common/model/Lce;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_18
    move-object v0, v1

    check-cast v0, Landroidx/navigation3/runtime/NavBackStack;

    move-object v1, v3

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object v3, p1

    check-cast v3, Landroidx/compose/animation/SharedTransitionScope;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lapp/feature/contacts/ui/ContactsNavHostKt;->b(Landroidx/navigation3/runtime/NavBackStack;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_19
    move-object v0, v1

    check-cast v0, Lapp/feature/contacts/ui/list/ContactsListUiState;

    move-object v1, v3

    check-cast v1, Lkotlin/jvm/functions/Function0;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lapp/feature/contacts/ui/list/ContactsListScreenKt;->u(Lapp/feature/contacts/ui/list/ContactsListUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1a
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    move-object v1, v3

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lapp/ui/main/launcher/cockpit/compose/CarSelectionScreenContentKt;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1b
    move-object v1, v3

    check-cast v1, Lkotlinx/coroutines/channels/BufferedChannel;

    check-cast v2, Lkotlinx/coroutines/selects/SelectInstance;

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    move-object v5, p3

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    iget-object v0, p0, Li7;->O:Ljava/lang/Object;

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/BufferedChannel;->a(Ljava/lang/Object;Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
