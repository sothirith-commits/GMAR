.class public final synthetic Lpo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    iput p5, p0, Lpo0;->o:I

    iput-object p1, p0, Lpo0;->O:Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;

    iput-object p2, p0, Lpo0;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lpo0;->c:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lpo0;->d:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lpo0;->o:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, p0, Lpo0;->O:Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;

    iget-object v2, p0, Lpo0;->b:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lpo0;->c:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lpo0;->d:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v1 .. v7}, Lapp/ui/main/preferences/car/compose/UpdateVehicleScreenKt;->a(Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lpo0;->O:Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;

    iget-object v1, p0, Lpo0;->b:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lpo0;->c:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lpo0;->d:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v0 .. v6}, Lapp/ui/main/preferences/car/compose/UpdateVehicleScreenKt;->c(Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
