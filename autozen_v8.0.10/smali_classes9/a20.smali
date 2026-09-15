.class public final synthetic La20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(IIIII)V
    .locals 0

    .line 1
    iput p5, p0, La20;->o:I

    iput p1, p0, La20;->O:I

    iput p2, p0, La20;->b:I

    iput p3, p0, La20;->c:I

    iput p4, p0, La20;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La20;->o:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, La20;->d:I

    check-cast p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    iget v1, p0, La20;->O:I

    iget v2, p0, La20;->b:I

    iget p0, p0, La20;->c:I

    invoke-static {v1, v2, p0, v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->e(IIIILcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget v0, p0, La20;->d:I

    check-cast p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    iget v1, p0, La20;->O:I

    iget v2, p0, La20;->b:I

    iget p0, p0, La20;->c:I

    invoke-static {v1, v2, p0, v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->k(IIIILcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
