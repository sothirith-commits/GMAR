.class public final synthetic Lab0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:F

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(FILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lab0;->o:I

    iput-object p3, p0, Lab0;->b:Ljava/lang/Object;

    iput-object p4, p0, Lab0;->c:Ljava/lang/Object;

    iput p1, p0, Lab0;->O:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lab0;->o:I

    iget-object v1, p0, Lab0;->c:Ljava/lang/Object;

    iget-object v2, p0, Lab0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v3, v2

    check-cast v3, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/Modifier;

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v5, p0, Lab0;->O:F

    invoke-static/range {v3 .. v8}, Lapp/ui/main/preferences/car/compose/UpdateVehicleScreenKt;->b(Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;Lkotlin/jvm/functions/Function1;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v0, v2

    check-cast v0, Landroidx/compose/foundation/pager/PagerState;

    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget v2, p0, Lab0;->O:F

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/pager/PagerDefaults;->o(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/unit/LayoutDirection;FFFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
