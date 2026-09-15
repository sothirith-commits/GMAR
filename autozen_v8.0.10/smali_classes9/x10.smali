.class public final synthetic Lx10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:D

.field public final synthetic b:D

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(DDI)V
    .locals 0

    .line 1
    iput p5, p0, Lx10;->o:I

    iput-wide p1, p0, Lx10;->O:D

    iput-wide p3, p0, Lx10;->b:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lx10;->o:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lx10;->b:D

    check-cast p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    iget-wide v2, p0, Lx10;->O:D

    invoke-static {v2, v3, v0, v1, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->o(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-wide v0, p0, Lx10;->b:D

    check-cast p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    iget-wide v2, p0, Lx10;->O:D

    invoke-static {v2, v3, v0, v1, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->g(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-wide v0, p0, Lx10;->b:D

    check-cast p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    iget-wide v2, p0, Lx10;->O:D

    invoke-static {v2, v3, v0, v1, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->Y(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-wide v0, p0, Lx10;->b:D

    check-cast p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    iget-wide v2, p0, Lx10;->O:D

    invoke-static {v2, v3, v0, v1, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->Q(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-wide v0, p0, Lx10;->b:D

    check-cast p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    iget-wide v2, p0, Lx10;->O:D

    invoke-static {v2, v3, v0, v1, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->V(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-wide v0, p0, Lx10;->b:D

    check-cast p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    iget-wide v2, p0, Lx10;->O:D

    invoke-static {v2, v3, v0, v1, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->l(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-wide v0, p0, Lx10;->b:D

    check-cast p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$InterpolatorBuilder;

    iget-wide v2, p0, Lx10;->O:D

    invoke-static {v2, v3, v0, v1, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->E(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$InterpolatorBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-wide v0, p0, Lx10;->b:D

    check-cast p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    iget-wide v2, p0, Lx10;->O:D

    invoke-static {v2, v3, v0, v1, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->f(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-wide v0, p0, Lx10;->b:D

    check-cast p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    iget-wide v2, p0, Lx10;->O:D

    invoke-static {v2, v3, v0, v1, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->a(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-wide v0, p0, Lx10;->b:D

    check-cast p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$InterpolatorBuilder;

    iget-wide v2, p0, Lx10;->O:D

    invoke-static {v2, v3, v0, v1, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->h(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$InterpolatorBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-wide v0, p0, Lx10;->b:D

    check-cast p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    iget-wide v2, p0, Lx10;->O:D

    invoke-static {v2, v3, v0, v1, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->i(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-wide v0, p0, Lx10;->b:D

    check-cast p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    iget-wide v2, p0, Lx10;->O:D

    invoke-static {v2, v3, v0, v1, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->G(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-wide v0, p0, Lx10;->b:D

    check-cast p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    iget-wide v2, p0, Lx10;->O:D

    invoke-static {v2, v3, v0, v1, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->T(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-wide v0, p0, Lx10;->b:D

    check-cast p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    iget-wide v2, p0, Lx10;->O:D

    invoke-static {v2, v3, v0, v1, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->n(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-wide v0, p0, Lx10;->b:D

    check-cast p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    iget-wide v2, p0, Lx10;->O:D

    invoke-static {v2, v3, v0, v1, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->af(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-wide v0, p0, Lx10;->b:D

    check-cast p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    iget-wide v2, p0, Lx10;->O:D

    invoke-static {v2, v3, v0, v1, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->r(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-wide v0, p0, Lx10;->b:D

    check-cast p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    iget-wide v2, p0, Lx10;->O:D

    invoke-static {v2, v3, v0, v1, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->t(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-wide v0, p0, Lx10;->b:D

    check-cast p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    iget-wide v2, p0, Lx10;->O:D

    invoke-static {v2, v3, v0, v1, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->ae(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-wide v0, p0, Lx10;->b:D

    check-cast p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    iget-wide v2, p0, Lx10;->O:D

    invoke-static {v2, v3, v0, v1, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->w(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-wide v0, p0, Lx10;->b:D

    check-cast p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    iget-wide v2, p0, Lx10;->O:D

    invoke-static {v2, v3, v0, v1, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->D(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-wide v0, p0, Lx10;->b:D

    check-cast p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    iget-wide v2, p0, Lx10;->O:D

    invoke-static {v2, v3, v0, v1, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->I(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_14
    iget-wide v0, p0, Lx10;->b:D

    check-cast p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    iget-wide v2, p0, Lx10;->O:D

    invoke-static {v2, v3, v0, v1, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->d(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_15
    iget-wide v0, p0, Lx10;->b:D

    check-cast p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    iget-wide v2, p0, Lx10;->O:D

    invoke-static {v2, v3, v0, v1, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->ac(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_16
    iget-wide v0, p0, Lx10;->b:D

    check-cast p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    iget-wide v2, p0, Lx10;->O:D

    invoke-static {v2, v3, v0, v1, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->s(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_17
    iget-wide v0, p0, Lx10;->b:D

    check-cast p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    iget-wide v2, p0, Lx10;->O:D

    invoke-static {v2, v3, v0, v1, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->H(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_18
    iget-wide v0, p0, Lx10;->b:D

    check-cast p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    iget-wide v2, p0, Lx10;->O:D

    invoke-static {v2, v3, v0, v1, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->P(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_19
    iget-wide v0, p0, Lx10;->b:D

    check-cast p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    iget-wide v2, p0, Lx10;->O:D

    invoke-static {v2, v3, v0, v1, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->K(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1a
    iget-wide v0, p0, Lx10;->b:D

    check-cast p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    iget-wide v2, p0, Lx10;->O:D

    invoke-static {v2, v3, v0, v1, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->S(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1b
    iget-wide v0, p0, Lx10;->b:D

    check-cast p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    iget-wide v2, p0, Lx10;->O:D

    invoke-static {v2, v3, v0, v1, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->b(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1c
    iget-wide v0, p0, Lx10;->b:D

    check-cast p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    iget-wide v2, p0, Lx10;->O:D

    invoke-static {v2, v3, v0, v1, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->z(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

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
