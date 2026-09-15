.class public final synthetic Lfy;
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
    iput p1, p0, Lfy;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lfy;->o:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    invoke-static {p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->b(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    invoke-static {p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->p(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$InterpolatorBuilder;

    invoke-static {p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->e(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$InterpolatorBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    invoke-static {p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->o(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    invoke-static {p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->n(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    invoke-static {p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->l(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$InterpolatorBuilder;

    invoke-static {p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->i(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$InterpolatorBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/here/sdk/maploader/RegionId;

    invoke-static {p1}, Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl$startDownloadMap$2$1;->o(Lcom/here/sdk/maploader/RegionId;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    invoke-static {p1}, Landroidx/compose/ui/layout/LookaheadScopeKt;->O(Landroidx/compose/ui/node/LayoutNode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Landroidx/compose/ui/node/AlignmentLinesOwner;

    invoke-static {p1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->a(Landroidx/compose/ui/node/AlignmentLinesOwner;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Landroidx/compose/ui/node/AlignmentLinesOwner;

    invoke-static {p1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->d(Landroidx/compose/ui/node/AlignmentLinesOwner;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Landroidx/compose/ui/node/AlignmentLinesOwner;

    invoke-static {p1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->O(Landroidx/compose/ui/node/AlignmentLinesOwner;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->d(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->c(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->f(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->e(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Landroidx/compose/runtime/CompositionLocalAccessorScope;

    invoke-static {p1}, Landroidx/activity/compose/LocalActivityKt;->o(Landroidx/compose/runtime/CompositionLocalAccessorScope;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lcom/github/eltonvs/obd/command/ObdRawResponse;

    invoke-static {p1}, Lcom/github/eltonvs/obd/command/engine/LoadCommand;->O(Lcom/github/eltonvs/obd/command/ObdRawResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {p1}, Landroidx/compose/material3/ListItemKt;->d(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Landroidx/navigation3/runtime/NavEntry;

    invoke-static {p1}, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy;->o(Landroidx/navigation3/runtime/NavEntry;)Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Landroidx/compose/ui/text/input/ImeAction;

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->O(Landroidx/compose/ui/text/input/ImeAction;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->a(Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-static {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->b(Landroidx/compose/ui/text/input/TextFieldValue;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->O(Ljava/util/List;)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->O(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Landroidx/compose/foundation/lazy/LazyListState;->o(Ljava/util/List;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static {p1}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->a(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->o(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->O(I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->b(Ljava/util/List;)Landroidx/compose/foundation/lazy/grid/LazyGridState;

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
