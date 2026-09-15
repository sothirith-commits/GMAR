.class public final Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner$discoverDevices$1$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner$discoverDevices$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J.\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0017b\u0010\u0008\u0008\u0012\u000c\u0008\t\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/zenthek/autozen/obd/data/scanner/ObdDeviceScanner$discoverDevices$1$receiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "Landroid/annotation/SuppressLint;",
        "value",
        "MissingPermission",
        "Driveme:lib-obd_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner;


# direct methods
.method public constructor <init>(Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner;",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner$discoverDevices$1$receiver$1;->this$0:Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner$discoverDevices$1$receiver$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const-string v0, "android.bluetooth.device.action.FOUND"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner$discoverDevices$1$receiver$1;->this$0:Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner;->access$bluetoothDevice(Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner;Landroid/content/Intent;)Landroid/bluetooth/BluetoothDevice;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget-object p2, p0, Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner$discoverDevices$1$receiver$1;->this$0:Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner;

    .line 28
    .line 29
    invoke-static {p2, p1}, Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner;->access$looksLikeObdAdapter(Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner;Landroid/bluetooth/BluetoothDevice;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    iget-object p2, p0, Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner$discoverDevices$1$receiver$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner$discoverDevices$1$receiver$1;->this$0:Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, 0xc

    .line 44
    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    :goto_1
    invoke-static {p0, p1, v0}, Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner;->access$toObdDevice(Lcom/zenthek/autozen/obd/data/scanner/ObdDeviceScanner;Landroid/bluetooth/BluetoothDevice;Z)Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p2, p0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_2
    return-void
.end method
