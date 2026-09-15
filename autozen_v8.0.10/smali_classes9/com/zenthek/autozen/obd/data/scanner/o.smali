.class public final synthetic Lcom/zenthek/autozen/obd/data/scanner/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Landroid/bluetooth/BluetoothAdapter;

.field public final synthetic b:Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner;

.field public final synthetic c:Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner$discoverDevices$1$receiver$1;

.field public final synthetic o:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Landroid/bluetooth/BluetoothAdapter;Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner;Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner$discoverDevices$1$receiver$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zenthek/autozen/obd/data/scanner/o;->o:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p2, p0, Lcom/zenthek/autozen/obd/data/scanner/o;->O:Landroid/bluetooth/BluetoothAdapter;

    iput-object p3, p0, Lcom/zenthek/autozen/obd/data/scanner/o;->b:Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner;

    iput-object p4, p0, Lcom/zenthek/autozen/obd/data/scanner/o;->c:Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner$discoverDevices$1$receiver$1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/obd/data/scanner/o;->b:Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner;

    iget-object v1, p0, Lcom/zenthek/autozen/obd/data/scanner/o;->c:Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner$discoverDevices$1$receiver$1;

    iget-object v2, p0, Lcom/zenthek/autozen/obd/data/scanner/o;->o:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object p0, p0, Lcom/zenthek/autozen/obd/data/scanner/o;->O:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {v2, p0, v0, v1}, Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner$discoverDevices$1;->o(Lkotlinx/coroutines/channels/ProducerScope;Landroid/bluetooth/BluetoothAdapter;Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner;Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner$discoverDevices$1$receiver$1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
