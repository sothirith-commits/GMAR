.class public final synthetic Lbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lbd;->o:I

    iput-object p1, p0, Lbd;->O:Ljava/lang/Object;

    iput-object p3, p0, Lbd;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    iput v0, p0, Lbd;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbd;->O:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbd;->o:I

    iget-object v1, p0, Lbd;->c:Ljava/lang/Object;

    iget-object v2, p0, Lbd;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbd;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    check-cast v2, Landroidx/compose/runtime/State;

    check-cast v1, Lapp/ui/main/preferences/car/UpdateVehicleViewModel;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;

    invoke-static {p0, v2, v1, p1, p2}, Lapp/ui/main/preferences/car/compose/UpdateVehicleScreenKt;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Lapp/ui/main/preferences/car/UpdateVehicleViewModel;Ljava/lang/String;Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/zenthek/design/theme/ExtendedColors;

    check-cast v2, Landroidx/compose/material3/ColorScheme;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v2, v1, p1, p2}, Lcom/zenthek/design/theme/ThemeKt;->a(Lcom/zenthek/design/theme/ExtendedColors;Landroidx/compose/material3/ColorScheme;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lkotlin/jvm/internal/Ref$LongRef;

    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    invoke-static {p0, v2, v1, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->c(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function2;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v2, v1, p1, p2}, Landroidx/compose/material3/TabRowKt;->o(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lapp/ui/main/preferences/startupapps/StartupAppsUiState;

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v2, v1, p1, p2}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->i(Lapp/ui/main/preferences/startupapps/StartupAppsUiState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lapp/ui/main/preferences/themes/model/CustomSplashLogo;

    check-cast v2, Landroidx/window/core/layout/WindowSizeClass;

    check-cast v1, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v2, v1, p1, p2}, Lapp/ui/main/preferences/themes/PreferenceSplashScreenKt;->o(Lapp/ui/main/preferences/themes/model/CustomSplashLogo;Landroidx/window/core/layout/WindowSizeClass;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    check-cast v2, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v2, v1, p1, p2}, Lapp/ui/main/preferences/themes/PreferenceSplashScreenKt;->g(Lkotlin/jvm/functions/Function1;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lkotlin/enums/EnumEntries;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, v2, v1, p1, p2}, Lapp/ui/main/preferences/themes/PreferenceSplashScreenKt;->m(Lkotlin/enums/EnumEntries;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Landroid/content/Context;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    check-cast v1, Landroidx/compose/runtime/State;

    check-cast p1, Lcom/zenthek/autozen/purchases/model/EntitlementType;

    check-cast p2, Ljava/util/List;

    invoke-static {p0, v2, v1, p1, p2}, Lapp/ui/main/inappbilling/compose/PayWallScreenKt;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/State;Lcom/zenthek/autozen/purchases/model/EntitlementType;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Lkotlin/jvm/functions/Function1;

    check-cast v2, Lcom/zenthek/domain/maps/model/OfflineRegion;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v2, v1, p1, p2}, Lapp/ui/main/preferences/maps/compose/OfflineMapsScreenKt;->b(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/maps/model/OfflineRegion;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Landroidx/compose/runtime/State;

    check-cast v2, Landroidx/compose/material3/NavigationRailItemColors;

    check-cast v1, Landroidx/compose/ui/graphics/Shape;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v2, v1, p1, p2}, Landroidx/compose/material3/NavigationRailKt;->g(Landroidx/compose/runtime/State;Landroidx/compose/material3/NavigationRailItemColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast v2, Ljava/lang/String;

    check-cast v1, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;

    check-cast p0, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v2, v1, p0, p1, p2}, Lapp/ui/navigation/ui/compose/NavigationInstructionBottomWidgetKt;->f(Ljava/lang/String;Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Lkotlin/jvm/functions/Function1;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v2, v1, p1, p2}, Lcom/zenthek/design/widgets/MultiSelectionDialogKt;->g(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Lkotlin/jvm/functions/Function0;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v2, v1, p1, p2}, Lapp/debug/obd/MockObdOverlayContentKt;->m(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Landroidx/compose/ui/Modifier;

    check-cast v2, Landroidx/compose/foundation/ScrollState;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v2, v1, p1, p2}, Landroidx/compose/material3/MenuKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Lapp/ui/main/viewmodel/MainViewModel;

    check-cast v2, Landroidx/navigation3/runtime/NavBackStack;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v2, v1, p1, p2}, Lapp/ui/main/compose/MainScreenKt;->a(Lapp/ui/main/viewmodel/MainViewModel;Landroidx/navigation3/runtime/NavBackStack;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Lapp/ui/launcherV2/model/WidgetConfig;

    check-cast v2, Landroidx/navigation3/runtime/NavBackStack;

    check-cast v1, Lapp/ui/launcherV2/settings/LauncherConfigActivity;

    check-cast p1, Lcom/zenthek/domain/launcher/model/WidgetData;

    check-cast p2, Lcom/zenthek/domain/launcher/model/GridSize;

    invoke-static {p0, v2, v1, p1, p2}, Lapp/ui/launcherV2/settings/LauncherConfigActivity;->t(Lapp/ui/launcherV2/model/WidgetConfig;Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/launcherV2/settings/LauncherConfigActivity;Lcom/zenthek/domain/launcher/model/WidgetData;Lcom/zenthek/domain/launcher/model/GridSize;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    check-cast v2, Lkotlin/enums/EnumEntries;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v2, v1, p1, p2}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->x(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/enums/EnumEntries;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Lkotlin/jvm/functions/Function1;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    check-cast v1, Ljava/util/Locale;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v2, v1, p1, p2}, Lcom/zenthek/design/widgets/EditTextDialogKt;->h(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Ljava/util/Locale;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Landroidx/compose/runtime/State;

    check-cast v2, Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v2, v1, p1, p2}, Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt;->o(Landroidx/compose/runtime/State;Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Landroidx/compose/ui/Modifier;

    check-cast v2, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v2, v1, p1, p2}, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->o(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p0, Landroidx/navigation3/runtime/NavBackStack;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v2, v1, p1, p2}, Lapp/feature/contacts/ui/ContactsNavHostKt;->g(Landroidx/navigation3/runtime/NavBackStack;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p0, Landroidx/compose/foundation/text/input/TextFieldState;

    check-cast v2, Landroidx/compose/material3/SearchBarState;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v2, v1, p1, p2}, Lapp/feature/contacts/ui/list/ContactsListScreenKt;->r(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p0, Landroidx/compose/runtime/State;

    check-cast v2, Landroidx/compose/foundation/layout/PaddingValues;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v2, v1, p1, p2}, Landroidx/compose/material/ButtonKt;->a(Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p0, Landroidx/compose/runtime/MutableIntState;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/State;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p0, v2, v1, p1, p2}, Lapp/ui/main/statusbar/compose/BatteryViewKt;->e(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p0, Ljava/util/List;

    check-cast v2, Landroidx/compose/foundation/pager/PagerState;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v2, v1, p1, p2}, Lapp/ui/main/drawer/compose/AppSelectorScreenKt;->a(Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p0, Landroidx/compose/ui/Modifier;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v2, v1, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider_androidKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p0, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v2, v1, p1, p2}, Landroidx/compose/material3/AlertDialogKt;->b(Landroidx/compose/foundation/layout/ColumnScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p0, Lkotlin/jvm/functions/Function2;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v2, v1, p1, p2}, Landroidx/compose/material/AlertDialogKt;->O(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p0, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    check-cast v2, Lcom/zenthek/design/compose/AdaptiveDimens;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v2, v1, p1, p2}, Lcom/zenthek/design/compose/AdaptiveContainerKt;->b(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Lcom/zenthek/design/compose/AdaptiveDimens;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
