.class public final synthetic Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Landroid/bluetooth/le/BluetoothLeScanner;

.field public final synthetic b:Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$1$callback$1;

.field public final synthetic o:Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl;Landroid/bluetooth/le/BluetoothLeScanner;Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$1$callback$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/o;->o:Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl;

    iput-object p2, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/o;->O:Landroid/bluetooth/le/BluetoothLeScanner;

    iput-object p3, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/o;->b:Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$1$callback$1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/o;->O:Landroid/bluetooth/le/BluetoothLeScanner;

    iget-object v1, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/o;->b:Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$1$callback$1;

    iget-object p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/o;->o:Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl;

    invoke-static {p0, v0, v1}, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$1;->o(Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl;Landroid/bluetooth/le/BluetoothLeScanner;Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$1$callback$1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
