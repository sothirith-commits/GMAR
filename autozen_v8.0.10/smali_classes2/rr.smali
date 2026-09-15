.class public final synthetic Lrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    iput v0, p0, Lrr;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrr;->O:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lrr;->o:I

    iput-object p1, p0, Lrr;->O:Ljava/lang/Object;

    iput-object p2, p0, Lrr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrr;->o:I

    iget-object v1, p0, Lrr;->b:Ljava/lang/Object;

    iget-object p0, p0, Lrr;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    check-cast v1, Lapp/ui/navigation/ui/compose/model/RouteOptionItem;

    invoke-static {p0, v1}, Lapp/ui/navigation/ui/compose/NavigationRouteOptionsExpandedViewKt;->O(Lkotlin/jvm/functions/Function1;Lapp/ui/navigation/ui/compose/model/RouteOptionItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Landroidx/compose/ui/unit/Density;

    check-cast v1, Landroidx/compose/runtime/MutableIntState;

    invoke-static {p0, v1}, Landroidx/compose/material3/NavigationBarKt;->e(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableIntState;)Landroidx/compose/ui/geometry/Offset;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lapp/ui/main/maps/mapsv3/NavigateToPointFragment;

    check-cast v1, Lcom/zenthek/domain/persistence/local/model/AddressModel;

    invoke-static {p0, v1}, Lapp/ui/main/maps/mapsv3/NavigateToPointFragment;->b(Lapp/ui/main/maps/mapsv3/NavigateToPointFragment;Lcom/zenthek/domain/persistence/local/model/AddressModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Landroidx/navigation/NavController$NavControllerNavigatorState;

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    invoke-static {p0, v1}, Landroidx/navigation/NavController$NavControllerNavigatorState;->o(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/NavBackStackEntry;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast v1, Landroid/content/Context;

    invoke-static {p0, v1}, Lapp/ui/main/widget/music/compose/MusicWidgetKt;->i(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lapp/ui/main/music/controller/MusicSessionManagerImpl;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->a(Lapp/ui/main/music/controller/MusicSessionManagerImpl;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;

    check-cast v1, Landroidx/compose/runtime/State;

    invoke-static {p0, v1}, Lapp/ui/main/music/compose/MusicPlayerV2Kt;->f(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lkotlin/jvm/functions/Function1;

    check-cast v1, Lcom/zenthek/autozen/obd/mock/MockScenario;

    invoke-static {p0, v1}, Lapp/debug/obd/MockObdOverlayContentKt;->p(Lkotlin/jvm/functions/Function1;Lcom/zenthek/autozen/obd/mock/MockScenario;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {p0, v1}, Lapp/ui/main/preferences/maps/compose/MapsPreferencesScreenKt;->s(Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Lkotlin/jvm/functions/Function1;

    check-cast v1, Lapp/ui/main/preferences/model/InstalledNavigationApps;

    invoke-static {p0, v1}, Lapp/ui/main/preferences/maps/compose/MapsNavigationDialogKt;->d(Lkotlin/jvm/functions/Function1;Lapp/ui/main/preferences/model/InstalledNavigationApps;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Lkotlin/jvm/functions/Function1;

    check-cast v1, Lcom/zenthek/domain/user/NavigationApp;

    invoke-static {p0, v1}, Lapp/ui/main/preferences/maps/compose/MapsNavigationDialogKt;->h(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/user/NavigationApp;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Lkotlin/jvm/functions/Function1;

    check-cast v1, Lcom/mapbox/maps/CameraOptions;

    invoke-static {p0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/utils/MapSizeReadyCallbackHelper;->o(Lkotlin/jvm/functions/Function1;Lcom/mapbox/maps/CameraOptions;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Lapp/ui/main/viewmodel/MainViewModel;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {p0, v1}, Lapp/ui/main/compose/MainScreenKt;->i(Lapp/ui/main/viewmodel/MainViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Landroidx/navigation3/runtime/NavBackStack;

    check-cast v1, Lapp/ui/main/compose/MainNavKey$VoiceMessage;

    invoke-static {p0, v1}, Lapp/ui/main/compose/MainNavDisplayKt;->D(Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/main/compose/MainNavKey$VoiceMessage;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Landroidx/compose/runtime/LinkComposer;

    check-cast v1, Landroidx/compose/runtime/MovableContentStateReference;

    invoke-static {p0, v1}, Landroidx/compose/runtime/LinkComposer;->b(Landroidx/compose/runtime/LinkComposer;Landroidx/compose/runtime/MovableContentStateReference;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Lapp/ui/main/preferences/legal/LegalPreferenceViewModel;

    check-cast v1, Landroid/app/Activity;

    invoke-static {p0, v1}, Lapp/ui/main/preferences/legal/LegalPreferenceScreenKt;->g(Lapp/ui/main/preferences/legal/LegalPreferenceViewModel;Landroid/app/Activity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    check-cast v1, Landroidx/compose/runtime/saveable/SaveableStateHolder;

    invoke-static {p0, v1}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt;->o(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Landroidx/compose/runtime/saveable/SaveableStateHolder;)Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Landroidx/compose/runtime/State;

    check-cast v1, Landroidx/compose/foundation/pager/PagerState;

    invoke-static {p0, v1}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->a(Landroidx/compose/runtime/State;Landroidx/compose/foundation/pager/PagerState;)Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Landroidx/compose/runtime/State;

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-static {p0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt;->O(Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/grid/LazyGridState;)Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v1, p0}, Landroidx/compose/ui/node/LayoutNode;->O(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    check-cast v1, Lkotlinx/serialization/json/JsonNamingStrategy;

    invoke-static {p0, v1}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->O(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/JsonNamingStrategy;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    check-cast v1, Lkotlinx/serialization/json/Json;

    invoke-static {p0, v1}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p0, Lapp/notifications/IncomingNotificationActivity;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1}, Lapp/notifications/IncomingNotificationActivity;->s(Lapp/notifications/IncomingNotificationActivity;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p0, Lkotlin/jvm/functions/Function1;

    check-cast v1, Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;

    invoke-static {p0, v1}, Lapp/ui/main/messages/compose/IncomingMessageViewKt;->h(Lkotlin/jvm/functions/Function1;Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p0, Landroid/content/Context;

    check-cast v1, Lapp/util/PicassoAppIconRequestHandler;

    invoke-static {p0, v1}, Lapp/util/ImageProvider$Impl;->o(Landroid/content/Context;Lapp/util/PicassoAppIconRequestHandler;)Lcom/squareup/picasso/Picasso;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p0, Landroidx/compose/ui/input/pointer/HitPathTracker;

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    invoke-static {p0, v1}, Landroidx/compose/ui/input/pointer/HitPathTracker;->o(Landroidx/compose/ui/input/pointer/HitPathTracker;Landroidx/compose/ui/Modifier$Node;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p0, Lcom/zenthek/here_navigation/maps/HereMapsFragment;

    check-cast v1, Lcom/here/sdk/core/Point2D;

    invoke-static {p0, v1}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->a(Lcom/zenthek/here_navigation/maps/HereMapsFragment;Lcom/here/sdk/core/Point2D;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p0, Landroidx/compose/runtime/GapComposer;

    check-cast v1, Landroidx/compose/runtime/MovableContentStateReference;

    invoke-static {p0, v1}, Landroidx/compose/runtime/GapComposer;->a(Landroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/MovableContentStateReference;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v1, Landroidx/compose/foundation/FocusableNode;

    invoke-static {p0, v1}, Landroidx/compose/foundation/FocusableNode;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/FocusableNode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/focus/FocusTargetNode;)Lkotlin/Unit;

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
