.class public final synthetic Ln90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lcom/google/accompanist/permissions/MultiplePermissionsState;

.field public final synthetic b:Lcom/zenthek/design/compose/BluetoothState;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/accompanist/permissions/MultiplePermissionsState;Lcom/zenthek/design/compose/BluetoothState;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln90;->o:I

    iput-object p1, p0, Ln90;->O:Lcom/google/accompanist/permissions/MultiplePermissionsState;

    iput-object p2, p0, Ln90;->b:Lcom/zenthek/design/compose/BluetoothState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ln90;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln90;->O:Lcom/google/accompanist/permissions/MultiplePermissionsState;

    iget-object p0, p0, Ln90;->b:Lcom/zenthek/design/compose/BluetoothState;

    invoke-static {v0, p0}, Lapp/ui/main/preferences/car/tpms/compose/TpmsVehicleScreenViewKt;->O(Lcom/google/accompanist/permissions/MultiplePermissionsState;Lcom/zenthek/design/compose/BluetoothState;)Lcom/zenthek/autozen/tpms/domain/model/BlePermissionState;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ln90;->O:Lcom/google/accompanist/permissions/MultiplePermissionsState;

    iget-object p0, p0, Ln90;->b:Lcom/zenthek/design/compose/BluetoothState;

    invoke-static {v0, p0}, Lapp/ui/main/preferences/car/tpms/compose/TpmsBindingMethodScreenViewKt;->b(Lcom/google/accompanist/permissions/MultiplePermissionsState;Lcom/zenthek/design/compose/BluetoothState;)Lcom/zenthek/autozen/tpms/domain/model/BlePermissionState;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Ln90;->O:Lcom/google/accompanist/permissions/MultiplePermissionsState;

    iget-object p0, p0, Ln90;->b:Lcom/zenthek/design/compose/BluetoothState;

    invoke-static {v0, p0}, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt;->h(Lcom/google/accompanist/permissions/MultiplePermissionsState;Lcom/zenthek/design/compose/BluetoothState;)Lcom/zenthek/autozen/obd/domain/model/ObdPermissionState;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
