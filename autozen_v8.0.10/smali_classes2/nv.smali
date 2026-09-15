.class public final synthetic Lnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnv;->o:I

    iput-object p1, p0, Lnv;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lnv;->o:I

    iget-object p0, p0, Lnv;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/collection/OrderedScatterSet;

    invoke-static {p0, p1}, Landroidx/collection/OrderedScatterSet;->o(Landroidx/collection/OrderedScatterSet;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;

    check-cast p1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->a(Landroidx/compose/ui/layout/OnVisibilityChangedNode;Landroidx/compose/ui/spatial/RelativeLayoutBounds;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lkotlinx/serialization/internal/ObjectSerializer;

    check-cast p1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    invoke-static {p0, p1}, Lkotlinx/serialization/internal/ObjectSerializer;->O(Lkotlinx/serialization/internal/ObjectSerializer;Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Landroidx/collection/ObjectList;

    invoke-static {p0, p1}, Landroidx/collection/ObjectList;->o(Landroidx/collection/ObjectList;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;

    check-cast p1, Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState$InitStep;

    invoke-static {p0, p1}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->O(Lcom/zenthek/autozen/obd/data/ObdManagerImpl;Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState$InitStep;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lcom/zenthek/autozen/obd/domain/model/DtcStatus;

    check-cast p1, Lcom/zenthek/autozen/obd/domain/model/ObdDtc;

    invoke-static {p0, p1}, Lapp/ui/main/preferences/car/obd/compose/ObdDiagnosticsScreenViewKt;->d(Lcom/zenthek/autozen/obd/domain/model/DtcStatus;Lcom/zenthek/autozen/obd/domain/model/ObdDtc;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {p0, p1}, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt;->q(Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Landroidx/collection/MutableObjectList;

    check-cast p1, Landroidx/compose/ui/Modifier$Element;

    invoke-static {p0, p1}, Landroidx/compose/ui/node/NodeChainKt;->o(Landroidx/collection/MutableObjectList;Landroidx/compose/ui/Modifier$Element;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Ljava/lang/Integer;

    check-cast p1, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    invoke-static {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->o(Ljava/lang/Integer;Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Landroidx/navigationevent/compose/NavigationEventState;

    check-cast p1, Landroidx/navigationevent/NavigationEventTransitionState;

    invoke-static {p0, p1}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->d(Landroidx/navigationevent/compose/NavigationEventState;Landroidx/navigationevent/NavigationEventTransitionState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Lcom/google/accompanist/permissions/MutablePermissionState;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt;->o(Lcom/google/accompanist/permissions/MutablePermissionState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;

    check-cast p1, Lapp/ui/main/common/SwipeDirection;

    invoke-static {p0, p1}, Lapp/ui/main/music/compose/MusicPlayerV2Kt;->l(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;Lapp/ui/main/common/SwipeDirection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    check-cast p1, Ljava/io/File;

    invoke-static {p0, p1}, Landroidx/datastore/core/MultiProcessDataStoreFactory;->o(Lkotlinx/coroutines/CoroutineScope;Ljava/io/File;)Landroidx/datastore/core/InterProcessCoordinator;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Lapp/debug/obd/MockObdOverlayService;

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    invoke-static {p0, p1}, Lapp/debug/obd/MockObdOverlayService;->a(Lapp/debug/obd/MockObdOverlayService;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Lcom/zenthek/autozen/obd/mock/MockObdDataGenerator;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/zenthek/autozen/obd/mock/MockObdDataGenerator;->o(Lcom/zenthek/autozen/obd/mock/MockObdDataGenerator;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Lkotlin/text/MatcherMatchResult$groups$1;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/text/MatcherMatchResult$groups$1;->O(Lkotlin/text/MatcherMatchResult$groups$1;I)Lkotlin/text/MatchGroup;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Lapp/ui/main/preferences/MapsPreferenceViewModel;

    check-cast p1, Ldomain/usecase/address/model/PreferenceAddress;

    invoke-static {p0, p1}, Lapp/ui/main/preferences/maps/compose/MapsPreferencesScreenKt;->a(Lapp/ui/main/preferences/MapsPreferenceViewModel;Ldomain/usecase/address/model/PreferenceAddress;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;->o(Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Lapp/ui/main/launcher/map/MapCarSelectionViewModel;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lapp/ui/main/launcher/map/MapCarSelectionScreenKt;->o(Lapp/ui/main/launcher/map/MapCarSelectionViewModel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Lcom/mapbox/geojson/FeatureCollection;

    check-cast p1, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    invoke-static {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;->o(Lcom/mapbox/geojson/FeatureCollection;Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Lapp/ui/launcherV2/LauncherViewModel;

    check-cast p1, Lcom/zenthek/domain/launcher/model/WidgetClickData;

    invoke-static {p0, p1}, Lapp/ui/launcherV2/MainLauncherScreenKt;->k(Lapp/ui/launcherV2/LauncherViewModel;Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p0, Lapp/service/MainForegroundService;

    check-cast p1, Lapp/ui/main/model/OnStartOptionsViewState;

    invoke-static {p0, p1}, Lapp/service/MainForegroundService;->o(Lapp/service/MainForegroundService;Lapp/ui/main/model/OnStartOptionsViewState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p0, Lapp/ui/main/preferences/legal/LegalPreferenceViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lapp/ui/main/preferences/legal/LegalPreferenceScreenKt;->c(Lapp/ui/main/preferences/legal/LegalPreferenceViewModel;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->a(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p0, Landroidx/compose/foundation/lazy/LazyListState;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/LazyListState;->a(Landroidx/compose/foundation/lazy/LazyListState;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->O(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->a(Landroidx/compose/foundation/lazy/grid/LazyGridState;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p0, Landroidx/compose/ui/layout/LayoutBoundsNode;

    check-cast p1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/LayoutBoundsNode;->O(Landroidx/compose/ui/layout/LayoutBoundsNode;Landroidx/compose/ui/spatial/RelativeLayoutBounds;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p0, Lapp/ui/main/bubble/LauncherFloatingBubbleService;

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    invoke-static {p0, p1}, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->o(Lapp/ui/main/bubble/LauncherFloatingBubbleService;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p0, Landroidx/compose/material3/IndicatorLineNode;

    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    invoke-static {p0, p1}, Landroidx/compose/material3/IndicatorLineNode;->a(Landroidx/compose/material3/IndicatorLineNode;Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

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
