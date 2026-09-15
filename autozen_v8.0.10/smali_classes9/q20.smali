.class public final synthetic Lq20;
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
    iput p1, p0, Lq20;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lq20;->o:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/compose/material3/MenuPositionScope;

    invoke-static {p1}, Landroidx/compose/material3/MenuAnchorPosition;->h(Landroidx/compose/material3/MenuPositionScope;)Landroidx/collection/IntList;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/material3/MenuPositionScope;

    invoke-static {p1}, Landroidx/compose/material3/MenuAnchorPosition;->e(Landroidx/compose/material3/MenuPositionScope;)Landroidx/collection/IntList;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/material3/MenuPositionScope;

    invoke-static {p1}, Landroidx/compose/material3/MenuAnchorPosition;->d(Landroidx/compose/material3/MenuPositionScope;)Landroidx/collection/IntList;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/compose/material3/MenuPositionScope;

    invoke-static {p1}, Landroidx/compose/material3/MenuAnchorPosition;->f(Landroidx/compose/material3/MenuPositionScope;)Landroidx/collection/IntList;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Landroidx/compose/material3/MenuPositionScope;

    invoke-static {p1}, Landroidx/compose/material3/MenuAnchorPosition;->b(Landroidx/compose/material3/MenuPositionScope;)Landroidx/collection/IntList;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Landroidx/compose/material3/MenuPositionScope;

    invoke-static {p1}, Landroidx/compose/material3/MenuAnchorPosition;->o(Landroidx/compose/material3/MenuPositionScope;)Landroidx/collection/IntList;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Landroidx/compose/material3/MenuPositionScope;

    invoke-static {p1}, Landroidx/compose/material3/MenuAnchorPosition;->O(Landroidx/compose/material3/MenuPositionScope;)Landroidx/collection/IntList;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Landroidx/compose/material3/MenuPositionScope;

    invoke-static {p1}, Landroidx/compose/material3/MenuAnchorPosition;->c(Landroidx/compose/material3/MenuPositionScope;)Landroidx/collection/IntList;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Landroidx/compose/material3/MenuPositionScope;

    invoke-static {p1}, Landroidx/compose/material3/MenuAnchorPosition;->g(Landroidx/compose/material3/MenuPositionScope;)Landroidx/collection/IntList;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Landroidx/compose/ui/node/AlignmentLinesOwner;

    invoke-static {p1}, Landroidx/compose/ui/node/MeasurePassDelegate;->a(Landroidx/compose/ui/node/AlignmentLinesOwner;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Landroidx/compose/ui/node/AlignmentLinesOwner;

    invoke-static {p1}, Landroidx/compose/ui/node/MeasurePassDelegate;->O(Landroidx/compose/ui/node/AlignmentLinesOwner;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Landroidx/compose/ui/node/AlignmentLinesOwner;

    invoke-static {p1}, Landroidx/compose/ui/node/MeasurePassDelegate;->o(Landroidx/compose/ui/node/AlignmentLinesOwner;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lcom/github/eltonvs/obd/command/ObdRawResponse;

    invoke-static {p1}, Lcom/github/eltonvs/obd/command/engine/MassAirFlowCommand;->O(Lcom/github/eltonvs/obd/command/ObdRawResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/MapsKt;->O(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    invoke-static {p1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->O(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/MapboxNavigationCameraTransition;->g(Landroid/animation/ValueAnimator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/MapboxNavigationCameraTransition;->f(Landroid/animation/ValueAnimator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/MapboxNavigationCameraTransition;->d(Landroid/animation/ValueAnimator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/MapboxNavigationCameraTransition;->b(Landroid/animation/ValueAnimator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/MapboxNavigationCameraTransition;->c(Landroid/animation/ValueAnimator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/MapboxNavigationCameraTransition;->O(Landroid/animation/ValueAnimator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/MapboxNavigationCameraTransition;->e(Landroid/animation/ValueAnimator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/MapboxNavigationCameraTransition;->h(Landroid/animation/ValueAnimator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/MapboxNavigationCameraTransition;->o(Landroid/animation/ValueAnimator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/MapboxNavigationCameraTransition;->a(Landroid/animation/ValueAnimator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lcom/mapbox/maps/extension/style/precipitations/generated/SnowDslReceiver;

    invoke-static {p1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->q(Lcom/mapbox/maps/extension/style/precipitations/generated/SnowDslReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsState$Builder;

    invoke-static {p1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->c(Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsState$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    invoke-static {p1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->l(Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lcom/mapbox/maps/extension/style/precipitations/generated/RainDslReceiver;

    invoke-static {p1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->n(Lcom/mapbox/maps/extension/style/precipitations/generated/RainDslReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsState$Builder;

    invoke-static {p1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->x(Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsState$Builder;)Lkotlin/Unit;

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
