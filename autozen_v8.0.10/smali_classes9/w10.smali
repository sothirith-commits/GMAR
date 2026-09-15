.class public final synthetic Lw10;
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
    iput p1, p0, Lw10;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lw10;->o:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    invoke-static {p1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->i(Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    invoke-static {p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->q(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$InterpolatorBuilder;

    invoke-static {p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->F(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$InterpolatorBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    invoke-static {p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->O(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    invoke-static {p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->Z(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    invoke-static {p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->p(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    invoke-static {p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->U(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    invoke-static {p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->A(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    invoke-static {p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->N(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    invoke-static {p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->J(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    invoke-static {p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->W(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    invoke-static {p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->c(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    invoke-static {p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->v(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    invoke-static {p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->C(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    invoke-static {p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->ab(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    invoke-static {p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->B(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    invoke-static {p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->y(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    invoke-static {p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->a(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$InterpolatorBuilder;

    invoke-static {p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->s(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$InterpolatorBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    invoke-static {p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->r(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    invoke-static {p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->d(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    invoke-static {p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->O(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    invoke-static {p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->g(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    invoke-static {p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->q(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    invoke-static {p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->c(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    invoke-static {p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->h(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    invoke-static {p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->k(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    invoke-static {p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->f(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$InterpolatorBuilder;

    invoke-static {p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->j(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$InterpolatorBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    invoke-static {p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->m(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

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
