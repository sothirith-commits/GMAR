.class public final synthetic Lj90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lcom/zenthek/design/compose/BluetoothState;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/zenthek/design/compose/BluetoothState;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj90;->o:I

    iput-object p1, p0, Lj90;->O:Lcom/zenthek/design/compose/BluetoothState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lj90;->o:I

    iget-object p0, p0, Lj90;->O:Lcom/zenthek/design/compose/BluetoothState;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lapp/ui/main/preferences/car/tpms/compose/TpmsVehicleScreenViewKt;->c(Lcom/zenthek/design/compose/BluetoothState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lapp/ui/main/preferences/car/tpms/compose/TpmsBindingMethodScreenViewKt;->o(Lcom/zenthek/design/compose/BluetoothState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt;->g(Lcom/zenthek/design/compose/BluetoothState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
