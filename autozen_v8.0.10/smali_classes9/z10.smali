.class public final synthetic Lz10;
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
    iput p5, p0, Lz10;->o:I

    iput-wide p1, p0, Lz10;->O:D

    iput-wide p3, p0, Lz10;->b:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lz10;->o:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lz10;->b:D

    check-cast p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    iget-wide v2, p0, Lz10;->O:D

    invoke-static {v2, v3, v0, v1, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->M(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-wide v0, p0, Lz10;->b:D

    check-cast p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    iget-wide v2, p0, Lz10;->O:D

    invoke-static {v2, v3, v0, v1, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->ad(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
