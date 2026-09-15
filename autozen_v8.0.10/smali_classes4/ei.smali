.class public final synthetic Lei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lei;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lei;->o:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/zenthek/design/widgets/EnumDropdownMenuBoxKt;->o(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/github/eltonvs/obd/command/ObdRawResponse;

    invoke-static {p1}, Lcom/github/eltonvs/obd/command/temperature/EngineCoolantTemperatureCommand;->O(Lcom/github/eltonvs/obd/command/ObdRawResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/window/embedding/EmbeddingBackend;

    invoke-static {p1}, Landroidx/window/embedding/EmbeddingBackend$Companion;->o(Landroidx/window/embedding/EmbeddingBackend;)Landroidx/window/embedding/EmbeddingBackend;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/zenthek/domain/launcher/model/WidgetShape;

    invoke-static {p1}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->F(Lcom/zenthek/domain/launcher/model/WidgetShape;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->S(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lapp/ui/main/preferences/appdrawer/EditableApp;

    invoke-static {p1}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->k(Lapp/ui/main/preferences/appdrawer/EditableApp;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lapp/ui/main/bubble/compose/DynamicIslandNavigationViewsKt;->c(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lapp/ui/main/bubble/compose/DynamicIslandNavigationViewsKt;->d(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerType;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/DraggableElement;->o(Landroidx/compose/ui/input/pointer/PointerType;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Landroidx/compose/ui/unit/Velocity;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/Draggable2DKt;->O(Landroidx/compose/ui/unit/Velocity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/Draggable2DKt;->o(Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerType;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/Draggable2DElement;->o(Landroidx/compose/ui/input/pointer/PointerType;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->b(Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lcom/zenthek/domain/maps/model/OfflineRegion;

    invoke-static {p1}, Lapp/ui/main/preferences/here/compose/DownloadMapsRegionsScreenKt;->o(Lcom/zenthek/domain/maps/model/OfflineRegion;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lcom/zenthek/domain/maps/model/OfflineRegion;

    invoke-static {p1}, Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt;->O(Lcom/zenthek/domain/maps/model/OfflineRegion;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p1}, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt;->O(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lcom/mapbox/api/directions/v5/models/RouteLeg;

    invoke-static {p1}, Lcom/mapbox/services/android/navigation/v5/utils/DirectionsRouteEx;->O(Lcom/mapbox/api/directions/v5/models/RouteLeg;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lcom/mapbox/api/directions/v5/models/LegStep;

    invoke-static {p1}, Lcom/mapbox/services/android/navigation/v5/utils/DirectionsRouteEx;->o(Lcom/mapbox/api/directions/v5/models/LegStep;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lcom/google/firebase/firestore/pipeline/AliasedExpression;

    invoke-static {p1}, Lcom/google/firebase/firestore/pipeline/DefineStage;->o(Lcom/google/firebase/firestore/pipeline/AliasedExpression;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {p1}, Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride;->d(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {p1}, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride;->d(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {p1}, Landroidx/compose/material3/DefaultNavigationRailOverride;->a(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-static {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/DebugKt;->o(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/DebugKt;->O(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroidx/datastore/DataStoreDelegateKt;->o(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroidx/datastore/DataStoreDelegateKt;->O(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Landroidx/work/Data;->o(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Landroid/app/PendingIntent;

    invoke-static {p1}, Lapp/ui/main/calls/compose/CurrentCallScreenKt;->h(Landroid/app/PendingIntent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    invoke-static {p1}, Landroidx/lifecycle/viewmodel/CreationExtrasKt;->o(Landroidx/lifecycle/viewmodel/MutableCreationExtras;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineDispatcher$Key;->o(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/CoroutineDispatcher;

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
