.class public final synthetic Lm10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm10;->o:I

    iput-object p1, p0, Lm10;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lm10;->o:I

    iget-object p0, p0, Lm10;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;

    invoke-static {p0}, Lapp/ui/main/maps/ui/compose/RouteSummaryScreenKt;->c(Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;

    invoke-static {p0}, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;->o(Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;)Lcom/here/sdk/routing/RoutingEngine;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-static {p0}, Landroidx/room/RoomDatabase;->O(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0}, Landroidx/room/RoomDatabase;->b(Ljava/lang/Runnable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Landroidx/compose/material3/ripple/RippleNode$BorderLogicLayerDelegate;

    invoke-static {p0}, Landroidx/compose/material3/ripple/RippleNode$BorderLogicLayerDelegate;->o(Landroidx/compose/material3/ripple/RippleNode$BorderLogicLayerDelegate;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lapp/util/ResourcesManagerImpl;

    invoke-static {p0}, Lapp/util/ResourcesManagerImpl;->o(Lapp/util/ResourcesManagerImpl;)Landroid/content/res/Configuration;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Lokio/internal/ResourceFileSystem;

    invoke-static {p0}, Lokio/internal/ResourceFileSystem;->O(Lokio/internal/ResourceFileSystem;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Landroidx/compose/ui/spatial/RectManager;

    invoke-static {p0}, Landroidx/compose/ui/spatial/RectManager;->o(Landroidx/compose/ui/spatial/RectManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Lcom/google/firebase/firestore/RealtimePipeline;

    invoke-static {p0}, Lcom/google/firebase/firestore/RealtimePipeline;->a(Lcom/google/firebase/firestore/RealtimePipeline;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Lcom/google/firebase/sessions/UuidGenerator;

    invoke-static {p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->a(Lcom/google/firebase/sessions/UuidGenerator;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Lapp/ui/main/preferences/themes/model/CustomSplashLogo;

    invoke-static {p0}, Lapp/ui/main/preferences/themes/PreferenceSplashScreenKt;->O(Lapp/ui/main/preferences/themes/model/CustomSplashLogo;)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Lapp/ui/main/preferences/themes/PreferenceSplashViewModel;

    invoke-static {p0}, Lapp/ui/main/preferences/themes/PreferenceSplashScreenKt;->x(Lapp/ui/main/preferences/themes/PreferenceSplashViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Landroidx/compose/ui/window/PopupLayout;

    invoke-static {p0}, Landroidx/compose/ui/window/PopupLayout;->f(Landroidx/compose/ui/window/PopupLayout;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Lkotlinx/serialization/PolymorphicSerializer;

    invoke-static {p0}, Lkotlinx/serialization/PolymorphicSerializer;->o(Lkotlinx/serialization/PolymorphicSerializer;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lapp/ui/main/inappbilling/compose/PayWallScreenKt;->h(Ljava/util/Map;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Landroidx/room/coroutines/PassthroughConnectionPool;

    invoke-static {p0}, Landroidx/room/coroutines/PassthroughConnectionPool;->o(Landroidx/room/coroutines/PassthroughConnectionPool;)Landroidx/sqlite/SQLiteConnection;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;

    invoke-static {p0}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->O(Landroidx/compose/ui/layout/OnVisibilityChangedNode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Landroidx/activity/OnBackPressedDispatcher;

    invoke-static {p0}, Landroidx/activity/OnBackPressedDispatcher;->o(Landroidx/activity/OnBackPressedDispatcher;)Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;

    invoke-static {p0}, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt;->d(Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Lcoil3/ImageLoader;

    invoke-static {p0}, Lcoil3/network/NetworkFetcher$Factory;->o(Lcoil3/ImageLoader;)Lcoil3/disk/DiskCache;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    invoke-static {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->O(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-static {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->o(Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroidx/navigation/internal/NavDestinationImpl;->O(Ljava/lang/String;)Landroidx/navigation/NavDeepLink;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p0, Landroidx/navigation/NavBackStackEntry;

    invoke-static {p0}, Landroidx/navigation/NavBackStackEntry;->o(Landroidx/navigation/NavBackStackEntry;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p0, Landroidx/compose/ui/modifier/ModifierLocalManager;

    invoke-static {p0}, Landroidx/compose/ui/modifier/ModifierLocalManager;->o(Landroidx/compose/ui/modifier/ModifierLocalManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p0, Landroidx/compose/material3/SheetState;

    invoke-static {p0}, Landroidx/compose/material3/ModalBottomSheetKt;->b(Landroidx/compose/material3/SheetState;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p0, Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection;

    invoke-static {p0}, Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection;->o(Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection;)Lcom/zenthek/autozen/obd/mock/MockObdState;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p0, Lcom/zenthek/autozen/common/preferences/compose/SetPreferenceSettingValueState;

    invoke-static {p0}, Lapp/ui/main/preferences/messages/compose/MessagePreferenceScreenKt;->j(Lcom/zenthek/autozen/common/preferences/compose/SetPreferenceSettingValueState;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;

    invoke-static {p0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->o(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p0, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;

    invoke-static {p0}, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt;->o(Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;)Lkotlin/Unit;

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
