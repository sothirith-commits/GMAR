.class public final synthetic Lno0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;I)V
    .locals 0

    .line 1
    iput p2, p0, Lno0;->o:I

    iput-object p1, p0, Lno0;->O:Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lno0;->o:I

    iget-object p0, p0, Lno0;->O:Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lapp/ui/main/preferences/car/compose/UpdateVehicleScreenKt;->l(Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lapp/ui/main/preferences/car/compose/UpdateVehicleScreenKt;->j(Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
